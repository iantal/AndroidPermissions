package com.google.android.gms.common;

import android.content.Context;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.FrameLayout;
import com.google.android.gms.R.styleable;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.zzbx;
import com.google.android.gms.common.internal.zzby;
import com.google.android.gms.dynamic.zzq;
import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

public final class SignInButton
  extends FrameLayout
  implements View.OnClickListener
{
  public static final int COLOR_AUTO = 2;
  public static final int COLOR_DARK = 0;
  public static final int COLOR_LIGHT = 1;
  public static final int SIZE_ICON_ONLY = 2;
  public static final int SIZE_STANDARD = 0;
  public static final int SIZE_WIDE = 1;
  private int zza;
  private int zzb;
  private View zzc;
  private View.OnClickListener zzd = null;
  
  public SignInButton(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public SignInButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public SignInButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = paramContext.getTheme().obtainStyledAttributes(paramAttributeSet, R.styleable.SignInButton, 0, 0);
    try
    {
      this.zza = paramContext.getInt(R.styleable.SignInButton_buttonSize, 0);
      this.zzb = paramContext.getInt(R.styleable.SignInButton_colorScheme, 2);
      paramContext.recycle();
      setStyle(this.zza, this.zzb);
      return;
    }
    finally
    {
      paramContext.recycle();
    }
  }
  
  public final void onClick(View paramView)
  {
    if ((this.zzd != null) && (paramView == this.zzc)) {
      this.zzd.onClick(this);
    }
  }
  
  public final void setColorScheme(int paramInt)
  {
    setStyle(this.zza, paramInt);
  }
  
  public final void setEnabled(boolean paramBoolean)
  {
    super.setEnabled(paramBoolean);
    this.zzc.setEnabled(paramBoolean);
  }
  
  public final void setOnClickListener(View.OnClickListener paramOnClickListener)
  {
    this.zzd = paramOnClickListener;
    if (this.zzc != null) {
      this.zzc.setOnClickListener(this);
    }
  }
  
  @Deprecated
  public final void setScopes(Scope[] paramArrayOfScope)
  {
    setStyle(this.zza, this.zzb);
  }
  
  public final void setSize(int paramInt)
  {
    setStyle(paramInt, this.zzb);
  }
  
  public final void setStyle(int paramInt1, int paramInt2)
  {
    this.zza = paramInt1;
    this.zzb = paramInt2;
    Context localContext = getContext();
    if (this.zzc != null) {
      removeView(this.zzc);
    }
    try
    {
      this.zzc = zzbx.zza(localContext, this.zza, this.zzb);
    }
    catch (zzq localZzq)
    {
      zzby localZzby;
      for (;;) {}
    }
    Log.w("SignInButton", "Sign in button not found, using placeholder instead");
    paramInt1 = this.zza;
    paramInt2 = this.zzb;
    localZzby = new zzby(localContext);
    localZzby.zza(localContext.getResources(), paramInt1, paramInt2);
    this.zzc = localZzby;
    addView(this.zzc);
    this.zzc.setEnabled(isEnabled());
    this.zzc.setOnClickListener(this);
  }
  
  @Deprecated
  public final void setStyle(int paramInt1, int paramInt2, Scope[] paramArrayOfScope)
  {
    setStyle(paramInt1, paramInt2);
  }
  
  @Retention(RetentionPolicy.SOURCE)
  public static @interface ButtonSize {}
  
  @Retention(RetentionPolicy.SOURCE)
  public static @interface ColorScheme {}
}
