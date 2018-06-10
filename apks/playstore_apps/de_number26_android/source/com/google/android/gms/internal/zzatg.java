package com.google.android.gms.internal;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Build.VERSION;
import com.google.android.gms.analytics.zzk;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.util.zze;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

@Hide
final class zzatg
  extends zzarj
{
  private static final byte[] zzc = "\n".getBytes();
  private final String zza = String.format("%s/%s (Linux; U; Android %s; %s; %s Build/%s)", new Object[] { "GoogleAnalytics", zzark.zza, Build.VERSION.RELEASE, zzatu.zza(Locale.getDefault()), Build.MODEL, Build.ID });
  private final zzatq zzb;
  
  zzatg(zzarl paramZzarl)
  {
    super(paramZzarl);
    this.zzb = new zzatq(paramZzarl.zzc());
  }
  
  /* Error */
  private final int zza(URL paramURL)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 87	com/google/android/gms/common/internal/zzbq:zza	(Ljava/lang/Object;)Ljava/lang/Object;
    //   4: pop
    //   5: aload_0
    //   6: ldc 89
    //   8: aload_1
    //   9: invokevirtual 94	com/google/android/gms/internal/zzari:zzb	(Ljava/lang/String;Ljava/lang/Object;)V
    //   12: aload_0
    //   13: aload_1
    //   14: invokespecial 97	com/google/android/gms/internal/zzatg:zzb	(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    //   17: astore_3
    //   18: aload_3
    //   19: astore_1
    //   20: aload_3
    //   21: invokevirtual 102	java/net/HttpURLConnection:connect	()V
    //   24: aload_3
    //   25: astore_1
    //   26: aload_0
    //   27: aload_3
    //   28: invokespecial 105	com/google/android/gms/internal/zzatg:zza	(Ljava/net/HttpURLConnection;)V
    //   31: aload_3
    //   32: astore_1
    //   33: aload_3
    //   34: invokevirtual 109	java/net/HttpURLConnection:getResponseCode	()I
    //   37: istore_2
    //   38: iload_2
    //   39: sipush 200
    //   42: if_icmpne +12 -> 54
    //   45: aload_3
    //   46: astore_1
    //   47: aload_0
    //   48: invokevirtual 113	com/google/android/gms/internal/zzari:zzp	()Lcom/google/android/gms/internal/zzara;
    //   51: invokevirtual 118	com/google/android/gms/internal/zzara:zzh	()V
    //   54: aload_3
    //   55: astore_1
    //   56: aload_0
    //   57: ldc 120
    //   59: iload_2
    //   60: invokestatic 126	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   63: invokevirtual 94	com/google/android/gms/internal/zzari:zzb	(Ljava/lang/String;Ljava/lang/Object;)V
    //   66: aload_3
    //   67: ifnull +7 -> 74
    //   70: aload_3
    //   71: invokevirtual 129	java/net/HttpURLConnection:disconnect	()V
    //   74: iload_2
    //   75: ireturn
    //   76: astore_3
    //   77: goto +38 -> 115
    //   80: astore 4
    //   82: goto +13 -> 95
    //   85: astore_3
    //   86: aconst_null
    //   87: astore_1
    //   88: goto +27 -> 115
    //   91: astore 4
    //   93: aconst_null
    //   94: astore_3
    //   95: aload_3
    //   96: astore_1
    //   97: aload_0
    //   98: ldc -125
    //   100: aload 4
    //   102: invokevirtual 134	com/google/android/gms/internal/zzari:zzd	(Ljava/lang/String;Ljava/lang/Object;)V
    //   105: aload_3
    //   106: ifnull +7 -> 113
    //   109: aload_3
    //   110: invokevirtual 129	java/net/HttpURLConnection:disconnect	()V
    //   113: iconst_0
    //   114: ireturn
    //   115: aload_1
    //   116: ifnull +7 -> 123
    //   119: aload_1
    //   120: invokevirtual 129	java/net/HttpURLConnection:disconnect	()V
    //   123: aload_3
    //   124: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	125	0	this	zzatg
    //   0	125	1	paramURL	URL
    //   37	38	2	i	int
    //   17	54	3	localHttpURLConnection	HttpURLConnection
    //   76	1	3	localObject1	Object
    //   85	1	3	localObject2	Object
    //   94	30	3	localObject3	Object
    //   80	1	4	localIOException1	IOException
    //   91	10	4	localIOException2	IOException
    // Exception table:
    //   from	to	target	type
    //   20	24	76	finally
    //   26	31	76	finally
    //   33	38	76	finally
    //   47	54	76	finally
    //   56	66	76	finally
    //   97	105	76	finally
    //   20	24	80	java/io/IOException
    //   26	31	80	java/io/IOException
    //   33	38	80	java/io/IOException
    //   47	54	80	java/io/IOException
    //   56	66	80	java/io/IOException
    //   12	18	85	finally
    //   12	18	91	java/io/IOException
  }
  
  /* Error */
  private final int zza(URL paramURL, byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 87	com/google/android/gms/common/internal/zzbq:zza	(Ljava/lang/Object;)Ljava/lang/Object;
    //   4: pop
    //   5: aload_2
    //   6: invokestatic 87	com/google/android/gms/common/internal/zzbq:zza	(Ljava/lang/Object;)Ljava/lang/Object;
    //   9: pop
    //   10: aload_0
    //   11: ldc -119
    //   13: aload_2
    //   14: arraylength
    //   15: invokestatic 126	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   18: aload_1
    //   19: invokevirtual 140	com/google/android/gms/internal/zzari:zzb	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   22: invokestatic 144	com/google/android/gms/internal/zzatg:zzx	()Z
    //   25: ifeq +17 -> 42
    //   28: aload_0
    //   29: ldc -110
    //   31: new 17	java/lang/String
    //   34: dup
    //   35: aload_2
    //   36: invokespecial 149	java/lang/String:<init>	([B)V
    //   39: invokevirtual 151	com/google/android/gms/internal/zzari:zza	(Ljava/lang/String;Ljava/lang/Object;)V
    //   42: aconst_null
    //   43: astore 6
    //   45: aconst_null
    //   46: astore 4
    //   48: aconst_null
    //   49: astore 7
    //   51: aload_0
    //   52: invokevirtual 155	com/google/android/gms/internal/zzari:zzk	()Landroid/content/Context;
    //   55: invokevirtual 161	android/content/Context:getPackageName	()Ljava/lang/String;
    //   58: pop
    //   59: aload_0
    //   60: aload_1
    //   61: invokespecial 97	com/google/android/gms/internal/zzatg:zzb	(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    //   64: astore_1
    //   65: aload 6
    //   67: astore 4
    //   69: aload_1
    //   70: astore 5
    //   72: aload_1
    //   73: iconst_1
    //   74: invokevirtual 165	java/net/HttpURLConnection:setDoOutput	(Z)V
    //   77: aload 6
    //   79: astore 4
    //   81: aload_1
    //   82: astore 5
    //   84: aload_1
    //   85: aload_2
    //   86: arraylength
    //   87: invokevirtual 169	java/net/HttpURLConnection:setFixedLengthStreamingMode	(I)V
    //   90: aload 6
    //   92: astore 4
    //   94: aload_1
    //   95: astore 5
    //   97: aload_1
    //   98: invokevirtual 102	java/net/HttpURLConnection:connect	()V
    //   101: aload 6
    //   103: astore 4
    //   105: aload_1
    //   106: astore 5
    //   108: aload_1
    //   109: invokevirtual 173	java/net/HttpURLConnection:getOutputStream	()Ljava/io/OutputStream;
    //   112: astore 6
    //   114: aload 6
    //   116: aload_2
    //   117: invokevirtual 178	java/io/OutputStream:write	([B)V
    //   120: aload_0
    //   121: aload_1
    //   122: invokespecial 105	com/google/android/gms/internal/zzatg:zza	(Ljava/net/HttpURLConnection;)V
    //   125: aload_1
    //   126: invokevirtual 109	java/net/HttpURLConnection:getResponseCode	()I
    //   129: istore_3
    //   130: iload_3
    //   131: sipush 200
    //   134: if_icmpne +10 -> 144
    //   137: aload_0
    //   138: invokevirtual 113	com/google/android/gms/internal/zzari:zzp	()Lcom/google/android/gms/internal/zzara;
    //   141: invokevirtual 118	com/google/android/gms/internal/zzara:zzh	()V
    //   144: aload_0
    //   145: ldc -76
    //   147: iload_3
    //   148: invokestatic 126	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   151: invokevirtual 94	com/google/android/gms/internal/zzari:zzb	(Ljava/lang/String;Ljava/lang/Object;)V
    //   154: aload 6
    //   156: ifnull +19 -> 175
    //   159: aload 6
    //   161: invokevirtual 183	java/io/OutputStream:close	()V
    //   164: goto +11 -> 175
    //   167: astore_2
    //   168: aload_0
    //   169: ldc -71
    //   171: aload_2
    //   172: invokevirtual 188	com/google/android/gms/internal/zzari:zze	(Ljava/lang/String;Ljava/lang/Object;)V
    //   175: aload_1
    //   176: ifnull +7 -> 183
    //   179: aload_1
    //   180: invokevirtual 129	java/net/HttpURLConnection:disconnect	()V
    //   183: iload_3
    //   184: ireturn
    //   185: astore_2
    //   186: aload 6
    //   188: astore 4
    //   190: goto +83 -> 273
    //   193: astore 4
    //   195: aload 6
    //   197: astore_2
    //   198: aload 4
    //   200: astore 6
    //   202: goto +24 -> 226
    //   205: astore 6
    //   207: aload 7
    //   209: astore_2
    //   210: goto +16 -> 226
    //   213: astore_2
    //   214: aconst_null
    //   215: astore_1
    //   216: goto +57 -> 273
    //   219: astore 6
    //   221: aconst_null
    //   222: astore_1
    //   223: aload 7
    //   225: astore_2
    //   226: aload_2
    //   227: astore 4
    //   229: aload_1
    //   230: astore 5
    //   232: aload_0
    //   233: ldc -66
    //   235: aload 6
    //   237: invokevirtual 134	com/google/android/gms/internal/zzari:zzd	(Ljava/lang/String;Ljava/lang/Object;)V
    //   240: aload_2
    //   241: ifnull +18 -> 259
    //   244: aload_2
    //   245: invokevirtual 183	java/io/OutputStream:close	()V
    //   248: goto +11 -> 259
    //   251: astore_2
    //   252: aload_0
    //   253: ldc -71
    //   255: aload_2
    //   256: invokevirtual 188	com/google/android/gms/internal/zzari:zze	(Ljava/lang/String;Ljava/lang/Object;)V
    //   259: aload_1
    //   260: ifnull +7 -> 267
    //   263: aload_1
    //   264: invokevirtual 129	java/net/HttpURLConnection:disconnect	()V
    //   267: iconst_0
    //   268: ireturn
    //   269: astore_2
    //   270: aload 5
    //   272: astore_1
    //   273: aload 4
    //   275: ifnull +21 -> 296
    //   278: aload 4
    //   280: invokevirtual 183	java/io/OutputStream:close	()V
    //   283: goto +13 -> 296
    //   286: astore 4
    //   288: aload_0
    //   289: ldc -71
    //   291: aload 4
    //   293: invokevirtual 188	com/google/android/gms/internal/zzari:zze	(Ljava/lang/String;Ljava/lang/Object;)V
    //   296: aload_1
    //   297: ifnull +7 -> 304
    //   300: aload_1
    //   301: invokevirtual 129	java/net/HttpURLConnection:disconnect	()V
    //   304: aload_2
    //   305: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	306	0	this	zzatg
    //   0	306	1	paramURL	URL
    //   0	306	2	paramArrayOfByte	byte[]
    //   129	55	3	i	int
    //   46	143	4	localObject1	Object
    //   193	6	4	localIOException1	IOException
    //   227	52	4	arrayOfByte	byte[]
    //   286	6	4	localIOException2	IOException
    //   70	201	5	localURL	URL
    //   43	158	6	localObject2	Object
    //   205	1	6	localIOException3	IOException
    //   219	17	6	localIOException4	IOException
    //   49	175	7	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   159	164	167	java/io/IOException
    //   114	130	185	finally
    //   137	144	185	finally
    //   144	154	185	finally
    //   114	130	193	java/io/IOException
    //   137	144	193	java/io/IOException
    //   144	154	193	java/io/IOException
    //   72	77	205	java/io/IOException
    //   84	90	205	java/io/IOException
    //   97	101	205	java/io/IOException
    //   108	114	205	java/io/IOException
    //   51	65	213	finally
    //   51	65	219	java/io/IOException
    //   244	248	251	java/io/IOException
    //   72	77	269	finally
    //   84	90	269	finally
    //   97	101	269	finally
    //   108	114	269	finally
    //   232	240	269	finally
    //   278	283	286	java/io/IOException
  }
  
  private final URL zza(zzasz paramZzasz)
  {
    String str;
    if (paramZzasz.zzf())
    {
      str = String.valueOf(zzasm.zzh());
      paramZzasz = String.valueOf(zzasm.zzj());
      if (paramZzasz.length() != 0)
      {
        paramZzasz = str.concat(paramZzasz);
        break label85;
      }
    }
    for (paramZzasz = new String(str);; paramZzasz = new String(str))
    {
      break label85;
      str = String.valueOf(zzasm.zzi());
      paramZzasz = String.valueOf(zzasm.zzj());
      if (paramZzasz.length() != 0) {
        break;
      }
    }
    try
    {
      label85:
      paramZzasz = new URL(paramZzasz);
      return paramZzasz;
    }
    catch (MalformedURLException paramZzasz)
    {
      zze("Error trying to parse the hardcoded host url", paramZzasz);
    }
    return null;
  }
  
  private final URL zza(zzasz paramZzasz, String paramString)
  {
    String str;
    if (paramZzasz.zzf())
    {
      str = zzasm.zzh();
      paramZzasz = zzasm.zzj();
    }
    for (StringBuilder localStringBuilder = new StringBuilder(1 + String.valueOf(str).length() + String.valueOf(paramZzasz).length() + String.valueOf(paramString).length());; localStringBuilder = new StringBuilder(1 + String.valueOf(str).length() + String.valueOf(paramZzasz).length() + String.valueOf(paramString).length()))
    {
      localStringBuilder.append(str);
      localStringBuilder.append(paramZzasz);
      localStringBuilder.append("?");
      localStringBuilder.append(paramString);
      paramZzasz = localStringBuilder.toString();
      break;
      str = zzasm.zzi();
      paramZzasz = zzasm.zzj();
    }
    try
    {
      paramZzasz = new URL(paramZzasz);
      return paramZzasz;
    }
    catch (MalformedURLException paramZzasz)
    {
      zze("Error trying to parse the hardcoded host url", paramZzasz);
    }
    return null;
  }
  
  private static void zza(StringBuilder paramStringBuilder, String paramString1, String paramString2)
    throws UnsupportedEncodingException
  {
    if (paramStringBuilder.length() != 0) {
      paramStringBuilder.append('&');
    }
    paramStringBuilder.append(URLEncoder.encode(paramString1, "UTF-8"));
    paramStringBuilder.append('=');
    paramStringBuilder.append(URLEncoder.encode(paramString2, "UTF-8"));
  }
  
  /* Error */
  private final void zza(HttpURLConnection paramHttpURLConnection)
    throws IOException
  {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual 260	java/net/HttpURLConnection:getInputStream	()Ljava/io/InputStream;
    //   4: astore_3
    //   5: sipush 1024
    //   8: newarray byte
    //   10: astore_1
    //   11: aload_3
    //   12: aload_1
    //   13: invokevirtual 266	java/io/InputStream:read	([B)I
    //   16: istore_2
    //   17: iload_2
    //   18: ifgt -7 -> 11
    //   21: aload_3
    //   22: ifnull +17 -> 39
    //   25: aload_3
    //   26: invokevirtual 267	java/io/InputStream:close	()V
    //   29: return
    //   30: astore_1
    //   31: aload_0
    //   32: ldc_w 269
    //   35: aload_1
    //   36: invokevirtual 188	com/google/android/gms/internal/zzari:zze	(Ljava/lang/String;Ljava/lang/Object;)V
    //   39: return
    //   40: astore_1
    //   41: goto +6 -> 47
    //   44: astore_1
    //   45: aconst_null
    //   46: astore_3
    //   47: aload_3
    //   48: ifnull +19 -> 67
    //   51: aload_3
    //   52: invokevirtual 267	java/io/InputStream:close	()V
    //   55: goto +12 -> 67
    //   58: astore_3
    //   59: aload_0
    //   60: ldc_w 269
    //   63: aload_3
    //   64: invokevirtual 188	com/google/android/gms/internal/zzari:zze	(Ljava/lang/String;Ljava/lang/Object;)V
    //   67: aload_1
    //   68: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	69	0	this	zzatg
    //   0	69	1	paramHttpURLConnection	HttpURLConnection
    //   16	2	2	i	int
    //   4	48	3	localInputStream	java.io.InputStream
    //   58	6	3	localIOException	IOException
    // Exception table:
    //   from	to	target	type
    //   25	29	30	java/io/IOException
    //   5	11	40	finally
    //   11	17	40	finally
    //   0	5	44	finally
    //   51	55	58	java/io/IOException
  }
  
  /* Error */
  private final int zzb(URL paramURL, byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 87	com/google/android/gms/common/internal/zzbq:zza	(Ljava/lang/Object;)Ljava/lang/Object;
    //   4: pop
    //   5: aload_2
    //   6: invokestatic 87	com/google/android/gms/common/internal/zzbq:zza	(Ljava/lang/Object;)Ljava/lang/Object;
    //   9: pop
    //   10: aconst_null
    //   11: astore 5
    //   13: aconst_null
    //   14: astore 4
    //   16: aload_0
    //   17: invokevirtual 155	com/google/android/gms/internal/zzari:zzk	()Landroid/content/Context;
    //   20: invokevirtual 161	android/content/Context:getPackageName	()Ljava/lang/String;
    //   23: pop
    //   24: new 271	java/io/ByteArrayOutputStream
    //   27: dup
    //   28: invokespecial 273	java/io/ByteArrayOutputStream:<init>	()V
    //   31: astore 6
    //   33: new 275	java/util/zip/GZIPOutputStream
    //   36: dup
    //   37: aload 6
    //   39: invokespecial 278	java/util/zip/GZIPOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   42: astore 7
    //   44: aload 7
    //   46: aload_2
    //   47: invokevirtual 279	java/util/zip/GZIPOutputStream:write	([B)V
    //   50: aload 7
    //   52: invokevirtual 280	java/util/zip/GZIPOutputStream:close	()V
    //   55: aload 6
    //   57: invokevirtual 281	java/io/ByteArrayOutputStream:close	()V
    //   60: aload 6
    //   62: invokevirtual 284	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   65: astore 6
    //   67: aload_0
    //   68: ldc_w 286
    //   71: aload 6
    //   73: arraylength
    //   74: invokestatic 126	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   77: ldc2_w 287
    //   80: aload 6
    //   82: arraylength
    //   83: i2l
    //   84: lmul
    //   85: aload_2
    //   86: arraylength
    //   87: i2l
    //   88: ldiv
    //   89: invokestatic 293	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   92: aload_1
    //   93: invokevirtual 296	com/google/android/gms/internal/zzari:zza	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    //   96: aload 6
    //   98: arraylength
    //   99: aload_2
    //   100: arraylength
    //   101: if_icmple +21 -> 122
    //   104: aload_0
    //   105: ldc_w 298
    //   108: aload 6
    //   110: arraylength
    //   111: invokestatic 126	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   114: aload_2
    //   115: arraylength
    //   116: invokestatic 126	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   119: invokevirtual 300	com/google/android/gms/internal/zzari:zzc	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   122: invokestatic 144	com/google/android/gms/internal/zzatg:zzx	()Z
    //   125: ifeq +50 -> 175
    //   128: new 17	java/lang/String
    //   131: dup
    //   132: aload_2
    //   133: invokespecial 149	java/lang/String:<init>	([B)V
    //   136: invokestatic 205	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   139: astore_2
    //   140: aload_2
    //   141: invokevirtual 211	java/lang/String:length	()I
    //   144: ifeq +13 -> 157
    //   147: ldc 15
    //   149: aload_2
    //   150: invokevirtual 215	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   153: astore_2
    //   154: goto +13 -> 167
    //   157: new 17	java/lang/String
    //   160: dup
    //   161: ldc 15
    //   163: invokespecial 218	java/lang/String:<init>	(Ljava/lang/String;)V
    //   166: astore_2
    //   167: aload_0
    //   168: ldc_w 302
    //   171: aload_2
    //   172: invokevirtual 151	com/google/android/gms/internal/zzari:zza	(Ljava/lang/String;Ljava/lang/Object;)V
    //   175: aload_0
    //   176: aload_1
    //   177: invokespecial 97	com/google/android/gms/internal/zzatg:zzb	(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    //   180: astore_1
    //   181: aload_1
    //   182: iconst_1
    //   183: invokevirtual 165	java/net/HttpURLConnection:setDoOutput	(Z)V
    //   186: aload_1
    //   187: ldc_w 304
    //   190: ldc_w 306
    //   193: invokevirtual 310	java/net/HttpURLConnection:addRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   196: aload_1
    //   197: aload 6
    //   199: arraylength
    //   200: invokevirtual 169	java/net/HttpURLConnection:setFixedLengthStreamingMode	(I)V
    //   203: aload_1
    //   204: invokevirtual 102	java/net/HttpURLConnection:connect	()V
    //   207: aload_1
    //   208: invokevirtual 173	java/net/HttpURLConnection:getOutputStream	()Ljava/io/OutputStream;
    //   211: astore_2
    //   212: aload_2
    //   213: aload 6
    //   215: invokevirtual 178	java/io/OutputStream:write	([B)V
    //   218: aload_2
    //   219: invokevirtual 183	java/io/OutputStream:close	()V
    //   222: aload_0
    //   223: aload_1
    //   224: invokespecial 105	com/google/android/gms/internal/zzatg:zza	(Ljava/net/HttpURLConnection;)V
    //   227: aload_1
    //   228: invokevirtual 109	java/net/HttpURLConnection:getResponseCode	()I
    //   231: istore_3
    //   232: iload_3
    //   233: sipush 200
    //   236: if_icmpne +10 -> 246
    //   239: aload_0
    //   240: invokevirtual 113	com/google/android/gms/internal/zzari:zzp	()Lcom/google/android/gms/internal/zzara;
    //   243: invokevirtual 118	com/google/android/gms/internal/zzara:zzh	()V
    //   246: aload_0
    //   247: ldc -76
    //   249: iload_3
    //   250: invokestatic 126	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   253: invokevirtual 94	com/google/android/gms/internal/zzari:zzb	(Ljava/lang/String;Ljava/lang/Object;)V
    //   256: aload_1
    //   257: ifnull +7 -> 264
    //   260: aload_1
    //   261: invokevirtual 129	java/net/HttpURLConnection:disconnect	()V
    //   264: iload_3
    //   265: ireturn
    //   266: astore 4
    //   268: aload_1
    //   269: astore 5
    //   271: aload 4
    //   273: astore_1
    //   274: aload_2
    //   275: astore 4
    //   277: aload 5
    //   279: astore_2
    //   280: goto +92 -> 372
    //   283: astore 5
    //   285: aload_2
    //   286: astore 4
    //   288: aload 5
    //   290: astore_2
    //   291: goto +34 -> 325
    //   294: astore 4
    //   296: aload_1
    //   297: astore_2
    //   298: aload 4
    //   300: astore_1
    //   301: aload 5
    //   303: astore 4
    //   305: goto +67 -> 372
    //   308: astore_2
    //   309: goto +16 -> 325
    //   312: astore_1
    //   313: aconst_null
    //   314: astore_2
    //   315: aload 5
    //   317: astore 4
    //   319: goto +53 -> 372
    //   322: astore_2
    //   323: aconst_null
    //   324: astore_1
    //   325: aload_0
    //   326: ldc_w 312
    //   329: aload_2
    //   330: invokevirtual 134	com/google/android/gms/internal/zzari:zzd	(Ljava/lang/String;Ljava/lang/Object;)V
    //   333: aload 4
    //   335: ifnull +20 -> 355
    //   338: aload 4
    //   340: invokevirtual 183	java/io/OutputStream:close	()V
    //   343: goto +12 -> 355
    //   346: astore_2
    //   347: aload_0
    //   348: ldc_w 314
    //   351: aload_2
    //   352: invokevirtual 188	com/google/android/gms/internal/zzari:zze	(Ljava/lang/String;Ljava/lang/Object;)V
    //   355: aload_1
    //   356: ifnull +7 -> 363
    //   359: aload_1
    //   360: invokevirtual 129	java/net/HttpURLConnection:disconnect	()V
    //   363: iconst_0
    //   364: ireturn
    //   365: astore 5
    //   367: aload_1
    //   368: astore_2
    //   369: aload 5
    //   371: astore_1
    //   372: aload 4
    //   374: ifnull +22 -> 396
    //   377: aload 4
    //   379: invokevirtual 183	java/io/OutputStream:close	()V
    //   382: goto +14 -> 396
    //   385: astore 4
    //   387: aload_0
    //   388: ldc_w 314
    //   391: aload 4
    //   393: invokevirtual 188	com/google/android/gms/internal/zzari:zze	(Ljava/lang/String;Ljava/lang/Object;)V
    //   396: aload_2
    //   397: ifnull +7 -> 404
    //   400: aload_2
    //   401: invokevirtual 129	java/net/HttpURLConnection:disconnect	()V
    //   404: aload_1
    //   405: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	406	0	this	zzatg
    //   0	406	1	paramURL	URL
    //   0	406	2	paramArrayOfByte	byte[]
    //   231	34	3	i	int
    //   14	1	4	localObject1	Object
    //   266	6	4	localObject2	Object
    //   275	12	4	arrayOfByte	byte[]
    //   294	5	4	localObject3	Object
    //   303	75	4	localIOException1	IOException
    //   385	7	4	localIOException2	IOException
    //   11	267	5	localURL	URL
    //   283	33	5	localIOException3	IOException
    //   365	5	5	localObject4	Object
    //   31	183	6	localObject5	Object
    //   42	9	7	localGZIPOutputStream	java.util.zip.GZIPOutputStream
    // Exception table:
    //   from	to	target	type
    //   212	222	266	finally
    //   212	222	283	java/io/IOException
    //   181	212	294	finally
    //   222	232	294	finally
    //   239	246	294	finally
    //   246	256	294	finally
    //   181	212	308	java/io/IOException
    //   222	232	308	java/io/IOException
    //   239	246	308	java/io/IOException
    //   246	256	308	java/io/IOException
    //   16	122	312	finally
    //   122	154	312	finally
    //   157	167	312	finally
    //   167	175	312	finally
    //   175	181	312	finally
    //   16	122	322	java/io/IOException
    //   122	154	322	java/io/IOException
    //   157	167	322	java/io/IOException
    //   167	175	322	java/io/IOException
    //   175	181	322	java/io/IOException
    //   338	343	346	java/io/IOException
    //   325	333	365	finally
    //   377	382	385	java/io/IOException
  }
  
  private final HttpURLConnection zzb(URL paramURL)
    throws IOException
  {
    paramURL = paramURL.openConnection();
    if (!(paramURL instanceof HttpURLConnection)) {
      throw new IOException("Failed to obtain http connection");
    }
    paramURL = (HttpURLConnection)paramURL;
    paramURL.setDefaultUseCaches(false);
    paramURL.setConnectTimeout(((Integer)zzasu.zzw.zza()).intValue());
    paramURL.setReadTimeout(((Integer)zzasu.zzx.zza()).intValue());
    paramURL.setInstanceFollowRedirects(false);
    paramURL.setRequestProperty("User-Agent", this.zza);
    paramURL.setDoInput(true);
    return paramURL;
  }
  
  @Hide
  private final List<Long> zzb(List<zzasz> paramList)
  {
    ArrayList localArrayList = new ArrayList(paramList.size());
    Iterator localIterator = paramList.iterator();
    label231:
    label247:
    label249:
    do
    {
      if (!localIterator.hasNext()) {
        break;
      }
      zzasz localZzasz = (zzasz)localIterator.next();
      zzbq.zza(localZzasz);
      boolean bool = localZzasz.zzf();
      int i = 1;
      paramList = zza(localZzasz, bool ^ true);
      Object localObject;
      if (paramList == null)
      {
        paramList = zzl();
        localObject = "Error formatting hit for upload";
        paramList.zza(localZzasz, (String)localObject);
      }
      else
      {
        if (paramList.length() <= ((Integer)zzasu.zzo.zza()).intValue())
        {
          paramList = zza(localZzasz, paramList);
          if (paramList != null) {}
        }
        for (paramList = "Failed to build collect GET endpoint url";; paramList = "Failed to build collect POST endpoint url")
        {
          zzf(paramList);
          break label247;
          if (zza(paramList) != 200) {
            break label247;
          }
          break label249;
          paramList = zza(localZzasz, false);
          if (paramList == null)
          {
            paramList = zzl();
            localObject = "Error formatting hit for POST upload";
            break;
          }
          paramList = paramList.getBytes();
          if (paramList.length > ((Integer)zzasu.zzs.zza()).intValue())
          {
            paramList = zzl();
            localObject = "Hit payload exceeds size limit";
            break;
          }
          localObject = zza(localZzasz);
          if (localObject != null) {
            break label231;
          }
        }
        if (zza((URL)localObject, paramList) != 200) {
          i = 0;
        }
      }
      if (i == 0) {
        break;
      }
      localArrayList.add(Long.valueOf(localZzasz.zzc()));
    } while (localArrayList.size() < zzasm.zzf());
    return localArrayList;
  }
  
  private final URL zzd()
  {
    Object localObject = String.valueOf(zzasm.zzh());
    String str = String.valueOf((String)zzasu.zzn.zza());
    if (str.length() != 0) {
      localObject = ((String)localObject).concat(str);
    } else {
      localObject = new String((String)localObject);
    }
    try
    {
      localObject = new URL((String)localObject);
      return localObject;
    }
    catch (MalformedURLException localMalformedURLException)
    {
      zze("Error trying to parse the hardcoded host url", localMalformedURLException);
    }
    return null;
  }
  
  final String zza(zzasz paramZzasz, boolean paramBoolean)
  {
    zzbq.zza(paramZzasz);
    StringBuilder localStringBuilder = new StringBuilder();
    try
    {
      Iterator localIterator = paramZzasz.zzb().entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        String str = (String)localEntry.getKey();
        if ((!"ht".equals(str)) && (!"qt".equals(str)) && (!"AppUID".equals(str)) && (!"z".equals(str)) && (!"_gmsv".equals(str))) {
          zza(localStringBuilder, str, (String)localEntry.getValue());
        }
      }
      zza(localStringBuilder, "ht", String.valueOf(paramZzasz.zzd()));
      zza(localStringBuilder, "qt", String.valueOf(zzj().zza() - paramZzasz.zzd()));
      if (paramBoolean)
      {
        long l = paramZzasz.zzg();
        if (l != 0L) {
          paramZzasz = String.valueOf(l);
        } else {
          paramZzasz = String.valueOf(paramZzasz.zzc());
        }
        zza(localStringBuilder, "z", paramZzasz);
      }
      paramZzasz = localStringBuilder.toString();
      return paramZzasz;
    }
    catch (UnsupportedEncodingException paramZzasz)
    {
      zze("Failed to encode name or value", paramZzasz);
    }
    return null;
  }
  
  @Hide
  public final List<Long> zza(List<zzasz> paramList)
  {
    zzk.zzd();
    zzz();
    zzbq.zza(paramList);
    boolean bool2 = zzm().zzk().isEmpty();
    boolean bool1 = false;
    int i;
    int j;
    if ((!bool2) && (this.zzb.zza(((Integer)zzasu.zzv.zza()).intValue() * 1000L)))
    {
      if (zzasc.zza((String)zzasu.zzp.zza()) != zzasc.zza) {
        i = 1;
      } else {
        i = 0;
      }
      j = i;
      if (zzasi.zza((String)zzasu.zzq.zza()) == zzasi.zza)
      {
        bool1 = true;
        j = i;
      }
    }
    else
    {
      j = 0;
    }
    if (j != 0)
    {
      zzbq.zzb(paramList.isEmpty() ^ true);
      zza("Uploading batched hits. compression, count", Boolean.valueOf(bool1), Integer.valueOf(paramList.size()));
      zzath localZzath = new zzath(this);
      ArrayList localArrayList = new ArrayList();
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        zzasz localZzasz = (zzasz)paramList.next();
        if (!localZzath.zza(localZzasz)) {
          break;
        }
        localArrayList.add(Long.valueOf(localZzasz.zzc()));
      }
      if (localZzath.zza() == 0) {
        return localArrayList;
      }
      paramList = zzd();
      if (paramList == null)
      {
        zzf("Failed to build batching endpoint url");
      }
      else
      {
        if (bool1) {
          i = zzb(paramList, localZzath.zzb());
        } else {
          i = zza(paramList, localZzath.zzb());
        }
        if (200 == i)
        {
          zza("Batched upload completed. Hits batched", Integer.valueOf(localZzath.zza()));
          return localArrayList;
        }
        zza("Network error uploading hits. status code", Integer.valueOf(i));
        if (zzm().zzk().contains(Integer.valueOf(i)))
        {
          zze("Server instructed the client to stop batching");
          this.zzb.zza();
        }
      }
      return Collections.emptyList();
    }
    return zzb(paramList);
  }
  
  protected final void zza()
  {
    zza("Network initialized. User agent", this.zza);
  }
  
  public final boolean zzb()
  {
    zzk.zzd();
    zzz();
    Object localObject = (ConnectivityManager)zzk().getSystemService("connectivity");
    try
    {
      localObject = ((ConnectivityManager)localObject).getActiveNetworkInfo();
    }
    catch (SecurityException localSecurityException)
    {
      for (;;) {}
    }
    localObject = null;
    if ((localObject != null) && (((NetworkInfo)localObject).isConnected())) {
      return true;
    }
    zzb("No network connectivity");
    return false;
  }
}
