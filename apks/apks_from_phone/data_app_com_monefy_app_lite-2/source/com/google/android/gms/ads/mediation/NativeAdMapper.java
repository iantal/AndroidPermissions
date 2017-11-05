package com.google.android.gms.ads.mediation;

import android.os.Bundle;
import android.view.View;

public abstract class NativeAdMapper
{
  protected boolean a;
  protected boolean b;
  protected Bundle c = new Bundle();
  
  public NativeAdMapper() {}
  
  public void a(View paramView) {}
  
  public final void a(boolean paramBoolean)
  {
    this.a = paramBoolean;
  }
  
  public final boolean a()
  {
    return this.a;
  }
  
  public void b(View paramView) {}
  
  public final void b(boolean paramBoolean)
  {
    this.b = paramBoolean;
  }
  
  public final boolean b()
  {
    return this.b;
  }
  
  public final Bundle c()
  {
    return this.c;
  }
  
  public void d() {}
}
