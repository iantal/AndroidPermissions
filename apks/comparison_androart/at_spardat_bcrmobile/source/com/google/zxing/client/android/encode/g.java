package com.google.zxing.client.android.encode;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.os.Bundle;
import android.telephony.PhoneNumberUtils;
import com.google.zxing.b.b;
import com.google.zxing.client.android.f;
import com.google.zxing.client.android.z;
import com.google.zxing.k;
import com.google.zxing.u;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumMap;
import java.util.List;
import java.util.Map;

final class g
{
  private static final String a = g.class.getSimpleName();
  private final Context b;
  private String c;
  private String d;
  private String e;
  private com.google.zxing.a f;
  private final int g;
  private final boolean h;
  
  g(Context paramContext, Intent paramIntent, int paramInt, boolean paramBoolean)
  {
    this.b = paramContext;
    this.g = paramInt;
    this.h = paramBoolean;
    paramContext = paramIntent.getAction();
    if ("com.google.zxing.client.android.ENCODE".equals(paramContext))
    {
      paramContext = paramIntent.getStringExtra("ENCODE_FORMAT");
      this.f = null;
      if (paramContext == null) {}
    }
    try
    {
      this.f = com.google.zxing.a.valueOf(paramContext);
      if ((this.f == null) || (this.f == com.google.zxing.a.QR_CODE))
      {
        paramContext = paramIntent.getStringExtra("ENCODE_TYPE");
        if ((paramContext != null) && (!paramContext.isEmpty()))
        {
          this.f = com.google.zxing.a.QR_CODE;
          paramInt = -1;
          switch (paramContext.hashCode())
          {
          default: 
            switch (paramInt)
            {
            }
            break;
          }
        }
      }
      label580:
      label675:
      do
      {
        do
        {
          float f1;
          float f2;
          do
          {
            do
            {
              do
              {
                do
                {
                  do
                  {
                    do
                    {
                      do
                      {
                        return;
                        if (!paramContext.equals("TEXT_TYPE")) {
                          break;
                        }
                        paramInt = 0;
                        break;
                        if (!paramContext.equals("EMAIL_TYPE")) {
                          break;
                        }
                        paramInt = 1;
                        break;
                        if (!paramContext.equals("PHONE_TYPE")) {
                          break;
                        }
                        paramInt = 2;
                        break;
                        if (!paramContext.equals("SMS_TYPE")) {
                          break;
                        }
                        paramInt = 3;
                        break;
                        if (!paramContext.equals("CONTACT_TYPE")) {
                          break;
                        }
                        paramInt = 4;
                        break;
                        if (!paramContext.equals("LOCATION_TYPE")) {
                          break;
                        }
                        paramInt = 5;
                        break;
                        paramContext = paramIntent.getStringExtra("ENCODE_DATA");
                      } while ((paramContext == null) || (paramContext.isEmpty()));
                      this.c = paramContext;
                      this.d = paramContext;
                      this.e = this.b.getString(z.z);
                      return;
                      paramContext = a.a(paramIntent.getStringExtra("ENCODE_DATA"));
                    } while (paramContext == null);
                    this.c = ("mailto:" + paramContext);
                    this.d = paramContext;
                    this.e = this.b.getString(z.v);
                    return;
                    paramContext = a.a(paramIntent.getStringExtra("ENCODE_DATA"));
                  } while (paramContext == null);
                  this.c = ("tel:" + paramContext);
                  this.d = PhoneNumberUtils.formatNumber(paramContext);
                  this.e = this.b.getString(z.x);
                  return;
                  paramContext = a.a(paramIntent.getStringExtra("ENCODE_DATA"));
                } while (paramContext == null);
                this.c = ("sms:" + paramContext);
                this.d = PhoneNumberUtils.formatNumber(paramContext);
                this.e = this.b.getString(z.y);
                return;
                paramIntent = paramIntent.getBundleExtra("ENCODE_DATA");
              } while (paramIntent == null);
              String str2 = paramIntent.getString("name");
              String str3 = paramIntent.getString("company");
              String str4 = paramIntent.getString("postal");
              List localList1 = a(paramIntent, f.a);
              List localList2 = a(paramIntent, f.b);
              List localList3 = a(paramIntent, f.c);
              paramContext = paramIntent.getString("URL_KEY");
              if (paramContext == null)
              {
                paramContext = str1;
                str1 = paramIntent.getString("NOTE_KEY");
                if (!this.h) {
                  break label675;
                }
              }
              for (paramIntent = new h();; paramIntent = new c())
              {
                paramContext = paramIntent.a(Collections.singletonList(str2), str3, Collections.singletonList(str4), localList1, localList2, localList3, paramContext, str1);
                if (paramContext[1].isEmpty()) {
                  break;
                }
                this.c = paramContext[0];
                this.d = paramContext[1];
                this.e = this.b.getString(z.u);
                return;
                paramContext = Collections.singletonList(paramContext);
                break label580;
              }
              paramContext = paramIntent.getBundleExtra("ENCODE_DATA");
            } while (paramContext == null);
            f1 = paramContext.getFloat("LAT", Float.MAX_VALUE);
            f2 = paramContext.getFloat("LONG", Float.MAX_VALUE);
          } while ((f1 == Float.MAX_VALUE) || (f2 == Float.MAX_VALUE));
          this.c = ("geo:" + f1 + ',' + f2);
          this.d = (f1 + "," + f2);
          this.e = this.b.getString(z.w);
          return;
          paramContext = paramIntent.getStringExtra("ENCODE_DATA");
        } while ((paramContext == null) || (paramContext.isEmpty()));
        this.c = paramContext;
        this.d = paramContext;
        this.e = this.b.getString(z.z);
        return;
      } while (!"android.intent.action.SEND".equals(paramContext));
      if (paramIntent.hasExtra("android.intent.extra.STREAM"))
      {
        a(paramIntent);
        return;
      }
      str1 = a.a(paramIntent.getStringExtra("android.intent.extra.TEXT"));
      paramContext = str1;
      if (str1 == null)
      {
        str1 = a.a(paramIntent.getStringExtra("android.intent.extra.HTML_TEXT"));
        paramContext = str1;
        if (str1 == null)
        {
          str1 = a.a(paramIntent.getStringExtra("android.intent.extra.SUBJECT"));
          paramContext = str1;
          if (str1 == null)
          {
            paramContext = paramIntent.getStringArrayExtra("android.intent.extra.EMAIL");
            if (paramContext == null) {
              break label971;
            }
          }
        }
      }
      label971:
      for (paramContext = a.a(paramContext[0]); (paramContext == null) || (paramContext.isEmpty()); paramContext = "?") {
        throw new u("Empty EXTRA_TEXT");
      }
      this.c = paramContext;
      this.f = com.google.zxing.a.QR_CODE;
      if (paramIntent.hasExtra("android.intent.extra.SUBJECT")) {
        this.d = paramIntent.getStringExtra("android.intent.extra.SUBJECT");
      }
      for (;;)
      {
        this.e = this.b.getString(z.z);
        return;
        if (paramIntent.hasExtra("android.intent.extra.TITLE")) {
          this.d = paramIntent.getStringExtra("android.intent.extra.TITLE");
        } else {
          this.d = this.c;
        }
      }
    }
    catch (IllegalArgumentException paramContext)
    {
      for (;;) {}
    }
  }
  
