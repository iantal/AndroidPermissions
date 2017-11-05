package com.google.android.gms.internal;

import android.content.Context;
import android.os.Handler;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.zzp;
import java.io.BufferedOutputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@zzha
public class zzdm
  implements zzdl
{
  private final Context a;
  private final VersionInfoParcel b;
  
  public zzdm(Context paramContext, VersionInfoParcel paramVersionInfoParcel)
  {
    this.a = paramContext;
    this.b = paramVersionInfoParcel;
  }
  
  protected zzb a(JSONObject paramJSONObject)
  {
    String str1 = paramJSONObject.optString("http_request_id");
    Object localObject1 = paramJSONObject.optString("url");
    String str2 = paramJSONObject.optString("post_body", null);
    try
    {
      localObject1 = new URL((String)localObject1);
      localArrayList = new ArrayList();
      localObject2 = paramJSONObject.optJSONArray("headers");
      paramJSONObject = (JSONObject)localObject2;
      if (localObject2 == null) {
        paramJSONObject = new JSONArray();
      }
      int i = 0;
      for (;;)
      {
        if (i >= paramJSONObject.length()) {
          break label137;
        }
        localObject2 = paramJSONObject.optJSONObject(i);
        if (localObject2 != null) {
          break;
        }
        i += 1;
      }
    }
    catch (MalformedURLException localMalformedURLException)
    {
      ArrayList localArrayList;
      URL localURL;
      for (;;)
      {
        Object localObject2;
        zzb.b("Error constructing http request.", localMalformedURLException);
        localURL = null;
        continue;
        localArrayList.add(new zza(((JSONObject)localObject2).optString("key"), ((JSONObject)localObject2).optString("value")));
      }
      label137:
      return new zzb(str1, localURL, localArrayList, str2);
    }
  }
  
  protected zzc a(zzb paramZzb)
  {
    HttpURLConnection localHttpURLConnection;
    try
    {
      localHttpURLConnection = (HttpURLConnection)paramZzb.b().openConnection();
      zzp.e().a(this.a, this.b.afmaVersion, false, localHttpURLConnection);
      localObject1 = paramZzb.c().iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (zza)((Iterator)localObject1).next();
        localHttpURLConnection.addRequestProperty(((zza)localObject2).a(), ((zza)localObject2).b());
      }
      if (TextUtils.isEmpty(paramZzb.d())) {
        break label144;
      }
    }
    catch (Exception paramZzb)
    {
      return new zzc(false, null, paramZzb.toString());
    }
    localHttpURLConnection.setDoOutput(true);
    Object localObject1 = paramZzb.d().getBytes();
    localHttpURLConnection.setFixedLengthStreamingMode(localObject1.length);
    Object localObject2 = new BufferedOutputStream(localHttpURLConnection.getOutputStream());
    ((BufferedOutputStream)localObject2).write((byte[])localObject1);
    ((BufferedOutputStream)localObject2).close();
    label144:
    localObject1 = new ArrayList();
    if (localHttpURLConnection.getHeaderFields() != null)
    {
      localObject2 = localHttpURLConnection.getHeaderFields().entrySet().iterator();
      while (((Iterator)localObject2).hasNext())
      {
        Map.Entry localEntry = (Map.Entry)((Iterator)localObject2).next();
        Iterator localIterator = ((List)localEntry.getValue()).iterator();
        while (localIterator.hasNext())
        {
          String str = (String)localIterator.next();
          ((ArrayList)localObject1).add(new zza((String)localEntry.getKey(), str));
        }
      }
    }
    paramZzb = new zzc(true, new zzd(paramZzb.a(), localHttpURLConnection.getResponseCode(), (List)localObject1, zzp.e().a(new InputStreamReader(localHttpURLConnection.getInputStream()))), null);
    return paramZzb;
  }
  
  protected JSONObject a(zzd paramZzd)
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      localJSONObject.put("http_request_id", paramZzd.a());
      if (paramZzd.d() != null) {
        localJSONObject.put("body", paramZzd.d());
      }
      JSONArray localJSONArray = new JSONArray();
      Iterator localIterator = paramZzd.c().iterator();
      while (localIterator.hasNext())
      {
        zza localZza = (zza)localIterator.next();
        localJSONArray.put(new JSONObject().put("key", localZza.a()).put("value", localZza.b()));
      }
      localJSONObject.put("headers", localJSONArray);
    }
    catch (JSONException paramZzd)
    {
      zzb.b("Error constructing JSON for http response.", paramZzd);
      return localJSONObject;
    }
    localJSONObject.put("response_code", paramZzd.b());
    return localJSONObject;
  }
  
  /* Error */
  public JSONObject a(String paramString)
  {
    // Byte code:
    //   0: new 44	org/json/JSONObject
    //   3: dup
    //   4: aload_1
    //   5: invokespecial 276	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   8: astore 4
    //   10: new 44	org/json/JSONObject
    //   13: dup
    //   14: invokespecial 248	org/json/JSONObject:<init>	()V
    //   17: astore_3
    //   18: ldc_w 278
    //   21: astore_1
    //   22: aload 4
    //   24: ldc 42
    //   26: invokevirtual 48	org/json/JSONObject:optString	(Ljava/lang/String;)Ljava/lang/String;
    //   29: astore_2
    //   30: aload_2
    //   31: astore_1
    //   32: aload_0
    //   33: aload_0
    //   34: aload 4
    //   36: invokevirtual 280	com/google/android/gms/internal/zzdm:a	(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzdm$zzb;
    //   39: invokevirtual 282	com/google/android/gms/internal/zzdm:a	(Lcom/google/android/gms/internal/zzdm$zzb;)Lcom/google/android/gms/internal/zzdm$zzc;
    //   42: astore 4
    //   44: aload_2
    //   45: astore_1
    //   46: aload 4
    //   48: invokevirtual 284	com/google/android/gms/internal/zzdm$zzc:c	()Z
    //   51: ifeq +68 -> 119
    //   54: aload_2
    //   55: astore_1
    //   56: aload_3
    //   57: ldc_w 286
    //   60: aload_0
    //   61: aload 4
    //   63: invokevirtual 289	com/google/android/gms/internal/zzdm$zzc:b	()Lcom/google/android/gms/internal/zzdm$zzd;
    //   66: invokevirtual 291	com/google/android/gms/internal/zzdm:a	(Lcom/google/android/gms/internal/zzdm$zzd;)Lorg/json/JSONObject;
    //   69: invokevirtual 253	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   72: pop
    //   73: aload_2
    //   74: astore_1
    //   75: aload_3
    //   76: ldc_w 293
    //   79: iconst_1
    //   80: invokevirtual 296	org/json/JSONObject:put	(Ljava/lang/String;Z)Lorg/json/JSONObject;
    //   83: pop
    //   84: aload_3
    //   85: areturn
    //   86: astore_1
    //   87: ldc_w 298
    //   90: invokestatic 300	com/google/android/gms/ads/internal/util/client/zzb:b	(Ljava/lang/String;)V
    //   93: new 44	org/json/JSONObject
    //   96: dup
    //   97: invokespecial 248	org/json/JSONObject:<init>	()V
    //   100: ldc_w 293
    //   103: iconst_0
    //   104: invokevirtual 296	org/json/JSONObject:put	(Ljava/lang/String;Z)Lorg/json/JSONObject;
    //   107: astore_1
    //   108: aload_1
    //   109: areturn
    //   110: astore_1
    //   111: new 44	org/json/JSONObject
    //   114: dup
    //   115: invokespecial 248	org/json/JSONObject:<init>	()V
    //   118: areturn
    //   119: aload_2
    //   120: astore_1
    //   121: aload_3
    //   122: ldc_w 286
    //   125: new 44	org/json/JSONObject
    //   128: dup
    //   129: invokespecial 248	org/json/JSONObject:<init>	()V
    //   132: ldc 42
    //   134: aload_2
    //   135: invokevirtual 253	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   138: invokevirtual 253	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   141: pop
    //   142: aload_2
    //   143: astore_1
    //   144: aload_3
    //   145: ldc_w 293
    //   148: iconst_0
    //   149: invokevirtual 296	org/json/JSONObject:put	(Ljava/lang/String;Z)Lorg/json/JSONObject;
    //   152: pop
    //   153: aload_2
    //   154: astore_1
    //   155: aload_3
    //   156: ldc_w 302
    //   159: aload 4
    //   161: invokevirtual 303	com/google/android/gms/internal/zzdm$zzc:a	()Ljava/lang/String;
    //   164: invokevirtual 253	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   167: pop
    //   168: aload_3
    //   169: areturn
    //   170: astore_2
    //   171: aload_3
    //   172: ldc_w 286
    //   175: new 44	org/json/JSONObject
    //   178: dup
    //   179: invokespecial 248	org/json/JSONObject:<init>	()V
    //   182: ldc 42
    //   184: aload_1
    //   185: invokevirtual 253	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   188: invokevirtual 253	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   191: pop
    //   192: aload_3
    //   193: ldc_w 293
    //   196: iconst_0
    //   197: invokevirtual 296	org/json/JSONObject:put	(Ljava/lang/String;Z)Lorg/json/JSONObject;
    //   200: pop
    //   201: aload_3
    //   202: ldc_w 302
    //   205: aload_2
    //   206: invokevirtual 159	java/lang/Exception:toString	()Ljava/lang/String;
    //   209: invokevirtual 253	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   212: pop
    //   213: aload_3
    //   214: areturn
    //   215: astore_1
    //   216: aload_3
    //   217: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	218	0	this	zzdm
    //   0	218	1	paramString	String
    //   29	125	2	str	String
    //   170	36	2	localException	Exception
    //   17	200	3	localJSONObject	JSONObject
    //   8	152	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   0	10	86	org/json/JSONException
    //   93	108	110	org/json/JSONException
    //   22	30	170	java/lang/Exception
    //   32	44	170	java/lang/Exception
    //   46	54	170	java/lang/Exception
    //   56	73	170	java/lang/Exception
    //   75	84	170	java/lang/Exception
    //   121	142	170	java/lang/Exception
    //   144	153	170	java/lang/Exception
    //   155	168	170	java/lang/Exception
    //   171	213	215	org/json/JSONException
  }
  
  public void a(final zzjn paramZzjn, final Map<String, String> paramMap)
  {
    zzio.a(new Runnable()
    {
      public void run()
      {
        zzb.a("Received Http request.");
        Object localObject = (String)paramMap.get("http_request");
        localObject = zzdm.this.a((String)localObject);
        if (localObject == null)
        {
          zzb.b("Response should not be null.");
          return;
        }
        zzip.a.post(new Runnable()
        {
          public void run()
          {
            zzdm.1.this.b.a("fetchHttpRequestCompleted", this.a);
            zzb.a("Dispatched http response.");
          }
        });
      }
    });
  }
  
  @zzha
  static class zza
  {
    private final String a;
    private final String b;
    
    public zza(String paramString1, String paramString2)
    {
      this.a = paramString1;
      this.b = paramString2;
    }
    
    public String a()
    {
      return this.a;
    }
    
    public String b()
    {
      return this.b;
    }
  }
  
  @zzha
  static class zzb
  {
    private final String a;
    private final URL b;
    private final ArrayList<zzdm.zza> c;
    private final String d;
    
    public zzb(String paramString1, URL paramURL, ArrayList<zzdm.zza> paramArrayList, String paramString2)
    {
      this.a = paramString1;
      this.b = paramURL;
      if (paramArrayList == null) {}
      for (this.c = new ArrayList();; this.c = paramArrayList)
      {
        this.d = paramString2;
        return;
      }
    }
    
    public String a()
    {
      return this.a;
    }
    
    public URL b()
    {
      return this.b;
    }
    
    public ArrayList<zzdm.zza> c()
    {
      return this.c;
    }
    
    public String d()
    {
      return this.d;
    }
  }
  
  @zzha
  class zzc
  {
    private final zzdm.zzd b;
    private final boolean c;
    private final String d;
    
    public zzc(boolean paramBoolean, zzdm.zzd paramZzd, String paramString)
    {
      this.c = paramBoolean;
      this.b = paramZzd;
      this.d = paramString;
    }
    
    public String a()
    {
      return this.d;
    }
    
    public zzdm.zzd b()
    {
      return this.b;
    }
    
    public boolean c()
    {
      return this.c;
    }
  }
  
  @zzha
  static class zzd
  {
    private final String a;
    private final int b;
    private final List<zzdm.zza> c;
    private final String d;
    
    public zzd(String paramString1, int paramInt, List<zzdm.zza> paramList, String paramString2)
    {
      this.a = paramString1;
      this.b = paramInt;
      if (paramList == null) {}
      for (this.c = new ArrayList();; this.c = paramList)
      {
        this.d = paramString2;
        return;
      }
    }
    
    public String a()
    {
      return this.a;
    }
    
    public int b()
    {
      return this.b;
    }
    
    public Iterable<zzdm.zza> c()
    {
      return this.c;
    }
    
    public String d()
    {
      return this.d;
    }
  }
}
