package com.google.android.gms.common.internal;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff.Mode;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.support.v4.graphics.drawable.DrawableCompat;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.widget.Button;
import com.google.android.gms.R.color;
import com.google.android.gms.R.drawable;
import com.google.android.gms.R.string;
import com.google.android.gms.common.util.zzi;

public final class zzby
  extends Button
{
  public zzby(Context paramContext)
  {
    this(paramContext, null);
  }
  
  private zzby(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, null, 16842824);
  }
  
  private static int zzf(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    switch (paramInt1)
    {
    default: 
      throw new IllegalStateException(33 + "Unknown color scheme: " + paramInt1);
    case 2: 
      paramInt3 = paramInt4;
    case 1: 
      return paramInt3;
    }
    return paramInt2;
  }
  
  public final void zza(Resources paramResources, int paramInt1, int paramInt2)
  {
    setTypeface(Typeface.DEFAULT_BOLD);
    setTextSize(14.0F);
    float f = paramResources.getDisplayMetrics().density;
    setMinHeight((int)(0.5F + f * 48.0F));
    setMinWidth((int)(0.5F + f * 48.0F));
    int i = zzf(paramInt2, R.drawable.common_google_signin_btn_icon_dark, R.drawable.common_google_signin_btn_icon_light, R.drawable.common_google_signin_btn_icon_light);
    int j = zzf(paramInt2, R.drawable.common_google_signin_btn_text_dark, R.drawable.common_google_signin_btn_text_light, R.drawable.common_google_signin_btn_text_light);
    switch (paramInt1)
    {
    default: 
      throw new IllegalStateException(32 + "Unknown button size: " + paramInt1);
    case 0: 
    case 1: 
      i = j;
    }
    Drawable localDrawable = DrawableCompat.wrap(paramResources.getDrawable(i));
    DrawableCompat.setTintList(localDrawable, paramResources.getColorStateList(R.color.common_google_signin_btn_tint));
    DrawableCompat.setTintMode(localDrawable, PorterDuff.Mode.SRC_ATOP);
    setBackgroundDrawable(localDrawable);
    setTextColor((ColorStateList)zzbq.checkNotNull(paramResources.getColorStateList(zzf(paramInt2, R.color.common_google_signin_btn_text_dark, R.color.common_google_signin_btn_text_light, R.color.common_google_signin_btn_text_light))));
    switch (paramInt1)
    {
    default: 
      throw new IllegalStateException(32 + "Unknown button size: " + paramInt1);
    case 0: 
      setText(paramResources.getString(R.string.common_signin_button_text));
    }
    for (;;)
    {
      setTransformationMethod(null);
      if (zzi.zzcs(getContext())) {
        setGravity(19);
      }
      return;
      setText(paramResources.getString(R.string.common_signin_button_text_long));
      continue;
      setText(null);
    }
  }
}
