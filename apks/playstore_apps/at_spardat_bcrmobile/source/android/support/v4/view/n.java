package android.support.v4.view;

import android.os.Build.VERSION;
import android.view.KeyEvent;

public final class n
{
  static final r a = new o();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 11)
    {
      a = new q();
      return;
    }
  }
  
  public static boolean a(KeyEvent paramKeyEvent)
  {
    return a.b(paramKeyEvent.getMetaState());
  }
  
  public static boolean a(KeyEvent paramKeyEvent, int paramInt)
  {
    return a.a(paramKeyEvent.getMetaState(), 1);
  }
  
  public static void b(KeyEvent paramKeyEvent)
  {
    a.a(paramKeyEvent);
  }
}
