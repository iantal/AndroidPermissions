package uuuuuu;

import android.support.v4.util.Pair;
import java.math.BigDecimal;
import java.util.Currency;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;

public class nnwwwn
{
  public static int b00630063c0063cc0063c0063 = 1;
  public static int b0063c00630063cc0063c0063 = 0;
  public static int bc0063c0063cc0063c0063 = 12;
  public static int bcc00630063cc0063c0063 = 2;
  private final String b006300630063ccc0063c0063;
  private final nwnwwn b0063cc0063cc0063c0063;
  private final List<Pair<String, Float>> bccc0063cc0063c0063;
  
  public nnwwwn(Map<String, Float> paramMap, int paramInt, String paramString1, Locale paramLocale, String paramString2)
  {
    this.b006300630063ccc0063c0063 = paramString1;
    this.b0063cc0063cc0063c0063 = new nwnwwn(paramMap, paramInt);
    this.bccc0063cc0063c0063 = b0071qqqqq0071q0071q(this.b0063cc0063cc0063c0063.b00710071q007100710071qq0071q(), paramLocale, paramString2);
  }
  
  public static int b007100710071007100710071qq0071q()
  {
    return 1;
  }
  
  public static int b0071q0071007100710071qq0071q()
  {
    return 86;
  }
  
  private List<Pair<String, Float>> b0071qqqqq0071q0071q(List<float[]> paramList, Locale paramLocale, String paramString)
  {
    LinkedList localLinkedList = new LinkedList();
    Currency localCurrency = Currency.getInstance(this.b006300630063ccc0063c0063);
    String str = hhhpph.bww0077wwwww0077w(BigDecimal.valueOf(0L), localCurrency, 0, false, paramLocale);
    float f = bqqqqqq0071q0071q(b007100710071qqq0071q0071q()[0], b007100710071qqq0071q0071q()[1]);
    int j = 0;
    int i = 0;
    Object localObject1;
    Object localObject2;
    label185:
    int k;
    if (i < paramList.size())
    {
      localObject1 = (float[])paramList.get(i);
      localObject2 = BigDecimal.valueOf(localObject1[0]);
      if ((bc0063c0063cc0063c0063 + b00630063c0063cc0063c0063) * bc0063c0063cc0063c0063 % bcc00630063cc0063c0063 != b0063c00630063cc0063c0063)
      {
        bc0063c0063cc0063c0063 = 79;
        b0063c00630063cc0063c0063 = 61;
      }
      localObject2 = hhhpph.bww0077wwwww0077w((BigDecimal)localObject2, localCurrency, 0, false, paramLocale);
      localObject1 = new Pair(b0071qq0071qq0071q0071q(localObject1[0], (String)localObject2, paramString), Float.valueOf(localObject1[1]));
      if (i % 2 != 1) {
        break label307;
      }
      if ((f <= 0.9D) || (j == 0)) {}
    }
    else
    {
      return localLinkedList;
      localLinkedList.add(localObject1);
      k = j;
      if (str.equals(localObject2)) {
        k = 1;
      }
    }
    for (;;)
    {
      i += 1;
      j = k;
      break;
      k = bc0063c0063cc0063c0063;
      switch (k * (b00630063c0063cc0063c0063 + k) % bcc00630063cc0063c0063)
      {
      default: 
        bc0063c0063cc0063c0063 = 59;
        b00630063c0063cc0063c0063 = b0071q0071007100710071qq0071q();
      }
      k = j;
      if (f > 0.75D)
      {
        k = j;
        if (j != 0)
        {
          localLinkedList.add(localObject1);
          return localLinkedList;
          label307:
          if ((j == 0) || (!str.equals(localObject2))) {
            break label185;
          }
          k = j;
        }
      }
    }
  }
  
  public static int bq00710071007100710071qq0071q()
  {
    return 2;
  }
  
  public static int bqq0071007100710071qq0071q()
  {
    return 0;
  }
  
  public static float bqqqqqq0071q0071q(float paramFloat1, float paramFloat2)
  {
    paramFloat1 = Math.abs(paramFloat1);
    paramFloat2 = Math.abs(paramFloat2);
    int i = bc0063c0063cc0063c0063;
    switch (i * (b00630063c0063cc0063c0063 + i) % bcc00630063cc0063c0063)
    {
    default: 
      bc0063c0063cc0063c0063 = 94;
      b00630063c0063cc0063c0063 = 46;
    }
    if ((paramFloat1 == 0.0F) || (paramFloat2 == 0.0F)) {
      return 0.0F;
    }
    for (;;)
    {
      i = bc0063c0063cc0063c0063;
      switch (i * (b00630063c0063cc0063c0063 + i) % bcc00630063cc0063c0063)
      {
      default: 
        bc0063c0063cc0063c0063 = 59;
        b00630063c0063cc0063c0063 = 1;
      }
      return paramFloat1 / (paramFloat2 + paramFloat1);
      if (paramFloat1 < paramFloat2)
      {
        float f = paramFloat2;
        paramFloat2 = paramFloat1;
        paramFloat1 = f;
      }
    }
  }
  
