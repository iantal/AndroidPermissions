import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.facebook.internal.bh;
import com.facebook.internal.bl;
import org.json.JSONObject;

public final class bcq
{
  private static volatile bcq c;
  final bcp a;
  bco b;
  private final lx d;
  
  private bcq(lx paramLx, bcp paramBcp)
  {
    bl.a(paramLx, "localBroadcastManager");
    bl.a(paramBcp, "profileCache");
    this.d = paramLx;
    this.a = paramBcp;
  }
  
  static bcq a()
  {
    if (c == null) {
      try
      {
        if (c == null) {
          c = new bcq(lx.a(bbz.g()), new bcp());
        }
      }
      finally {}
    }
    return c;
  }
  
  final void a(bco paramBco, boolean paramBoolean)
  {
    bco localBco = this.b;
    this.b = paramBco;
    Object localObject;
    if (paramBoolean) {
      if (paramBco != null)
      {
        localObject = this.a;
        bl.a(paramBco, "profile");
        JSONObject localJSONObject = paramBco.c();
        if (localJSONObject != null) {
          ((bcp)localObject).a.edit().putString("com.facebook.ProfileManager.CachedProfile", localJSONObject.toString()).apply();
        }
      }
      else
      {
        this.a.a.edit().remove("com.facebook.ProfileManager.CachedProfile").apply();
      }
    }
    if (!bh.a(localBco, paramBco))
    {
      localObject = new Intent("com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED");
      ((Intent)localObject).putExtra("com.facebook.sdk.EXTRA_OLD_PROFILE", localBco);
      ((Intent)localObject).putExtra("com.facebook.sdk.EXTRA_NEW_PROFILE", paramBco);
      this.d.a((Intent)localObject);
    }
  }
}
