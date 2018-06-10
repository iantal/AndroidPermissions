package com.mobile.ui.arrangementtile.adapter;

import android.content.Context;
import android.support.v7.widget.CardView;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageButton;
import android.widget.TextView;
import butterknife.BindView;
import com.mobile.ui.R.color;
import com.mobile.ui.R.string;
import kkkkkk.gguuuu;
import kkkkkk.iiiipi;
import kkkkkk.jjqjjq;
import kkkkkk.jqqjjq;

public class ArrangementTileMortgageViewHolder
  extends ArrangementTileViewHolder
{
  public static int b044A044Aъ044Aъъ044Aъ = 2;
  public static int b044Aъ044A044Aъъ044Aъ = 0;
  public static int b044Aъъ044Aъъ044Aъ = 51;
  public static int bъ044Aъ044Aъъ044Aъ = 1;
  @BindView(2131492929)
  public TextView mAccountBalance;
  @BindView(2131492914)
  public ImageButton mActionMenu;
  private String mArrangementId;
  @BindView(2131492919)
  public TextView mBalanceDate;
  @BindView(2131492910)
  public CardView mCardView;
  @BindView(2131492932)
  public TextView mMonthlyPayment;
  @BindView(2131492911)
  public TextView mMortgageName;
  @BindView(2131492941)
  public TextView mMortgageReference;
  
  public ArrangementTileMortgageViewHolder(View paramView, jqqjjq paramJqqjjq, jjqjjq paramJjqjjq)
  {
    super(paramView, paramJqqjjq, paramJjqjjq);
  }
  
  public static int bъ044A044A044Aъъ044Aъ()
  {
    return 1;
  }
  
  public static int bъъ044A044Aъъ044Aъ()
  {
    return 98;
  }
  
  public void bindAccessibilityStrings(iiiipi paramIiiipi)
  {
    Object localObject2 = this.itemView.getContext();
    Object localObject1 = ((Context)localObject2).getString(R.string.accessibility_arrangementtile_arrangementname, new Object[] { paramIiiipi.bаа0430043004300430а0430а0430() });
    String str1 = ((Context)localObject2).getString(R.string.accessibility_arrangementtile_mortgage_reference, new Object[] { paramIiiipi.b0430а04300430аа04300430а0430() });
    int i = b044Aъъ044Aъъ044Aъ;
    switch (i * (bъ044Aъ044Aъъ044Aъ + i) % b044A044Aъ044Aъъ044Aъ)
    {
    default: 
      b044Aъъ044Aъъ044Aъ = bъъ044A044Aъъ044Aъ();
      bъ044Aъ044Aъъ044Aъ = bъъ044A044Aъъ044Aъ();
    }
    String str2 = ((Context)localObject2).getString(R.string.accessibility_arrangementtile_current_balance, new Object[] { paramIiiipi.b0430ааааа04300430а0430() });
    String str3 = ((Context)localObject2).getString(R.string.accessibility_arrangementtile_mortgage_monthlypayment, new Object[] { paramIiiipi.b04300430а0430аа04300430а0430() });
    String str4 = ((Context)localObject2).getString(R.string.accessibility_arrangementtile_mortgage_balanceasof, new Object[] { paramIiiipi.bаа04300430аа04300430а0430() });
    i = R.string.accessibility_arrangementtile_menu;
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
    String str5 = ((Context)localObject2).getString(i, new Object[] { paramIiiipi.bаа0430043004300430а0430а0430() });
    paramIiiipi = getAccessibilityCommonSummaryString((Context)localObject2, paramIiiipi);
    localObject2 = gguuuu.bккккк043Aкк043A043A("#", '|', '\005');
    i = b044Aъъ044Aъъ044Aъ;
    switch (i * (bъ044Aъ044Aъъ044Aъ + i) % b044A044Aъ044Aъъ044Aъ)
    {
    default: 
      b044Aъъ044Aъъ044Aъ = 43;
      bъ044Aъ044Aъъ044Aъ = 55;
    }
    paramIiiipi = paramIiiipi.concat(TextUtils.join((CharSequence)localObject2, new String[] { localObject1, str1, str2, str3, str4 }));
    this.mActionMenu.setContentDescription(str5);
    this.mMortgageName.setContentDescription((CharSequence)localObject1);
    localObject1 = this.mMortgageReference;
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
    ((TextView)localObject1).setContentDescription(str1);
    this.mAccountBalance.setContentDescription(str2);
    this.mMonthlyPayment.setContentDescription(str3);
    this.mBalanceDate.setContentDescription(str4);
    this.mCardView.setContentDescription(paramIiiipi);
  }
  
  /* Error */
  public void bindViewModel(kkkkkk.ipippi paramIpippi)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual 168	kkkkkk/ipippi:bаа04300430043004300430аа0430	()Lkkkkkk/iiiipi;
    //   4: astore_1
    //   5: aload_0
    //   6: getfield 149	com/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder:mAccountBalance	Landroid/widget/TextView;
    //   9: astore_3
    //   10: aload_1
    //   11: invokevirtual 93	kkkkkk/iiiipi:b0430ааааа04300430а0430	()Ljava/lang/String;
    //   14: astore 4
    //   16: getstatic 81	com/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder:b044Aъъ044Aъъ044Aъ	I
    //   19: getstatic 83	com/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder:bъ044Aъ044Aъъ044Aъ	I
    //   22: iadd
    //   23: getstatic 81	com/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder:b044Aъъ044Aъъ044Aъ	I
    //   26: imul
    //   27: getstatic 85	com/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder:b044A044Aъ044Aъъ044Aъ	I
    //   30: irem
    //   31: getstatic 170	com/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder:b044Aъ044A044Aъъ044Aъ	I
    //   34: if_icmpeq +62 -> 96
    //   37: invokestatic 87	com/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder:bъъ044A044Aъъ044Aъ	()I
    //   40: putstatic 81	com/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder:b044Aъъ044Aъъ044Aъ	I
    //   43: invokestatic 87	com/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder:bъъ044A044Aъъ044Aъ	()I
    //   46: putstatic 170	com/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder:b044Aъ044A044Aъъ044Aъ	I
    //   49: getstatic 81	com/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder:b044Aъъ044Aъъ044Aъ	I
    //   52: istore_2
    //   53: iload_2
    //   54: getstatic 83	com/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder:bъ044Aъ044Aъъ044Aъ	I
    //   57: iload_2
    //   58: iadd
    //   59: imul
    //   60: getstatic 85	com/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder:b044A044Aъ044Aъъ044Aъ	I
    //   63: irem
    //   64: tableswitch	default:+20->84, 0:+32->96
    //   84: invokestatic 87	com/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder:bъъ044A044Aъъ044Aъ	()I
    //   87: putstatic 81	com/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder:b044Aъъ044Aъъ044Aъ	I
    //   90: invokestatic 87	com/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder:bъъ044A044Aъъ044Aъ	()I
    //   93: putstatic 170	com/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder:b044Aъ044A044Aъъ044Aъ	I
    //   96: aload_3
    //   97: aload 4
    //   99: invokevirtual 173	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   102: aload_0
    //   103: getfield 151	com/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder:mMonthlyPayment	Landroid/widget/TextView;
    //   106: aload_1
    //   107: invokevirtual 99	kkkkkk/iiiipi:b04300430а0430аа04300430а0430	()Ljava/lang/String;
    //   110: invokevirtual 173	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   113: aload_0
    //   114: getfield 153	com/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder:mBalanceDate	Landroid/widget/TextView;
    //   117: aload_1
    //   118: invokevirtual 105	kkkkkk/iiiipi:bаа04300430аа04300430а0430	()Ljava/lang/String;
    //   121: invokevirtual 173	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   124: aload_0
    //   125: getfield 142	com/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder:mMortgageName	Landroid/widget/TextView;
    //   128: aload_1
    //   129: invokevirtual 67	kkkkkk/iiiipi:bаа0430043004300430а0430а0430	()Ljava/lang/String;
    //   132: invokevirtual 173	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   135: aload_0
    //   136: getfield 147	com/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder:mMortgageReference	Landroid/widget/TextView;
    //   139: aload_1
    //   140: invokevirtual 79	kkkkkk/iiiipi:b0430а04300430аа04300430а0430	()Ljava/lang/String;
    //   143: invokevirtual 173	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   146: aload_0
    //   147: aload_1
    //   148: invokevirtual 176	kkkkkk/iiiipi:bааа0430аа04300430а0430	()Ljava/lang/String;
    //   151: putfield 178	com/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder:mArrangementId	Ljava/lang/String;
    //   154: aload_0
    //   155: aload_1
    //   156: invokevirtual 180	com/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder:bindAccessibilityStrings	(Lkkkkkk/iiiipi;)V
    //   159: return
    //   160: astore_1
    //   161: aload_1
    //   162: athrow
    //   163: astore_1
    //   164: aload_1
    //   165: athrow
    //   166: astore_1
    //   167: aload_1
    //   168: athrow
    //   169: astore_1
    //   170: aload_1
    //   171: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	172	0	this	ArrangementTileMortgageViewHolder
    //   0	172	1	paramIpippi	kkkkkk.ipippi
    //   52	8	2	i	int
    //   9	88	3	localTextView	TextView
    //   14	84	4	str	String
    // Exception table:
    //   from	to	target	type
    //   0	16	160	java/lang/Exception
    //   146	159	160	java/lang/Exception
    //   161	163	163	java/lang/Exception
    //   167	169	163	java/lang/Exception
    //   96	146	166	java/lang/Exception
    //   16	49	169	java/lang/Exception
  }
  
  public String getArrangementId()
  {
    int i = b044Aъъ044Aъъ044Aъ;
    switch (i * (bъ044A044A044Aъъ044Aъ() + i) % b044A044Aъ044Aъъ044Aъ)
    {
    default: 
      b044Aъъ044Aъъ044Aъ = bъъ044A044Aъъ044Aъ();
      b044Aъ044A044Aъъ044Aъ = 91;
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
      String str = this.mArrangementId;
      if ((b044Aъъ044Aъъ044Aъ + bъ044Aъ044Aъъ044Aъ) * b044Aъъ044Aъъ044Aъ % b044A044Aъ044Aъъ044Aъ != b044Aъ044A044Aъъ044Aъ)
      {
        b044Aъъ044Aъъ044Aъ = bъъ044A044Aъъ044Aъ();
        b044Aъ044A044Aъъ044Aъ = bъъ044A044Aъъ044Aъ();
      }
      return str;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public int getHeaderBackgroundColor()
  {
    int i = R.color.arrangement_tile_header_background_mortgage_account;
    if ((b044Aъъ044Aъъ044Aъ + bъ044Aъ044Aъъ044Aъ) * b044Aъъ044Aъъ044Aъ % b044A044Aъ044Aъъ044Aъ != b044Aъ044A044Aъъ044Aъ)
    {
      if ((b044Aъъ044Aъъ044Aъ + bъ044Aъ044Aъъ044Aъ) * b044Aъъ044Aъъ044Aъ % b044A044Aъ044Aъъ044Aъ != b044Aъ044A044Aъъ044Aъ)
      {
        b044Aъъ044Aъъ044Aъ = bъъ044A044Aъъ044Aъ();
        b044Aъ044A044Aъъ044Aъ = 29;
      }
      b044Aъъ044Aъъ044Aъ = 95;
      b044Aъ044A044Aъъ044Aъ = bъъ044A044Aъъ044Aъ();
    }
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
    return i;
  }
}
