import android.graphics.Bitmap;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Bundle;
import android.os.Handler;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.util.Pair;
import com.facebook.FacebookException;
import com.facebook.HttpMethod;
import com.facebook.LoggingBehavior;
import com.facebook.internal.ar;
import com.facebook.internal.bf;
import com.facebook.internal.bh;
import com.facebook.internal.bl;
import java.io.OutputStream;
import java.net.URL;
import java.net.URLEncoder;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONObject;

public class bcb
{
  private static Pattern h = Pattern.compile("^/?v\\d+\\.\\d+/(.*)");
  private static volatile String k;
  bbm a;
  public JSONObject b;
  public Bundle c;
  bcd d;
  public Object e;
  public String f;
  public boolean g = false;
  private HttpMethod i;
  private String j;
  
  static
  {
    bcb.class.getSimpleName();
  }
  
  public bcb()
  {
    this(null, null, null, null, null);
  }
  
  public bcb(bbm paramBbm, String paramString, Bundle paramBundle, HttpMethod paramHttpMethod)
  {
    this(paramBbm, paramString, paramBundle, paramHttpMethod, null);
  }
  
  public bcb(bbm paramBbm, String paramString, Bundle paramBundle, HttpMethod paramHttpMethod, bcd paramBcd)
  {
    this(paramBbm, paramString, paramBundle, paramHttpMethod, paramBcd, (byte)0);
  }
  
  private bcb(bbm paramBbm, String paramString, Bundle paramBundle, HttpMethod paramHttpMethod, bcd paramBcd, byte paramByte)
  {
    this.a = paramBbm;
    this.j = paramString;
    this.f = null;
    a(paramBcd);
    if (paramHttpMethod == null) {
      paramHttpMethod = HttpMethod.a;
    }
    this.i = paramHttpMethod;
    if (paramBundle != null) {
      this.c = new Bundle(paramBundle);
    } else {
      this.c = new Bundle();
    }
    if (this.f == null) {
      this.f = bbz.h();
    }
  }
  
  public static bcb a(bbm paramBbm, bce paramBce)
  {
    new bcb(paramBbm, "me", null, null, new bcd()
    {
      public final void a(bcn paramAnonymousBcn)
      {
        if (bcb.this != null) {
          bcb.this.a(paramAnonymousBcn.a, paramAnonymousBcn);
        }
      }
    });
  }
  
  public static bcb a(String paramString)
  {
    return new bcb(null, paramString, null, null, null);
  }
  
  public static bcb a(String paramString, JSONObject paramJSONObject)
  {
    paramString = new bcb(null, paramString, null, HttpMethod.b, null);
    paramString.b = paramJSONObject;
    return paramString;
  }
  
