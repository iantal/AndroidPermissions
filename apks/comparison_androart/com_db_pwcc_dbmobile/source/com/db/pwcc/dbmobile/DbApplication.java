package com.db.pwcc.dbmobile;

public class DbApplication
  extends DbBaseApplication
{
  public static int b00640064dd0064d = 73;
  public static int bd00640064d0064d = 2;
  public static int bdd0064d0064d = 0;
  public static int bddd00640064d = 1;
  
  public DbApplication() {}
  
  public static int b006400640064d0064d()
  {
    return 36;
  }
  
  public static int b0064d0064d0064d()
  {
    return 1;
  }
  
  public static int b0064dd00640064d()
  {
    return 0;
  }
  
  public static int bd0064d00640064d()
  {
    return 2;
  }
  
  public boolean allowScreenshots()
  {
    int i = b00640064dd0064d;
    if ((b006400640064d0064d() + bddd00640064d) * b006400640064d0064d() % bd00640064d0064d != bdd0064d0064d)
    {
      b00640064dd0064d = 0;
      bdd0064d0064d = b006400640064d0064d();
    }
    if ((i + b0064d0064d0064d()) * b00640064dd0064d % bd00640064d0064d != bdd0064d0064d)
    {
      b00640064dd0064d = 25;
      bdd0064d0064d = 24;
    }
    return false;
  }
  
  /* Error */
  public void attachBaseContext(android.content.Context paramContext)
  {
    // Byte code:
    //   0: getstatic 27	com/db/pwcc/dbmobile/DbApplication:b00640064dd0064d	I
    //   3: istore_2
    //   4: iload_2
    //   5: getstatic 31	com/db/pwcc/dbmobile/DbApplication:bddd00640064d	I
    //   8: iload_2
    //   9: iadd
    //   10: imul
    //   11: invokestatic 43	com/db/pwcc/dbmobile/DbApplication:bd0064d00640064d	()I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+27->42
    //   32: iconst_5
    //   33: putstatic 27	com/db/pwcc/dbmobile/DbApplication:b00640064dd0064d	I
    //   36: invokestatic 29	com/db/pwcc/dbmobile/DbApplication:b006400640064d0064d	()I
    //   39: putstatic 35	com/db/pwcc/dbmobile/DbApplication:bdd0064d0064d	I
    //   42: aload_0
    //   43: aload_1
    //   44: invokespecial 45	com/db/pwcc/dbmobile/DbBaseApplication:attachBaseContext	(Landroid/content/Context;)V
    //   47: aload_0
    //   48: invokestatic 50	uuuuuu/uppupu:b0072r0072r00720072rr0072	(Landroid/content/Context;)V
    //   51: ldc 52
    //   53: ldc 54
    //   55: sipush 135
    //   58: iconst_3
    //   59: invokestatic 60	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   62: iconst_1
    //   63: anewarray 62	java/lang/Class
    //   66: dup
    //   67: iconst_0
    //   68: ldc 64
    //   70: aastore
    //   71: invokevirtual 68	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   74: astore_1
    //   75: aload_1
    //   76: aconst_null
    //   77: iconst_1
    //   78: anewarray 70	java/lang/Object
    //   81: dup
    //   82: iconst_0
    //   83: aload_0
    //   84: aastore
    //   85: invokevirtual 76	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   88: pop
    //   89: getstatic 27	com/db/pwcc/dbmobile/DbApplication:b00640064dd0064d	I
    //   92: getstatic 31	com/db/pwcc/dbmobile/DbApplication:bddd00640064d	I
    //   95: iadd
    //   96: getstatic 27	com/db/pwcc/dbmobile/DbApplication:b00640064dd0064d	I
    //   99: imul
    //   100: getstatic 33	com/db/pwcc/dbmobile/DbApplication:bd00640064d0064d	I
    //   103: irem
    //   104: getstatic 35	com/db/pwcc/dbmobile/DbApplication:bdd0064d0064d	I
    //   107: if_icmpeq +14 -> 121
    //   110: bipush 17
    //   112: putstatic 27	com/db/pwcc/dbmobile/DbApplication:b00640064dd0064d	I
    //   115: invokestatic 29	com/db/pwcc/dbmobile/DbApplication:b006400640064d0064d	()I
    //   118: putstatic 35	com/db/pwcc/dbmobile/DbApplication:bdd0064d0064d	I
    //   121: ldc 78
    //   123: ldc 80
    //   125: sipush 247
    //   128: bipush 122
    //   130: iconst_1
    //   131: invokestatic 84	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   134: iconst_1
    //   135: anewarray 62	java/lang/Class
    //   138: dup
    //   139: iconst_0
    //   140: ldc 64
    //   142: aastore
    //   143: invokevirtual 68	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   146: astore_1
    //   147: aload_1
    //   148: aconst_null
    //   149: iconst_1
    //   150: anewarray 70	java/lang/Object
    //   153: dup
    //   154: iconst_0
    //   155: aload_0
    //   156: aastore
    //   157: invokevirtual 76	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   160: pop
    //   161: return
    //   162: astore_1
    //   163: aload_1
    //   164: invokevirtual 88	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   167: athrow
    //   168: astore_1
    //   169: aload_1
    //   170: invokevirtual 88	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   173: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	174	0	this	DbApplication
    //   0	174	1	paramContext	android.content.Context
    //   3	8	2	i	int
    // Exception table:
    //   from	to	target	type
    //   75	89	162	java/lang/reflect/InvocationTargetException
    //   147	161	168	java/lang/reflect/InvocationTargetException
  }
  
  public boolean drawMapsRadius()
  {
    if ((b00640064dd0064d + bddd00640064d) * b00640064dd0064d % bd00640064d0064d != b0064dd00640064d())
    {
      if ((b00640064dd0064d + bddd00640064d) * b00640064dd0064d % bd00640064d0064d != bdd0064d0064d)
      {
        b00640064dd0064d = b006400640064d0064d();
        bdd0064d0064d = b006400640064d0064d();
      }
      b00640064dd0064d = b006400640064d0064d();
      bdd0064d0064d = 32;
    }
    return false;
  }
  
  public boolean shouldShowDebugInfo()
  {
    if ((b00640064dd0064d + b0064d0064d0064d()) * b00640064dd0064d % bd0064d00640064d() != bdd0064d0064d)
    {
      b00640064dd0064d = b006400640064d0064d();
      bdd0064d0064d = 57;
    }
    return false;
  }
  
  public boolean shouldShowEnvironmentInfo()
  {
    int i = b00640064dd0064d;
    switch (i * (bddd00640064d + i) % bd00640064d0064d)
    {
    default: 
      b00640064dd0064d = 67;
      bdd0064d0064d = b006400640064d0064d();
    }
    i = b006400640064d0064d();
    switch (i * (b0064d0064d0064d() + i) % bd00640064d0064d)
    {
    default: 
      b00640064dd0064d = b006400640064d0064d();
      bdd0064d0064d = b006400640064d0064d();
    }
    return false;
  }
}
