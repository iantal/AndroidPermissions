package de.number26.machete.android.refactor.data.remote_message.registration;

import com.n26.a.b.b;

public final class e
  implements c.a<FirebaseDeviceTokenService>
{
  private final javax.a.a<b<h.a.e, String>> b;
  private final javax.a.a<f> c;
  
  public e(javax.a.a<b<h.a.e, String>> paramA, javax.a.a<f> paramA1)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
    if ((!a) && (paramA1 == null)) {
      throw new AssertionError();
    }
    this.c = paramA1;
  }
  
  public static c.a<FirebaseDeviceTokenService> a(javax.a.a<b<h.a.e, String>> paramA, javax.a.a<f> paramA1)
  {
    return new e(paramA, paramA1);
  }
  
  public void a(FirebaseDeviceTokenService paramFirebaseDeviceTokenService)
  {
    if (paramFirebaseDeviceTokenService == null) {
      throw new NullPointerException("Cannot inject members into a null reference");
    }
    paramFirebaseDeviceTokenService.a = ((b)this.b.get());
    paramFirebaseDeviceTokenService.b = ((f)this.c.get());
  }
}
