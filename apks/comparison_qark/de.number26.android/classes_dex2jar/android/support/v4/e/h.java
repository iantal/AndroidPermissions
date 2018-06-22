package android.support.v4.e;

import android.os.Build.VERSION;
import android.os.Trace;

public final class h
{
  public static void a()
  {
    if (Build.VERSION.SDK_INT >= 18) {
      Trace.endSection();
    }
  }
  
  public static void a(String paramString)
  {
    if (Build.VERSION.SDK_INT >= 18) {
      Trace.beginSection(paramString);
    }
  }
}
