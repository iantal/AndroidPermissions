package com.spotify.music.artist.model;

public enum ReleaseType
{
  public static final ReleaseType[] f = values();
  public final String mReleaseType;
  
  static
  {
    a = new ReleaseType("ALBUMS", 1, "albums");
    b = new ReleaseType("SINGLES", 2, "singles");
    c = new ReleaseType("APPEARS_ON", 3, "appears_on");
    d = new ReleaseType("APPEARS_ON_NEW", 4, "appears-on");
    e = new ReleaseType("COMPILATIONS", 5, "compilations");
    h = new ReleaseType[] { g, a, b, c, d, e };
  }
  
  private ReleaseType(String paramString)
  {
    this.mReleaseType = paramString;
  }
}
