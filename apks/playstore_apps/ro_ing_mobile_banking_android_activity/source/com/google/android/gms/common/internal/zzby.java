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
import ɼ;
import ʅ;
import ٴ.If;
import ٴ.ˊ;
import ٴ.ˋ;

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
      break;
    case 0: 
      return paramInt2;
    case 1: 
      return paramInt3;
    case 2: 
      return paramInt4;
    }
    throw new IllegalStateException(33 + "Unknown color scheme: " + paramInt1);
  }
  
  public final void zza(Resources paramResources, int paramInt1, int paramInt2)
  {
    setTypeface(Typeface.DEFAULT_BOLD);
    setTextSize(14.0F);
    float f = paramResources.getDisplayMetrics().density;
    setMinHeight((int)(48.0F * f + 0.5F));
    setMinWidth((int)(48.0F * f + 0.5F));
    int i = zzf(paramInt2, ٴ.If.common_google_signin_btn_icon_dark, ٴ.If.common_google_signin_btn_icon_light, ٴ.If.common_google_signin_btn_icon_light);
    int j = zzf(paramInt2, ٴ.If.common_google_signin_btn_text_dark, ٴ.If.common_google_signin_btn_text_light, ٴ.If.common_google_signin_btn_text_light);
    switch (paramInt1)
    {
    default: 
      break;
    case 0: 
    case 1: 
      i = j;
      break;
    case 2: 
      break;
    }
    throw new IllegalStateException(32 + "Unknown button size: " + paramInt1);
    Drawable localDrawable = DrawableCompat.wrap(paramResources.getDrawable(i));
    DrawableCompat.setTintList(localDrawable, paramResources.getColorStateList(ٴ.ˋ.common_google_signin_btn_tint));
    DrawableCompat.setTintMode(localDrawable, PorterDuff.Mode.SRC_ATOP);
    setBackgroundDrawable(localDrawable);
    setTextColor((ColorStateList)ʅ.checkNotNull(paramResources.getColorStateList(zzf(paramInt2, ٴ.ˋ.common_google_signin_btn_text_dark, ٴ.ˋ.common_google_signin_btn_text_light, ٴ.ˋ.common_google_signin_btn_text_light))));
    switch (paramInt1)
    {
    default: 
      break;
    case 0: 
      setText(paramResources.getString(ٴ.ˊ.common_signin_button_text));
      break;
    case 1: 
      setText(paramResources.getString(ٴ.ˊ.common_signin_button_text_long));
      break;
    case 2: 
      setText(null);
      break;
    }
    throw new IllegalStateException(32 + "Unknown button size: " + paramInt1);
    setTransformationMethod(null);
    if (ɼ.zzcs(getContext())) {
      setGravity(19);
    }
  }
}
