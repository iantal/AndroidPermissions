package android.support.v4.app;

import android.content.Intent;
import android.content.IntentSender;

abstract class i
  extends h
{
  boolean a;
  
  i() {}
  
  static void b(int paramInt)
  {
    if ((0xFFFF0000 & paramInt) != 0) {
      throw new IllegalArgumentException("Can only use lower 16 bits for requestCode");
    }
  }
  
  final void a()
  {
    super.onBackPressed();
  }
  
  public void startIntentSenderForResult(IntentSender paramIntentSender, int paramInt1, Intent paramIntent, int paramInt2, int paramInt3, int paramInt4)
  {
    if ((!this.a) && (paramInt1 != -1)) {
      b(paramInt1);
    }
    super.startIntentSenderForResult(paramIntentSender, paramInt1, paramIntent, paramInt2, paramInt3, paramInt4);
  }
}
