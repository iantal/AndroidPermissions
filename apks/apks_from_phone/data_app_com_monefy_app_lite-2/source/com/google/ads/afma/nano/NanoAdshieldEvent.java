package com.google.ads.afma.nano;

import com.google.android.gms.internal.zztd;
import com.google.android.gms.internal.zztk;

public abstract interface NanoAdshieldEvent
{
  public static final class AdShieldEvent
    extends zztk
  {
    public String a;
    
    public AdShieldEvent()
    {
      a();
    }
    
    public AdShieldEvent a()
    {
      this.a = "";
      this.J = -1;
      return this;
    }
    
    public void a(zztd paramZztd)
    {
      if (!this.a.equals("")) {
        paramZztd.a(1, this.a);
      }
      super.a(paramZztd);
    }
    
    protected int b()
    {
      int j = super.b();
      int i = j;
      if (!this.a.equals("")) {
        i = j + zztd.b(1, this.a);
      }
      return i;
    }
  }
}