  /* Error */
  public static List<bcn> a(bck paramBck)
  {
    // Byte code:
    //   0: aload_0
    //   1: ldc 105
    //   3: invokestatic 110	com/facebook/internal/bl:a	(Ljava/util/Collection;Ljava/lang/String;)V
    //   6: aload_0
    //   7: invokestatic 113	bcb:c	(Lbck;)Ljava/net/HttpURLConnection;
    //   10: astore 4
    //   12: aload 4
    //   14: aload_0
    //   15: invokestatic 118	bcn:a	(Ljava/net/HttpURLConnection;Lbck;)Ljava/util/List;
    //   18: astore 5
    //   20: aload 4
    //   22: invokestatic 123	com/facebook/internal/bh:a	(Ljava/net/URLConnection;)V
    //   25: aload_0
    //   26: invokevirtual 129	bck:size	()I
    //   29: istore_2
    //   30: aload 5
    //   32: invokeinterface 132 1 0
    //   37: istore_3
    //   38: iconst_1
    //   39: istore_1
    //   40: iload_2
    //   41: iload_3
    //   42: if_icmpeq +43 -> 85
    //   45: new 134	com/facebook/FacebookException
    //   48: dup
    //   49: getstatic 140	java/util/Locale:US	Ljava/util/Locale;
    //   52: ldc -114
    //   54: iconst_2
    //   55: anewarray 4	java/lang/Object
    //   58: dup
    //   59: iconst_0
    //   60: aload 5
    //   62: invokeinterface 132 1 0
    //   67: invokestatic 148	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   70: aastore
    //   71: dup
    //   72: iconst_1
    //   73: iload_2
    //   74: invokestatic 148	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   77: aastore
    //   78: invokestatic 154	java/lang/String:format	(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   81: invokespecial 157	com/facebook/FacebookException:<init>	(Ljava/lang/String;)V
    //   84: athrow
    //   85: aload_0
    //   86: aload 5
    //   88: invokestatic 160	bcb:a	(Lbck;Ljava/util/List;)V
    //   91: invokestatic 165	bbq:a	()Lbbq;
    //   94: astore_0
    //   95: aload_0
    //   96: getfield 167	bbq:b	Lbbm;
    //   99: ifnull +191 -> 290
    //   102: new 169	java/util/Date
    //   105: dup
    //   106: invokespecial 170	java/util/Date:<init>	()V
    //   109: invokevirtual 174	java/util/Date:getTime	()J
    //   112: invokestatic 179	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   115: astore 6
    //   117: aload_0
    //   118: getfield 167	bbq:b	Lbbm;
    //   121: getfield 184	bbm:e	Lcom/facebook/AccessTokenSource;
    //   124: getfield 189	com/facebook/AccessTokenSource:canExtendToken	Z
    //   127: ifeq +163 -> 290
    //   130: aload 6
    //   132: invokevirtual 192	java/lang/Long:longValue	()J
    //   135: aload_0
    //   136: getfield 195	bbq:c	Ljava/util/Date;
    //   139: invokevirtual 174	java/util/Date:getTime	()J
    //   142: lsub
    //   143: ldc2_w 196
    //   146: lcmp
    //   147: ifle +143 -> 290
    //   150: aload 6
    //   152: invokevirtual 192	java/lang/Long:longValue	()J
    //   155: aload_0
    //   156: getfield 167	bbq:b	Lbbm;
    //   159: getfield 199	bbm:f	Ljava/util/Date;
    //   162: invokevirtual 174	java/util/Date:getTime	()J
    //   165: lsub
    //   166: ldc2_w 200
    //   169: lcmp
    //   170: ifle +120 -> 290
    //   173: goto +3 -> 176
    //   176: iload_1
    //   177: ifeq +45 -> 222
    //   180: invokestatic 207	android/os/Looper:getMainLooper	()Landroid/os/Looper;
    //   183: invokestatic 210	android/os/Looper:myLooper	()Landroid/os/Looper;
    //   186: invokevirtual 214	java/lang/Object:equals	(Ljava/lang/Object;)Z
    //   189: ifeq +11 -> 200
    //   192: aload_0
    //   193: aconst_null
    //   194: invokevirtual 217	bbq:a	(Lbbn;)V
    //   197: goto +25 -> 222
    //   200: new 219	android/os/Handler
    //   203: dup
    //   204: invokestatic 207	android/os/Looper:getMainLooper	()Landroid/os/Looper;
    //   207: invokespecial 222	android/os/Handler:<init>	(Landroid/os/Looper;)V
    //   210: new 224	bbq$1
    //   213: dup
    //   214: aload_0
    //   215: invokespecial 227	bbq$1:<init>	(Lbbq;)V
    //   218: invokevirtual 231	android/os/Handler:post	(Ljava/lang/Runnable;)Z
    //   221: pop
    //   222: aload 4
    //   224: invokestatic 123	com/facebook/internal/bh:a	(Ljava/net/URLConnection;)V
    //   227: aload 5
    //   229: areturn
    //   230: astore 5
    //   232: aload 4
    //   234: astore_0
    //   235: aload 5
    //   237: astore 4
    //   239: goto +44 -> 283
    //   242: astore 4
    //   244: aconst_null
    //   245: astore_0
    //   246: goto +37 -> 283
    //   249: astore 4
    //   251: aload_0
    //   252: getfield 234	bck:b	Ljava/util/List;
    //   255: aconst_null
    //   256: new 134	com/facebook/FacebookException
    //   259: dup
    //   260: aload 4
    //   262: invokespecial 237	com/facebook/FacebookException:<init>	(Ljava/lang/Throwable;)V
    //   265: invokestatic 240	bcn:a	(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/List;
    //   268: astore 4
    //   270: aload_0
    //   271: aload 4
    //   273: invokestatic 160	bcb:a	(Lbck;Ljava/util/List;)V
    //   276: aconst_null
    //   277: invokestatic 123	com/facebook/internal/bh:a	(Ljava/net/URLConnection;)V
    //   280: aload 4
    //   282: areturn
    //   283: aload_0
    //   284: invokestatic 123	com/facebook/internal/bh:a	(Ljava/net/URLConnection;)V
    //   287: aload 4
    //   289: athrow
    //   290: iconst_0
    //   291: istore_1
    //   292: goto -116 -> 176
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	295	0	paramBck	bck
    //   39	253	1	m	int
    //   29	45	2	n	int
    //   37	6	3	i1	int
    //   10	228	4	localObject1	Object
    //   242	1	4	localObject2	Object
    //   249	12	4	localException	Exception
    //   268	20	4	localList1	List
    //   18	210	5	localList2	List
    //   230	6	5	localObject3	Object
    //   115	36	6	localLong	Long
    // Exception table:
    //   from	to	target	type
    //   12	38	230	finally
    //   45	85	230	finally
    //   85	173	230	finally
    //   180	197	230	finally
    //   200	222	230	finally
    //   6	12	242	finally
    //   251	276	242	finally
    //   6	12	249	java/lang/Exception
  }
  
