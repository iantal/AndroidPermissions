package o;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import android.widget.TextView;

public class Lg
{
  private boolean ˊ = true;
  private final JM ˋ;
  private final Activity ˎ;
  private final float ˏ;
  private int ॱ;
  private if ᐝ;
  
  public Lg(Activity paramActivity, JM paramJM, int paramInt)
  {
    this.ˎ = paramActivity;
    this.ˋ = paramJM;
    this.ॱ = paramInt;
    paramActivity = this.ˎ.getResources();
    this.ˏ = TypedValue.applyDimension(1, paramActivity.getDimension(Jy.ˋ.view_payment_card_width) / paramActivity.getDisplayMetrics().density, paramActivity.getDisplayMetrics());
    this.ᐝ = if.ˏ;
  }
  
  public void ˊ()
  {
    ॱ(400L);
  }
  
  public void ˊ(long paramLong)
  {
    final aG localAG = this.ˋ.ʼ.ᐝ();
    this.ˋ.ॱˎ.ˎ().ʽ();
    this.ˋ.ॱˎ.setVisibility(8);
    this.ˋ.ॱ.setClickable(false);
    this.ᐝ = if.ˎ;
    int i = localAG.ॱ();
    View localView = localAG.ॱॱ();
    float f1 = localView.getHeight() * 0.25F / 2.6F;
    float f2 = localView.getWidth() * 0.25F / 2.0F;
    IA localIA1 = new IA(-f2, -f1);
    IA localIA2 = new IA(f2, -f1);
    if (this.ॱ > 1) {
      if (i == 0)
      {
        new aE().ˋ(localAG.ˋॱ()).ˏ(new aL[] { localIA1 }).ॱॱ().ˎ(paramLong).ˎ();
      }
      else if (i == this.ॱ - 1)
      {
        new aE().ˋ(localAG.ʼ()).ˏ(new aL[] { localIA2 }).ॱॱ().ˎ(paramLong).ˎ();
      }
      else
      {
        new aE().ˋ(localAG.ʼ()).ˏ(new aL[] { localIA2 }).ॱॱ().ˎ(paramLong).ˎ();
        new aE().ˋ(localAG.ˋॱ()).ˏ(new aL[] { localIA1 }).ॱॱ().ˎ(paramLong).ˎ();
      }
    }
    new aE().ˋ(this.ˋ.ͺ).ˏ(new aL[] { aJ.ॱ() }).ˊ(this.ˋ.ˎ).ˏ(new aL[] { aJ.ˏ() }).ˊ(this.ˋ.ˈ).ˏ(new aL[] { aJ.ˏ() }).ˊ(this.ˋ.ॱᐝ).ˏ(new aL[] { aJ.ॱ() }).ˊ(this.ˋ.ॱॱ).ˏ(new aL[] { aJ.ˏ() }).ˊ(this.ˋ.ॱ).ˏ(new aL[] { aJ.ˎ() }).ˊ(this.ˋ.ᐝॱ).ˏ(new aL[] { aJ.ˎ() }).ˊ(this.ˋ.ʼ.ʼ()).ˏ(new aL[] { aJ.ˏ() }).ˊ(this.ˋ.ॱˋ).ˏ(new aL[] { aJ.ˎ() }).ˊ(this.ˋ.ॱˊ).ˏ(new aL[] { aJ.ˏ() }).ˊ(localView).ˏ(new aL[] { aJ.ॱ() }).ॱॱ().ˎ(paramLong).ˊ(new bd()
    {
      public void ˊ(aE paramAnonymousAE)
      {
        Lg.ˏ(Lg.this, true);
        localAG.setScrollable(true);
        Lg.ˎ(Lg.this, Lg.if.ˏ);
        Lg.ॱ(Lg.this).ͺ.ॱ().setVisibility(0);
        Lg.ॱ(Lg.this).ʼ.ʽ().setVisibility(0);
        Lg.ॱ(Lg.this).ʻॱ.setVisibility(8);
      }
    }).ˎ();
  }
  
  public void ˋ()
  {
    ˊ(400L);
  }
  
  public if ˏ()
  {
    return this.ᐝ;
  }
  
  public void ॱ(int paramInt)
  {
    this.ॱ = paramInt;
  }
  
