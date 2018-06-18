package o;

import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.View;

abstract class ܝ
  extends ᒄ
{
  boolean ॱ;
  
  ܝ() {}
  
  static void ˎ(int paramInt)
  {
    if ((0xFFFF0000 & paramInt) != 0) {
      throw new IllegalArgumentException("Can only use lower 16 bits for requestCode");
    }
  }
  
  public Resources getResources()
  {
    return oH.ˊ(super.getResources());
  }
  
  public View onCreateView(View paramView, String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    View localView = ˋ(paramView, paramString, paramContext, paramAttributeSet);
    if (localView == null) {
      return super.onCreateView(paramView, paramString, paramContext, paramAttributeSet);
    }
    return localView;
  }
  
  public View onCreateView(String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    View localView = ˋ(null, paramString, paramContext, paramAttributeSet);
    if (localView == null) {
      return super.onCreateView(paramString, paramContext, paramAttributeSet);
    }
    return localView;
  }
  
  public void startIntentSenderForResult(IntentSender paramIntentSender, int paramInt1, Intent paramIntent, int paramInt2, int paramInt3, int paramInt4)
  {
    if ((!this.ॱ) && (paramInt1 != -1)) {
      ˎ(paramInt1);
    }
    super.startIntentSenderForResult(paramIntentSender, paramInt1, paramIntent, paramInt2, paramInt3, paramInt4);
  }
  
  abstract View ˋ(View paramView, String paramString, Context paramContext, AttributeSet paramAttributeSet);
}
