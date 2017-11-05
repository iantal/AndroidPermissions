package com.google.tagmanager;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.google.analytics.containertag.proto.Serving.Resource;
import com.google.android.gms.common.util.VisibleForTesting;

class ResourceLoader
  implements Runnable
{
  private final Context a;
  private final NetworkClientFactory b;
  private final String c;
  private final String d;
  private LoadCallback<Serving.Resource> e;
  private volatile CtfeHost f;
  private volatile String g;
  private volatile String h;
  
  public ResourceLoader(Context paramContext, String paramString, CtfeHost paramCtfeHost)
  {
    this(paramContext, paramString, new NetworkClientFactory(), paramCtfeHost);
  }
  
  @VisibleForTesting
  ResourceLoader(Context paramContext, String paramString, NetworkClientFactory paramNetworkClientFactory, CtfeHost paramCtfeHost)
  {
    this.a = paramContext;
    this.b = paramNetworkClientFactory;
    this.c = paramString;
    this.f = paramCtfeHost;
    this.d = ("/r?id=" + paramString);
    this.g = this.d;
    this.h = null;
  }
  
  private boolean b()
  {
    NetworkInfo localNetworkInfo = ((ConnectivityManager)this.a.getSystemService("connectivity")).getActiveNetworkInfo();
    if ((localNetworkInfo == null) || (!localNetworkInfo.isConnected()))
    {
      Log.e("...no network connectivity");
      return false;
    }
    return true;
  }
  
  /* Error */
  private void c()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 94	com/google/tagmanager/ResourceLoader:b	()Z
    //   4: ifne +16 -> 20
    //   7: aload_0
    //   8: getfield 96	com/google/tagmanager/ResourceLoader:e	Lcom/google/tagmanager/LoadCallback;
    //   11: getstatic 102	com/google/tagmanager/LoadCallback$Failure:NOT_AVAILABLE	Lcom/google/tagmanager/LoadCallback$Failure;
    //   14: invokeinterface 107 2 0
    //   19: return
    //   20: ldc 109
    //   22: invokestatic 88	com/google/tagmanager/Log:e	(Ljava/lang/String;)V
    //   25: aload_0
    //   26: invokevirtual 111	com/google/tagmanager/ResourceLoader:a	()Ljava/lang/String;
    //   29: astore_3
    //   30: aload_0
    //   31: getfield 37	com/google/tagmanager/ResourceLoader:b	Lcom/google/tagmanager/NetworkClientFactory;
    //   34: invokevirtual 114	com/google/tagmanager/NetworkClientFactory:a	()Lcom/google/tagmanager/NetworkClient;
    //   37: astore_2
    //   38: aload_2
    //   39: aload_3
    //   40: invokeinterface 119 2 0
    //   45: astore_1
    //   46: aload_1
    //   47: invokestatic 124	com/google/tagmanager/ProtoExtensionRegistry:a	()Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    //   50: invokestatic 130	com/google/analytics/containertag/proto/Serving$OptionalResource:parseFrom	(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$OptionalResource;
    //   53: astore_1
    //   54: new 43	java/lang/StringBuilder
    //   57: dup
    //   58: invokespecial 44	java/lang/StringBuilder:<init>	()V
    //   61: ldc -124
    //   63: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   66: aload_1
    //   67: invokevirtual 135	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   70: invokevirtual 54	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   73: invokestatic 88	com/google/tagmanager/Log:e	(Ljava/lang/String;)V
    //   76: aload_1
    //   77: invokevirtual 138	com/google/analytics/containertag/proto/Serving$OptionalResource:hasResource	()Z
    //   80: ifne +28 -> 108
    //   83: new 43	java/lang/StringBuilder
    //   86: dup
    //   87: invokespecial 44	java/lang/StringBuilder:<init>	()V
    //   90: ldc -116
    //   92: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   95: aload_0
    //   96: getfield 39	com/google/tagmanager/ResourceLoader:c	Ljava/lang/String;
    //   99: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   102: invokevirtual 54	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   105: invokestatic 88	com/google/tagmanager/Log:e	(Ljava/lang/String;)V
    //   108: aload_0
    //   109: getfield 96	com/google/tagmanager/ResourceLoader:e	Lcom/google/tagmanager/LoadCallback;
    //   112: astore 4
    //   114: aload_1
    //   115: invokevirtual 138	com/google/analytics/containertag/proto/Serving$OptionalResource:hasResource	()Z
    //   118: ifeq +142 -> 260
    //   121: aload_1
    //   122: invokevirtual 144	com/google/analytics/containertag/proto/Serving$OptionalResource:getResource	()Lcom/google/analytics/containertag/proto/Serving$Resource;
    //   125: astore_1
    //   126: aload 4
    //   128: aload_1
    //   129: invokeinterface 147 2 0
    //   134: aload_2
    //   135: invokeinterface 149 1 0
    //   140: ldc -105
    //   142: invokestatic 88	com/google/tagmanager/Log:e	(Ljava/lang/String;)V
    //   145: return
    //   146: astore_1
    //   147: new 43	java/lang/StringBuilder
    //   150: dup
    //   151: invokespecial 44	java/lang/StringBuilder:<init>	()V
    //   154: ldc -103
    //   156: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   159: aload_3
    //   160: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   163: ldc -101
    //   165: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   168: aload_0
    //   169: getfield 39	com/google/tagmanager/ResourceLoader:c	Ljava/lang/String;
    //   172: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   175: ldc -99
    //   177: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   180: invokevirtual 54	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   183: invokestatic 159	com/google/tagmanager/Log:b	(Ljava/lang/String;)V
    //   186: aload_0
    //   187: getfield 96	com/google/tagmanager/ResourceLoader:e	Lcom/google/tagmanager/LoadCallback;
    //   190: getstatic 162	com/google/tagmanager/LoadCallback$Failure:SERVER_ERROR	Lcom/google/tagmanager/LoadCallback$Failure;
    //   193: invokeinterface 107 2 0
    //   198: aload_2
    //   199: invokeinterface 149 1 0
    //   204: return
    //   205: astore_1
    //   206: new 43	java/lang/StringBuilder
    //   209: dup
    //   210: invokespecial 44	java/lang/StringBuilder:<init>	()V
    //   213: ldc -92
    //   215: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   218: aload_3
    //   219: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   222: ldc -90
    //   224: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   227: aload_1
    //   228: invokevirtual 169	java/io/IOException:getMessage	()Ljava/lang/String;
    //   231: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   234: invokevirtual 54	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   237: aload_1
    //   238: invokestatic 172	com/google/tagmanager/Log:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   241: aload_0
    //   242: getfield 96	com/google/tagmanager/ResourceLoader:e	Lcom/google/tagmanager/LoadCallback;
    //   245: getstatic 175	com/google/tagmanager/LoadCallback$Failure:IO_ERROR	Lcom/google/tagmanager/LoadCallback$Failure;
    //   248: invokeinterface 107 2 0
    //   253: aload_2
    //   254: invokeinterface 149 1 0
    //   259: return
    //   260: aconst_null
    //   261: astore_1
    //   262: goto -136 -> 126
    //   265: astore_1
    //   266: new 43	java/lang/StringBuilder
    //   269: dup
    //   270: invokespecial 44	java/lang/StringBuilder:<init>	()V
    //   273: ldc -79
    //   275: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   278: aload_3
    //   279: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   282: ldc -90
    //   284: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   287: aload_1
    //   288: invokevirtual 169	java/io/IOException:getMessage	()Ljava/lang/String;
    //   291: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   294: invokevirtual 54	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   297: aload_1
    //   298: invokestatic 172	com/google/tagmanager/Log:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   301: aload_0
    //   302: getfield 96	com/google/tagmanager/ResourceLoader:e	Lcom/google/tagmanager/LoadCallback;
    //   305: getstatic 162	com/google/tagmanager/LoadCallback$Failure:SERVER_ERROR	Lcom/google/tagmanager/LoadCallback$Failure;
    //   308: invokeinterface 107 2 0
    //   313: aload_2
    //   314: invokeinterface 149 1 0
    //   319: return
    //   320: astore_1
    //   321: aload_2
    //   322: invokeinterface 149 1 0
    //   327: aload_1
    //   328: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	329	0	this	ResourceLoader
    //   45	84	1	localObject1	Object
    //   146	1	1	localFileNotFoundException	java.io.FileNotFoundException
    //   205	33	1	localIOException1	java.io.IOException
    //   261	1	1	localObject2	Object
    //   265	33	1	localIOException2	java.io.IOException
    //   320	8	1	localObject3	Object
    //   37	285	2	localNetworkClient	NetworkClient
    //   29	250	3	str	String
    //   112	15	4	localLoadCallback	LoadCallback
    // Exception table:
    //   from	to	target	type
    //   38	46	146	java/io/FileNotFoundException
    //   38	46	205	java/io/IOException
    //   46	108	265	java/io/IOException
    //   108	126	265	java/io/IOException
    //   126	134	265	java/io/IOException
    //   38	46	320	finally
    //   46	108	320	finally
    //   108	126	320	finally
    //   126	134	320	finally
    //   147	198	320	finally
    //   206	253	320	finally
    //   266	313	320	finally
  }
  
  @VisibleForTesting
  String a()
  {
    Object localObject2 = this.f.a() + this.g + "&v=a50788154";
    Object localObject1 = localObject2;
    if (this.h != null)
    {
      localObject1 = localObject2;
      if (!this.h.trim().equals("")) {
        localObject1 = (String)localObject2 + "&pv=" + this.h;
      }
    }
    localObject2 = localObject1;
    if (PreviewManager.a().b().equals(PreviewManager.PreviewMode.CONTAINER_DEBUG)) {
      localObject2 = (String)localObject1 + "&gtm_debug=x";
    }
    return localObject2;
  }
  
  void a(LoadCallback<Serving.Resource> paramLoadCallback)
  {
    this.e = paramLoadCallback;
  }
  
  @VisibleForTesting
  void a(String paramString)
  {
    if (paramString == null)
    {
      this.g = this.d;
      return;
    }
    Log.d("Setting CTFE URL path: " + paramString);
    this.g = paramString;
  }
  
  @VisibleForTesting
  void b(String paramString)
  {
    Log.d("Setting previous container version: " + paramString);
    this.h = paramString;
  }
  
  public void run()
  {
    if (this.e == null) {
      throw new IllegalStateException("callback must be set before execute");
    }
    this.e.a();
    c();
  }
}
