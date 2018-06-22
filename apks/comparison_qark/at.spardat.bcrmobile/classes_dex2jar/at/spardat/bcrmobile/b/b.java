package at.spardat.bcrmobile.b;

import android.util.Log;
import at.spardat.bcrmobile.e.d;
import at.spardat.bcrmobile.e.e;
import at.spardat.bcrmobile.e.f;
import java.io.IOException;

public final class b
{
  private static boolean a = false;
  
  public b() {}
  
  public static int a(c paramC, String paramString1, String paramString2)
  {
    int i = -1;
    switch (1.a[paramC.ordinal()])
    {
    }
    for (;;)
    {
      if (e.c()) {
        a(paramC, paramString1, paramString2, null);
      }
      return i;
      i = Log.v(paramString1, paramString2);
      continue;
      i = Log.d(paramString1, paramString2);
      continue;
      i = Log.i(paramString1, paramString2);
      continue;
      i = Log.w(paramString1, paramString2);
      continue;
      i = Log.e(paramString1, paramString2);
    }
  }
  
  public static int a(c paramC, String paramString1, String paramString2, Throwable paramThrowable)
  {
    int i = -1;
    switch (1.a[paramC.ordinal()])
    {
    }
    for (;;)
    {
      if (e.c()) {
        a(paramC, paramString1, paramString2, Log.getStackTraceString(paramThrowable));
      }
      return i;
      i = Log.v(paramString1, paramString2, paramThrowable);
      continue;
      i = Log.d(paramString1, paramString2, paramThrowable);
      continue;
      i = Log.i(paramString1, paramString2, paramThrowable);
      continue;
      i = Log.w(paramString1, paramString2, paramThrowable);
      continue;
      i = Log.e(paramString1, paramString2, paramThrowable);
    }
  }
  
  private static void a(c paramC, String paramString1, String paramString2, String paramString3)
  {
    c localC = e.e();
    if ((localC != null) && (paramC.getLevel() >= localC.getLevel()))
    {
      if (paramString3 == null) {}
      try
      {
        f.a(f.b(), d.a(new Object[] { paramC, "\n", paramString1, "\t", paramString2, "\n" }));
        return;
      }
      catch (IOException localIOException)
      {
        b.class.getName();
        localIOException.getLocalizedMessage();
      }
      f.a(f.b(), d.a(new Object[] { paramC, "\n", paramString1, "\t", paramString2, "\n", paramString3, "\n" }));
      return;
    }
  }
  
  public static void a(boolean paramBoolean)
  {
    a = paramBoolean;
  }
  
  public static boolean a()
  {
    return a;
  }
}
