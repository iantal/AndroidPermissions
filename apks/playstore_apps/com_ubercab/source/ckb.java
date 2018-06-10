import android.content.Context;
import java.io.Closeable;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.StreamCorruptedException;
import java.util.HashSet;
import java.util.NavigableMap;
import java.util.Set;
import java.util.concurrent.ConcurrentSkipListMap;

final class ckb
  extends aybf
{
  private final Context a;
  private final NavigableMap<String, ayay> b = new ConcurrentSkipListMap();
  
  ckb(Context paramContext)
  {
    this.a = paramContext;
  }
  
  private ayay a(InputStream paramInputStream)
    throws Exception
  {
    paramInputStream = new DataInputStream(paramInputStream);
    if (paramInputStream.readByte() == 1)
    {
      if ("TZDB-ZONE".equals(paramInputStream.readUTF())) {
        return ayba.a(paramInputStream);
      }
      throw new StreamCorruptedException("File format not recognised");
    }
    throw new StreamCorruptedException("File format not recognised");
  }
  
  /* Error */
  private ayay a(String paramString)
  {
    // Byte code:
    //   0: new 62	java/lang/StringBuilder
    //   3: dup
    //   4: invokespecial 63	java/lang/StringBuilder:<init>	()V
    //   7: astore_2
    //   8: aload_2
    //   9: ldc 65
    //   11: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   14: pop
    //   15: aload_2
    //   16: aload_1
    //   17: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   20: pop
    //   21: aload_2
    //   22: ldc 71
    //   24: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   27: pop
    //   28: aload_2
    //   29: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   32: astore 5
    //   34: aconst_null
    //   35: astore 4
    //   37: aconst_null
    //   38: astore_1
    //   39: aload_0
    //   40: getfield 21	ckb:a	Landroid/content/Context;
    //   43: invokevirtual 80	android/content/Context:getAssets	()Landroid/content/res/AssetManager;
    //   46: aload 5
    //   48: invokevirtual 86	android/content/res/AssetManager:open	(Ljava/lang/String;)Ljava/io/InputStream;
    //   51: astore_2
    //   52: aload_0
    //   53: aload_2
    //   54: invokespecial 88	ckb:a	(Ljava/io/InputStream;)Layay;
    //   57: astore_1
    //   58: aload_0
    //   59: aload_2
    //   60: invokespecial 91	ckb:a	(Ljava/io/Closeable;)V
    //   63: aload_1
    //   64: areturn
    //   65: astore_3
    //   66: aload_2
    //   67: astore_1
    //   68: aload_3
    //   69: astore_2
    //   70: goto +62 -> 132
    //   73: astore_3
    //   74: goto +11 -> 85
    //   77: astore_2
    //   78: goto +54 -> 132
    //   81: astore_3
    //   82: aload 4
    //   84: astore_2
    //   85: aload_2
    //   86: astore_1
    //   87: new 62	java/lang/StringBuilder
    //   90: dup
    //   91: invokespecial 63	java/lang/StringBuilder:<init>	()V
    //   94: astore 4
    //   96: aload_2
    //   97: astore_1
    //   98: aload 4
    //   100: ldc 93
    //   102: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   105: pop
    //   106: aload_2
    //   107: astore_1
    //   108: aload 4
    //   110: aload 5
    //   112: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   115: pop
    //   116: aload_2
    //   117: astore_1
    //   118: new 95	aybb
    //   121: dup
    //   122: aload 4
    //   124: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   127: aload_3
    //   128: invokespecial 98	aybb:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   131: athrow
    //   132: aload_0
    //   133: aload_1
    //   134: invokespecial 91	ckb:a	(Ljava/io/Closeable;)V
    //   137: aload_2
    //   138: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	139	0	this	ckb
    //   0	139	1	paramString	String
    //   7	63	2	localObject1	Object
    //   77	1	2	localObject2	Object
    //   84	54	2	localObject3	Object
    //   65	4	3	localObject4	Object
    //   73	1	3	localException1	Exception
    //   81	47	3	localException2	Exception
    //   35	88	4	localStringBuilder	StringBuilder
    //   32	79	5	str	String
    // Exception table:
    //   from	to	target	type
    //   52	58	65	finally
    //   52	58	73	java/lang/Exception
    //   39	52	77	finally
    //   87	96	77	finally
    //   98	106	77	finally
    //   108	116	77	finally
    //   118	132	77	finally
    //   39	52	81	java/lang/Exception
  }
  
  private void a(Closeable paramCloseable)
  {
    if (paramCloseable != null) {
      try
      {
        paramCloseable.close();
        return;
      }
      catch (IOException paramCloseable)
      {
        paramCloseable.printStackTrace();
      }
    }
  }
  
  protected ayay a(String paramString, boolean paramBoolean)
  {
    axzz.a(paramString, "zoneId");
    ayay localAyay2 = (ayay)this.b.get(paramString);
    ayay localAyay1 = localAyay2;
    if (localAyay2 == null)
    {
      localAyay1 = a(paramString);
      this.b.put(paramString, localAyay1);
    }
    return localAyay1;
  }
  
  protected Set<String> a()
  {
    return new HashSet(cjz.a);
  }
}
