package kkkkkk;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build.VERSION;
import java.io.File;
import java.util.Set;

public class nnnkkk
{
  private static final int b041E041E041EОО041E041E041EО = 4;
  public static int b041E041EО041EО041E041E041EО = 1;
  public static int b041EО041E041EО041E041E041EО = 0;
  private static String[] b041EО041EОО041E041E041EО;
  private static final Set<String> b041EОО041EО041E041E041EО;
  private static final int bО041E041EОО041E041E041EО = 8192;
  public static int bО041EО041EО041E041E041EО = 61;
  public static int bОО041E041EО041E041E041EО = 2;
  private static String bОО041EОО041E041E041EО;
  private static final String bООО041EО041E041E041EО = "D@R>KPN";
  
  /* Error */
  static
  {
    // Byte code:
    //   0: getstatic 33	kkkkkk/nnnkkk:bООО041EО041E041E041EО	Ljava/lang/String;
    //   3: sipush 159
    //   6: iconst_5
    //   7: invokestatic 39	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   10: astore_1
    //   11: aload_1
    //   12: putstatic 33	kkkkkk/nnnkkk:bООО041EО041E041E041EО	Ljava/lang/String;
    //   15: invokestatic 42	kkkkkk/nnnkkk:b0445ххххххххх	()V
    //   18: getstatic 44	kkkkkk/nnnkkk:bО041EО041EО041E041E041EО	I
    //   21: istore_0
    //   22: iload_0
    //   23: getstatic 46	kkkkkk/nnnkkk:b041E041EО041EО041E041E041EО	I
    //   26: iload_0
    //   27: iadd
    //   28: imul
    //   29: getstatic 48	kkkkkk/nnnkkk:bОО041E041EО041E041E041EО	I
    //   32: irem
    //   33: tableswitch	default:+19->52, 0:+28->61
    //   52: iconst_3
    //   53: putstatic 44	kkkkkk/nnnkkk:bО041EО041EО041E041E041EО	I
    //   56: bipush 71
    //   58: putstatic 46	kkkkkk/nnnkkk:b041E041EО041EО041E041E041EО	I
    //   61: new 50	java/util/HashSet
    //   64: dup
    //   65: invokespecial 53	java/util/HashSet:<init>	()V
    //   68: putstatic 55	kkkkkk/nnnkkk:b041EОО041EО041E041E041EО	Ljava/util/Set;
    //   71: return
    //   72: astore_1
    //   73: aload_1
    //   74: athrow
    //   75: astore_1
    //   76: aload_1
    //   77: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   21	8	0	i	int
    //   10	2	1	str	String
    //   72	2	1	localException1	Exception
    //   75	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	11	72	java/lang/Exception
    //   61	71	72	java/lang/Exception
    //   11	18	75	java/lang/Exception
  }
  
  public nnnkkk() {}
  
  public static int b04170417З0417041704170417041704170417()
  {
    return 21;
  }
  
  private static void b0417З04170417041704170417041704170417() {}
  
  private static void b04450445хххххххх() {}
  
  private static void b0445ххххххххх()
  {
    b041EО041EОО041E041E041EО = new String[] { gguuuu.bк043Aккк043Aкк043A043A("\035!\032#fhfpjikoj.-'", 'Ê', '\033', '\001') };
  }
  
  private static void bЗ041704170417041704170417041704170417() {}
  
  private static void bЗЗ04170417041704170417041704170417() {}
  
  private static void bх0445хххххххх() {}
  
  public static void bхх0445ххххххх(Context paramContext)
  {
    if (Build.VERSION.SDK_INT < 4) {}
    do
    {
      return;
      localObject = nnkkkk.b0417ЗЗ0417041704170417041704170417(paramContext);
    } while (localObject == null);
    String str;
    ClassLoader localClassLoader;
    synchronized (b041EОО041EО041E041E041EО)
    {
      str = ((ApplicationInfo)localObject).sourceDir;
      localClassLoader = paramContext.getClassLoader();
      if (localClassLoader != null) {
        break label134;
      }
      return;
    }
    Object localObject = new File(((ApplicationInfo)localObject).dataDir, gguuuu.bк043Aккк043Aкк043A043A("rn\001ly~|", '°', '@', '\002'));
    try
    {
      nnkkkk.bЗ0417З0417041704170417041704170417(localClassLoader, (File)localObject, knkkkk.b04170417З04170417З0417041704170417(paramContext, b041EО041EОО041E041E041EО, (File)localObject));
      paramContext = ((File)localObject).listFiles();
      if (paramContext != null)
      {
        int j = paramContext.length;
        i = 0;
        if (i < j)
        {
          localClassLoader = paramContext[i];
          if (!localClassLoader.isFile()) {
            break label171;
          }
          localClassLoader.delete();
          break label171;
          label134:
          if (b041EОО041EО041E041E041EО.contains(str)) {
            return;
          }
          b041EОО041EО041E041E041EО.add(str);
          break label178;
        }
      }
      return;
    }
    catch (Exception paramContext)
    {
      for (;;)
      {
        int i;
        continue;
        label171:
        i += 1;
      }
    }
    label178:
    switch (1)
    {
    }
    for (;;)
    {
      switch (1)
      {
      }
    }
  }
}
