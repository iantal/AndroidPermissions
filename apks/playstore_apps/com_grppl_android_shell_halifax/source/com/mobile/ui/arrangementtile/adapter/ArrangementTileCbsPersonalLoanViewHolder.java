package com.mobile.ui.arrangementtile.adapter;

import android.support.v7.widget.CardView;
import android.view.View;
import android.widget.ImageButton;
import android.widget.TextView;
import butterknife.BindView;
import kkkkkk.jjqjjq;
import kkkkkk.jqqjjq;

public class ArrangementTileCbsPersonalLoanViewHolder
  extends ArrangementTileViewHolder
{
  public static int b044A044A044Aъ044Aъъъ = 0;
  public static int b044A044Aъъ044Aъъъ = 2;
  public static int b044Aъ044Aъ044Aъъъ = 2;
  public static int bъъ044Aъ044Aъъъ = 1;
  @BindView(2131492929)
  public TextView mAccountBalance;
  @BindView(2131492912)
  public TextView mAccountNumber;
  @BindView(2131492914)
  public ImageButton mActionMenu;
  private String mArrangementId;
  @BindView(2131492910)
  public CardView mCardView;
  @BindView(2131492911)
  public TextView mLoanName;
  @BindView(2131492913)
  public TextView mSortCode;
  
  public ArrangementTileCbsPersonalLoanViewHolder(View paramView, jqqjjq paramJqqjjq, jjqjjq paramJjqjjq)
  {
    super(paramView, paramJqqjjq, paramJjqjjq);
  }
  
  public static int bъ044A044Aъ044Aъъъ()
  {
    return 62;
  }
  
  public static int bъъъ044A044Aъъъ()
  {
    return 0;
  }
  
  /* Error */
  public void bindAccessibilityStrings(kkkkkk.iiiipi paramIiiipi)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 47	com/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder:itemView	Landroid/view/View;
    //   4: invokevirtual 53	android/view/View:getContext	()Landroid/content/Context;
    //   7: astore 8
    //   9: getstatic 58	com/mobile/ui/R$string:accessibility_arrangementtile_arrangementname	I
    //   12: istore_2
    //   13: aload 8
    //   15: iload_2
    //   16: iconst_1
    //   17: anewarray 60	java/lang/Object
    //   20: dup
    //   21: iconst_0
    //   22: aload_1
    //   23: invokevirtual 66	kkkkkk/iiiipi:bаа0430043004300430а0430а0430	()Ljava/lang/String;
    //   26: aastore
    //   27: invokevirtual 72	android/content/Context:getString	(I[Ljava/lang/Object;)Ljava/lang/String;
    //   30: astore 7
    //   32: getstatic 75	com/mobile/ui/R$string:accessibility_arrangementtile_sortcode	I
    //   35: istore_2
    //   36: aload 8
    //   38: iload_2
    //   39: iconst_1
    //   40: anewarray 60	java/lang/Object
    //   43: dup
    //   44: iconst_0
    //   45: aload_1
    //   46: invokevirtual 78	kkkkkk/iiiipi:bа0430а043004300430а0430а0430	()Ljava/lang/String;
    //   49: aastore
    //   50: invokevirtual 72	android/content/Context:getString	(I[Ljava/lang/Object;)Ljava/lang/String;
    //   53: astore 4
    //   55: aload 8
    //   57: getstatic 81	com/mobile/ui/R$string:accessibility_arrangementtile_accountnumber	I
    //   60: iconst_1
    //   61: anewarray 60	java/lang/Object
    //   64: dup
    //   65: iconst_0
    //   66: aload_1
    //   67: invokevirtual 84	kkkkkk/iiiipi:b0430а0430а04300430а0430а0430	()Ljava/lang/String;
    //   70: aastore
    //   71: invokevirtual 72	android/content/Context:getString	(I[Ljava/lang/Object;)Ljava/lang/String;
    //   74: astore 5
    //   76: getstatic 87	com/mobile/ui/R$string:accessibility_arrangementtile_current_balance	I
    //   79: istore_2
    //   80: getstatic 89	com/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder:b044A044Aъъ044Aъъъ	I
    //   83: istore_3
    //   84: iload_3
    //   85: getstatic 91	com/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder:bъъ044Aъ044Aъъъ	I
    //   88: iload_3
    //   89: iadd
    //   90: imul
    //   91: getstatic 93	com/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder:b044Aъ044Aъ044Aъъъ	I
    //   94: irem
    //   95: tableswitch	default:+17->112, 0:+28->123
    //   112: invokestatic 95	com/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder:bъ044A044Aъ044Aъъъ	()I
    //   115: putstatic 89	com/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder:b044A044Aъъ044Aъъъ	I
    //   118: bipush 66
    //   120: putstatic 91	com/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder:bъъ044Aъ044Aъъъ	I
    //   123: aload 8
    //   125: iload_2
    //   126: iconst_1
    //   127: anewarray 60	java/lang/Object
    //   130: dup
    //   131: iconst_0
    //   132: aload_1
    //   133: invokevirtual 98	kkkkkk/iiiipi:b0430ааааа04300430а0430	()Ljava/lang/String;
    //   136: aastore
    //   137: invokevirtual 72	android/content/Context:getString	(I[Ljava/lang/Object;)Ljava/lang/String;
    //   140: astore 6
    //   142: aload_0
    //   143: aload 8
    //   145: aload_1
    //   146: invokevirtual 102	com/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder:getAccessibilityCommonSummaryString	(Landroid/content/Context;Lkkkkkk/iiiipi;)Ljava/lang/String;
    //   149: astore_1
    //   150: ldc 104
    //   152: sipush 153
    //   155: iconst_0
    //   156: invokestatic 110	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   159: astore 8
    //   161: aload_1
    //   162: aload 8
    //   164: iconst_4
    //   165: anewarray 112	java/lang/String
    //   168: dup
    //   169: iconst_0
    //   170: aload 7
    //   172: aastore
    //   173: dup
    //   174: iconst_1
    //   175: aload 4
    //   177: aastore
    //   178: dup
    //   179: iconst_2
    //   180: aload 5
    //   182: aastore
    //   183: dup
    //   184: iconst_3
    //   185: aload 6
    //   187: aastore
    //   188: invokestatic 118	android/text/TextUtils:join	(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;
    //   191: invokevirtual 122	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   194: astore_1
    //   195: aload_0
    //   196: getfield 124	com/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder:mLoanName	Landroid/widget/TextView;
    //   199: aload 7
    //   201: invokevirtual 130	android/widget/TextView:setContentDescription	(Ljava/lang/CharSequence;)V
    //   204: aload_0
    //   205: getfield 132	com/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder:mAccountBalance	Landroid/widget/TextView;
    //   208: astore 7
    //   210: aload 7
    //   212: aload 6
    //   214: invokevirtual 130	android/widget/TextView:setContentDescription	(Ljava/lang/CharSequence;)V
    //   217: aload_0
    //   218: getfield 134	com/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder:mCardView	Landroid/support/v7/widget/CardView;
    //   221: aload_1
    //   222: invokevirtual 137	android/support/v7/widget/CardView:setContentDescription	(Ljava/lang/CharSequence;)V
    //   225: aload_0
    //   226: getfield 139	com/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder:mSortCode	Landroid/widget/TextView;
    //   229: aload 4
    //   231: invokevirtual 130	android/widget/TextView:setContentDescription	(Ljava/lang/CharSequence;)V
    //   234: aload_0
    //   235: getfield 141	com/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder:mAccountNumber	Landroid/widget/TextView;
    //   238: aload 5
    //   240: invokevirtual 130	android/widget/TextView:setContentDescription	(Ljava/lang/CharSequence;)V
    //   243: return
    //   244: astore_1
    //   245: aload_1
    //   246: athrow
    //   247: astore_1
    //   248: aload_1
    //   249: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	250	0	this	ArrangementTileCbsPersonalLoanViewHolder
    //   0	250	1	paramIiiipi	kkkkkk.iiiipi
    //   12	114	2	i	int
    //   83	8	3	j	int
    //   53	177	4	str1	String
    //   74	165	5	str2	String
    //   140	73	6	str3	String
    //   30	181	7	localObject1	Object
    //   7	156	8	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   0	13	244	java/lang/Exception
    //   36	80	244	java/lang/Exception
    //   123	161	244	java/lang/Exception
    //   161	210	244	java/lang/Exception
    //   217	225	244	java/lang/Exception
    //   234	243	244	java/lang/Exception
    //   13	36	247	java/lang/Exception
    //   210	217	247	java/lang/Exception
    //   225	234	247	java/lang/Exception
  }
  
  /* Error */
  public void bindViewModel(kkkkkk.ipippi paramIpippi)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual 149	kkkkkk/ipippi:bаа04300430043004300430аа0430	()Lkkkkkk/iiiipi;
    //   4: astore_1
    //   5: aload_0
    //   6: getfield 124	com/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder:mLoanName	Landroid/widget/TextView;
    //   9: astore 7
    //   11: getstatic 89	com/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder:b044A044Aъъ044Aъъъ	I
    //   14: getstatic 91	com/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder:bъъ044Aъ044Aъъъ	I
    //   17: iadd
    //   18: getstatic 89	com/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder:b044A044Aъъ044Aъъъ	I
    //   21: imul
    //   22: getstatic 93	com/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder:b044Aъ044Aъ044Aъъъ	I
    //   25: irem
    //   26: getstatic 151	com/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder:b044A044A044Aъ044Aъъъ	I
    //   29: if_icmpeq +14 -> 43
    //   32: bipush 93
    //   34: putstatic 89	com/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder:b044A044Aъъ044Aъъъ	I
    //   37: invokestatic 95	com/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder:bъ044A044Aъ044Aъъъ	()I
    //   40: putstatic 151	com/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder:b044A044A044Aъ044Aъъъ	I
    //   43: aload 7
    //   45: aload_1
    //   46: invokevirtual 66	kkkkkk/iiiipi:bаа0430043004300430а0430а0430	()Ljava/lang/String;
    //   49: invokevirtual 154	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   52: aload_0
    //   53: getfield 139	com/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder:mSortCode	Landroid/widget/TextView;
    //   56: aload_1
    //   57: invokevirtual 157	kkkkkk/iiiipi:b043004300430а0430а04300430а0430	()Ljava/lang/String;
    //   60: invokevirtual 154	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   63: aload_0
    //   64: getfield 141	com/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder:mAccountNumber	Landroid/widget/TextView;
    //   67: astore 7
    //   69: aload_1
    //   70: invokevirtual 160	kkkkkk/iiiipi:b0430а0430043004300430а0430а0430	()Ljava/lang/String;
    //   73: astore 8
    //   75: getstatic 89	com/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder:b044A044Aъъ044Aъъъ	I
    //   78: istore_2
    //   79: getstatic 91	com/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder:bъъ044Aъ044Aъъъ	I
    //   82: istore_3
    //   83: getstatic 89	com/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder:b044A044Aъъ044Aъъъ	I
    //   86: istore 4
    //   88: getstatic 93	com/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder:b044Aъ044Aъ044Aъъъ	I
    //   91: istore 5
    //   93: getstatic 151	com/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder:b044A044A044Aъ044Aъъъ	I
    //   96: istore 6
    //   98: iload_2
    //   99: iload_3
    //   100: iadd
    //   101: iload 4
    //   103: imul
    //   104: iload 5
    //   106: irem
    //   107: iload 6
    //   109: if_icmpeq +13 -> 122
    //   112: bipush 42
    //   114: putstatic 89	com/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder:b044A044Aъъ044Aъъъ	I
    //   117: bipush 58
    //   119: putstatic 151	com/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder:b044A044A044Aъ044Aъъъ	I
    //   122: aload 7
    //   124: aload 8
    //   126: invokevirtual 154	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   129: aload_0
    //   130: getfield 141	com/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder:mAccountNumber	Landroid/widget/TextView;
    //   133: aload_1
    //   134: invokevirtual 84	kkkkkk/iiiipi:b0430а0430а04300430а0430а0430	()Ljava/lang/String;
    //   137: invokevirtual 130	android/widget/TextView:setContentDescription	(Ljava/lang/CharSequence;)V
    //   140: aload_0
    //   141: getfield 132	com/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder:mAccountBalance	Landroid/widget/TextView;
    //   144: aload_1
    //   145: invokevirtual 98	kkkkkk/iiiipi:b0430ааааа04300430а0430	()Ljava/lang/String;
    //   148: invokevirtual 154	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   151: aload_0
    //   152: aload_1
    //   153: invokevirtual 163	kkkkkk/iiiipi:bааа0430аа04300430а0430	()Ljava/lang/String;
    //   156: putfield 165	com/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder:mArrangementId	Ljava/lang/String;
    //   159: aload_0
    //   160: aload_1
    //   161: invokevirtual 167	com/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder:bindAccessibilityStrings	(Lkkkkkk/iiiipi;)V
    //   164: aload_0
    //   165: getfield 169	com/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder:mActionMenu	Landroid/widget/ImageButton;
    //   168: bipush 8
    //   170: invokevirtual 175	android/widget/ImageButton:setVisibility	(I)V
    //   173: return
    //   174: astore_1
    //   175: aload_1
    //   176: athrow
    //   177: astore_1
    //   178: aload_1
    //   179: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	180	0	this	ArrangementTileCbsPersonalLoanViewHolder
    //   0	180	1	paramIpippi	kkkkkk.ipippi
    //   78	23	2	i	int
    //   82	19	3	j	int
    //   86	18	4	k	int
    //   91	16	5	m	int
    //   96	14	6	n	int
    //   9	114	7	localTextView	TextView
    //   73	52	8	str	String
    // Exception table:
    //   from	to	target	type
    //   0	11	174	java/lang/Exception
    //   43	98	174	java/lang/Exception
    //   122	151	174	java/lang/Exception
    //   112	122	177	java/lang/Exception
    //   151	173	177	java/lang/Exception
  }
  
  public String getArrangementId()
  {
    int i = b044A044Aъъ044Aъъъ;
    switch (i * (bъъ044Aъ044Aъъъ + i) % b044Aъ044Aъ044Aъъъ)
    {
    default: 
      b044A044Aъъ044Aъъъ = bъ044A044Aъ044Aъъъ();
      b044A044A044Aъ044Aъъъ = 62;
      if ((bъ044A044Aъ044Aъъъ() + bъъ044Aъ044Aъъъ) * bъ044A044Aъ044Aъъъ() % b044Aъ044Aъ044Aъъъ != bъъъ044A044Aъъъ())
      {
        b044A044Aъъ044Aъъъ = 71;
        b044A044A044Aъ044Aъъъ = 85;
      }
      break;
    }
    try
    {
      String str = this.mArrangementId;
      return str;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public int getHeaderBackgroundColor()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
}