  private static void a(Bundle paramBundle, bci paramBci, bcb paramBcb)
  {
    Iterator localIterator = paramBundle.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      Object localObject = paramBundle.get(str);
      if (d(localObject)) {
        paramBci.a(str, localObject, paramBcb);
      }
    }
  }
  
  private static void a(bci paramBci, Collection<bcb> paramCollection, Map<String, bcc> paramMap)
  {
    JSONArray localJSONArray = new JSONArray();
    Iterator localIterator = paramCollection.iterator();
    while (localIterator.hasNext()) {
      ((bcb)localIterator.next()).a(localJSONArray, paramMap);
    }
    paramBci.a("batch", localJSONArray, paramCollection);
  }
  
  private static void a(bck paramBck, ar paramAr, int paramInt, URL paramURL, OutputStream paramOutputStream, boolean paramBoolean)
  {
    paramOutputStream = new bci(paramOutputStream, paramAr, paramBoolean);
    if (paramInt == 1)
    {
      paramBck = paramBck.a(0);
      HashMap localHashMap = new HashMap();
      Iterator localIterator = paramBck.c.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        Object localObject = paramBck.c.get(str);
        if (c(localObject)) {
          localHashMap.put(str, new bcc(paramBck, localObject));
        }
      }
      if (paramAr != null) {
        bbz.b();
      }
      a(paramBck.c, paramOutputStream, paramBck);
      if (paramAr != null) {
        bbz.b();
      }
      a(localHashMap, paramOutputStream);
      if (paramBck.b != null) {
        a(paramBck.b, paramURL.getPath(), paramOutputStream);
      }
      return;
    }
    paramURL = f(paramBck);
    if (bh.a(paramURL)) {
      throw new FacebookException("App ID was not specified at the request or Settings.");
    }
    paramOutputStream.a("batch_app_id", paramURL);
    paramURL = new HashMap();
    a(paramOutputStream, paramBck, paramURL);
    if (paramAr != null) {
      bbz.b();
    }
    a(paramURL, paramOutputStream);
  }
  
  private static void a(final bck paramBck, List<bcn> paramList)
  {
    int n = paramBck.size();
    ArrayList localArrayList = new ArrayList();
    int m = 0;
    while (m < n)
    {
      bcb localBcb = paramBck.a(m);
      if (localBcb.d != null) {
        localArrayList.add(new Pair(localBcb.d, paramList.get(m)));
      }
      m += 1;
    }
    if (localArrayList.size() > 0)
    {
      paramList = new Runnable()
      {
        public final void run()
        {
          Iterator localIterator = bcb.this.iterator();
          while (localIterator.hasNext())
          {
            Pair localPair = (Pair)localIterator.next();
            ((bcd)localPair.first).a((bcn)localPair.second);
          }
          localIterator = paramBck.d.iterator();
          while (localIterator.hasNext()) {
            ((bcl)localIterator.next()).a();
          }
        }
      };
      paramBck = paramBck.a;
      if (paramBck == null)
      {
        paramList.run();
        return;
      }
      paramBck.post(paramList);
    }
  }
  
  private static void a(String paramString, Object paramObject, bcf paramBcf, boolean paramBoolean)
  {
    Object localObject;
    for (;;)
    {
      localObject = paramObject.getClass();
      if (!JSONObject.class.isAssignableFrom((Class)localObject)) {
        break label149;
      }
      paramObject = (JSONObject)paramObject;
      if (paramBoolean)
      {
        localObject = paramObject.keys();
        while (((Iterator)localObject).hasNext())
        {
          String str = (String)((Iterator)localObject).next();
          a(String.format("%s[%s]", new Object[] { paramString, str }), paramObject.opt(str), paramBcf, paramBoolean);
        }
        return;
      }
      if (paramObject.has("id"))
      {
        paramObject = paramObject.optString("id");
      }
      else if (paramObject.has("url"))
      {
        paramObject = paramObject.optString("url");
      }
      else
      {
        if (!paramObject.has("fbsdk:create_object")) {
          break;
        }
        paramObject = paramObject.toString();
      }
    }
    return;
    label149:
    if (JSONArray.class.isAssignableFrom((Class)localObject))
    {
      paramObject = (JSONArray)paramObject;
      int n = paramObject.length();
      int m = 0;
      while (m < n)
      {
        a(String.format(Locale.ROOT, "%s[%d]", new Object[] { paramString, Integer.valueOf(m) }), paramObject.opt(m), paramBcf, paramBoolean);
        m += 1;
      }
      return;
    }
    if ((!String.class.isAssignableFrom((Class)localObject)) && (!Number.class.isAssignableFrom((Class)localObject)) && (!Boolean.class.isAssignableFrom((Class)localObject)))
    {
      if (Date.class.isAssignableFrom((Class)localObject))
      {
        paramObject = (Date)paramObject;
        paramBcf.a(paramString, new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ssZ", Locale.US).format(paramObject));
      }
      return;
    }
    paramBcf.a(paramString, paramObject.toString());
  }
  
  private static void a(Map<String, bcc> paramMap, bci paramBci)
  {
    Iterator localIterator = paramMap.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      bcc localBcc = (bcc)paramMap.get(str);
      if (c(localBcc.b)) {
        paramBci.a(str, localBcc.b, localBcc.a);
      }
    }
  }
  
  private void a(JSONArray paramJSONArray, Map<String, bcc> paramMap)
  {
    JSONObject localJSONObject = new JSONObject();
    String str1 = d();
    localJSONObject.put("relative_url", str1);
    localJSONObject.put("method", this.i);
    if (this.a != null) {
      ar.a(this.a.d);
    }
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = this.c.keySet().iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (String)localIterator.next();
      localObject = this.c.get((String)localObject);
      if (c(localObject))
      {
        String str2 = String.format(Locale.ROOT, "%s%d", new Object[] { "file", Integer.valueOf(paramMap.size()) });
        localArrayList.add(str2);
        paramMap.put(str2, new bcc(this, localObject));
      }
    }
    if (!localArrayList.isEmpty()) {
      localJSONObject.put("attached_files", TextUtils.join(",", localArrayList));
    }
    if (this.b != null)
    {
      paramMap = new ArrayList();
      a(this.b, str1, new bcf()
      {
        public final void a(String paramAnonymousString1, String paramAnonymousString2)
        {
          bcb.this.add(String.format(Locale.US, "%s=%s", new Object[] { paramAnonymousString1, URLEncoder.encode(paramAnonymousString2, "UTF-8") }));
        }
      });
      localJSONObject.put("body", TextUtils.join("&", paramMap));
    }
    paramJSONArray.put(localJSONObject);
  }
  
  private static void a(JSONObject paramJSONObject, String paramString, bcf paramBcf)
  {
    Object localObject1 = h.matcher(paramString);
    if (((Matcher)localObject1).matches()) {
      localObject1 = ((Matcher)localObject1).group(1);
    } else {
      localObject1 = paramString;
    }
    if ((!((String)localObject1).startsWith("me/")) && (!((String)localObject1).startsWith("/me/"))) {
      m = 0;
    } else {
      m = 1;
    }
    if (m != 0)
    {
      m = paramString.indexOf(":");
      int n = paramString.indexOf("?");
      if ((m > 3) && ((n == -1) || (m < n)))
      {
        m = 1;
        break label108;
      }
    }
    int m = 0;
    label108:
    paramString = paramJSONObject.keys();
    while (paramString.hasNext())
    {
      localObject1 = (String)paramString.next();
      Object localObject2 = paramJSONObject.opt((String)localObject1);
      boolean bool;
      if ((m != 0) && (((String)localObject1).equalsIgnoreCase("image"))) {
        bool = true;
      } else {
        bool = false;
      }
      a((String)localObject1, localObject2, paramBcf, bool);
    }
  }
  
  public static bcj b(bck paramBck)
  {
    bl.a(paramBck, "requests");
    paramBck = new bcj(paramBck);
    paramBck.executeOnExecutor(bbz.e(), new Void[0]);
    return paramBck;
  }
  
  private String b(String paramString)
  {
    Uri.Builder localBuilder = Uri.parse(paramString).buildUpon();
    Iterator localIterator = this.c.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      Object localObject = this.c.get(str);
      paramString = localObject;
      if (localObject == null) {
        paramString = "";
      }
      if (d(paramString)) {
        localBuilder.appendQueryParameter(str, e(paramString).toString());
      } else if (this.i == HttpMethod.a) {
        throw new IllegalArgumentException(String.format(Locale.US, "Unsupported parameter type for GET request: %s", new Object[] { paramString.getClass().getSimpleName() }));
      }
    }
    return localBuilder.toString();
  }
  
  /* Error */
  private static java.net.HttpURLConnection c(bck paramBck)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 577	bck:iterator	()Ljava/util/Iterator;
    //   4: astore 6
    //   6: aload 6
    //   8: invokeinterface 259 1 0
    //   13: istore_3
    //   14: iconst_0
    //   15: istore_1
    //   16: iload_3
    //   17: ifeq +181 -> 198
    //   20: aload 6
    //   22: invokeinterface 263 1 0
    //   27: checkcast 2	bcb
    //   30: astore 7
    //   32: getstatic 74	com/facebook/HttpMethod:a	Lcom/facebook/HttpMethod;
    //   35: aload 7
    //   37: getfield 76	bcb:i	Lcom/facebook/HttpMethod;
    //   40: invokevirtual 578	com/facebook/HttpMethod:equals	(Ljava/lang/Object;)Z
    //   43: ifeq -37 -> 6
    //   46: aload 7
    //   48: getfield 67	bcb:f	Ljava/lang/String;
    //   51: astore 5
    //   53: aload 5
    //   55: invokestatic 334	com/facebook/internal/bh:a	(Ljava/lang/String;)Z
    //   58: ifeq +8 -> 66
    //   61: iconst_1
    //   62: istore_1
    //   63: goto +81 -> 144
    //   66: aload 5
    //   68: astore 4
    //   70: aload 5
    //   72: ldc_w 580
    //   75: invokevirtual 513	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   78: ifeq +11 -> 89
    //   81: aload 5
    //   83: iconst_1
    //   84: invokevirtual 583	java/lang/String:substring	(I)Ljava/lang/String;
    //   87: astore 4
    //   89: aload 4
    //   91: ldc_w 585
    //   94: invokevirtual 589	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   97: astore 4
    //   99: aload 4
    //   101: arraylength
    //   102: iconst_2
    //   103: if_icmplt +14 -> 117
    //   106: aload 4
    //   108: iconst_0
    //   109: aaload
    //   110: invokestatic 592	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   113: iconst_2
    //   114: if_icmpgt -53 -> 61
    //   117: aload 4
    //   119: iconst_0
    //   120: aaload
    //   121: invokestatic 592	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   124: iconst_2
    //   125: if_icmplt +17 -> 142
    //   128: aload 4
    //   130: iconst_1
    //   131: aaload
    //   132: invokestatic 592	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   135: iconst_4
    //   136: if_icmplt +6 -> 142
    //   139: goto -78 -> 61
    //   142: iconst_0
    //   143: istore_1
    //   144: iload_1
    //   145: ifeq -139 -> 6
    //   148: aload 7
    //   150: getfield 83	bcb:c	Landroid/os/Bundle;
    //   153: astore 4
    //   155: aload 4
    //   157: ldc_w 594
    //   160: invokevirtual 597	android/os/Bundle:containsKey	(Ljava/lang/String;)Z
    //   163: ifeq +17 -> 180
    //   166: aload 4
    //   168: ldc_w 594
    //   171: invokevirtual 600	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   174: invokestatic 334	com/facebook/internal/bh:a	(Ljava/lang/String;)Z
    //   177: ifeq -171 -> 6
    //   180: getstatic 605	com/facebook/LoggingBehavior:f	Lcom/facebook/LoggingBehavior;
    //   183: astore 4
    //   185: aload 7
    //   187: getfield 65	bcb:j	Ljava/lang/String;
    //   190: astore 4
    //   192: invokestatic 607	com/facebook/internal/ar:b	()V
    //   195: goto -189 -> 6
    //   198: aload_0
    //   199: invokevirtual 129	bck:size	()I
    //   202: iconst_1
    //   203: if_icmpne +105 -> 308
    //   206: aload_0
    //   207: iconst_0
    //   208: invokevirtual 297	bck:a	(I)Lbcb;
    //   211: astore 5
    //   213: aload 5
    //   215: getfield 76	bcb:i	Lcom/facebook/HttpMethod;
    //   218: getstatic 98	com/facebook/HttpMethod:b	Lcom/facebook/HttpMethod;
    //   221: if_acmpne +33 -> 254
    //   224: aload 5
    //   226: getfield 65	bcb:j	Ljava/lang/String;
    //   229: ifnull +25 -> 254
    //   232: aload 5
    //   234: getfield 65	bcb:j	Ljava/lang/String;
    //   237: ldc_w 609
    //   240: invokevirtual 612	java/lang/String:endsWith	(Ljava/lang/String;)Z
    //   243: ifeq +11 -> 254
    //   246: invokestatic 616	com/facebook/internal/bf:c	()Ljava/lang/String;
    //   249: astore 4
    //   251: goto +8 -> 259
    //   254: invokestatic 618	com/facebook/internal/bf:b	()Ljava/lang/String;
    //   257: astore 4
    //   259: ldc_w 620
    //   262: iconst_2
    //   263: anewarray 4	java/lang/Object
    //   266: dup
    //   267: iconst_0
    //   268: aload 4
    //   270: aastore
    //   271: dup
    //   272: iconst_1
    //   273: aload 5
    //   275: invokespecial 622	bcb:e	()Ljava/lang/String;
    //   278: aastore
    //   279: invokestatic 391	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   282: astore 4
    //   284: aload 5
    //   286: invokespecial 624	bcb:c	()V
    //   289: new 322	java/net/URL
    //   292: dup
    //   293: aload 5
    //   295: aload 4
    //   297: invokespecial 626	bcb:b	(Ljava/lang/String;)Ljava/lang/String;
    //   300: invokespecial 627	java/net/URL:<init>	(Ljava/lang/String;)V
    //   303: astore 4
    //   305: goto +15 -> 320
    //   308: new 322	java/net/URL
    //   311: dup
    //   312: invokestatic 618	com/facebook/internal/bf:b	()Ljava/lang/String;
    //   315: invokespecial 627	java/net/URL:<init>	(Ljava/lang/String;)V
    //   318: astore 4
    //   320: aconst_null
    //   321: astore 5
    //   323: aload 4
    //   325: invokevirtual 631	java/net/URL:openConnection	()Ljava/net/URLConnection;
    //   328: checkcast 633	java/net/HttpURLConnection
    //   331: astore 7
    //   333: getstatic 635	bcb:k	Ljava/lang/String;
    //   336: ifnonnull +63 -> 399
    //   339: ldc_w 637
    //   342: iconst_2
    //   343: anewarray 4	java/lang/Object
    //   346: dup
    //   347: iconst_0
    //   348: ldc_w 639
    //   351: aastore
    //   352: dup
    //   353: iconst_1
    //   354: ldc_w 641
    //   357: aastore
    //   358: invokestatic 391	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   361: putstatic 635	bcb:k	Ljava/lang/String;
    //   364: getstatic 645	com/facebook/internal/ap:a	Ljava/lang/String;
    //   367: invokestatic 334	com/facebook/internal/bh:a	(Ljava/lang/String;)Z
    //   370: ifne +29 -> 399
    //   373: getstatic 418	java/util/Locale:ROOT	Ljava/util/Locale;
    //   376: ldc_w 620
    //   379: iconst_2
    //   380: anewarray 4	java/lang/Object
    //   383: dup
    //   384: iconst_0
    //   385: getstatic 635	bcb:k	Ljava/lang/String;
    //   388: aastore
    //   389: dup
    //   390: iconst_1
    //   391: aconst_null
    //   392: aastore
    //   393: invokestatic 154	java/lang/String:format	(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   396: putstatic 635	bcb:k	Ljava/lang/String;
    //   399: aload 7
    //   401: ldc_w 647
    //   404: getstatic 635	bcb:k	Ljava/lang/String;
    //   407: invokevirtual 650	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   410: aload 7
    //   412: ldc_w 652
    //   415: invokestatic 656	java/util/Locale:getDefault	()Ljava/util/Locale;
    //   418: invokevirtual 657	java/util/Locale:toString	()Ljava/lang/String;
    //   421: invokevirtual 650	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   424: aload 7
    //   426: iconst_0
    //   427: invokevirtual 661	java/net/HttpURLConnection:setChunkedStreamingMode	(I)V
    //   430: new 464	com/facebook/internal/ar
    //   433: dup
    //   434: getstatic 663	com/facebook/LoggingBehavior:a	Lcom/facebook/LoggingBehavior;
    //   437: ldc_w 665
    //   440: invokespecial 668	com/facebook/internal/ar:<init>	(Lcom/facebook/LoggingBehavior;Ljava/lang/String;)V
    //   443: astore 8
    //   445: aload_0
    //   446: invokevirtual 129	bck:size	()I
    //   449: istore_2
    //   450: aload_0
    //   451: invokestatic 671	bcb:e	(Lbck;)Z
    //   454: istore_3
    //   455: iload_2
    //   456: iconst_1
    //   457: if_icmpne +16 -> 473
    //   460: aload_0
    //   461: iconst_0
    //   462: invokevirtual 297	bck:a	(I)Lbcb;
    //   465: getfield 76	bcb:i	Lcom/facebook/HttpMethod;
    //   468: astore 4
    //   470: goto +8 -> 478
    //   473: getstatic 98	com/facebook/HttpMethod:b	Lcom/facebook/HttpMethod;
    //   476: astore 4
    //   478: aload 7
    //   480: aload 4
    //   482: invokevirtual 674	com/facebook/HttpMethod:name	()Ljava/lang/String;
    //   485: invokevirtual 677	java/net/HttpURLConnection:setRequestMethod	(Ljava/lang/String;)V
    //   488: iload_3
    //   489: ifeq +28 -> 517
    //   492: aload 7
    //   494: ldc_w 679
    //   497: ldc_w 681
    //   500: invokevirtual 650	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   503: aload 7
    //   505: ldc_w 683
    //   508: ldc_w 685
    //   511: invokevirtual 650	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   514: goto +27 -> 541
    //   517: aload 7
    //   519: ldc_w 679
    //   522: ldc_w 687
    //   525: iconst_1
    //   526: anewarray 4	java/lang/Object
    //   529: dup
    //   530: iconst_0
    //   531: ldc_w 689
    //   534: aastore
    //   535: invokestatic 391	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   538: invokevirtual 650	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   541: aload 7
    //   543: invokevirtual 693	java/net/HttpURLConnection:getURL	()Ljava/net/URL;
    //   546: astore 9
    //   548: invokestatic 315	bbz:b	()Z
    //   551: pop
    //   552: ldc_w 695
    //   555: aload_0
    //   556: getfield 697	bck:c	Ljava/lang/String;
    //   559: invokestatic 700	com/facebook/internal/ar:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   562: ldc_w 702
    //   565: aload 9
    //   567: invokestatic 700	com/facebook/internal/ar:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   570: ldc_w 704
    //   573: aload 7
    //   575: invokevirtual 707	java/net/HttpURLConnection:getRequestMethod	()Ljava/lang/String;
    //   578: invokestatic 700	com/facebook/internal/ar:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   581: ldc_w 647
    //   584: aload 7
    //   586: ldc_w 647
    //   589: invokevirtual 710	java/net/HttpURLConnection:getRequestProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   592: invokestatic 700	com/facebook/internal/ar:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   595: ldc_w 679
    //   598: aload 7
    //   600: ldc_w 679
    //   603: invokevirtual 710	java/net/HttpURLConnection:getRequestProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   606: invokestatic 700	com/facebook/internal/ar:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   609: aload 7
    //   611: iconst_0
    //   612: invokevirtual 713	java/net/HttpURLConnection:setConnectTimeout	(I)V
    //   615: aload 7
    //   617: iconst_0
    //   618: invokevirtual 716	java/net/HttpURLConnection:setReadTimeout	(I)V
    //   621: aload 4
    //   623: getstatic 98	com/facebook/HttpMethod:b	Lcom/facebook/HttpMethod;
    //   626: if_acmpne +5 -> 631
    //   629: iconst_1
    //   630: istore_1
    //   631: iload_1
    //   632: ifne +11 -> 643
    //   635: aload 8
    //   637: invokevirtual 718	com/facebook/internal/ar:d	()V
    //   640: aload 7
    //   642: areturn
    //   643: aload 7
    //   645: iconst_1
    //   646: invokevirtual 722	java/net/HttpURLConnection:setDoOutput	(Z)V
    //   649: aload 5
    //   651: astore 4
    //   653: new 724	java/io/BufferedOutputStream
    //   656: dup
    //   657: aload 7
    //   659: invokevirtual 728	java/net/HttpURLConnection:getOutputStream	()Ljava/io/OutputStream;
    //   662: invokespecial 731	java/io/BufferedOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   665: astore 5
    //   667: iload_3
    //   668: ifeq +29 -> 697
    //   671: new 733	java/util/zip/GZIPOutputStream
    //   674: dup
    //   675: aload 5
    //   677: invokespecial 734	java/util/zip/GZIPOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   680: astore 4
    //   682: aload 4
    //   684: astore 5
    //   686: goto +11 -> 697
    //   689: astore_0
    //   690: aload 5
    //   692: astore 4
    //   694: goto +112 -> 806
    //   697: aload 5
    //   699: astore 6
    //   701: aload 5
    //   703: astore 4
    //   705: aload_0
    //   706: invokestatic 736	bcb:d	(Lbck;)Z
    //   709: ifeq +68 -> 777
    //   712: aload 5
    //   714: astore 4
    //   716: new 738	bcr
    //   719: dup
    //   720: aload_0
    //   721: getfield 366	bck:a	Landroid/os/Handler;
    //   724: invokespecial 741	bcr:<init>	(Landroid/os/Handler;)V
    //   727: astore 6
    //   729: aload 5
    //   731: astore 4
    //   733: aload_0
    //   734: aconst_null
    //   735: iload_2
    //   736: aload 9
    //   738: aload 6
    //   740: iload_3
    //   741: invokestatic 743	bcb:a	(Lbck;Lcom/facebook/internal/ar;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    //   744: aload 5
    //   746: astore 4
    //   748: aload 6
    //   750: getfield 746	bcr:b	I
    //   753: istore_1
    //   754: aload 5
    //   756: astore 4
    //   758: new 748	bcs
    //   761: dup
    //   762: aload 5
    //   764: aload_0
    //   765: aload 6
    //   767: getfield 751	bcr:a	Ljava/util/Map;
    //   770: iload_1
    //   771: i2l
    //   772: invokespecial 754	bcs:<init>	(Ljava/io/OutputStream;Lbck;Ljava/util/Map;J)V
    //   775: astore 6
    //   777: aload 6
    //   779: astore 4
    //   781: aload_0
    //   782: aload 8
    //   784: iload_2
    //   785: aload 9
    //   787: aload 6
    //   789: iload_3
    //   790: invokestatic 743	bcb:a	(Lbck;Lcom/facebook/internal/ar;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    //   793: aload 6
    //   795: invokevirtual 759	java/io/OutputStream:close	()V
    //   798: aload 8
    //   800: invokevirtual 718	com/facebook/internal/ar:d	()V
    //   803: aload 7
    //   805: areturn
    //   806: aload 4
    //   808: ifnull +8 -> 816
    //   811: aload 4
    //   813: invokevirtual 759	java/io/OutputStream:close	()V
    //   816: aload_0
    //   817: athrow
    //   818: astore 4
    //   820: aload 7
    //   822: astore_0
    //   823: goto +7 -> 830
    //   826: astore 4
    //   828: aconst_null
    //   829: astore_0
    //   830: aload_0
    //   831: invokestatic 123	com/facebook/internal/bh:a	(Ljava/net/URLConnection;)V
    //   834: new 134	com/facebook/FacebookException
    //   837: dup
    //   838: ldc_w 761
    //   841: aload 4
    //   843: invokespecial 764	com/facebook/FacebookException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   846: athrow
    //   847: astore_0
    //   848: new 134	com/facebook/FacebookException
    //   851: dup
    //   852: ldc_w 766
    //   855: aload_0
    //   856: invokespecial 764	com/facebook/FacebookException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   859: athrow
    //   860: astore_0
    //   861: goto -55 -> 806
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	864	0	paramBck	bck
    //   15	756	1	m	int
    //   449	336	2	n	int
    //   13	777	3	bool	boolean
    //   68	744	4	localObject1	Object
    //   818	1	4	localIOException1	java.io.IOException
    //   826	16	4	localIOException2	java.io.IOException
    //   51	712	5	localObject2	Object
    //   4	790	6	localObject3	Object
    //   30	791	7	localObject4	Object
    //   443	356	8	localAr	ar
    //   546	240	9	localURL	URL
    // Exception table:
    //   from	to	target	type
    //   671	682	689	finally
    //   430	455	818	java/io/IOException
    //   430	455	818	org/json/JSONException
    //   460	470	818	java/io/IOException
    //   460	470	818	org/json/JSONException
    //   473	478	818	java/io/IOException
    //   473	478	818	org/json/JSONException
    //   478	488	818	java/io/IOException
    //   478	488	818	org/json/JSONException
    //   492	514	818	java/io/IOException
    //   492	514	818	org/json/JSONException
    //   517	541	818	java/io/IOException
    //   517	541	818	org/json/JSONException
    //   541	621	818	java/io/IOException
    //   541	621	818	org/json/JSONException
    //   621	629	818	java/io/IOException
    //   621	629	818	org/json/JSONException
    //   635	640	818	java/io/IOException
    //   635	640	818	org/json/JSONException
    //   643	649	818	java/io/IOException
    //   643	649	818	org/json/JSONException
    //   793	803	818	java/io/IOException
    //   793	803	818	org/json/JSONException
    //   811	816	818	java/io/IOException
    //   811	816	818	org/json/JSONException
    //   816	818	818	java/io/IOException
    //   816	818	818	org/json/JSONException
    //   323	399	826	java/io/IOException
    //   323	399	826	org/json/JSONException
    //   399	430	826	java/io/IOException
    //   399	430	826	org/json/JSONException
    //   198	251	847	java/net/MalformedURLException
    //   254	259	847	java/net/MalformedURLException
    //   259	305	847	java/net/MalformedURLException
    //   308	320	847	java/net/MalformedURLException
    //   653	667	860	finally
    //   705	712	860	finally
    //   716	729	860	finally
    //   733	744	860	finally
    //   748	754	860	finally
    //   758	777	860	finally
    //   781	793	860	finally
  }
  
  private void c()
  {
    if (this.a != null)
    {
      if (!this.c.containsKey("access_token"))
      {
        localObject = this.a.d;
        ar.a((String)localObject);
        this.c.putString("access_token", (String)localObject);
      }
    }
    else if ((!this.g) && (!this.c.containsKey("access_token")))
    {
      localObject = bbz.k();
      String str = bbz.m();
      if ((!bh.a((String)localObject)) && (!bh.a(str)))
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append((String)localObject);
        localStringBuilder.append("|");
        localStringBuilder.append(str);
        localObject = localStringBuilder.toString();
        this.c.putString("access_token", (String)localObject);
      }
    }
    this.c.putString("sdk", "android");
    this.c.putString("format", "json");
    Object localObject = LoggingBehavior.h;
    bbz.b();
    localObject = LoggingBehavior.g;
    bbz.b();
  }
  
  private static boolean c(Object paramObject)
  {
    return ((paramObject instanceof Bitmap)) || ((paramObject instanceof byte[])) || ((paramObject instanceof Uri)) || ((paramObject instanceof ParcelFileDescriptor)) || ((paramObject instanceof bch));
  }
  
  private String d()
  {
    Object localObject = String.format("%s/%s", new Object[] { bf.b(), e() });
    c();
    localObject = Uri.parse(b((String)localObject));
    return String.format("%s?%s", new Object[] { ((Uri)localObject).getPath(), ((Uri)localObject).getQuery() });
  }
  
  private static boolean d(bck paramBck)
  {
    Iterator localIterator = paramBck.d.iterator();
    while (localIterator.hasNext()) {
      if (((bcl)localIterator.next() instanceof bcm)) {
        return true;
      }
    }
    paramBck = paramBck.iterator();
    while (paramBck.hasNext()) {
      if ((((bcb)paramBck.next()).d instanceof bcg)) {
        return true;
      }
    }
    return false;
  }
  
  private static boolean d(Object paramObject)
  {
    return ((paramObject instanceof String)) || ((paramObject instanceof Boolean)) || ((paramObject instanceof Number)) || ((paramObject instanceof Date));
  }
  
  private String e()
  {
    if (h.matcher(this.j).matches()) {
      return this.j;
    }
    return String.format("%s/%s", new Object[] { this.f, this.j });
  }
  
  private static String e(Object paramObject)
  {
    if ((paramObject instanceof String)) {
      return (String)paramObject;
    }
    if ((!(paramObject instanceof Boolean)) && (!(paramObject instanceof Number)))
    {
      if ((paramObject instanceof Date)) {
        return new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ssZ", Locale.US).format(paramObject);
      }
      throw new IllegalArgumentException("Unsupported parameter type.");
    }
    return paramObject.toString();
  }
  
  private static boolean e(bck paramBck)
  {
    bcb localBcb;
    String str;
    do
    {
      paramBck = paramBck.iterator();
      Iterator localIterator;
      while (!localIterator.hasNext())
      {
        if (!paramBck.hasNext()) {
          break;
        }
        localBcb = (bcb)paramBck.next();
        localIterator = localBcb.c.keySet().iterator();
      }
      str = (String)localIterator.next();
    } while (!c(localBcb.c.get(str)));
    return false;
    return true;
  }
  
  private static String f(bck paramBck)
  {
    if (!bh.a(null)) {
      return null;
    }
    paramBck = paramBck.iterator();
    while (paramBck.hasNext())
    {
      Object localObject = ((bcb)paramBck.next()).a;
      if (localObject != null)
      {
        localObject = ((bbm)localObject).g;
        if (localObject != null) {
          return localObject;
        }
      }
    }
    if (!bh.a(null)) {
      return null;
    }
    return bbz.k();
  }
  
  public final bcn a()
  {
    Object localObject = new bcb[1];
    localObject[0] = this;
    bl.a(localObject, "requests");
    localObject = a(new bck(Arrays.asList((Object[])localObject)));
    if ((localObject != null) && (((List)localObject).size() == 1)) {
      return (bcn)((List)localObject).get(0);
    }
    throw new FacebookException("invalid state: expected a single response");
  }
  
  public final void a(bcd paramBcd)
  {
    LoggingBehavior localLoggingBehavior = LoggingBehavior.h;
    bbz.b();
    localLoggingBehavior = LoggingBehavior.g;
    bbz.b();
    this.d = paramBcd;
  }
  
  public final bcj b()
  {
    bcb[] arrayOfBcb = new bcb[1];
    arrayOfBcb[0] = this;
    bl.a(arrayOfBcb, "requests");
    return b(new bck(Arrays.asList(arrayOfBcb)));
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("{Request:  accessToken: ");
    Object localObject;
    if (this.a == null) {
      localObject = "null";
    } else {
      localObject = this.a;
    }
    localStringBuilder.append(localObject);
    localStringBuilder.append(", graphPath: ");
    localStringBuilder.append(this.j);
    localStringBuilder.append(", graphObject: ");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", httpMethod: ");
    localStringBuilder.append(this.i);
    localStringBuilder.append(", parameters: ");
    localStringBuilder.append(this.c);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
