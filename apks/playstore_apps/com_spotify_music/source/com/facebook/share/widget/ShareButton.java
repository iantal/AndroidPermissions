package com.facebook.share.widget;

import android.content.Context;
import android.util.AttributeSet;
import bnz;
import bpe;
import com.facebook.internal.CallbackManagerImpl.RequestCodeOffset;
import com.facebook.internal.m;

public final class ShareButton
  extends bpe
{
  public ShareButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet, 0, "fb_share_button_create", "fb_share_button_did_tap");
  }
  
  public ShareButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt, "fb_share_button_create", "fb_share_button_did_tap");
  }
  
  protected final int a()
  {
    return CallbackManagerImpl.RequestCodeOffset.b.a();
  }
  
  protected final int c()
  {
    return 2131821273;
  }
  
  protected final m<bnz, Object> d()
  {
    return new ShareDialog(b(), this.b);
  }
}
