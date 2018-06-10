package kkkkkk;

import com.fasterxml.jackson.annotation.JsonEnumDefaultValue;

public enum eieiee
{
  /* Error */
  static
  {
    // Byte code:
    //   0: new 2	kkkkkk/eieiee
    //   3: dup
    //   4: ldc 21
    //   6: sipush 205
    //   9: iconst_2
    //   10: invokestatic 27	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   13: iconst_0
    //   14: invokespecial 31	kkkkkk/eieiee:<init>	(Ljava/lang/String;I)V
    //   17: putstatic 33	kkkkkk/eieiee:UNKNOWN	Lkkkkkk/eieiee;
    //   20: new 2	kkkkkk/eieiee
    //   23: dup
    //   24: ldc 35
    //   26: bipush 44
    //   28: iconst_5
    //   29: invokestatic 27	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   32: iconst_1
    //   33: invokespecial 31	kkkkkk/eieiee:<init>	(Ljava/lang/String;I)V
    //   36: astore 5
    //   38: aload 5
    //   40: putstatic 37	kkkkkk/eieiee:USER_INITIATED_LOG_OFF	Lkkkkkk/eieiee;
    //   43: new 2	kkkkkk/eieiee
    //   46: dup
    //   47: ldc 39
    //   49: sipush 168
    //   52: iconst_3
    //   53: invokestatic 27	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   56: iconst_2
    //   57: invokespecial 31	kkkkkk/eieiee:<init>	(Ljava/lang/String;I)V
    //   60: putstatic 41	kkkkkk/eieiee:SESSION_EXPIRED	Lkkkkkk/eieiee;
    //   63: new 2	kkkkkk/eieiee
    //   66: dup
    //   67: ldc 43
    //   69: sipush 191
    //   72: iconst_0
    //   73: invokestatic 27	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   76: iconst_3
    //   77: invokespecial 31	kkkkkk/eieiee:<init>	(Ljava/lang/String;I)V
    //   80: astore 5
    //   82: aload 5
    //   84: putstatic 45	kkkkkk/eieiee:LOG_OFF_WITH_SURVEY_LINK	Lkkkkkk/eieiee;
    //   87: new 2	kkkkkk/eieiee
    //   90: dup
    //   91: ldc 47
    //   93: sipush 213
    //   96: iconst_3
    //   97: invokestatic 27	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   100: iconst_4
    //   101: invokespecial 31	kkkkkk/eieiee:<init>	(Ljava/lang/String;I)V
    //   104: astore 5
    //   106: aload 5
    //   108: putstatic 49	kkkkkk/eieiee:LOG_OFF_DUE_TO_CONNECTION_ERROR	Lkkkkkk/eieiee;
    //   111: new 2	kkkkkk/eieiee
    //   114: dup
    //   115: ldc 51
    //   117: bipush 47
    //   119: iconst_4
    //   120: invokestatic 27	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   123: iconst_5
    //   124: invokespecial 31	kkkkkk/eieiee:<init>	(Ljava/lang/String;I)V
    //   127: putstatic 53	kkkkkk/eieiee:CCTM_DECLINE_LOG_OFF	Lkkkkkk/eieiee;
    //   130: getstatic 33	kkkkkk/eieiee:UNKNOWN	Lkkkkkk/eieiee;
    //   133: astore 5
    //   135: getstatic 37	kkkkkk/eieiee:USER_INITIATED_LOG_OFF	Lkkkkkk/eieiee;
    //   138: astore 6
    //   140: getstatic 41	kkkkkk/eieiee:SESSION_EXPIRED	Lkkkkkk/eieiee;
    //   143: astore 7
    //   145: getstatic 45	kkkkkk/eieiee:LOG_OFF_WITH_SURVEY_LINK	Lkkkkkk/eieiee;
    //   148: astore 8
    //   150: invokestatic 57	kkkkkk/eieiee:b04440444ффф0444фф0444ф	()I
    //   153: istore_0
    //   154: invokestatic 60	kkkkkk/eieiee:bфф0444фф0444фф0444ф	()I
    //   157: istore_1
    //   158: invokestatic 57	kkkkkk/eieiee:b04440444ффф0444фф0444ф	()I
    //   161: istore_2
    //   162: invokestatic 63	kkkkkk/eieiee:bф0444ффф0444фф0444ф	()I
    //   165: istore_3
    //   166: invokestatic 66	kkkkkk/eieiee:b0444фффф0444фф0444ф	()I
    //   169: istore 4
    //   171: iload_0
    //   172: iload_1
    //   173: iadd
    //   174: iload_2
    //   175: imul
    //   176: iload_3
    //   177: irem
    //   178: iload 4
    //   180: if_icmpeq +24 -> 204
    //   183: invokestatic 57	kkkkkk/eieiee:b04440444ффф0444фф0444ф	()I
    //   186: invokestatic 60	kkkkkk/eieiee:bфф0444фф0444фф0444ф	()I
    //   189: iadd
    //   190: invokestatic 57	kkkkkk/eieiee:b04440444ффф0444фф0444ф	()I
    //   193: imul
    //   194: invokestatic 63	kkkkkk/eieiee:bф0444ффф0444фф0444ф	()I
    //   197: irem
    //   198: invokestatic 66	kkkkkk/eieiee:b0444фффф0444фф0444ф	()I
    //   201: if_icmpeq +3 -> 204
    //   204: getstatic 49	kkkkkk/eieiee:LOG_OFF_DUE_TO_CONNECTION_ERROR	Lkkkkkk/eieiee;
    //   207: astore 9
    //   209: bipush 6
    //   211: anewarray 2	kkkkkk/eieiee
    //   214: dup
    //   215: iconst_0
    //   216: aload 5
    //   218: aastore
    //   219: dup
    //   220: iconst_1
    //   221: aload 6
    //   223: aastore
    //   224: dup
    //   225: iconst_2
    //   226: aload 7
    //   228: aastore
    //   229: dup
    //   230: iconst_3
    //   231: aload 8
    //   233: aastore
    //   234: dup
    //   235: iconst_4
    //   236: aload 9
    //   238: aastore
    //   239: dup
    //   240: iconst_5
    //   241: getstatic 53	kkkkkk/eieiee:CCTM_DECLINE_LOG_OFF	Lkkkkkk/eieiee;
    //   244: aastore
    //   245: putstatic 68	kkkkkk/eieiee:$VALUES	[Lkkkkkk/eieiee;
    //   248: return
    //   249: astore 5
    //   251: aload 5
    //   253: athrow
    //   254: astore 5
    //   256: aload 5
    //   258: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   153	21	0	i	int
    //   157	17	1	j	int
    //   161	15	2	k	int
    //   165	13	3	m	int
    //   169	12	4	n	int
    //   36	181	5	localEieiee1	eieiee
    //   249	3	5	localException1	Exception
    //   254	3	5	localException2	Exception
    //   138	84	6	localEieiee2	eieiee
    //   143	84	7	localEieiee3	eieiee
    //   148	84	8	localEieiee4	eieiee
    //   207	30	9	localEieiee5	eieiee
    // Exception table:
    //   from	to	target	type
    //   0	38	249	java/lang/Exception
    //   63	82	249	java/lang/Exception
    //   87	106	249	java/lang/Exception
    //   111	150	249	java/lang/Exception
    //   204	209	249	java/lang/Exception
    //   38	63	254	java/lang/Exception
    //   82	87	254	java/lang/Exception
    //   106	111	254	java/lang/Exception
    //   150	171	254	java/lang/Exception
    //   209	248	254	java/lang/Exception
  }
  
  private eieiee() {}
  
  public static int b04440444ффф0444фф0444ф()
  {
    return 80;
  }
  
  public static eieiee b0444ф0444фф0444фф0444ф(String paramString)
  {
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
    paramString = Enum.valueOf(eieiee.class, paramString);
    if ((b04440444ффф0444фф0444ф() + bфф0444фф0444фф0444ф()) * b04440444ффф0444фф0444ф() % bф0444ффф0444фф0444ф() != b0444фффф0444фф0444ф())
    {
      int i = b04440444ффф0444фф0444ф();
      switch (i * (bфф0444фф0444фф0444ф() + i) % bф0444ффф0444фф0444ф())
      {
      }
    }
    return (eieiee)paramString;
  }
  
  public static int b0444фффф0444фф0444ф()
  {
    return 0;
  }
  
  public static int bф0444ффф0444фф0444ф()
  {
    return 2;
  }
  
  public static int bфф0444фф0444фф0444ф()
  {
    return 1;
  }
}
