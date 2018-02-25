package com.google.android.gms.internal;

import android.app.Activity;
import android.content.Context;
import android.view.ViewGroup.LayoutParams;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import com.google.android.gms.ads.internal.util.client.zzb;

@zzgd
public class zzfv
  extends zzfu
{
  private Object zzBx = new Object();
  private PopupWindow zzBy;
  private boolean zzBz = false;
  
  zzfv(Context paramContext, zzha.zza paramZza, zzid paramZzid, zzft.zza paramZza1)
  {
    super(paramContext, paramZza, paramZzid, paramZza1);
  }
  
  private void zzfo()
  {
    synchronized (this.zzBx)
    {
      this.zzBz = true;
      if (((this.mContext instanceof Activity)) && (((Activity)this.mContext).isDestroyed())) {
        this.zzBy = null;
      }
      if (this.zzBy != null)
      {
        if (this.zzBy.isShowing()) {
          this.zzBy.dismiss();
        }
        this.zzBy = null;
      }
      return;
    }
  }
  
  public void onStop()
  {
    zzfo();
    super.onStop();
  }
  
  protected void zzfn()
  {
    if ((this.mContext instanceof Activity)) {}
    Object localObject2;
    for (Window localWindow = ((Activity)this.mContext).getWindow();; localObject2 = null)
    {
      if ((localWindow == null) || (localWindow.getDecorView() == null)) {}
      while (((Activity)this.mContext).isDestroyed()) {
        return;
      }
      FrameLayout localFrameLayout = new FrameLayout(this.mContext);
      localFrameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
      localFrameLayout.addView(this.zzoA.getWebView(), -1, -1);
      synchronized (this.zzBx)
      {
        if (this.zzBz) {
          return;
        }
      }
      this.zzBy = new PopupWindow(localFrameLayout, 1, 1, false);
      this.zzBy.setOutsideTouchable(true);
      this.zzBy.setClippingEnabled(false);
      zzb.zzay("Displaying the 1x1 popup off the screen.");
      try
      {
        this.zzBy.showAtLocation(localObject1.getDecorView(), 0, -1, -1);
        return;
      }
      catch (Exception localException)
      {
        for (;;)
        {
          this.zzBy = null;
        }
      }
    }
  }
  
  protected void zzk(zzha paramZzha)
  {
    zzfo();
    super.zzk(paramZzha);
  }
}
