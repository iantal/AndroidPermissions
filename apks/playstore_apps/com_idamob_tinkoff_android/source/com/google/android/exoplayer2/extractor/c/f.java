package com.google.android.exoplayer2.extractor.c;

import android.util.Log;
import com.google.android.exoplayer2.c.m;
import com.google.android.exoplayer2.c.w;
import com.google.android.exoplayer2.metadata.Metadata.Entry;
import com.google.android.exoplayer2.metadata.id3.ApicFrame;
import com.google.android.exoplayer2.metadata.id3.CommentFrame;
import com.google.android.exoplayer2.metadata.id3.Id3Frame;
import com.google.android.exoplayer2.metadata.id3.TextInformationFrame;

final class f
{
  private static final int A = w.e("sosn");
  private static final int B = w.e("tvsh");
  private static final int C = w.e("----");
  private static final String[] D = { "Blues", "Classic Rock", "Country", "Dance", "Disco", "Funk", "Grunge", "Hip-Hop", "Jazz", "Metal", "New Age", "Oldies", "Other", "Pop", "R&B", "Rap", "Reggae", "Rock", "Techno", "Industrial", "Alternative", "Ska", "Death Metal", "Pranks", "Soundtrack", "Euro-Techno", "Ambient", "Trip-Hop", "Vocal", "Jazz+Funk", "Fusion", "Trance", "Classical", "Instrumental", "Acid", "House", "Game", "Sound Clip", "Gospel", "Noise", "AlternRock", "Bass", "Soul", "Punk", "Space", "Meditative", "Instrumental Pop", "Instrumental Rock", "Ethnic", "Gothic", "Darkwave", "Techno-Industrial", "Electronic", "Pop-Folk", "Eurodance", "Dream", "Southern Rock", "Comedy", "Cult", "Gangsta", "Top 40", "Christian Rap", "Pop/Funk", "Jungle", "Native American", "Cabaret", "New Wave", "Psychadelic", "Rave", "Showtunes", "Trailer", "Lo-Fi", "Tribal", "Acid Punk", "Acid Jazz", "Polka", "Retro", "Musical", "Rock & Roll", "Hard Rock", "Folk", "Folk-Rock", "National Folk", "Swing", "Fast Fusion", "Bebob", "Latin", "Revival", "Celtic", "Bluegrass", "Avantgarde", "Gothic Rock", "Progressive Rock", "Psychedelic Rock", "Symphonic Rock", "Slow Rock", "Big Band", "Chorus", "Easy Listening", "Acoustic", "Humour", "Speech", "Chanson", "Opera", "Chamber Music", "Sonata", "Symphony", "Booty Bass", "Primus", "Porn Groove", "Satire", "Slow Jam", "Club", "Tango", "Samba", "Folklore", "Ballad", "Power Ballad", "Rhythmic Soul", "Freestyle", "Duet", "Punk Rock", "Drum Solo", "A capella", "Euro-House", "Dance Hall", "Goa", "Drum & Bass", "Club-House", "Hardcore", "Terror", "Indie", "BritPop", "Negerpunk", "Polsk Punk", "Beat", "Christian Gangsta Rap", "Heavy Metal", "Black Metal", "Crossover", "Contemporary Christian", "Christian Rock", "Merengue", "Salsa", "Thrash Metal", "Anime", "Jpop", "Synthpop" };
  private static final int a = w.e("nam");
  private static final int b = w.e("trk");
  private static final int c = w.e("cmt");
  private static final int d = w.e("day");
  private static final int e = w.e("ART");
  private static final int f = w.e("too");
  private static final int g = w.e("alb");
  private static final int h = w.e("com");
  private static final int i = w.e("wrt");
  private static final int j = w.e("lyr");
  private static final int k = w.e("gen");
  private static final int l = w.e("covr");
  private static final int m = w.e("gnre");
  private static final int n = w.e("grp");
  private static final int o = w.e("disk");
  private static final int p = w.e("trkn");
  private static final int q = w.e("tmpo");
  private static final int r = w.e("cpil");
  private static final int s = w.e("aART");
  private static final int t = w.e("sonm");
  private static final int u = w.e("soal");
  private static final int v = w.e("soar");
  private static final int w = w.e("soaa");
  private static final int x = w.e("soco");
  private static final int y = w.e("rtng");
  private static final int z = w.e("pgap");
  