  @SuppressLint({"RtlHardcoded"})
  public void ॱ(long paramLong)
  {
    aG localAG = this.ˋ.ʼ.ᐝ();
    if (this.ˊ)
    {
      this.ᐝ = if.ˎ;
      this.ˊ = false;
      localAG.setScrollable(false);
      int i = localAG.ॱ();
      View localView = localAG.ॱॱ();
      IJ localIJ1 = new IJ(5, i, this.ˏ);
      IJ localIJ2 = new IJ(3, i, this.ˏ);
      if (this.ॱ > 1) {
        if (i == 0)
        {
          new aE().ˋ(localAG.ˋॱ()).ˏ(new aL[] { localIJ1 }).ॱॱ().ˎ(paramLong).ˎ();
        }
        else if (i == this.ॱ - 1)
        {
          new aE().ˋ(localAG.ʼ()).ˏ(new aL[] { localIJ2 }).ॱॱ().ˎ(paramLong).ˎ();
        }
        else
        {
          new aE().ˋ(localAG.ʼ()).ˏ(new aL[] { localIJ2 }).ॱॱ().ˎ(paramLong).ˎ();
          new aE().ˋ(localAG.ˋॱ()).ˏ(new aL[] { localIJ1 }).ॱॱ().ˎ(paramLong).ˎ();
        }
      }
      new aE().ˋ(this.ˋ.ͺ).ˏ(new aL[] { aJ.ˋ() }).ॱॱ().ˎ(paramLong).ˊ(new DecelerateInterpolator()).ˎ();
      new aE().ˋ(this.ˋ.ͺ).ˏ(new aL[] { aJ.ॱ(localView).ˎ(95.0F) }).ˊ(localView).ˏ(new aL[] { aJ.ॱ(this.ˋ.ˊ).ˎ(-175.0F) }).ॱॱ().ˎ(paramLong).ˊ(new AccelerateInterpolator()).ˎ();
      new aE().ˋ(this.ˋ.ˎ).ˏ(new aL[] { aJ.ˎ() }).ˊ(this.ˋ.ˈ).ˏ(new aL[] { aJ.ˎ() }).ˊ(this.ˋ.ॱᐝ).ˏ(new aL[] { aJ.ॱ(new int[] { 80 }) }).ˊ(this.ˋ.ॱॱ).ˏ(new aL[] { aJ.ˎ() }).ˊ(this.ˋ.ॱ).ˏ(new aL[] { aJ.ˏ() }).ˊ(this.ˋ.ᐝॱ).ˏ(new aL[] { aJ.ˏ() }).ˊ(this.ˋ.ʼ.ʼ()).ˏ(new aL[] { aJ.ˎ() }).ˊ(this.ˋ.ॱˋ).ˏ(new aL[] { aJ.ˏ() }).ˊ(this.ˋ.ॱˊ).ˏ(new aL[] { aJ.ˎ() }).ॱॱ().ˎ(paramLong).ˊ(new AccelerateDecelerateInterpolator()).ˊ(new bd()
      {
        public void ˊ(aE paramAnonymousAE)
        {
          Lg.ˎ(Lg.this, Lg.if.ˋ);
          Lg.ॱ(Lg.this).ॱˎ.setVisibility(0);
          Lg.ॱ(Lg.this).ॱˎ.ˏ(Lg.ˎ(Lg.this), Lg.ॱ(Lg.this).ͺ).ˋ(true).ॱ(4).ॱ(120000L).ˊ(1500L).ˋ(1500L).ˎ(new LinearInterpolator()).ˊ(new LinearInterpolator());
          Lg.ॱ(Lg.this).ʻॱ.setVisibility(0);
        }
      }).ˎ();
      this.ˋ.ͺ.ॱ().setVisibility(8);
      this.ˋ.ʼ.ʽ().setVisibility(4);
      this.ˋ.ॱ.setClickable(true);
    }
  }
  
  public static enum if
  {
    private static int ʻ;
    private static short[] ʼ;
    private static int ʽ;
    private static int ˏॱ;
    private static int ॱ;
    private static byte[] ॱॱ;
    private static int ᐝ;
    
