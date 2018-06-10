import java.util.HashMap;
import java.util.Map;

class bjs
  extends bib<bft, bft>
{
  private final bjn b;
  private boolean c = false;
  private final bil d;
  
  public bjs(final bhv<bft> paramBhv, final bjn paramBjn)
  {
    super(paramBjn);
    this.b = local1;
    bim local1 = new bim()
    {
      public void a(bft paramAnonymousBft, boolean paramAnonymousBoolean)
      {
        bjs.a(bjs.this, paramAnonymousBft, paramAnonymousBoolean);
      }
    };
    this.d = new bil(bjr.a(paramBhv), local1, 100);
    this.b.a(new bhp()
    {
      public void a()
      {
        bjs.b(bjs.this).a();
        bjs.a(bjs.this, true);
        paramBjn.b();
      }
      
      public void c()
      {
        if (bjs.a(bjs.this).h()) {
          bjs.b(bjs.this).b();
        }
      }
    });
  }
  
  private Map<String, String> a(bft paramBft, bkh paramBkh, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (!this.b.c().b(this.b.b())) {
      return null;
    }
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append(paramBft.g());
    ((StringBuilder)localObject).append("x");
    ((StringBuilder)localObject).append(paramBft.h());
    localObject = ((StringBuilder)localObject).toString();
    if (paramBkh.g() != null)
    {
      paramBft = new StringBuilder();
      paramBft.append(paramBkh.g().a);
      paramBft.append("x");
      paramBft.append(paramBkh.g().b);
      paramBft = paramBft.toString();
    }
    else
    {
      paramBft = "Unspecified";
    }
    if (paramInt1 > 0)
    {
      paramBkh = new StringBuilder();
      paramBkh.append(paramInt1);
      paramBkh.append("/8");
      paramBkh = paramBkh.toString();
    }
    else
    {
      paramBkh = "";
    }
    HashMap localHashMap = new HashMap();
    localHashMap.put("Original size", localObject);
    localHashMap.put("Requested size", paramBft);
    localHashMap.put("Fraction", paramBkh);
    localHashMap.put("queueTime", String.valueOf(this.d.c()));
    localHashMap.put("downsampleEnumerator", Integer.toString(paramInt2));
    localHashMap.put("softwareEnumerator", Integer.toString(paramInt3));
    localHashMap.put("rotationAngle", Integer.toString(paramInt4));
    return awd.a(localHashMap);
  }
  
  /* Error */
  private void b(bft paramBft, boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 28	bjs:b	Lbjn;
    //   4: invokeinterface 59 1 0
    //   9: aload_0
    //   10: getfield 28	bjs:b	Lbjn;
    //   13: invokeinterface 62 1 0
    //   18: ldc -92
    //   20: invokeinterface 167 3 0
    //   25: aload_0
    //   26: getfield 28	bjs:b	Lbjn;
    //   29: invokeinterface 170 1 0
    //   34: astore 7
    //   36: aload_0
    //   37: getfield 21	bjs:a	Lbjr;
    //   40: invokestatic 173	bjr:c	(Lbjr;)Lawz;
    //   43: invokeinterface 178 1 0
    //   48: astore 11
    //   50: aconst_null
    //   51: astore 10
    //   53: aload 7
    //   55: aload_1
    //   56: aload_0
    //   57: getfield 21	bjs:a	Lbjr;
    //   60: invokestatic 181	bjr:b	(Lbjr;)Z
    //   63: invokestatic 184	bjr:b	(Lbkh;Lbft;Z)I
    //   66: istore 4
    //   68: aload 7
    //   70: aload_1
    //   71: invokestatic 189	bif:a	(Lbkh;Lbft;)I
    //   74: invokestatic 192	bjr:a	(I)I
    //   77: istore 5
    //   79: aload_0
    //   80: getfield 21	bjs:a	Lbjr;
    //   83: invokestatic 194	bjr:d	(Lbjr;)Z
    //   86: ifeq +278 -> 364
    //   89: iload 5
    //   91: istore_3
    //   92: goto +3 -> 95
    //   95: aload 7
    //   97: invokevirtual 197	bkh:h	()Lbem;
    //   100: aload_1
    //   101: invokestatic 200	bjr:a	(Lbem;Lbft;)I
    //   104: istore 6
    //   106: aload_0
    //   107: aload_1
    //   108: aload 7
    //   110: iload_3
    //   111: iload 5
    //   113: iload 4
    //   115: iload 6
    //   117: invokespecial 202	bjs:a	(Lbft;Lbkh;IIII)Ljava/util/Map;
    //   120: astore 8
    //   122: aload_1
    //   123: invokevirtual 205	bft:d	()Ljava/io/InputStream;
    //   126: astore 7
    //   128: aload 7
    //   130: astore_1
    //   131: aload 7
    //   133: aload 11
    //   135: iload 6
    //   137: iload_3
    //   138: bipush 85
    //   140: invokestatic 210	com/facebook/imagepipeline/nativecode/JpegTranscoder:a	(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    //   143: aload 7
    //   145: astore_1
    //   146: aload 11
    //   148: invokevirtual 215	axb:a	()Lawx;
    //   151: invokestatic 220	axd:a	(Ljava/io/Closeable;)Laxd;
    //   154: astore 9
    //   156: new 74	bft
    //   159: dup
    //   160: aload 9
    //   162: invokespecial 223	bft:<init>	(Laxd;)V
    //   165: astore_1
    //   166: aload_1
    //   167: getstatic 228	bcg:a	Lbch;
    //   170: invokevirtual 231	bft:a	(Lbch;)V
    //   173: aload_1
    //   174: invokevirtual 234	bft:l	()V
    //   177: aload_0
    //   178: getfield 28	bjs:b	Lbjn;
    //   181: invokeinterface 59 1 0
    //   186: aload_0
    //   187: getfield 28	bjs:b	Lbjn;
    //   190: invokeinterface 62 1 0
    //   195: ldc -92
    //   197: aload 8
    //   199: invokeinterface 237 4 0
    //   204: aload_0
    //   205: invokevirtual 240	bjs:d	()Lbhv;
    //   208: aload_1
    //   209: iload_2
    //   210: invokeinterface 245 3 0
    //   215: aload_1
    //   216: invokestatic 248	bft:d	(Lbft;)V
    //   219: aload 7
    //   221: astore_1
    //   222: aload 9
    //   224: invokestatic 250	axd:c	(Laxd;)V
    //   227: aload 7
    //   229: invokestatic 255	avz:a	(Ljava/io/InputStream;)V
    //   232: aload 11
    //   234: invokevirtual 258	axb:close	()V
    //   237: return
    //   238: astore 10
    //   240: aload_1
    //   241: invokestatic 248	bft:d	(Lbft;)V
    //   244: aload 10
    //   246: athrow
    //   247: astore 10
    //   249: aload 7
    //   251: astore_1
    //   252: aload 9
    //   254: invokestatic 250	axd:c	(Laxd;)V
    //   257: aload 7
    //   259: astore_1
    //   260: aload 10
    //   262: athrow
    //   263: astore_1
    //   264: goto +7 -> 271
    //   267: astore_1
    //   268: aconst_null
    //   269: astore 7
    //   271: aload_1
    //   272: astore 9
    //   274: goto +19 -> 293
    //   277: astore 7
    //   279: aconst_null
    //   280: astore_1
    //   281: goto +71 -> 352
    //   284: astore 9
    //   286: aconst_null
    //   287: astore 7
    //   289: aload 10
    //   291: astore 8
    //   293: aload 7
    //   295: astore_1
    //   296: aload_0
    //   297: getfield 28	bjs:b	Lbjn;
    //   300: invokeinterface 59 1 0
    //   305: aload_0
    //   306: getfield 28	bjs:b	Lbjn;
    //   309: invokeinterface 62 1 0
    //   314: ldc -92
    //   316: aload 9
    //   318: aload 8
    //   320: invokeinterface 261 5 0
    //   325: aload 7
    //   327: astore_1
    //   328: aload_0
    //   329: invokevirtual 240	bjs:d	()Lbhv;
    //   332: aload 9
    //   334: invokeinterface 264 2 0
    //   339: aload 7
    //   341: invokestatic 255	avz:a	(Ljava/io/InputStream;)V
    //   344: aload 11
    //   346: invokevirtual 258	axb:close	()V
    //   349: return
    //   350: astore 7
    //   352: aload_1
    //   353: invokestatic 255	avz:a	(Ljava/io/InputStream;)V
    //   356: aload 11
    //   358: invokevirtual 258	axb:close	()V
    //   361: aload 7
    //   363: athrow
    //   364: iload 4
    //   366: istore_3
    //   367: goto -272 -> 95
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	370	0	this	bjs
    //   0	370	1	paramBft	bft
    //   0	370	2	paramBoolean	boolean
    //   91	276	3	i	int
    //   66	299	4	j	int
    //   77	35	5	k	int
    //   104	32	6	m	int
    //   34	236	7	localObject1	Object
    //   277	1	7	localObject2	Object
    //   287	53	7	localInputStream	java.io.InputStream
    //   350	12	7	localObject3	Object
    //   120	199	8	localObject4	Object
    //   154	119	9	localObject5	Object
    //   284	49	9	localException	Exception
    //   51	1	10	localObject6	Object
    //   238	7	10	localObject7	Object
    //   247	43	10	localObject8	Object
    //   48	309	11	localAxb	axb
    // Exception table:
    //   from	to	target	type
    //   173	215	238	finally
    //   156	173	247	finally
    //   215	219	247	finally
    //   240	247	247	finally
    //   131	143	263	java/lang/Exception
    //   146	156	263	java/lang/Exception
    //   222	227	263	java/lang/Exception
    //   252	257	263	java/lang/Exception
    //   260	263	263	java/lang/Exception
    //   122	128	267	java/lang/Exception
    //   53	89	277	finally
    //   95	122	277	finally
    //   122	128	277	finally
    //   53	89	284	java/lang/Exception
    //   95	122	284	java/lang/Exception
    //   131	143	350	finally
    //   146	156	350	finally
    //   222	227	350	finally
    //   252	257	350	finally
    //   260	263	350	finally
    //   296	325	350	finally
    //   328	339	350	finally
  }
  
  protected void a(bft paramBft, boolean paramBoolean)
  {
    if (this.c) {
      return;
    }
    if (paramBft == null)
    {
      if (paramBoolean) {
        d().b(null, true);
      }
      return;
    }
    axy localAxy = bjr.a(this.b.a(), paramBft, bjr.b(this.a));
    if ((!paramBoolean) && (localAxy == axy.c)) {
      return;
    }
    if (localAxy != axy.a)
    {
      d().b(paramBft, paramBoolean);
      return;
    }
    if (!this.d.a(paramBft, paramBoolean)) {
      return;
    }
    if ((paramBoolean) || (this.b.h())) {
      this.d.b();
    }
  }
}
