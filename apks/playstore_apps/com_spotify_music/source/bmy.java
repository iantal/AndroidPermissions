import android.os.Bundle;
import com.facebook.FacebookRequestError;
import com.facebook.HttpMethod;
import com.facebook.LoggingBehavior;
import com.facebook.internal.ar;
import com.facebook.internal.bh;
import com.facebook.share.widget.LikeView.ObjectType;

final class bmy
  extends bmo
{
  String d;
  
  bmy(bmn paramBmn, String paramString, LikeView.ObjectType paramObjectType)
  {
    super(paramString, paramObjectType);
    paramBmn = new Bundle();
    paramBmn.putString("object", paramString);
    a(new bcb(bbm.a(), "me/og.likes", paramBmn, HttpMethod.b));
  }
  
  protected final void a(bcn paramBcn)
  {
    this.d = bh.a(paramBcn.a, "id");
  }
  
  protected final void a(FacebookRequestError paramFacebookRequestError)
  {
    if (paramFacebookRequestError.b == 3501)
    {
      this.c = null;
      return;
    }
    Object localObject = LoggingBehavior.a;
    bmn.f();
    localObject = this.a;
    localObject = this.b;
    ar.a();
    bmn.a(this.e, "publish_like", paramFacebookRequestError);
  }
}
