import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import com.facebook.AccessTokenSource;
import com.facebook.FacebookException;
import com.facebook.HttpMethod;
import com.facebook.internal.bh;
import com.facebook.internal.bl;
import java.util.Date;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class bbq
{
  private static volatile bbq d;
  final bbo a;
  bbm b;
  Date c = new Date(0L);
  private final lx e;
  private AtomicBoolean f = new AtomicBoolean(false);
  
  private bbq(lx paramLx, bbo paramBbo)
  {
    bl.a(paramLx, "localBroadcastManager");
    bl.a(paramBbo, "accessTokenCache");
    this.e = paramLx;
    this.a = paramBbo;
  }
  
  static bbq a()
  {
    if (d == null) {
      try
      {
        if (d == null) {
          d = new bbq(lx.a(bbz.g()), new bbo());
        }
      }
      finally {}
    }
    return d;
  }
  
  final void a(bbm paramBbm, boolean paramBoolean)
  {
    bbm localBbm = this.b;
    this.b = paramBbm;
    this.f.set(false);
    this.c = new Date(0L);
    Object localObject;
    if (paramBoolean) {
      if (paramBbm != null)
      {
        localObject = this.a;
        bl.a(paramBbm, "accessToken");
      }
    }
    try
    {
      JSONObject localJSONObject = new JSONObject();
      localJSONObject.put("version", 1);
      localJSONObject.put("token", paramBbm.d);
      localJSONObject.put("expires_at", paramBbm.a.getTime());
      localJSONObject.put("permissions", new JSONArray(paramBbm.b));
      localJSONObject.put("declined_permissions", new JSONArray(paramBbm.c));
      localJSONObject.put("last_refresh", paramBbm.f.getTime());
      localJSONObject.put("source", paramBbm.e.name());
      localJSONObject.put("application_id", paramBbm.g);
      localJSONObject.put("user_id", paramBbm.h);
      ((bbo)localObject).a.edit().putString("com.facebook.AccessTokenManager.CachedAccessToken", localJSONObject.toString()).apply();
    }
    catch (JSONException localJSONException)
    {
      for (;;) {}
    }
    this.a.a.edit().remove("com.facebook.AccessTokenManager.CachedAccessToken").apply();
    bbz.d();
    bh.b(bbz.g());
    if (!bh.a(localBbm, paramBbm))
    {
      localObject = new Intent("com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED");
      ((Intent)localObject).putExtra("com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN", localBbm);
      ((Intent)localObject).putExtra("com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN", paramBbm);
      this.e.a((Intent)localObject);
    }
  }
  
  final void a(final bbn paramBbn)
  {
    final bbm localBbm = this.b;
    if (localBbm == null)
    {
      if (paramBbn != null) {
        new FacebookException("No current access token to refresh");
      }
      return;
    }
    if (!this.f.compareAndSet(false, true))
    {
      if (paramBbn != null) {
        new FacebookException("Refresh already in progress");
      }
      return;
    }
    this.c = new Date();
    final HashSet localHashSet1 = new HashSet();
    final HashSet localHashSet2 = new HashSet();
    final AtomicBoolean localAtomicBoolean = new AtomicBoolean(false);
    final bbr localBbr = new bbr((byte)0);
    Object localObject = new bcd()
    {
      public final void a(bcn paramAnonymousBcn)
      {
        paramAnonymousBcn = paramAnonymousBcn.a;
        if (paramAnonymousBcn == null) {
          return;
        }
        paramAnonymousBcn = paramAnonymousBcn.optJSONArray("data");
        if (paramAnonymousBcn == null) {
          return;
        }
        bbq.this.set(true);
        int i = 0;
        while (i < paramAnonymousBcn.length())
        {
          Object localObject = paramAnonymousBcn.optJSONObject(i);
          if (localObject != null)
          {
            String str = ((JSONObject)localObject).optString("permission");
            localObject = ((JSONObject)localObject).optString("status");
            if ((!bh.a(str)) && (!bh.a((String)localObject)))
            {
              localObject = ((String)localObject).toLowerCase(Locale.US);
              if (((String)localObject).equals("granted")) {
                localHashSet1.add(str);
              } else if (((String)localObject).equals("declined")) {
                localHashSet2.add(str);
              }
            }
          }
          i += 1;
        }
      }
    };
    localObject = new bcb(localBbm, "me/permissions", new Bundle(), HttpMethod.a, (bcd)localObject);
    bcd local3 = new bcd()
    {
      public final void a(bcn paramAnonymousBcn)
      {
        paramAnonymousBcn = paramAnonymousBcn.a;
        if (paramAnonymousBcn == null) {
          return;
        }
        bbq.this.a = paramAnonymousBcn.optString("access_token");
        bbq.this.b = paramAnonymousBcn.optInt("expires_at");
      }
    };
    Bundle localBundle = new Bundle();
    localBundle.putString("grant_type", "fb_extend_sso_token");
    localObject = new bck(new bcb[] { localObject, new bcb(localBbm, "oauth/access_token", localBundle, HttpMethod.a, local3) });
    ((bck)localObject).a(new bcl()
    {
      public final void a()
      {
        label344:
        label347:
        for (;;)
        {
          try
          {
            if ((bbq.a().b != null) && (bbq.a().b.h == localBbm.h))
            {
              if ((!localAtomicBoolean.get()) && (localBbr.a == null) && (localBbr.b == 0))
              {
                if (paramBbn != null) {
                  new FacebookException("Failed to refresh access token");
                }
                return;
              }
              Object localObject1;
              if (localBbr.a != null) {
                localObject1 = localBbr.a;
              } else {
                localObject1 = localBbm.d;
              }
              String str1 = localBbm.g;
              String str2 = localBbm.h;
              Set localSet1;
              if (localAtomicBoolean.get())
              {
                localSet1 = localHashSet1;
              }
              else
              {
                localSet1 = localBbm.b;
                break label344;
                if (localAtomicBoolean.get())
                {
                  localSet2 = localHashSet2;
                  break label347;
                }
                Set localSet2 = localBbm.c;
                break label347;
                AccessTokenSource localAccessTokenSource = localBbm.e;
                Date localDate;
                if (localBbr.b != 0) {
                  localDate = new Date(localBbr.b * 1000L);
                } else {
                  localDate = localBbm.a;
                }
                localObject1 = new bbm((String)localObject1, str1, str2, localSet1, localSet2, localAccessTokenSource, localDate, new Date());
                bbq.a().a((bbm)localObject1, true);
                bbq.a(bbq.this).set(false);
                if (paramBbn != null) {
                  return;
                }
              }
            }
            else
            {
              if (paramBbn != null) {
                new FacebookException("No current access token to refresh");
              }
              return;
            }
          }
          finally
          {
            bbq.a(bbq.this).set(false);
          }
        }
      }
    });
    bcb.b((bck)localObject);
  }
}
