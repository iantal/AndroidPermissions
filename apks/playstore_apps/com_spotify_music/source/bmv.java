import android.os.Bundle;
import com.facebook.FacebookRequestError;
import com.facebook.HttpMethod;
import com.facebook.LoggingBehavior;
import com.facebook.internal.ar;
import com.facebook.internal.bh;
import com.facebook.share.widget.LikeView.ObjectType;
import org.json.JSONArray;

final class bmv
  extends bmo
  implements bmw
{
  private boolean d = bmn.l(this.f);
  private String e;
  
  bmv(bmn paramBmn, String paramString)
  {
    super(paramString, LikeView.ObjectType.b);
    this.e = paramString;
    paramBmn = new Bundle();
    paramBmn.putString("fields", "id");
    bbm localBbm = bbm.a();
    StringBuilder localStringBuilder = new StringBuilder("me/likes/");
    localStringBuilder.append(paramString);
    a(new bcb(localBbm, localStringBuilder.toString(), paramBmn, HttpMethod.a));
  }
  
  protected final void a(bcn paramBcn)
  {
    paramBcn = bh.c(paramBcn.a, "data");
    if ((paramBcn != null) && (paramBcn.length() > 0)) {
      this.d = true;
    }
  }
  
  protected final void a(FacebookRequestError paramFacebookRequestError)
  {
    Object localObject = LoggingBehavior.a;
    bmn.f();
    localObject = this.e;
    ar.a();
    bmn.a(this.f, "get_page_like", paramFacebookRequestError);
  }
  
  public final boolean b()
  {
    return this.d;
  }
  
  public final String c()
  {
    return null;
  }
}
