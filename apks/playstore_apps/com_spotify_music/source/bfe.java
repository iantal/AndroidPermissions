public class bfe
  extends bfd
{
  public static final bez a = new bez(0, "token_id", "TEXT PRIMARY KEY");
  public static final bez b = new bez(1, "token", "TEXT");
  public static final String c;
  public static final String d;
  private static bez[] e = { a, b };
  private static final String f;
  
  static
  {
    bfe.class.getSimpleName();
    c = a("tokens", e);
    Object localObject2 = e;
    Object localObject1 = b;
    localObject2 = new StringBuilder(bfd.a("tokens", (bez[])localObject2));
    ((StringBuilder)localObject2).append(" WHERE ");
    ((StringBuilder)localObject2).append(((bez)localObject1).b);
    ((StringBuilder)localObject2).append(" = ?");
    f = ((StringBuilder)localObject2).toString();
    localObject1 = new StringBuilder("DELETE FROM tokens WHERE NOT EXISTS (SELECT 1 FROM events WHERE tokens.");
    ((StringBuilder)localObject1).append(a.b);
    ((StringBuilder)localObject1).append(" = events.");
    ((StringBuilder)localObject1).append(bfa.b.b);
    ((StringBuilder)localObject1).append(")");
    d = ((StringBuilder)localObject1).toString();
  }
  
  public bfe(bfb paramBfb)
  {
    super(paramBfb);
  }
  
  public final String a()
  {
    return "tokens";
  }
  
  /* Error */
  final String a(String paramString)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 91	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   4: ifeq +13 -> 17
    //   7: new 93	java/lang/IllegalArgumentException
    //   10: dup
    //   11: ldc 95
    //   13: invokespecial 96	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   16: athrow
    //   17: aload_0
    //   18: getfield 100	bfd:j	Lbfb;
    //   21: invokevirtual 105	bfb:a	()Landroid/database/sqlite/SQLiteDatabase;
    //   24: getstatic 69	bfe:f	Ljava/lang/String;
    //   27: iconst_1
    //   28: anewarray 107	java/lang/String
    //   31: dup
    //   32: iconst_0
    //   33: aload_1
    //   34: aastore
    //   35: invokevirtual 113	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   38: astore 4
    //   40: aload 4
    //   42: invokeinterface 119 1 0
    //   47: ifeq +136 -> 183
    //   50: aload 4
    //   52: getstatic 27	bfe:a	Lbez;
    //   55: getfield 122	bez:a	I
    //   58: invokeinterface 126 2 0
    //   63: astore_3
    //   64: goto +3 -> 67
    //   67: aload_3
    //   68: invokestatic 91	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   71: istore_2
    //   72: iload_2
    //   73: ifne +17 -> 90
    //   76: aload 4
    //   78: ifnull +10 -> 88
    //   81: aload 4
    //   83: invokeinterface 129 1 0
    //   88: aload_3
    //   89: areturn
    //   90: invokestatic 135	java/util/UUID:randomUUID	()Ljava/util/UUID;
    //   93: invokevirtual 136	java/util/UUID:toString	()Ljava/lang/String;
    //   96: astore_3
    //   97: new 138	android/content/ContentValues
    //   100: dup
    //   101: iconst_2
    //   102: invokespecial 141	android/content/ContentValues:<init>	(I)V
    //   105: astore 5
    //   107: aload 5
    //   109: getstatic 27	bfe:a	Lbez;
    //   112: getfield 62	bez:b	Ljava/lang/String;
    //   115: aload_3
    //   116: invokevirtual 145	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   119: aload 5
    //   121: getstatic 33	bfe:b	Lbez;
    //   124: getfield 62	bez:b	Ljava/lang/String;
    //   127: aload_1
    //   128: invokevirtual 145	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   131: aload_0
    //   132: getfield 100	bfd:j	Lbfb;
    //   135: invokevirtual 105	bfb:a	()Landroid/database/sqlite/SQLiteDatabase;
    //   138: ldc 43
    //   140: aconst_null
    //   141: aload 5
    //   143: invokevirtual 149	android/database/sqlite/SQLiteDatabase:insertOrThrow	(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    //   146: pop2
    //   147: aload 4
    //   149: ifnull +10 -> 159
    //   152: aload 4
    //   154: invokeinterface 129 1 0
    //   159: aload_3
    //   160: areturn
    //   161: astore_3
    //   162: aload 4
    //   164: astore_1
    //   165: goto +6 -> 171
    //   168: astore_3
    //   169: aconst_null
    //   170: astore_1
    //   171: aload_1
    //   172: ifnull +9 -> 181
    //   175: aload_1
    //   176: invokeinterface 129 1 0
    //   181: aload_3
    //   182: athrow
    //   183: aconst_null
    //   184: astore_3
    //   185: goto -118 -> 67
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	188	0	this	bfe
    //   0	188	1	paramString	String
    //   71	2	2	bool	boolean
    //   63	97	3	str	String
    //   161	1	3	localObject1	Object
    //   168	14	3	localObject2	Object
    //   184	1	3	localObject3	Object
    //   38	125	4	localCursor	android.database.Cursor
    //   105	37	5	localContentValues	android.content.ContentValues
    // Exception table:
    //   from	to	target	type
    //   40	64	161	finally
    //   67	72	161	finally
    //   90	147	161	finally
    //   17	40	168	finally
  }
  
  public final bez[] b()
  {
    return e;
  }
}
