import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.facebook.FacebookException;
import com.facebook.FacebookOperationCanceledException;
import com.facebook.FacebookRequestError;
import com.facebook.LoggingBehavior;
import com.facebook.appevents.AppEventsLogger;
import com.facebook.internal.CallbackManagerImpl;
import com.facebook.internal.CallbackManagerImpl.RequestCodeOffset;
import com.facebook.internal.a;
import com.facebook.internal.ar;
import com.facebook.internal.au;
import com.facebook.internal.bd;
import com.facebook.internal.bh;
import com.facebook.internal.br;
import com.facebook.internal.f;
import com.facebook.internal.h;
import com.facebook.internal.v;
import com.facebook.internal.v.2;
import com.facebook.internal.w;
import com.facebook.internal.z;
import com.facebook.share.widget.LikeView.ObjectType;
import java.io.File;
import java.util.Locale;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONException;
import org.json.JSONObject;

@Deprecated
public class bmn
{
  private static final String c = "bmn";
  private static v d;
  private static final ConcurrentHashMap<String, bmn> e = new ConcurrentHashMap();
  private static br f = new br(1);
  private static br g = new br(1);
  private static Handler h;
  private static String i;
  private static boolean j;
  private static volatile int k;
  public boolean a;
  public boolean b;
  private String l;
  private LikeView.ObjectType m;
  private String n;
  private String o;
  private String p;
  private String q;
  private String r;
  private String s;
  private boolean t;
  private boolean u;
  private Bundle v;
  private AppEventsLogger w;
  
  private bmn(String paramString, LikeView.ObjectType paramObjectType)
  {
    this.l = paramString;
    this.m = paramObjectType;
  }
  
  private static void a(bmn paramBmn, LikeView.ObjectType paramObjectType, bmq paramBmq)
  {
    LikeView.ObjectType localObjectType = paramBmn.m;
    if (paramObjectType != localObjectType)
    {
      if (paramObjectType == LikeView.ObjectType.a) {
        break label37;
      }
      if (localObjectType != LikeView.ObjectType.a) {}
    }
    else
    {
      localObjectType = paramObjectType;
      break label37;
    }
    localObjectType = null;
    label37:
    if (localObjectType == null)
    {
      paramBmn = new FacebookException("Object with id:\"%s\" is already marked as type:\"%s\". Cannot change the type to:\"%s\"", new Object[] { paramBmn.l, paramBmn.m.toString(), paramObjectType.toString() });
      paramObjectType = null;
    }
    else
    {
      paramBmn.m = localObjectType;
      localObjectType = null;
      paramObjectType = paramBmn;
      paramBmn = localObjectType;
    }
    a(paramBmq, paramObjectType, paramBmn);
  }
  
  public static void a(bmn paramBmn, String paramString, Bundle paramBundle)
  {
    Intent localIntent = new Intent(paramString);
    paramString = paramBundle;
    if (paramBmn != null)
    {
      paramString = paramBundle;
      if (paramBundle == null) {
        paramString = new Bundle();
      }
      paramString.putString("com.facebook.sdk.LikeActionController.OBJECT_ID", paramBmn.l);
    }
    if (paramString != null) {
      localIntent.putExtras(paramString);
    }
    lx.a(bbz.g()).a(localIntent);
  }
  
  private static void a(bmq paramBmq, final bmn paramBmn, final FacebookException paramFacebookException)
  {
    if (paramBmq == null) {
      return;
    }
    h.post(new Runnable()
    {
      public final void run()
      {
        bmn.this.a(paramBmn, paramFacebookException);
      }
    });
  }
  
  private void a(final bna paramBna)
  {
    if (!bh.a(this.s))
    {
      paramBna.a();
      return;
    }
    final bms localBms = new bms(this.l, this.m);
    final bmu localBmu = new bmu(this.l, this.m);
    bck localBck = new bck();
    localBms.a(localBck);
    localBmu.a(localBck);
    localBck.a(new bcl()
    {
      public final void a()
      {
        bmn.b(bmn.this, localBms.d);
        if (bh.a(bmn.h(bmn.this)))
        {
          bmn.b(bmn.this, localBmu.d);
          bmn.c(bmn.this, localBmu.e);
        }
        if (bh.a(bmn.h(bmn.this)))
        {
          Object localObject = LoggingBehavior.f;
          bmn.f();
          bmn.k(bmn.this);
          ar.a();
          bmn localBmn = bmn.this;
          if (localBmu.a() != null) {
            localObject = localBmu.a();
          } else {
            localObject = localBms.a();
          }
          bmn.a(localBmn, "get_verified_id", (FacebookRequestError)localObject);
        }
        if (paramBna != null) {
          paramBna.a();
        }
      }
    });
    bcb.b(localBck);
  }
  
