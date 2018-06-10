import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build.VERSION;
import android.os.StrictMode;
import android.os.StrictMode.ThreadPolicy;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;

public class chs
{
  private static chu[] a;
  private static final Set<String> b = new HashSet();
  private static StrictMode.ThreadPolicy c;
  private static String d = "lib-main";
  private static int e;
  
  private static int a()
  {
    if ((e & 0x2) != 0) {
      return 1;
    }
    return 0;
  }
  
  public static void a(Context paramContext, int paramInt)
    throws IOException
  {
    StrictMode.ThreadPolicy localThreadPolicy = StrictMode.allowThreadDiskWrites();
    try
    {
      b(paramContext, paramInt);
      return;
    }
    finally
    {
      StrictMode.setThreadPolicy(localThreadPolicy);
    }
  }
  
  public static void a(Context paramContext, boolean paramBoolean)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  /* Error */
  public static void a(String paramString)
    throws UnsatisfiedLinkError
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 60	chs:a	[Lchu;
    //   6: ifnonnull +30 -> 36
    //   9: ldc 62
    //   11: ldc 64
    //   13: invokestatic 70	java/lang/System:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   16: invokevirtual 76	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   19: ifeq +9 -> 28
    //   22: invokestatic 78	chs:b	()V
    //   25: goto +11 -> 36
    //   28: aload_0
    //   29: invokestatic 81	java/lang/System:loadLibrary	(Ljava/lang/String;)V
    //   32: ldc 2
    //   34: monitorexit
    //   35: return
    //   36: aload_0
    //   37: invokestatic 84	java/lang/System:mapLibraryName	(Ljava/lang/String;)Ljava/lang/String;
    //   40: iconst_0
    //   41: invokestatic 87	chs:a	(Ljava/lang/String;I)V
    //   44: ldc 2
    //   46: monitorexit
    //   47: return
    //   48: astore_0
    //   49: aload_0
    //   50: invokevirtual 91	java/lang/UnsatisfiedLinkError:getMessage	()Ljava/lang/String;
    //   53: astore_1
    //   54: aload_1
    //   55: ifnull +21 -> 76
    //   58: aload_1
    //   59: ldc 93
    //   61: invokevirtual 97	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   64: ifeq +12 -> 76
    //   67: new 99	cht
    //   70: dup
    //   71: aload_0
    //   72: invokespecial 102	cht:<init>	(Ljava/lang/Throwable;)V
    //   75: athrow
    //   76: aload_0
    //   77: athrow
    //   78: astore_0
    //   79: new 49	java/lang/RuntimeException
    //   82: dup
    //   83: aload_0
    //   84: invokespecial 103	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   87: athrow
    //   88: astore_0
    //   89: ldc 2
    //   91: monitorexit
    //   92: aload_0
    //   93: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	94	0	paramString	String
    //   53	6	1	str	String
    // Exception table:
    //   from	to	target	type
    //   36	44	48	java/lang/UnsatisfiedLinkError
    //   36	44	78	java/io/IOException
    //   3	25	88	finally
    //   28	32	88	finally
    //   36	44	88	finally
    //   49	54	88	finally
    //   58	76	88	finally
    //   76	78	88	finally
    //   79	88	88	finally
  }
  
  public static void a(String paramString, int paramInt)
    throws IOException
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:296)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public static File b(String paramString)
    throws UnsatisfiedLinkError
  {
    
    try
    {
      paramString = c(System.mapLibraryName(paramString));
      return paramString;
    }
    catch (IOException paramString)
    {
      throw new RuntimeException(paramString);
    }
  }
  
  private static void b()
  {
    if (a != null) {
      return;
    }
    throw new RuntimeException("SoLoader.init() not yet called");
  }
  
  private static void b(Context paramContext, int paramInt)
    throws IOException
  {
    for (;;)
    {
      try
      {
        if (a == null)
        {
          e = paramInt;
          ArrayList localArrayList = new ArrayList();
          String str = System.getenv("LD_LIBRARY_PATH");
          Object localObject = str;
          if (str == null) {
            localObject = "/vendor/lib:/system/lib";
          }
          localObject = ((String)localObject).split(":");
          int i = 0;
          if (i < localObject.length)
          {
            localArrayList.add(new chg(new File(localObject[i]), 2));
            i += 1;
            continue;
          }
          if (paramContext != null)
          {
            i = 1;
            if ((paramInt & 0x1) != 0)
            {
              localArrayList.add(0, new chh(paramContext, d));
            }
            else
            {
              localObject = paramContext.getApplicationInfo();
              if (((((ApplicationInfo)localObject).flags & 0x1) == 0) || ((((ApplicationInfo)localObject).flags & 0x80) != 0)) {
                break label274;
              }
              paramInt = 1;
              break label276;
              if (Build.VERSION.SDK_INT > 17) {
                break label285;
              }
              paramInt = 1;
              localArrayList.add(0, new chg(new File(((ApplicationInfo)localObject).nativeLibraryDir), paramInt));
              paramInt = i;
              localArrayList.add(0, new che(paramContext, d, paramInt));
            }
          }
          paramContext = (chu[])localArrayList.toArray(new chu[localArrayList.size()]);
          int j = a();
          paramInt = paramContext.length;
          i = paramInt - 1;
          if (paramInt > 0)
          {
            paramContext[i].a(j);
            paramInt = i;
            continue;
          }
          a = paramContext;
        }
        else
        {
          return;
        }
      }
      finally {}
      label274:
      paramInt = 0;
      label276:
      if (paramInt != 0)
      {
        paramInt = 0;
        continue;
        label285:
        paramInt = 0;
      }
    }
  }
  
  static File c(String paramString)
    throws IOException
  {
    int i = 0;
    while (i < a.length)
    {
      File localFile = a[i].a(paramString);
      if (localFile != null) {
        return localFile;
      }
      i += 1;
    }
    throw new FileNotFoundException(paramString);
  }
}
