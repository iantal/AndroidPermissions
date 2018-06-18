package o;

@Deprecated
public class Hi
  implements Fi
{
  public Hi() {}
  
  /* Error */
  public void ˏ(android.content.Context paramContext, Fd paramFd)
  {
    // Byte code:
    //   0: goto +17 -> 17
    //   3: astore_1
    //   4: aload_1
    //   5: invokevirtual 20	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   8: astore_2
    //   9: aload_2
    //   10: ifnull +5 -> 15
    //   13: aload_2
    //   14: athrow
    //   15: aload_1
    //   16: athrow
    //   17: iconst_4
    //   18: sipush 413
    //   21: sipush 30253
    //   24: invokestatic 26	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   27: checkcast 28	java/lang/Class
    //   30: ldc 30
    //   32: aconst_null
    //   33: invokevirtual 34	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   36: aconst_null
    //   37: aconst_null
    //   38: invokevirtual 40	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   41: astore_2
    //   42: goto +17 -> 59
    //   45: astore_1
    //   46: aload_1
    //   47: invokevirtual 20	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   50: astore_2
    //   51: aload_2
    //   52: ifnull +5 -> 57
    //   55: aload_2
    //   56: athrow
    //   57: aload_1
    //   58: athrow
    //   59: iconst_4
    //   60: sipush 413
    //   63: sipush 30253
    //   66: invokestatic 26	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   69: checkcast 28	java/lang/Class
    //   72: ldc 42
    //   74: iconst_1
    //   75: anewarray 28	java/lang/Class
    //   78: dup
    //   79: iconst_0
    //   80: getstatic 48	java/lang/Boolean:TYPE	Ljava/lang/Class;
    //   83: aastore
    //   84: invokevirtual 34	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   87: aload_2
    //   88: iconst_1
    //   89: anewarray 4	java/lang/Object
    //   92: dup
    //   93: iconst_0
    //   94: iconst_1
    //   95: invokestatic 52	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   98: aastore
    //   99: invokevirtual 40	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   102: pop
    //   103: new 54	o/II
    //   106: dup
    //   107: aload_1
    //   108: invokespecial 57	o/II:<init>	(Landroid/content/Context;)V
    //   111: invokevirtual 60	o/II:ˏ	()Lo/ᐸ;
    //   114: pop
    //   115: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	116	0	this	Hi
    //   0	116	1	paramContext	android.content.Context
    //   0	116	2	paramFd	Fd
    // Exception table:
    //   from	to	target	type
    //   17	42	3	finally
    //   59	103	45	finally
  }
}