  public float[] b007100710071qqq0071q0071q()
  {
    int i = bc0063c0063cc0063c0063;
    switch (i * (b00630063c0063cc0063c0063 + i) % bcc00630063cc0063c0063)
    {
    default: 
      bc0063c0063cc0063c0063 = b0071q0071007100710071qq0071q();
      b0063c00630063cc0063c0063 = b0071q0071007100710071qq0071q();
    }
    nwnwwn localNwnwwn = this.b0063cc0063cc0063c0063;
    i = bc0063c0063cc0063c0063;
    switch (i * (b00630063c0063cc0063c0063 + i) % bcc00630063cc0063c0063)
    {
    default: 
      bc0063c0063cc0063c0063 = b0071q0071007100710071qq0071q();
      b0063c00630063cc0063c0063 = b0071q0071007100710071qq0071q();
    }
    return localNwnwwn.bqqq007100710071qq0071q();
  }
  
  public Iterator<Pair<String, Float>> b00710071qqqq0071q0071q()
  {
    Iterator localIterator = this.bccc0063cc0063c0063.iterator();
    if ((bc0063c0063cc0063c0063 + b00630063c0063cc0063c0063) * bc0063c0063cc0063c0063 % bcc00630063cc0063c0063 != b0063c00630063cc0063c0063)
    {
      if ((bc0063c0063cc0063c0063 + b00630063c0063cc0063c0063) * bc0063c0063cc0063c0063 % bcc00630063cc0063c0063 != b0063c00630063cc0063c0063)
      {
        bc0063c0063cc0063c0063 = 36;
        b0063c00630063cc0063c0063 = 12;
      }
      bc0063c0063cc0063c0063 = 56;
      b0063c00630063cc0063c0063 = b0071q0071007100710071qq0071q();
    }
    return localIterator;
  }
  
  public float b0071q0071qqq0071q0071q(int paramInt)
  {
    int i = bc0063c0063cc0063c0063;
    switch (i * (b00630063c0063cc0063c0063 + i) % bcc00630063cc0063c0063)
    {
    default: 
      bc0063c0063cc0063c0063 = b0071q0071007100710071qq0071q();
      b0063c00630063cc0063c0063 = 47;
    }
    if ((bc0063c0063cc0063c0063 + b00630063c0063cc0063c0063) * bc0063c0063cc0063c0063 % bcc00630063cc0063c0063 != b0063c00630063cc0063c0063)
    {
      bc0063c0063cc0063c0063 = b0071q0071007100710071qq0071q();
      b0063c00630063cc0063c0063 = b0071q0071007100710071qq0071q();
    }
    return ((Float)((Pair)this.bccc0063cc0063c0063.get(paramInt)).second).floatValue();
  }
  