  private static List<String> a(Bundle paramBundle, String[] paramArrayOfString)
  {
    ArrayList localArrayList = new ArrayList(paramArrayOfString.length);
    int j = paramArrayOfString.length;
    int i = 0;
    if (i < j)
    {
      Object localObject = paramBundle.get(paramArrayOfString[i]);
      if (localObject == null) {}
      for (localObject = null;; localObject = localObject.toString())
      {
        localArrayList.add(localObject);
        i += 1;
        break;
      }
    }
    return localArrayList;
  }
  
  private static List<String> a(String[] paramArrayOfString)
  {
    if (paramArrayOfString == null) {
      return null;
    }
    return Arrays.asList(paramArrayOfString);
  }
  
  /* Error */
  private void a(Intent paramIntent)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aload_0
    //   4: getstatic 70	com/google/zxing/a:QR_CODE	Lcom/google/zxing/a;
    //   7: putfield 61	com/google/zxing/client/android/encode/g:f	Lcom/google/zxing/a;
    //   10: aload_1
    //   11: invokevirtual 281	android/content/Intent:getExtras	()Landroid/os/Bundle;
    //   14: astore_1
    //   15: aload_1
    //   16: ifnonnull +14 -> 30
    //   19: new 243	com/google/zxing/u
    //   22: dup
    //   23: ldc_w 283
    //   26: invokespecial 246	com/google/zxing/u:<init>	(Ljava/lang/String;)V
    //   29: athrow
    //   30: aload_1
    //   31: ldc -34
    //   33: invokevirtual 287	android/os/Bundle:getParcelable	(Ljava/lang/String;)Landroid/os/Parcelable;
    //   36: checkcast 289	android/net/Uri
    //   39: astore_3
    //   40: aload_3
    //   41: ifnonnull +14 -> 55
    //   44: new 243	com/google/zxing/u
    //   47: dup
    //   48: ldc_w 291
    //   51: invokespecial 246	com/google/zxing/u:<init>	(Ljava/lang/String;)V
    //   54: athrow
    //   55: aload_0
    //   56: getfield 36	com/google/zxing/client/android/encode/g:b	Landroid/content/Context;
    //   59: invokevirtual 295	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   62: aload_3
    //   63: invokevirtual 301	android/content/ContentResolver:openInputStream	(Landroid/net/Uri;)Ljava/io/InputStream;
    //   66: astore_1
    //   67: aload_1
    //   68: ifnonnull +49 -> 117
    //   71: new 243	com/google/zxing/u
    //   74: dup
    //   75: new 117	java/lang/StringBuilder
    //   78: dup
    //   79: ldc_w 303
    //   82: invokespecial 122	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   85: aload_3
    //   86: invokevirtual 306	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   89: invokevirtual 129	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   92: invokespecial 246	com/google/zxing/u:<init>	(Ljava/lang/String;)V
    //   95: athrow
    //   96: astore_3
    //   97: new 243	com/google/zxing/u
    //   100: dup
    //   101: aload_3
    //   102: invokespecial 309	com/google/zxing/u:<init>	(Ljava/lang/Throwable;)V
    //   105: athrow
    //   106: astore_3
    //   107: aload_1
    //   108: ifnull +7 -> 115
    //   111: aload_1
    //   112: invokevirtual 314	java/io/InputStream:close	()V
    //   115: aload_3
    //   116: athrow
    //   117: new 316	java/io/ByteArrayOutputStream
    //   120: dup
    //   121: invokespecial 317	java/io/ByteArrayOutputStream:<init>	()V
    //   124: astore_3
    //   125: sipush 2048
    //   128: newarray byte
    //   130: astore 4
    //   132: aload_1
    //   133: aload 4
    //   135: invokevirtual 321	java/io/InputStream:read	([B)I
    //   138: istore_2
    //   139: iload_2
    //   140: ifle +14 -> 154
    //   143: aload_3
    //   144: aload 4
    //   146: iconst_0
    //   147: iload_2
    //   148: invokevirtual 325	java/io/ByteArrayOutputStream:write	([BII)V
    //   151: goto -19 -> 132
    //   154: aload_3
    //   155: invokevirtual 329	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   158: astore_3
    //   159: new 49	java/lang/String
    //   162: dup
    //   163: aload_3
    //   164: iconst_0
    //   165: aload_3
    //   166: arraylength
    //   167: ldc_w 331
    //   170: invokespecial 334	java/lang/String:<init>	([BIILjava/lang/String;)V
    //   173: astore 4
    //   175: aload_1
    //   176: ifnull +7 -> 183
    //   179: aload_1
    //   180: invokevirtual 314	java/io/InputStream:close	()V
    //   183: new 336	com/google/zxing/p
    //   186: dup
    //   187: aload 4
    //   189: aload_3
    //   190: aconst_null
    //   191: getstatic 70	com/google/zxing/a:QR_CODE	Lcom/google/zxing/a;
    //   194: invokespecial 339	com/google/zxing/p:<init>	(Ljava/lang/String;[B[Lcom/google/zxing/r;Lcom/google/zxing/a;)V
    //   197: invokestatic 344	com/google/zxing/client/a/u:c	(Lcom/google/zxing/p;)Lcom/google/zxing/client/a/q;
    //   200: astore_1
    //   201: aload_1
    //   202: instanceof 346
    //   205: ifne +14 -> 219
    //   208: new 243	com/google/zxing/u
    //   211: dup
    //   212: ldc_w 348
    //   215: invokespecial 246	com/google/zxing/u:<init>	(Ljava/lang/String;)V
    //   218: athrow
    //   219: aload_1
    //   220: checkcast 346	com/google/zxing/client/a/d
    //   223: astore_3
    //   224: aload_0
    //   225: getfield 40	com/google/zxing/client/android/encode/g:h	Z
    //   228: ifeq +122 -> 350
    //   231: new 179	com/google/zxing/client/android/encode/h
    //   234: dup
    //   235: invokespecial 180	com/google/zxing/client/android/encode/h:<init>	()V
    //   238: astore_1
    //   239: aload_1
    //   240: aload_3
    //   241: invokevirtual 351	com/google/zxing/client/a/d:a	()[Ljava/lang/String;
    //   244: invokestatic 353	com/google/zxing/client/android/encode/g:a	([Ljava/lang/String;)Ljava/util/List;
    //   247: aload_3
    //   248: invokevirtual 356	com/google/zxing/client/a/d:m	()Ljava/lang/String;
    //   251: aload_3
    //   252: invokevirtual 359	com/google/zxing/client/a/d:j	()[Ljava/lang/String;
    //   255: invokestatic 353	com/google/zxing/client/android/encode/g:a	([Ljava/lang/String;)Ljava/util/List;
    //   258: aload_3
    //   259: invokevirtual 361	com/google/zxing/client/a/d:d	()[Ljava/lang/String;
    //   262: invokestatic 353	com/google/zxing/client/android/encode/g:a	([Ljava/lang/String;)Ljava/util/List;
    //   265: aconst_null
    //   266: aload_3
    //   267: invokevirtual 363	com/google/zxing/client/a/d:f	()[Ljava/lang/String;
    //   270: invokestatic 353	com/google/zxing/client/android/encode/g:a	([Ljava/lang/String;)Ljava/util/List;
    //   273: aload_3
    //   274: invokevirtual 366	com/google/zxing/client/a/d:n	()[Ljava/lang/String;
    //   277: invokestatic 353	com/google/zxing/client/android/encode/g:a	([Ljava/lang/String;)Ljava/util/List;
    //   280: aconst_null
    //   281: invokevirtual 189	com/google/zxing/client/android/encode/a:a	(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)[Ljava/lang/String;
    //   284: astore_1
    //   285: aload_1
    //   286: iconst_1
    //   287: aaload
    //   288: invokevirtual 76	java/lang/String:isEmpty	()Z
    //   291: ifne +31 -> 322
    //   294: aload_0
    //   295: aload_1
    //   296: iconst_0
    //   297: aaload
    //   298: putfield 96	com/google/zxing/client/android/encode/g:c	Ljava/lang/String;
    //   301: aload_0
    //   302: aload_1
    //   303: iconst_1
    //   304: aaload
    //   305: putfield 98	com/google/zxing/client/android/encode/g:d	Ljava/lang/String;
    //   308: aload_0
    //   309: aload_0
    //   310: getfield 36	com/google/zxing/client/android/encode/g:b	Landroid/content/Context;
    //   313: getstatic 192	com/google/zxing/client/android/z:u	I
    //   316: invokevirtual 109	android/content/Context:getString	(I)Ljava/lang/String;
    //   319: putfield 111	com/google/zxing/client/android/encode/g:e	Ljava/lang/String;
    //   322: aload_0
    //   323: getfield 96	com/google/zxing/client/android/encode/g:c	Ljava/lang/String;
    //   326: ifnull +13 -> 339
    //   329: aload_0
    //   330: getfield 96	com/google/zxing/client/android/encode/g:c	Ljava/lang/String;
    //   333: invokevirtual 76	java/lang/String:isEmpty	()Z
    //   336: ifeq +33 -> 369
    //   339: new 243	com/google/zxing/u
    //   342: dup
    //   343: ldc_w 368
    //   346: invokespecial 246	com/google/zxing/u:<init>	(Ljava/lang/String;)V
    //   349: athrow
    //   350: new 194	com/google/zxing/client/android/encode/c
    //   353: dup
    //   354: invokespecial 195	com/google/zxing/client/android/encode/c:<init>	()V
    //   357: astore_1
    //   358: goto -119 -> 239
    //   361: astore_1
    //   362: goto -179 -> 183
    //   365: astore_1
    //   366: goto -251 -> 115
    //   369: return
    //   370: astore_3
    //   371: aconst_null
    //   372: astore_1
    //   373: goto -266 -> 107
    //   376: astore_3
    //   377: aload 4
    //   379: astore_1
    //   380: goto -283 -> 97
    //   383: astore_3
    //   384: goto -277 -> 107
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	387	0	this	g
    //   0	387	1	paramIntent	Intent
    //   138	10	2	i	int
    //   39	47	3	localUri	android.net.Uri
    //   96	6	3	localIOException1	java.io.IOException
    //   106	10	3	localObject1	Object
    //   124	150	3	localObject2	Object
    //   370	1	3	localObject3	Object
    //   376	1	3	localIOException2	java.io.IOException
    //   383	1	3	localObject4	Object
    //   1	377	4	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   71	96	96	java/io/IOException
    //   117	132	96	java/io/IOException
    //   132	139	96	java/io/IOException
    //   143	151	96	java/io/IOException
    //   154	175	96	java/io/IOException
    //   97	106	106	finally
    //   179	183	361	java/io/IOException
    //   111	115	365	java/io/IOException
    //   55	67	370	finally
    //   55	67	376	java/io/IOException
    //   71	96	383	finally
    //   117	132	383	finally
    //   132	139	383	finally
    //   143	151	383	finally
    //   154	175	383	finally
  }
  
  final String a()
  {
    return this.c;
  }
  
  final String b()
  {
    return this.d;
  }
  
  final String c()
  {
    return this.e;
  }
  
  final boolean d()
  {
    return this.h;
  }
  
  final Bitmap e()
  {
    String str = this.c;
    if (str == null) {
      return null;
    }
    int i = 0;
    label45:
    Object localObject3;
    if (i < str.length()) {
      if (str.charAt(i) > 'ÿ')
      {
        localObject1 = "UTF-8";
        if (localObject1 == null) {
          break label237;
        }
        localObject3 = new EnumMap(com.google.zxing.g.class);
        ((Map)localObject3).put(com.google.zxing.g.CHARACTER_SET, localObject1);
      }
    }
    label194:
    label199:
    label206:
    label237:
    Object localObject2;
    for (Object localObject1 = localObject3;; localObject2 = null)
    {
      int m;
      int n;
      for (;;)
      {
        try
        {
          localObject3 = new k().a(str, this.f, this.g, this.g, (Map)localObject1);
          m = ((b)localObject3).f();
          n = ((b)localObject3).g();
          localObject1 = new int[m * n];
          i = 0;
          if (i >= n) {
            break label206;
          }
          int j = 0;
          if (j >= m) {
            break label199;
          }
          if (!((b)localObject3).a(j, i)) {
            break label194;
          }
          k = -16777216;
          localObject1[(i * m + j)] = k;
          j += 1;
          continue;
          i += 1;
        }
        catch (IllegalArgumentException localIllegalArgumentException)
        {
          return null;
        }
        localObject1 = null;
        break label45;
        int k = -1;
        continue;
        i += 1;
      }
      localObject3 = Bitmap.createBitmap(m, n, Bitmap.Config.ARGB_8888);
      ((Bitmap)localObject3).setPixels(localIllegalArgumentException, 0, m, 0, 0, m, n);
      return localObject3;
    }
  }
}
