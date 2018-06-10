package com.spotify.mobile.android.porcelain.subitem;

import com.spotify.android.paste.graphics.SpotifyIconV2;
import fjl;
import gnv;

public enum PorcelainIcon
{
  private static final gnv<PorcelainIcon> I = gnv.a(PorcelainIcon.class);
  public static final PorcelainIcon[] q = values();
  public final SpotifyIconV2 mIcon;
  
  static
  {
    a = new PorcelainIcon("ALBUM", 1, SpotifyIconV2.g);
    b = new PorcelainIcon("ARTIST", 2, SpotifyIconV2.m);
    c = new PorcelainIcon("CALENDAR", 3, SpotifyIconV2.bG);
    s = new PorcelainIcon("CHART", 4, SpotifyIconV2.z);
    t = new PorcelainIcon("CHEVRON_RIGHT", 5, SpotifyIconV2.F);
    u = new PorcelainIcon("CONNECT", 6, SpotifyIconV2.ch);
    d = new PorcelainIcon("DISCOVER", 7, SpotifyIconV2.ad);
    v = new PorcelainIcon("DOTDOTDOT", 8, SpotifyIconV2.aW);
    w = new PorcelainIcon("EPISODE", 9, SpotifyIconV2.cv);
    x = new PorcelainIcon("EVENT", 10, SpotifyIconV2.aj);
    y = new PorcelainIcon("FLAG", 11, SpotifyIconV2.an);
    e = new PorcelainIcon("GENRE", 12, SpotifyIconV2.u);
    f = new PorcelainIcon("HIGHLIGHT", 13, SpotifyIconV2.ay);
    z = new PorcelainIcon("HOME", 14, SpotifyIconV2.az);
    A = new PorcelainIcon("LIBRARY", 15, SpotifyIconV2.aE);
    g = new PorcelainIcon("MIX", 16, SpotifyIconV2.aT);
    B = new PorcelainIcon("PARTY", 17, SpotifyIconV2.Y);
    C = new PorcelainIcon("PAYMENTHISTORY", 18, SpotifyIconV2.bi);
    h = new PorcelainIcon("PLAY", 19, SpotifyIconV2.bj);
    i = new PorcelainIcon("PLAYLIST", 20, SpotifyIconV2.br);
    D = new PorcelainIcon("PROFILE", 21, SpotifyIconV2.cA);
    E = new PorcelainIcon("PUBLIC", 22, SpotifyIconV2.by);
    j = new PorcelainIcon("RADIO", 23, SpotifyIconV2.bB);
    F = new PorcelainIcon("RADIO_NEW", 24, SpotifyIconV2.aZ);
    k = new PorcelainIcon("RUNNING", 25, SpotifyIconV2.bL);
    l = new PorcelainIcon("SHOW", 26, SpotifyIconV2.bw);
    G = new PorcelainIcon("SHUFFLE", 27, SpotifyIconV2.bT);
    m = new PorcelainIcon("STARTPAGE", 28, SpotifyIconV2.aT);
    n = new PorcelainIcon("TRACK", 29, SpotifyIconV2.cv);
    H = new PorcelainIcon("TRENDING", 30, SpotifyIconV2.cw);
    o = new PorcelainIcon("VIDEO", 31, SpotifyIconV2.cF);
    p = new PorcelainIcon("X", 32, SpotifyIconV2.cN);
    J = new PorcelainIcon[] { r, a, b, c, s, t, u, d, v, w, x, y, e, f, z, A, g, B, C, h, i, D, E, j, F, k, l, G, m, n, H, o, p };
  }
  
  private PorcelainIcon(SpotifyIconV2 paramSpotifyIconV2)
  {
    this.mIcon = ((SpotifyIconV2)fjl.a(paramSpotifyIconV2));
  }
  
  public static gnv<PorcelainIcon> a()
  {
    return I;
  }
}
