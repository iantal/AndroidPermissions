public class ast
{
  static boolean a = true;
  
  /* Error */
  @android.annotation.SuppressLint({"PackageManagerGetSignatures"})
  public static boolean a(android.content.Context paramContext, String paramString1, String paramString2, String paramString3, int paramInt)
  {
    // Byte code:
    //   0: getstatic 22	ast:a	Z
    //   3: ifne +5 -> 8
    //   6: iconst_1
    //   7: ireturn
    //   8: aload_0
    //   9: invokevirtual 28	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   12: astore_0
    //   13: aload_0
    //   14: aload_1
    //   15: bipush 64
    //   17: invokevirtual 34	android/content/pm/PackageManager:getPackageInfo	(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    //   20: getfield 40	android/content/pm/PackageInfo:signatures	[Landroid/content/pm/Signature;
    //   23: astore 10
    //   25: aload 10
    //   27: arraylength
    //   28: ifeq +9 -> 37
    //   31: iconst_1
    //   32: istore 8
    //   34: goto +6 -> 40
    //   37: iconst_0
    //   38: istore 8
    //   40: aload 10
    //   42: arraylength
    //   43: istore 7
    //   45: aconst_null
    //   46: astore_0
    //   47: iconst_0
    //   48: istore 5
    //   50: iload 5
    //   52: iload 7
    //   54: if_icmpge +161 -> 215
    //   57: aload 10
    //   59: iload 5
    //   61: aaload
    //   62: astore_1
    //   63: new 42	java/io/ByteArrayInputStream
    //   66: dup
    //   67: aload_1
    //   68: invokevirtual 48	android/content/pm/Signature:toByteArray	()[B
    //   71: invokespecial 52	java/io/ByteArrayInputStream:<init>	([B)V
    //   74: astore_1
    //   75: ldc 54
    //   77: invokestatic 60	java/security/cert/CertificateFactory:getInstance	(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    //   80: aload_1
    //   81: invokevirtual 64	java/security/cert/CertificateFactory:generateCertificate	(Ljava/io/InputStream;)Ljava/security/cert/Certificate;
    //   84: checkcast 66	java/security/cert/X509Certificate
    //   87: astore_0
    //   88: aload_0
    //   89: invokevirtual 70	java/security/cert/X509Certificate:getSubjectX500Principal	()Ljavax/security/auth/x500/X500Principal;
    //   92: invokevirtual 76	javax/security/auth/x500/X500Principal:getName	()Ljava/lang/String;
    //   95: astore 11
    //   97: aload_0
    //   98: invokevirtual 79	java/security/cert/X509Certificate:getIssuerX500Principal	()Ljavax/security/auth/x500/X500Principal;
    //   101: invokevirtual 76	javax/security/auth/x500/X500Principal:getName	()Ljava/lang/String;
    //   104: astore 12
    //   106: aload_0
    //   107: invokevirtual 83	java/security/cert/X509Certificate:getPublicKey	()Ljava/security/PublicKey;
    //   110: invokevirtual 87	java/lang/Object:hashCode	()I
    //   113: istore 6
    //   115: aload_2
    //   116: aload 11
    //   118: invokevirtual 93	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   121: ifeq +29 -> 150
    //   124: aload_3
    //   125: aload 12
    //   127: invokevirtual 93	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   130: istore 9
    //   132: iload 9
    //   134: ifeq +16 -> 150
    //   137: iload 4
    //   139: iload 6
    //   141: if_icmpne +9 -> 150
    //   144: iconst_1
    //   145: istore 6
    //   147: goto +6 -> 153
    //   150: iconst_0
    //   151: istore 6
    //   153: iload 8
    //   155: iload 6
    //   157: iand
    //   158: istore 8
    //   160: iload 8
    //   162: ifne +9 -> 171
    //   165: aload_1
    //   166: invokevirtual 98	java/io/InputStream:close	()V
    //   169: iconst_0
    //   170: ireturn
    //   171: aload_1
    //   172: invokevirtual 98	java/io/InputStream:close	()V
    //   175: iload 5
    //   177: iconst_1
    //   178: iadd
    //   179: istore 5
    //   181: aload_1
    //   182: astore_0
    //   183: goto -133 -> 50
    //   186: astore_0
    //   187: goto +8 -> 195
    //   190: astore_2
    //   191: aload_0
    //   192: astore_1
    //   193: aload_2
    //   194: astore_0
    //   195: aload_1
    //   196: ifnull +7 -> 203
    //   199: aload_1
    //   200: invokevirtual 98	java/io/InputStream:close	()V
    //   203: aload_0
    //   204: athrow
    //   205: aload_0
    //   206: ifnull +7 -> 213
    //   209: aload_0
    //   210: invokevirtual 98	java/io/InputStream:close	()V
    //   213: iconst_0
    //   214: ireturn
    //   215: iload 8
    //   217: ireturn
    //   218: astore_0
    //   219: iconst_0
    //   220: ireturn
    //   221: astore_1
    //   222: goto -17 -> 205
    //   225: astore_0
    //   226: aload_1
    //   227: astore_0
    //   228: goto -23 -> 205
    //   231: astore_0
    //   232: iconst_0
    //   233: ireturn
    //   234: astore_0
    //   235: goto -60 -> 175
    //   238: astore_1
    //   239: goto -36 -> 203
    //   242: astore_0
    //   243: iconst_0
    //   244: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	245	0	paramContext	android.content.Context
    //   0	245	1	paramString1	String
    //   0	245	2	paramString2	String
    //   0	245	3	paramString3	String
    //   0	245	4	paramInt	int
    //   48	132	5	i	int
    //   113	45	6	j	int
    //   43	12	7	k	int
    //   32	184	8	m	int
    //   130	3	9	bool	boolean
    //   23	35	10	arrayOfSignature	android.content.pm.Signature[]
    //   95	22	11	str1	String
    //   104	22	12	str2	String
    // Exception table:
    //   from	to	target	type
    //   75	132	186	finally
    //   63	75	190	finally
    //   13	25	218	android/content/pm/PackageManager$NameNotFoundException
    //   63	75	221	java/security/cert/CertificateException
    //   75	132	225	java/security/cert/CertificateException
    //   165	169	231	java/io/IOException
    //   171	175	234	java/io/IOException
    //   199	203	238	java/io/IOException
    //   209	213	242	java/io/IOException
  }
}
