package net.a.a.a;

import android.content.Context;
import android.content.res.Resources;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.SoftReference;
import java.util.Map;
import java.util.Set;
import java.util.TreeSet;

public final class d
  implements org.joda.time.f.f
{
  private Context a;
  private final Map<String, Object> b;
  
  public d(Context paramContext)
    throws IOException
  {
    if (paramContext == null) {
      throw new IllegalArgumentException("Context must not be null");
    }
    this.a = paramContext.getApplicationContext();
    this.b = a(b("ZoneInfoMap"));
  }
  
  /* Error */
  private static Map<String, Object> a(InputStream paramInputStream)
    throws IOException
  {
    // Byte code:
    //   0: new 47	java/util/concurrent/ConcurrentHashMap
    //   3: dup
    //   4: invokespecial 48	java/util/concurrent/ConcurrentHashMap:<init>	()V
    //   7: astore_1
    //   8: new 50	java/io/DataInputStream
    //   11: dup
    //   12: aload_0
    //   13: invokespecial 53	java/io/DataInputStream:<init>	(Ljava/io/InputStream;)V
    //   16: astore_0
    //   17: aload_0
    //   18: aload_1
    //   19: invokestatic 56	net/a/a/a/d:a	(Ljava/io/DataInputStream;Ljava/util/Map;)V
    //   22: aload_0
    //   23: invokevirtual 59	java/io/DataInputStream:close	()V
    //   26: aload_1
    //   27: ldc 61
    //   29: new 63	java/lang/ref/SoftReference
    //   32: dup
    //   33: getstatic 68	org/joda/time/f:a	Lorg/joda/time/f;
    //   36: invokespecial 71	java/lang/ref/SoftReference:<init>	(Ljava/lang/Object;)V
    //   39: invokeinterface 77 3 0
    //   44: pop
    //   45: aload_1
    //   46: areturn
    //   47: astore_1
    //   48: aload_0
    //   49: invokevirtual 59	java/io/DataInputStream:close	()V
    //   52: aload_1
    //   53: athrow
    //   54: astore_0
    //   55: goto -29 -> 26
    //   58: astore_0
    //   59: goto -7 -> 52
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	62	0	paramInputStream	InputStream
    //   7	39	1	localConcurrentHashMap	java.util.concurrent.ConcurrentHashMap
    //   47	6	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   17	22	47	finally
    //   22	26	54	java/io/IOException
    //   48	52	58	java/io/IOException
  }
  
  private static void a(DataInputStream paramDataInputStream, Map<String, Object> paramMap)
    throws IOException
  {
    int j = 0;
    int k = paramDataInputStream.readUnsignedShort();
    String[] arrayOfString = new String[k];
    int i = 0;
    while (i < k)
    {
      arrayOfString[i] = paramDataInputStream.readUTF().intern();
      i += 1;
    }
    k = paramDataInputStream.readUnsignedShort();
    i = j;
    while (i < k) {
      try
      {
        paramMap.put(arrayOfString[paramDataInputStream.readUnsignedShort()], arrayOfString[paramDataInputStream.readUnsignedShort()]);
        i += 1;
      }
      catch (ArrayIndexOutOfBoundsException paramDataInputStream)
      {
        throw new IOException("Corrupt zone info map");
      }
    }
  }
  
  private InputStream b(String paramString)
    throws IOException
  {
    if (this.a == null) {
      throw new RuntimeException("Need to call JodaTimeAndroid.init() before using joda-time-android");
    }
    String str = c.a(paramString);
    int i = c.a(b.a.class, str);
    if (i == 0) {
      throw new IOException("Resource not found: \"" + paramString + "\" (resName: \"" + str + "\")");
    }
    return this.a.getResources().openRawResource(i);
  }
  
  /* Error */
  private org.joda.time.f c(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokespecial 38	net/a/a/a/d:b	(Ljava/lang/String;)Ljava/io/InputStream;
    //   5: astore_3
    //   6: aload_3
    //   7: astore_2
    //   8: aload_3
    //   9: aload_1
    //   10: invokestatic 146	org/joda/time/f/b:a	(Ljava/io/InputStream;Ljava/lang/String;)Lorg/joda/time/f;
    //   13: astore 4
    //   15: aload_3
    //   16: astore_2
    //   17: aload_0
    //   18: getfield 43	net/a/a/a/d:b	Ljava/util/Map;
    //   21: aload_1
    //   22: new 63	java/lang/ref/SoftReference
    //   25: dup
    //   26: aload 4
    //   28: invokespecial 71	java/lang/ref/SoftReference:<init>	(Ljava/lang/Object;)V
    //   31: invokeinterface 77 3 0
    //   36: pop
    //   37: aload_3
    //   38: ifnull +7 -> 45
    //   41: aload_3
    //   42: invokevirtual 149	java/io/InputStream:close	()V
    //   45: aload 4
    //   47: areturn
    //   48: astore 4
    //   50: aconst_null
    //   51: astore_3
    //   52: aload_3
    //   53: astore_2
    //   54: aload 4
    //   56: invokestatic 154	com/google/a/a/a/a/a/a:a	(Ljava/lang/Throwable;)V
    //   59: aload_3
    //   60: astore_2
    //   61: aload_0
    //   62: getfield 43	net/a/a/a/d:b	Ljava/util/Map;
    //   65: aload_1
    //   66: invokeinterface 158 2 0
    //   71: pop
    //   72: aload_3
    //   73: ifnull +7 -> 80
    //   76: aload_3
    //   77: invokevirtual 149	java/io/InputStream:close	()V
    //   80: aconst_null
    //   81: areturn
    //   82: astore_1
    //   83: aconst_null
    //   84: astore_2
    //   85: aload_2
    //   86: ifnull +7 -> 93
    //   89: aload_2
    //   90: invokevirtual 149	java/io/InputStream:close	()V
    //   93: aload_1
    //   94: athrow
    //   95: astore_1
    //   96: aload 4
    //   98: areturn
    //   99: astore_1
    //   100: goto -20 -> 80
    //   103: astore_2
    //   104: goto -11 -> 93
    //   107: astore_1
    //   108: goto -23 -> 85
    //   111: astore 4
    //   113: goto -61 -> 52
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	116	0	this	d
    //   0	116	1	paramString	String
    //   7	83	2	localInputStream1	InputStream
    //   103	1	2	localIOException1	IOException
    //   5	72	3	localInputStream2	InputStream
    //   13	33	4	localF	org.joda.time.f
    //   48	49	4	localIOException2	IOException
    //   111	1	4	localIOException3	IOException
    // Exception table:
    //   from	to	target	type
    //   0	6	48	java/io/IOException
    //   0	6	82	finally
    //   41	45	95	java/io/IOException
    //   76	80	99	java/io/IOException
    //   89	93	103	java/io/IOException
    //   8	15	107	finally
    //   17	37	107	finally
    //   54	59	107	finally
    //   61	72	107	finally
    //   8	15	111	java/io/IOException
    //   17	37	111	java/io/IOException
  }
  
  public final Set<String> a()
  {
    return new TreeSet(this.b.keySet());
  }
  
  public final org.joda.time.f a(String paramString)
  {
    for (;;)
    {
      Object localObject;
      if (paramString == null) {
        localObject = null;
      }
      org.joda.time.f localF;
      do
      {
        return localObject;
        localObject = this.b.get(paramString);
        if (localObject == null) {
          return null;
        }
        if (paramString.equals(localObject)) {
          return c(paramString);
        }
        if (!(localObject instanceof SoftReference)) {
          break;
        }
        localF = (org.joda.time.f)((SoftReference)localObject).get();
        localObject = localF;
      } while (localF != null);
      return c(paramString);
      paramString = (String)localObject;
    }
  }
}
