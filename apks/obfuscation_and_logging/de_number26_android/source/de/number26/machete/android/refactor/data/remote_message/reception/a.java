package de.number26.machete.android.refactor.data.remote_message.reception;

public final class a
  implements c.a<FirebaseMessageCapturerService>
{
  private final javax.a.a<u> b;
  
  public a(javax.a.a<u> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static c.a<FirebaseMessageCapturerService> a(javax.a.a<u> paramA)
  {
    return new a(paramA);
  }
  
  public void a(FirebaseMessageCapturerService paramFirebaseMessageCapturerService)
  {
    if (paramFirebaseMessageCapturerService == null) {
      throw new NullPointerException("Cannot inject members into a null reference");
    }
    paramFirebaseMessageCapturerService.a = ((u)this.b.get());
  }
}
