import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.text.TextUtils;
import com.facebook.ads.internal.util.b.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class bdd
  extends bdb
{
  public final Uri a;
  private final Context b;
  private final String c;
  private final Map<String, String> d;
  
  static
  {
    bdd.class.getSimpleName();
  }
  
  public bdd(Context paramContext, String paramString, Uri paramUri, Map<String, String> paramMap)
  {
    this.b = paramContext;
    this.c = paramString;
    this.a = paramUri;
    this.d = paramMap;
  }
  
  private Intent a(bji paramBji)
  {
    if (TextUtils.isEmpty(paramBji.a)) {
      return null;
    }
    if (!bjd.a(this.b, paramBji.a)) {
      return null;
    }
    Object localObject1 = paramBji.c;
    if ((!TextUtils.isEmpty((CharSequence)localObject1)) && ((((String)localObject1).startsWith("tel:")) || (((String)localObject1).startsWith("telprompt:")))) {
      return new Intent("android.intent.action.CALL", Uri.parse((String)localObject1));
    }
    Object localObject2 = this.b.getPackageManager();
    if ((TextUtils.isEmpty(paramBji.b)) && (TextUtils.isEmpty((CharSequence)localObject1))) {
      return ((PackageManager)localObject2).getLaunchIntentForPackage(paramBji.a);
    }
    localObject1 = new Intent("android.intent.action.VIEW");
    ((Intent)localObject1).addFlags(268435456);
    if ((!TextUtils.isEmpty(paramBji.a)) && (!TextUtils.isEmpty(paramBji.b))) {
      ((Intent)localObject1).setComponent(new ComponentName(paramBji.a, paramBji.b));
    }
    if (!TextUtils.isEmpty(paramBji.c)) {
      ((Intent)localObject1).setData(Uri.parse(paramBji.c));
    }
    localObject2 = ((PackageManager)localObject2).queryIntentActivities((Intent)localObject1, 65536);
    if (((Intent)localObject1).getComponent() == null)
    {
      Iterator localIterator = ((List)localObject2).iterator();
      while (localIterator.hasNext())
      {
        ResolveInfo localResolveInfo = (ResolveInfo)localIterator.next();
        if (localResolveInfo.activityInfo.packageName.equals(paramBji.a)) {
          ((Intent)localObject1).setComponent(new ComponentName(localResolveInfo.activityInfo.packageName, localResolveInfo.activityInfo.name));
        }
      }
    }
    if (!((List)localObject2).isEmpty())
    {
      if (((Intent)localObject1).getComponent() == null) {
        return null;
      }
      return localObject1;
    }
    return null;
  }
  
  private List<bji> c()
  {
    Object localObject = this.a.getQueryParameter("appsite_data");
    ArrayList localArrayList;
    if ((!TextUtils.isEmpty((CharSequence)localObject)) && (!"[]".equals(localObject))) {
      localArrayList = new ArrayList();
    }
    try
    {
      localObject = new JSONObject((String)localObject).optJSONArray("android");
      if (localObject != null)
      {
        int i = 0;
        while (i < ((JSONArray)localObject).length())
        {
          bji localBji = bji.a(((JSONArray)localObject).optJSONObject(i));
          if (localBji != null) {
            localArrayList.add(localBji);
          }
          i += 1;
        }
      }
      return localArrayList;
    }
    catch (JSONException localJSONException) {}
    return null;
    return localArrayList;
  }
  
  public final b.a a()
  {
    return b.a.a;
  }
  
  /* Error */
  public final void b()
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_0
    //   2: getfield 28	bdd:b	Landroid/content/Context;
    //   5: aload_0
    //   6: getfield 30	bdd:c	Ljava/lang/String;
    //   9: aload_0
    //   10: getfield 34	bdd:d	Ljava/util/Map;
    //   13: invokevirtual 209	bdd:a	(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    //   16: aload_0
    //   17: invokespecial 211	bdd:c	()Ljava/util/List;
    //   20: astore_2
    //   21: new 171	java/util/ArrayList
    //   24: dup
    //   25: invokespecial 172	java/util/ArrayList:<init>	()V
    //   28: astore_1
    //   29: aload_2
    //   30: ifnull +48 -> 78
    //   33: aload_2
    //   34: invokeinterface 128 1 0
    //   39: astore_2
    //   40: aload_2
    //   41: invokeinterface 134 1 0
    //   46: ifeq +32 -> 78
    //   49: aload_0
    //   50: aload_2
    //   51: invokeinterface 138 1 0
    //   56: checkcast 39	bji
    //   59: invokespecial 213	bdd:a	(Lbji;)Landroid/content/Intent;
    //   62: astore_3
    //   63: aload_3
    //   64: ifnull -24 -> 40
    //   67: aload_1
    //   68: aload_3
    //   69: invokeinterface 197 2 0
    //   74: pop
    //   75: goto -35 -> 40
    //   78: aload_1
    //   79: invokeinterface 128 1 0
    //   84: astore_1
    //   85: aload_1
    //   86: invokeinterface 134 1 0
    //   91: ifeq +22 -> 113
    //   94: aload_1
    //   95: invokeinterface 138 1 0
    //   100: checkcast 65	android/content/Intent
    //   103: astore_2
    //   104: aload_0
    //   105: getfield 28	bdd:b	Landroid/content/Context;
    //   108: aload_2
    //   109: invokevirtual 217	android/content/Context:startActivity	(Landroid/content/Intent;)V
    //   112: return
    //   113: new 219	biw
    //   116: dup
    //   117: invokespecial 220	biw:<init>	()V
    //   120: pop
    //   121: aload_0
    //   122: getfield 28	bdd:b	Landroid/content/Context;
    //   125: astore_2
    //   126: aload_0
    //   127: getfield 32	bdd:a	Landroid/net/Uri;
    //   130: ldc -34
    //   132: invokevirtual 167	android/net/Uri:getQueryParameter	(Ljava/lang/String;)Ljava/lang/String;
    //   135: astore_1
    //   136: aload_1
    //   137: invokestatic 47	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   140: ifne +11 -> 151
    //   143: aload_1
    //   144: invokestatic 73	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
    //   147: astore_1
    //   148: goto +28 -> 176
    //   151: ldc -32
    //   153: iconst_1
    //   154: anewarray 226	java/lang/Object
    //   157: dup
    //   158: iconst_0
    //   159: aload_0
    //   160: getfield 32	bdd:a	Landroid/net/Uri;
    //   163: ldc -28
    //   165: invokevirtual 167	android/net/Uri:getQueryParameter	(Ljava/lang/String;)Ljava/lang/String;
    //   168: aastore
    //   169: invokestatic 232	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   172: astore_1
    //   173: goto -30 -> 143
    //   176: aload_2
    //   177: aload_1
    //   178: aload_0
    //   179: getfield 30	bdd:c	Ljava/lang/String;
    //   182: invokestatic 237	bjf:a	(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    //   185: return
    //   186: new 239	java/lang/StringBuilder
    //   189: dup
    //   190: ldc -15
    //   192: invokespecial 242	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   195: aload_0
    //   196: getfield 32	bdd:a	Landroid/net/Uri;
    //   199: invokevirtual 245	android/net/Uri:toString	()Ljava/lang/String;
    //   202: invokevirtual 249	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   205: pop
    //   206: aload_0
    //   207: getfield 32	bdd:a	Landroid/net/Uri;
    //   210: ldc -5
    //   212: invokevirtual 167	android/net/Uri:getQueryParameter	(Ljava/lang/String;)Ljava/lang/String;
    //   215: astore_1
    //   216: aload_1
    //   217: ifnull +25 -> 242
    //   220: aload_1
    //   221: invokevirtual 252	java/lang/String:length	()I
    //   224: ifle +18 -> 242
    //   227: aload_0
    //   228: getfield 28	bdd:b	Landroid/content/Context;
    //   231: aload_1
    //   232: invokestatic 73	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
    //   235: aload_0
    //   236: getfield 30	bdd:c	Ljava/lang/String;
    //   239: invokestatic 237	bjf:a	(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    //   242: return
    //   243: astore_2
    //   244: goto -159 -> 85
    //   247: astore_1
    //   248: goto -62 -> 186
    //   251: astore_1
    //   252: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	253	0	this	bdd
    //   28	204	1	localObject1	Object
    //   247	1	1	localException1	Exception
    //   251	1	1	localException2	Exception
    //   20	157	2	localObject2	Object
    //   243	1	2	localException3	Exception
    //   62	7	3	localIntent	Intent
    // Exception table:
    //   from	to	target	type
    //   104	112	243	java/lang/Exception
    //   121	143	247	java/lang/Exception
    //   143	148	247	java/lang/Exception
    //   151	173	247	java/lang/Exception
    //   176	185	247	java/lang/Exception
    //   227	242	251	java/lang/Exception
  }
}
