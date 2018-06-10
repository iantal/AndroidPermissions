package com.facebook.internal;

import bbz;
import com.facebook.LoggingBehavior;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Date;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONObject;

public final class v
{
  static final String a = "v";
  private static final AtomicLong d = new AtomicLong();
  public final File b;
  public AtomicLong c = new AtomicLong(0L);
  private final String e;
  private final z f;
  private boolean g;
  private final Object h;
  
  public v(String paramString, z paramZ)
  {
    this.e = paramString;
    this.f = paramZ;
    this.b = new File(bbz.o(), paramString);
    this.h = new Object();
    if ((this.b.mkdirs()) || (this.b.isDirectory())) {
      w.a(this.b);
    }
  }
  
  public final InputStream a(String paramString1, String paramString2)
  {
    File localFile = new File(this.b, bh.b(paramString1));
    try
    {
      Object localObject1 = new FileInputStream(localFile);
      localObject1 = new BufferedInputStream((InputStream)localObject1, 8192);
      try
      {
        Object localObject2 = ac.a((InputStream)localObject1);
        if (localObject2 == null) {
          return null;
        }
        String str = ((JSONObject)localObject2).optString("key");
        if ((str != null) && (str.equals(paramString1)))
        {
          paramString1 = ((JSONObject)localObject2).optString("tag", null);
          if ((paramString2 != null) || (paramString1 == null))
          {
            if (paramString2 != null)
            {
              boolean bool = paramString2.equals(paramString1);
              if (bool) {}
            }
          }
          else {
            return null;
          }
          long l = new Date().getTime();
          paramString1 = LoggingBehavior.d;
          paramString2 = a;
          localObject2 = new StringBuilder("Setting lastModified to ");
          ((StringBuilder)localObject2).append(Long.valueOf(l));
          ((StringBuilder)localObject2).append(" for ");
          ((StringBuilder)localObject2).append(localFile.getName());
          ar.a(paramString1, paramString2, ((StringBuilder)localObject2).toString());
          localFile.setLastModified(l);
          return localObject1;
        }
        return null;
      }
      finally
      {
        ((BufferedInputStream)localObject1).close();
      }
      return null;
    }
    catch (IOException paramString1) {}
  }
  
