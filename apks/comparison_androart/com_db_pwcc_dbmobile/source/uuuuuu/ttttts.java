package uuuuuu;

import android.support.annotation.NonNull;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

public final class ttttts
{
  public static int b006E006E006Enn006E006E006En = 2;
  public static final Map<String, ssssst> b006En006Enn006E006E006En = new ConcurrentHashMap();
  public static int b006Enn006En006E006E006En = 0;
  public static int bn006E006Enn006E006E006En = 1;
  public static int bnnn006En006E006E006En = 40;
  
  static
  {
    int i = bnnn006En006E006E006En;
    switch (i * (bk006B006Bk006Bk006Bk006Bk() + i) % b006E006E006Enn006E006E006En)
    {
    default: 
      bnnn006En006E006E006En = 12;
      bn006E006Enn006E006E006En = b006Bk006Bk006Bk006Bk006Bk();
    }
    i = b006Bk006Bk006Bk006Bk006Bk();
    switch (i * (bn006E006Enn006E006E006En + i) % b006E006E006Enn006E006E006En)
    {
    default: 
      bn006E006Enn006E006E006En = 28;
    }
  }
  
  private ttttts() {}
  
  public static int b006B006B006Bk006Bk006Bk006Bk()
  {
    return 0;
  }
  
  public static int b006Bk006Bk006Bk006Bk006Bk()
  {
    return 62;
  }
  
  public static <P extends ssssst> void b006Bkk006B006Bk006Bk006Bk(@NonNull Class<P> paramClass)
  {
    b006En006Enn006E006E006En.remove(paramClass.getName());
    int i = bnnn006En006E006E006En;
    switch (i * (bn006E006Enn006E006E006En + i) % b006E006E006Enn006E006E006En)
    {
    default: 
      bnnn006En006E006E006En = b006Bk006Bk006Bk006Bk006Bk();
      b006Enn006En006E006E006En = b006Bk006Bk006Bk006Bk006Bk();
    }
    if ((bnnn006En006E006E006En + bk006B006Bk006Bk006Bk006Bk()) * bnnn006En006E006E006En % b006E006E006Enn006E006E006En != b006Enn006En006E006E006En)
    {
      bnnn006En006E006E006En = 82;
      b006Enn006En006E006E006En = 0;
    }
  }
  
  public static int bk006B006Bk006Bk006Bk006Bk()
  {
    return 1;
  }
  
