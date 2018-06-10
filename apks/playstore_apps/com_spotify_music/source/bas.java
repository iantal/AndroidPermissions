import com.crashlytics.android.core.Report;
import java.io.File;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;

final class bas
{
  static final Map<String, String> a = Collections.singletonMap("X-CRASHLYTICS-INVALID-SESSION", "1");
  private static final short[] b = { 10, 20, 30, 60, 120, 300 };
  private final Object c = new Object();
  private final azw d;
  private final String e;
  private final bav f;
  private final bau g;
  private Thread h;
  
  public bas(String paramString, azw paramAzw, bav paramBav, bau paramBau)
  {
    if (paramAzw == null) {
      throw new IllegalArgumentException("createReportCall must not be null.");
    }
    this.d = paramAzw;
    this.e = paramString;
    this.f = paramBav;
    this.g = paramBau;
  }
  
  final List<Report> a()
  {
    xuc.a();
    synchronized (this.c)
    {
      Object localObject4 = this.f.a();
      Object localObject3 = this.f.b();
      File[] arrayOfFile = this.f.c();
      ??? = new LinkedList();
      int j = 0;
      int k;
      int i;
      Object localObject5;
      if (localObject4 != null)
      {
        k = localObject4.length;
        i = 0;
        while (i < k)
        {
          localObject5 = localObject4[i];
          xuc.a();
          new StringBuilder("Found crash report ").append(((File)localObject5).getPath());
          ((List)???).add(new baz((File)localObject5));
          i += 1;
        }
      }
      localObject4 = new HashMap();
      Object localObject6;
      if (localObject3 != null)
      {
        k = localObject3.length;
        i = 0;
        while (i < k)
        {
          localObject5 = localObject3[i];
          localObject6 = aza.a((File)localObject5);
          if (!((Map)localObject4).containsKey(localObject6)) {
            ((Map)localObject4).put(localObject6, new LinkedList());
          }
          ((List)((Map)localObject4).get(localObject6)).add(localObject5);
          i += 1;
        }
      }
      localObject3 = ((Map)localObject4).keySet().iterator();
      while (((Iterator)localObject3).hasNext())
      {
        localObject5 = (String)((Iterator)localObject3).next();
        xuc.a();
        localObject6 = (List)((Map)localObject4).get(localObject5);
        ((List)???).add(new bab((String)localObject5, (File[])((List)localObject6).toArray(new File[((List)localObject6).size()])));
      }
      if (arrayOfFile != null)
      {
        k = arrayOfFile.length;
        i = j;
        while (i < k)
        {
          ((List)???).add(new bal(arrayOfFile[i]));
          i += 1;
        }
      }
      if (((List)???).isEmpty()) {
        xuc.a();
      }
      return ???;
    }
  }
  
  public final void a(float paramFloat, baw paramBaw)
  {
    try
    {
      if (this.h != null)
      {
        xuc.a();
        return;
      }
      this.h = new Thread(new bax(this, paramFloat, paramBaw), "Crashlytics Report Uploader");
      this.h.start();
      return;
    }
    finally {}
  }
  
  /* Error */
  final boolean a(Report paramReport)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 50	bas:c	Ljava/lang/Object;
    //   4: astore 6
    //   6: aload 6
    //   8: monitorenter
    //   9: iconst_0
    //   10: istore_3
    //   11: new 201	azv
    //   14: dup
    //   15: aload_0
    //   16: getfield 61	bas:e	Ljava/lang/String;
    //   19: aload_1
    //   20: invokespecial 204	azv:<init>	(Ljava/lang/String;Lcom/crashlytics/android/core/Report;)V
    //   23: astore 5
    //   25: aload_0
    //   26: getfield 59	bas:d	Lazw;
    //   29: aload 5
    //   31: invokeinterface 209 2 0
    //   36: istore 4
    //   38: invokestatic 76	xuc:a	()Lxum;
    //   41: pop
    //   42: new 90	java/lang/StringBuilder
    //   45: dup
    //   46: ldc -45
    //   48: invokespecial 93	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   51: astore 7
    //   53: iload 4
    //   55: ifeq +105 -> 160
    //   58: ldc -43
    //   60: astore 5
    //   62: goto +3 -> 65
    //   65: aload 7
    //   67: aload 5
    //   69: invokevirtual 103	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   72: pop
    //   73: aload 7
    //   75: aload_1
    //   76: invokeinterface 217 1 0
    //   81: invokevirtual 103	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   84: pop
    //   85: iload_3
    //   86: istore_2
    //   87: iload 4
    //   89: ifeq +61 -> 150
    //   92: aload_1
    //   93: invokeinterface 219 1 0
    //   98: iconst_1
    //   99: istore_2
    //   100: goto +50 -> 150
    //   103: astore_1
    //   104: goto +51 -> 155
    //   107: astore 5
    //   109: invokestatic 76	xuc:a	()Lxum;
    //   112: astore 7
    //   114: new 90	java/lang/StringBuilder
    //   117: dup
    //   118: ldc -35
    //   120: invokespecial 93	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   123: astore 8
    //   125: aload 8
    //   127: aload_1
    //   128: invokevirtual 224	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   131: pop
    //   132: aload 7
    //   134: ldc -30
    //   136: aload 8
    //   138: invokevirtual 229	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   141: aload 5
    //   143: invokeinterface 234 4 0
    //   148: iload_3
    //   149: istore_2
    //   150: aload 6
    //   152: monitorexit
    //   153: iload_2
    //   154: ireturn
    //   155: aload 6
    //   157: monitorexit
    //   158: aload_1
    //   159: athrow
    //   160: ldc -20
    //   162: astore 5
    //   164: goto -99 -> 65
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	167	0	this	bas
    //   0	167	1	paramReport	Report
    //   86	68	2	bool1	boolean
    //   10	139	3	bool2	boolean
    //   36	52	4	bool3	boolean
    //   23	45	5	localObject1	Object
    //   107	35	5	localException	Exception
    //   162	1	5	str	String
    //   4	152	6	localObject2	Object
    //   51	82	7	localObject3	Object
    //   123	14	8	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   11	53	103	finally
    //   65	85	103	finally
    //   92	98	103	finally
    //   109	148	103	finally
    //   150	153	103	finally
    //   155	158	103	finally
    //   11	53	107	java/lang/Exception
    //   65	85	107	java/lang/Exception
    //   92	98	107	java/lang/Exception
  }
}
