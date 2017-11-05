package com.google.android.gms.common;

import android.content.Context;
import android.util.Log;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.FrameLayout;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.zzab;
import com.google.android.gms.common.internal.zzac;
import com.google.android.gms.dynamic.zzg.zza;
import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

public final class SignInButton
  extends FrameLayout
  implements View.OnClickListener
{
  private int a;
  private int b;
  private Scope[] c;
  private View d;
  private View.OnClickListener e;
  
  private static Button a(Context paramContext, int paramInt1, int paramInt2, Scope[] paramArrayOfScope)
  {
    zzac localZzac = new zzac(paramContext);
    localZzac.a(paramContext.getResources(), paramInt1, paramInt2, paramArrayOfScope);
    return localZzac;
  }
  
  private void a(Context paramContext)
  {
    if (this.d != null) {
      removeView(this.d);
    }
    try
    {
      this.d = zzab.a(paramContext, this.a, this.b, this.c);
      addView(this.d);
      this.d.setEnabled(isEnabled());
      this.d.setOnClickListener(this);
      return;
    }
    catch (zzg.zza localZza)
    {
      for (;;)
      {
        Log.w("SignInButton", "Sign in button not found, using placeholder instead");
        this.d = a(paramContext, this.a, this.b, this.c);
      }
    }
  }
  
  public void a(int paramInt1, int paramInt2, Scope[] paramArrayOfScope)
  {
    this.a = paramInt1;
    this.b = paramInt2;
    this.c = paramArrayOfScope;
    a(getContext());
  }
  
  public void onClick(View paramView)
  {
    if ((this.e != null) && (paramView == this.d)) {
      this.e.onClick(this);
    }
  }
  
  public void setColorScheme(int paramInt)
  {
    a(this.a, paramInt, this.c);
  }
  
  public void setEnabled(boolean paramBoolean)
  {
    super.setEnabled(paramBoolean);
    this.d.setEnabled(paramBoolean);
  }
  
  public void setOnClickListener(View.OnClickListener paramOnClickListener)
  {
    this.e = paramOnClickListener;
    if (this.d != null) {
      this.d.setOnClickListener(this);
    }
  }
  
  public void setScopes(Scope[] paramArrayOfScope)
  {
    a(this.a, this.b, paramArrayOfScope);
  }
  
  public void setSize(int paramInt)
  {
    a(paramInt, this.b, this.c);
  }
  
  @Retention(RetentionPolicy.SOURCE)
  public static @interface ButtonSize {}
  
  @Retention(RetentionPolicy.SOURCE)
  public static @interface ColorScheme {}
}
