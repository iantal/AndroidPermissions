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
import kkkkkk.ipippi;
import kkkkkk.jjqjjq;
import kkkkkk.jqqjjq;

public class ArrangementTileHtbIsaAccountViewHolder
  extends ArrangementTileViewHolder
{
  public static int b044A044A044Aъ044A044Aъъ = 87;
  public static int b044A044Aъъ044A044Aъъ = 0;
  public static int bъ044A044Aъ044A044Aъъ = 2;
  public static int bъъ044Aъ044A044Aъъ = 1;
  @BindView(2131492929)
  public TextView mAccountBalance;
  @BindView(2131492912)
  public TextView mAccountNumber;
  private String mArrangementId;
  @BindView(2131492911)
  public TextView mArrangementName;
  @BindView(2131492927)
  public TextView mInterestRate;
  @BindView(2131492913)
  public TextView mSortCode;
  
  public ArrangementTileHtbIsaAccountViewHolder(View paramView, jqqjjq paramJqqjjq, jjqjjq paramJjqjjq)
  {
    super(paramView, paramJqqjjq, paramJjqjjq);
  }
  
  public static int b044Aъ044Aъ044A044Aъъ()
  {
    return 2;
  }
  
  public static int b044Aъъ044A044A044Aъъ()
  {
    return 0;
  }
  
  public static int bъ044Aъъ044A044Aъъ()
  {
    return 39;
  }
  
  public static int bъъъ044A044A044Aъъ()
  {
    return 1;
  }
  
  public void bindAccessibilityStrings(iiiipi paramIiiipi)
  {
    Context localContext = this.itemView.getContext();
    int i = R.string.accessibility_arrangementtile_arrangementname;
    if ((bъ044Aъъ044A044Aъъ() + bъъ044Aъ044A044Aъъ) * bъ044Aъъ044A044Aъъ() % b044Aъ044Aъ044A044Aъъ() != b044A044Aъъ044A044Aъъ) {
      b044A044Aъъ044A044Aъъ = 82;
    }
    String str1 = localContext.getString(i, new Object[] { paramIiiipi.bаа0430043004300430а0430а0430() });
    i = R.string.accessibility_arrangementtile_sortcode;
    int j = bъ044Aъъ044A044Aъъ();
    switch (j * (bъъ044Aъ044A044Aъъ + j) % bъ044A044Aъ044A044Aъъ)
    {
    default: 
      b044A044Aъъ044A044Aъъ = 70;
    }
    String str2 = localContext.getString(i, new Object[] { paramIiiipi.bа0430а043004300430а0430а0430() });
    String str3 = localContext.getString(R.string.accessibility_arrangementtile_accountnumber, new Object[] { paramIiiipi.b0430а0430а04300430а0430а0430() });
    String str4 = localContext.getString(R.string.accessibility_arrangementtile_balance, new Object[] { paramIiiipi.b0430ааааа04300430а0430() });
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
    String str5 = localContext.getString(R.string.accessibility_arrangementtile_interestrate, new Object[] { paramIiiipi.bа04300430а0430а04300430а0430() });
    String str6 = localContext.getString(R.string.accessibility_arrangementtile_menu, new Object[] { paramIiiipi.bаа0430043004300430а0430а0430() });
    paramIiiipi = getAccessibilityCommonSummaryString(localContext, paramIiiipi).concat(TextUtils.join(gguuuu.bк043Aккк043Aкк043A043A("1", 'j', 'Ø', '\001'), new String[] { str1, str2, str3, str4, str5 }));
    this.mActionMenu.setContentDescription(str6);
    this.mArrangementName.setContentDescription(str1);
    this.mSortCode.setContentDescription(str2);
    this.mAccountNumber.setContentDescription(str3);
    this.mAccountBalance.setContentDescription(str4);
    this.mInterestRate.setContentDescription(str5);
    this.mCardView.setContentDescription(paramIiiipi);
  }
  
  public void bindViewModel(ipippi paramIpippi)
  {
    paramIpippi = paramIpippi.bаа04300430043004300430аа0430();
    this.mArrangementName.setText(paramIpippi.bаа0430043004300430а0430а0430());
    int i = b044A044A044Aъ044A044Aъъ;
    switch (i * (bъъ044Aъ044A044Aъъ + i) % b044Aъ044Aъ044A044Aъъ())
    {
    default: 
      b044A044A044Aъ044A044Aъъ = 38;
      b044A044Aъъ044A044Aъъ = bъ044Aъъ044A044Aъъ();
    }
    this.mSortCode.setText(paramIpippi.b043004300430а0430а04300430а0430());
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
    this.mAccountNumber.setText(paramIpippi.b0430а0430043004300430а0430а0430());
    this.mAccountNumber.setContentDescription(paramIpippi.b0430а0430а04300430а0430а0430());
    TextView localTextView = this.mInterestRate;
    i = b044A044A044Aъ044A044Aъъ;
    switch (i * (bъъъ044A044A044Aъъ() + i) % bъ044A044Aъ044A044Aъъ)
    {
    default: 
      b044A044A044Aъ044A044Aъъ = bъ044Aъъ044A044Aъъ();
      b044A044Aъъ044A044Aъъ = 67;
    }
    localTextView.setText(paramIpippi.bа04300430а0430а04300430а0430());
    this.mAccountBalance.setText(paramIpippi.b0430ааааа04300430а0430());
    this.mArrangementId = paramIpippi.bааа0430аа04300430а0430();
    bindAccessibilityStrings(paramIpippi);
  }
  
  /* Error */
  public String getArrangementId()
  {
    // Byte code:
    //   0: getstatic 173	com/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder:b044A044A044Aъ044A044Aъъ	I
    //   3: istore_1
    //   4: getstatic 59	com/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder:bъъ044Aъ044A044Aъъ	I
    //   7: istore_2
    //   8: getstatic 173	com/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder:b044A044A044Aъ044A044Aъъ	I
    //   11: istore_3
    //   12: getstatic 82	com/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder:bъ044A044Aъ044A044Aъъ	I
    //   15: istore 4
    //   17: iload_1
    //   18: iload_2
    //   19: iadd
    //   20: iload_3
    //   21: imul
    //   22: iload 4
    //   24: irem
    //   25: getstatic 63	com/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder:b044A044Aъъ044A044Aъъ	I
    //   28: if_icmpeq +16 -> 44
    //   31: invokestatic 57	com/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder:bъ044Aъъ044A044Aъъ	()I
    //   34: istore_1
    //   35: iload_1
    //   36: putstatic 173	com/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder:b044A044A044Aъ044A044Aъъ	I
    //   39: bipush 17
    //   41: putstatic 63	com/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder:b044A044Aъъ044A044Aъъ	I
    //   44: aload_0
    //   45: getfield 186	com/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder:mArrangementId	Ljava/lang/String;
    //   48: astore 5
    //   50: iconst_0
    //   51: tableswitch	default:+21->72, 0:+48->99, 1:+-1->50
    //   72: iconst_0
    //   73: tableswitch	default:+23->96, 0:+26->99, 1:+-23->50
    //   96: goto -24 -> 72
    //   99: getstatic 173	com/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder:b044A044A044Aъ044A044Aъъ	I
    //   102: istore_1
    //   103: iload_1
    //   104: getstatic 59	com/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder:bъъ044Aъ044A044Aъъ	I
    //   107: iload_1
    //   108: iadd
    //   109: imul
    //   110: getstatic 82	com/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder:bъ044A044Aъ044A044Aъъ	I
    //   113: irem
    //   114: tableswitch	default:+18->132, 0:+28->142
    //   132: bipush 37
    //   134: putstatic 173	com/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder:b044A044A044Aъ044A044Aъъ	I
    //   137: bipush 49
    //   139: putstatic 63	com/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder:b044A044Aъъ044A044Aъъ	I
    //   142: aload 5
    //   144: areturn
    //   145: astore 5
    //   147: aload 5
    //   149: athrow
    //   150: astore 5
    //   152: aload 5
    //   154: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	155	0	this	ArrangementTileHtbIsaAccountViewHolder
    //   3	107	1	i	int
    //   7	13	2	j	int
    //   11	11	3	k	int
    //   15	10	4	m	int
    //   48	95	5	str	String
    //   145	3	5	localException1	Exception
    //   150	3	5	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	4	145	java/lang/Exception
    //   17	35	145	java/lang/Exception
    //   44	50	145	java/lang/Exception
    //   4	17	150	java/lang/Exception
    //   35	44	150	java/lang/Exception
  }
  
  public int getHeaderBackgroundColor()
  {
    int i = R.color.arrangement_tile_header_background_htbisa_account;
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
    if ((b044A044A044Aъ044A044Aъъ + bъъъ044A044A044Aъъ()) * b044A044A044Aъ044A044Aъъ % bъ044A044Aъ044A044Aъъ != b044Aъъ044A044A044Aъъ())
    {
      b044A044A044Aъ044A044Aъъ = 54;
      int j = b044A044A044Aъ044A044Aъъ;
      switch (j * (bъъ044Aъ044A044Aъъ + j) % bъ044A044Aъ044A044Aъъ)
      {
      default: 
        b044A044A044Aъ044A044Aъъ = bъ044Aъъ044A044Aъъ();
        b044A044Aъъ044A044Aъъ = 49;
      }
      b044A044Aъъ044A044Aъъ = 75;
    }
    return i;
  }
}
