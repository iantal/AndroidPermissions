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

public class ArrangementTileNonCbsPersonalLoanViewHolder
  extends ArrangementTileViewHolder
{
  public static int b044A044A044Aъ044Aъ044Aъ = 2;
  public static int b044Aъ044Aъ044Aъ044Aъ = 60;
  public static int bъ044A044Aъ044Aъ044Aъ = 1;
  public static int bъ044Aъ044A044Aъ044Aъ;
  @BindView(2131492929)
  public TextView mAccountBalance;
  @BindView(2131492914)
  public ImageButton mActionMenu;
  private String mArrangementId;
  @BindView(2131492910)
  public CardView mCardView;
  @BindView(2131492911)
  public TextView mLoanName;
  @BindView(2131492941)
  public TextView mLoanReference;
  @BindView(2131492934)
  public TextView mOriginalLoanBalance;
  
  public ArrangementTileNonCbsPersonalLoanViewHolder(View paramView, jqqjjq paramJqqjjq, jjqjjq paramJjqjjq)
  {
    super(paramView, paramJqqjjq, paramJjqjjq);
  }
  
  public static int b044A044Aъ044A044Aъ044Aъ()
  {
    return 0;
  }
  
  public static int b044Aъъ044A044Aъ044Aъ()
  {
    return 1;
  }
  
  public static int bъъъ044A044Aъ044Aъ()
  {
    return 9;
  }
  
  public void bindAccessibilityStrings(iiiipi paramIiiipi)
  {
    Context localContext = this.itemView.getContext();
    String str1 = localContext.getString(R.string.accessibility_arrangementtile_arrangementname, new Object[] { paramIiiipi.bаа0430043004300430а0430а0430() });
    String str2 = localContext.getString(R.string.accessibility_arrangementtile_loan_reference, new Object[] { paramIiiipi.b0430аа043004300430а0430а0430() });
    int i = b044Aъ044Aъ044Aъ044Aъ;
    switch (i * (bъ044A044Aъ044Aъ044Aъ + i) % b044A044A044Aъ044Aъ044Aъ)
    {
    default: 
      b044Aъ044Aъ044Aъ044Aъ = bъъъ044A044Aъ044Aъ();
      bъ044A044Aъ044Aъ044Aъ = bъъъ044A044Aъ044Aъ();
    }
    String str3 = localContext.getString(R.string.accessibility_arrangementtile_current_balance, new Object[] { paramIiiipi.b0430ааааа04300430а0430() });
    i = R.string.accessibility_arrangementtile_loan_originalamount;
    String str4 = paramIiiipi.bа043004300430аа04300430а0430();
    int j = b044Aъ044Aъ044Aъ044Aъ;
    switch (j * (b044Aъъ044A044Aъ044Aъ() + j) % b044A044A044Aъ044Aъ044Aъ)
    {
    default: 
      b044Aъ044Aъ044Aъ044Aъ = bъъъ044A044Aъ044Aъ();
      bъ044A044Aъ044Aъ044Aъ = bъъъ044A044Aъ044Aъ();
    }
    str4 = localContext.getString(i, new Object[] { str4 });
    String str5 = localContext.getString(R.string.accessibility_arrangementtile_menu, new Object[] { paramIiiipi.bаа0430043004300430а0430а0430() });
    paramIiiipi = getAccessibilityCommonSummaryString(localContext, paramIiiipi).concat(TextUtils.join(gguuuu.bккккк043Aкк043A043A("\002", 'à', '\000'), new String[] { str1, str2, str3, str4 }));
    this.mActionMenu.setContentDescription(str5);
    this.mLoanName.setContentDescription(str1);
    this.mLoanReference.setContentDescription(str2);
    this.mAccountBalance.setContentDescription(str3);
    this.mOriginalLoanBalance.setContentDescription(str4);
    this.mCardView.setContentDescription(paramIiiipi);
  }
  
  public void bindViewModel(ipippi paramIpippi)
  {
    if ((b044Aъ044Aъ044Aъ044Aъ + bъ044A044Aъ044Aъ044Aъ) * b044Aъ044Aъ044Aъ044Aъ % b044A044A044Aъ044Aъ044Aъ != b044A044Aъ044A044Aъ044Aъ())
    {
      b044Aъ044Aъ044Aъ044Aъ = bъъъ044A044Aъ044Aъ();
      bъ044Aъ044A044Aъ044Aъ = 56;
    }
    paramIpippi = paramIpippi.bаа04300430043004300430аа0430();
    TextView localTextView = this.mLoanName;
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
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
        switch (0)
        {
        }
      }
    }
    localTextView.setText(paramIpippi.bаа0430043004300430а0430а0430());
    this.mLoanReference.setText(paramIpippi.b0430аа0430аа04300430а0430());
    this.mAccountBalance.setText(paramIpippi.b0430ааааа04300430а0430());
    this.mOriginalLoanBalance.setText(paramIpippi.bа043004300430аа04300430а0430());
    this.mArrangementId = paramIpippi.bааа0430аа04300430а0430();
    bindAccessibilityStrings(paramIpippi);
    if ((bъъъ044A044Aъ044Aъ() + b044Aъъ044A044Aъ044Aъ()) * bъъъ044A044Aъ044Aъ() % b044A044A044Aъ044Aъ044Aъ != bъ044Aъ044A044Aъ044Aъ)
    {
      b044Aъ044Aъ044Aъ044Aъ = bъъъ044A044Aъ044Aъ();
      bъ044Aъ044A044Aъ044Aъ = bъъъ044A044Aъ044Aъ();
    }
  }
  
  /* Error */
  public String getArrangementId()
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_1
    //   2: iload_1
    //   3: iconst_0
    //   4: idiv
    //   5: istore_2
    //   6: iload_2
    //   7: istore_1
    //   8: goto -6 -> 2
    //   11: astore_3
    //   12: invokestatic 85	com/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder:bъъъ044A044Aъ044Aъ	()I
    //   15: putstatic 79	com/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder:b044Aъ044Aъ044Aъ044Aъ	I
    //   18: iload_1
    //   19: iconst_0
    //   20: idiv
    //   21: istore_1
    //   22: goto -4 -> 18
    //   25: astore_3
    //   26: invokestatic 85	com/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder:bъъъ044A044Aъ044Aъ	()I
    //   29: putstatic 79	com/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder:b044Aъ044Aъ044Aъ044Aъ	I
    //   32: iload_1
    //   33: iconst_0
    //   34: idiv
    //   35: istore_2
    //   36: iload_2
    //   37: istore_1
    //   38: getstatic 79	com/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder:b044Aъ044Aъ044Aъ044Aъ	I
    //   41: getstatic 81	com/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder:bъ044A044Aъ044Aъ044Aъ	I
    //   44: iadd
    //   45: getstatic 79	com/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder:b044Aъ044Aъ044Aъ044Aъ	I
    //   48: imul
    //   49: getstatic 83	com/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder:b044A044A044Aъ044Aъ044Aъ	I
    //   52: irem
    //   53: getstatic 156	com/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder:bъ044Aъ044A044Aъ044Aъ	I
    //   56: if_icmpeq -24 -> 32
    //   59: invokestatic 85	com/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder:bъъъ044A044Aъ044Aъ	()I
    //   62: putstatic 79	com/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder:b044Aъ044Aъ044Aъ044Aъ	I
    //   65: bipush 63
    //   67: putstatic 156	com/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder:bъ044Aъ044A044Aъ044Aъ	I
    //   70: iload_2
    //   71: istore_1
    //   72: goto -40 -> 32
    //   75: astore_3
    //   76: bipush 70
    //   78: putstatic 79	com/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder:b044Aъ044Aъ044Aъ044Aъ	I
    //   81: aload_0
    //   82: getfield 173	com/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder:mArrangementId	Ljava/lang/String;
    //   85: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	86	0	this	ArrangementTileNonCbsPersonalLoanViewHolder
    //   1	71	1	i	int
    //   5	66	2	j	int
    //   11	1	3	localException1	Exception
    //   25	1	3	localException2	Exception
    //   75	1	3	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   32	36	11	java/lang/Exception
    //   2	6	25	java/lang/Exception
    //   18	22	75	java/lang/Exception
  }
  
  public int getHeaderBackgroundColor()
  {
    try
    {
      int i = R.color.arrangement_tile_header_background_loan_account;
      int j = b044Aъ044Aъ044Aъ044Aъ;
      int k = bъ044A044Aъ044Aъ044Aъ;
      if ((b044Aъ044Aъ044Aъ044Aъ + bъ044A044Aъ044Aъ044Aъ) * b044Aъ044Aъ044Aъ044Aъ % b044A044A044Aъ044Aъ044Aъ != bъ044Aъ044A044Aъ044Aъ)
      {
        b044Aъ044Aъ044Aъ044Aъ = bъъъ044A044Aъ044Aъ();
        bъ044Aъ044A044Aъ044Aъ = 29;
      }
      if ((j + k) * b044Aъ044Aъ044Aъ044Aъ % b044A044A044Aъ044Aъ044Aъ != bъ044Aъ044A044Aъ044Aъ)
      {
        b044Aъ044Aъ044Aъ044Aъ = bъъъ044A044Aъ044Aъ();
        bъ044Aъ044A044Aъ044Aъ = 94;
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
      }
      return i;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
}
