package com.facebook.share.widget;

import android.content.Context;
import android.util.AttributeSet;
import bnz;
import bpc;
import bpe;
import com.facebook.internal.CallbackManagerImpl.RequestCodeOffset;
import com.facebook.internal.m;

public final class SendButton
  extends bpe
{
  public SendButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet, 0, "fb_send_button_create", "fb_send_button_did_tap");
  }
  
  public SendButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt, "fb_send_button_create", "fb_send_button_did_tap");
  }
  
  protected final int a()
  {
    return CallbackManagerImpl.RequestCodeOffset.c.a();
  }
  
  protected final int c()
  {
    return 2131821272;
  }
  
  protected final m<bnz, Object> d()
  {
    return new bpc(b(), this.b);
  }
}