  /* Error */
  public String b0071qq0071qq0071q0071q(float paramFloat, String paramString1, String paramString2)
  {
    // Byte code:
    //   0: new 162	java/lang/StringBuilder
    //   3: dup
    //   4: invokespecial 163	java/lang/StringBuilder:<init>	()V
    //   7: astore 4
    //   9: ldc -91
    //   11: ldc -89
    //   13: bipush 113
    //   15: sipush 171
    //   18: iconst_0
    //   19: invokestatic 173	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   22: iconst_3
    //   23: anewarray 175	java/lang/Class
    //   26: dup
    //   27: iconst_0
    //   28: ldc 123
    //   30: aastore
    //   31: dup
    //   32: iconst_1
    //   33: getstatic 181	java/lang/Character:TYPE	Ljava/lang/Class;
    //   36: aastore
    //   37: dup
    //   38: iconst_2
    //   39: getstatic 181	java/lang/Character:TYPE	Ljava/lang/Class;
    //   42: aastore
    //   43: invokevirtual 185	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   46: astore 5
    //   48: aload 5
    //   50: aconst_null
    //   51: iconst_3
    //   52: anewarray 4	java/lang/Object
    //   55: dup
    //   56: iconst_0
    //   57: ldc -69
    //   59: aastore
    //   60: dup
    //   61: iconst_1
    //   62: bipush 96
    //   64: invokestatic 190	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   67: aastore
    //   68: dup
    //   69: iconst_2
    //   70: iconst_4
    //   71: invokestatic 190	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   74: aastore
    //   75: invokevirtual 196	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   78: astore 5
    //   80: aload 4
    //   82: aload 5
    //   84: checkcast 123	java/lang/String
    //   87: invokevirtual 200	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   90: aload_3
    //   91: invokevirtual 200	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   94: invokevirtual 204	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   97: astore 4
    //   99: fload_1
    //   100: ldc -51
    //   102: fcmpl
    //   103: ifge +44 -> 147
    //   106: getstatic 95	uuuuuu/nnwwwn:bc0063c0063cc0063c0063	I
    //   109: getstatic 97	uuuuuu/nnwwwn:b00630063c0063cc0063c0063	I
    //   112: iadd
    //   113: getstatic 95	uuuuuu/nnwwwn:bc0063c0063cc0063c0063	I
    //   116: imul
    //   117: invokestatic 207	uuuuuu/nnwwwn:bq00710071007100710071qq0071q	()I
    //   120: irem
    //   121: getstatic 101	uuuuuu/nnwwwn:b0063c00630063cc0063c0063	I
    //   124: if_icmpeq +14 -> 138
    //   127: bipush 99
    //   129: putstatic 95	uuuuuu/nnwwwn:bc0063c0063cc0063c0063	I
    //   132: invokestatic 128	uuuuuu/nnwwwn:b0071q0071007100710071qq0071q	()I
    //   135: putstatic 101	uuuuuu/nnwwwn:b0063c00630063cc0063c0063	I
    //   138: aload_2
    //   139: astore_3
    //   140: fload_1
    //   141: ldc -48
    //   143: fcmpg
    //   144: ifgt +187 -> 331
    //   147: ldc -91
    //   149: ldc -46
    //   151: bipush 11
    //   153: bipush 93
    //   155: iconst_0
    //   156: invokestatic 173	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   159: iconst_4
    //   160: anewarray 175	java/lang/Class
    //   163: dup
    //   164: iconst_0
    //   165: ldc 123
    //   167: aastore
    //   168: dup
    //   169: iconst_1
    //   170: getstatic 181	java/lang/Character:TYPE	Ljava/lang/Class;
    //   173: aastore
    //   174: dup
    //   175: iconst_2
    //   176: getstatic 181	java/lang/Character:TYPE	Ljava/lang/Class;
    //   179: aastore
    //   180: dup
    //   181: iconst_3
    //   182: getstatic 181	java/lang/Character:TYPE	Ljava/lang/Class;
    //   185: aastore
    //   186: invokevirtual 185	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   189: astore_3
    //   190: aload_3
    //   191: aconst_null
    //   192: iconst_4
    //   193: anewarray 4	java/lang/Object
    //   196: dup
    //   197: iconst_0
    //   198: ldc -44
    //   200: aastore
    //   201: dup
    //   202: iconst_1
    //   203: bipush 62
    //   205: invokestatic 190	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   208: aastore
    //   209: dup
    //   210: iconst_2
    //   211: sipush 177
    //   214: invokestatic 190	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   217: aastore
    //   218: dup
    //   219: iconst_3
    //   220: iconst_3
    //   221: invokestatic 190	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   224: aastore
    //   225: invokevirtual 196	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   228: astore_3
    //   229: aload_2
    //   230: aload_3
    //   231: checkcast 123	java/lang/String
    //   234: invokevirtual 216	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   237: ifeq +638 -> 875
    //   240: ldc -91
    //   242: ldc -38
    //   244: bipush 13
    //   246: iconst_2
    //   247: invokestatic 222	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   250: iconst_4
    //   251: anewarray 175	java/lang/Class
    //   254: dup
    //   255: iconst_0
    //   256: ldc 123
    //   258: aastore
    //   259: dup
    //   260: iconst_1
    //   261: getstatic 181	java/lang/Character:TYPE	Ljava/lang/Class;
    //   264: aastore
    //   265: dup
    //   266: iconst_2
    //   267: getstatic 181	java/lang/Character:TYPE	Ljava/lang/Class;
    //   270: aastore
    //   271: dup
    //   272: iconst_3
    //   273: getstatic 181	java/lang/Character:TYPE	Ljava/lang/Class;
    //   276: aastore
    //   277: invokevirtual 185	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   280: astore_3
    //   281: aload_3
    //   282: aconst_null
    //   283: iconst_4
    //   284: anewarray 4	java/lang/Object
    //   287: dup
    //   288: iconst_0
    //   289: ldc -32
    //   291: aastore
    //   292: dup
    //   293: iconst_1
    //   294: sipush 177
    //   297: invokestatic 190	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   300: aastore
    //   301: dup
    //   302: iconst_2
    //   303: bipush 37
    //   305: invokestatic 190	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   308: aastore
    //   309: dup
    //   310: iconst_3
    //   311: iconst_1
    //   312: invokestatic 190	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   315: aastore
    //   316: invokevirtual 196	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   319: astore_3
    //   320: aload_2
    //   321: aload_3
    //   322: checkcast 123	java/lang/String
    //   325: aload 4
    //   327: invokestatic 230	uuuuuu/sxsxsx:bk006B006Bkk006Bk006B006B006B	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   330: astore_3
    //   331: aload_3
    //   332: areturn
    //   333: ldc -91
    //   335: ldc -24
    //   337: bipush 106
    //   339: iconst_5
    //   340: invokestatic 222	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   343: iconst_3
    //   344: anewarray 175	java/lang/Class
    //   347: dup
    //   348: iconst_0
    //   349: ldc 123
    //   351: aastore
    //   352: dup
    //   353: iconst_1
    //   354: getstatic 181	java/lang/Character:TYPE	Ljava/lang/Class;
    //   357: aastore
    //   358: dup
    //   359: iconst_2
    //   360: getstatic 181	java/lang/Character:TYPE	Ljava/lang/Class;
    //   363: aastore
    //   364: invokevirtual 185	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   367: astore_3
    //   368: aload_3
    //   369: aconst_null
    //   370: iconst_3
    //   371: anewarray 4	java/lang/Object
    //   374: dup
    //   375: iconst_0
    //   376: ldc -22
    //   378: aastore
    //   379: dup
    //   380: iconst_1
    //   381: bipush 48
    //   383: invokestatic 190	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   386: aastore
    //   387: dup
    //   388: iconst_2
    //   389: iconst_2
    //   390: invokestatic 190	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   393: aastore
    //   394: invokevirtual 196	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   397: astore 5
    //   399: aload_2
    //   400: astore_3
    //   401: aload_2
    //   402: aload 5
    //   404: checkcast 123	java/lang/String
    //   407: invokevirtual 216	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   410: ifeq -79 -> 331
    //   413: ldc -91
    //   415: ldc -20
    //   417: bipush 100
    //   419: bipush 26
    //   421: iconst_0
    //   422: invokestatic 173	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   425: iconst_3
    //   426: anewarray 175	java/lang/Class
    //   429: dup
    //   430: iconst_0
    //   431: ldc 123
    //   433: aastore
    //   434: dup
    //   435: iconst_1
    //   436: getstatic 181	java/lang/Character:TYPE	Ljava/lang/Class;
    //   439: aastore
    //   440: dup
    //   441: iconst_2
    //   442: getstatic 181	java/lang/Character:TYPE	Ljava/lang/Class;
    //   445: aastore
    //   446: invokevirtual 185	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   449: astore_3
    //   450: aload_3
    //   451: aconst_null
    //   452: iconst_3
    //   453: anewarray 4	java/lang/Object
    //   456: dup
    //   457: iconst_0
    //   458: ldc -18
    //   460: aastore
    //   461: dup
    //   462: iconst_1
    //   463: bipush 10
    //   465: invokestatic 190	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   468: aastore
    //   469: dup
    //   470: iconst_2
    //   471: iconst_4
    //   472: invokestatic 190	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   475: aastore
    //   476: invokevirtual 196	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   479: astore_3
    //   480: aload_2
    //   481: aload_3
    //   482: checkcast 123	java/lang/String
    //   485: aload 4
    //   487: invokestatic 230	uuuuuu/sxsxsx:bk006B006Bkk006Bk006B006B006B	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   490: areturn
    //   491: astore_2
    //   492: aload_2
    //   493: invokevirtual 242	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   496: athrow
    //   497: astore_2
    //   498: aload_2
    //   499: invokevirtual 242	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   502: athrow
    //   503: ldc -91
    //   505: ldc -12
    //   507: iconst_1
    //   508: iconst_4
    //   509: invokestatic 222	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   512: iconst_4
    //   513: anewarray 175	java/lang/Class
    //   516: dup
    //   517: iconst_0
    //   518: ldc 123
    //   520: aastore
    //   521: dup
    //   522: iconst_1
    //   523: getstatic 181	java/lang/Character:TYPE	Ljava/lang/Class;
    //   526: aastore
    //   527: dup
    //   528: iconst_2
    //   529: getstatic 181	java/lang/Character:TYPE	Ljava/lang/Class;
    //   532: aastore
    //   533: dup
    //   534: iconst_3
    //   535: getstatic 181	java/lang/Character:TYPE	Ljava/lang/Class;
    //   538: aastore
    //   539: invokevirtual 185	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   542: astore_3
    //   543: aload_3
    //   544: aconst_null
    //   545: iconst_4
    //   546: anewarray 4	java/lang/Object
    //   549: dup
    //   550: iconst_0
    //   551: ldc -10
    //   553: aastore
    //   554: dup
    //   555: iconst_1
    //   556: sipush 228
    //   559: invokestatic 190	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   562: aastore
    //   563: dup
    //   564: iconst_2
    //   565: sipush 224
    //   568: invokestatic 190	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   571: aastore
    //   572: dup
    //   573: iconst_3
    //   574: iconst_3
    //   575: invokestatic 190	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   578: aastore
    //   579: invokevirtual 196	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   582: astore_3
    //   583: aload_2
    //   584: aload_3
    //   585: checkcast 123	java/lang/String
    //   588: invokevirtual 216	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   591: ifeq +482 -> 1073
    //   594: ldc -91
    //   596: ldc -8
    //   598: bipush 84
    //   600: iconst_1
    //   601: invokestatic 222	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   604: iconst_3
    //   605: anewarray 175	java/lang/Class
    //   608: dup
    //   609: iconst_0
    //   610: ldc 123
    //   612: aastore
    //   613: dup
    //   614: iconst_1
    //   615: getstatic 181	java/lang/Character:TYPE	Ljava/lang/Class;
    //   618: aastore
    //   619: dup
    //   620: iconst_2
    //   621: getstatic 181	java/lang/Character:TYPE	Ljava/lang/Class;
    //   624: aastore
    //   625: invokevirtual 185	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   628: astore_3
    //   629: aload_3
    //   630: aconst_null
    //   631: iconst_3
    //   632: anewarray 4	java/lang/Object
    //   635: dup
    //   636: iconst_0
    //   637: ldc -6
    //   639: aastore
    //   640: dup
    //   641: iconst_1
    //   642: sipush 130
    //   645: invokestatic 190	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   648: aastore
    //   649: dup
    //   650: iconst_2
    //   651: iconst_4
    //   652: invokestatic 190	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   655: aastore
    //   656: invokevirtual 196	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   659: astore_3
    //   660: aload_2
    //   661: aload_3
    //   662: checkcast 123	java/lang/String
    //   665: aload 4
    //   667: invokestatic 230	uuuuuu/sxsxsx:bk006B006Bkk006Bk006B006B006B	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   670: areturn
    //   671: getstatic 95	uuuuuu/nnwwwn:bc0063c0063cc0063c0063	I
    //   674: getstatic 97	uuuuuu/nnwwwn:b00630063c0063cc0063c0063	I
    //   677: iadd
    //   678: getstatic 95	uuuuuu/nnwwwn:bc0063c0063cc0063c0063	I
    //   681: imul
    //   682: getstatic 99	uuuuuu/nnwwwn:bcc00630063cc0063c0063	I
    //   685: irem
    //   686: getstatic 101	uuuuuu/nnwwwn:b0063c00630063cc0063c0063	I
    //   689: if_icmpeq +13 -> 702
    //   692: bipush 10
    //   694: putstatic 95	uuuuuu/nnwwwn:bc0063c0063cc0063c0063	I
    //   697: bipush 34
    //   699: putstatic 101	uuuuuu/nnwwwn:b0063c00630063cc0063c0063	I
    //   702: ldc -91
    //   704: ldc -4
    //   706: bipush 95
    //   708: iconst_1
    //   709: invokestatic 222	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   712: iconst_3
    //   713: anewarray 175	java/lang/Class
    //   716: dup
    //   717: iconst_0
    //   718: ldc 123
    //   720: aastore
    //   721: dup
    //   722: iconst_1
    //   723: getstatic 181	java/lang/Character:TYPE	Ljava/lang/Class;
    //   726: aastore
    //   727: dup
    //   728: iconst_2
    //   729: getstatic 181	java/lang/Character:TYPE	Ljava/lang/Class;
    //   732: aastore
    //   733: invokevirtual 185	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   736: astore_3
    //   737: aload_3
    //   738: aconst_null
    //   739: iconst_3
    //   740: anewarray 4	java/lang/Object
    //   743: dup
    //   744: iconst_0
    //   745: ldc -2
    //   747: aastore
    //   748: dup
    //   749: iconst_1
    //   750: sipush 230
    //   753: invokestatic 190	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   756: aastore
    //   757: dup
    //   758: iconst_2
    //   759: iconst_1
    //   760: invokestatic 190	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   763: aastore
    //   764: invokevirtual 196	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   767: astore_3
    //   768: aload_2
    //   769: aload_3
    //   770: checkcast 123	java/lang/String
    //   773: invokevirtual 216	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   776: ifeq -443 -> 333
    //   779: ldc -91
    //   781: ldc_w 256
    //   784: bipush 29
    //   786: iconst_5
    //   787: invokestatic 222	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   790: iconst_3
    //   791: anewarray 175	java/lang/Class
    //   794: dup
    //   795: iconst_0
    //   796: ldc 123
    //   798: aastore
    //   799: dup
    //   800: iconst_1
    //   801: getstatic 181	java/lang/Character:TYPE	Ljava/lang/Class;
    //   804: aastore
    //   805: dup
    //   806: iconst_2
    //   807: getstatic 181	java/lang/Character:TYPE	Ljava/lang/Class;
    //   810: aastore
    //   811: invokevirtual 185	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   814: astore_3
    //   815: aload_3
    //   816: aconst_null
    //   817: iconst_3
    //   818: anewarray 4	java/lang/Object
    //   821: dup
    //   822: iconst_0
    //   823: ldc_w 258
    //   826: aastore
    //   827: dup
    //   828: iconst_1
    //   829: bipush 99
    //   831: invokestatic 190	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   834: aastore
    //   835: dup
    //   836: iconst_2
    //   837: iconst_3
    //   838: invokestatic 190	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   841: aastore
    //   842: invokevirtual 196	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   845: astore_3
    //   846: aload_2
    //   847: aload_3
    //   848: checkcast 123	java/lang/String
    //   851: aload 4
    //   853: invokestatic 230	uuuuuu/sxsxsx:bk006B006Bkk006Bk006B006B006B	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   856: areturn
    //   857: astore_2
    //   858: aload_2
    //   859: invokevirtual 242	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   862: athrow
    //   863: astore_2
    //   864: aload_2
    //   865: invokevirtual 242	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   868: athrow
    //   869: astore_2
    //   870: aload_2
    //   871: invokevirtual 242	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   874: athrow
    //   875: ldc -91
    //   877: ldc_w 260
    //   880: sipush 214
    //   883: iconst_4
    //   884: invokestatic 222	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   887: iconst_4
    //   888: anewarray 175	java/lang/Class
    //   891: dup
    //   892: iconst_0
    //   893: ldc 123
    //   895: aastore
    //   896: dup
    //   897: iconst_1
    //   898: getstatic 181	java/lang/Character:TYPE	Ljava/lang/Class;
    //   901: aastore
    //   902: dup
    //   903: iconst_2
    //   904: getstatic 181	java/lang/Character:TYPE	Ljava/lang/Class;
    //   907: aastore
    //   908: dup
    //   909: iconst_3
    //   910: getstatic 181	java/lang/Character:TYPE	Ljava/lang/Class;
    //   913: aastore
    //   914: invokevirtual 185	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   917: astore_3
    //   918: aload_3
    //   919: aconst_null
    //   920: iconst_4
    //   921: anewarray 4	java/lang/Object
    //   924: dup
    //   925: iconst_0
    //   926: ldc_w 262
    //   929: aastore
    //   930: dup
    //   931: iconst_1
    //   932: sipush 186
    //   935: invokestatic 190	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   938: aastore
    //   939: dup
    //   940: iconst_2
    //   941: bipush 79
    //   943: invokestatic 190	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   946: aastore
    //   947: dup
    //   948: iconst_3
    //   949: iconst_1
    //   950: invokestatic 190	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   953: aastore
    //   954: invokevirtual 196	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   957: astore_3
    //   958: aload_2
    //   959: aload_3
    //   960: checkcast 123	java/lang/String
    //   963: invokevirtual 216	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   966: ifeq -463 -> 503
    //   969: ldc -91
    //   971: ldc_w 264
    //   974: bipush 65
    //   976: iconst_4
    //   977: invokestatic 222	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   980: iconst_4
    //   981: anewarray 175	java/lang/Class
    //   984: dup
    //   985: iconst_0
    //   986: ldc 123
    //   988: aastore
    //   989: dup
    //   990: iconst_1
    //   991: getstatic 181	java/lang/Character:TYPE	Ljava/lang/Class;
    //   994: aastore
    //   995: dup
    //   996: iconst_2
    //   997: getstatic 181	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1000: aastore
    //   1001: dup
    //   1002: iconst_3
    //   1003: getstatic 181	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1006: aastore
    //   1007: invokevirtual 185	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   1010: astore_3
    //   1011: aload_3
    //   1012: aconst_null
    //   1013: iconst_4
    //   1014: anewarray 4	java/lang/Object
    //   1017: dup
    //   1018: iconst_0
    //   1019: ldc_w 266
    //   1022: aastore
    //   1023: dup
    //   1024: iconst_1
    //   1025: bipush 11
    //   1027: invokestatic 190	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1030: aastore
    //   1031: dup
    //   1032: iconst_2
    //   1033: bipush 108
    //   1035: invokestatic 190	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1038: aastore
    //   1039: dup
    //   1040: iconst_3
    //   1041: iconst_3
    //   1042: invokestatic 190	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1045: aastore
    //   1046: invokevirtual 196	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   1049: astore_3
    //   1050: aload_2
    //   1051: aload_3
    //   1052: checkcast 123	java/lang/String
    //   1055: aload 4
    //   1057: invokestatic 230	uuuuuu/sxsxsx:bk006B006Bkk006Bk006B006B006B	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   1060: areturn
    //   1061: astore_2
    //   1062: aload_2
    //   1063: invokevirtual 242	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1066: athrow
    //   1067: astore_2
    //   1068: aload_2
    //   1069: invokevirtual 242	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1072: athrow
    //   1073: ldc -91
    //   1075: ldc_w 268
    //   1078: bipush 98
    //   1080: sipush 162
    //   1083: iconst_3
    //   1084: invokestatic 173	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   1087: iconst_3
    //   1088: anewarray 175	java/lang/Class
    //   1091: dup
    //   1092: iconst_0
    //   1093: ldc 123
    //   1095: aastore
    //   1096: dup
    //   1097: iconst_1
    //   1098: getstatic 181	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1101: aastore
    //   1102: dup
    //   1103: iconst_2
    //   1104: getstatic 181	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1107: aastore
    //   1108: invokevirtual 185	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   1111: astore_3
    //   1112: aload_3
    //   1113: aconst_null
    //   1114: iconst_3
    //   1115: anewarray 4	java/lang/Object
    //   1118: dup
    //   1119: iconst_0
    //   1120: ldc_w 270
    //   1123: aastore
    //   1124: dup
    //   1125: iconst_1
    //   1126: bipush 76
    //   1128: invokestatic 190	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1131: aastore
    //   1132: dup
    //   1133: iconst_2
    //   1134: iconst_1
    //   1135: invokestatic 190	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1138: aastore
    //   1139: invokevirtual 196	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   1142: astore_3
    //   1143: aload_2
    //   1144: aload_3
    //   1145: checkcast 123	java/lang/String
    //   1148: invokevirtual 216	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   1151: ifeq -480 -> 671
    //   1154: ldc -91
    //   1156: ldc_w 272
    //   1159: sipush 245
    //   1162: iconst_0
    //   1163: invokestatic 222	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   1166: iconst_4
    //   1167: anewarray 175	java/lang/Class
    //   1170: dup
    //   1171: iconst_0
    //   1172: ldc 123
    //   1174: aastore
    //   1175: dup
    //   1176: iconst_1
    //   1177: getstatic 181	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1180: aastore
    //   1181: dup
    //   1182: iconst_2
    //   1183: getstatic 181	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1186: aastore
    //   1187: dup
    //   1188: iconst_3
    //   1189: getstatic 181	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1192: aastore
    //   1193: invokevirtual 185	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   1196: astore_3
    //   1197: aload_3
    //   1198: aconst_null
    //   1199: iconst_4
    //   1200: anewarray 4	java/lang/Object
    //   1203: dup
    //   1204: iconst_0
    //   1205: ldc_w 274
    //   1208: aastore
    //   1209: dup
    //   1210: iconst_1
    //   1211: sipush 132
    //   1214: invokestatic 190	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1217: aastore
    //   1218: dup
    //   1219: iconst_2
    //   1220: iconst_2
    //   1221: invokestatic 190	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1224: aastore
    //   1225: dup
    //   1226: iconst_3
    //   1227: iconst_3
    //   1228: invokestatic 190	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1231: aastore
    //   1232: invokevirtual 196	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   1235: astore_3
    //   1236: aload_2
    //   1237: aload_3
    //   1238: checkcast 123	java/lang/String
    //   1241: aload 4
    //   1243: invokestatic 230	uuuuuu/sxsxsx:bk006B006Bkk006Bk006B006B006B	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   1246: areturn
    //   1247: astore_2
    //   1248: aload_2
    //   1249: invokevirtual 242	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1252: athrow
    //   1253: astore_2
    //   1254: aload_2
    //   1255: invokevirtual 242	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1258: athrow
    //   1259: astore_2
    //   1260: aload_2
    //   1261: invokevirtual 242	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1264: athrow
    //   1265: astore_2
    //   1266: aload_2
    //   1267: invokevirtual 242	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1270: athrow
    //   1271: astore_2
    //   1272: aload_2
    //   1273: invokevirtual 242	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1276: athrow
    //   1277: astore_2
    //   1278: aload_2
    //   1279: invokevirtual 242	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1282: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1283	0	this	nnwwwn
    //   0	1283	1	paramFloat	float
    //   0	1283	2	paramString1	String
    //   0	1283	3	paramString2	String
    //   7	1235	4	localObject1	Object
    //   46	357	5	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   368	399	491	java/lang/reflect/InvocationTargetException
    //   450	480	497	java/lang/reflect/InvocationTargetException
    //   48	80	857	java/lang/reflect/InvocationTargetException
    //   815	846	863	java/lang/reflect/InvocationTargetException
    //   281	320	869	java/lang/reflect/InvocationTargetException
    //   918	958	1061	java/lang/reflect/InvocationTargetException
    //   1011	1050	1067	java/lang/reflect/InvocationTargetException
    //   1112	1143	1247	java/lang/reflect/InvocationTargetException
    //   1197	1236	1253	java/lang/reflect/InvocationTargetException
    //   629	660	1259	java/lang/reflect/InvocationTargetException
    //   190	229	1265	java/lang/reflect/InvocationTargetException
    //   737	768	1271	java/lang/reflect/InvocationTargetException
    //   543	583	1277	java/lang/reflect/InvocationTargetException
  }
  
