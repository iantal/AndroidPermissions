package de.number26.machete.android.refactor.data.c;

import com.n26.d.a;
import de.number26.machete.android.utils.h;
import h.a.b;
import h.a.c;
import java.io.File;
import java.io.InputStream;

class k
{
  private static final String a = "k";
  
  k() {}
  
  private static boolean a(File paramFile, long paramLong)
  {
    return System.currentTimeMillis() - ((Long)h.a(paramFile).a(l.a)).longValue() < paramLong;
  }
  
  b<File> a(String paramString, long paramLong)
  {
    paramString = h.a(paramString);
    if (paramString.a())
    {
      File localFile = (File)c.a(paramString);
      if (a(localFile, paramLong)) {
        return paramString;
      }
      a.c(a, "Deleting invalid cached file");
      localFile.delete();
      return b.d();
    }
    return paramString;
  }
  
  File a(InputStream paramInputStream, String paramString)
  {
    return h.a(paramString, paramInputStream, true);
  }
}
