package ro.btrl.enrollment.ui.fragment;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView.LayoutManager;
import android.support.v7.widget.RecyclerView.ˊ;
import android.support.v7.widget.RecyclerView.ˎ;
import android.view.View;
import java.util.Collection;
import java.util.List;
import o.IP;
import o.JQ;
import o.Jy.iF;
import o.Jy.if;
import o.Jy.ˊ;
import o.KD;
import o.KL;
import o.KO.iF;
import o.KO.ˋ;
import o.Kl;
import o.aH;
import o.an;
import o.uv;
import o.vq;
import o.ᔄ;
import o.ᔆ;
import o.ｭ;
import o.ｭ.iF;

public final class PaymentTransactionsFragment
  extends IP<KO.iF, JQ>
  implements KO.ˋ
{
  private static int ʹ;
  private static int ʻ;
  private static long ʼ;
  private static char[] ʽ;
  public static final If ˎ;
  private static final String ᐝ;
  @uv
  public KO.iF mPresenter;
  private String ˋ;
  private KD ॱ;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: goto +61 -> 61
    //   3: iconst_0
    //   4: istore_0
    //   5: goto +30 -> 35
    //   8: getstatic 35	ro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment:ʹ	I
    //   11: bipush 11
    //   13: iadd
    //   14: istore_0
    //   15: iload_0
    //   16: sipush 128
    //   19: irem
    //   20: putstatic 37	ro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment:ʻ	I
    //   23: iload_0
    //   24: iconst_2
    //   25: irem
    //   26: ifeq +6 -> 32
    //   29: goto -26 -> 3
    //   32: goto +69 -> 101
    //   35: iload_0
    //   36: tableswitch	default:+24->60, 0:+76->112, 1:+84->120
    //   60: return
    //   61: iconst_0
    //   62: putstatic 37	ro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment:ʻ	I
    //   65: iconst_1
    //   66: putstatic 35	ro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment:ʹ	I
    //   69: invokestatic 40	ro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment:ʻᐝ	()V
    //   72: new 9	ro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment$If
    //   75: dup
    //   76: aconst_null
    //   77: invokespecial 44	ro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment$If:<init>	(Lo/vn;)V
    //   80: putstatic 46	ro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment:ˎ	Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment$If;
    //   83: sipush 186
    //   86: iconst_0
    //   87: bipush 37
    //   89: invokestatic 49	ro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment:ॱ	(ICI)Ljava/lang/String;
    //   92: invokevirtual 55	java/lang/String:intern	()Ljava/lang/String;
    //   95: putstatic 57	ro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment:ᐝ	Ljava/lang/String;
    //   98: goto -90 -> 8
    //   101: iconst_1
    //   102: istore_0
    //   103: goto -68 -> 35
    //   106: astore_1
    //   107: aload_1
    //   108: athrow
    //   109: astore_1
    //   110: aload_1
    //   111: athrow
    //   112: new 59	java/lang/NullPointerException
    //   115: dup
    //   116: invokespecial 61	java/lang/NullPointerException:<init>	()V
    //   119: athrow
    //   120: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   4	99	0	i	int
    //   106	2	1	localException1	Exception
    //   109	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   15	23	106	java/lang/Exception
    //   8	15	109	java/lang/Exception
    //   15	23	109	java/lang/Exception
  }
  
  public PaymentTransactionsFragment() {}
  
  private final void ʻˋ()
  {
    break label408;
    int i = 1;
    break label348;
    vq.ˎ();
    i = null.length;
    label17:
    label35:
    Object localObject1;
    label203:
    label287:
    label290:
    label348:
    label375:
    for (;;)
    {
      Object localObject2 = ᔆ.ˎ((Context)localObject2, Jy.iF.recycler_item_divider);
      KD localKD;
      if (localObject2 != null)
      {
        break label203;
        ((aH)localObject2).setAdapter((RecyclerView.ˊ)localKD);
        ((JQ)this.ˏ).ॱ.ˏ((RecyclerView.ˎ)localObject1);
        localObject1 = ((JQ)this.ˏ).ॱ;
        vq.ˋ(localObject1, ॱ(10, 43251, 29).intern());
        ((aH)localObject1).setLayoutManager((RecyclerView.LayoutManager)new LinearLayoutManager(ˏॱ()));
        ((JQ)this.ˏ).ॱ.setEmptyView((View)((JQ)this.ˏ).ˊ);
        ʼˋ();
        return;
      }
      for (;;)
      {
        vq.ˊ(ॱ(39, 63964, 20).intern());
        i = ʹ + 103;
        ʻ = i % 128;
        if (i % 2 == 0) {
          break label287;
        }
        i = 3 / 5;
        break label35;
        do
        {
          i = 0;
          break label348;
          vq.ˎ();
          break label203;
          vq.ˎ();
          break;
          ((ᔄ)localObject1).ॱ((Drawable)localObject2);
          localObject2 = ((JQ)this.ˏ).ॱ;
          vq.ˋ(localObject2, ॱ(10, 43251, 29).intern());
          localKD = this.ॱ;
        } while (localKD == null);
        break;
        for (;;)
        {
          i = 1;
          do
          {
            i = 0;
            switch (i)
            {
            }
            break;
            break label35;
            localObject1 = new ᔄ((Context)localObject1, 1);
            localObject2 = ˏॱ();
            if (localObject2 != null) {
              break label17;
            }
            vq.ˎ();
            break label375;
            i = ʹ + 53;
            ʻ = i % 128;
          } while (i % 2 != 0);
        }
        switch (i)
        {
        }
      }
    }
    label408:
    for (;;)
    {
      this.ॱ = new KD(ʻˊ());
      localObject1 = ˏॱ();
      if (localObject1 == null) {
        break;
      }
      break label290;
    }
  }
  
  static void ʻᐝ()
  {
    ʼ = 1406596971647037631L;
    ʽ = new char[] { 26289, 5683, -30768, 13444, -23469, 21762, -15672, 29585, -7359, -28647, -22370, -10226, 18916, -1376, 27243, -25823, 3303, -16979, 11557, 24116, -12316, 28863, -8086, 4389, -32017, 13238, -23721, -11218, 17916, -2384, 26220, -26818, 6396, -30296, 14696, -21992, -9220, 19621, -925, -1615, -30409, 6352, -21632, 15182, -13804, 24007, -4986, 31824, 3842, -24891, 8583, -20133, 16430, -11318, 25228, -3492, -31481, 5335, -22653, 19578, 15559, -21237, 109, 28925, -7913, 21075, -15720, 13266, -23532, 5470, -31274, -2364, 26369, -10148, 18564, -17962, 10784, -25772, 2966, 31965, -4853, 24158, -12668, 16359, -20469, 8528, -28281, 722, 29458, 109, 28925, -7913, 21075, -15720, 13266, -23532, 5470, -31274, -2365, 26372, -10156, 18586, -17984, 10771, -25774, 2948, 31942, -4863, 24131, -12627, 16328, -20450, 8512, -28258, 718, 29458, -7076, 21672, -14902, 13841, -22699, 6053, -30478, -1746, 27241, -9563, 100, 28894, -7926, 21080, -27350, -6765, 29761, -14579, 22481, -22908, 12615, -32749, 4303, 25478, -3514, 19750, -8763, 11401, -16567, 3587, 28175, 7839, -28811, 15409, -21254, 23984, -13706, 31548, 17166, 13216, -23943, 4398, -32281, 28843, -6288, 22035, -14604, -19032, 9318, -25800, 3051, -1362, 27000, -10202, 18657, 16319, -20899, 7484, -29194, 31920, -3208, 99, 28880, -7920, 21065, -15719, 13251, -23538, 5400, -31271, 101, 28871, -7926, 21071, -15715, 13284, -23538, 5451, -31335, -2343, 26373, -10156, 18583, -17977, 10779, -25762, 2974, 31964, -4815, 24142, -12659, 16345, -20466, 8566, -28287, 713, 29461, -7087, 21637, -14899, 13825, -22716, 6079, -30486, -1749, 27252, -9544 };
  }
  
  private final void ʼˋ()
  {
    for (;;)
    {
      int i = ʻ + 63;
      ʹ = i % 128;
      if (i % 2 == 0) {
        return;
      }
      return;
      ((JQ)this.ˏ).ˎ.setColorSchemeResources(new int[] { Jy.if.romanian_blue, Jy.if.romanian_red, Jy.if.romanian_yellow });
      ((JQ)this.ˏ).ˎ.setOnRefreshListener((ｭ.iF)new iF(this));
    }
  }
  
  /* Error */
  private final void ʾॱ()
  {
    // Byte code:
    //   0: goto +109 -> 109
    //   3: getstatic 37	ro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment:ʻ	I
    //   6: bipush 95
    //   8: iadd
    //   9: istore_1
    //   10: iload_1
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 35	ro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment:ʹ	I
    //   18: iload_1
    //   19: iconst_2
    //   20: irem
    //   21: ifne +6 -> 27
    //   24: goto +9 -> 33
    //   27: goto +222 -> 249
    //   30: astore_2
    //   31: aload_2
    //   32: athrow
    //   33: bipush 41
    //   35: istore_1
    //   36: goto +37 -> 73
    //   39: astore_2
    //   40: aload_2
    //   41: athrow
    //   42: goto +70 -> 112
    //   45: return
    //   46: getstatic 37	ro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment:ʻ	I
    //   49: bipush 49
    //   51: iadd
    //   52: istore_1
    //   53: iload_1
    //   54: sipush 128
    //   57: irem
    //   58: putstatic 35	ro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment:ʹ	I
    //   61: iload_1
    //   62: iconst_2
    //   63: irem
    //   64: ifne +6 -> 70
    //   67: goto -25 -> 42
    //   70: goto +42 -> 112
    //   73: iload_1
    //   74: lookupswitch	default:+26->100, 16:+-29->45, 41:+27->101
    //   100: return
    //   101: new 59	java/lang/NullPointerException
    //   104: dup
    //   105: invokespecial 61	java/lang/NullPointerException:<init>	()V
    //   108: athrow
    //   109: goto -63 -> 46
    //   112: invokestatic 408	java/util/Calendar:getInstance	()Ljava/util/Calendar;
    //   115: astore_2
    //   116: aload_2
    //   117: iconst_5
    //   118: iconst_m1
    //   119: invokevirtual 412	java/util/Calendar:add	(II)V
    //   122: aload_2
    //   123: bipush 59
    //   125: sipush 19481
    //   128: iconst_3
    //   129: invokestatic 49	ro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment:ॱ	(ICI)Ljava/lang/String;
    //   132: invokevirtual 55	java/lang/String:intern	()Ljava/lang/String;
    //   135: invokestatic 104	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   138: aload_2
    //   139: invokevirtual 416	java/util/Calendar:getTime	()Ljava/util/Date;
    //   142: astore_2
    //   143: aload_0
    //   144: getfield 90	ro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment:ˏ	Landroid/databinding/ViewDataBinding;
    //   147: checkcast 92	o/JQ
    //   150: getfield 375	o/JQ:ˎ	Lo/ｭ;
    //   153: astore_3
    //   154: aload_3
    //   155: bipush 62
    //   157: iconst_0
    //   158: bipush 27
    //   160: invokestatic 49	ro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment:ॱ	(ICI)Ljava/lang/String;
    //   163: invokevirtual 55	java/lang/String:intern	()Ljava/lang/String;
    //   166: invokestatic 104	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   169: aload_3
    //   170: iconst_1
    //   171: invokevirtual 420	o/ｭ:setRefreshing	(Z)V
    //   174: aload_0
    //   175: getfield 90	ro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment:ˏ	Landroid/databinding/ViewDataBinding;
    //   178: checkcast 92	o/JQ
    //   181: getfield 123	o/JQ:ˊ	Landroid/widget/TextView;
    //   184: astore_3
    //   185: aload_3
    //   186: bipush 89
    //   188: iconst_0
    //   189: bipush 37
    //   191: invokestatic 49	ro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment:ॱ	(ICI)Ljava/lang/String;
    //   194: invokevirtual 55	java/lang/String:intern	()Ljava/lang/String;
    //   197: invokestatic 104	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   200: aload_3
    //   201: iconst_4
    //   202: invokevirtual 426	android/widget/TextView:setVisibility	(I)V
    //   205: aload_0
    //   206: invokevirtual 152	ro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment:ʻˊ	()Lo/KO$iF;
    //   209: astore_3
    //   210: aload_0
    //   211: getfield 428	ro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment:ˋ	Ljava/lang/String;
    //   214: astore 4
    //   216: aload_2
    //   217: bipush 126
    //   219: iconst_0
    //   220: iconst_4
    //   221: invokestatic 49	ro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment:ॱ	(ICI)Ljava/lang/String;
    //   224: invokevirtual 55	java/lang/String:intern	()Ljava/lang/String;
    //   227: invokestatic 104	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   230: aload_3
    //   231: aload 4
    //   233: aload_2
    //   234: invokevirtual 433	java/util/Date:getTime	()J
    //   237: aload_2
    //   238: invokevirtual 433	java/util/Date:getTime	()J
    //   241: invokeinterface 438 6 0
    //   246: goto -243 -> 3
    //   249: bipush 16
    //   251: istore_1
    //   252: goto -179 -> 73
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	255	0	this	PaymentTransactionsFragment
    //   9	243	1	i	int
    //   30	2	2	localException1	Exception
    //   39	2	2	localException2	Exception
    //   115	123	2	localObject1	Object
    //   153	78	3	localObject2	Object
    //   214	18	4	str	String
    // Exception table:
    //   from	to	target	type
    //   46	53	30	java/lang/Exception
    //   53	61	30	java/lang/Exception
    //   53	61	39	java/lang/Exception
  }
  
  /* Error */
  private static String ॱ(int paramInt1, char paramChar, int paramInt2)
  {
    // Byte code:
    //   0: goto +116 -> 116
    //   3: iload_3
    //   4: lookupswitch	default:+28->32, 6:+184->188, 39:+97->101
    //   32: goto +69 -> 101
    //   35: iload 4
    //   37: lookupswitch	default:+27->64, 19:+164->201, 78:+129->166
    //   64: goto +102 -> 166
    //   67: aload 5
    //   69: iload_3
    //   70: getstatic 371	ro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment:ʽ	[C
    //   73: iload_0
    //   74: iload_3
    //   75: iadd
    //   76: caload
    //   77: i2l
    //   78: iload_3
    //   79: i2l
    //   80: getstatic 159	ro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment:ʼ	J
    //   83: lmul
    //   84: lxor
    //   85: iload_1
    //   86: i2l
    //   87: lxor
    //   88: l2i
    //   89: i2c
    //   90: castore
    //   91: iload_3
    //   92: iconst_1
    //   93: iadd
    //   94: istore_3
    //   95: goto +24 -> 119
    //   98: goto +21 -> 119
    //   101: iload_2
    //   102: newarray char
    //   104: astore 5
    //   106: iconst_0
    //   107: istore_3
    //   108: goto -10 -> 98
    //   111: astore 5
    //   113: aload 5
    //   115: athrow
    //   116: goto +20 -> 136
    //   119: iload_3
    //   120: iload_2
    //   121: if_icmpge +6 -> 127
    //   124: goto +57 -> 181
    //   127: goto +108 -> 235
    //   130: bipush 6
    //   132: istore_3
    //   133: goto -130 -> 3
    //   136: getstatic 35	ro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment:ʹ	I
    //   139: bipush 15
    //   141: iadd
    //   142: istore_3
    //   143: iload_3
    //   144: sipush 128
    //   147: irem
    //   148: putstatic 37	ro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment:ʻ	I
    //   151: iload_3
    //   152: iconst_2
    //   153: irem
    //   154: ifeq +6 -> 160
    //   157: goto -27 -> 130
    //   160: bipush 39
    //   162: istore_3
    //   163: goto -160 -> 3
    //   166: new 51	java/lang/String
    //   169: dup
    //   170: aload 5
    //   172: invokespecial 443	java/lang/String:<init>	([C)V
    //   175: areturn
    //   176: astore 5
    //   178: aload 5
    //   180: athrow
    //   181: bipush 19
    //   183: istore 4
    //   185: goto -150 -> 35
    //   188: iload_2
    //   189: newarray char
    //   191: astore 5
    //   193: iconst_1
    //   194: istore_3
    //   195: goto -97 -> 98
    //   198: goto -131 -> 67
    //   201: getstatic 37	ro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment:ʻ	I
    //   204: istore 4
    //   206: iload 4
    //   208: bipush 75
    //   210: iadd
    //   211: istore 4
    //   213: iload 4
    //   215: sipush 128
    //   218: irem
    //   219: putstatic 35	ro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment:ʹ	I
    //   222: iload 4
    //   224: iconst_2
    //   225: irem
    //   226: ifne +6 -> 232
    //   229: goto -31 -> 198
    //   232: goto -165 -> 67
    //   235: bipush 78
    //   237: istore 4
    //   239: goto -204 -> 35
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	242	0	paramInt1	int
    //   0	242	1	paramChar	char
    //   0	242	2	paramInt2	int
    //   3	192	3	i	int
    //   35	203	4	j	int
    //   67	38	5	arrayOfChar1	char[]
    //   111	60	5	localException1	Exception
    //   176	3	5	localException2	Exception
    //   191	1	5	arrayOfChar2	char[]
    // Exception table:
    //   from	to	target	type
    //   143	151	111	java/lang/Exception
    //   201	206	111	java/lang/Exception
    //   136	143	176	java/lang/Exception
    //   143	151	176	java/lang/Exception
    //   213	222	176	java/lang/Exception
  }
  
  public void D_()
  {
    break label144;
    int i;
    switch (i)
    {
    default: 
      break;
    }
    for (;;)
    {
      Object localObject = this.ˏ;
      vq.ˋ(localObject, ॱ(146, '湢', 8).intern());
      ((JQ)localObject).ˊ(false);
      localObject = ((JQ)this.ˏ).ˎ;
      vq.ˋ(localObject, ॱ(62, '\000', 27).intern());
      ((ｭ)localObject).setRefreshing(false);
      break label117;
      i = 5 / 0;
      return;
      return;
      for (;;)
      {
        i = 78;
        break;
        label117:
        do
        {
          i = 5;
          break;
          i = ʹ + 93;
          ʻ = i % 128;
        } while (i % 2 != 0);
      }
      label144:
      do
      {
        break;
        i = ʹ + 5;
        ʻ = i % 128;
      } while (i % 2 != 0);
    }
  }
  
  protected KO.iF ʻˊ()
  {
    break label65;
    int i = 1;
    break label121;
    label8:
    i = 88;
    label11:
    KO.iF localIF;
    switch (i)
    {
    default: 
      return localIF;
      label42:
      i = 0;
      break;
    }
    for (;;)
    {
      try
      {
        localIF = this.mPresenter;
        if (localIF != null)
        {
          break label8;
          continue;
          label65:
          continue;
          vq.ˊ(ॱ(0, '曜', 10).intern());
          continue;
        }
        i = 39;
        break label11;
        i = ʹ + 91;
        ʻ = i % 128;
        if (i % 2 != 0) {
          break label42;
        }
      }
      catch (Exception localException)
      {
        label121:
        throw localException;
      }
      return localIF;
      switch (i)
      {
      case 0: 
      default: 
        return localIF;
        return localIF;
        i = ʹ + 115;
        ʻ = i % 128;
        if (i % 2 != 0) {}
        break;
      }
    }
    return localException;
  }
  
  public void ˊ(List<Kl> paramList)
  {
    for (;;)
    {
      label3:
      Object localObject;
      ((KD)localObject).ˎ(paramList, true);
      paramList = ((JQ)this.ˏ).ˎ;
      vq.ˋ(paramList, ॱ(62, '\000', 27).intern());
      paramList.setRefreshing(false);
      break label241;
      boolean bool = false;
      break label275;
      label49:
      int i = ʹ + 95;
      ʻ = i % 128;
      if (i % 2 == 0)
      {
        break label191;
        for (;;)
        {
          i = ʹ + 105;
          ʻ = i % 128;
          if (i % 2 != 0) {
            break label182;
          }
          break;
        }
        label106:
        vq.ˎ(paramList, ॱ(130, 38238, 16).intern());
        localObject = this.ˏ;
        vq.ˋ(localObject, ॱ(146, '湢', 8).intern());
        localObject = (JQ)localObject;
        if (an.ˏ((Collection)paramList)) {
          break label264;
        }
      }
      for (;;)
      {
        bool = true;
        break label275;
        i = 1;
        break label298;
        label182:
        break label106;
        i = 71;
        break label323;
        label191:
        i = 1;
        break label198;
        i = 0;
        switch (i)
        {
        default: 
          break;
        case 0: 
          label198:
          vq.ˊ(ॱ(102, 63964, 6).intern());
          break label3;
          label241:
          i = ʹ + 77;
          ʻ = i % 128;
          if (i % 2 != 0) {
            return;
          }
          return;
          label264:
          i = 21;
          break label323;
          for (;;)
          {
            i = 0;
            break label298;
            label275:
            ((JQ)localObject).ˊ(bool);
            localObject = this.ॱ;
            if (localObject == null) {
              break;
            }
          }
          label298:
          switch (i)
          {
          }
          break label49;
          label323:
          switch (i)
          {
          }
          break;
        }
      }
      vq.ˊ(ॱ(39, 63964, 20).intern());
    }
  }
  
  public void ˋ(Kl paramKl)
  {
    break label69;
    break label102;
    label6:
    vq.ˎ();
    label69:
    label102:
    for (;;)
    {
      vq.ˋ(localObject, ॱ(177, '\000', 9).intern());
      new KL((Context)localObject, paramKl).ˏ();
      return;
      int i = ʻ + 97;
      ʹ = i % 128;
      if (i % 2 == 0) {
        break;
      }
      break;
      vq.ˎ(paramKl, ॱ(154, '䍾', 23).intern());
      Object localObject = ˏॱ();
      if (localObject == null) {
        break label6;
      }
    }
  }
  
  public int ˎ()
  {
    int j;
    for (;;)
    {
      try
      {
        int i;
        for (;;)
        {
          i = ʹ;
          i += 81;
          ʻ = i % 128;
          if (i % 2 != 0) {
            break;
          }
          break;
        }
        for (;;)
        {
          switch (i)
          {
          default: 
            return j;
            for (;;)
            {
              i = ʹ + 123;
              ʻ = i % 128;
              if (i % 2 == 0) {
                break label101;
              }
              i = 0;
              break;
              j = Jy.ˊ.fragment_payment_transactions;
            }
            label101:
            i = 1;
          }
        }
        throw new NullPointerException();
      }
      catch (Exception localException)
      {
        throw localException;
      }
    }
    return j;
  }
  
  /* Error */
  public void ˎ(android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: goto +30 -> 30
    //   3: getstatic 37	ro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment:ʻ	I
    //   6: bipush 59
    //   8: iadd
    //   9: istore_2
    //   10: iload_2
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 35	ro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment:ʹ	I
    //   18: iload_2
    //   19: iconst_2
    //   20: irem
    //   21: ifne +6 -> 27
    //   24: goto +46 -> 70
    //   27: goto +79 -> 106
    //   30: goto +150 -> 180
    //   33: bipush 25
    //   35: istore_2
    //   36: iload_2
    //   37: lookupswitch	default:+27->64, 25:+38->75, 78:+94->131
    //   64: goto +67 -> 131
    //   67: astore_1
    //   68: aload_1
    //   69: athrow
    //   70: iconst_1
    //   71: istore_2
    //   72: goto +74 -> 146
    //   75: getstatic 37	ro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment:ʻ	I
    //   78: bipush 43
    //   80: iadd
    //   81: istore_2
    //   82: iload_2
    //   83: sipush 128
    //   86: irem
    //   87: putstatic 35	ro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment:ʹ	I
    //   90: iload_2
    //   91: iconst_2
    //   92: irem
    //   93: ifne +6 -> 99
    //   96: goto +6 -> 102
    //   99: goto +12 -> 111
    //   102: goto +9 -> 111
    //   105: return
    //   106: iconst_0
    //   107: istore_2
    //   108: goto +38 -> 146
    //   111: getstatic 46	ro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment:ˎ	Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment$If;
    //   114: astore_3
    //   115: aload_3
    //   116: invokevirtual 482	ro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment$If:ˏ	()Ljava/lang/String;
    //   119: astore_3
    //   120: aload_1
    //   121: aload_3
    //   122: invokevirtual 488	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   125: astore_1
    //   126: aload_0
    //   127: aload_1
    //   128: putfield 428	ro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment:ˋ	Ljava/lang/String;
    //   131: aload_0
    //   132: invokespecial 490	ro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment:ʻˋ	()V
    //   135: aload_0
    //   136: invokespecial 440	ro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment:ʾॱ	()V
    //   139: goto -136 -> 3
    //   142: aconst_null
    //   143: arraylength
    //   144: istore_2
    //   145: return
    //   146: iload_2
    //   147: tableswitch	default:+21->168, 0:+-42->105, 1:+-5->142
    //   168: goto -26 -> 142
    //   171: bipush 78
    //   173: istore_2
    //   174: goto -138 -> 36
    //   177: astore_1
    //   178: aload_1
    //   179: athrow
    //   180: aload_0
    //   181: aload_1
    //   182: invokespecial 492	o/IP:ˎ	(Landroid/os/Bundle;)V
    //   185: aload_0
    //   186: invokevirtual 495	ro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment:ʽ	()Landroid/os/Bundle;
    //   189: astore_1
    //   190: aload_1
    //   191: ifnull +6 -> 197
    //   194: goto -161 -> 33
    //   197: goto -26 -> 171
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	200	0	this	PaymentTransactionsFragment
    //   0	200	1	paramBundle	android.os.Bundle
    //   9	165	2	i	int
    //   114	8	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   111	115	67	java/lang/Exception
    //   115	120	67	java/lang/Exception
    //   120	126	67	java/lang/Exception
    //   126	131	67	java/lang/Exception
    //   115	120	177	java/lang/Exception
  }
  
  public static final class If
  {
    private static char ˊ = '\004';
    private static char[] ˎ;
    private static int ˏ;
    private static int ॱ = 0;
    
    static
    {
      ˏ = 1;
      ˎ = new char[] { 99, 97, 114, 100, 73, 110, 115, 116, 101, 85, 68, 102, 103, 104, 105, 106 };
    }
    
    private If() {}
    
    /* Error */
    private static String ˋ(char[] paramArrayOfChar, int paramInt, byte paramByte)
    {
      // Byte code:
      //   0: goto +394 -> 394
      //   3: aload 11
      //   5: iload_3
      //   6: iload 6
      //   8: iload_2
      //   9: isub
      //   10: i2c
      //   11: castore
      //   12: aload 11
      //   14: iload_3
      //   15: iconst_1
      //   16: iadd
      //   17: iload 9
      //   19: iload_2
      //   20: isub
      //   21: i2c
      //   22: castore
      //   23: goto +353 -> 376
      //   26: getstatic 18	ro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment$If:ॱ	I
      //   29: bipush 81
      //   31: iadd
      //   32: istore_1
      //   33: iload_1
      //   34: sipush 128
      //   37: irem
      //   38: putstatic 20	ro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment$If:ˏ	I
      //   41: iload_1
      //   42: iconst_2
      //   43: irem
      //   44: ifne +6 -> 50
      //   47: goto +283 -> 330
      //   50: aload_0
      //   51: areturn
      //   52: goto +167 -> 219
      //   55: getstatic 20	ro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment$If:ˏ	I
      //   58: iconst_3
      //   59: iadd
      //   60: istore 4
      //   62: iload 4
      //   64: sipush 128
      //   67: irem
      //   68: putstatic 18	ro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment$If:ॱ	I
      //   71: iload 4
      //   73: iconst_2
      //   74: irem
      //   75: ifeq +6 -> 81
      //   78: goto -26 -> 52
      //   81: goto +138 -> 219
      //   84: goto +319 -> 403
      //   87: getstatic 38	ro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment$If:ˎ	[C
      //   90: astore 10
      //   92: getstatic 40	ro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment$If:ˊ	C
      //   95: istore 5
      //   97: iload_1
      //   98: newarray char
      //   100: astore 11
      //   102: iload_1
      //   103: iconst_2
      //   104: irem
      //   105: ifeq +6 -> 111
      //   108: goto +309 -> 417
      //   111: goto +36 -> 147
      //   114: iconst_1
      //   115: istore 4
      //   117: goto +447 -> 564
      //   120: getstatic 18	ro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment$If:ॱ	I
      //   123: bipush 61
      //   125: iadd
      //   126: istore_3
      //   127: iload_3
      //   128: sipush 128
      //   131: irem
      //   132: putstatic 20	ro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment$If:ˏ	I
      //   135: iload_3
      //   136: iconst_2
      //   137: irem
      //   138: ifne +6 -> 144
      //   141: goto +62 -> 203
      //   144: goto -57 -> 87
      //   147: iload_1
      //   148: iconst_1
      //   149: if_icmple +6 -> 155
      //   152: goto +237 -> 389
      //   155: goto +51 -> 206
      //   158: iload 7
      //   160: iload 9
      //   162: iload 5
      //   164: invokestatic 55	o/oO:ˏ	(III)I
      //   167: istore 4
      //   169: iload 6
      //   171: iload 8
      //   173: iload 5
      //   175: invokestatic 55	o/oO:ˏ	(III)I
      //   178: istore 6
      //   180: aload 11
      //   182: iload_3
      //   183: aload 10
      //   185: iload 4
      //   187: caload
      //   188: castore
      //   189: aload 11
      //   191: iload_3
      //   192: iconst_1
      //   193: iadd
      //   194: aload 10
      //   196: iload 6
      //   198: caload
      //   199: castore
      //   200: goto +176 -> 376
      //   203: goto -116 -> 87
      //   206: new 57	java/lang/String
      //   209: dup
      //   210: aload 11
      //   212: invokespecial 60	java/lang/String:<init>	([C)V
      //   215: astore_0
      //   216: goto -190 -> 26
      //   219: iload 7
      //   221: iload 5
      //   223: invokestatic 63	o/oO:ˊ	(II)I
      //   226: istore 7
      //   228: iload 6
      //   230: iload 5
      //   232: invokestatic 63	o/oO:ˊ	(II)I
      //   235: istore 4
      //   237: iload 7
      //   239: iload 8
      //   241: iload 5
      //   243: invokestatic 55	o/oO:ˏ	(III)I
      //   246: istore 6
      //   248: iload 4
      //   250: iload 9
      //   252: iload 5
      //   254: invokestatic 55	o/oO:ˏ	(III)I
      //   257: istore 4
      //   259: aload 11
      //   261: iload_3
      //   262: aload 10
      //   264: iload 6
      //   266: caload
      //   267: castore
      //   268: aload 11
      //   270: iload_3
      //   271: iconst_1
      //   272: iadd
      //   273: aload 10
      //   275: iload 4
      //   277: caload
      //   278: castore
      //   279: goto +97 -> 376
      //   282: iload_1
      //   283: iconst_1
      //   284: isub
      //   285: istore_1
      //   286: aload 11
      //   288: iload_1
      //   289: aload_0
      //   290: iload_1
      //   291: caload
      //   292: iload_2
      //   293: isub
      //   294: i2c
      //   295: castore
      //   296: goto -149 -> 147
      //   299: iload 4
      //   301: tableswitch	default:+23->324, 0:+-246->55, 1:+62->363
      //   324: goto +39 -> 363
      //   327: goto +49 -> 376
      //   330: new 65	java/lang/NullPointerException
      //   333: dup
      //   334: invokespecial 66	java/lang/NullPointerException:<init>	()V
      //   337: athrow
      //   338: aload_0
      //   339: iload_3
      //   340: caload
      //   341: istore 6
      //   343: aload_0
      //   344: iload_3
      //   345: iconst_1
      //   346: iadd
      //   347: caload
      //   348: istore 9
      //   350: iload 6
      //   352: iload 9
      //   354: if_icmpne +6 -> 360
      //   357: goto +89 -> 446
      //   360: goto -246 -> 114
      //   363: iload 7
      //   365: iload 6
      //   367: if_icmpne +6 -> 373
      //   370: goto +131 -> 501
      //   373: goto -215 -> 158
      //   376: iload_3
      //   377: iconst_2
      //   378: iadd
      //   379: istore_3
      //   380: goto +34 -> 414
      //   383: iconst_0
      //   384: istore 4
      //   386: goto -87 -> 299
      //   389: iconst_0
      //   390: istore_3
      //   391: goto -307 -> 84
      //   394: goto -274 -> 120
      //   397: iconst_1
      //   398: istore 4
      //   400: goto -101 -> 299
      //   403: iload_3
      //   404: iload_1
      //   405: if_icmpge +6 -> 411
      //   408: goto -70 -> 338
      //   411: goto -205 -> 206
      //   414: goto -11 -> 403
      //   417: getstatic 18	ro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment$If:ॱ	I
      //   420: istore_3
      //   421: iload_3
      //   422: bipush 91
      //   424: iadd
      //   425: istore_3
      //   426: iload_3
      //   427: sipush 128
      //   430: irem
      //   431: putstatic 20	ro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment$If:ˏ	I
      //   434: iload_3
      //   435: iconst_2
      //   436: irem
      //   437: ifne +6 -> 443
      //   440: goto +154 -> 594
      //   443: goto -161 -> 282
      //   446: iconst_0
      //   447: istore 4
      //   449: goto +115 -> 564
      //   452: iload 6
      //   454: iload 5
      //   456: invokestatic 68	o/oO:ॱ	(II)I
      //   459: istore 7
      //   461: iload 6
      //   463: iload 5
      //   465: invokestatic 70	o/oO:ˋ	(II)I
      //   468: istore 8
      //   470: iload 9
      //   472: iload 5
      //   474: invokestatic 68	o/oO:ॱ	(II)I
      //   477: istore 6
      //   479: iload 9
      //   481: iload 5
      //   483: invokestatic 70	o/oO:ˋ	(II)I
      //   486: istore 9
      //   488: iload 8
      //   490: iload 9
      //   492: if_icmpne +6 -> 498
      //   495: goto -112 -> 383
      //   498: goto -101 -> 397
      //   501: iload 8
      //   503: iload 5
      //   505: invokestatic 63	o/oO:ˊ	(II)I
      //   508: istore 4
      //   510: iload 9
      //   512: iload 5
      //   514: invokestatic 63	o/oO:ˊ	(II)I
      //   517: istore 8
      //   519: iload 7
      //   521: iload 4
      //   523: iload 5
      //   525: invokestatic 55	o/oO:ˏ	(III)I
      //   528: istore 4
      //   530: iload 6
      //   532: iload 8
      //   534: iload 5
      //   536: invokestatic 55	o/oO:ˏ	(III)I
      //   539: istore 6
      //   541: aload 11
      //   543: iload_3
      //   544: aload 10
      //   546: iload 4
      //   548: caload
      //   549: castore
      //   550: aload 11
      //   552: iload_3
      //   553: iconst_1
      //   554: iadd
      //   555: aload 10
      //   557: iload 6
      //   559: caload
      //   560: castore
      //   561: goto -234 -> 327
      //   564: iload 4
      //   566: tableswitch	default:+22->588, 0:+-563->3, 1:+-114->452
      //   588: goto -585 -> 3
      //   591: astore_0
      //   592: aload_0
      //   593: athrow
      //   594: iload_1
      //   595: bipush 79
      //   597: iadd
      //   598: istore_1
      //   599: aload 11
      //   601: iload_1
      //   602: aload_0
      //   603: iload_1
      //   604: caload
      //   605: iload_2
      //   606: iushr
      //   607: i2c
      //   608: castore
      //   609: goto -462 -> 147
      //   612: astore_0
      //   613: aload_0
      //   614: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	615	0	paramArrayOfChar	char[]
      //   0	615	1	paramInt	int
      //   0	615	2	paramByte	byte
      //   5	550	3	i	int
      //   60	505	4	j	int
      //   95	440	5	k	int
      //   6	552	6	b1	byte
      //   158	362	7	b2	byte
      //   171	362	8	b3	byte
      //   17	494	9	b4	byte
      //   90	466	10	arrayOfChar1	char[]
      //   3	597	11	arrayOfChar2	char[]
      // Exception table:
      //   from	to	target	type
      //   33	41	591	java/lang/Exception
      //   26	33	612	java/lang/Exception
      //   33	41	612	java/lang/Exception
      //   87	92	612	java/lang/Exception
      //   92	102	612	java/lang/Exception
      //   417	421	612	java/lang/Exception
      //   426	434	612	java/lang/Exception
    }
    
    /* Error */
    public final PaymentTransactionsFragment ˋ(String paramString)
    {
      // Byte code:
      //   0: goto +180 -> 180
      //   3: astore_1
      //   4: aload_1
      //   5: athrow
      //   6: aload_1
      //   7: bipush 16
      //   9: newarray char
      //   11: dup
      //   12: iconst_0
      //   13: ldc 72
      //   15: castore
      //   16: dup
      //   17: iconst_1
      //   18: ldc 73
      //   20: castore
      //   21: dup
      //   22: iconst_2
      //   23: ldc 74
      //   25: castore
      //   26: dup
      //   27: iconst_3
      //   28: ldc 75
      //   30: castore
      //   31: dup
      //   32: iconst_4
      //   33: ldc 76
      //   35: castore
      //   36: dup
      //   37: iconst_5
      //   38: ldc 77
      //   40: castore
      //   41: dup
      //   42: bipush 6
      //   44: ldc 78
      //   46: castore
      //   47: dup
      //   48: bipush 7
      //   50: ldc 79
      //   52: castore
      //   53: dup
      //   54: bipush 8
      //   56: ldc 76
      //   58: castore
      //   59: dup
      //   60: bipush 9
      //   62: ldc 80
      //   64: castore
      //   65: dup
      //   66: bipush 10
      //   68: ldc 79
      //   70: castore
      //   71: dup
      //   72: bipush 11
      //   74: ldc 81
      //   76: castore
      //   77: dup
      //   78: bipush 12
      //   80: ldc 82
      //   82: castore
      //   83: dup
      //   84: bipush 13
      //   86: ldc 82
      //   88: castore
      //   89: dup
      //   90: bipush 14
      //   92: ldc 77
      //   94: castore
      //   95: dup
      //   96: bipush 15
      //   98: ldc 83
      //   100: castore
      //   101: bipush 16
      //   103: bipush 119
      //   105: invokestatic 85	ro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment$If:ˋ	([CIB)Ljava/lang/String;
      //   108: invokevirtual 89	java/lang/String:intern	()Ljava/lang/String;
      //   111: invokestatic 94	o/vq:ˎ	(Ljava/lang/Object;Ljava/lang/String;)V
      //   114: new 6	ro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment
      //   117: dup
      //   118: invokespecial 95	ro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment:<init>	()V
      //   121: astore_3
      //   122: new 97	android/os/Bundle
      //   125: dup
      //   126: invokespecial 98	android/os/Bundle:<init>	()V
      //   129: astore 4
      //   131: aload 4
      //   133: aload_0
      //   134: checkcast 2	ro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment$If
      //   137: invokevirtual 100	ro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment$If:ˏ	()Ljava/lang/String;
      //   140: aload_1
      //   141: invokevirtual 104	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
      //   144: aload_3
      //   145: aload 4
      //   147: invokevirtual 108	ro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment:ʽ	(Landroid/os/Bundle;)V
      //   150: getstatic 20	ro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment$If:ˏ	I
      //   153: istore_2
      //   154: iload_2
      //   155: bipush 29
      //   157: iadd
      //   158: istore_2
      //   159: iload_2
      //   160: sipush 128
      //   163: irem
      //   164: putstatic 18	ro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment$If:ॱ	I
      //   167: iload_2
      //   168: iconst_2
      //   169: irem
      //   170: ifeq +6 -> 176
      //   173: goto +5 -> 178
      //   176: aload_3
      //   177: areturn
      //   178: aload_3
      //   179: areturn
      //   180: goto -174 -> 6
      //   183: astore_1
      //   184: aload_1
      //   185: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	186	0	this	If
      //   0	186	1	paramString	String
      //   153	17	2	i	int
      //   121	58	3	localPaymentTransactionsFragment	PaymentTransactionsFragment
      //   129	17	4	localBundle	android.os.Bundle
      // Exception table:
      //   from	to	target	type
      //   159	167	3	java/lang/Exception
      //   150	154	183	java/lang/Exception
    }
    
    public final String ˏ()
    {
      for (;;)
      {
        int i = ॱ + 23;
        ˏ = i % 128;
        String str;
        if (i % 2 != 0)
        {
          break label56;
          i = ˏ + 109;
          ॱ = i % 128;
          if (i % 2 != 0) {
            break label66;
          }
          return str;
        }
        for (;;)
        {
          label56:
          str = PaymentTransactionsFragment.ʼˊ();
          break;
        }
        label66:
        return str;
      }
    }
  }
  
  static final class iF
    implements ｭ.iF
  {
    iF(PaymentTransactionsFragment paramPaymentTransactionsFragment) {}
    
    public final void ˋ()
    {
      PaymentTransactionsFragment.ˏ(this.ˋ);
    }
  }
}
