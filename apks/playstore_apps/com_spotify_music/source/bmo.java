import com.facebook.FacebookRequestError;
import com.facebook.LoggingBehavior;
import com.facebook.internal.ar;
import com.facebook.share.widget.LikeView.ObjectType;

abstract class bmo
  implements bnb
{
  protected String a;
  protected LikeView.ObjectType b;
  protected FacebookRequestError c;
  private bcb d;
  
  protected bmo(String paramString, LikeView.ObjectType paramObjectType)
  {
    this.a = paramString;
    this.b = paramObjectType;
  }
  
  public final FacebookRequestError a()
  {
    return this.c;
  }
  
  protected final void a(bcb paramBcb)
  {
    this.d = paramBcb;
    paramBcb.f = bbz.h();
    paramBcb.a(new bcd()
    {
      public final void a(bcn paramAnonymousBcn)
      {
        bmo.this.c = paramAnonymousBcn.b;
        if (bmo.this.c != null)
        {
          bmo.this.a(bmo.this.c);
          return;
        }
        bmo.this.a(paramAnonymousBcn);
      }
    });
  }
  
  public final void a(bck paramBck)
  {
    paramBck.a(this.d);
  }
  
  protected abstract void a(bcn paramBcn);
  
  protected void a(FacebookRequestError paramFacebookRequestError)
  {
    paramFacebookRequestError = LoggingBehavior.a;
    bmn.f();
    paramFacebookRequestError = this.a;
    paramFacebookRequestError = this.b;
    ar.a();
  }
}