  /* Error */
  public static <P extends ssssst> P bk006Bk006B006Bk006Bk006Bk(@NonNull Class<P> paramClass)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokestatic 74	java/util/Objects:requireNonNull	(Ljava/lang/Object;)Ljava/lang/Object;
    //   4: pop
    //   5: aload_0
    //   6: invokevirtual 50	java/lang/Class:getName	()Ljava/lang/String;
    //   9: astore_3
    //   10: getstatic 38	uuuuuu/ttttts:b006En006Enn006E006E006En	Ljava/util/Map;
    //   13: aload_3
    //   14: invokeinterface 78 2 0
    //   19: ifne +17 -> 36
    //   22: getstatic 38	uuuuuu/ttttts:b006En006Enn006E006E006En	Ljava/util/Map;
    //   25: aload_3
    //   26: aload_0
    //   27: invokevirtual 82	java/lang/Class:newInstance	()Ljava/lang/Object;
    //   30: invokeinterface 86 3 0
    //   35: pop
    //   36: getstatic 38	uuuuuu/ttttts:b006En006Enn006E006E006En	Ljava/util/Map;
    //   39: aload_3
    //   40: invokeinterface 89 2 0
    //   45: checkcast 91	uuuuuu/ssssst
    //   48: astore_3
    //   49: aload_3
    //   50: areturn
    //   51: astore_3
    //   52: new 93	java/lang/StringBuilder
    //   55: dup
    //   56: invokespecial 94	java/lang/StringBuilder:<init>	()V
    //   59: astore 4
    //   61: getstatic 20	uuuuuu/ttttts:bnnn006En006E006E006En	I
    //   64: istore_1
    //   65: invokestatic 29	uuuuuu/ttttts:b006Bk006Bk006Bk006Bk006Bk	()I
    //   68: istore_2
    //   69: iload_2
    //   70: getstatic 31	uuuuuu/ttttts:bn006E006Enn006E006E006En	I
    //   73: iload_2
    //   74: iadd
    //   75: imul
    //   76: getstatic 26	uuuuuu/ttttts:b006E006E006Enn006E006E006En	I
    //   79: irem
    //   80: tableswitch	default:+20->100, 0:+31->111
    //   100: bipush 38
    //   102: putstatic 20	uuuuuu/ttttts:bnnn006En006E006E006En	I
    //   105: invokestatic 29	uuuuuu/ttttts:b006Bk006Bk006Bk006Bk006Bk	()I
    //   108: putstatic 58	uuuuuu/ttttts:b006Enn006En006E006E006En	I
    //   111: iload_1
    //   112: getstatic 31	uuuuuu/ttttts:bn006E006Enn006E006E006En	I
    //   115: iadd
    //   116: getstatic 20	uuuuuu/ttttts:bnnn006En006E006E006En	I
    //   119: imul
    //   120: getstatic 26	uuuuuu/ttttts:b006E006E006Enn006E006E006En	I
    //   123: irem
    //   124: getstatic 58	uuuuuu/ttttts:b006Enn006En006E006E006En	I
    //   127: if_icmpeq +14 -> 141
    //   130: invokestatic 29	uuuuuu/ttttts:b006Bk006Bk006Bk006Bk006Bk	()I
    //   133: putstatic 20	uuuuuu/ttttts:bnnn006En006E006E006En	I
    //   136: bipush 92
    //   138: putstatic 58	uuuuuu/ttttts:b006Enn006En006E006E006En	I
    //   141: ldc 96
    //   143: ldc 98
    //   145: bipush 89
    //   147: sipush 222
    //   150: iconst_1
    //   151: invokestatic 104	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   154: iconst_3
    //   155: anewarray 46	java/lang/Class
    //   158: dup
    //   159: iconst_0
    //   160: ldc 106
    //   162: aastore
    //   163: dup
    //   164: iconst_1
    //   165: getstatic 112	java/lang/Character:TYPE	Ljava/lang/Class;
    //   168: aastore
    //   169: dup
    //   170: iconst_2
    //   171: getstatic 112	java/lang/Character:TYPE	Ljava/lang/Class;
    //   174: aastore
    //   175: invokevirtual 116	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   178: astore 5
    //   180: aload 5
    //   182: aconst_null
    //   183: iconst_3
    //   184: anewarray 4	java/lang/Object
    //   187: dup
    //   188: iconst_0
    //   189: ldc 118
    //   191: aastore
    //   192: dup
    //   193: iconst_1
    //   194: bipush 50
    //   196: invokestatic 122	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   199: aastore
    //   200: dup
    //   201: iconst_2
    //   202: iconst_2
    //   203: invokestatic 122	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   206: aastore
    //   207: invokevirtual 128	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   210: astore 5
    //   212: aload 4
    //   214: aload 5
    //   216: checkcast 106	java/lang/String
    //   219: invokevirtual 132	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   222: aload_0
    //   223: invokevirtual 50	java/lang/Class:getName	()Ljava/lang/String;
    //   226: invokevirtual 132	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   229: astore_0
    //   230: ldc 96
    //   232: ldc -122
    //   234: bipush 94
    //   236: iconst_3
    //   237: invokestatic 138	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   240: iconst_3
    //   241: anewarray 46	java/lang/Class
    //   244: dup
    //   245: iconst_0
    //   246: ldc 106
    //   248: aastore
    //   249: dup
    //   250: iconst_1
    //   251: getstatic 112	java/lang/Character:TYPE	Ljava/lang/Class;
    //   254: aastore
    //   255: dup
    //   256: iconst_2
    //   257: getstatic 112	java/lang/Character:TYPE	Ljava/lang/Class;
    //   260: aastore
    //   261: invokevirtual 116	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   264: astore 4
    //   266: aload 4
    //   268: aconst_null
    //   269: iconst_3
    //   270: anewarray 4	java/lang/Object
    //   273: dup
    //   274: iconst_0
    //   275: ldc -116
    //   277: aastore
    //   278: dup
    //   279: iconst_1
    //   280: bipush 102
    //   282: invokestatic 122	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   285: aastore
    //   286: dup
    //   287: iconst_2
    //   288: iconst_3
    //   289: invokestatic 122	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   292: aastore
    //   293: invokevirtual 128	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   296: astore 4
    //   298: new 142	java/lang/IllegalStateException
    //   301: dup
    //   302: aload_0
    //   303: aload 4
    //   305: checkcast 106	java/lang/String
    //   308: invokevirtual 132	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   311: invokevirtual 145	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   314: aload_3
    //   315: invokespecial 148	java/lang/IllegalStateException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   318: athrow
    //   319: astore_0
    //   320: aload_0
    //   321: invokevirtual 152	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   324: athrow
    //   325: astore_3
    //   326: goto -274 -> 52
    //   329: astore_0
    //   330: aload_0
    //   331: invokevirtual 152	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   334: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	335	0	paramClass	Class<P>
    //   64	52	1	i	int
    //   68	8	2	j	int
    //   9	41	3	localObject1	Object
    //   51	264	3	localInstantiationException	InstantiationException
    //   325	1	3	localIllegalAccessException	IllegalAccessException
    //   59	245	4	localObject2	Object
    //   178	37	5	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   5	36	51	java/lang/InstantiationException
    //   36	49	51	java/lang/InstantiationException
    //   180	212	319	java/lang/reflect/InvocationTargetException
    //   5	36	325	java/lang/IllegalAccessException
    //   36	49	325	java/lang/IllegalAccessException
    //   266	298	329	java/lang/reflect/InvocationTargetException
  }
  
  public static void bkkk006B006Bk006Bk006Bk()
  {
    Map localMap = b006En006Enn006E006E006En;
    if ((bnnn006En006E006E006En + bn006E006Enn006E006E006En) * bnnn006En006E006E006En % b006E006E006Enn006E006E006En != b006B006B006Bk006Bk006Bk006Bk())
    {
      int i = bnnn006En006E006E006En;
      switch (i * (bn006E006Enn006E006E006En + i) % b006E006E006Enn006E006E006En)
      {
      default: 
        bnnn006En006E006E006En = 75;
        bn006E006Enn006E006E006En = 72;
      }
      bnnn006En006E006E006En = b006Bk006Bk006Bk006Bk006Bk();
      bn006E006Enn006E006E006En = 37;
    }
    localMap.clear();
  }
}
