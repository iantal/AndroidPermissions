package com.google.android.exoplayer2.upstream.cache;

import android.util.SparseArray;
import com.google.android.exoplayer2.c.w;
import java.io.File;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

final class h
  extends c
{
  private static final Pattern g = Pattern.compile("^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$", 32);
  private static final Pattern h = Pattern.compile("^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$", 32);
  private static final Pattern i = Pattern.compile("^(\\d+)\\.(\\d+)\\.(\\d+)\\.v3\\.exo$", 32);
  
  h(String paramString, long paramLong1, long paramLong2, long paramLong3, File paramFile)
  {
    super(paramString, paramLong1, paramLong2, paramLong3, paramFile);
  }
  
  public static h a(File paramFile, e paramE)
  {
    Object localObject2 = paramFile.getName();
    Object localObject1;
    if (!((String)localObject2).endsWith(".v3.exo"))
    {
      localObject1 = paramFile.getName();
      localObject2 = h.matcher((CharSequence)localObject1);
      if (((Matcher)localObject2).matches())
      {
        localObject1 = w.g(((Matcher)localObject2).group(1));
        if (localObject1 == null) {
          localObject1 = null;
        }
      }
      else
      {
        while (localObject1 == null)
        {
          return null;
          localObject2 = g.matcher((CharSequence)localObject1);
          if (!((Matcher)localObject2).matches())
          {
            localObject1 = null;
          }
          else
          {
            localObject1 = ((Matcher)localObject2).group(1);
            localObject2 = a(paramFile.getParentFile(), paramE.c((String)localObject1), Long.parseLong(((Matcher)localObject2).group(2)), Long.parseLong(((Matcher)localObject2).group(3)));
            localObject1 = localObject2;
            if (!paramFile.renameTo((File)localObject2)) {
              localObject1 = null;
            }
          }
        }
      }
    }
    for (paramFile = ((File)localObject1).getName();; paramFile = (File)localObject2)
    {
      paramFile = i.matcher(paramFile);
      if (!paramFile.matches()) {
        return null;
      }
      long l = ((File)localObject1).length();
      int j = Integer.parseInt(paramFile.group(1));
      paramE = (String)paramE.b.get(j);
      if (paramE == null) {
        return null;
      }
      return new h(paramE, Long.parseLong(paramFile.group(2)), l, Long.parseLong(paramFile.group(3)), (File)localObject1);
      break;
      localObject1 = paramFile;
    }
  }
  
  public static h a(String paramString, long paramLong)
  {
    return new h(paramString, paramLong, -1L, -9223372036854775807L, null);
  }
  
  public static h a(String paramString, long paramLong1, long paramLong2)
  {
    return new h(paramString, paramLong1, paramLong2, -9223372036854775807L, null);
  }
  
  public static File a(File paramFile, int paramInt, long paramLong1, long paramLong2)
  {
    return new File(paramFile, paramInt + "." + paramLong1 + "." + paramLong2 + ".v3.exo");
  }
  
  public static h b(String paramString, long paramLong)
  {
    return new h(paramString, paramLong, -1L, -9223372036854775807L, null);
  }
}
