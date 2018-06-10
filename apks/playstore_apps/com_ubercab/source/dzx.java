import android.content.Context;
import java.io.File;
import java.text.DecimalFormat;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

@fug
public final class dzx
  extends dzr
{
  private static final Set<String> b = Collections.synchronizedSet(new HashSet());
  private static final DecimalFormat c = new DecimalFormat("#,###");
  private File d;
  private boolean e;
  
  public dzx(dzf paramDzf)
  {
    super(paramDzf);
    paramDzf = this.a.getCacheDir();
    if (paramDzf == null)
    {
      dsq.e("Context.getCacheDir() returned null");
      return;
    }
    this.d = new File(paramDzf, "admobVideoStreams");
    if ((!this.d.isDirectory()) && (!this.d.mkdirs()))
    {
      paramDzf = String.valueOf(this.d.getAbsolutePath());
      if (paramDzf.length() != 0) {
        paramDzf = "Could not create preload cache directory at ".concat(paramDzf);
      } else {
        paramDzf = new String("Could not create preload cache directory at ");
      }
      dsq.e(paramDzf);
      this.d = null;
      return;
    }
    if ((this.d.setReadable(true, false)) && (this.d.setExecutable(true, false))) {
      return;
    }
    paramDzf = String.valueOf(this.d.getAbsolutePath());
    if (paramDzf.length() != 0) {
      paramDzf = "Could not set cache file permissions at ".concat(paramDzf);
    } else {
      paramDzf = new String("Could not set cache file permissions at ");
    }
    dsq.e(paramDzf);
    this.d = null;
  }
  
  private final File a(File paramFile)
  {
    return new File(this.d, String.valueOf(paramFile.getName()).concat(".done"));
  }
  
  /* Error */
  public final boolean a(String arg1)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 67	dzx:d	Ljava/io/File;
    //   4: astore 14
    //   6: aconst_null
    //   7: astore 17
    //   9: aload 14
    //   11: ifnonnull +18 -> 29
    //   14: ldc 119
    //   16: astore 14
    //   18: aload_0
    //   19: aload_1
    //   20: aconst_null
    //   21: aload 14
    //   23: aconst_null
    //   24: invokevirtual 122	dzr:a	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   27: iconst_0
    //   28: ireturn
    //   29: aload_0
    //   30: getfield 67	dzx:d	Ljava/io/File;
    //   33: ifnonnull +9 -> 42
    //   36: iconst_0
    //   37: istore 4
    //   39: goto +63 -> 102
    //   42: aload_0
    //   43: getfield 67	dzx:d	Ljava/io/File;
    //   46: invokevirtual 126	java/io/File:listFiles	()[Ljava/io/File;
    //   49: astore 14
    //   51: aload 14
    //   53: arraylength
    //   54: istore 5
    //   56: iconst_0
    //   57: istore_3
    //   58: iconst_0
    //   59: istore_2
    //   60: iload_2
    //   61: istore 4
    //   63: iload_3
    //   64: iload 5
    //   66: if_icmpge +36 -> 102
    //   69: iload_2
    //   70: istore 4
    //   72: aload 14
    //   74: iload_3
    //   75: aaload
    //   76: invokevirtual 108	java/io/File:getName	()Ljava/lang/String;
    //   79: ldc 110
    //   81: invokevirtual 129	java/lang/String:endsWith	(Ljava/lang/String;)Z
    //   84: ifne +8 -> 92
    //   87: iload_2
    //   88: iconst_1
    //   89: iadd
    //   90: istore 4
    //   92: iload_3
    //   93: iconst_1
    //   94: iadd
    //   95: istore_3
    //   96: iload 4
    //   98: istore_2
    //   99: goto -39 -> 60
    //   102: getstatic 135	fhv:j	Lfhk;
    //   105: astore 14
    //   107: iload 4
    //   109: invokestatic 141	fex:f	()Lfht;
    //   112: aload 14
    //   114: invokevirtual 146	fht:a	(Lfhk;)Ljava/lang/Object;
    //   117: checkcast 148	java/lang/Integer
    //   120: invokevirtual 151	java/lang/Integer:intValue	()I
    //   123: if_icmple +176 -> 299
    //   126: aload_0
    //   127: getfield 67	dzx:d	Ljava/io/File;
    //   130: ifnonnull +9 -> 139
    //   133: iconst_0
    //   134: istore 6
    //   136: goto +146 -> 282
    //   139: aload_0
    //   140: getfield 67	dzx:d	Ljava/io/File;
    //   143: invokevirtual 126	java/io/File:listFiles	()[Ljava/io/File;
    //   146: astore 18
    //   148: aload 18
    //   150: arraylength
    //   151: istore_3
    //   152: ldc2_w 152
    //   155: lstore 8
    //   157: aconst_null
    //   158: astore 14
    //   160: iconst_0
    //   161: istore_2
    //   162: iload_2
    //   163: iload_3
    //   164: if_icmpge +76 -> 240
    //   167: aload 18
    //   169: iload_2
    //   170: aaload
    //   171: astore 16
    //   173: aload 14
    //   175: astore 15
    //   177: lload 8
    //   179: lstore 10
    //   181: aload 16
    //   183: invokevirtual 108	java/io/File:getName	()Ljava/lang/String;
    //   186: ldc 110
    //   188: invokevirtual 129	java/lang/String:endsWith	(Ljava/lang/String;)Z
    //   191: ifne +34 -> 225
    //   194: aload 16
    //   196: invokevirtual 157	java/io/File:lastModified	()J
    //   199: lstore 12
    //   201: aload 14
    //   203: astore 15
    //   205: lload 8
    //   207: lstore 10
    //   209: lload 12
    //   211: lload 8
    //   213: lcmp
    //   214: ifge +11 -> 225
    //   217: aload 16
    //   219: astore 15
    //   221: lload 12
    //   223: lstore 10
    //   225: iload_2
    //   226: iconst_1
    //   227: iadd
    //   228: istore_2
    //   229: aload 15
    //   231: astore 14
    //   233: lload 10
    //   235: lstore 8
    //   237: goto -75 -> 162
    //   240: aload 14
    //   242: ifnull -109 -> 133
    //   245: aload 14
    //   247: invokevirtual 160	java/io/File:delete	()Z
    //   250: istore 7
    //   252: aload_0
    //   253: aload 14
    //   255: invokespecial 162	dzx:a	(Ljava/io/File;)Ljava/io/File;
    //   258: astore 14
    //   260: iload 7
    //   262: istore 6
    //   264: aload 14
    //   266: invokevirtual 165	java/io/File:isFile	()Z
    //   269: ifeq +13 -> 282
    //   272: iload 7
    //   274: aload 14
    //   276: invokevirtual 160	java/io/File:delete	()Z
    //   279: iand
    //   280: istore 6
    //   282: iload 6
    //   284: ifne -255 -> 29
    //   287: ldc -89
    //   289: invokestatic 58	dsq:e	(Ljava/lang/String;)V
    //   292: ldc -87
    //   294: astore 14
    //   296: goto -278 -> 18
    //   299: invokestatic 172	fex:a	()Ldwf;
    //   302: pop
    //   303: aload_1
    //   304: invokestatic 176	dwf:a	(Ljava/lang/String;)Ljava/lang/String;
    //   307: astore 14
    //   309: new 60	java/io/File
    //   312: dup
    //   313: aload_0
    //   314: getfield 67	dzx:d	Ljava/io/File;
    //   317: aload 14
    //   319: invokespecial 65	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   322: astore 24
    //   324: aload_0
    //   325: aload 24
    //   327: invokespecial 162	dzx:a	(Ljava/io/File;)Ljava/io/File;
    //   330: astore 25
    //   332: aload 24
    //   334: invokevirtual 165	java/io/File:isFile	()Z
    //   337: ifeq +73 -> 410
    //   340: aload 25
    //   342: invokevirtual 165	java/io/File:isFile	()Z
    //   345: ifeq +65 -> 410
    //   348: aload 24
    //   350: invokevirtual 178	java/io/File:length	()J
    //   353: l2i
    //   354: istore_2
    //   355: aload_1
    //   356: invokestatic 84	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   359: astore 14
    //   361: aload 14
    //   363: invokevirtual 88	java/lang/String:length	()I
    //   366: ifeq +15 -> 381
    //   369: ldc -76
    //   371: aload 14
    //   373: invokevirtual 94	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   376: astore 14
    //   378: goto +14 -> 392
    //   381: new 80	java/lang/String
    //   384: dup
    //   385: ldc -76
    //   387: invokespecial 95	java/lang/String:<init>	(Ljava/lang/String;)V
    //   390: astore 14
    //   392: aload 14
    //   394: invokestatic 182	dsq:b	(Ljava/lang/String;)V
    //   397: aload_0
    //   398: aload_1
    //   399: aload 24
    //   401: invokevirtual 78	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   404: iload_2
    //   405: invokevirtual 185	dzr:a	(Ljava/lang/String;Ljava/lang/String;I)V
    //   408: iconst_1
    //   409: ireturn
    //   410: aload_0
    //   411: getfield 67	dzx:d	Ljava/io/File;
    //   414: invokevirtual 78	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   417: invokestatic 84	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   420: astore 14
    //   422: aload_1
    //   423: invokestatic 84	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   426: astore 15
    //   428: aload 15
    //   430: invokevirtual 88	java/lang/String:length	()I
    //   433: ifeq +15 -> 448
    //   436: aload 14
    //   438: aload 15
    //   440: invokevirtual 94	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   443: astore 19
    //   445: goto +14 -> 459
    //   448: new 80	java/lang/String
    //   451: dup
    //   452: aload 14
    //   454: invokespecial 95	java/lang/String:<init>	(Ljava/lang/String;)V
    //   457: astore 19
    //   459: getstatic 29	dzx:b	Ljava/util/Set;
    //   462: astore 15
    //   464: aload 15
    //   466: monitorenter
    //   467: getstatic 29	dzx:b	Ljava/util/Set;
    //   470: aload 19
    //   472: invokeinterface 191 2 0
    //   477: ifeq +63 -> 540
    //   480: aload_1
    //   481: invokestatic 84	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   484: astore 14
    //   486: aload 14
    //   488: invokevirtual 88	java/lang/String:length	()I
    //   491: ifeq +15 -> 506
    //   494: ldc -63
    //   496: aload 14
    //   498: invokevirtual 94	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   501: astore 14
    //   503: goto +14 -> 517
    //   506: new 80	java/lang/String
    //   509: dup
    //   510: ldc -63
    //   512: invokespecial 95	java/lang/String:<init>	(Ljava/lang/String;)V
    //   515: astore 14
    //   517: aload 14
    //   519: invokestatic 58	dsq:e	(Ljava/lang/String;)V
    //   522: aload_0
    //   523: aload_1
    //   524: aload 24
    //   526: invokevirtual 78	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   529: ldc -61
    //   531: aconst_null
    //   532: invokevirtual 122	dzr:a	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   535: aload 15
    //   537: monitorexit
    //   538: iconst_0
    //   539: ireturn
    //   540: getstatic 29	dzx:b	Ljava/util/Set;
    //   543: aload 19
    //   545: invokeinterface 198 2 0
    //   550: pop
    //   551: aload 15
    //   553: monitorexit
    //   554: ldc -56
    //   556: astore 14
    //   558: invokestatic 206	ctw:p	()Ldxv;
    //   561: pop
    //   562: getstatic 209	fhv:o	Lfhk;
    //   565: astore 15
    //   567: aload_1
    //   568: invokestatic 141	fex:f	()Lfht;
    //   571: aload 15
    //   573: invokevirtual 146	fht:a	(Lfhk;)Ljava/lang/Object;
    //   576: checkcast 148	java/lang/Integer
    //   579: invokevirtual 151	java/lang/Integer:intValue	()I
    //   582: invokestatic 214	dxv:a	(Ljava/lang/String;I)Ljava/net/HttpURLConnection;
    //   585: astore 16
    //   587: aload 16
    //   589: instanceof 216
    //   592: istore 6
    //   594: iload 6
    //   596: ifeq +162 -> 758
    //   599: aload 16
    //   601: checkcast 216	java/net/HttpURLConnection
    //   604: invokevirtual 219	java/net/HttpURLConnection:getResponseCode	()I
    //   607: istore_2
    //   608: iload_2
    //   609: sipush 400
    //   612: if_icmplt +146 -> 758
    //   615: iload_2
    //   616: invokestatic 223	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   619: invokestatic 84	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   622: astore 14
    //   624: aload 14
    //   626: invokevirtual 88	java/lang/String:length	()I
    //   629: ifeq +15 -> 644
    //   632: ldc -31
    //   634: aload 14
    //   636: invokevirtual 94	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   639: astore 14
    //   641: goto +14 -> 655
    //   644: new 80	java/lang/String
    //   647: dup
    //   648: ldc -31
    //   650: invokespecial 95	java/lang/String:<init>	(Ljava/lang/String;)V
    //   653: astore 14
    //   655: new 227	java/lang/StringBuilder
    //   658: dup
    //   659: aload_1
    //   660: invokestatic 84	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   663: invokevirtual 88	java/lang/String:length	()I
    //   666: bipush 32
    //   668: iadd
    //   669: invokespecial 230	java/lang/StringBuilder:<init>	(I)V
    //   672: astore 15
    //   674: aload 15
    //   676: ldc -24
    //   678: invokevirtual 236	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   681: pop
    //   682: aload 15
    //   684: iload_2
    //   685: invokevirtual 239	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   688: pop
    //   689: aload 15
    //   691: ldc -15
    //   693: invokevirtual 236	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   696: pop
    //   697: aload 15
    //   699: aload_1
    //   700: invokevirtual 236	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   703: pop
    //   704: new 113	java/io/IOException
    //   707: dup
    //   708: aload 15
    //   710: invokevirtual 243	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   713: invokespecial 244	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   716: athrow
    //   717: astore 15
    //   719: ldc -10
    //   721: astore 16
    //   723: aconst_null
    //   724: astore 17
    //   726: goto +1135 -> 1861
    //   729: astore 15
    //   731: ldc -10
    //   733: astore 16
    //   735: goto +9 -> 744
    //   738: astore 15
    //   740: aload 14
    //   742: astore 16
    //   744: aconst_null
    //   745: astore 18
    //   747: aload 17
    //   749: astore 14
    //   751: aload 18
    //   753: astore 17
    //   755: goto +1106 -> 1861
    //   758: aload 16
    //   760: invokevirtual 251	java/net/URLConnection:getContentLength	()I
    //   763: istore_2
    //   764: iload_2
    //   765: ifge +71 -> 836
    //   768: aload_1
    //   769: invokestatic 84	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   772: astore 15
    //   774: aload 15
    //   776: invokevirtual 88	java/lang/String:length	()I
    //   779: ifeq +15 -> 794
    //   782: ldc -3
    //   784: aload 15
    //   786: invokevirtual 94	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   789: astore 15
    //   791: goto +14 -> 805
    //   794: new 80	java/lang/String
    //   797: dup
    //   798: ldc -3
    //   800: invokespecial 95	java/lang/String:<init>	(Ljava/lang/String;)V
    //   803: astore 15
    //   805: aload 15
    //   807: invokestatic 58	dsq:e	(Ljava/lang/String;)V
    //   810: aload_0
    //   811: aload_1
    //   812: aload 24
    //   814: invokevirtual 78	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   817: ldc -1
    //   819: aconst_null
    //   820: invokevirtual 122	dzr:a	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   823: getstatic 29	dzx:b	Ljava/util/Set;
    //   826: aload 19
    //   828: invokeinterface 258 2 0
    //   833: pop
    //   834: iconst_0
    //   835: ireturn
    //   836: getstatic 38	dzx:c	Ljava/text/DecimalFormat;
    //   839: iload_2
    //   840: i2l
    //   841: invokevirtual 262	java/text/DecimalFormat:format	(J)Ljava/lang/String;
    //   844: astore 15
    //   846: getstatic 265	fhv:k	Lfhk;
    //   849: astore 18
    //   851: invokestatic 141	fex:f	()Lfht;
    //   854: aload 18
    //   856: invokevirtual 146	fht:a	(Lfhk;)Ljava/lang/Object;
    //   859: checkcast 148	java/lang/Integer
    //   862: invokevirtual 151	java/lang/Integer:intValue	()I
    //   865: istore_3
    //   866: iload_2
    //   867: iload_3
    //   868: if_icmple +140 -> 1008
    //   871: new 227	java/lang/StringBuilder
    //   874: dup
    //   875: aload 15
    //   877: invokestatic 84	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   880: invokevirtual 88	java/lang/String:length	()I
    //   883: bipush 33
    //   885: iadd
    //   886: aload_1
    //   887: invokestatic 84	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   890: invokevirtual 88	java/lang/String:length	()I
    //   893: iadd
    //   894: invokespecial 230	java/lang/StringBuilder:<init>	(I)V
    //   897: astore 16
    //   899: aload 16
    //   901: ldc_w 267
    //   904: invokevirtual 236	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   907: pop
    //   908: aload 16
    //   910: aload 15
    //   912: invokevirtual 236	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   915: pop
    //   916: aload 16
    //   918: ldc_w 269
    //   921: invokevirtual 236	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   924: pop
    //   925: aload 16
    //   927: aload_1
    //   928: invokevirtual 236	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   931: pop
    //   932: aload 16
    //   934: invokevirtual 243	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   937: invokestatic 58	dsq:e	(Ljava/lang/String;)V
    //   940: aload 15
    //   942: invokestatic 84	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   945: astore 15
    //   947: aload 15
    //   949: invokevirtual 88	java/lang/String:length	()I
    //   952: ifeq +16 -> 968
    //   955: ldc_w 271
    //   958: aload 15
    //   960: invokevirtual 94	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   963: astore 15
    //   965: goto +15 -> 980
    //   968: new 80	java/lang/String
    //   971: dup
    //   972: ldc_w 271
    //   975: invokespecial 95	java/lang/String:<init>	(Ljava/lang/String;)V
    //   978: astore 15
    //   980: aload_0
    //   981: aload_1
    //   982: aload 24
    //   984: invokevirtual 78	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   987: ldc_w 273
    //   990: aload 15
    //   992: invokevirtual 122	dzr:a	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   995: getstatic 29	dzx:b	Ljava/util/Set;
    //   998: aload 19
    //   1000: invokeinterface 258 2 0
    //   1005: pop
    //   1006: iconst_0
    //   1007: ireturn
    //   1008: new 227	java/lang/StringBuilder
    //   1011: dup
    //   1012: aload 15
    //   1014: invokestatic 84	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   1017: invokevirtual 88	java/lang/String:length	()I
    //   1020: bipush 20
    //   1022: iadd
    //   1023: aload_1
    //   1024: invokestatic 84	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   1027: invokevirtual 88	java/lang/String:length	()I
    //   1030: iadd
    //   1031: invokespecial 230	java/lang/StringBuilder:<init>	(I)V
    //   1034: astore 17
    //   1036: aload 17
    //   1038: ldc_w 275
    //   1041: invokevirtual 236	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1044: pop
    //   1045: aload 17
    //   1047: aload 15
    //   1049: invokevirtual 236	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1052: pop
    //   1053: aload 17
    //   1055: ldc_w 277
    //   1058: invokevirtual 236	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1061: pop
    //   1062: aload 17
    //   1064: aload_1
    //   1065: invokevirtual 236	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1068: pop
    //   1069: aload 17
    //   1071: invokevirtual 243	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1074: invokestatic 182	dsq:b	(Ljava/lang/String;)V
    //   1077: aload 16
    //   1079: invokevirtual 281	java/net/URLConnection:getInputStream	()Ljava/io/InputStream;
    //   1082: invokestatic 287	java/nio/channels/Channels:newChannel	(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;
    //   1085: astore 22
    //   1087: new 289	java/io/FileOutputStream
    //   1090: dup
    //   1091: aload 24
    //   1093: invokespecial 292	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   1096: astore 18
    //   1098: aload 18
    //   1100: invokevirtual 296	java/io/FileOutputStream:getChannel	()Ljava/nio/channels/FileChannel;
    //   1103: astore 23
    //   1105: ldc_w 297
    //   1108: invokestatic 303	java/nio/ByteBuffer:allocate	(I)Ljava/nio/ByteBuffer;
    //   1111: astore 21
    //   1113: invokestatic 306	ctw:k	()Ldiw;
    //   1116: astore 26
    //   1118: aload 26
    //   1120: invokeinterface 310 1 0
    //   1125: lstore 8
    //   1127: getstatic 313	fhv:n	Lfhk;
    //   1130: astore 15
    //   1132: invokestatic 141	fex:f	()Lfht;
    //   1135: aload 15
    //   1137: invokevirtual 146	fht:a	(Lfhk;)Ljava/lang/Object;
    //   1140: checkcast 315	java/lang/Long
    //   1143: astore 15
    //   1145: aload 18
    //   1147: astore 17
    //   1149: aload 14
    //   1151: astore 16
    //   1153: new 317	dvw
    //   1156: dup
    //   1157: aload 15
    //   1159: invokevirtual 320	java/lang/Long:longValue	()J
    //   1162: invokespecial 323	dvw:<init>	(J)V
    //   1165: astore 20
    //   1167: aload 18
    //   1169: astore 17
    //   1171: aload 14
    //   1173: astore 16
    //   1175: getstatic 326	fhv:m	Lfhk;
    //   1178: astore 15
    //   1180: aload 18
    //   1182: astore 17
    //   1184: aload 14
    //   1186: astore 16
    //   1188: invokestatic 141	fex:f	()Lfht;
    //   1191: aload 15
    //   1193: invokevirtual 146	fht:a	(Lfhk;)Ljava/lang/Object;
    //   1196: checkcast 315	java/lang/Long
    //   1199: invokevirtual 320	java/lang/Long:longValue	()J
    //   1202: lstore 10
    //   1204: iconst_0
    //   1205: istore 4
    //   1207: aload 14
    //   1209: astore 15
    //   1211: aload 18
    //   1213: astore 14
    //   1215: aload 23
    //   1217: astore 18
    //   1219: aload 14
    //   1221: astore 17
    //   1223: aload 15
    //   1225: astore 16
    //   1227: aload 22
    //   1229: aload 21
    //   1231: invokeinterface 332 2 0
    //   1236: istore 5
    //   1238: iload 5
    //   1240: iflt +403 -> 1643
    //   1243: iload 4
    //   1245: iload 5
    //   1247: iadd
    //   1248: istore 4
    //   1250: iload 4
    //   1252: iload_3
    //   1253: if_icmple +96 -> 1349
    //   1256: iload 4
    //   1258: invokestatic 223	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   1261: invokestatic 84	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   1264: astore 15
    //   1266: aload 15
    //   1268: invokevirtual 88	java/lang/String:length	()I
    //   1271: ifeq +16 -> 1287
    //   1274: ldc_w 271
    //   1277: aload 15
    //   1279: invokevirtual 94	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   1282: astore 17
    //   1284: goto +15 -> 1299
    //   1287: new 80	java/lang/String
    //   1290: dup
    //   1291: ldc_w 271
    //   1294: invokespecial 95	java/lang/String:<init>	(Ljava/lang/String;)V
    //   1297: astore 17
    //   1299: new 113	java/io/IOException
    //   1302: dup
    //   1303: ldc_w 334
    //   1306: invokespecial 244	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   1309: athrow
    //   1310: astore 15
    //   1312: ldc_w 273
    //   1315: astore 16
    //   1317: aload 14
    //   1319: astore 18
    //   1321: aload 17
    //   1323: astore 14
    //   1325: aload 18
    //   1327: astore 17
    //   1329: goto +532 -> 1861
    //   1332: astore 15
    //   1334: ldc_w 273
    //   1337: astore 16
    //   1339: goto +3 -> 1342
    //   1342: aload 14
    //   1344: astore 17
    //   1346: goto +480 -> 1826
    //   1349: aload 14
    //   1351: astore 17
    //   1353: aload 15
    //   1355: astore 16
    //   1357: aload 21
    //   1359: invokevirtual 338	java/nio/ByteBuffer:flip	()Ljava/nio/Buffer;
    //   1362: pop
    //   1363: aload 14
    //   1365: astore 17
    //   1367: aload 15
    //   1369: astore 16
    //   1371: aload 18
    //   1373: aload 21
    //   1375: invokevirtual 343	java/nio/channels/FileChannel:write	(Ljava/nio/ByteBuffer;)I
    //   1378: ifgt +262 -> 1640
    //   1381: aload 14
    //   1383: astore 17
    //   1385: aload 15
    //   1387: astore 16
    //   1389: aload 21
    //   1391: invokevirtual 346	java/nio/ByteBuffer:clear	()Ljava/nio/Buffer;
    //   1394: pop
    //   1395: aload 14
    //   1397: astore 17
    //   1399: aload 15
    //   1401: astore 16
    //   1403: aload 26
    //   1405: invokeinterface 310 1 0
    //   1410: lload 8
    //   1412: lsub
    //   1413: ldc2_w 347
    //   1416: lload 10
    //   1418: lmul
    //   1419: lcmp
    //   1420: ifgt +102 -> 1522
    //   1423: aload 14
    //   1425: astore 17
    //   1427: aload 15
    //   1429: astore 16
    //   1431: aload_0
    //   1432: getfield 350	dzx:e	Z
    //   1435: ifne +71 -> 1506
    //   1438: aload 14
    //   1440: astore 17
    //   1442: aload 15
    //   1444: astore 16
    //   1446: aload 20
    //   1448: invokevirtual 352	dvw:a	()Z
    //   1451: ifeq +661 -> 2112
    //   1454: aload 14
    //   1456: astore 17
    //   1458: aload 15
    //   1460: astore 16
    //   1462: aload 24
    //   1464: invokevirtual 78	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   1467: astore 23
    //   1469: aload 14
    //   1471: astore 17
    //   1473: aload 15
    //   1475: astore 16
    //   1477: getstatic 355	dwf:a	Landroid/os/Handler;
    //   1480: astore 27
    //   1482: aload 27
    //   1484: new 357	dzs
    //   1487: dup
    //   1488: aload_0
    //   1489: aload_1
    //   1490: aload 23
    //   1492: iload 4
    //   1494: iload_2
    //   1495: iconst_0
    //   1496: invokespecial 360	dzs:<init>	(Ldzr;Ljava/lang/String;Ljava/lang/String;IIZ)V
    //   1499: invokevirtual 366	android/os/Handler:post	(Ljava/lang/Runnable;)Z
    //   1502: pop
    //   1503: goto +609 -> 2112
    //   1506: ldc_w 368
    //   1509: astore 16
    //   1511: new 113	java/io/IOException
    //   1514: dup
    //   1515: ldc_w 370
    //   1518: invokespecial 244	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   1521: athrow
    //   1522: ldc_w 372
    //   1525: astore 18
    //   1527: aload 18
    //   1529: astore 16
    //   1531: lload 10
    //   1533: invokestatic 374	java/lang/Long:toString	(J)Ljava/lang/String;
    //   1536: astore 15
    //   1538: aload 18
    //   1540: astore 16
    //   1542: new 227	java/lang/StringBuilder
    //   1545: dup
    //   1546: aload 15
    //   1548: invokestatic 84	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   1551: invokevirtual 88	java/lang/String:length	()I
    //   1554: bipush 29
    //   1556: iadd
    //   1557: invokespecial 230	java/lang/StringBuilder:<init>	(I)V
    //   1560: astore 17
    //   1562: aload 18
    //   1564: astore 16
    //   1566: aload 17
    //   1568: ldc_w 376
    //   1571: invokevirtual 236	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1574: pop
    //   1575: aload 18
    //   1577: astore 16
    //   1579: aload 17
    //   1581: aload 15
    //   1583: invokevirtual 236	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1586: pop
    //   1587: aload 18
    //   1589: astore 16
    //   1591: aload 17
    //   1593: ldc_w 378
    //   1596: invokevirtual 236	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1599: pop
    //   1600: aload 18
    //   1602: astore 16
    //   1604: aload 17
    //   1606: invokevirtual 243	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1609: astore 17
    //   1611: new 113	java/io/IOException
    //   1614: dup
    //   1615: ldc_w 380
    //   1618: invokespecial 244	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   1621: athrow
    //   1622: astore 15
    //   1624: aload 18
    //   1626: astore 16
    //   1628: goto -311 -> 1317
    //   1631: astore 15
    //   1633: aload 14
    //   1635: astore 17
    //   1637: goto +189 -> 1826
    //   1640: goto -277 -> 1363
    //   1643: aload 14
    //   1645: invokevirtual 383	java/io/FileOutputStream:close	()V
    //   1648: iconst_3
    //   1649: invokestatic 386	dsq:a	(I)Z
    //   1652: ifeq +83 -> 1735
    //   1655: getstatic 38	dzx:c	Ljava/text/DecimalFormat;
    //   1658: iload 4
    //   1660: i2l
    //   1661: invokevirtual 262	java/text/DecimalFormat:format	(J)Ljava/lang/String;
    //   1664: astore 16
    //   1666: new 227	java/lang/StringBuilder
    //   1669: dup
    //   1670: aload 16
    //   1672: invokestatic 84	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   1675: invokevirtual 88	java/lang/String:length	()I
    //   1678: bipush 22
    //   1680: iadd
    //   1681: aload_1
    //   1682: invokestatic 84	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   1685: invokevirtual 88	java/lang/String:length	()I
    //   1688: iadd
    //   1689: invokespecial 230	java/lang/StringBuilder:<init>	(I)V
    //   1692: astore 17
    //   1694: aload 17
    //   1696: ldc_w 388
    //   1699: invokevirtual 236	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1702: pop
    //   1703: aload 17
    //   1705: aload 16
    //   1707: invokevirtual 236	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1710: pop
    //   1711: aload 17
    //   1713: ldc_w 277
    //   1716: invokevirtual 236	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1719: pop
    //   1720: aload 17
    //   1722: aload_1
    //   1723: invokevirtual 236	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1726: pop
    //   1727: aload 17
    //   1729: invokevirtual 243	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1732: invokestatic 182	dsq:b	(Ljava/lang/String;)V
    //   1735: aload 24
    //   1737: iconst_1
    //   1738: iconst_0
    //   1739: invokevirtual 99	java/io/File:setReadable	(ZZ)Z
    //   1742: pop
    //   1743: aload 25
    //   1745: invokevirtual 165	java/io/File:isFile	()Z
    //   1748: ifeq +15 -> 1763
    //   1751: aload 25
    //   1753: invokestatic 393	java/lang/System:currentTimeMillis	()J
    //   1756: invokevirtual 397	java/io/File:setLastModified	(J)Z
    //   1759: pop
    //   1760: goto +9 -> 1769
    //   1763: aload 25
    //   1765: invokevirtual 400	java/io/File:createNewFile	()Z
    //   1768: pop
    //   1769: aload_0
    //   1770: aload_1
    //   1771: aload 24
    //   1773: invokevirtual 78	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   1776: iload 4
    //   1778: invokevirtual 185	dzr:a	(Ljava/lang/String;Ljava/lang/String;I)V
    //   1781: getstatic 29	dzx:b	Ljava/util/Set;
    //   1784: astore 16
    //   1786: aload 16
    //   1788: aload 19
    //   1790: invokeinterface 258 2 0
    //   1795: pop
    //   1796: iconst_1
    //   1797: ireturn
    //   1798: astore 16
    //   1800: goto +5 -> 1805
    //   1803: astore 16
    //   1805: aload 15
    //   1807: astore 17
    //   1809: aload 16
    //   1811: astore 15
    //   1813: aload 17
    //   1815: astore 16
    //   1817: aload 14
    //   1819: astore 17
    //   1821: goto +18 -> 1839
    //   1824: astore 15
    //   1826: goto +13 -> 1839
    //   1829: astore 15
    //   1831: aload 18
    //   1833: astore 17
    //   1835: aload 14
    //   1837: astore 16
    //   1839: aconst_null
    //   1840: astore 14
    //   1842: goto +19 -> 1861
    //   1845: astore 15
    //   1847: aconst_null
    //   1848: astore 18
    //   1850: aconst_null
    //   1851: astore 17
    //   1853: aload 14
    //   1855: astore 16
    //   1857: aload 18
    //   1859: astore 14
    //   1861: aload 15
    //   1863: instanceof 115
    //   1866: ifeq +14 -> 1880
    //   1869: invokestatic 404	ctw:i	()Ldsd;
    //   1872: aload 15
    //   1874: ldc_w 406
    //   1877: invokevirtual 411	dsd:a	(Ljava/lang/Throwable;Ljava/lang/String;)V
    //   1880: aload 17
    //   1882: invokevirtual 383	java/io/FileOutputStream:close	()V
    //   1885: aload_0
    //   1886: getfield 350	dzx:e	Z
    //   1889: ifeq +58 -> 1947
    //   1892: new 227	java/lang/StringBuilder
    //   1895: dup
    //   1896: aload_1
    //   1897: invokestatic 84	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   1900: invokevirtual 88	java/lang/String:length	()I
    //   1903: bipush 26
    //   1905: iadd
    //   1906: invokespecial 230	java/lang/StringBuilder:<init>	(I)V
    //   1909: astore 15
    //   1911: aload 15
    //   1913: ldc_w 413
    //   1916: invokevirtual 236	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1919: pop
    //   1920: aload 15
    //   1922: aload_1
    //   1923: invokevirtual 236	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1926: pop
    //   1927: aload 15
    //   1929: ldc_w 415
    //   1932: invokevirtual 236	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1935: pop
    //   1936: aload 15
    //   1938: invokevirtual 243	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1941: invokestatic 417	dsq:d	(Ljava/lang/String;)V
    //   1944: goto +57 -> 2001
    //   1947: new 227	java/lang/StringBuilder
    //   1950: dup
    //   1951: aload_1
    //   1952: invokestatic 84	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   1955: invokevirtual 88	java/lang/String:length	()I
    //   1958: bipush 25
    //   1960: iadd
    //   1961: invokespecial 230	java/lang/StringBuilder:<init>	(I)V
    //   1964: astore 17
    //   1966: aload 17
    //   1968: ldc_w 419
    //   1971: invokevirtual 236	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1974: pop
    //   1975: aload 17
    //   1977: aload_1
    //   1978: invokevirtual 236	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1981: pop
    //   1982: aload 17
    //   1984: ldc_w 415
    //   1987: invokevirtual 236	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1990: pop
    //   1991: aload 17
    //   1993: invokevirtual 243	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1996: aload 15
    //   1998: invokestatic 422	dsq:c	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   2001: aload 24
    //   2003: invokevirtual 425	java/io/File:exists	()Z
    //   2006: ifeq +59 -> 2065
    //   2009: aload 24
    //   2011: invokevirtual 160	java/io/File:delete	()Z
    //   2014: ifne +51 -> 2065
    //   2017: aload 24
    //   2019: invokevirtual 78	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   2022: invokestatic 84	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   2025: astore 15
    //   2027: aload 15
    //   2029: invokevirtual 88	java/lang/String:length	()I
    //   2032: ifeq +16 -> 2048
    //   2035: ldc_w 427
    //   2038: aload 15
    //   2040: invokevirtual 94	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   2043: astore 15
    //   2045: goto +15 -> 2060
    //   2048: new 80	java/lang/String
    //   2051: dup
    //   2052: ldc_w 427
    //   2055: invokespecial 95	java/lang/String:<init>	(Ljava/lang/String;)V
    //   2058: astore 15
    //   2060: aload 15
    //   2062: invokestatic 58	dsq:e	(Ljava/lang/String;)V
    //   2065: aload_0
    //   2066: aload_1
    //   2067: aload 24
    //   2069: invokevirtual 78	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   2072: aload 16
    //   2074: aload 14
    //   2076: invokevirtual 122	dzr:a	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   2079: getstatic 29	dzx:b	Ljava/util/Set;
    //   2082: aload 19
    //   2084: invokeinterface 258 2 0
    //   2089: pop
    //   2090: iconst_0
    //   2091: ireturn
    //   2092: astore_1
    //   2093: aload 15
    //   2095: monitorexit
    //   2096: aload_1
    //   2097: athrow
    //   2098: astore 16
    //   2100: goto -331 -> 1769
    //   2103: astore 17
    //   2105: goto -220 -> 1885
    //   2108: astore_1
    //   2109: goto -304 -> 1805
    //   2112: goto -893 -> 1219
    // Exception table:
    //   from	to	target	type
    //   655	717	717	java/io/IOException
    //   655	717	717	java/lang/RuntimeException
    //   615	641	729	java/io/IOException
    //   615	641	729	java/lang/RuntimeException
    //   644	655	729	java/io/IOException
    //   644	655	729	java/lang/RuntimeException
    //   599	608	738	java/io/IOException
    //   599	608	738	java/lang/RuntimeException
    //   768	791	738	java/io/IOException
    //   768	791	738	java/lang/RuntimeException
    //   794	805	738	java/io/IOException
    //   794	805	738	java/lang/RuntimeException
    //   805	834	738	java/io/IOException
    //   805	834	738	java/lang/RuntimeException
    //   871	965	738	java/io/IOException
    //   871	965	738	java/lang/RuntimeException
    //   968	980	738	java/io/IOException
    //   968	980	738	java/lang/RuntimeException
    //   980	1006	738	java/io/IOException
    //   980	1006	738	java/lang/RuntimeException
    //   1299	1310	1310	java/io/IOException
    //   1299	1310	1310	java/lang/RuntimeException
    //   1256	1284	1332	java/io/IOException
    //   1256	1284	1332	java/lang/RuntimeException
    //   1287	1299	1332	java/io/IOException
    //   1287	1299	1332	java/lang/RuntimeException
    //   1611	1622	1622	java/io/IOException
    //   1611	1622	1622	java/lang/RuntimeException
    //   1511	1522	1631	java/io/IOException
    //   1511	1522	1631	java/lang/RuntimeException
    //   1531	1538	1631	java/io/IOException
    //   1531	1538	1631	java/lang/RuntimeException
    //   1542	1562	1631	java/io/IOException
    //   1542	1562	1631	java/lang/RuntimeException
    //   1566	1575	1631	java/io/IOException
    //   1566	1575	1631	java/lang/RuntimeException
    //   1579	1587	1631	java/io/IOException
    //   1579	1587	1631	java/lang/RuntimeException
    //   1591	1600	1631	java/io/IOException
    //   1591	1600	1631	java/lang/RuntimeException
    //   1604	1611	1631	java/io/IOException
    //   1604	1611	1631	java/lang/RuntimeException
    //   1786	1796	1798	java/io/IOException
    //   1786	1796	1798	java/lang/RuntimeException
    //   1482	1503	1803	java/io/IOException
    //   1482	1503	1803	java/lang/RuntimeException
    //   1643	1735	1803	java/io/IOException
    //   1643	1735	1803	java/lang/RuntimeException
    //   1735	1760	1803	java/io/IOException
    //   1735	1760	1803	java/lang/RuntimeException
    //   1763	1769	1803	java/lang/RuntimeException
    //   1769	1786	1803	java/io/IOException
    //   1769	1786	1803	java/lang/RuntimeException
    //   1153	1167	1824	java/io/IOException
    //   1153	1167	1824	java/lang/RuntimeException
    //   1175	1180	1824	java/io/IOException
    //   1175	1180	1824	java/lang/RuntimeException
    //   1188	1204	1824	java/io/IOException
    //   1188	1204	1824	java/lang/RuntimeException
    //   1227	1238	1824	java/io/IOException
    //   1227	1238	1824	java/lang/RuntimeException
    //   1357	1363	1824	java/io/IOException
    //   1357	1363	1824	java/lang/RuntimeException
    //   1371	1381	1824	java/io/IOException
    //   1371	1381	1824	java/lang/RuntimeException
    //   1389	1395	1824	java/io/IOException
    //   1389	1395	1824	java/lang/RuntimeException
    //   1403	1423	1824	java/io/IOException
    //   1403	1423	1824	java/lang/RuntimeException
    //   1431	1438	1824	java/io/IOException
    //   1431	1438	1824	java/lang/RuntimeException
    //   1446	1454	1824	java/io/IOException
    //   1446	1454	1824	java/lang/RuntimeException
    //   1462	1469	1824	java/io/IOException
    //   1462	1469	1824	java/lang/RuntimeException
    //   1477	1482	1824	java/io/IOException
    //   1477	1482	1824	java/lang/RuntimeException
    //   1098	1145	1829	java/io/IOException
    //   1098	1145	1829	java/lang/RuntimeException
    //   558	594	1845	java/io/IOException
    //   558	594	1845	java/lang/RuntimeException
    //   758	764	1845	java/io/IOException
    //   758	764	1845	java/lang/RuntimeException
    //   836	866	1845	java/io/IOException
    //   836	866	1845	java/lang/RuntimeException
    //   1008	1098	1845	java/io/IOException
    //   1008	1098	1845	java/lang/RuntimeException
    //   467	503	2092	finally
    //   506	517	2092	finally
    //   517	538	2092	finally
    //   540	554	2092	finally
    //   2093	2096	2092	finally
    //   1763	1769	2098	java/io/IOException
    //   1880	1885	2103	java/io/IOException
    //   1880	1885	2103	java/lang/NullPointerException
  }
  
  public final void b()
  {
    this.e = true;
  }
}