  /* Error */
  public final java.io.OutputStream b(final String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 60	com/facebook/internal/v:b	Ljava/io/File;
    //   4: invokestatic 247	com/facebook/internal/w:b	(Ljava/io/File;)Ljava/io/File;
    //   7: astore_3
    //   8: aload_3
    //   9: invokevirtual 89	java/io/File:delete	()Z
    //   12: pop
    //   13: aload_3
    //   14: invokevirtual 250	java/io/File:createNewFile	()Z
    //   17: ifne +34 -> 51
    //   20: new 137	java/lang/StringBuilder
    //   23: dup
    //   24: ldc -4
    //   26: invokespecial 142	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   29: astore_1
    //   30: aload_1
    //   31: aload_3
    //   32: invokevirtual 255	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   35: invokevirtual 160	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   38: pop
    //   39: new 192	java/io/IOException
    //   42: dup
    //   43: aload_1
    //   44: invokevirtual 169	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   47: invokespecial 256	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   50: athrow
    //   51: new 258	java/io/FileOutputStream
    //   54: dup
    //   55: aload_3
    //   56: invokespecial 259	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   59: astore 4
    //   61: new 261	java/io/BufferedOutputStream
    //   64: dup
    //   65: new 263	com/facebook/internal/x
    //   68: dup
    //   69: aload 4
    //   71: new 6	com/facebook/internal/v$1
    //   74: dup
    //   75: aload_0
    //   76: invokestatic 268	java/lang/System:currentTimeMillis	()J
    //   79: aload_3
    //   80: aload_1
    //   81: invokespecial 271	com/facebook/internal/v$1:<init>	(Lcom/facebook/internal/v;JLjava/io/File;Ljava/lang/String;)V
    //   84: invokespecial 274	com/facebook/internal/x:<init>	(Ljava/io/OutputStream;Lcom/facebook/internal/ab;)V
    //   87: sipush 8192
    //   90: invokespecial 277	java/io/BufferedOutputStream:<init>	(Ljava/io/OutputStream;I)V
    //   93: astore_3
    //   94: new 212	org/json/JSONObject
    //   97: dup
    //   98: invokespecial 278	org/json/JSONObject:<init>	()V
    //   101: astore 4
    //   103: aload 4
    //   105: ldc -46
    //   107: aload_1
    //   108: invokevirtual 282	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   111: pop
    //   112: aload_2
    //   113: invokestatic 285	com/facebook/internal/bh:a	(Ljava/lang/String;)Z
    //   116: ifne +12 -> 128
    //   119: aload 4
    //   121: ldc -34
    //   123: aload_2
    //   124: invokevirtual 282	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   127: pop
    //   128: aload 4
    //   130: invokevirtual 286	org/json/JSONObject:toString	()Ljava/lang/String;
    //   133: invokevirtual 290	java/lang/String:getBytes	()[B
    //   136: astore_1
    //   137: aload_3
    //   138: iconst_0
    //   139: invokevirtual 296	java/io/OutputStream:write	(I)V
    //   142: aload_3
    //   143: aload_1
    //   144: arraylength
    //   145: bipush 16
    //   147: ishr
    //   148: sipush 255
    //   151: iand
    //   152: invokevirtual 296	java/io/OutputStream:write	(I)V
    //   155: aload_3
    //   156: aload_1
    //   157: arraylength
    //   158: bipush 8
    //   160: ishr
    //   161: sipush 255
    //   164: iand
    //   165: invokevirtual 296	java/io/OutputStream:write	(I)V
    //   168: aload_3
    //   169: aload_1
    //   170: arraylength
    //   171: sipush 255
    //   174: iand
    //   175: invokevirtual 296	java/io/OutputStream:write	(I)V
    //   178: aload_3
    //   179: aload_1
    //   180: invokevirtual 299	java/io/OutputStream:write	([B)V
    //   183: aload_3
    //   184: areturn
    //   185: astore_1
    //   186: goto +38 -> 224
    //   189: astore_1
    //   190: getstatic 108	com/facebook/LoggingBehavior:d	Lcom/facebook/LoggingBehavior;
    //   193: astore_2
    //   194: new 137	java/lang/StringBuilder
    //   197: dup
    //   198: ldc_w 301
    //   201: invokespecial 142	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   204: aload_1
    //   205: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   208: pop
    //   209: invokestatic 303	com/facebook/internal/ar:c	()V
    //   212: new 192	java/io/IOException
    //   215: dup
    //   216: aload_1
    //   217: invokevirtual 306	org/json/JSONException:getMessage	()Ljava/lang/String;
    //   220: invokespecial 256	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   223: athrow
    //   224: aload_3
    //   225: invokevirtual 307	java/io/BufferedOutputStream:close	()V
    //   228: aload_1
    //   229: athrow
    //   230: astore_1
    //   231: getstatic 108	com/facebook/LoggingBehavior:d	Lcom/facebook/LoggingBehavior;
    //   234: astore_2
    //   235: new 137	java/lang/StringBuilder
    //   238: dup
    //   239: ldc_w 309
    //   242: invokespecial 142	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   245: aload_1
    //   246: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   249: pop
    //   250: invokestatic 303	com/facebook/internal/ar:c	()V
    //   253: new 192	java/io/IOException
    //   256: dup
    //   257: aload_1
    //   258: invokevirtual 310	java/io/FileNotFoundException:getMessage	()Ljava/lang/String;
    //   261: invokespecial 256	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   264: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	265	0	this	v
    //   0	265	1	paramString1	String
    //   0	265	2	paramString2	String
    //   7	218	3	localObject1	Object
    //   59	70	4	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   94	128	185	finally
    //   128	183	185	finally
    //   190	224	185	finally
    //   94	128	189	org/json/JSONException
    //   128	183	189	org/json/JSONException
    //   51	61	230	java/io/FileNotFoundException
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("{FileLruCache: tag:");
    localStringBuilder.append(this.e);
    localStringBuilder.append(" file:");
    localStringBuilder.append(this.b.getName());
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
