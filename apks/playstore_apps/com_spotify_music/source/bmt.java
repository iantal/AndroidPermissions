import android.os.Bundle;
import com.facebook.FacebookRequestError;
import com.facebook.HttpMethod;
import com.facebook.LoggingBehavior;
import com.facebook.internal.ar;
import com.facebook.internal.bh;
import com.facebook.share.widget.LikeView.ObjectType;
import org.json.JSONArray;
import org.json.JSONObject;

final class bmt
  extends bmo
  implements bmw
{
  private boolean d = bmn.l(this.h);
  private String e;
  private final String f;
  private final LikeView.ObjectType g;
  
  bmt(bmn paramBmn, String paramString, LikeView.ObjectType paramObjectType)
  {
    super(paramString, paramObjectType);
    this.f = paramString;
    this.g = paramObjectType;
    paramBmn = new Bundle();
    paramBmn.putString("fields", "id,application");
    paramBmn.putString("object", this.f);
    a(new bcb(bbm.a(), "me/og.likes", paramBmn, HttpMethod.a));
  }
  
  protected final void a(bcn paramBcn)
  {
    paramBcn = bh.c(paramBcn.a, "data");
    if (paramBcn != null)
    {
      int i = 0;
      while (i < paramBcn.length())
      {
        JSONObject localJSONObject1 = paramBcn.optJSONObject(i);
        if (localJSONObject1 != null)
        {
          this.d = true;
          JSONObject localJSONObject2 = localJSONObject1.optJSONObject("application");
          bbm localBbm = bbm.a();
          if ((localJSONObject2 != null) && (localBbm != null) && (bh.a(localBbm.g, localJSONObject2.optString("id")))) {
            this.e = localJSONObject1.optString("id");
          }
        }
        i += 1;
      }
    }
  }
  
  protected final void a(FacebookRequestError paramFacebookRequestError)
  {
    Object localObject = LoggingBehavior.a;
    bmn.f();
    localObject = this.f;
    localObject = this.g;
    ar.a();
    bmn.a(this.h, "get_og_object_like", paramFacebookRequestError);
  }
  
  public final boolean b()
  {
    return this.d;
  }
  
  public final String c()
  {
    return this.e;
  }
}
