package com.google.android.gms.internal;

import android.content.Context;
import android.webkit.WebResourceResponse;
import com.google.android.gms.ads.internal.zzp;
import java.io.ByteArrayInputStream;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;

@zzha
public class zzju
  extends zzjo
{
  public zzju(zzjn paramZzjn, boolean paramBoolean)
  {
    super(paramZzjn, paramBoolean);
  }
  
  protected WebResourceResponse a(Context paramContext, String paramString1, String paramString2)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("User-Agent", zzp.e().a(paramContext, paramString1));
    localHashMap.put("Cache-Control", "max-stale=3600");
    paramContext = (String)new zziu(paramContext).a(paramString2, localHashMap).get(60L, TimeUnit.SECONDS);
    if (paramContext == null) {
      return null;
    }
    return new WebResourceResponse("application/javascript", "UTF-8", new ByteArrayInputStream(paramContext.getBytes("UTF-8")));
  }
  
  /* Error */
  public WebResourceResponse shouldInterceptRequest(android.webkit.WebView paramWebView, String paramString)
  {
    // Byte code:
    //   0: ldc 94
    //   2: new 96	java/io/File
    //   5: dup
    //   6: aload_2
    //   7: invokespecial 99	java/io/File:<init>	(Ljava/lang/String;)V
    //   10: invokevirtual 103	java/io/File:getName	()Ljava/lang/String;
    //   13: invokevirtual 107	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   16: ifne +10 -> 26
    //   19: aload_0
    //   20: aload_1
    //   21: aload_2
    //   22: invokespecial 109	com/google/android/gms/internal/zzjo:shouldInterceptRequest	(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    //   25: areturn
    //   26: aload_1
    //   27: instanceof 111
    //   30: ifne +15 -> 45
    //   33: ldc 113
    //   35: invokestatic 117	com/google/android/gms/ads/internal/util/client/zzb:e	(Ljava/lang/String;)V
    //   38: aload_0
    //   39: aload_1
    //   40: aload_2
    //   41: invokespecial 109	com/google/android/gms/internal/zzjo:shouldInterceptRequest	(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    //   44: areturn
    //   45: aload_1
    //   46: checkcast 111	com/google/android/gms/internal/zzjn
    //   49: astore 4
    //   51: aload 4
    //   53: invokeinterface 121 1 0
    //   58: invokevirtual 124	com/google/android/gms/internal/zzjo:g	()V
    //   61: aload 4
    //   63: invokeinterface 128 1 0
    //   68: getfield 134	com/google/android/gms/ads/internal/client/AdSizeParcel:zztW	Z
    //   71: ifeq +65 -> 136
    //   74: getstatic 140	com/google/android/gms/internal/zzbz:F	Lcom/google/android/gms/internal/zzbv;
    //   77: invokevirtual 146	com/google/android/gms/internal/zzbv:c	()Ljava/lang/Object;
    //   80: checkcast 64	java/lang/String
    //   83: astore_3
    //   84: new 148	java/lang/StringBuilder
    //   87: dup
    //   88: invokespecial 149	java/lang/StringBuilder:<init>	()V
    //   91: ldc -105
    //   93: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   96: aload_3
    //   97: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   100: ldc -99
    //   102: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   105: invokevirtual 160	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   108: invokestatic 163	com/google/android/gms/ads/internal/util/client/zzb:d	(Ljava/lang/String;)V
    //   111: aload_0
    //   112: aload 4
    //   114: invokeinterface 167 1 0
    //   119: aload_0
    //   120: getfield 170	com/google/android/gms/internal/zzju:a	Lcom/google/android/gms/internal/zzjn;
    //   123: invokeinterface 174 1 0
    //   128: getfield 180	com/google/android/gms/ads/internal/util/client/VersionInfoParcel:afmaVersion	Ljava/lang/String;
    //   131: aload_3
    //   132: invokevirtual 182	com/google/android/gms/internal/zzju:a	(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    //   135: areturn
    //   136: aload 4
    //   138: invokeinterface 186 1 0
    //   143: ifeq +16 -> 159
    //   146: getstatic 189	com/google/android/gms/internal/zzbz:E	Lcom/google/android/gms/internal/zzbv;
    //   149: invokevirtual 146	com/google/android/gms/internal/zzbv:c	()Ljava/lang/Object;
    //   152: checkcast 64	java/lang/String
    //   155: astore_3
    //   156: goto -72 -> 84
    //   159: getstatic 192	com/google/android/gms/internal/zzbz:D	Lcom/google/android/gms/internal/zzbv;
    //   162: invokevirtual 146	com/google/android/gms/internal/zzbv:c	()Ljava/lang/Object;
    //   165: checkcast 64	java/lang/String
    //   168: astore_3
    //   169: goto -85 -> 84
    //   172: astore_3
    //   173: new 148	java/lang/StringBuilder
    //   176: dup
    //   177: invokespecial 149	java/lang/StringBuilder:<init>	()V
    //   180: ldc -62
    //   182: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   185: aload_3
    //   186: invokevirtual 199	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   189: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   192: invokevirtual 160	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   195: invokestatic 117	com/google/android/gms/ads/internal/util/client/zzb:e	(Ljava/lang/String;)V
    //   198: aload_0
    //   199: aload_1
    //   200: aload_2
    //   201: invokespecial 109	com/google/android/gms/internal/zzjo:shouldInterceptRequest	(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    //   204: areturn
    //   205: astore_3
    //   206: goto -33 -> 173
    //   209: astore_3
    //   210: goto -37 -> 173
    //   213: astore_3
    //   214: goto -41 -> 173
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	217	0	this	zzju
    //   0	217	1	paramWebView	android.webkit.WebView
    //   0	217	2	paramString	String
    //   83	86	3	str	String
    //   172	14	3	localInterruptedException	InterruptedException
    //   205	1	3	localExecutionException	java.util.concurrent.ExecutionException
    //   209	1	3	localIOException	java.io.IOException
    //   213	1	3	localTimeoutException	java.util.concurrent.TimeoutException
    //   49	88	4	localZzjn	zzjn
    // Exception table:
    //   from	to	target	type
    //   0	26	172	java/lang/InterruptedException
    //   26	45	172	java/lang/InterruptedException
    //   45	84	172	java/lang/InterruptedException
    //   84	136	172	java/lang/InterruptedException
    //   136	156	172	java/lang/InterruptedException
    //   159	169	172	java/lang/InterruptedException
    //   0	26	205	java/util/concurrent/ExecutionException
    //   26	45	205	java/util/concurrent/ExecutionException
    //   45	84	205	java/util/concurrent/ExecutionException
    //   84	136	205	java/util/concurrent/ExecutionException
    //   136	156	205	java/util/concurrent/ExecutionException
    //   159	169	205	java/util/concurrent/ExecutionException
    //   0	26	209	java/io/IOException
    //   26	45	209	java/io/IOException
    //   45	84	209	java/io/IOException
    //   84	136	209	java/io/IOException
    //   136	156	209	java/io/IOException
    //   159	169	209	java/io/IOException
    //   0	26	213	java/util/concurrent/TimeoutException
    //   26	45	213	java/util/concurrent/TimeoutException
    //   45	84	213	java/util/concurrent/TimeoutException
    //   84	136	213	java/util/concurrent/TimeoutException
    //   136	156	213	java/util/concurrent/TimeoutException
    //   159	169	213	java/util/concurrent/TimeoutException
  }
}
