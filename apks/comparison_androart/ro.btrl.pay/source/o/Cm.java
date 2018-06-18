package o;

import android.annotation.SuppressLint;
import android.content.Context;
import java.lang.reflect.Method;

public class Cm
{
  @SuppressLint({"StaticFieldLeak"})
  private static Context ॱ;
  
  private static Context ˊ()
  {
    if (ॱ == null) {
      try
      {
        ॱ = (Context)Class.forName("android.app.ActivityThread").getDeclaredMethod("currentApplication", new Class[0]).invoke(null, new Object[0]);
      }
      catch (Exception localException)
      {
        throw new IllegalStateException("LibraryLoader not initialized. Call LibraryLoader.initialize() before using library classes.", localException);
      }
    }
    return ॱ;
  }
  
  public static void ˎ(Context paramContext)
  {
    try
    {
      System.loadLibrary("e");
      return;
    }
    catch (UnsatisfiedLinkError localUnsatisfiedLinkError)
    {
      Context localContext = paramContext;
      if (paramContext == null) {
        localContext = ˊ();
      }
      Cr.ॱ(localContext);
    }
  }
}
