package com.mobile.ui.arrangementtile.adapter;

import android.content.Context;
import android.support.v7.widget.CardView;
import android.view.View;
import android.widget.ImageButton;
import android.widget.TextView;
import butterknife.BindView;
import com.mobile.ui.R.color;
import com.mobile.ui.R.string;
import kkkkkk.jjqjjq;
import kkkkkk.jqqjjq;

public class BaseArrangementTileCreditCardViewHolder
  extends ArrangementTileViewHolder
{
  public static int b044A044Aъ044A044A044Aъ044A = 2;
  public static int b044Aъ044A044A044A044Aъ044A = 0;
  public static int b044Aъъ044A044A044Aъ044A = 58;
  public static int bъ044Aъ044A044A044Aъ044A = 1;
  @BindView(2131492929)
  public TextView mAccountBalance;
  @BindView(2131492914)
  public ImageButton mActionMenu;
  private String mArrangementId;
  @BindView(2131492918)
  public TextView mAvailableCredit;
  @BindView(2131492911)
  public TextView mCardName;
  @BindView(2131492941)
  public TextView mCardNumber;
  @BindView(2131492910)
  public CardView mCardView;
  @BindView(2131492882)
  public TextView mCreditLimit;
  @BindView(2131492937)
  public TextView mOverdueMoney;
  
  public BaseArrangementTileCreditCardViewHolder(View paramView, jqqjjq paramJqqjjq, jjqjjq paramJjqjjq)
  {
    super(paramView, paramJqqjjq, paramJjqjjq);
  }
  
  public static int b044A044A044A044A044A044Aъ044A()
  {
    return 2;
  }
  
  public static int bъ044A044A044A044A044Aъ044A()
  {
    return 0;
  }
  
  public static int bъъ044A044A044A044Aъ044A()
  {
    return 17;
  }
  
  private String getAlertMessage(Context paramContext)
  {
    try
    {
      if (this.mArrangementTileAlert.getVisibility() == 0) {
        return paramContext.getString(R.string.tile_arrangement_alert_waiting);
      }
      return "";
    }
    catch (Exception paramContext)
    {
      throw paramContext;
    }
  }
  
  /* Error */
  public void bindAccessibilityStrings(kkkkkk.iiiipi paramIiiipi)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 76	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder:itemView	Landroid/view/View;
    //   4: invokevirtual 82	android/view/View:getContext	()Landroid/content/Context;
    //   7: astore 16
    //   9: aload 16
    //   11: getstatic 85	com/mobile/ui/R$string:accessibility_arrangementtile_arrangementname	I
    //   14: iconst_1
    //   15: anewarray 87	java/lang/Object
    //   18: dup
    //   19: iconst_0
    //   20: aload_1
    //   21: invokevirtual 93	kkkkkk/iiiipi:bаа0430043004300430а0430а0430	()Ljava/lang/String;
    //   24: aastore
    //   25: invokevirtual 96	android/content/Context:getString	(I[Ljava/lang/Object;)Ljava/lang/String;
    //   28: astore 12
    //   30: aload 16
    //   32: getstatic 99	com/mobile/ui/R$string:accessibility_arrangementtile_creditcard_cardnumber	I
    //   35: iconst_1
    //   36: anewarray 87	java/lang/Object
    //   39: dup
    //   40: iconst_0
    //   41: aload_1
    //   42: invokevirtual 102	kkkkkk/iiiipi:bааа043004300430а0430а0430	()Ljava/lang/String;
    //   45: aastore
    //   46: invokevirtual 96	android/content/Context:getString	(I[Ljava/lang/Object;)Ljava/lang/String;
    //   49: astore 13
    //   51: aload_1
    //   52: invokevirtual 105	kkkkkk/iiiipi:b043004300430а04300430а0430а0430	()I
    //   55: istore_2
    //   56: getstatic 107	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder:b044Aъъ044A044A044Aъ044A	I
    //   59: istore_3
    //   60: getstatic 109	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder:bъ044Aъ044A044A044Aъ044A	I
    //   63: istore 4
    //   65: getstatic 107	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder:b044Aъъ044A044A044Aъ044A	I
    //   68: istore 5
    //   70: getstatic 111	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder:b044A044Aъ044A044A044Aъ044A	I
    //   73: istore 6
    //   75: getstatic 113	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder:b044Aъ044A044A044A044Aъ044A	I
    //   78: istore 7
    //   80: iload_3
    //   81: iload 4
    //   83: iadd
    //   84: iload 5
    //   86: imul
    //   87: iload 6
    //   89: irem
    //   90: iload 7
    //   92: if_icmpeq +13 -> 105
    //   95: bipush 39
    //   97: putstatic 107	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder:b044Aъъ044A044A044Aъ044A	I
    //   100: bipush 29
    //   102: putstatic 113	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder:b044Aъ044A044A044A044Aъ044A	I
    //   105: aload 16
    //   107: iload_2
    //   108: iconst_1
    //   109: anewarray 87	java/lang/Object
    //   112: dup
    //   113: iconst_0
    //   114: aload_1
    //   115: invokevirtual 116	kkkkkk/iiiipi:bа04300430а04300430а0430а0430	()Ljava/lang/String;
    //   118: aastore
    //   119: invokevirtual 96	android/content/Context:getString	(I[Ljava/lang/Object;)Ljava/lang/String;
    //   122: astore 10
    //   124: aload 16
    //   126: getstatic 119	com/mobile/ui/R$string:accessibility_arrangementtile_creditcard_creditlimit	I
    //   129: iconst_1
    //   130: anewarray 87	java/lang/Object
    //   133: dup
    //   134: iconst_0
    //   135: aload_1
    //   136: invokevirtual 122	kkkkkk/iiiipi:b04300430аааа04300430а0430	()Ljava/lang/String;
    //   139: aastore
    //   140: invokevirtual 96	android/content/Context:getString	(I[Ljava/lang/Object;)Ljava/lang/String;
    //   143: astore 11
    //   145: aload 16
    //   147: getstatic 125	com/mobile/ui/R$string:accessibility_arrangementtile_creditcard_availablecredit	I
    //   150: iconst_1
    //   151: anewarray 87	java/lang/Object
    //   154: dup
    //   155: iconst_0
    //   156: aload_1
    //   157: invokevirtual 128	kkkkkk/iiiipi:bаааааа04300430а0430	()Ljava/lang/String;
    //   160: aastore
    //   161: invokevirtual 96	android/content/Context:getString	(I[Ljava/lang/Object;)Ljava/lang/String;
    //   164: astore 8
    //   166: aload 16
    //   168: getstatic 131	com/mobile/ui/R$string:accessibility_arrangementtile_creditcard_overdueamount	I
    //   171: iconst_1
    //   172: anewarray 87	java/lang/Object
    //   175: dup
    //   176: iconst_0
    //   177: aload_1
    //   178: invokevirtual 134	kkkkkk/iiiipi:b0430ааа0430а04300430а0430	()Ljava/lang/String;
    //   181: aastore
    //   182: invokevirtual 96	android/content/Context:getString	(I[Ljava/lang/Object;)Ljava/lang/String;
    //   185: astore 9
    //   187: aload 16
    //   189: getstatic 137	com/mobile/ui/R$string:accessibility_arrangementtile_menu	I
    //   192: iconst_1
    //   193: anewarray 87	java/lang/Object
    //   196: dup
    //   197: iconst_0
    //   198: aload_1
    //   199: invokevirtual 93	kkkkkk/iiiipi:bаа0430043004300430а0430а0430	()Ljava/lang/String;
    //   202: aastore
    //   203: invokevirtual 96	android/content/Context:getString	(I[Ljava/lang/Object;)Ljava/lang/String;
    //   206: astore 14
    //   208: aload_0
    //   209: aload 16
    //   211: invokespecial 139	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder:getAlertMessage	(Landroid/content/Context;)Ljava/lang/String;
    //   214: astore 15
    //   216: getstatic 107	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder:b044Aъъ044A044A044Aъ044A	I
    //   219: getstatic 109	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder:bъ044Aъ044A044A044Aъ044A	I
    //   222: iadd
    //   223: getstatic 107	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder:b044Aъъ044A044A044Aъ044A	I
    //   226: imul
    //   227: getstatic 111	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder:b044A044Aъ044A044A044Aъ044A	I
    //   230: irem
    //   231: invokestatic 141	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder:bъ044A044A044A044A044Aъ044A	()I
    //   234: if_icmpeq +13 -> 247
    //   237: bipush 6
    //   239: putstatic 107	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder:b044Aъъ044A044A044Aъ044A	I
    //   242: bipush 13
    //   244: putstatic 113	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder:b044Aъ044A044A044A044Aъ044A	I
    //   247: aload_0
    //   248: aload 16
    //   250: aload_1
    //   251: invokevirtual 145	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder:getAccessibilityCommonSummaryString	(Landroid/content/Context;Lkkkkkk/iiiipi;)Ljava/lang/String;
    //   254: astore_1
    //   255: ldc -109
    //   257: sipush 227
    //   260: iconst_5
    //   261: invokestatic 153	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   264: astore 16
    //   266: aload_1
    //   267: aload 16
    //   269: bipush 7
    //   271: anewarray 155	java/lang/String
    //   274: dup
    //   275: iconst_0
    //   276: aload 12
    //   278: aastore
    //   279: dup
    //   280: iconst_1
    //   281: aload 13
    //   283: aastore
    //   284: dup
    //   285: iconst_2
    //   286: aload 10
    //   288: aastore
    //   289: dup
    //   290: iconst_3
    //   291: aload 11
    //   293: aastore
    //   294: dup
    //   295: iconst_4
    //   296: aload 8
    //   298: aastore
    //   299: dup
    //   300: iconst_5
    //   301: aload 9
    //   303: aastore
    //   304: dup
    //   305: bipush 6
    //   307: aload 15
    //   309: aastore
    //   310: invokestatic 161	android/text/TextUtils:join	(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;
    //   313: invokevirtual 165	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   316: astore_1
    //   317: aload_0
    //   318: getfield 167	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder:mActionMenu	Landroid/widget/ImageButton;
    //   321: aload 14
    //   323: invokevirtual 173	android/widget/ImageButton:setContentDescription	(Ljava/lang/CharSequence;)V
    //   326: aload_0
    //   327: getfield 175	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder:mCardName	Landroid/widget/TextView;
    //   330: astore 14
    //   332: aload 14
    //   334: aload 12
    //   336: invokevirtual 176	android/widget/TextView:setContentDescription	(Ljava/lang/CharSequence;)V
    //   339: aload_0
    //   340: getfield 178	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder:mCardNumber	Landroid/widget/TextView;
    //   343: aload 13
    //   345: invokevirtual 176	android/widget/TextView:setContentDescription	(Ljava/lang/CharSequence;)V
    //   348: aload_0
    //   349: getfield 180	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder:mAccountBalance	Landroid/widget/TextView;
    //   352: astore 12
    //   354: aload 12
    //   356: aload 10
    //   358: invokevirtual 176	android/widget/TextView:setContentDescription	(Ljava/lang/CharSequence;)V
    //   361: aload_0
    //   362: getfield 182	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder:mCreditLimit	Landroid/widget/TextView;
    //   365: aload 11
    //   367: invokevirtual 176	android/widget/TextView:setContentDescription	(Ljava/lang/CharSequence;)V
    //   370: aload_0
    //   371: getfield 184	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder:mAvailableCredit	Landroid/widget/TextView;
    //   374: astore 10
    //   376: aload 10
    //   378: aload 8
    //   380: invokevirtual 176	android/widget/TextView:setContentDescription	(Ljava/lang/CharSequence;)V
    //   383: aload_0
    //   384: getfield 186	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder:mOverdueMoney	Landroid/widget/TextView;
    //   387: aload 9
    //   389: invokevirtual 176	android/widget/TextView:setContentDescription	(Ljava/lang/CharSequence;)V
    //   392: aload_0
    //   393: getfield 188	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder:mCardView	Landroid/support/v7/widget/CardView;
    //   396: astore 8
    //   398: aload 8
    //   400: aload_1
    //   401: invokevirtual 191	android/support/v7/widget/CardView:setContentDescription	(Ljava/lang/CharSequence;)V
    //   404: return
    //   405: astore_1
    //   406: aload_1
    //   407: athrow
    //   408: astore_1
    //   409: aload_1
    //   410: athrow
    //   411: astore_1
    //   412: aload_1
    //   413: athrow
    //   414: astore_1
    //   415: aload_1
    //   416: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	417	0	this	BaseArrangementTileCreditCardViewHolder
    //   0	417	1	paramIiiipi	kkkkkk.iiiipi
    //   55	53	2	i	int
    //   59	25	3	j	int
    //   63	21	4	k	int
    //   68	19	5	m	int
    //   73	17	6	n	int
    //   78	15	7	i1	int
    //   164	235	8	localObject1	Object
    //   185	203	9	str1	String
    //   122	255	10	localObject2	Object
    //   143	223	11	str2	String
    //   28	327	12	localObject3	Object
    //   49	295	13	str3	String
    //   206	127	14	localObject4	Object
    //   214	94	15	str4	String
    //   7	261	16	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   0	56	405	java/lang/Exception
    //   105	124	405	java/lang/Exception
    //   145	208	405	java/lang/Exception
    //   247	255	405	java/lang/Exception
    //   266	317	405	java/lang/Exception
    //   332	354	405	java/lang/Exception
    //   376	398	405	java/lang/Exception
    //   95	105	408	java/lang/Exception
    //   406	408	408	java/lang/Exception
    //   412	414	408	java/lang/Exception
    //   124	145	411	java/lang/Exception
    //   208	216	411	java/lang/Exception
    //   255	266	411	java/lang/Exception
    //   317	332	411	java/lang/Exception
    //   354	376	411	java/lang/Exception
    //   398	404	411	java/lang/Exception
    //   56	80	414	java/lang/Exception
  }
  
  /* Error */
  public void bindViewModel(kkkkkk.ipippi paramIpippi)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual 199	kkkkkk/ipippi:bаа04300430043004300430аа0430	()Lkkkkkk/iiiipi;
    //   4: astore_1
    //   5: aload_0
    //   6: getfield 175	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder:mCardName	Landroid/widget/TextView;
    //   9: aload_1
    //   10: invokevirtual 93	kkkkkk/iiiipi:bаа0430043004300430а0430а0430	()Ljava/lang/String;
    //   13: invokevirtual 202	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   16: aload_0
    //   17: getfield 178	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder:mCardNumber	Landroid/widget/TextView;
    //   20: aload_1
    //   21: invokevirtual 205	kkkkkk/iiiipi:bаа0430ааа04300430а0430	()Ljava/lang/String;
    //   24: invokevirtual 202	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   27: aload_0
    //   28: getfield 182	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder:mCreditLimit	Landroid/widget/TextView;
    //   31: astore 5
    //   33: aload 5
    //   35: aload_1
    //   36: invokevirtual 122	kkkkkk/iiiipi:b04300430аааа04300430а0430	()Ljava/lang/String;
    //   39: invokevirtual 202	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   42: aload_0
    //   43: getfield 186	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder:mOverdueMoney	Landroid/widget/TextView;
    //   46: astore 5
    //   48: getstatic 107	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder:b044Aъъ044A044A044Aъ044A	I
    //   51: istore_2
    //   52: getstatic 109	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder:bъ044Aъ044A044A044Aъ044A	I
    //   55: istore_3
    //   56: invokestatic 207	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder:b044A044A044A044A044A044Aъ044A	()I
    //   59: istore 4
    //   61: iload_2
    //   62: iload_3
    //   63: iload_2
    //   64: iadd
    //   65: imul
    //   66: iload 4
    //   68: irem
    //   69: tableswitch	default:+19->88, 0:+61->130
    //   88: getstatic 107	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder:b044Aъъ044A044A044Aъ044A	I
    //   91: getstatic 109	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder:bъ044Aъ044A044A044Aъ044A	I
    //   94: iadd
    //   95: getstatic 107	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder:b044Aъъ044A044A044Aъ044A	I
    //   98: imul
    //   99: getstatic 111	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder:b044A044Aъ044A044A044Aъ044A	I
    //   102: irem
    //   103: getstatic 113	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder:b044Aъ044A044A044A044Aъ044A	I
    //   106: if_icmpeq +13 -> 119
    //   109: iconst_5
    //   110: putstatic 107	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder:b044Aъъ044A044A044Aъ044A	I
    //   113: invokestatic 209	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder:bъъ044A044A044A044Aъ044A	()I
    //   116: putstatic 113	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder:b044Aъ044A044A044A044Aъ044A	I
    //   119: bipush 62
    //   121: putstatic 107	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder:b044Aъъ044A044A044Aъ044A	I
    //   124: invokestatic 209	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder:bъъ044A044A044A044Aъ044A	()I
    //   127: putstatic 113	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder:b044Aъ044A044A044A044Aъ044A	I
    //   130: aload 5
    //   132: aload_1
    //   133: invokevirtual 134	kkkkkk/iiiipi:b0430ааа0430а04300430а0430	()Ljava/lang/String;
    //   136: invokevirtual 202	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   139: aload_0
    //   140: getfield 180	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder:mAccountBalance	Landroid/widget/TextView;
    //   143: aload_1
    //   144: invokevirtual 212	kkkkkk/iiiipi:bа0430аааа04300430а0430	()Ljava/lang/String;
    //   147: invokevirtual 202	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   150: aload_0
    //   151: getfield 184	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder:mAvailableCredit	Landroid/widget/TextView;
    //   154: aload_1
    //   155: invokevirtual 128	kkkkkk/iiiipi:bаааааа04300430а0430	()Ljava/lang/String;
    //   158: invokevirtual 202	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   161: aload_0
    //   162: aload_1
    //   163: invokevirtual 215	kkkkkk/iiiipi:bааа0430аа04300430а0430	()Ljava/lang/String;
    //   166: putfield 217	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder:mArrangementId	Ljava/lang/String;
    //   169: aload_0
    //   170: aload_1
    //   171: invokevirtual 219	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder:bindAccessibilityStrings	(Lkkkkkk/iiiipi;)V
    //   174: return
    //   175: astore_1
    //   176: aload_1
    //   177: athrow
    //   178: astore_1
    //   179: aload_1
    //   180: athrow
    //   181: astore_1
    //   182: aload_1
    //   183: athrow
    //   184: astore_1
    //   185: aload_1
    //   186: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	187	0	this	BaseArrangementTileCreditCardViewHolder
    //   0	187	1	paramIpippi	kkkkkk.ipippi
    //   51	15	2	i	int
    //   55	10	3	j	int
    //   59	10	4	k	int
    //   31	100	5	localTextView	TextView
    // Exception table:
    //   from	to	target	type
    //   0	33	175	java/lang/Exception
    //   130	150	175	java/lang/Exception
    //   169	174	175	java/lang/Exception
    //   48	61	178	java/lang/Exception
    //   176	178	178	java/lang/Exception
    //   182	184	178	java/lang/Exception
    //   33	48	181	java/lang/Exception
    //   150	169	181	java/lang/Exception
    //   119	130	184	java/lang/Exception
  }
  
  public String getArrangementId()
  {
    if ((b044Aъъ044A044A044Aъ044A + bъ044Aъ044A044A044Aъ044A) * b044Aъъ044A044A044Aъ044A % b044A044Aъ044A044A044Aъ044A != b044Aъ044A044A044A044Aъ044A)
    {
      b044Aъъ044A044A044Aъ044A = bъъ044A044A044A044Aъ044A();
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
      int i = b044Aъъ044A044A044Aъ044A;
      switch (i * (bъ044Aъ044A044A044Aъ044A + i) % b044A044Aъ044A044A044Aъ044A)
      {
      default: 
        b044Aъъ044A044A044Aъ044A = 34;
        b044Aъ044A044A044A044Aъ044A = 63;
      }
      b044Aъ044A044A044A044Aъ044A = 3;
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
    return R.color.arrangement_tile_header_background_creditcard_account;
  }
}
