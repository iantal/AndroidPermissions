package android.support.v4.view;

import android.view.KeyEvent;

final class q
  extends p
{
  q() {}
  
  public final int a(int paramInt)
  {
    return KeyEvent.normalizeMetaState(paramInt);
  }
  
  public final boolean a(int paramInt1, int paramInt2)
  {
    return KeyEvent.metaStateHasModifiers(paramInt1, paramInt2);
  }
  
  public final boolean b(int paramInt)
  {
    return KeyEvent.metaStateHasNoModifiers(paramInt);
  }
}
