import android.os.Bundle;
import com.facebook.FacebookRequestError;
import com.facebook.HttpMethod;
import com.facebook.LoggingBehavior;
import com.facebook.internal.ar;
import com.facebook.internal.bh;
import com.facebook.share.widget.LikeView.ObjectType;
import org.json.JSONObject;

final class bms
  extends bmo
{
  String d;
  
  bms(String paramString, LikeView.ObjectType paramObjectType)
  {
    super(paramString, paramObjectType);
    paramObjectType = new Bundle();
    paramObjectType.putString("fields", "og_object.fields(id)");
    paramObjectType.putString("ids", paramString);
    a(new bcb(bbm.a(), "", paramObjectType, HttpMethod.a));
  }
  
  protected final void a(bcn paramBcn)
  {
    paramBcn = bh.b(paramBcn.a, this.a);
    if (paramBcn != null)
    {
      paramBcn = paramBcn.optJSONObject("og_object");
      if (paramBcn != null) {
        this.d = paramBcn.optString("id");
      }
    }
  }
  
  protected final void a(FacebookRequestError paramFacebookRequestError)
  {
    if (paramFacebookRequestError.a().contains("og_object"))
    {
      this.c = null;
      return;
    }
    paramFacebookRequestError = LoggingBehavior.a;
    bmn.f();
    paramFacebookRequestError = this.a;
    paramFacebookRequestError = this.b;
    ar.a();
  }
}
