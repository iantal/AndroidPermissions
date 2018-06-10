package kkkkkk;

import android.os.Build.VERSION;
import android.util.Log;
import dalvik.system.DexFile;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.zip.ZipFile;

public final class nnkkkk
{
  public static int b041E041EОО041EО041E041EО = 28;
  public static int b041EО041EО041EО041E041EО = 0;
  public static int bО041E041EО041EО041E041EО = 2;
  public static int bОО041EО041EО041E041EО = 1;
  
  public nnkkkk() {}
  
  /* Error */
  private static Field b041704170417З041704170417041704170417(Object paramObject, String paramString)
    throws NoSuchFieldException
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 37	java/lang/Object:getClass	()Ljava/lang/Class;
    //   4: astore 7
    //   6: aload 7
    //   8: ifnull +33 -> 41
    //   11: aload 7
    //   13: aload_1
    //   14: invokevirtual 43	java/lang/Class:getDeclaredField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   17: astore 8
    //   19: aload 8
    //   21: invokevirtual 49	java/lang/reflect/Field:isAccessible	()Z
    //   24: ifne +9 -> 33
    //   27: aload 8
    //   29: iconst_1
    //   30: invokevirtual 53	java/lang/reflect/Field:setAccessible	(Z)V
    //   33: aload 8
    //   35: areturn
    //   36: aload_0
    //   37: athrow
    //   38: astore_0
    //   39: aload_0
    //   40: athrow
    //   41: new 31	java/lang/NoSuchFieldException
    //   44: dup
    //   45: new 55	java/lang/StringBuilder
    //   48: dup
    //   49: invokespecial 56	java/lang/StringBuilder:<init>	()V
    //   52: ldc 58
    //   54: bipush 95
    //   56: iconst_3
    //   57: invokestatic 64	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   60: invokevirtual 68	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   63: aload_1
    //   64: invokevirtual 68	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   67: ldc 70
    //   69: sipush 214
    //   72: sipush 166
    //   75: iconst_3
    //   76: invokestatic 74	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   79: invokevirtual 68	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   82: aload_0
    //   83: invokevirtual 37	java/lang/Object:getClass	()Ljava/lang/Class;
    //   86: invokevirtual 77	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   89: invokevirtual 81	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   92: invokespecial 84	java/lang/NoSuchFieldException:<init>	(Ljava/lang/String;)V
    //   95: astore_0
    //   96: getstatic 86	kkkkkk/nnkkkk:b041E041EОО041EО041E041EО	I
    //   99: istore_2
    //   100: iload_2
    //   101: getstatic 88	kkkkkk/nnkkkk:bОО041EО041EО041E041EО	I
    //   104: iload_2
    //   105: iadd
    //   106: imul
    //   107: getstatic 90	kkkkkk/nnkkkk:bО041E041EО041EО041E041EО	I
    //   110: irem
    //   111: tableswitch	default:+17->128, 0:+29->140
    //   128: invokestatic 94	kkkkkk/nnkkkk:b0417З0417З041704170417041704170417	()I
    //   131: putstatic 86	kkkkkk/nnkkkk:b041E041EОО041EО041E041EО	I
    //   134: invokestatic 94	kkkkkk/nnkkkk:b0417З0417З041704170417041704170417	()I
    //   137: putstatic 96	kkkkkk/nnkkkk:b041EО041EО041EО041E041EО	I
    //   140: getstatic 86	kkkkkk/nnkkkk:b041E041EОО041EО041E041EО	I
    //   143: istore_2
    //   144: getstatic 88	kkkkkk/nnkkkk:bОО041EО041EО041E041EО	I
    //   147: istore_3
    //   148: getstatic 86	kkkkkk/nnkkkk:b041E041EОО041EО041E041EО	I
    //   151: istore 4
    //   153: getstatic 90	kkkkkk/nnkkkk:bО041E041EО041EО041E041EО	I
    //   156: istore 5
    //   158: getstatic 96	kkkkkk/nnkkkk:b041EО041EО041EО041E041EО	I
    //   161: istore 6
    //   163: iload_2
    //   164: iload_3
    //   165: iadd
    //   166: iload 4
    //   168: imul
    //   169: iload 5
    //   171: irem
    //   172: iload 6
    //   174: if_icmpeq +14 -> 188
    //   177: invokestatic 94	kkkkkk/nnkkkk:b0417З0417З041704170417041704170417	()I
    //   180: putstatic 86	kkkkkk/nnkkkk:b041E041EОО041EО041E041EО	I
    //   183: bipush 55
    //   185: putstatic 96	kkkkkk/nnkkkk:b041EО041EО041EО041E041EО	I
    //   188: iconst_1
    //   189: tableswitch	default:+23->212, 0:+-1->188, 1:+-153->36
    //   212: iconst_1
    //   213: tableswitch	default:+23->236, 0:+-25->188, 1:+-177->36
    //   236: goto -24 -> 212
    //   239: astore 8
    //   241: aload 7
    //   243: invokevirtual 99	java/lang/Class:getSuperclass	()Ljava/lang/Class;
    //   246: astore 7
    //   248: goto -242 -> 6
    //   251: astore_0
    //   252: aload_0
    //   253: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	254	0	paramObject	Object
    //   0	254	1	paramString	String
    //   99	67	2	i	int
    //   147	19	3	j	int
    //   151	18	4	k	int
    //   156	16	5	m	int
    //   161	14	6	n	int
    //   4	243	7	localClass	Class
    //   17	17	8	localField	Field
    //   239	1	8	localNoSuchFieldException	NoSuchFieldException
    // Exception table:
    //   from	to	target	type
    //   0	6	38	java/lang/Exception
    //   19	33	38	java/lang/Exception
    //   36	38	38	java/lang/Exception
    //   41	96	38	java/lang/Exception
    //   140	163	38	java/lang/Exception
    //   241	248	38	java/lang/Exception
    //   11	19	239	java/lang/NoSuchFieldException
    //   19	33	239	java/lang/NoSuchFieldException
    //   11	19	251	java/lang/Exception
    //   177	188	251	java/lang/Exception
  }
  
  public static int b04170417ЗЗ041704170417041704170417()
  {
    return 2;
  }
  
  public static int b0417З0417З041704170417041704170417()
  {
    return 51;
  }
  
  /* Error */
  public static android.content.pm.ApplicationInfo b0417ЗЗ0417041704170417041704170417(android.content.Context paramContext)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: aconst_null
    //   3: astore 4
    //   5: iconst_0
    //   6: tableswitch	default:+22->28, 0:+49->55, 1:+-1->5
    //   28: iconst_1
    //   29: tableswitch	default:+23->52, 0:+-24->5, 1:+26->55
    //   52: goto -24 -> 28
    //   55: aload_0
    //   56: invokevirtual 111	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   59: astore 5
    //   61: aload_0
    //   62: invokevirtual 114	android/content/Context:getPackageName	()Ljava/lang/String;
    //   65: astore_0
    //   66: aload 4
    //   68: astore_2
    //   69: aload 5
    //   71: ifnull +10 -> 81
    //   74: aload_0
    //   75: ifnonnull +64 -> 139
    //   78: aload 4
    //   80: astore_2
    //   81: aload_2
    //   82: areturn
    //   83: astore_0
    //   84: aload_3
    //   85: astore_0
    //   86: aload_0
    //   87: astore_2
    //   88: iconst_0
    //   89: tableswitch	default:+23->112, 0:+-8->81, 1:+-3->86
    //   112: aload_0
    //   113: astore_2
    //   114: iconst_0
    //   115: tableswitch	default:+21->136, 0:+-34->81, 1:+-29->86
    //   136: goto -24 -> 112
    //   139: getstatic 86	kkkkkk/nnkkkk:b041E041EОО041EО041E041EО	I
    //   142: istore_1
    //   143: iload_1
    //   144: getstatic 88	kkkkkk/nnkkkk:bОО041EО041EО041E041EО	I
    //   147: iload_1
    //   148: iadd
    //   149: imul
    //   150: invokestatic 116	kkkkkk/nnkkkk:b04170417ЗЗ041704170417041704170417	()I
    //   153: irem
    //   154: tableswitch	default:+18->172, 0:+73->227
    //   172: bipush 63
    //   174: putstatic 86	kkkkkk/nnkkkk:b041E041EОО041EО041E041EО	I
    //   177: invokestatic 94	kkkkkk/nnkkkk:b0417З0417З041704170417041704170417	()I
    //   180: putstatic 88	kkkkkk/nnkkkk:bОО041EО041EО041E041EО	I
    //   183: getstatic 86	kkkkkk/nnkkkk:b041E041EОО041EО041E041EО	I
    //   186: istore_1
    //   187: iload_1
    //   188: getstatic 88	kkkkkk/nnkkkk:bОО041EО041EО041E041EО	I
    //   191: iload_1
    //   192: iadd
    //   193: imul
    //   194: invokestatic 116	kkkkkk/nnkkkk:b04170417ЗЗ041704170417041704170417	()I
    //   197: irem
    //   198: tableswitch	default:+18->216, 0:+29->227
    //   216: invokestatic 94	kkkkkk/nnkkkk:b0417З0417З041704170417041704170417	()I
    //   219: putstatic 86	kkkkkk/nnkkkk:b041E041EОО041EО041E041EО	I
    //   222: bipush 71
    //   224: putstatic 88	kkkkkk/nnkkkk:bОО041EО041EО041E041EО	I
    //   227: aload 5
    //   229: aload_0
    //   230: sipush 128
    //   233: invokevirtual 122	android/content/pm/PackageManager:getApplicationInfo	(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    //   236: astore_0
    //   237: goto -151 -> 86
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	240	0	paramContext	android.content.Context
    //   142	52	1	i	int
    //   68	46	2	localObject1	Object
    //   1	84	3	localObject2	Object
    //   3	76	4	localObject3	Object
    //   59	169	5	localPackageManager	android.content.pm.PackageManager
    // Exception table:
    //   from	to	target	type
    //   227	237	83	android/content/pm/PackageManager$NameNotFoundException
  }
  
  private static void bЗ04170417З041704170417041704170417(Object paramObject, String paramString, Object[] paramArrayOfObject)
    throws NoSuchFieldException, IllegalArgumentException, IllegalAccessException
  {
    paramString = b041704170417З041704170417041704170417(paramObject, paramString);
    Object[] arrayOfObject1 = (Object[])paramString.get(paramObject);
    Object[] arrayOfObject2 = (Object[])Array.newInstance(arrayOfObject1.getClass().getComponentType(), arrayOfObject1.length + paramArrayOfObject.length);
    System.arraycopy(arrayOfObject1, 0, arrayOfObject2, 0, arrayOfObject1.length);
    int i = b041E041EОО041EО041E041EО;
    switch (i * (bОО041EО041EО041E041EО + i) % bО041E041EО041EО041E041EО)
    {
    default: 
      b041E041EОО041EО041E041EО = 32;
      b041EО041EО041EО041E041EО = 38;
    }
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        switch (1)
        {
        }
      }
    }
    if ((b041E041EОО041EО041E041EО + bОО041EО041EО041E041EО) * b041E041EОО041EО041E041EО % bО041E041EО041EО041E041EО != b041EО041EО041EО041E041EО)
    {
      b041E041EОО041EО041E041EО = 93;
      b041EО041EО041EО041E041EО = b0417З0417З041704170417041704170417();
    }
    i = arrayOfObject1.length;
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        switch (1)
        {
        }
      }
    }
    System.arraycopy(paramArrayOfObject, 0, arrayOfObject2, i, paramArrayOfObject.length);
    paramString.set(paramObject, arrayOfObject2);
  }
  
  public static void bЗ0417З0417041704170417041704170417(ClassLoader paramClassLoader, File paramFile, List<File> paramList)
    throws IllegalArgumentException, IllegalAccessException, NoSuchFieldException, InvocationTargetException, NoSuchMethodException, IOException
  {
    try
    {
      if (!paramList.isEmpty())
      {
        if (Build.VERSION.SDK_INT < 23) {
          break label36;
        }
        nknkkk.b041E041EО041E041EО041E041EО = gguuuu.bккккк043Aкк043A043A("&\031\"\033\005\025'\032u\034\024\033\022\032\037\035", 'â', '\003');
      }
      for (;;)
      {
        try
        {
          nknkkk.b0417З0417ЗЗ04170417041704170417(paramClassLoader, paramList, paramFile);
          return;
        }
        catch (Exception paramClassLoader)
        {
          label36:
          int i;
          throw paramClassLoader;
        }
        if ((19 <= Build.VERSION.SDK_INT) && (Build.VERSION.SDK_INT <= 22))
        {
          if (Build.VERSION.RELEASE.equals(gguuuu.bккккк043Aкк043A043A("g", '²', '\001'))) {
            nknkkk.b041E041EО041E041EО041E041EО = gguuuu.bккккк043Aкк043A043A("WJSL6FXK'MELCKPN", '\\', '\002');
          }
          nknkkk.b0417З0417ЗЗ04170417041704170417(paramClassLoader, paramList, paramFile);
          if ((b041E041EОО041EО041E041EО + bОО041EО041EО041E041EО) * b041E041EОО041EО041E041EО % bО041E041EО041EО041E041EО != b041EО041EО041EО041E041EО)
          {
            i = b041E041EОО041EО041E041EО;
            switch (i * (bОО041EО041EО041E041EО + i) % b04170417ЗЗ041704170417041704170417())
            {
            default: 
              b041E041EОО041EО041E041EО = 73;
              b041EО041EО041EО041E041EО = 78;
            }
            switch (1)
            {
            case 0: 
            default: 
              for (;;)
              {
                switch (0)
                {
                }
              }
            }
            b041E041EОО041EО041E041EО = b0417З0417З041704170417041704170417();
            b041EО041EО041EО041E041EО = 74;
          }
        }
        else if (Build.VERSION.SDK_INT >= 14)
        {
          kknkkk.bЗ0417041704170417З0417041704170417(paramClassLoader, paramList, paramFile);
          return;
        }
      }
      knnkkk.bЗ0417З0417З04170417041704170417(paramClassLoader, paramList);
      return;
    }
    catch (Exception paramClassLoader)
    {
      throw paramClassLoader;
    }
  }
  
  public static int bЗЗ0417З041704170417041704170417()
  {
    return 1;
  }
  
  private static Method bЗЗЗ0417041704170417041704170417(Object paramObject, String paramString, Class<?>... paramVarArgs)
    throws NoSuchMethodException
  {
    Object localObject2 = paramObject.getClass();
    int i = b041E041EОО041EО041E041EО;
    int j = bОО041EО041EО041E041EО;
    int k = b041E041EОО041EО041E041EО;
    switch (k * (bОО041EО041EО041E041EО + k) % bО041E041EО041EО041E041EО)
    {
    default: 
      b041E041EОО041EО041E041EО = b0417З0417З041704170417041704170417();
      b041EО041EО041EО041E041EО = 5;
    }
    Object localObject1 = localObject2;
    if ((i + j) * b041E041EОО041EО041E041EО % b04170417ЗЗ041704170417041704170417() != b041EО041EО041EО041E041EО)
    {
      b041E041EОО041EО041E041EО = 78;
      b041EО041EО041EО041E041EО = b0417З0417З041704170417041704170417();
      localObject1 = localObject2;
    }
    if (localObject1 != null)
    {
      Class localClass;
      try
      {
        localObject2 = ((Class)localObject1).getDeclaredMethod(paramString, paramVarArgs);
        if (!((Method)localObject2).isAccessible()) {
          ((Method)localObject2).setAccessible(true);
        }
        switch (0)
        {
        case 1: 
        default: 
          for (;;)
          {
            switch (1)
            {
            }
          }
        }
        return localObject2;
      }
      catch (NoSuchMethodException localNoSuchMethodException)
      {
        localClass = ((Class)localObject1).getSuperclass();
      }
      localObject1 = localClass;
      switch (0)
      {
      }
      for (;;)
      {
        localObject1 = localClass;
        switch (1)
        {
        }
      }
    }
    throw new NoSuchMethodException(gguuuu.bккккк043Aкк043A043A("\0321?28,f", '', '\002') + paramString + gguuuu.bккккк043Aкк043A043A("zQBL?uE5E3>5C3??j", 'R', '\003') + Arrays.asList(paramVarArgs) + gguuuu.bккккк043Aкк043A043A("N\034\034 J\020\030\035\025\nD\r\021A", 'Ð', '\005') + paramObject.getClass());
  }
  
  private static final class kknkkk
  {
    public static int b041E041E041EО041EО041E041EО = 66;
    public static int b041EОО041E041EО041E041EО = 1;
    public static int bО041EО041E041EО041E041EО = 2;
    public static int bООО041E041EО041E041EО;
    
    private kknkkk() {}
    
    public static int b04170417041704170417З0417041704170417()
    {
      return 2;
    }
    
    private static void b04170417ЗЗЗ04170417041704170417(ClassLoader paramClassLoader, List<File> paramList, File paramFile)
      throws IllegalArgumentException, IllegalAccessException, NoSuchFieldException, InvocationTargetException, NoSuchMethodException
    {
      paramClassLoader = nnkkkk.bЗЗЗЗ041704170417041704170417(paramClassLoader, gguuuu.bккккк043Aкк043A043A("\035\r\037\022t\021\032\032", 'è', '\003')).get(paramClassLoader);
      String str = gguuuu.bк043Aккк043Aкк043A043A("PPb.TLSJRWU", 'Å', '±', '\000');
      paramList = new ArrayList(paramList);
      if ((b041E041E041EО041EО041E041EО + b041EОО041E041EО041E041EО) * b041E041E041EО041EО041E041EО % bО041EО041E041EО041E041EО != bООО041E041EО041E041EО)
      {
        b041E041E041EО041EО041E041EО = 1;
        bООО041E041EО041E041EО = 15;
      }
      switch (0)
      {
      case 1: 
      default: 
        for (;;)
        {
          switch (1)
          {
          }
        }
      }
      nnkkkk.b0417ЗЗЗ041704170417041704170417(paramClassLoader, str, bЗЗ0417ЗЗ04170417041704170417(paramClassLoader, paramList, paramFile));
      if ((b041E041E041EО041EО041E041EО + b0417ЗЗЗЗ04170417041704170417()) * b041E041E041EО041EО041E041EО % b04170417041704170417З0417041704170417() != bООО041E041EО041E041EО)
      {
        b041E041E041EО041EО041E041EО = 42;
        bООО041E041EО041E041EО = 40;
      }
      switch (1)
      {
      case 0: 
      default: 
        for (;;)
        {
          switch (0)
          {
          }
        }
      }
    }
    
    public static int b0417ЗЗЗЗ04170417041704170417()
    {
      return 1;
    }
    
    public static int bЗ0417ЗЗЗ04170417041704170417()
    {
      return 0;
    }
    
    private static Object[] bЗЗ0417ЗЗ04170417041704170417(Object paramObject, ArrayList<File> paramArrayList, File paramFile)
      throws IllegalAccessException, InvocationTargetException, NoSuchMethodException
    {
      return (Object[])nnkkkk.bЗ0417ЗЗ041704170417041704170417(paramObject, gguuuu.bккккк043Aкк043A043A("j]f_=]o;aY`W_db", 'A', '\003'), new Class[] { ArrayList.class, File.class }).invoke(paramObject, new Object[] { paramArrayList, paramFile });
    }
    
    public static int bЗЗЗЗЗ04170417041704170417()
    {
      return 96;
    }
  }
  
  private static final class knnkkk
  {
    public static int b041E041EООО041E041E041EО = 0;
    public static int b041EОООО041E041E041EО = 74;
    public static int bО041EООО041E041E041EО = 1;
    public static int bООООО041E041E041EО = 2;
    
    private knnkkk() {}
    
    private static void b0417041704170417З04170417041704170417(ClassLoader paramClassLoader, List<File> paramList)
      throws IllegalArgumentException, IllegalAccessException, NoSuchFieldException, IOException
    {
      int i = paramList.size();
      Field localField = nnkkkk.bЗЗЗЗ041704170417041704170417(paramClassLoader, gguuuu.bккккк043Aкк043A043A("2$8-", 'A', '\000'));
      StringBuilder localStringBuilder = new StringBuilder((String)localField.get(paramClassLoader));
      String[] arrayOfString = new String[i];
      File[] arrayOfFile = new File[i];
      ZipFile[] arrayOfZipFile = new ZipFile[i];
      DexFile[] arrayOfDexFile = new DexFile[i];
      paramList = paramList.listIterator();
      while (paramList.hasNext())
      {
        Object localObject = (File)paramList.next();
        switch (1)
        {
        case 0: 
        default: 
          for (;;)
          {
            switch (1)
            {
            }
          }
        }
        String str = ((File)localObject).getAbsolutePath();
        localStringBuilder.append(':').append(str);
        i = paramList.previousIndex();
        arrayOfString[i] = str;
        arrayOfFile[i] = localObject;
        arrayOfZipFile[i] = new ZipFile((File)localObject);
        localObject = new StringBuilder().append(str);
        if ((bЗЗ04170417З04170417041704170417() + b0417З04170417З04170417041704170417()) * bЗЗ04170417З04170417041704170417() % bООООО041E041E041EО != b04170417З0417З04170417041704170417()) {
          bООООО041E041E041EО = bЗЗ04170417З04170417041704170417();
        }
        arrayOfDexFile[i] = DexFile.loadDex(str, gguuuu.bккккк043Aкк043A043A("*__q", 'V', '\002'), 0);
      }
      localField.set(paramClassLoader, localStringBuilder.toString());
      nnkkkk.b0417ЗЗЗ041704170417041704170417(paramClassLoader, gguuuu.bккккк043Aкк043A043A("/\023%9.:", '@', '\001'), arrayOfString);
      nnkkkk.b0417ЗЗЗ041704170417041704170417(paramClassLoader, gguuuu.bккккк043Aкк043A043A("vNprjw", ';', '\003'), arrayOfFile);
      nnkkkk.b0417ЗЗЗ041704170417041704170417(paramClassLoader, gguuuu.bк043Aккк043Aкк043A043A("|jz\003\007", 'õ', '\030', '\003'), arrayOfZipFile);
      i = b041EОООО041E041E041EО;
      switch (i * (bО041EООО041E041E041EО + i) % bЗ041704170417З04170417041704170417())
      {
      default: 
        b041EОООО041E041E041EО = 81;
        bО041EООО041E041E041EО = 13;
      }
      nnkkkk.b0417ЗЗЗ041704170417041704170417(paramClassLoader, gguuuu.bк043Aккк043Aкк043A043A("\005\\~\023\017", '\r', '\n', '\003'), arrayOfDexFile);
    }
    
    public static int b04170417З0417З04170417041704170417()
    {
      return 0;
    }
    
    public static int b0417З04170417З04170417041704170417()
    {
      return 1;
    }
    
    public static int bЗ041704170417З04170417041704170417()
    {
      return 2;
    }
    
    public static int bЗЗ04170417З04170417041704170417()
    {
      return 80;
    }
  }
  
  private static final class nknkkk
  {
    public static int b041E041E041E041E041EО041E041EО = 27;
    public static String b041E041EО041E041EО041E041EО;
    public static int b041EО041E041E041EО041E041EО = 1;
    public static int bО041E041E041E041EО041E041EО = 2;
    public static int bОО041E041E041EО041E041EО;
    
    static
    {
      break label112;
      try
      {
        b041E041EО041E041EО041E041EО = gguuuu.bккккк043Aкк043A043A("\023\b\023\016m\020$q\032\024\035\026 ''", 'à', '\001');
        int i = b041E041E041E041E041EО041E041EО;
        int j = b041EО041E041E041EО041E041EО;
        int k = b041E041E041E041E041EО041E041EО;
        int m = bО041E041E041E041EО041E041EО;
        int n = bОО041E041E041EО041E041EО;
        if ((i + j) * k % m != n)
        {
          i = b041E041E041E041E041EО041E041EО;
          switch (i * (b041EО041E041E041EО041E041EО + i) % bО041E041E041E041EО041E041EО)
          {
          default: 
            b041E041E041E041E041EО041E041EО = 41;
            bОО041E041E041EО041E041EО = 82;
          }
        }
        switch (0)
        {
        }
      }
      catch (Exception localException1)
      {
        try
        {
          b041E041E041E041E041EО041E041EО = 7;
          bОО041E041E041EО041E041EО = b041704170417ЗЗ04170417041704170417();
          return;
        }
        catch (Exception localException2)
        {
          throw localException2;
        }
        localException1 = localException1;
        throw localException1;
      }
      for (;;)
      {
        label112:
        switch (0)
        {
        }
      }
    }
    
    private nknkkk() {}
    
    public static int b041704170417ЗЗ04170417041704170417()
    {
      return 65;
    }
    
    private static Object[] b0417ЗЗ0417З04170417041704170417(Object paramObject, ArrayList<File> paramArrayList, File paramFile, ArrayList<IOException> paramArrayList1)
      throws IllegalAccessException, InvocationTargetException, NoSuchMethodException
    {
      if (b041E041EО041E041EО041E041EО.contains(gguuuu.bк043Aккк043Aкк043A043A(":-6/\031);.\n0(/&.31", '@', 'r', '\002')))
      {
        localObject = nnkkkk.bЗ0417ЗЗ041704170417041704170417(paramObject, b041E041EО041E041EО041E041EО, new Class[] { List.class, File.class, List.class });
        if ((b041704170417ЗЗ04170417041704170417() + b041EО041E041E041EО041E041EО) * b041704170417ЗЗ04170417041704170417() % bО041E041E041E041EО041E041EО != bОО041E041E041EО041E041EО)
        {
          b041E041E041E041E041EО041E041EО = 16;
          bОО041E041E041EО041E041EО = b041704170417ЗЗ04170417041704170417();
        }
        return (Object[])((Method)localObject).invoke(paramObject, new Object[] { paramArrayList, paramFile, paramArrayList1 });
        return (Object[])((Method)localObject).invoke(paramObject, new Object[] { paramArrayList, paramFile, paramArrayList1 });
      }
      Object localObject = b041E041EО041E041EО041E041EО;
      int i = b041E041E041E041E041EО041E041EО;
      switch (i * (b041EО041E041E041EО041E041EО + i) % bЗ04170417ЗЗ04170417041704170417())
      {
      default: 
        b041E041E041E041E041EО041E041EО = b041704170417ЗЗ04170417041704170417();
        bОО041E041E041EО041E041EО = 33;
      }
      localObject = nnkkkk.bЗ0417ЗЗ041704170417041704170417(paramObject, (String)localObject, new Class[] { ArrayList.class, File.class, ArrayList.class });
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
    
    public static int bЗ04170417ЗЗ04170417041704170417()
    {
      return 2;
    }
    
    private static void bЗЗЗ0417З04170417041704170417(ClassLoader paramClassLoader, List<File> paramList, File paramFile)
      throws IllegalArgumentException, IllegalAccessException, NoSuchFieldException, InvocationTargetException, NoSuchMethodException
    {
      Object localObject = nnkkkk.bЗЗЗЗ041704170417041704170417(paramClassLoader, gguuuu.bккккк043Aкк043A043A("xhzmPluu", '{', '\003')).get(paramClassLoader);
      ArrayList localArrayList = new ArrayList();
      nnkkkk.b0417ЗЗЗ041704170417041704170417(localObject, gguuuu.bккккк043Aкк043A043A("__q=c[bYafd", '«', '\002'), b0417ЗЗ0417З04170417041704170417(localObject, new ArrayList(paramList), paramFile, localArrayList));
      if (localArrayList.size() > 0)
      {
        paramList = localArrayList.iterator();
        while (paramList.hasNext())
        {
          paramFile = (IOException)paramList.next();
          Log.w(gguuuu.bк043Aккк043Aкк043A043A("q\037\n\032\013", '9', 'c', '\000'), gguuuu.bк043Aккк043Aкк043A043A("W\fwz\007\f\002\t\t;\006\f>\r\002\r\bg\n\036k\024\016\027\020\032!", 'u', 'c', '\001'), paramFile);
        }
        paramFile = nnkkkk.bЗЗЗЗ041704170417041704170417(paramClassLoader, gguuuu.bк043Aккк043Aкк043A043A("__q=c[bYafdCd^]^P]\\MK+]GHRUINLP", 'Q', 'Ë', '\000'));
        paramList = paramFile.get(paramClassLoader);
        int i = b041E041E041E041E041EО041E041EО;
        switch (i * (b041EО041E041E041EО041E041EО + i) % bО041E041E041E041EО041E041EО)
        {
        default: 
          b041E041E041E041E041EО041E041EО = b041704170417ЗЗ04170417041704170417();
          bОО041E041E041EО041E041EО = b041704170417ЗЗ04170417041704170417();
        }
        localObject = (IOException[])paramList;
        if (localObject != null) {
          break label222;
        }
        paramList = (IOException[])localArrayList.toArray(new IOException[localArrayList.size()]);
      }
      for (;;)
      {
        paramFile.set(paramClassLoader, paramList);
        return;
        label222:
        paramList = new IOException[localArrayList.size() + localObject.length];
        localArrayList.toArray(paramList);
        System.arraycopy(localObject, 0, paramList, localArrayList.size(), localObject.length);
      }
    }
  }
}
