final class bvd
{
  private static final int A = cfk.e("sosn");
  private static final int B = cfk.e("tvsh");
  private static final int C = cfk.e("----");
  private static final String[] D = { "Blues", "Classic Rock", "Country", "Dance", "Disco", "Funk", "Grunge", "Hip-Hop", "Jazz", "Metal", "New Age", "Oldies", "Other", "Pop", "R&B", "Rap", "Reggae", "Rock", "Techno", "Industrial", "Alternative", "Ska", "Death Metal", "Pranks", "Soundtrack", "Euro-Techno", "Ambient", "Trip-Hop", "Vocal", "Jazz+Funk", "Fusion", "Trance", "Classical", "Instrumental", "Acid", "House", "Game", "Sound Clip", "Gospel", "Noise", "AlternRock", "Bass", "Soul", "Punk", "Space", "Meditative", "Instrumental Pop", "Instrumental Rock", "Ethnic", "Gothic", "Darkwave", "Techno-Industrial", "Electronic", "Pop-Folk", "Eurodance", "Dream", "Southern Rock", "Comedy", "Cult", "Gangsta", "Top 40", "Christian Rap", "Pop/Funk", "Jungle", "Native American", "Cabaret", "New Wave", "Psychadelic", "Rave", "Showtunes", "Trailer", "Lo-Fi", "Tribal", "Acid Punk", "Acid Jazz", "Polka", "Retro", "Musical", "Rock & Roll", "Hard Rock", "Folk", "Folk-Rock", "National Folk", "Swing", "Fast Fusion", "Bebob", "Latin", "Revival", "Celtic", "Bluegrass", "Avantgarde", "Gothic Rock", "Progressive Rock", "Psychedelic Rock", "Symphonic Rock", "Slow Rock", "Big Band", "Chorus", "Easy Listening", "Acoustic", "Humour", "Speech", "Chanson", "Opera", "Chamber Music", "Sonata", "Symphony", "Booty Bass", "Primus", "Porn Groove", "Satire", "Slow Jam", "Club", "Tango", "Samba", "Folklore", "Ballad", "Power Ballad", "Rhythmic Soul", "Freestyle", "Duet", "Punk Rock", "Drum Solo", "A capella", "Euro-House", "Dance Hall", "Goa", "Drum & Bass", "Club-House", "Hardcore", "Terror", "Indie", "BritPop", "Negerpunk", "Polsk Punk", "Beat", "Christian Gangsta Rap", "Heavy Metal", "Black Metal", "Crossover", "Contemporary Christian", "Christian Rock", "Merengue", "Salsa", "Thrash Metal", "Anime", "Jpop", "Synthpop" };
  private static final int a = cfk.e("nam");
  private static final int b = cfk.e("trk");
  private static final int c = cfk.e("cmt");
  private static final int d = cfk.e("day");
  private static final int e = cfk.e("ART");
  private static final int f = cfk.e("too");
  private static final int g = cfk.e("alb");
  private static final int h = cfk.e("com");
  private static final int i = cfk.e("wrt");
  private static final int j = cfk.e("lyr");
  private static final int k = cfk.e("gen");
  private static final int l = cfk.e("covr");
  private static final int m = cfk.e("gnre");
  private static final int n = cfk.e("grp");
  private static final int o = cfk.e("disk");
  private static final int p = cfk.e("trkn");
  private static final int q = cfk.e("tmpo");
  private static final int r = cfk.e("cpil");
  private static final int s = cfk.e("aART");
  private static final int t = cfk.e("sonm");
  private static final int u = cfk.e("soal");
  private static final int v = cfk.e("soar");
  private static final int w = cfk.e("soaa");
  private static final int x = cfk.e("soco");
  private static final int y = cfk.e("rtng");
  private static final int z = cfk.e("pgap");
  
