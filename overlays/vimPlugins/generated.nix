# GENERATED by ./pkgs/applications/editors/vim/plugins/update.py. Do not edit!
{ lib, buildVimPlugin, buildNeovimPlugin, fetchFromGitHub, fetchgit }:

final: prev:
{
  knap = buildVimPlugin {
    pname = "knap";
    version = "2023-08-03";
    src = fetchFromGitHub {
      owner = "Mikilio";
      repo = "knap";
      rev = "d5ba9aa7f50e2b795fbd64a61186105d6db05da5";
      sha256 = "1ww7vdsyvv92s5ravbfazhkmfw8b24cnj2hi3n582kk9qnq1bzzs";
    };
    meta.homepage = "https://github.com/Mikilio/knap/";
  };

  lsp-zero-nvim = buildVimPlugin {
    pname = "lsp-zero.nvim";
    version = "2024-02-04";
    src = fetchFromGitHub {
      owner = "VonHeikemen";
      repo = "lsp-zero.nvim";
      rev = "abac76482ec3012a2b359ba956a74e2ffd33d46f";
      sha256 = "0y5dv0gb8yy1isgz271yr712xspphax5ii4lc6cnlzrhxrmjdi8c";
    };
    meta.homepage = "https://github.com/VonHeikemen/lsp-zero.nvim/";
  };

  ltex_extra-nvim = buildVimPlugin {
    pname = "ltex_extra.nvim";
    version = "2024-02-03";
    src = fetchFromGitHub {
      owner = "barreiroleo";
      repo = "ltex_extra.nvim";
      rev = "42dd3572cb09b52a137e91e515f2dff5eb631b1e";
      sha256 = "1hirgy2w7lqn22qb20xkcxd7p1212wvra1xbyy43ky3an0bn6ivs";
    };
    meta.homepage = "https://github.com/barreiroleo/ltex_extra.nvim/";
  };

  netrw-nvim = buildVimPlugin {
    pname = "netrw.nvim";
    version = "2024-01-12";
    src = fetchFromGitHub {
      owner = "prichrd";
      repo = "netrw.nvim";
      rev = "e6e1dda74dcda63972b5bb136bc4df5771d99039";
      sha256 = "0qxq3p356pwi7l9sk79rvpkscb09pji9j5nf01cr9zg9gp1xkc3b";
    };
    meta.homepage = "https://github.com/prichrd/netrw.nvim/";
  };

  sunglasses-nvim = buildVimPlugin {
    pname = "sunglasses.nvim";
    version = "2024-02-19";
    src = fetchFromGitHub {
      owner = "miversen33";
      repo = "sunglasses.nvim";
      rev = "fe31ab6fdd4eaaec545eed729b0d59e63a0934f9";
      sha256 = "0d1ybpjp3qqm6cszzz1l2hciwnwxib1jks206sjhlla33mgjx1kc";
    };
    meta.homepage = "https://github.com/miversen33/sunglasses.nvim/";
  };

  texmagic-nvim = buildVimPlugin {
    pname = "texmagic.nvim";
    version = "2022-05-15";
    src = fetchFromGitHub {
      owner = "jakewvincent";
      repo = "texmagic.nvim";
      rev = "3c0d3b63c62486f02807663f5c5948e8b237b182";
      sha256 = "19r6sdyaxkjmm9k5l97n4fcp5ycx8d3v9kyydxzcpxji5synv2gq";
    };
    meta.homepage = "https://github.com/jakewvincent/texmagic.nvim/";
  };

  neovim-session-manager = buildVimPlugin {
    pname = "neovim-session-manager";
    version = "2024-02-18";
    src = fetchFromGitHub {
      owner = "Shatur";
      repo = "neovim-session-manager";
      rev = "d8e1ba3bbcf3fdc6a887bcfbd94c48ae4707b457";
      sha256 = "0l1p7rmix8vddgiqp2i2dxfkpnnyzjy2jifnlza9gb59r5ixcc7r";
    };
    meta.homepage = "https://github.com/Shatur/neovim-session-manager/";
  };


}
