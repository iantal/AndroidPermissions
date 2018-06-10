package com.facebook.share.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import bbv;
import com.facebook.internal.CallbackManagerImpl.RequestCodeOffset;
import com.facebook.share.a;

public final class DeviceShareButton
  extends bbv
{
  private a b = null;
  
  public DeviceShareButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, (byte)0);
  }
  
  private DeviceShareButton(Context paramContext, AttributeSet paramAttributeSet, byte paramByte)
  {
    super(paramContext, paramAttributeSet, 0, "fb_device_share_button_create", "fb_device_share_button_did_tap");
    if (!isInEditMode()) {
      CallbackManagerImpl.RequestCodeOffset.b.a();
    }
    setEnabled(false);
  }
  
  protected final int a()
  {
    return CallbackManagerImpl.RequestCodeOffset.b.a();
  }
  
  protected final void a(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super.a(paramContext, paramAttributeSet, paramInt1, paramInt2);
    this.a = new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        DeviceShareButton.a(DeviceShareButton.this, paramAnonymousView);
        DeviceShareButton.a(DeviceShareButton.this).a(null);
      }
    };
  }
  
  protected final int c()
  {
    return 2131821273;
  }
  
  public final void setEnabled(boolean paramBoolean)
  {
    super.setEnabled(paramBoolean);
  }
}