  public static bxy a(cfb paramCfb)
  {
    int i1 = paramCfb.b + paramCfb.j();
    int i2 = paramCfb.j();
    int i3 = i2 >>> 24;
    Object localObject1 = null;
    if ((i3 != 169) && (i3 != 65533)) {}
    for (;;)
    {
      try
      {
        if (i2 == m)
        {
          i2 = b(paramCfb);
          if ((i2 > 0) && (i2 <= 148))
          {
            localObject1 = D[(i2 - 1)];
            if (localObject1 != null) {
              localObject1 = new byr("TCON", null, (String)localObject1);
            } else {
              localObject1 = null;
            }
            return localObject1;
          }
        }
        else
        {
          if (i2 == o)
          {
            localObject1 = b(i2, "TPOS", paramCfb);
            return localObject1;
          }
          if (i2 == p)
          {
            localObject1 = b(i2, "TRCK", paramCfb);
            return localObject1;
          }
          if (i2 == q)
          {
            localObject1 = a(i2, "TBPM", paramCfb, true, false);
            return localObject1;
          }
          if (i2 == r)
          {
            localObject1 = a(i2, "TCMP", paramCfb, true, true);
            return localObject1;
          }
          if (i2 == l)
          {
            i2 = paramCfb.j();
            if (paramCfb.j() == bun.aE)
            {
              i3 = bun.b(paramCfb.j());
              if (i3 != 13) {
                break label965;
              }
              localObject1 = "image/jpeg";
              if (localObject1 != null)
              {
                paramCfb.d(4);
                byte[] arrayOfByte = new byte[i2 - 16];
                paramCfb.a(arrayOfByte, 0, arrayOfByte.length);
                localObject1 = new byg((String)localObject1, null, 3, arrayOfByte);
                continue;
              }
            }
            localObject1 = null;
            return localObject1;
          }
          if (i2 == s)
          {
            localObject1 = a(i2, "TPE2", paramCfb);
            return localObject1;
          }
          if (i2 == t)
          {
            localObject1 = a(i2, "TSOT", paramCfb);
            return localObject1;
          }
          if (i2 == u)
          {
            localObject1 = a(i2, "TSO2", paramCfb);
            return localObject1;
          }
          if (i2 == v)
          {
            localObject1 = a(i2, "TSOA", paramCfb);
            return localObject1;
          }
          if (i2 == w)
          {
            localObject1 = a(i2, "TSOP", paramCfb);
            return localObject1;
          }
          if (i2 == x)
          {
            localObject1 = a(i2, "TSOC", paramCfb);
            return localObject1;
          }
          if (i2 == y)
          {
            localObject1 = a(i2, "ITUNESADVISORY", paramCfb, false, false);
            return localObject1;
          }
          if (i2 == z)
          {
            localObject1 = a(i2, "ITUNESGAPLESS", paramCfb, false, true);
            return localObject1;
          }
          if (i2 == A)
          {
            localObject1 = a(i2, "TVSHOWSORT", paramCfb);
            return localObject1;
          }
          if (i2 == B)
          {
            localObject1 = a(i2, "TVSHOW", paramCfb);
            return localObject1;
          }
          if (i2 == C)
          {
            localObject1 = a(paramCfb, i1);
            return localObject1;
            i3 = 0xFFFFFF & i2;
            if (i3 == c)
            {
              i3 = paramCfb.j();
              if (paramCfb.j() == bun.aE)
              {
                paramCfb.d(8);
                localObject1 = paramCfb.f(i3 - 16);
                localObject1 = new byk("und", (String)localObject1, (String)localObject1);
              }
              else
              {
                new StringBuilder("Failed to parse comment attribute: ").append(bun.c(i2));
              }
              return localObject1;
            }
            if ((i3 == a) || (i3 == b)) {
              continue;
            }
            if ((i3 == h) || (i3 == i)) {
              continue;
            }
            if (i3 == d)
            {
              localObject1 = a(i2, "TDRC", paramCfb);
              return localObject1;
            }
            if (i3 == e)
            {
              localObject1 = a(i2, "TPE1", paramCfb);
              return localObject1;
            }
            if (i3 == f)
            {
              localObject1 = a(i2, "TSSE", paramCfb);
              return localObject1;
            }
            if (i3 == g)
            {
              localObject1 = a(i2, "TALB", paramCfb);
              return localObject1;
            }
            if (i3 == j)
            {
              localObject1 = a(i2, "USLT", paramCfb);
              return localObject1;
            }
            if (i3 == k)
            {
              localObject1 = a(i2, "TCON", paramCfb);
              return localObject1;
            }
            if (i3 == n)
            {
              localObject1 = a(i2, "TIT1", paramCfb);
              return localObject1;
            }
          }
          new StringBuilder("Skipped unknown metadata entry: ").append(bun.c(i2));
          return null;
          localObject1 = a(i2, "TCOM", paramCfb);
          return localObject1;
          localObject1 = a(i2, "TIT2", paramCfb);
          return localObject1;
        }
      }
      finally
      {
        paramCfb.c(i1);
      }
      String str = null;
      continue;
      label965:
      if (i3 == 14) {
        str = "image/png";
      } else {
        str = null;
      }
    }
  }
  