    /* Error */
    static
    {
      // Byte code:
      //   0: goto +6 -> 6
      //   3: astore_1
      //   4: aload_1
      //   5: athrow
      //   6: iconst_0
      //   7: putstatic 30	o/Lg$if:ʻ	I
      //   10: iconst_1
      //   11: putstatic 32	o/Lg$if:ˏॱ	I
      //   14: invokestatic 34	o/Lg$if:ˎ	()V
      //   17: new 2	o/Lg$if
      //   20: dup
      //   21: bipush -70
      //   23: ldc 35
      //   25: bipush -86
      //   27: ldc 36
      //   29: bipush -45
      //   31: invokestatic 39	o/Lg$if:ˎ	(SIBII)Ljava/lang/String;
      //   34: invokevirtual 45	java/lang/String:intern	()Ljava/lang/String;
      //   37: iconst_0
      //   38: invokespecial 49	o/Lg$if:<init>	(Ljava/lang/String;I)V
      //   41: putstatic 51	o/Lg$if:ˏ	Lo/Lg$if;
      //   44: new 2	o/Lg$if
      //   47: dup
      //   48: bipush 123
      //   50: ldc 52
      //   52: bipush -59
      //   54: ldc 53
      //   56: bipush -40
      //   58: invokestatic 39	o/Lg$if:ˎ	(SIBII)Ljava/lang/String;
      //   61: invokevirtual 45	java/lang/String:intern	()Ljava/lang/String;
      //   64: iconst_1
      //   65: invokespecial 49	o/Lg$if:<init>	(Ljava/lang/String;I)V
      //   68: putstatic 55	o/Lg$if:ˎ	Lo/Lg$if;
      //   71: new 2	o/Lg$if
      //   74: dup
      //   75: bipush 117
      //   77: ldc 56
      //   79: bipush 70
      //   81: ldc 53
      //   83: bipush -35
      //   85: invokestatic 39	o/Lg$if:ˎ	(SIBII)Ljava/lang/String;
      //   88: invokevirtual 45	java/lang/String:intern	()Ljava/lang/String;
      //   91: iconst_2
      //   92: invokespecial 49	o/Lg$if:<init>	(Ljava/lang/String;I)V
      //   95: putstatic 58	o/Lg$if:ˋ	Lo/Lg$if;
      //   98: iconst_3
      //   99: anewarray 2	o/Lg$if
      //   102: dup
      //   103: iconst_0
      //   104: getstatic 51	o/Lg$if:ˏ	Lo/Lg$if;
      //   107: aastore
      //   108: dup
      //   109: iconst_1
      //   110: getstatic 55	o/Lg$if:ˎ	Lo/Lg$if;
      //   113: aastore
      //   114: dup
      //   115: iconst_2
      //   116: getstatic 58	o/Lg$if:ˋ	Lo/Lg$if;
      //   119: aastore
      //   120: putstatic 60	o/Lg$if:ˊ	[Lo/Lg$if;
      //   123: getstatic 30	o/Lg$if:ʻ	I
      //   126: istore_0
      //   127: iload_0
      //   128: bipush 85
      //   130: iadd
      //   131: istore_0
      //   132: iload_0
      //   133: sipush 128
      //   136: irem
      //   137: putstatic 32	o/Lg$if:ˏॱ	I
      //   140: iload_0
      //   141: iconst_2
      //   142: irem
      //   143: ifne +6 -> 149
      //   146: goto +4 -> 150
      //   149: return
      //   150: return
      // Local variable table:
      //   start	length	slot	name	signature
      //   126	17	0	i	int
      //   3	2	1	localException	Exception
      // Exception table:
      //   from	to	target	type
      //   123	127	3	java/lang/Exception
      //   132	140	3	java/lang/Exception
    }
    
    private if() {}
    
