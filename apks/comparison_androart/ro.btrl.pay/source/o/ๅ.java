package o;

import android.os.Build.VERSION;
import android.os.Trace;

public final class ๅ
{
  public static void ˏ(String paramString)
  {
    if (Build.VERSION.SDK_INT >= 18) {
      Trace.beginSection(paramString);
    }
  }
  
  public static void ॱ()
  {
    if (Build.VERSION.SDK_INT >= 18) {
      Trace.endSection();
    }
  }
}