  public static Metadata.Entry a(m paramM)
  {
    Object localObject4 = null;
    byte[] arrayOfByte = null;
    Object localObject1 = null;
    int i1 = paramM.b;
    i1 = paramM.j() + i1;
    int i2 = paramM.j();
    int i3 = i2 >> 24 & 0xFF;
    label171:
    Object localObject3;
    if ((i3 == 169) || (i3 == 65533))
    {
      i3 = 0xFFFFFF & i2;
      try
      {
        if (i3 == c)
        {
          i3 = paramM.j();
          if (paramM.j() == a.aF)
          {
            paramM.d(8);
            localObject1 = paramM.f(i3 - 16);
            localObject1 = new CommentFrame("und", (String)localObject1, (String)localObject1);
          }
          for (;;)
          {
            return localObject1;
            Log.w("MetadataUtil", "Failed to parse comment attribute: " + a.c(i2));
          }
        }
        if (i3 == a) {
          break label171;
        }
      }
      finally
      {
        paramM.c(i1);
      }
      if (i3 == b)
      {
        localObject3 = a(i2, "TIT2", paramM);
        paramM.c(i1);
        return localObject3;
      }
      if ((i3 == h) || (i3 == i))
      {
        localObject3 = a(i2, "TCOM", paramM);
        paramM.c(i1);
        return localObject3;
      }
      if (i3 == d)
      {
        localObject3 = a(i2, "TDRC", paramM);
        paramM.c(i1);
        return localObject3;
      }
      if (i3 == e)
      {
        localObject3 = a(i2, "TPE1", paramM);
        paramM.c(i1);
        return localObject3;
      }
      if (i3 == f)
      {
        localObject3 = a(i2, "TSSE", paramM);
        paramM.c(i1);
        return localObject3;
      }
      if (i3 == g)
      {
        localObject3 = a(i2, "TALB", paramM);
        paramM.c(i1);
        return localObject3;
      }
      if (i3 == j)
      {
        localObject3 = a(i2, "USLT", paramM);
        paramM.c(i1);
        return localObject3;
      }
      if (i3 == k)
      {
        localObject3 = a(i2, "TCON", paramM);
        paramM.c(i1);
        return localObject3;
      }
      if (i3 == n)
      {
        localObject3 = a(i2, "TIT1", paramM);
        paramM.c(i1);
        return localObject3;
      }
    }
    else
    {
      if (i2 == m)
      {
        i2 = b(paramM);
        if ((i2 > 0) && (i2 <= D.length))
        {
          localObject3 = D[(i2 - 1)];
          if (localObject3 == null) {
            break label463;
          }
        }
        for (localObject3 = new TextInformationFrame("TCON", null, (String)localObject3);; localObject3 = localObject4)
        {
          paramM.c(i1);
          return localObject3;
          localObject3 = null;
          break;
          label463:
          Log.w("MetadataUtil", "Failed to parse standard genre code");
        }
      }
      if (i2 == o)
      {
        localObject3 = b(i2, "TPOS", paramM);
        paramM.c(i1);
        return localObject3;
      }
      if (i2 == p)
      {
        localObject3 = b(i2, "TRCK", paramM);
        paramM.c(i1);
        return localObject3;
      }
      if (i2 == q)
      {
        localObject3 = a(i2, "TBPM", paramM, true, false);
        paramM.c(i1);
        return localObject3;
      }
      if (i2 == r)
      {
        localObject3 = a(i2, "TCMP", paramM, true, true);
        paramM.c(i1);
        return localObject3;
      }
      if (i2 == l)
      {
        i2 = paramM.j();
        if (paramM.j() == a.aF)
        {
          i3 = a.b(paramM.j());
          if (i3 == 13) {
            localObject3 = "image/jpeg";
          }
        }
      }
    }
    for (;;)
    {
      if (localObject3 == null)
      {
        Log.w("MetadataUtil", "Unrecognized cover art flags: " + i3);
        localObject3 = arrayOfByte;
      }
      for (;;)
      {
        paramM.c(i1);
        return localObject3;
        if (i3 != 14) {
          break label1039;
        }
        localObject3 = "image/png";
        break;
        paramM.d(4);
        arrayOfByte = new byte[i2 - 16];
        paramM.a(arrayOfByte, 0, arrayOfByte.length);
        localObject3 = new ApicFrame((String)localObject3, null, 3, arrayOfByte);
        continue;
        Log.w("MetadataUtil", "Failed to parse cover art attribute");
        localObject3 = arrayOfByte;
      }
      if (i2 == s)
      {
        localObject3 = a(i2, "TPE2", paramM);
        paramM.c(i1);
        return localObject3;
      }
      if (i2 == t)
      {
        localObject3 = a(i2, "TSOT", paramM);
        paramM.c(i1);
        return localObject3;
      }
      if (i2 == u)
      {
        localObject3 = a(i2, "TSO2", paramM);
        paramM.c(i1);
        return localObject3;
      }
      if (i2 == v)
      {
        localObject3 = a(i2, "TSOA", paramM);
        paramM.c(i1);
        return localObject3;
      }
      if (i2 == w)
      {
        localObject3 = a(i2, "TSOP", paramM);
        paramM.c(i1);
        return localObject3;
      }
      if (i2 == x)
      {
        localObject3 = a(i2, "TSOC", paramM);
        paramM.c(i1);
        return localObject3;
      }
      if (i2 == y)
      {
        localObject3 = a(i2, "ITUNESADVISORY", paramM, false, false);
        paramM.c(i1);
        return localObject3;
      }
      if (i2 == z)
      {
        localObject3 = a(i2, "ITUNESGAPLESS", paramM, false, true);
        paramM.c(i1);
        return localObject3;
      }
      if (i2 == A)
      {
        localObject3 = a(i2, "TVSHOWSORT", paramM);
        paramM.c(i1);
        return localObject3;
      }
      if (i2 == B)
      {
        localObject3 = a(i2, "TVSHOW", paramM);
        paramM.c(i1);
        return localObject3;
      }
      if (i2 == C)
      {
        localObject3 = a(paramM, i1);
        paramM.c(i1);
        return localObject3;
      }
      new StringBuilder("Skipped unknown metadata entry: ").append(a.c(i2));
      paramM.c(i1);
      return null;
      label1039:
      localObject3 = null;
    }
  }
  
