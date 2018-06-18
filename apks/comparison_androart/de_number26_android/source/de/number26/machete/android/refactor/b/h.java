package de.number26.machete.android.refactor.b;

import android.hardware.fingerprint.FingerprintManager.CryptoObject;
import de.number26.machete.android.g.z;
import de.number26.machete.core.model.v;
import rx.d;
import rx.e;
import rx.h.a;

public class h
{
  private final z a;
  private final a<Boolean> b;
  
  h(z paramZ)
  {
    this.a = paramZ;
    this.b = a.b();
  }
  
  private void b(d paramD)
  {
    switch (1.a[paramD.f().ordinal()])
    {
    default: 
      return;
    case 2: 
      this.b.a(Boolean.valueOf(false));
      return;
    }
    this.b.a(Boolean.valueOf(true));
  }
  
  public e<v> a(FingerprintManager.CryptoObject paramCryptoObject)
  {
    return this.a.a(paramCryptoObject).a(new k(this));
  }
  
  public e<v> a(String paramString)
  {
    return this.a.a(paramString).a(new i(this));
  }
  
  public e<v> a(String paramString1, String paramString2)
  {
    return this.a.a(paramString1, paramString2).a(new j(this));
  }
  
  public void a()
  {
    this.b.a(Boolean.valueOf(false));
  }
  
  public e<Boolean> b()
  {
    return this.b.h().i();
  }
}
