package android.support.v4.view;

import android.annotation.TargetApi;
import android.view.KeyEvent;

@TargetApi(11)
class h
{
  public static int a(int paramInt)
  {
    return KeyEvent.normalizeMetaState(paramInt);
  }
  
  public static boolean a(int paramInt1, int paramInt2)
  {
    return KeyEvent.metaStateHasModifiers(paramInt1, paramInt2);
  }
  
  public static boolean a(KeyEvent paramKeyEvent)
  {
    return paramKeyEvent.isCtrlPressed();
  }
  
  public static boolean b(int paramInt)
  {
    return KeyEvent.metaStateHasNoModifiers(paramInt);
  }
}