  public float[] bq00710071qqq0071q0071q()
  {
    float[] arrayOfFloat = this.b0063cc0063cc0063c0063.bq00710071q00710071qq0071q();
    if ((bc0063c0063cc0063c0063 + b00630063c0063cc0063c0063) * bc0063c0063cc0063c0063 % bcc00630063cc0063c0063 != b0063c00630063cc0063c0063)
    {
      bc0063c0063cc0063c0063 = 62;
      b0063c00630063cc0063c0063 = b0071q0071007100710071qq0071q();
      if ((bc0063c0063cc0063c0063 + b007100710071007100710071qq0071q()) * bc0063c0063cc0063c0063 % bq00710071007100710071qq0071q() != b0063c00630063cc0063c0063)
      {
        bc0063c0063cc0063c0063 = 13;
        b0063c00630063cc0063c0063 = b0071q0071007100710071qq0071q();
      }
    }
    return arrayOfFloat;
  }
  
  public float bq0071qqqq0071q0071q()
  {
    int i = bc0063c0063cc0063c0063;
    switch (i * (b007100710071007100710071qq0071q() + i) % bcc00630063cc0063c0063)
    {
    default: 
      bc0063c0063cc0063c0063 = 29;
      b0063c00630063cc0063c0063 = 75;
    }
    float f = this.b0063cc0063cc0063c0063.b007100710071q00710071qq0071q();
    if ((b0071q0071007100710071qq0071q() + b00630063c0063cc0063c0063) * b0071q0071007100710071qq0071q() % bcc00630063cc0063c0063 != b0063c00630063cc0063c0063)
    {
      bc0063c0063cc0063c0063 = 20;
      b0063c00630063cc0063c0063 = b0071q0071007100710071qq0071q();
    }
    return f;
  }
  
