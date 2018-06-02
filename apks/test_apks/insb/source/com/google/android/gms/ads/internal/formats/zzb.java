package com.google.android.gms.ads.internal.formats;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.google.android.gms.ads.internal.client.zzk;
import com.google.android.gms.ads.internal.zzo;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.internal.zzhm;

class zzb
  extends RelativeLayout
{
  private static final float[] zzve = { 5.0F, 5.0F, 5.0F, 5.0F, 5.0F, 5.0F, 5.0F, 5.0F };
  private final RelativeLayout zzvf;
  
  public zzb(Context paramContext, zza paramZza)
  {
    super(paramContext);
    zzu.zzu(paramZza);
    Object localObject1 = new RelativeLayout.LayoutParams(-2, -2);
    ((RelativeLayout.LayoutParams)localObject1).addRule(10);
    ((RelativeLayout.LayoutParams)localObject1).addRule(11);
    Object localObject2 = new ShapeDrawable(new RoundRectShape(zzve, null, null));
    ((ShapeDrawable)localObject2).getPaint().setColor(paramZza.getBackgroundColor());
    this.zzvf = new RelativeLayout(paramContext);
    this.zzvf.setLayoutParams((ViewGroup.LayoutParams)localObject1);
    zzo.zzbx().zza(this.zzvf, (Drawable)localObject2);
    localObject2 = new RelativeLayout.LayoutParams(-2, -2);
    localObject1 = new TextView(paramContext);
    ((TextView)localObject1).setLayoutParams((ViewGroup.LayoutParams)localObject2);
    ((TextView)localObject1).setId(1195835393);
    ((TextView)localObject1).setTypeface(Typeface.DEFAULT);
    ((TextView)localObject1).setText(paramZza.getText());
    ((TextView)localObject1).setTextColor(paramZza.zzdu());
    ((TextView)localObject1).setTextSize(paramZza.getTextSize());
    ((TextView)localObject1).setPadding(zzk.zzcA().zzb(paramContext, 4), 0, zzk.zzcA().zzb(paramContext, 4), 0);
    localObject2 = new RelativeLayout.LayoutParams(-2, -2);
    ((RelativeLayout.LayoutParams)localObject2).addRule(1, ((TextView)localObject1).getId());
    paramContext = new ImageView(paramContext);
    paramContext.setLayoutParams((ViewGroup.LayoutParams)localObject2);
    paramContext.setId(1195835394);
    paramContext.setImageDrawable(paramZza.getIcon());
    this.zzvf.addView((View)localObject1);
    this.zzvf.addView(paramContext);
    addView(this.zzvf);
  }
  
  public ViewGroup zzdv()
  {
    return this.zzvf;
  }
}
