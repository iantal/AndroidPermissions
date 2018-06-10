package com.appdynamics.repacked.gson.stream;

import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;
import kkkkkk.gguuuu;

public final class c
  implements Closeable, Flushable
{
  private static final String[] a = new String[''];
  private static final String[] b;
  public static int b041E041E041EОО041E = 24;
  public static int b041EОО041EО041E = 1;
  public static int bО041EО041EО041E = 2;
  public static int bООО041EО041E;
  private final Writer c;
  private int[] d = new int[32];
  private int e = 0;
  private String f;
  private String g;
  private boolean h;
  
  static
  {
    int i = 0;
    while (i <= 31)
    {
      a[i] = String.format(gguuuu.bк043Aккк043Aкк043A043A("^v%/2u", 'Í', '®', '\002'), new Object[] { Integer.valueOf(i) });
      i += 1;
    }
    a[34] = gguuuu.bккккк043Aкк043A043A(" f", 'ê', '\001');
    a[92] = gguuuu.bккккк043Aкк043A043A("TS", '', '\005');
    a[9] = gguuuu.bккккк043Aкк043A043A("9P", '¢', '\005');
    i = b041E041E041EОО041E;
    switch (i * (b041EОО041EО041E + i) % bО041EО041EО041E)
    {
    default: 
      b041E041E041EОО041E = 17;
      bООО041EО041E = 44;
    }
    a[8] = gguuuu.bк043Aккк043Aкк043A043A("y~", '\f', ')', '\000');
    a[10] = gguuuu.bк043Aккк043Aкк043A043A("8K", 'µ', '%', '\003');
    a[13] = gguuuu.bккккк043Aкк043A043A("|\024", '', '\000');
    a[12] = gguuuu.bккккк043Aкк043A043A("\034'", '', '\001');
    String[] arrayOfString = (String[])a.clone();
    b = arrayOfString;
    arrayOfString[60] = gguuuu.bк043Aккк043Aкк043A043A("7O\t\b\n9", 'Ø', '4', '\000');
    b[62] = gguuuu.bккккк043Aкк043A043A("d|657h", 'ú', '\003');
    b[38] = gguuuu.bккккк043Aкк043A043A("1I\003\002\003\006", '+', '\005');
    b[61] = gguuuu.bккккк043Aкк043A043A("6N\b\007\t9", '&', '\005');
    b[39] = gguuuu.bк043Aккк043Aкк043A043A("Sk%$%)", '§', 'ß', '\002');
  }
  
  public c(Writer paramWriter)
  {
    a(6);
    this.f = gguuuu.bккккк043Aкк043A043A("\\", '"', '\000');
    this.h = true;
    if (paramWriter == null) {
      throw new NullPointerException(gguuuu.bк043Aккк043Aкк043A043A("<CCo\016\017rBJBC", 'â', 'h', '\003'));
    }
    this.c = paramWriter;
  }
  
  private c a(int paramInt1, int paramInt2, String paramString)
  {
    int i = f();
    if ((i != paramInt2) && (i != paramInt1)) {
      throw new IllegalStateException(gguuuu.bккккк043Aкк043A043A("Pfssgkc\033jkgYbZa!", '~', '\003'));
    }
    String str = this.g;
    paramInt1 = b041E041E041EОО041E;
    switch (paramInt1 * (b041EОО041EО041E + paramInt1) % bОО041E041EО041E())
    {
    default: 
      b041E041E041EОО041E = 96;
      bООО041EО041E = 58;
    }
    if (str != null)
    {
      paramInt1 = b041E041E041EОО041E;
      paramInt2 = b041EОО041EО041E;
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
      if ((paramInt1 + paramInt2) * b041E041E041EОО041E % bО041EО041EО041E != bООО041EО041E)
      {
        b041E041E041EОО041E = b041E041EО041EО041E();
        bООО041EО041E = b041E041EО041EО041E();
      }
      throw new IllegalStateException(gguuuu.bккккк043Aкк043A043A("Iguousys-|p}vL3", 'B', '\004') + this.g);
    }
    this.e -= 1;
    if (i == paramInt2) {}
    this.c.write(paramString);
    return this;
  }
  
  private c a(int paramInt, String paramString)
  {
    b(true);
    a(paramInt);
    Writer localWriter = this.c;
    if ((b041E041E041EОО041E + b041EОО041EО041E) * b041E041E041EОО041E % bО041EО041EО041E != bООО041EО041E)
    {
      b041E041E041EОО041E = b041E041EО041EО041E();
      bООО041EО041E = b041E041EО041EО041E();
    }
    localWriter.write(paramString);
    return this;
  }
  
  /* Error */
  private void a(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 105	com/appdynamics/repacked/gson/stream/c:e	I
    //   4: aload_0
    //   5: getfield 103	com/appdynamics/repacked/gson/stream/c:d	[I
    //   8: arraylength
    //   9: if_icmpne +38 -> 47
    //   12: aload_0
    //   13: getfield 105	com/appdynamics/repacked/gson/stream/c:e	I
    //   16: iconst_1
    //   17: ishl
    //   18: newarray int
    //   20: astore 8
    //   22: aload_0
    //   23: getfield 103	com/appdynamics/repacked/gson/stream/c:d	[I
    //   26: astore 9
    //   28: aload 9
    //   30: iconst_0
    //   31: aload 8
    //   33: iconst_0
    //   34: aload_0
    //   35: getfield 105	com/appdynamics/repacked/gson/stream/c:e	I
    //   38: invokestatic 170	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   41: aload_0
    //   42: aload 8
    //   44: putfield 103	com/appdynamics/repacked/gson/stream/c:d	[I
    //   47: aload_0
    //   48: getfield 103	com/appdynamics/repacked/gson/stream/c:d	[I
    //   51: astore 8
    //   53: aload_0
    //   54: getfield 105	com/appdynamics/repacked/gson/stream/c:e	I
    //   57: istore_2
    //   58: getstatic 65	com/appdynamics/repacked/gson/stream/c:b041E041E041EОО041E	I
    //   61: istore_3
    //   62: getstatic 67	com/appdynamics/repacked/gson/stream/c:b041EОО041EО041E	I
    //   65: istore 4
    //   67: getstatic 65	com/appdynamics/repacked/gson/stream/c:b041E041E041EОО041E	I
    //   70: istore 5
    //   72: getstatic 69	com/appdynamics/repacked/gson/stream/c:bО041EО041EО041E	I
    //   75: istore 6
    //   77: getstatic 71	com/appdynamics/repacked/gson/stream/c:bООО041EО041E	I
    //   80: istore 7
    //   82: iload_3
    //   83: iload 4
    //   85: iadd
    //   86: iload 5
    //   88: imul
    //   89: iload 6
    //   91: irem
    //   92: iload 7
    //   94: if_icmpeq +58 -> 152
    //   97: bipush 46
    //   99: putstatic 65	com/appdynamics/repacked/gson/stream/c:b041E041E041EОО041E	I
    //   102: bipush 67
    //   104: putstatic 71	com/appdynamics/repacked/gson/stream/c:bООО041EО041E	I
    //   107: invokestatic 140	com/appdynamics/repacked/gson/stream/c:b041E041EО041EО041E	()I
    //   110: istore_3
    //   111: iload_3
    //   112: getstatic 67	com/appdynamics/repacked/gson/stream/c:b041EОО041EО041E	I
    //   115: iload_3
    //   116: iadd
    //   117: imul
    //   118: getstatic 69	com/appdynamics/repacked/gson/stream/c:bО041EО041EО041E	I
    //   121: irem
    //   122: tableswitch	default:+18->140, 0:+30->152
    //   140: invokestatic 140	com/appdynamics/repacked/gson/stream/c:b041E041EО041EО041E	()I
    //   143: putstatic 65	com/appdynamics/repacked/gson/stream/c:b041E041E041EОО041E	I
    //   146: invokestatic 140	com/appdynamics/repacked/gson/stream/c:b041E041EО041EО041E	()I
    //   149: putstatic 71	com/appdynamics/repacked/gson/stream/c:bООО041EО041E	I
    //   152: aload_0
    //   153: iload_2
    //   154: iconst_1
    //   155: iadd
    //   156: putfield 105	com/appdynamics/repacked/gson/stream/c:e	I
    //   159: aload 8
    //   161: iload_2
    //   162: iload_1
    //   163: iastore
    //   164: return
    //   165: astore 8
    //   167: aload 8
    //   169: athrow
    //   170: astore 8
    //   172: aload 8
    //   174: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	175	0	this	c
    //   0	175	1	paramInt	int
    //   57	105	2	i	int
    //   61	57	3	j	int
    //   65	21	4	k	int
    //   70	19	5	m	int
    //   75	17	6	n	int
    //   80	15	7	i1	int
    //   20	140	8	arrayOfInt1	int[]
    //   165	3	8	localException1	Exception
    //   170	3	8	localException2	Exception
    //   26	3	9	arrayOfInt2	int[]
    // Exception table:
    //   from	to	target	type
    //   0	28	165	java/lang/Exception
    //   47	82	165	java/lang/Exception
    //   152	159	165	java/lang/Exception
    //   28	47	170	java/lang/Exception
    //   97	107	170	java/lang/Exception
  }
  
  private void b(int paramInt)
  {
    try
    {
      int[] arrayOfInt = this.d;
      int i = this.e;
      if ((b041E041E041EОО041E + b041EО041E041EО041E()) * b041E041E041EОО041E % bО041EО041EО041E != bООО041EО041E)
      {
        b041E041E041EОО041E = b041E041EО041EО041E();
        bООО041EО041E = b041E041EО041EО041E();
      }
      arrayOfInt[(i - 1)] = paramInt;
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  /* Error */
  private void b(boolean paramBoolean)
  {
    // Byte code:
    //   0: iconst_4
    //   1: istore_2
    //   2: aload_0
    //   3: invokespecial 127	com/appdynamics/repacked/gson/stream/c:f	()I
    //   6: tableswitch	default:+42->48, 1:+220->226, 2:+181->187, 3:+42->48, 4:+232->238, 5:+42->48, 6:+192->198, 7:+69->75
    //   48: new 129	java/lang/IllegalStateException
    //   51: dup
    //   52: ldc -81
    //   54: sipush 191
    //   57: sipush 173
    //   60: iconst_0
    //   61: invokestatic 43	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   64: invokespecial 132	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   67: athrow
    //   68: aload_0
    //   69: bipush 7
    //   71: invokespecial 177	com/appdynamics/repacked/gson/stream/c:b	(I)V
    //   74: return
    //   75: new 129	java/lang/IllegalStateException
    //   78: dup
    //   79: ldc -77
    //   81: sipush 188
    //   84: iconst_1
    //   85: invokestatic 59	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   88: invokespecial 132	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   91: astore_3
    //   92: getstatic 65	com/appdynamics/repacked/gson/stream/c:b041E041E041EОО041E	I
    //   95: istore_2
    //   96: iload_2
    //   97: getstatic 67	com/appdynamics/repacked/gson/stream/c:b041EОО041EО041E	I
    //   100: iload_2
    //   101: iadd
    //   102: imul
    //   103: getstatic 69	com/appdynamics/repacked/gson/stream/c:bО041EО041EО041E	I
    //   106: irem
    //   107: tableswitch	default:+17->124, 0:+28->135
    //   124: invokestatic 140	com/appdynamics/repacked/gson/stream/c:b041E041EО041EО041E	()I
    //   127: putstatic 65	com/appdynamics/repacked/gson/stream/c:b041E041E041EОО041E	I
    //   130: bipush 11
    //   132: putstatic 71	com/appdynamics/repacked/gson/stream/c:bООО041EО041E	I
    //   135: aload_3
    //   136: athrow
    //   137: iconst_1
    //   138: tableswitch	default:+22->160, 0:+-1->137, 1:+-70->68
    //   160: iconst_1
    //   161: tableswitch	default:+23->184, 0:+-24->137, 1:+-93->68
    //   184: goto -24 -> 160
    //   187: aload_0
    //   188: getfield 123	com/appdynamics/repacked/gson/stream/c:c	Ljava/io/Writer;
    //   191: bipush 44
    //   193: invokevirtual 182	java/io/Writer:append	(C)Ljava/io/Writer;
    //   196: pop
    //   197: return
    //   198: iload_1
    //   199: ifne -62 -> 137
    //   202: new 129	java/lang/IllegalStateException
    //   205: dup
    //   206: ldc -72
    //   208: bipush 120
    //   210: iconst_0
    //   211: invokestatic 59	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   214: invokespecial 132	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   217: athrow
    //   218: astore_3
    //   219: invokestatic 140	com/appdynamics/repacked/gson/stream/c:b041E041EО041EО041E	()I
    //   222: putstatic 65	com/appdynamics/repacked/gson/stream/c:b041E041E041EОО041E	I
    //   225: return
    //   226: aload_0
    //   227: iconst_2
    //   228: invokespecial 177	com/appdynamics/repacked/gson/stream/c:b	(I)V
    //   231: iload_2
    //   232: iconst_0
    //   233: idiv
    //   234: istore_2
    //   235: goto -4 -> 231
    //   238: aload_0
    //   239: getfield 123	com/appdynamics/repacked/gson/stream/c:c	Ljava/io/Writer;
    //   242: aload_0
    //   243: getfield 112	com/appdynamics/repacked/gson/stream/c:f	Ljava/lang/String;
    //   246: invokevirtual 187	java/io/Writer:append	(Ljava/lang/CharSequence;)Ljava/io/Writer;
    //   249: pop
    //   250: aload_0
    //   251: iconst_5
    //   252: invokespecial 177	com/appdynamics/repacked/gson/stream/c:b	(I)V
    //   255: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	256	0	this	c
    //   0	256	1	paramBoolean	boolean
    //   1	234	2	i	int
    //   91	45	3	localIllegalStateException	IllegalStateException
    //   218	1	3	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   231	235	218	java/lang/Exception
  }
  
  public static int b041E041EО041EО041E()
  {
    return 82;
  }
  
  public static int b041EО041E041EО041E()
  {
    return 1;
  }
  
  public static int bО041E041EО041E041E()
  {
    return 0;
  }
  
  public static int bОО041E041EО041E()
  {
    return 2;
  }
  
  private void c(String paramString)
  {
    String[] arrayOfString = a;
    this.c.write(gguuuu.bккккк043Aкк043A043A("s", 'ã', '\002'));
    int m = paramString.length();
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
    int i = 0;
    int n;
    int j;
    for (int k = 0; i < m; k = j)
    {
      n = paramString.charAt(i);
      if ((b041E041E041EОО041E + b041EО041E041EО041E()) * b041E041E041EОО041E % bО041EО041EО041E != bООО041EО041E)
      {
        b041E041E041EОО041E = b041E041EО041EО041E();
        bООО041EО041E = 30;
      }
      if (n >= 128) {
        break label257;
      }
      String str2 = arrayOfString[n];
      str1 = str2;
      if (str2 != null) {
        break label276;
      }
      j = k;
      i += 1;
    }
    if (k < m) {
      this.c.write(paramString, k, m - k);
    }
    paramString = this.c;
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
    paramString.write(gguuuu.bккккк043Aкк043A043A("Z", 'â', '\003'));
    return;
    label257:
    if (n == 8232) {}
    for (String str1 = gguuuu.bккккк043Aкк043A043A("\021)dabg", 'ä', '\003');; str1 = gguuuu.bккккк043Aкк043A043A("{\026SRU]", '\037', '\000'))
    {
      label276:
      if (k < i) {
        this.c.write(paramString, k, i - k);
      }
      this.c.write(str1);
      k = i + 1;
      n = b041E041E041EОО041E;
      j = k;
      switch (n * (b041EОО041EО041E + n) % bО041EО041EО041E)
      {
      }
      b041E041E041EОО041E = 0;
      bООО041EО041E = 2;
      j = k;
      break;
      j = k;
      if (n != 8233) {
        break;
      }
    }
  }
  
  private int f()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  /* Error */
  private void g()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 134	com/appdynamics/repacked/gson/stream/c:g	Ljava/lang/String;
    //   4: ifnull +40 -> 44
    //   7: aload_0
    //   8: invokespecial 127	com/appdynamics/repacked/gson/stream/c:f	()I
    //   11: istore_1
    //   12: iload_1
    //   13: iconst_5
    //   14: if_icmpne +31 -> 45
    //   17: aload_0
    //   18: getfield 123	com/appdynamics/repacked/gson/stream/c:c	Ljava/io/Writer;
    //   21: bipush 44
    //   23: invokevirtual 214	java/io/Writer:write	(I)V
    //   26: aload_0
    //   27: iconst_4
    //   28: invokespecial 177	com/appdynamics/repacked/gson/stream/c:b	(I)V
    //   31: aload_0
    //   32: aload_0
    //   33: getfield 134	com/appdynamics/repacked/gson/stream/c:g	Ljava/lang/String;
    //   36: invokespecial 216	com/appdynamics/repacked/gson/stream/c:c	(Ljava/lang/String;)V
    //   39: aload_0
    //   40: aconst_null
    //   41: putfield 134	com/appdynamics/repacked/gson/stream/c:g	Ljava/lang/String;
    //   44: return
    //   45: iload_1
    //   46: iconst_3
    //   47: if_icmpeq -21 -> 26
    //   50: new 129	java/lang/IllegalStateException
    //   53: dup
    //   54: ldc -38
    //   56: bipush 125
    //   58: bipush 90
    //   60: iconst_0
    //   61: invokestatic 43	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   64: invokespecial 132	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   67: astore 6
    //   69: getstatic 65	com/appdynamics/repacked/gson/stream/c:b041E041E041EОО041E	I
    //   72: istore_1
    //   73: getstatic 67	com/appdynamics/repacked/gson/stream/c:b041EОО041EО041E	I
    //   76: istore_2
    //   77: getstatic 65	com/appdynamics/repacked/gson/stream/c:b041E041E041EОО041E	I
    //   80: istore_3
    //   81: getstatic 69	com/appdynamics/repacked/gson/stream/c:bО041EО041EО041E	I
    //   84: istore 4
    //   86: getstatic 71	com/appdynamics/repacked/gson/stream/c:bООО041EО041E	I
    //   89: istore 5
    //   91: iload_1
    //   92: iload_2
    //   93: iadd
    //   94: iload_3
    //   95: imul
    //   96: iload 4
    //   98: irem
    //   99: iload 5
    //   101: if_icmpeq +58 -> 159
    //   104: invokestatic 140	com/appdynamics/repacked/gson/stream/c:b041E041EО041EО041E	()I
    //   107: putstatic 65	com/appdynamics/repacked/gson/stream/c:b041E041E041EОО041E	I
    //   110: bipush 41
    //   112: putstatic 71	com/appdynamics/repacked/gson/stream/c:bООО041EО041E	I
    //   115: getstatic 65	com/appdynamics/repacked/gson/stream/c:b041E041E041EОО041E	I
    //   118: istore_1
    //   119: iload_1
    //   120: invokestatic 173	com/appdynamics/repacked/gson/stream/c:b041EО041E041EО041E	()I
    //   123: iload_1
    //   124: iadd
    //   125: imul
    //   126: getstatic 69	com/appdynamics/repacked/gson/stream/c:bО041EО041EО041E	I
    //   129: irem
    //   130: tableswitch	default:+18->148, 0:+29->159
    //   148: invokestatic 140	com/appdynamics/repacked/gson/stream/c:b041E041EО041EО041E	()I
    //   151: putstatic 65	com/appdynamics/repacked/gson/stream/c:b041E041E041EОО041E	I
    //   154: bipush 46
    //   156: putstatic 71	com/appdynamics/repacked/gson/stream/c:bООО041EО041E	I
    //   159: aload 6
    //   161: athrow
    //   162: astore 6
    //   164: aload 6
    //   166: athrow
    //   167: astore 6
    //   169: aload 6
    //   171: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	172	0	this	c
    //   11	115	1	i	int
    //   76	18	2	j	int
    //   80	16	3	k	int
    //   84	15	4	m	int
    //   89	13	5	n	int
    //   67	93	6	localIllegalStateException	IllegalStateException
    //   162	3	6	localException1	Exception
    //   167	3	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	12	162	java/lang/Exception
    //   17	26	162	java/lang/Exception
    //   26	44	162	java/lang/Exception
    //   69	91	162	java/lang/Exception
    //   110	115	162	java/lang/Exception
    //   159	162	162	java/lang/Exception
    //   50	69	167	java/lang/Exception
    //   104	110	167	java/lang/Exception
  }
  
  /* Error */
  public final c a()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 221	com/appdynamics/repacked/gson/stream/c:g	()V
    //   4: getstatic 65	com/appdynamics/repacked/gson/stream/c:b041E041E041EОО041E	I
    //   7: getstatic 67	com/appdynamics/repacked/gson/stream/c:b041EОО041EО041E	I
    //   10: iadd
    //   11: getstatic 65	com/appdynamics/repacked/gson/stream/c:b041E041E041EОО041E	I
    //   14: imul
    //   15: getstatic 69	com/appdynamics/repacked/gson/stream/c:bО041EО041EО041E	I
    //   18: irem
    //   19: getstatic 71	com/appdynamics/repacked/gson/stream/c:bООО041EО041E	I
    //   22: if_icmpeq +58 -> 80
    //   25: getstatic 65	com/appdynamics/repacked/gson/stream/c:b041E041E041EОО041E	I
    //   28: istore_1
    //   29: iload_1
    //   30: getstatic 67	com/appdynamics/repacked/gson/stream/c:b041EОО041EО041E	I
    //   33: iload_1
    //   34: iadd
    //   35: imul
    //   36: getstatic 69	com/appdynamics/repacked/gson/stream/c:bО041EО041EО041E	I
    //   39: irem
    //   40: tableswitch	default:+20->60, 0:+30->70
    //   60: invokestatic 140	com/appdynamics/repacked/gson/stream/c:b041E041EО041EО041E	()I
    //   63: putstatic 65	com/appdynamics/repacked/gson/stream/c:b041E041E041EОО041E	I
    //   66: iconst_5
    //   67: putstatic 71	com/appdynamics/repacked/gson/stream/c:bООО041EО041E	I
    //   70: bipush 35
    //   72: putstatic 65	com/appdynamics/repacked/gson/stream/c:b041E041E041EОО041E	I
    //   75: bipush 72
    //   77: putstatic 71	com/appdynamics/repacked/gson/stream/c:bООО041EО041E	I
    //   80: ldc -33
    //   82: bipush 37
    //   84: iconst_1
    //   85: invokestatic 59	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   88: astore_2
    //   89: aload_0
    //   90: iconst_1
    //   91: aload_2
    //   92: invokespecial 225	com/appdynamics/repacked/gson/stream/c:a	(ILjava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;
    //   95: astore_2
    //   96: aload_2
    //   97: areturn
    //   98: astore_2
    //   99: aload_2
    //   100: athrow
    //   101: astore_2
    //   102: aload_2
    //   103: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	104	0	this	c
    //   28	8	1	i	int
    //   88	9	2	localObject	Object
    //   98	2	2	localException1	Exception
    //   101	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	4	98	java/lang/Exception
    //   80	89	98	java/lang/Exception
    //   89	96	101	java/lang/Exception
  }
  
  public final c a(long paramLong)
  {
    g();
    int i = b041E041E041EОО041E;
    switch (i * (b041EОО041EО041E + i) % bО041EО041EО041E)
    {
    default: 
      b041E041E041EОО041E = b041E041EО041EО041E();
      bООО041EО041E = 83;
    }
    b(false);
    this.c.write(Long.toString(paramLong));
    return this;
  }
  
  public final c a(Number paramNumber)
  {
    if (paramNumber == null) {
      return e();
    }
    g();
    String str1 = paramNumber.toString();
    int i;
    if ((!str1.equals(gguuuu.bк043Aккк043Aкк043A043A("E`\005{}\002{\006\n", 'U', 'ì', '\000'))) && (!str1.equals(gguuuu.bккккк043Aкк043A043A("\032>57;5?C", 'W', '\003'))))
    {
      String str2 = gguuuu.bк043Aккк043Aкк043A043A("4H6", '\f', '&', '\001');
      i = b041E041E041EОО041E;
      switch (i * (b041EОО041EО041E + i) % bО041EО041EО041E)
      {
      default: 
        b041E041E041EОО041E = b041E041EО041EО041E();
        bООО041EО041E = 88;
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
      if (!str1.equals(str2)) {}
    }
    else
    {
      paramNumber = new IllegalArgumentException(gguuuu.bккккк043Aкк043A043A("<bYP\\RK\007\\FPXGTLSPPz<>w=?C=G7|o1CAkB+<g", '', '\003') + paramNumber);
      i = b041E041E041EОО041E;
      switch (i * (b041EОО041EО041E + i) % bО041EО041EО041E)
      {
      default: 
        b041E041E041EОО041E = 85;
        bООО041EО041E = b041E041EО041EО041E();
      }
      throw paramNumber;
    }
    b(false);
    this.c.append(str1);
    return this;
  }
  
  /* Error */
  public final c a(String paramString)
  {
    // Byte code:
    //   0: aload_1
    //   1: ifnonnull +72 -> 73
    //   4: new 116	java/lang/NullPointerException
    //   7: dup
    //   8: ldc_w 256
    //   11: bipush 25
    //   13: iconst_3
    //   14: invokestatic 59	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   17: invokespecial 121	java/lang/NullPointerException:<init>	(Ljava/lang/String;)V
    //   20: astore_1
    //   21: getstatic 65	com/appdynamics/repacked/gson/stream/c:b041E041E041EОО041E	I
    //   24: istore_2
    //   25: getstatic 67	com/appdynamics/repacked/gson/stream/c:b041EОО041EО041E	I
    //   28: istore_3
    //   29: getstatic 65	com/appdynamics/repacked/gson/stream/c:b041E041E041EОО041E	I
    //   32: istore 4
    //   34: getstatic 69	com/appdynamics/repacked/gson/stream/c:bО041EО041EО041E	I
    //   37: istore 5
    //   39: getstatic 71	com/appdynamics/repacked/gson/stream/c:bООО041EО041E	I
    //   42: istore 6
    //   44: iload_2
    //   45: iload_3
    //   46: iadd
    //   47: iload 4
    //   49: imul
    //   50: iload 5
    //   52: irem
    //   53: iload 6
    //   55: if_icmpeq +13 -> 68
    //   58: bipush 92
    //   60: putstatic 65	com/appdynamics/repacked/gson/stream/c:b041E041E041EОО041E	I
    //   63: bipush 80
    //   65: putstatic 71	com/appdynamics/repacked/gson/stream/c:bООО041EО041E	I
    //   68: aload_1
    //   69: athrow
    //   70: astore_1
    //   71: aload_1
    //   72: athrow
    //   73: aload_0
    //   74: getfield 134	com/appdynamics/repacked/gson/stream/c:g	Ljava/lang/String;
    //   77: astore 7
    //   79: aload 7
    //   81: ifnull +44 -> 125
    //   84: invokestatic 140	com/appdynamics/repacked/gson/stream/c:b041E041EО041EО041E	()I
    //   87: invokestatic 173	com/appdynamics/repacked/gson/stream/c:b041EО041E041EО041E	()I
    //   90: iadd
    //   91: invokestatic 140	com/appdynamics/repacked/gson/stream/c:b041E041EО041EО041E	()I
    //   94: imul
    //   95: getstatic 69	com/appdynamics/repacked/gson/stream/c:bО041EО041EО041E	I
    //   98: irem
    //   99: getstatic 71	com/appdynamics/repacked/gson/stream/c:bООО041EО041E	I
    //   102: if_icmpeq +15 -> 117
    //   105: invokestatic 140	com/appdynamics/repacked/gson/stream/c:b041E041EО041EО041E	()I
    //   108: putstatic 65	com/appdynamics/repacked/gson/stream/c:b041E041E041EОО041E	I
    //   111: invokestatic 140	com/appdynamics/repacked/gson/stream/c:b041E041EО041EО041E	()I
    //   114: putstatic 71	com/appdynamics/repacked/gson/stream/c:bООО041EО041E	I
    //   117: new 129	java/lang/IllegalStateException
    //   120: dup
    //   121: invokespecial 257	java/lang/IllegalStateException:<init>	()V
    //   124: athrow
    //   125: aload_0
    //   126: getfield 105	com/appdynamics/repacked/gson/stream/c:e	I
    //   129: ifne +26 -> 155
    //   132: new 129	java/lang/IllegalStateException
    //   135: dup
    //   136: ldc_w 259
    //   139: sipush 160
    //   142: iconst_4
    //   143: invokestatic 59	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   146: invokespecial 132	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   149: astore_1
    //   150: goto +15 -> 165
    //   153: aload_1
    //   154: athrow
    //   155: aload_0
    //   156: aload_1
    //   157: putfield 134	com/appdynamics/repacked/gson/stream/c:g	Ljava/lang/String;
    //   160: aload_0
    //   161: areturn
    //   162: astore_1
    //   163: aload_1
    //   164: athrow
    //   165: iconst_0
    //   166: tableswitch	default:+22->188, 0:+-13->153, 1:+-1->165
    //   188: iconst_1
    //   189: tableswitch	default:+23->212, 0:+-24->165, 1:+-36->153
    //   212: goto -24 -> 188
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	215	0	this	c
    //   0	215	1	paramString	String
    //   24	23	2	i	int
    //   28	19	3	j	int
    //   32	18	4	k	int
    //   37	16	5	m	int
    //   42	14	6	n	int
    //   77	3	7	str	String
    // Exception table:
    //   from	to	target	type
    //   4	34	70	java/lang/Exception
    //   39	44	70	java/lang/Exception
    //   68	70	70	java/lang/Exception
    //   73	79	70	java/lang/Exception
    //   117	125	70	java/lang/Exception
    //   125	150	70	java/lang/Exception
    //   153	155	70	java/lang/Exception
    //   34	39	162	java/lang/Exception
    //   58	68	162	java/lang/Exception
    //   155	160	162	java/lang/Exception
  }
  
  public final c a(boolean paramBoolean)
  {
    g();
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
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
        switch (1)
        {
        }
      }
    }
    b(false);
    Writer localWriter = this.c;
    if (paramBoolean) {}
    for (String str = gguuuu.bккккк043Aкк043A043A("NKM<", '&', '\005');; str = gguuuu.bккккк043Aкк043A043A("\016\n\026\036\021", '', '\001'))
    {
      localWriter.write(str);
      return this;
      if ((b041E041E041EОО041E + b041EОО041EО041E) * b041E041E041EОО041E % bО041EО041EО041E != bООО041EО041E)
      {
        b041E041E041EОО041E = 53;
        bООО041EО041E = 61;
        if ((b041E041E041EОО041E + b041EОО041EО041E) * b041E041E041EОО041E % bО041EО041EО041E != bООО041EО041E)
        {
          b041E041E041EОО041E = 86;
          bООО041EО041E = 47;
        }
      }
    }
  }
  
  public final c b()
  {
    if ((b041E041E041EОО041E + b041EО041E041EО041E()) * b041E041E041EОО041E % bО041EО041EО041E != bООО041EО041E)
    {
      if ((b041E041E041EОО041E + b041EОО041EО041E) * b041E041E041EОО041E % bО041EО041EО041E != bООО041EО041E)
      {
        b041E041E041EОО041E = b041E041EО041EО041E();
        bООО041EО041E = b041E041EО041EО041E();
      }
      b041E041E041EОО041E = b041E041EО041EО041E();
      bООО041EО041E = b041E041EО041EО041E();
    }
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
    try
    {
      c localC = a(1, 2, gguuuu.bк043Aккк043Aкк043A043A("^", 'O', 'N', '\001'));
      return localC;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public final c b(String paramString)
  {
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
    if (paramString == null) {}
    try
    {
      paramString = e();
      i = b041E041E041EОО041E;
      localObject = paramString;
      switch (i * (b041EО041E041EО041E() + i) % bО041EО041EО041E)
      {
      default: 
        b041E041E041EОО041E = b041E041EО041EО041E();
        bООО041EО041E = b041E041EО041EО041E();
        localObject = paramString;
      }
      return localObject;
    }
    catch (Exception paramString)
    {
      try
      {
        c(paramString);
        int i = b041E041E041EОО041E;
        Object localObject = this;
        switch (i * (b041EОО041EО041E + i) % bО041EО041EО041E)
        {
        }
        b041E041E041EОО041E = b041E041EО041EО041E();
        bООО041EО041E = 65;
        return this;
      }
      catch (Exception paramString)
      {
        throw paramString;
      }
      paramString = paramString;
      throw paramString;
    }
    g();
    b(false);
  }
  
  /* Error */
  public final c c()
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_1
    //   2: getstatic 65	com/appdynamics/repacked/gson/stream/c:b041E041E041EОО041E	I
    //   5: getstatic 67	com/appdynamics/repacked/gson/stream/c:b041EОО041EО041E	I
    //   8: iadd
    //   9: getstatic 65	com/appdynamics/repacked/gson/stream/c:b041E041E041EОО041E	I
    //   12: imul
    //   13: getstatic 69	com/appdynamics/repacked/gson/stream/c:bО041EО041EО041E	I
    //   16: irem
    //   17: getstatic 71	com/appdynamics/repacked/gson/stream/c:bООО041EО041E	I
    //   20: if_icmpeq +13 -> 33
    //   23: bipush 34
    //   25: putstatic 65	com/appdynamics/repacked/gson/stream/c:b041E041E041EОО041E	I
    //   28: bipush 16
    //   30: putstatic 71	com/appdynamics/repacked/gson/stream/c:bООО041EО041E	I
    //   33: aload_0
    //   34: invokespecial 221	com/appdynamics/repacked/gson/stream/c:g	()V
    //   37: iload_1
    //   38: iconst_0
    //   39: idiv
    //   40: istore_1
    //   41: goto -4 -> 37
    //   44: astore_2
    //   45: bipush 68
    //   47: putstatic 65	com/appdynamics/repacked/gson/stream/c:b041E041E041EОО041E	I
    //   50: aload_0
    //   51: iconst_3
    //   52: ldc_w 270
    //   55: bipush 108
    //   57: sipush 135
    //   60: iconst_2
    //   61: invokestatic 43	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   64: invokespecial 225	com/appdynamics/repacked/gson/stream/c:a	(ILjava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;
    //   67: astore_2
    //   68: aload_2
    //   69: areturn
    //   70: astore_2
    //   71: aload_2
    //   72: athrow
    //   73: astore_2
    //   74: aload_2
    //   75: athrow
    //   76: astore_2
    //   77: aload_2
    //   78: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	79	0	this	c
    //   1	40	1	i	int
    //   44	1	2	localException1	Exception
    //   67	2	2	localC	c
    //   70	2	2	localException2	Exception
    //   73	2	2	localException3	Exception
    //   76	2	2	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   37	41	44	java/lang/Exception
    //   33	37	70	java/lang/Exception
    //   50	68	70	java/lang/Exception
    //   71	73	73	java/lang/Exception
    //   45	50	76	java/lang/Exception
  }
  
  public final void close()
  {
    for (;;)
    {
      try
      {
        this.c.close();
        int i = this.e;
        int j = b041E041E041EОО041E;
        switch (j * (b041EОО041EО041E + j) % bО041EО041EО041E)
        {
        case 0: 
          b041E041E041EОО041E = b041E041EО041EО041E();
          bООО041EО041E = 50;
          if ((i > 1) || ((i == 1) && (this.d[(i - 1)] != 7)))
          {
            IOException localIOException = new IOException(gguuuu.bккккк043Aкк043A043A("\036B6A>@;3A1j.8+<3*27", 'Ô', '\003'));
            i = b041E041E041EОО041E;
            switch (i * (b041EОО041EО041E + i) % bО041EО041EО041E)
            {
            default: 
              b041E041E041EОО041E = b041E041EО041EО041E();
              bООО041EО041E = b041E041EО041EО041E();
            }
            throw localIOException;
          }
          break;
        }
      }
      catch (Exception localException1)
      {
        throw localException1;
      }
      try
      {
        this.e = 0;
        return;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
    }
  }
  
  public final c d()
  {
    int i = b041E041E041EОО041E;
    switch (i * (b041EОО041EО041E + i) % bО041EО041EО041E)
    {
    default: 
      b041E041E041EОО041E = b041E041EО041EО041E();
      bООО041EО041E = 89;
    }
    Object localObject = gguuuu.bккккк043Aкк043A043A("", 'T', '\002');
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
    localObject = a(3, 5, (String)localObject);
    i = b041E041E041EОО041E;
    switch (i * (b041EОО041EО041E + i) % bО041EО041EО041E)
    {
    default: 
      b041E041E041EОО041E = 42;
      bООО041EО041E = 18;
    }
    return localObject;
  }
  
  public final c e()
  {
    try
    {
      if (this.g != null)
      {
        if (this.h) {
          g();
        }
      }
      else
      {
        b(false);
        localWriter = this.c;
        if ((b041E041E041EОО041E + b041EОО041EО041E) * b041E041E041EОО041E % bО041EО041EО041E != bООО041EО041E)
        {
          b041E041E041EОО041E = b041E041EО041EО041E();
          bООО041EО041E = b041E041EО041EО041E();
        }
      }
    }
    catch (Exception localException1)
    {
      Writer localWriter;
      throw localException1;
    }
    try
    {
      localWriter.write(gguuuu.bккккк043Aкк043A043A("\033#\033\034", '«', '\000'));
      return this;
    }
    catch (Exception localException2)
    {
      throw localException2;
    }
    if ((b041E041E041EОО041E + b041EО041E041EО041E()) * b041E041E041EОО041E % bО041EО041EО041E != bООО041EО041E)
    {
      b041E041E041EОО041E = b041E041EО041EО041E();
      bООО041EО041E = b041E041EО041EО041E();
    }
    this.g = null;
    return this;
  }
  
  public final void flush()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
}