  private static Id3Frame a(int paramInt, String paramString, m paramM, boolean paramBoolean1, boolean paramBoolean2)
  {
    int i1 = b(paramM);
    if (paramBoolean2) {
      i1 = Math.min(1, i1);
    }
    for (;;)
    {
      if (i1 >= 0)
      {
        if (paramBoolean1) {
          return new TextInformationFrame(paramString, null, Integer.toString(i1));
        }
        return new CommentFrame("und", paramString, Integer.toString(i1));
      }
      Log.w("MetadataUtil", "Failed to parse uint8 attribute: " + a.c(paramInt));
      return null;
    }
  }
  
  private static Id3Frame a(m paramM, int paramInt)
  {
    int i2 = -1;
    int i1 = -1;
    String str2 = null;
    String str1 = null;
    while (paramM.b < paramInt)
    {
      int i4 = paramM.b;
      int i3 = paramM.j();
      int i5 = paramM.j();
      paramM.d(4);
      if (i5 == a.aD)
      {
        str1 = paramM.f(i3 - 12);
      }
      else if (i5 == a.aE)
      {
        str2 = paramM.f(i3 - 12);
      }
      else
      {
        if (i5 == a.aF)
        {
          i2 = i3;
          i1 = i4;
        }
        paramM.d(i3 - 12);
      }
    }
    if ((!"com.apple.iTunes".equals(str1)) || (!"iTunSMPB".equals(str2)) || (i1 == -1)) {
      return null;
    }
    paramM.c(i1);
    paramM.d(16);
    return new CommentFrame("und", str2, paramM.f(i2 - 16));
  }
  
  private static TextInformationFrame a(int paramInt, String paramString, m paramM)
  {
    int i1 = paramM.j();
    if (paramM.j() == a.aF)
    {
      paramM.d(8);
      return new TextInformationFrame(paramString, null, paramM.f(i1 - 16));
    }
    Log.w("MetadataUtil", "Failed to parse text attribute: " + a.c(paramInt));
    return null;
  }
  
  private static int b(m paramM)
  {
    paramM.d(4);
    if (paramM.j() == a.aF)
    {
      paramM.d(8);
      return paramM.d();
    }
    Log.w("MetadataUtil", "Failed to parse uint8 attribute value");
    return -1;
  }
  
  private static TextInformationFrame b(int paramInt, String paramString, m paramM)
  {
    int i1 = paramM.j();
    if ((paramM.j() == a.aF) && (i1 >= 22))
    {
      paramM.d(10);
      i1 = paramM.e();
      if (i1 > 0)
      {
        String str = String.valueOf(i1);
        paramInt = paramM.e();
        paramM = str;
        if (paramInt > 0) {
          paramM = str + "/" + paramInt;
        }
        return new TextInformationFrame(paramString, null, paramM);
      }
    }
    Log.w("MetadataUtil", "Failed to parse index/count attribute: " + a.c(paramInt));
    return null;
  }
}