  public int bqq0071qqq0071q0071q()
  {
    int i = this.bccc0063cc0063c0063.size();
    if ((bc0063c0063cc0063c0063 + b00630063c0063cc0063c0063) * bc0063c0063cc0063c0063 % bcc00630063cc0063c0063 != b0063c00630063cc0063c0063)
    {
      bc0063c0063cc0063c0063 = b0071q0071007100710071qq0071q();
      b0063c00630063cc0063c0063 = 87;
    }
    if ((bc0063c0063cc0063c0063 + b00630063c0063cc0063c0063) * bc0063c0063cc0063c0063 % bcc00630063cc0063c0063 != bqq0071007100710071qq0071q())
    {
      bc0063c0063cc0063c0063 = b0071q0071007100710071qq0071q();
      b0063c00630063cc0063c0063 = 28;
    }
    return i;
  }
  
  public String bqqq0071qq0071q0071q(int paramInt)
  {
    if (this.bccc0063cc0063c0063 != null)
    {
      if (paramInt >= this.bccc0063cc0063c0063.size()) {
        return null;
      }
      Pair localPair = (Pair)this.bccc0063cc0063c0063.get(paramInt);
      paramInt = bc0063c0063cc0063c0063;
      int i = b00630063c0063cc0063c0063;
      int j = bcc00630063cc0063c0063;
      int k = b0071q0071007100710071qq0071q();
      switch (k * (b00630063c0063cc0063c0063 + k) % bq00710071007100710071qq0071q())
      {
      default: 
        bc0063c0063cc0063c0063 = b0071q0071007100710071qq0071q();
        b0063c00630063cc0063c0063 = 0;
      }
      switch (paramInt * (i + paramInt) % j)
      {
      default: 
        bc0063c0063cc0063c0063 = b0071q0071007100710071qq0071q();
        b0063c00630063cc0063c0063 = 41;
      }
      if (localPair != null) {
        return (String)localPair.first;
      }
    }
    return null;
  }
}