  @Deprecated
  public static void a(String paramString, LikeView.ObjectType paramObjectType, bmq paramBmq)
  {
    if (!j) {
      j();
    }
    bmn localBmn = b(paramString);
    if (localBmn != null)
    {
      a(localBmn, paramObjectType, paramBmq);
      return;
    }
    g.a(new bmp(paramString, paramObjectType, paramBmq));
  }
  
  private void a(boolean paramBoolean, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    paramString1 = bh.a(paramString1, null);
    paramString2 = bh.a(paramString2, null);
    paramString3 = bh.a(paramString3, null);
    paramString4 = bh.a(paramString4, null);
    paramString5 = bh.a(paramString5, null);
    int i1;
    if ((paramBoolean == this.a) && (bh.a(paramString1, this.n)) && (bh.a(paramString2, this.o)) && (bh.a(paramString3, this.p)) && (bh.a(paramString4, this.q)) && (bh.a(paramString5, this.r))) {
      i1 = 0;
    } else {
      i1 = 1;
    }
    if (i1 == 0) {
      return;
    }
    this.a = paramBoolean;
    this.n = paramString1;
    this.o = paramString2;
    this.p = paramString3;
    this.q = paramString4;
    this.r = paramString5;
    m(this);
    a(this, "com.facebook.sdk.LikeActionController.UPDATED", null);
  }
  
  @Deprecated
  public static boolean a(int paramInt1, int paramInt2, final Intent paramIntent)
  {
    if (bh.a(i)) {
      i = bbz.g().getSharedPreferences("com.facebook.LikeActionController.CONTROLLER_STORE_KEY", 0).getString("PENDING_CONTROLLER_KEY", null);
    }
    if (bh.a(i)) {
      return false;
    }
    a(i, LikeView.ObjectType.a, new bmq()
    {
      public final void a(bmn paramAnonymousBmn, FacebookException paramAnonymousFacebookException)
      {
        if (paramAnonymousFacebookException == null)
        {
          bmn.a(paramAnonymousBmn, this.a, paramIntent);
          return;
        }
        bh.a(bmn.f(), paramAnonymousFacebookException);
      }
    });
    return true;
  }
  
  private static bmn b(String paramString)
  {
    paramString = e(paramString);
    bmn localBmn = (bmn)e.get(paramString);
    if (localBmn != null) {
      f.a(new bmx(paramString, false));
    }
    return localBmn;
  }
  
  private void b(boolean paramBoolean)
  {
    a(paramBoolean);
    Bundle localBundle = new Bundle();
    localBundle.putString("com.facebook.platform.status.ERROR_DESCRIPTION", "Unable to publish the like/unlike action");
    a(this, "com.facebook.sdk.LikeActionController.DID_ERROR", localBundle);
  }
  
  /* Error */
  private static bmn c(String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aconst_null
    //   4: astore 5
    //   6: aconst_null
    //   7: astore_3
    //   8: aload_0
    //   9: invokestatic 372	bmn:e	(Ljava/lang/String;)Ljava/lang/String;
    //   12: astore_0
    //   13: getstatic 313	bmn:d	Lcom/facebook/internal/v;
    //   16: aload_0
    //   17: aconst_null
    //   18: invokevirtual 402	com/facebook/internal/v:a	(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    //   21: astore_1
    //   22: aload_3
    //   23: astore_0
    //   24: aload_1
    //   25: ifnull +40 -> 65
    //   28: aload_1
    //   29: astore_2
    //   30: aload_1
    //   31: invokestatic 405	com/facebook/internal/bh:a	(Ljava/io/InputStream;)Ljava/lang/String;
    //   34: astore 6
    //   36: aload_3
    //   37: astore_0
    //   38: aload_1
    //   39: astore_2
    //   40: aload 6
    //   42: invokestatic 260	com/facebook/internal/bh:a	(Ljava/lang/String;)Z
    //   45: ifne +20 -> 65
    //   48: aload_1
    //   49: astore_2
    //   50: aload 6
    //   52: invokestatic 407	bmn:d	(Ljava/lang/String;)Lbmn;
    //   55: astore_0
    //   56: goto +9 -> 65
    //   59: astore_3
    //   60: aload_1
    //   61: astore_0
    //   62: goto +28 -> 90
    //   65: aload_0
    //   66: astore_2
    //   67: aload_1
    //   68: ifnull +50 -> 118
    //   71: aload_1
    //   72: astore_2
    //   73: aload_0
    //   74: astore_1
    //   75: aload_2
    //   76: invokestatic 333	com/facebook/internal/bh:a	(Ljava/io/Closeable;)V
    //   79: aload_1
    //   80: areturn
    //   81: astore_0
    //   82: aconst_null
    //   83: astore_2
    //   84: goto +37 -> 121
    //   87: astore_3
    //   88: aconst_null
    //   89: astore_0
    //   90: aload_0
    //   91: astore_2
    //   92: getstatic 335	bmn:c	Ljava/lang/String;
    //   95: ldc_w 409
    //   98: aload_3
    //   99: invokestatic 342	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   102: pop
    //   103: aload 5
    //   105: astore_2
    //   106: aload_0
    //   107: ifnull +11 -> 118
    //   110: aload 4
    //   112: astore_1
    //   113: aload_0
    //   114: astore_2
    //   115: goto -40 -> 75
    //   118: aload_2
    //   119: areturn
    //   120: astore_0
    //   121: aload_2
    //   122: ifnull +7 -> 129
    //   125: aload_2
    //   126: invokestatic 333	com/facebook/internal/bh:a	(Ljava/io/Closeable;)V
    //   129: aload_0
    //   130: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	131	0	paramString	String
    //   21	92	1	localObject1	Object
    //   29	97	2	localObject2	Object
    //   7	30	3	localObject3	Object
    //   59	1	3	localIOException1	java.io.IOException
    //   87	12	3	localIOException2	java.io.IOException
    //   1	110	4	localObject4	Object
    //   4	100	5	localObject5	Object
    //   34	17	6	str	String
    // Exception table:
    //   from	to	target	type
    //   30	36	59	java/io/IOException
    //   40	48	59	java/io/IOException
    //   50	56	59	java/io/IOException
    //   8	22	81	finally
    //   8	22	87	java/io/IOException
    //   30	36	120	finally
    //   40	48	120	finally
    //   50	56	120	finally
    //   92	103	120	finally
  }
  
