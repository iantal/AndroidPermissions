package com.mobile.ui.arrangementtile.adapter;

import android.content.Context;
import android.support.annotation.ColorRes;
import android.support.v7.widget.CardView;
import android.view.View;
import android.widget.TextView;
import butterknife.BindView;
import com.mobile.ui.R.color;
import com.mobile.ui.R.string;
import kkkkkk.gguuuu;
import kkkkkk.iiiipi;
import kkkkkk.ipippi;
import kkkkkk.jjqjjq;
import kkkkkk.jqqjjq;
import kkkkkk.kkkkpk;
import kkkkkk.nmmmmn;

public class BaseArrangementTileCommonViewHolder
  extends ArrangementTileViewHolder
{
  public static int b044Aъ044Aъъ044Aъ044A = 68;
  public static int bъ044Aъ044Aъ044Aъ044A = 1;
  public static int bъъ044A044Aъ044Aъ044A = 0;
  public static int bъъъ044Aъ044Aъ044A = 2;
  @BindView(2131492929)
  public TextView mAccountBalance;
  @BindView(2131492912)
  public TextView mAccountNumber;
  @BindView(2131492930)
  public TextView mAccountTileMidLabel;
  @BindView(2131492931)
  public TextView mAccountTileMidValue;
  @BindView(2131492943)
  public TextView mAccountTileTopLabel;
  @BindView(2131492944)
  public TextView mAccountTileTopValue;
  private String mArrangementId;
  @BindView(2131492911)
  public TextView mArrangementName;
  @ColorRes
  private int mBackgroundColor;
  @BindView(2131492913)
  public TextView mSortCode;
  
  public BaseArrangementTileCommonViewHolder(View paramView, jqqjjq paramJqqjjq, jjqjjq paramJjqjjq)
  {
    super(paramView, paramJqqjjq, paramJjqjjq);
  }
  
  public static int b044A044A044Aъъ044Aъ044A()
  {
    return 1;
  }
  
  public static int b044A044Aъ044Aъ044Aъ044A()
  {
    return 2;
  }
  
  public static int b044Aъъ044Aъ044Aъ044A()
  {
    return 92;
  }
  
  /* Error */
  private void bindAccessibility(Context paramContext, iiiipi paramIiiipi, kkkkpk paramKkkkpk)
  {
    // Byte code:
    //   0: aload_1
    //   1: getstatic 54	com/mobile/ui/R$string:accessibility_arrangementtile_arrangementname	I
    //   4: iconst_1
    //   5: anewarray 56	java/lang/Object
    //   8: dup
    //   9: iconst_0
    //   10: aload_2
    //   11: invokevirtual 62	kkkkkk/iiiipi:bаа0430043004300430а0430а0430	()Ljava/lang/String;
    //   14: aastore
    //   15: invokevirtual 68	android/content/Context:getString	(I[Ljava/lang/Object;)Ljava/lang/String;
    //   18: astore 10
    //   20: aload_1
    //   21: getstatic 71	com/mobile/ui/R$string:accessibility_arrangementtile_sortcode	I
    //   24: iconst_1
    //   25: anewarray 56	java/lang/Object
    //   28: dup
    //   29: iconst_0
    //   30: aload_2
    //   31: invokevirtual 74	kkkkkk/iiiipi:bа0430а043004300430а0430а0430	()Ljava/lang/String;
    //   34: aastore
    //   35: invokevirtual 68	android/content/Context:getString	(I[Ljava/lang/Object;)Ljava/lang/String;
    //   38: astore 11
    //   40: getstatic 77	com/mobile/ui/R$string:accessibility_arrangementtile_accountnumber	I
    //   43: istore 4
    //   45: getstatic 79	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:b044Aъ044Aъъ044Aъ044A	I
    //   48: istore 5
    //   50: invokestatic 81	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:b044A044A044Aъъ044Aъ044A	()I
    //   53: istore 6
    //   55: getstatic 79	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:b044Aъ044Aъъ044Aъ044A	I
    //   58: istore 7
    //   60: getstatic 83	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:bъъъ044Aъ044Aъ044A	I
    //   63: istore 8
    //   65: invokestatic 86	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:bъ044A044Aъъ044Aъ044A	()I
    //   68: istore 9
    //   70: iload 5
    //   72: iload 6
    //   74: iadd
    //   75: iload 7
    //   77: imul
    //   78: iload 8
    //   80: irem
    //   81: iload 9
    //   83: if_icmpeq +15 -> 98
    //   86: invokestatic 88	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:b044Aъъ044Aъ044Aъ044A	()I
    //   89: putstatic 79	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:b044Aъ044Aъъ044Aъ044A	I
    //   92: invokestatic 88	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:b044Aъъ044Aъ044Aъ044A	()I
    //   95: putstatic 83	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:bъъъ044Aъ044Aъ044A	I
    //   98: aload_1
    //   99: iload 4
    //   101: iconst_1
    //   102: anewarray 56	java/lang/Object
    //   105: dup
    //   106: iconst_0
    //   107: aload_2
    //   108: invokevirtual 91	kkkkkk/iiiipi:b0430а0430а04300430а0430а0430	()Ljava/lang/String;
    //   111: aastore
    //   112: invokevirtual 68	android/content/Context:getString	(I[Ljava/lang/Object;)Ljava/lang/String;
    //   115: astore 12
    //   117: aload_1
    //   118: getstatic 94	com/mobile/ui/R$string:accessibility_arrangementtile_balance	I
    //   121: iconst_1
    //   122: anewarray 56	java/lang/Object
    //   125: dup
    //   126: iconst_0
    //   127: aload_2
    //   128: invokevirtual 97	kkkkkk/iiiipi:b0430ааааа04300430а0430	()Ljava/lang/String;
    //   131: aastore
    //   132: invokevirtual 68	android/content/Context:getString	(I[Ljava/lang/Object;)Ljava/lang/String;
    //   135: astore 13
    //   137: aload_1
    //   138: getstatic 100	com/mobile/ui/R$string:accessibility_arrangementtile_currentaccount_availablebalance	I
    //   141: iconst_1
    //   142: anewarray 56	java/lang/Object
    //   145: dup
    //   146: iconst_0
    //   147: aload_2
    //   148: invokevirtual 103	kkkkkk/iiiipi:bаааааа04300430а0430	()Ljava/lang/String;
    //   151: aastore
    //   152: invokevirtual 68	android/content/Context:getString	(I[Ljava/lang/Object;)Ljava/lang/String;
    //   155: astore 14
    //   157: getstatic 106	com/mobile/ui/R$string:accessibility_arrangementtile_menu	I
    //   160: istore 4
    //   162: aload_2
    //   163: invokevirtual 62	kkkkkk/iiiipi:bаа0430043004300430а0430а0430	()Ljava/lang/String;
    //   166: astore 15
    //   168: aload_1
    //   169: iload 4
    //   171: iconst_1
    //   172: anewarray 56	java/lang/Object
    //   175: dup
    //   176: iconst_0
    //   177: aload 15
    //   179: aastore
    //   180: invokevirtual 68	android/content/Context:getString	(I[Ljava/lang/Object;)Ljava/lang/String;
    //   183: astore 15
    //   185: aload_0
    //   186: aload_1
    //   187: aload_2
    //   188: aload_3
    //   189: invokespecial 110	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:getFooterAccessibilityValue	(Landroid/content/Context;Lkkkkkk/iiiipi;Lkkkkkk/kkkkpk;)Ljava/lang/String;
    //   192: astore_3
    //   193: aload_0
    //   194: aload_1
    //   195: aload_2
    //   196: invokevirtual 114	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:getAccessibilityCommonSummaryString	(Landroid/content/Context;Lkkkkkk/iiiipi;)Ljava/lang/String;
    //   199: astore_1
    //   200: ldc 116
    //   202: sipush 208
    //   205: bipush 42
    //   207: iconst_3
    //   208: invokestatic 122	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   211: astore_2
    //   212: aload_1
    //   213: aload_2
    //   214: bipush 6
    //   216: anewarray 124	java/lang/String
    //   219: dup
    //   220: iconst_0
    //   221: aload 10
    //   223: aastore
    //   224: dup
    //   225: iconst_1
    //   226: aload 11
    //   228: aastore
    //   229: dup
    //   230: iconst_2
    //   231: aload 12
    //   233: aastore
    //   234: dup
    //   235: iconst_3
    //   236: aload 13
    //   238: aastore
    //   239: dup
    //   240: iconst_4
    //   241: aload 14
    //   243: aastore
    //   244: dup
    //   245: iconst_5
    //   246: aload_3
    //   247: aastore
    //   248: invokestatic 130	android/text/TextUtils:join	(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;
    //   251: invokevirtual 134	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   254: astore_1
    //   255: aload_0
    //   256: getfield 136	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:mAccountTileTopValue	Landroid/widget/TextView;
    //   259: aload 14
    //   261: invokevirtual 142	android/widget/TextView:setContentDescription	(Ljava/lang/CharSequence;)V
    //   264: aload_0
    //   265: getfield 144	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:mAccountTileMidValue	Landroid/widget/TextView;
    //   268: aload_3
    //   269: invokevirtual 142	android/widget/TextView:setContentDescription	(Ljava/lang/CharSequence;)V
    //   272: aload_0
    //   273: getfield 148	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:mActionMenu	Landroid/widget/ImageButton;
    //   276: astore_2
    //   277: aload_2
    //   278: aload 15
    //   280: invokevirtual 151	android/widget/ImageButton:setContentDescription	(Ljava/lang/CharSequence;)V
    //   283: aload_0
    //   284: getfield 153	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:mArrangementName	Landroid/widget/TextView;
    //   287: astore_2
    //   288: getstatic 79	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:b044Aъ044Aъъ044Aъ044A	I
    //   291: istore 4
    //   293: iload 4
    //   295: getstatic 155	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:bъ044Aъ044Aъ044Aъ044A	I
    //   298: iload 4
    //   300: iadd
    //   301: imul
    //   302: invokestatic 157	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:b044A044Aъ044Aъ044Aъ044A	()I
    //   305: irem
    //   306: tableswitch	default:+18->324, 0:+28->334
    //   324: bipush 16
    //   326: putstatic 79	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:b044Aъ044Aъъ044Aъ044A	I
    //   329: bipush 66
    //   331: putstatic 155	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:bъ044Aъ044Aъ044Aъ044A	I
    //   334: aload_2
    //   335: aload 10
    //   337: invokevirtual 142	android/widget/TextView:setContentDescription	(Ljava/lang/CharSequence;)V
    //   340: aload_0
    //   341: getfield 159	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:mSortCode	Landroid/widget/TextView;
    //   344: aload 11
    //   346: invokevirtual 142	android/widget/TextView:setContentDescription	(Ljava/lang/CharSequence;)V
    //   349: aload_0
    //   350: getfield 161	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:mAccountNumber	Landroid/widget/TextView;
    //   353: aload 12
    //   355: invokevirtual 142	android/widget/TextView:setContentDescription	(Ljava/lang/CharSequence;)V
    //   358: aload_0
    //   359: getfield 163	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:mAccountBalance	Landroid/widget/TextView;
    //   362: aload 13
    //   364: invokevirtual 142	android/widget/TextView:setContentDescription	(Ljava/lang/CharSequence;)V
    //   367: aload_0
    //   368: getfield 167	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:mCardView	Landroid/support/v7/widget/CardView;
    //   371: aload_1
    //   372: invokevirtual 170	android/support/v7/widget/CardView:setContentDescription	(Ljava/lang/CharSequence;)V
    //   375: return
    //   376: astore_1
    //   377: aload_1
    //   378: athrow
    //   379: astore_1
    //   380: aload_1
    //   381: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	382	0	this	BaseArrangementTileCommonViewHolder
    //   0	382	1	paramContext	Context
    //   0	382	2	paramIiiipi	iiiipi
    //   0	382	3	paramKkkkpk	kkkkpk
    //   43	259	4	i	int
    //   48	27	5	j	int
    //   53	22	6	k	int
    //   58	20	7	m	int
    //   63	18	8	n	int
    //   68	16	9	i1	int
    //   18	318	10	str1	String
    //   38	307	11	str2	String
    //   115	239	12	str3	String
    //   135	228	13	str4	String
    //   155	105	14	str5	String
    //   166	113	15	str6	String
    // Exception table:
    //   from	to	target	type
    //   0	70	376	java/lang/Exception
    //   98	157	376	java/lang/Exception
    //   162	168	376	java/lang/Exception
    //   193	200	376	java/lang/Exception
    //   212	272	376	java/lang/Exception
    //   277	288	376	java/lang/Exception
    //   334	358	376	java/lang/Exception
    //   86	98	379	java/lang/Exception
    //   157	162	379	java/lang/Exception
    //   168	193	379	java/lang/Exception
    //   200	212	379	java/lang/Exception
    //   272	277	379	java/lang/Exception
    //   358	375	379	java/lang/Exception
  }
  
  /* Error */
  private void bindCurrent(Context paramContext, iiiipi paramIiiipi)
  {
    // Byte code:
    //   0: iconst_1
    //   1: tableswitch	default:+23->24, 0:+-1->0, 1:+50->51
    //   24: iconst_1
    //   25: tableswitch	default:+23->48, 0:+-25->0, 1:+26->51
    //   48: goto -24 -> 24
    //   51: aload_0
    //   52: getstatic 177	com/mobile/ui/R$color:arrangement_tile_header_background_current_account	I
    //   55: putfield 179	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:mBackgroundColor	I
    //   58: aload_0
    //   59: getfield 181	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:mAccountTileTopLabel	Landroid/widget/TextView;
    //   62: aload_1
    //   63: getstatic 184	com/mobile/ui/R$string:tile_arrangement_available_label	I
    //   66: invokevirtual 188	android/content/Context:getText	(I)Ljava/lang/CharSequence;
    //   69: invokevirtual 191	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   72: aload_0
    //   73: getfield 136	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:mAccountTileTopValue	Landroid/widget/TextView;
    //   76: aload_2
    //   77: invokevirtual 103	kkkkkk/iiiipi:bаааааа04300430а0430	()Ljava/lang/String;
    //   80: invokevirtual 191	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   83: aload_0
    //   84: getfield 193	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:mAccountTileMidLabel	Landroid/widget/TextView;
    //   87: astore 8
    //   89: getstatic 79	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:b044Aъ044Aъъ044Aъ044A	I
    //   92: istore_3
    //   93: getstatic 155	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:bъ044Aъ044Aъ044Aъ044A	I
    //   96: istore 4
    //   98: getstatic 79	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:b044Aъ044Aъъ044Aъ044A	I
    //   101: istore 5
    //   103: getstatic 83	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:bъъъ044Aъ044Aъ044A	I
    //   106: istore 6
    //   108: invokestatic 86	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:bъ044A044Aъъ044Aъ044A	()I
    //   111: istore 7
    //   113: getstatic 79	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:b044Aъ044Aъъ044Aъ044A	I
    //   116: getstatic 155	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:bъ044Aъ044Aъ044Aъ044A	I
    //   119: iadd
    //   120: getstatic 79	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:b044Aъ044Aъъ044Aъ044A	I
    //   123: imul
    //   124: getstatic 83	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:bъъъ044Aъ044Aъ044A	I
    //   127: irem
    //   128: getstatic 195	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:bъъ044A044Aъ044Aъ044A	I
    //   131: if_icmpeq +14 -> 145
    //   134: bipush 80
    //   136: putstatic 79	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:b044Aъ044Aъъ044Aъ044A	I
    //   139: invokestatic 88	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:b044Aъъ044Aъ044Aъ044A	()I
    //   142: putstatic 195	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:bъъ044A044Aъ044Aъ044A	I
    //   145: iload_3
    //   146: iload 4
    //   148: iadd
    //   149: iload 5
    //   151: imul
    //   152: iload 6
    //   154: irem
    //   155: iload 7
    //   157: if_icmpeq +12 -> 169
    //   160: iconst_1
    //   161: putstatic 79	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:b044Aъ044Aъъ044Aъ044A	I
    //   164: bipush 31
    //   166: putstatic 155	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:bъ044Aъ044Aъ044Aъ044A	I
    //   169: aload 8
    //   171: aload_1
    //   172: getstatic 198	com/mobile/ui/R$string:tile_arrangement_overdraft_label	I
    //   175: invokevirtual 188	android/content/Context:getText	(I)Ljava/lang/CharSequence;
    //   178: invokevirtual 191	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   181: aload_0
    //   182: getfield 144	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:mAccountTileMidValue	Landroid/widget/TextView;
    //   185: aload_2
    //   186: invokevirtual 201	kkkkkk/iiiipi:bаааа0430а04300430а0430	()Ljava/lang/String;
    //   189: invokevirtual 191	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   192: return
    //   193: astore_1
    //   194: aload_1
    //   195: athrow
    //   196: astore_1
    //   197: aload_1
    //   198: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	199	0	this	BaseArrangementTileCommonViewHolder
    //   0	199	1	paramContext	Context
    //   0	199	2	paramIiiipi	iiiipi
    //   92	57	3	i	int
    //   96	53	4	j	int
    //   101	51	5	k	int
    //   106	49	6	m	int
    //   111	47	7	n	int
    //   87	83	8	localTextView	TextView
    // Exception table:
    //   from	to	target	type
    //   169	192	193	java/lang/Exception
    //   51	89	196	java/lang/Exception
  }
  
  private void bindIsa(Context paramContext, iiiipi paramIiiipi)
  {
    int i = 4;
    if ((b044Aъ044Aъъ044Aъ044A + bъ044Aъ044Aъ044Aъ044A) * b044Aъ044Aъъ044Aъ044A % bъъъ044Aъ044Aъ044A != bъъ044A044Aъ044Aъ044A)
    {
      b044Aъ044Aъъ044Aъ044A = b044Aъъ044Aъ044Aъ044A();
      bъъ044A044Aъ044Aъ044A = b044Aъъ044Aъ044Aъ044A();
    }
    this.mBackgroundColor = R.color.arrangement_tile_header_background_isa_account;
    this.mAccountTileTopLabel.setText(paramContext.getText(R.string.arrangement_remaining_allowance_label));
    try
    {
      for (;;)
      {
        i /= 0;
      }
      return;
    }
    catch (Exception localException)
    {
      b044Aъ044Aъъ044Aъ044A = 81;
      this.mAccountTileTopValue.setText(paramIiiipi.b0430а0430а0430а04300430а0430());
      this.mAccountTileMidLabel.setText(paramContext.getText(R.string.tile_arrangement_interest_rate_label));
      this.mAccountTileMidValue.setText(paramIiiipi.bа04300430а0430а04300430а0430());
    }
  }
  
  /* Error */
  private void bindSavings(Context paramContext, iiiipi paramIiiipi)
  {
    // Byte code:
    //   0: aload_0
    //   1: getstatic 221	com/mobile/ui/R$color:arrangement_tile_header_background_savings_account	I
    //   4: putfield 179	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:mBackgroundColor	I
    //   7: aload_0
    //   8: getfield 181	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:mAccountTileTopLabel	Landroid/widget/TextView;
    //   11: aload_1
    //   12: getstatic 184	com/mobile/ui/R$string:tile_arrangement_available_label	I
    //   15: invokevirtual 188	android/content/Context:getText	(I)Ljava/lang/CharSequence;
    //   18: invokevirtual 191	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   21: invokestatic 88	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:b044Aъъ044Aъ044Aъ044A	()I
    //   24: istore_3
    //   25: iload_3
    //   26: getstatic 155	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:bъ044Aъ044Aъ044Aъ044A	I
    //   29: iload_3
    //   30: iadd
    //   31: imul
    //   32: getstatic 83	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:bъъъ044Aъ044Aъ044A	I
    //   35: irem
    //   36: tableswitch	default:+20->56, 0:+32->68
    //   56: invokestatic 88	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:b044Aъъ044Aъ044Aъ044A	()I
    //   59: putstatic 79	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:b044Aъ044Aъъ044Aъ044A	I
    //   62: invokestatic 88	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:b044Aъъ044Aъ044Aъ044A	()I
    //   65: putstatic 195	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:bъъ044A044Aъ044Aъ044A	I
    //   68: aload_0
    //   69: getfield 136	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:mAccountTileTopValue	Landroid/widget/TextView;
    //   72: aload_2
    //   73: invokevirtual 103	kkkkkk/iiiipi:bаааааа04300430а0430	()Ljava/lang/String;
    //   76: invokevirtual 191	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   79: getstatic 79	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:b044Aъ044Aъъ044Aъ044A	I
    //   82: istore_3
    //   83: iload_3
    //   84: getstatic 155	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:bъ044Aъ044Aъ044Aъ044A	I
    //   87: iload_3
    //   88: iadd
    //   89: imul
    //   90: invokestatic 157	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:b044A044Aъ044Aъ044Aъ044A	()I
    //   93: irem
    //   94: tableswitch	default:+18->112, 0:+29->123
    //   112: bipush 77
    //   114: putstatic 79	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:b044Aъ044Aъъ044Aъ044A	I
    //   117: invokestatic 88	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:b044Aъъ044Aъ044Aъ044A	()I
    //   120: putstatic 195	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:bъъ044A044Aъ044Aъ044A	I
    //   123: aload_0
    //   124: getfield 193	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:mAccountTileMidLabel	Landroid/widget/TextView;
    //   127: astore 4
    //   129: aload 4
    //   131: aload_1
    //   132: getstatic 214	com/mobile/ui/R$string:tile_arrangement_interest_rate_label	I
    //   135: invokevirtual 188	android/content/Context:getText	(I)Ljava/lang/CharSequence;
    //   138: invokevirtual 191	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   141: aload_0
    //   142: getfield 144	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:mAccountTileMidValue	Landroid/widget/TextView;
    //   145: aload_2
    //   146: invokevirtual 217	kkkkkk/iiiipi:bа04300430а0430а04300430а0430	()Ljava/lang/String;
    //   149: invokevirtual 191	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   152: return
    //   153: astore_1
    //   154: aload_1
    //   155: athrow
    //   156: astore_1
    //   157: aload_1
    //   158: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	159	0	this	BaseArrangementTileCommonViewHolder
    //   0	159	1	paramContext	Context
    //   0	159	2	paramIiiipi	iiiipi
    //   24	66	3	i	int
    //   127	3	4	localTextView	TextView
    // Exception table:
    //   from	to	target	type
    //   129	152	153	java/lang/Exception
    //   0	21	156	java/lang/Exception
    //   68	79	156	java/lang/Exception
    //   123	129	156	java/lang/Exception
  }
  
  /* Error */
  private void bindTermDeposit(Context paramContext, iiiipi paramIiiipi)
  {
    // Byte code:
    //   0: getstatic 79	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:b044Aъ044Aъъ044Aъ044A	I
    //   3: getstatic 155	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:bъ044Aъ044Aъ044Aъ044A	I
    //   6: iadd
    //   7: getstatic 79	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:b044Aъ044Aъъ044Aъ044A	I
    //   10: imul
    //   11: getstatic 83	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:bъъъ044Aъ044Aъ044A	I
    //   14: irem
    //   15: getstatic 195	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:bъъ044A044Aъ044Aъ044A	I
    //   18: if_icmpeq +15 -> 33
    //   21: invokestatic 88	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:b044Aъъ044Aъ044Aъ044A	()I
    //   24: putstatic 79	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:b044Aъ044Aъъ044Aъ044A	I
    //   27: invokestatic 88	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:b044Aъъ044Aъ044Aъ044A	()I
    //   30: putstatic 195	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:bъъ044A044Aъ044Aъ044A	I
    //   33: aload_0
    //   34: getstatic 225	com/mobile/ui/R$color:arrangement_tile_header_background_term_deposit_account	I
    //   37: putfield 179	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:mBackgroundColor	I
    //   40: aload_0
    //   41: getfield 181	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:mAccountTileTopLabel	Landroid/widget/TextView;
    //   44: astore_3
    //   45: getstatic 79	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:b044Aъ044Aъъ044Aъ044A	I
    //   48: getstatic 155	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:bъ044Aъ044Aъ044Aъ044A	I
    //   51: iadd
    //   52: getstatic 79	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:b044Aъ044Aъъ044Aъ044A	I
    //   55: imul
    //   56: getstatic 83	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:bъъъ044Aъ044Aъ044A	I
    //   59: irem
    //   60: getstatic 195	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:bъъ044A044Aъ044Aъ044A	I
    //   63: if_icmpeq +63 -> 126
    //   66: iconst_0
    //   67: tableswitch	default:+21->88, 0:+48->115, 1:+-1->66
    //   88: iconst_0
    //   89: tableswitch	default:+23->112, 0:+26->115, 1:+-23->66
    //   112: goto -24 -> 88
    //   115: invokestatic 88	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:b044Aъъ044Aъ044Aъ044A	()I
    //   118: putstatic 79	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:b044Aъ044Aъъ044Aъ044A	I
    //   121: bipush 46
    //   123: putstatic 195	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:bъъ044A044Aъ044Aъ044A	I
    //   126: aload_3
    //   127: aload_1
    //   128: getstatic 228	com/mobile/ui/R$string:tile_arrangement_maturity_date	I
    //   131: invokevirtual 188	android/content/Context:getText	(I)Ljava/lang/CharSequence;
    //   134: invokevirtual 191	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   137: aload_0
    //   138: getfield 136	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:mAccountTileTopValue	Landroid/widget/TextView;
    //   141: astore_3
    //   142: aload_2
    //   143: invokevirtual 231	kkkkkk/iiiipi:bа0430а0430аа04300430а0430	()Ljava/lang/String;
    //   146: astore 4
    //   148: aload_3
    //   149: aload 4
    //   151: invokevirtual 191	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   154: aload_0
    //   155: getfield 193	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:mAccountTileMidLabel	Landroid/widget/TextView;
    //   158: aload_1
    //   159: getstatic 214	com/mobile/ui/R$string:tile_arrangement_interest_rate_label	I
    //   162: invokevirtual 188	android/content/Context:getText	(I)Ljava/lang/CharSequence;
    //   165: invokevirtual 191	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   168: aload_0
    //   169: getfield 144	com/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder:mAccountTileMidValue	Landroid/widget/TextView;
    //   172: astore_1
    //   173: aload_1
    //   174: aload_2
    //   175: invokevirtual 217	kkkkkk/iiiipi:bа04300430а0430а04300430а0430	()Ljava/lang/String;
    //   178: invokevirtual 191	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   181: return
    //   182: astore_1
    //   183: aload_1
    //   184: athrow
    //   185: astore_1
    //   186: aload_1
    //   187: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	188	0	this	BaseArrangementTileCommonViewHolder
    //   0	188	1	paramContext	Context
    //   0	188	2	paramIiiipi	iiiipi
    //   44	105	3	localTextView	TextView
    //   146	4	4	str	String
    // Exception table:
    //   from	to	target	type
    //   33	45	182	java/lang/Exception
    //   126	148	182	java/lang/Exception
    //   173	181	182	java/lang/Exception
    //   148	173	185	java/lang/Exception
  }
  
  public static int bъ044A044Aъъ044Aъ044A()
  {
    return 0;
  }
  
  private String getFooterAccessibilityValue(Context paramContext, iiiipi paramIiiipi, kkkkpk paramKkkkpk)
  {
    try
    {
      switch (BaseArrangementTileCommonViewHolder.1.bЫ042B042B042BЫЫ042BЫ042B[paramKkkkpk.ordinal()])
      {
      case 1: 
        paramContext = new nmmmmn(gguuuu.bккккк043Aкк043A043A("0Za[R\017e_ehdeeil^^\033]`anuov#x~vl(", 't', '\004') + paramKkkkpk);
        if ((b044Aъ044Aъъ044Aъ044A + bъ044Aъ044Aъ044Aъ044A) * b044Aъ044Aъъ044Aъ044A % bъъъ044Aъ044Aъ044A != bъъ044A044Aъ044Aъ044A)
        {
          b044Aъ044Aъъ044Aъ044A = b044Aъъ044Aъ044Aъ044A();
          bъъ044A044Aъ044Aъ044A = 86;
        }
        throw paramContext;
      }
    }
    catch (Exception paramContext)
    {
      for (;;)
      {
        try
        {
          throw paramContext;
        }
        catch (Exception paramContext)
        {
          throw paramContext;
        }
        int i = R.string.accessibility_arrangementtile_currentaccount_overdraftlimit;
        do
        {
          try
          {
            int j = b044Aъ044Aъъ044Aъ044A;
            int k = b044A044A044Aъъ044Aъ044A();
            int m = b044Aъ044Aъъ044Aъ044A;
            int n = bъъъ044Aъ044Aъ044A;
            int i1 = bъъ044A044Aъ044Aъ044A;
            if ((j + k) * m % n != i1)
            {
              b044Aъ044Aъъ044Aъ044A = b044Aъъ044Aъ044Aъ044A();
              bъъ044A044Aъ044Aъ044A = 59;
            }
            return paramContext.getString(i, new Object[] { paramIiiipi.bаааа0430а04300430а0430() });
          }
          catch (Exception paramContext)
          {
            throw paramContext;
          }
          i = R.string.accessibility_arrangementtile_interestrate;
          try
          {
            return paramContext.getString(i, new Object[] { paramIiiipi.bа04300430а0430а04300430а0430() });
          }
          catch (Exception paramContext)
          {
            throw paramContext;
          }
        } while (!paramIiiipi.bа0430043004300430а04300430а0430());
        paramContext = paramContext.getString(R.string.accessibility_arrangementtile_tap_and_hold);
        return paramContext;
      }
    }
  }
  
  public void bindViewModel(ipippi paramIpippi)
  {
    for (;;)
    {
      Context localContext;
      iiiipi localIiiipi;
      try
      {
        localContext = this.itemView.getContext();
        localIiiipi = paramIpippi.bаа04300430043004300430аа0430();
        paramIpippi = paramIpippi.b0430а04300430043004300430аа0430();
        TextView localTextView = this.mArrangementName;
        int i = b044Aъ044Aъъ044Aъ044A;
        switch (i * (bъ044Aъ044Aъ044Aъ044A + i) % bъъъ044Aъ044Aъ044A)
        {
        default: 
          b044Aъ044Aъъ044Aъ044A = b044Aъъ044Aъ044Aъ044A();
          bъъ044A044Aъ044Aъ044A = b044Aъъ044Aъ044Aъ044A();
        }
        localTextView.setText(localIiiipi.bаа0430043004300430а0430а0430());
        localTextView = this.mSortCode;
        try
        {
          localTextView.setText(localIiiipi.b043004300430а0430а04300430а0430());
          localTextView = this.mAccountNumber;
          localTextView.setText(localIiiipi.b0430а0430043004300430а0430а0430());
          this.mAccountBalance.setText(localIiiipi.b0430ааааа04300430а0430());
          this.mArrangementId = localIiiipi.bааа0430аа04300430а0430();
          switch (BaseArrangementTileCommonViewHolder.1.bЫ042B042B042BЫЫ042BЫ042B[paramIpippi.ordinal()])
          {
          case 3: 
            paramIpippi = new nmmmmn(gguuuu.bккккк043Aкк043A043A("7ahbY\026lflokllpsee\"dghu|v}*\006}s/", '·', '\004') + paramIpippi);
            throw paramIpippi;
          }
        }
        catch (Exception paramIpippi)
        {
          throw paramIpippi;
        }
        bindIsa(localContext, localIiiipi);
        boolean bool = localIiiipi.bааааа043004300430а0430();
        if (bool) {
          this.mBackgroundColor = R.color.arrangement_tile_header_background_coservice;
        }
        bindAccessibility(localContext, localIiiipi, paramIpippi);
        i = b044Aъ044Aъъ044Aъ044A;
        switch (i * (bъ044Aъ044Aъ044Aъ044A + i) % bъъъ044Aъ044Aъ044A)
        {
        default: 
          b044Aъ044Aъъ044Aъ044A = b044Aъъ044Aъ044Aъ044A();
          bъъ044A044Aъ044Aъ044A = b044Aъъ044Aъ044Aъ044A();
        }
        this.mCardView.setClickable(localIiiipi.bа0430ааа043004300430а0430());
        return;
      }
      catch (Exception paramIpippi)
      {
        throw paramIpippi;
      }
      bindTermDeposit(localContext, localIiiipi);
      continue;
      bindCurrent(localContext, localIiiipi);
      continue;
      switch (0)
      {
      case 1: 
      default: 
        for (;;)
        {
          switch (0)
          {
          }
        }
      }
      bindSavings(localContext, localIiiipi);
    }
  }
  
  public String getArrangementId()
  {
    int i = b044Aъ044Aъъ044Aъ044A;
    int j = bъ044Aъ044Aъ044Aъ044A;
    int k = b044Aъ044Aъъ044Aъ044A;
    if ((b044Aъ044Aъъ044Aъ044A + b044A044A044Aъъ044Aъ044A()) * b044Aъ044Aъъ044Aъ044A % bъъъ044Aъ044Aъ044A != bъъ044A044Aъ044Aъ044A)
    {
      b044Aъ044Aъъ044Aъ044A = b044Aъъ044Aъ044Aъ044A();
      bъъ044A044Aъ044Aъ044A = b044Aъъ044Aъ044Aъ044A();
    }
    if ((i + j) * k % bъъъ044Aъ044Aъ044A != bъъ044A044Aъ044Aъ044A)
    {
      b044Aъ044Aъъ044Aъ044A = 75;
      bъъ044A044Aъ044Aъ044A = 95;
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
    int i;
    if ((b044Aъ044Aъъ044Aъ044A + bъ044Aъ044Aъ044Aъ044A) * b044Aъ044Aъъ044Aъ044A % bъъъ044Aъ044Aъ044A != bъъ044A044Aъ044Aъ044A)
    {
      b044Aъ044Aъъ044Aъ044A = 62;
      i = b044Aъъ044Aъ044Aъ044A();
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
      bъъ044A044Aъ044Aъ044A = i;
      i = b044Aъ044Aъъ044Aъ044A;
      switch (i * (b044A044A044Aъъ044Aъ044A() + i) % bъъъ044Aъ044Aъ044A)
      {
      default: 
        b044Aъ044Aъъ044Aъ044A = b044Aъъ044Aъ044Aъ044A();
        bъъ044A044Aъ044Aъ044A = b044Aъъ044Aъ044Aъ044A();
      }
    }
    try
    {
      i = this.mBackgroundColor;
      return i;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
}
