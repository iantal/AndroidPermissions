package com.google.android.gms.ads.internal.overlay;

import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageButton;
import com.google.android.gms.ads.internal.client.zzk;
import com.google.android.gms.ads.internal.util.client.zza;
import com.google.android.gms.internal.zzgd;

@zzgd
public class zzj
  extends FrameLayout
  implements View.OnClickListener
{
  private final ImageButton zzAo;
  private final zzl zzAp;
  
  public zzj(Context paramContext, int paramInt, zzl paramZzl)
  {
    super(paramContext);
    this.zzAp = paramZzl;
    setOnClickListener(this);
    this.zzAo = new ImageButton(paramContext);
    this.zzAo.setImageResource(17301527);
    this.zzAo.setBackgroundColor(0);
    this.zzAo.setOnClickListener(this);
    this.zzAo.setPadding(0, 0, 0, 0);
    this.zzAo.setContentDescription("Interstitial close button");
    paramInt = zzk.zzcA().zzb(paramContext, paramInt);
    addView(this.zzAo, new FrameLayout.LayoutParams(paramInt, paramInt, 17));
  }
  
  public void onClick(View paramView)
  {
    if (this.zzAp != null) {
      this.zzAp.zzes();
    }
  }
  
  public void zza(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramBoolean2)
    {
      if (paramBoolean1)
      {
        this.zzAo.setVisibility(4);
        return;
      }
      this.zzAo.setVisibility(8);
      return;
    }
    this.zzAo.setVisibility(0);
  }
}
