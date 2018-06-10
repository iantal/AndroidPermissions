import com.facebook.FacebookRequestError;
import com.facebook.HttpMethod;
import com.facebook.LoggingBehavior;
import com.facebook.internal.ar;

final class bmz
  extends bmo
{
  private String d;
  
  bmz(bmn paramBmn, String paramString)
  {
    super(null, null);
    this.d = paramString;
    a(new bcb(bbm.a(), paramString, null, HttpMethod.c));
  }
  
  protected final void a(bcn paramBcn) {}
  
  protected final void a(FacebookRequestError paramFacebookRequestError)
  {
    Object localObject = LoggingBehavior.a;
    bmn.f();
    localObject = this.d;
    ar.a();
    bmn.a(this.e, "publish_unlike", paramFacebookRequestError);
  }
}