    /* Error */
    private static String ˎ(short paramShort, int paramInt1, byte paramByte, int paramInt2, int paramInt3)
    {
      // Byte code:
      //   0: goto +118 -> 118
      //   3: iconst_0
      //   4: istore 6
      //   6: goto +122 -> 128
      //   9: getstatic 81	o/Lg$if:ॱ	I
      //   12: istore 7
      //   14: iload 6
      //   16: ifeq +6 -> 22
      //   19: goto +182 -> 201
      //   22: goto +287 -> 309
      //   25: iconst_1
      //   26: istore 6
      //   28: goto +79 -> 107
      //   31: iload 6
      //   33: lookupswitch	default:+27->60, 19:+320->353, 41:+492->525
      //   60: goto +293 -> 353
      //   63: iconst_0
      //   64: istore 7
      //   66: goto +337 -> 403
      //   69: astore 8
      //   71: aload 8
      //   73: athrow
      //   74: iload 6
      //   76: lookupswitch	default:+28->104, 13:+-73->3, 79:+477->553
      //   104: goto +449 -> 553
      //   107: iload 6
      //   109: ifeq +6 -> 115
      //   112: goto +319 -> 431
      //   115: goto +140 -> 255
      //   118: goto +441 -> 559
      //   121: bipush 41
      //   123: istore 6
      //   125: goto -94 -> 31
      //   128: iload_1
      //   129: iload 4
      //   131: iadd
      //   132: iconst_2
      //   133: isub
      //   134: iload 7
      //   136: iadd
      //   137: iload 6
      //   139: iadd
      //   140: istore_1
      //   141: getstatic 83	o/Lg$if:ᐝ	I
      //   144: iload_3
      //   145: iadd
      //   146: i2c
      //   147: istore 5
      //   149: aload 8
      //   151: iload 5
      //   153: invokevirtual 89	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
      //   156: pop
      //   157: iconst_1
      //   158: istore_3
      //   159: iload 5
      //   161: istore 7
      //   163: goto +220 -> 383
      //   166: iload 4
      //   168: tableswitch	default:+24->192, 0:+59->227, 1:+122->290
      //   192: goto +35 -> 227
      //   195: iconst_0
      //   196: istore 6
      //   198: goto -91 -> 107
      //   201: bipush 79
      //   203: istore 6
      //   205: goto -131 -> 74
      //   208: aload 8
      //   210: iload 5
      //   212: invokevirtual 89	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
      //   215: pop
      //   216: iload_3
      //   217: iconst_1
      //   218: iadd
      //   219: istore_3
      //   220: iload 5
      //   222: istore 7
      //   224: goto +159 -> 383
      //   227: getstatic 91	o/Lg$if:ॱॱ	[B
      //   230: astore 9
      //   232: aload 9
      //   234: getstatic 81	o/Lg$if:ॱ	I
      //   237: iload_1
      //   238: iadd
      //   239: baload
      //   240: istore 4
      //   242: getstatic 93	o/Lg$if:ʽ	I
      //   245: istore 7
      //   247: iload 4
      //   249: iload 7
      //   251: iadd
      //   252: i2b
      //   253: istore 4
      //   255: iload 4
      //   257: ifle +6 -> 263
      //   260: goto -197 -> 63
      //   263: iconst_1
      //   264: istore 7
      //   266: goto +137 -> 403
      //   269: aload 8
      //   271: invokevirtual 96	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   274: areturn
      //   275: iload 6
      //   277: istore_1
      //   278: goto -70 -> 208
      //   281: goto -73 -> 208
      //   284: iconst_0
      //   285: istore 4
      //   287: goto -121 -> 166
      //   290: getstatic 98	o/Lg$if:ʼ	[S
      //   293: getstatic 81	o/Lg$if:ॱ	I
      //   296: iload_1
      //   297: iadd
      //   298: saload
      //   299: getstatic 93	o/Lg$if:ʽ	I
      //   302: iadd
      //   303: i2s
      //   304: istore 4
      //   306: goto -51 -> 255
      //   309: bipush 13
      //   311: istore 6
      //   313: goto -239 -> 74
      //   316: iconst_1
      //   317: istore 4
      //   319: goto -153 -> 166
      //   322: getstatic 91	o/Lg$if:ॱॱ	[B
      //   325: astore 9
      //   327: iload_1
      //   328: iconst_1
      //   329: isub
      //   330: istore 6
      //   332: aload 9
      //   334: iload_1
      //   335: baload
      //   336: iload_0
      //   337: iadd
      //   338: i2b
      //   339: iload_2
      //   340: ixor
      //   341: iload 7
      //   343: iadd
      //   344: i2c
      //   345: istore 5
      //   347: iload 6
      //   349: istore_1
      //   350: goto -69 -> 281
      //   353: getstatic 32	o/Lg$if:ˏॱ	I
      //   356: bipush 29
      //   358: iadd
      //   359: istore 6
      //   361: iload 6
      //   363: sipush 128
      //   366: irem
      //   367: putstatic 30	o/Lg$if:ʻ	I
      //   370: iload 6
      //   372: iconst_2
      //   373: irem
      //   374: ifeq +6 -> 380
      //   377: goto +66 -> 443
      //   380: goto -58 -> 322
      //   383: iload_3
      //   384: iload 4
      //   386: if_icmpge +6 -> 392
      //   389: goto +93 -> 482
      //   392: goto -123 -> 269
      //   395: goto +118 -> 513
      //   398: astore 8
      //   400: aload 8
      //   402: athrow
      //   403: iload 7
      //   405: tableswitch	default:+23->428, 0:+-396->9, 1:+-136->269
      //   428: goto -419 -> 9
      //   431: getstatic 91	o/Lg$if:ॱॱ	[B
      //   434: ifnull +6 -> 440
      //   437: goto -153 -> 284
      //   440: goto -124 -> 316
      //   443: getstatic 91	o/Lg$if:ॱॱ	[B
      //   446: astore 9
      //   448: iload_1
      //   449: bipush 14
      //   451: iadd
      //   452: istore 6
      //   454: iload 7
      //   456: aload 9
      //   458: iload_1
      //   459: baload
      //   460: iload_0
      //   461: ishl
      //   462: i2b
      //   463: iload_2
      //   464: ior
      //   465: isub
      //   466: i2c
      //   467: istore 5
      //   469: iload 6
      //   471: istore_1
      //   472: goto -191 -> 281
      //   475: bipush 19
      //   477: istore 6
      //   479: goto -448 -> 31
      //   482: getstatic 32	o/Lg$if:ˏॱ	I
      //   485: istore 6
      //   487: iload 6
      //   489: bipush 9
      //   491: iadd
      //   492: istore 6
      //   494: iload 6
      //   496: sipush 128
      //   499: irem
      //   500: putstatic 30	o/Lg$if:ʻ	I
      //   503: iload 6
      //   505: iconst_2
      //   506: irem
      //   507: ifeq +6 -> 513
      //   510: goto -115 -> 395
      //   513: getstatic 91	o/Lg$if:ॱॱ	[B
      //   516: ifnull +6 -> 522
      //   519: goto -44 -> 475
      //   522: goto -401 -> 121
      //   525: getstatic 98	o/Lg$if:ʼ	[S
      //   528: astore 9
      //   530: iload_1
      //   531: iconst_1
      //   532: isub
      //   533: istore 6
      //   535: aload 9
      //   537: iload_1
      //   538: saload
      //   539: iload_0
      //   540: iadd
      //   541: i2s
      //   542: iload_2
      //   543: ixor
      //   544: iload 7
      //   546: iadd
      //   547: i2c
      //   548: istore 5
      //   550: goto -275 -> 275
      //   553: iconst_1
      //   554: istore 6
      //   556: goto -428 -> 128
      //   559: new 85	java/lang/StringBuilder
      //   562: dup
      //   563: invokespecial 99	java/lang/StringBuilder:<init>	()V
      //   566: astore 8
      //   568: getstatic 93	o/Lg$if:ʽ	I
      //   571: iload 4
      //   573: iadd
      //   574: istore 6
      //   576: iload 6
      //   578: istore 4
      //   580: iload 6
      //   582: iconst_m1
      //   583: if_icmpne +6 -> 589
      //   586: goto -561 -> 25
      //   589: goto -394 -> 195
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	592	0	paramShort	short
      //   0	592	1	paramInt1	int
      //   0	592	2	paramByte	byte
      //   0	592	3	paramInt2	int
      //   0	592	4	paramInt3	int
      //   147	402	5	i	int
      //   4	580	6	j	int
      //   12	535	7	k	int
      //   69	201	8	localException1	Exception
      //   398	3	8	localException2	Exception
      //   566	1	8	localStringBuilder	StringBuilder
      //   230	306	9	localObject	Object
      // Exception table:
      //   from	to	target	type
      //   232	242	69	java/lang/Exception
      //   227	232	398	java/lang/Exception
      //   232	242	398	java/lang/Exception
      //   242	247	398	java/lang/Exception
      //   482	487	398	java/lang/Exception
      //   494	503	398	java/lang/Exception
    }
    
    static void ˎ()
    {
      ʽ = 49;
      ॱॱ = new byte[] { -103, -24, -105, -63, 69, -75, 91, -74, 70, -61, 77, -53, -38, 52, -30, 43, -23, 74, -50, 62, -40, -39, 55, -37, 0, 0, 0 };
      ᐝ = -1714084421;
      ॱ = 324220022;
    }
  }
}
