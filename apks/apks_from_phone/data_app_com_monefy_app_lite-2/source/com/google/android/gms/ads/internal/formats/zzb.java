package com.google.android.gms.ads.internal.formats;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.google.android.gms.ads.internal.client.zzl;
import com.google.android.gms.ads.internal.zzp;
import com.google.android.gms.common.internal.zzx;
import com.google.android.gms.internal.zzha;
import com.google.android.gms.internal.zziq;
import java.util.Iterator;
import java.util.List;

@zzha
class zzb
  extends RelativeLayout
{
  private static final float[] a = { 5.0F, 5.0F, 5.0F, 5.0F, 5.0F, 5.0F, 5.0F, 5.0F };
  private final RelativeLayout b;
  private AnimationDrawable c;
  
  public zzb(Context paramContext, zza paramZza)
  {
    super(paramContext);
    zzx.a(paramZza);
    Object localObject1 = new RelativeLayout.LayoutParams(-2, -2);
    ((RelativeLayout.LayoutParams)localObject1).addRule(10);
    ((RelativeLayout.LayoutParams)localObject1).addRule(11);
    Object localObject2 = new ShapeDrawable(new RoundRectShape(a, null, null));
    ((ShapeDrawable)localObject2).getPaint().setColor(paramZza.c());
    this.b = new RelativeLayout(paramContext);
    this.b.setLayoutParams((ViewGroup.LayoutParams)localObject1);
    zzp.g().a(this.b, (Drawable)localObject2);
    localObject1 = new RelativeLayout.LayoutParams(-2, -2);
    if (!TextUtils.isEmpty(paramZza.a()))
    {
      localObject2 = new RelativeLayout.LayoutParams(-2, -2);
      TextView localTextView = new TextView(paramContext);
      localTextView.setLayoutParams((ViewGroup.LayoutParams)localObject2);
      localTextView.setId(1195835393);
      localTextView.setTypeface(Typeface.DEFAULT);
      localTextView.setText(paramZza.a());
      localTextView.setTextColor(paramZza.d());
      localTextView.setTextSize(paramZza.e());
      localTextView.setPadding(zzl.a().a(paramContext, 4), 0, zzl.a().a(paramContext, 4), 0);
      this.b.addView(localTextView);
      ((RelativeLayout.LayoutParams)localObject1).addRule(1, localTextView.getId());
    }
    paramContext = new ImageView(paramContext);
    paramContext.setLayoutParams((ViewGroup.LayoutParams)localObject1);
    paramContext.setId(1195835394);
    localObject1 = paramZza.b();
    if (((List)localObject1).size() > 1)
    {
      this.c = new AnimationDrawable();
      localObject1 = ((List)localObject1).iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (Drawable)((Iterator)localObject1).next();
        this.c.addFrame((Drawable)localObject2, paramZza.f());
      }
      zzp.g().a(paramContext, this.c);
    }
    for (;;)
    {
      this.b.addView(paramContext);
      addView(this.b);
      return;
      if (((List)localObject1).size() == 1) {
        paramContext.setImageDrawable((Drawable)((List)localObject1).get(0));
      }
    }
  }
  
  public ViewGroup a()
  {
    return this.b;
  }
  
  public void onAttachedToWindow()
  {
    if (this.c != null) {
      this.c.start();
    }
    super.onAttachedToWindow();
  }
}