  private static byp a(int paramInt, String paramString, cfb paramCfb, boolean paramBoolean1, boolean paramBoolean2)
  {
    int i2 = b(paramCfb);
    int i1 = i2;
    if (paramBoolean2) {
      i1 = Math.min(1, i2);
    }
    if (i1 >= 0)
    {
      if (paramBoolean1) {
        return new byr(paramString, null, Integer.toString(i1));
      }
      return new byk("und", paramString, Integer.toString(i1));
    }
    new StringBuilder("Failed to parse uint8 attribute: ").append(bun.c(paramInt));
    return null;
  }
  
  private static byp a(cfb paramCfb, int paramInt)
  {
    int i2 = -1;
    int i1 = i2;
    String str2 = null;
    String str1 = str2;
    while (paramCfb.b < paramInt)
    {
      int i4 = paramCfb.b;
      int i3 = paramCfb.j();
      int i5 = paramCfb.j();
      paramCfb.d(4);
      if (i5 == bun.aC)
      {
        str2 = paramCfb.f(i3 - 12);
      }
      else if (i5 == bun.aD)
      {
        str1 = paramCfb.f(i3 - 12);
      }
      else
      {
        if (i5 == bun.aE)
        {
          i2 = i4;
          i1 = i3;
        }
        paramCfb.d(i3 - 12);
      }
    }
    if (("com.apple.iTunes".equals(str2)) && ("iTunSMPB".equals(str1)))
    {
      if (i2 == -1) {
        return null;
      }
      paramCfb.c(i2);
      paramCfb.d(16);
      return new byk("und", str1, paramCfb.f(i1 - 16));
    }
    return null;
  }
  
  private static byr a(int paramInt, String paramString, cfb paramCfb)
  {
    int i1 = paramCfb.j();
    if (paramCfb.j() == bun.aE)
    {
      paramCfb.d(8);
      return new byr(paramString, null, paramCfb.f(i1 - 16));
    }
    new StringBuilder("Failed to parse text attribute: ").append(bun.c(paramInt));
    return null;
  }
  
  private static int b(cfb paramCfb)
  {
    paramCfb.d(4);
    if (paramCfb.j() == bun.aE)
    {
      paramCfb.d(8);
      return paramCfb.d();
    }
    return -1;
  }
  
  private static byr b(int paramInt, String paramString, cfb paramCfb)
  {
    int i1 = paramCfb.j();
    if ((paramCfb.j() == bun.aE) && (i1 >= 22))
    {
      paramCfb.d(10);
      i1 = paramCfb.e();
      if (i1 > 0)
      {
        String str = String.valueOf(i1);
        paramInt = paramCfb.e();
        paramCfb = str;
        if (paramInt > 0)
        {
          paramCfb = new StringBuilder();
          paramCfb.append(str);
          paramCfb.append("/");
          paramCfb.append(paramInt);
          paramCfb = paramCfb.toString();
        }
        return new byr(paramString, null, paramCfb);
      }
    }
    new StringBuilder("Failed to parse index/count attribute: ").append(bun.c(paramInt));
    return null;
  }
}
