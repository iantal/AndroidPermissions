package o;

import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Resources;
import android.os.Bundle;

abstract class ہ
  extends ܝ
{
  boolean ˏ;
  
  ہ() {}
  
  public Resources getResources()
  {
    return oH.ˊ(super.getResources());
  }
  
  public void startActivityForResult(Intent paramIntent, int paramInt, Bundle paramBundle)
  {
    if ((!this.ˏ) && (paramInt != -1)) {
      ˎ(paramInt);
    }
    super.startActivityForResult(paramIntent, paramInt, paramBundle);
  }
  
  public void startIntentSenderForResult(IntentSender paramIntentSender, int paramInt1, Intent paramIntent, int paramInt2, int paramInt3, int paramInt4, Bundle paramBundle)
  {
    if ((!this.ॱ) && (paramInt1 != -1)) {
      ˎ(paramInt1);
    }
    super.startIntentSenderForResult(paramIntentSender, paramInt1, paramIntent, paramInt2, paramInt3, paramInt4, paramBundle);
  }
}