  @Deprecated
  public static boolean c()
  {
    return false;
  }
  
  private static bmn d(String paramString)
  {
    try
    {
      JSONObject localJSONObject = new JSONObject(paramString);
      if (localJSONObject.optInt("com.facebook.share.internal.LikeActionController.version", -1) != 3) {
        return null;
      }
      paramString = new bmn(localJSONObject.getString("object_id"), LikeView.ObjectType.a(localJSONObject.optInt("object_type", LikeView.ObjectType.a.intValue)));
      paramString.n = localJSONObject.optString("like_count_string_with_like", null);
      paramString.o = localJSONObject.optString("like_count_string_without_like", null);
      paramString.p = localJSONObject.optString("social_sentence_with_like", null);
      paramString.q = localJSONObject.optString("social_sentence_without_like", null);
      paramString.a = localJSONObject.optBoolean("is_object_liked");
      paramString.r = localJSONObject.optString("unlike_token", null);
      localJSONObject = localJSONObject.optJSONObject("facebook_dialog_analytics_bundle");
      if (localJSONObject != null) {
        paramString.v = f.a(localJSONObject);
      }
      return paramString;
    }
    catch (JSONException paramString)
    {
      Log.e(c, "Unable to deserialize controller from JSON", paramString);
    }
    return null;
  }
  
  private static String e(String paramString)
  {
    Object localObject1 = bbm.a();
    if (localObject1 != null) {
      localObject1 = ((bbm)localObject1).d;
    } else {
      localObject1 = null;
    }
    Object localObject2 = localObject1;
    if (localObject1 != null) {
      localObject2 = bh.b((String)localObject1);
    }
    return String.format(Locale.ROOT, "%s|%s|com.fb.sdk.like|%d", new Object[] { paramString, bh.a((String)localObject2, ""), Integer.valueOf(k) });
  }
  
  private static void j()
  {
    try
    {
      boolean bool = j;
      if (bool) {
        return;
      }
      h = new Handler(Looper.getMainLooper());
      k = bbz.g().getSharedPreferences("com.facebook.LikeActionController.CONTROLLER_STORE_KEY", 0).getInt("OBJECT_SUFFIX", 1);
      d = new v(c, new z());
      new bbs()
      {
        protected final void a(bbm paramAnonymousBbm)
        {
          Object localObject = bbz.g();
          if (paramAnonymousBbm == null)
          {
            bmn.a((bmn.g() + 1) % 1000);
            ((Context)localObject).getSharedPreferences("com.facebook.LikeActionController.CONTROLLER_STORE_KEY", 0).edit().putInt("OBJECT_SUFFIX", bmn.g()).apply();
            bmn.h().clear();
            paramAnonymousBbm = bmn.i();
            localObject = paramAnonymousBbm.b.listFiles(w.a());
            paramAnonymousBbm.c.set(System.currentTimeMillis());
            if (localObject != null) {
              bbz.e().execute(new v.2((File[])localObject));
            }
          }
          bmn.a("com.facebook.sdk.LikeActionController.DID_RESET");
        }
      };
      CallbackManagerImpl.a(CallbackManagerImpl.RequestCodeOffset.d.a(), new h()
      {
        public final boolean a(int paramAnonymousInt, Intent paramAnonymousIntent)
        {
          return bmn.a(CallbackManagerImpl.RequestCodeOffset.d.a(), paramAnonymousInt, paramAnonymousIntent);
        }
      });
      j = true;
      return;
    }
    finally {}
  }
  
