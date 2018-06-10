import android.os.Bundle;
import com.facebook.FacebookRequestError;
import com.facebook.HttpMethod;
import com.facebook.LoggingBehavior;
import com.facebook.internal.ar;
import com.facebook.internal.bh;
import com.facebook.share.widget.LikeView.ObjectType;
import java.util.Locale;
import org.json.JSONObject;

final class bmr
  extends bmo
{
  String d = bmn.b(this.h);
  String e = bmn.c(this.h);
  String f = bmn.d(this.h);
  String g = bmn.e(this.h);
  
  bmr(bmn paramBmn, String paramString, LikeView.ObjectType paramObjectType)
  {
    super(paramString, paramObjectType);
    paramBmn = new Bundle();
    paramBmn.putString("fields", "engagement.fields(count_string_with_like,count_string_without_like,social_sentence_with_like,social_sentence_without_like)");
    paramBmn.putString("locale", Locale.getDefault().toString());
    a(new bcb(bbm.a(), paramString, paramBmn, HttpMethod.a));
  }
  
  protected final void a(bcn paramBcn)
  {
    paramBcn = bh.b(paramBcn.a, "engagement");
    if (paramBcn != null)
    {
      this.d = paramBcn.optString("count_string_with_like", this.d);
      this.e = paramBcn.optString("count_string_without_like", this.e);
      this.f = paramBcn.optString("social_sentence_with_like", this.f);
      this.g = paramBcn.optString("social_sentence_without_like", this.g);
    }
  }
  
  protected final void a(FacebookRequestError paramFacebookRequestError)
  {
    Object localObject = LoggingBehavior.a;
    bmn.f();
    localObject = this.a;
    localObject = this.b;
    ar.a();
    bmn.a(this.h, "get_engagement", paramFacebookRequestError);
  }
}
