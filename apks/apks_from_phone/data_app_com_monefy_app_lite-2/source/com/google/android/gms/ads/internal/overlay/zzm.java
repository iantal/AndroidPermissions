package com.google.android.gms.ads.internal.overlay;

import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageButton;
import com.google.android.gms.ads.internal.client.zzl;
import com.google.android.gms.ads.internal.util.client.zza;
import com.google.android.gms.internal.zzha;

@zzha
public class zzm
  extends FrameLayout
  implements View.OnClickListener
{
  private final ImageButton a;
  private final zzo b;
  
  public zzm(Context paramContext, int paramInt, zzo paramZzo)
  {
    super(paramContext);
    this.b = paramZzo;
    setOnClickListener(this);
    this.a = new ImageButton(paramContext);
    this.a.setImageResource(17301527);
    this.a.setBackgroundColor(0);
    this.a.setOnClickListener(this);
    this.a.setPadding(0, 0, 0, 0);
    this.a.setContentDescription("Interstitial close button");
    paramInt = zzl.a().a(paramContext, paramInt);
    addView(this.a, new FrameLayout.LayoutParams(paramInt, paramInt, 17));
  }
  
  public void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramBoolean2)
    {
      if (paramBoolean1)
      {
        this.a.setVisibility(4);
        return;
      }
      this.a.setVisibility(8);
      return;
    }
    this.a.setVisibility(0);
  }
  
  public void onClick(View paramView)
  {
    if (this.b != null) {
      this.b.c();
    }
  }
}