  private static void m(bmn paramBmn)
  {
    String str = n(paramBmn);
    paramBmn = e(paramBmn.l);
    if ((!bh.a(str)) && (!bh.a(paramBmn))) {
      g.a(new bnc(paramBmn, str));
    }
  }
  
  private static String n(bmn paramBmn)
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      localJSONObject.put("com.facebook.share.internal.LikeActionController.version", 3);
      localJSONObject.put("object_id", paramBmn.l);
      localJSONObject.put("object_type", paramBmn.m.intValue);
      localJSONObject.put("like_count_string_with_like", paramBmn.n);
      localJSONObject.put("like_count_string_without_like", paramBmn.o);
      localJSONObject.put("social_sentence_with_like", paramBmn.p);
      localJSONObject.put("social_sentence_without_like", paramBmn.q);
      localJSONObject.put("is_object_liked", paramBmn.a);
      localJSONObject.put("unlike_token", paramBmn.r);
      if (paramBmn.v != null) {
        localJSONObject.put("facebook_dialog_analytics_bundle", f.a(paramBmn.v));
      }
      return localJSONObject.toString();
    }
    catch (JSONException paramBmn)
    {
      Log.e(c, "Unable to serialize controller to JSON", paramBmn);
    }
    return null;
  }
  
  @Deprecated
  public final String a()
  {
    if (this.a) {
      return this.n;
    }
    return this.o;
  }
  
  public final void a(String paramString, Bundle paramBundle)
  {
    paramBundle = new Bundle(paramBundle);
    paramBundle.putString("object_id", this.l);
    paramBundle.putString("object_type", this.m.toString());
    paramBundle.putString("current_action", paramString);
    d().b("fb_like_control_error", paramBundle);
  }
  
  public final void a(boolean paramBoolean)
  {
    a(paramBoolean, this.n, this.o, this.p, this.q, this.r);
  }
  
  public final boolean a(boolean paramBoolean, final Bundle paramBundle)
  {
    if (e())
    {
      if (paramBoolean)
      {
        this.b = true;
        a(new bna()
        {
          public final void a()
          {
            if (bh.a(bmn.h(bmn.this)))
            {
              localObject = new Bundle();
              ((Bundle)localObject).putString("com.facebook.platform.status.ERROR_DESCRIPTION", "Invalid Object Id");
              bmn.c(bmn.this, "com.facebook.sdk.LikeActionController.DID_ERROR", (Bundle)localObject);
              return;
            }
            Object localObject = new bck();
            final bmy localBmy = new bmy(bmn.this, bmn.h(bmn.this), bmn.i(bmn.this));
            localBmy.a((bck)localObject);
            ((bck)localObject).a(new bcl()
            {
              public final void a()
              {
                bmn.j(bmn.this);
                if (localBmy.a() != null)
                {
                  bmn.a(bmn.this, false);
                  return;
                }
                bmn.a(bmn.this, bh.a(localBmy.d, null));
                bmn.b(bmn.this, true);
                bmn.g(bmn.this).b("fb_like_control_did_like", bmn.10.this.a);
                bmn.a(bmn.this, bmn.10.this.a);
              }
            });
            bcb.b((bck)localObject);
          }
        });
        return true;
      }
      if (!bh.a(this.r))
      {
        this.b = true;
        bck localBck = new bck();
        final bmz localBmz = new bmz(this, this.r);
        localBmz.a(localBck);
        localBck.a(new bcl()
        {
          public final void a()
          {
            bmn.j(bmn.this);
            if (localBmz.a() != null)
            {
              bmn.a(bmn.this, true);
              return;
            }
            bmn.a(bmn.this, null);
            bmn.b(bmn.this, false);
            bmn.g(bmn.this).b("fb_like_control_did_unlike", paramBundle);
            bmn.a(bmn.this, paramBundle);
          }
        });
        bcb.b(localBck);
        return true;
      }
    }
    return false;
  }
  
  @Deprecated
  public final String b()
  {
    if (this.a) {
      return this.p;
    }
    return this.q;
  }
  
  public final AppEventsLogger d()
  {
    if (this.w == null) {
      this.w = AppEventsLogger.a(bbz.g());
    }
    return this.w;
  }
  
  public final boolean e()
  {
    bbm localBbm = bbm.a();
    return (!this.t) && (this.s != null) && (localBbm != null) && (localBbm.b != null) && (localBbm.b.contains("publish_actions"));
  }
}
