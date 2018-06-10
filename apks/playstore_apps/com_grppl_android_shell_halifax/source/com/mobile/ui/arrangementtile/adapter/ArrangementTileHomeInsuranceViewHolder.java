package com.mobile.ui.arrangementtile.adapter;

import android.content.Context;
import android.support.annotation.NonNull;
import android.support.v7.widget.CardView;
import android.view.View;
import android.widget.ImageButton;
import android.widget.TextView;
import butterknife.BindView;
import com.mobile.ui.R.color;
import com.mobile.ui.R.string;
import java.util.ArrayList;
import java.util.List;
import kkkkkk.gguuuu;
import kkkkkk.iiiipi;
import kkkkkk.ipippi;
import kkkkkk.jjqjjq;
import kkkkkk.jqqjjq;
import shaded.org.apache.commons.lang3.StringUtils;

public class ArrangementTileHomeInsuranceViewHolder
  extends ArrangementTileViewHolder
{
  public static int b044A044A044Aъъ044Aъъ = 0;
  public static int b044Aъъ044Aъ044Aъъ = 2;
  public static int bъ044Aъ044Aъ044Aъъ = 72;
  public static int bъъъ044Aъ044Aъъ = 1;
  private String mArrangementId;
  @BindView(2131492911)
  public TextView mArrangementName;
  @BindView(2131492938)
  public TextView mPeriodOfCover;
  @BindView(2131492939)
  public TextView mPropertyAddress;
  @BindView(2131492942)
  public View mSortCodeDivider;
  @BindView(2131492929)
  public TextView mTitle;
  
  public ArrangementTileHomeInsuranceViewHolder(View paramView, jqqjjq paramJqqjjq, jjqjjq paramJjqjjq)
  {
    super(paramView, paramJqqjjq, paramJjqjjq);
  }
  
  public static int b044A044Aъ044Aъ044Aъъ()
  {
    return 2;
  }
  
  public static int bъ044A044Aъъ044Aъъ()
  {
    return 11;
  }
  
  public static int bъъ044A044Aъ044Aъъ()
  {
    return 1;
  }
  
  private void showHomeInsuranceTileDetails(@NonNull iiiipi paramIiiipi, @NonNull Context paramContext)
  {
    this.mArrangementId = paramIiiipi.bааа0430аа04300430а0430();
    this.mArrangementName.setText(R.string.home_insurance);
    String str = paramIiiipi.b04300430аа0430а04300430а0430();
    this.mTitle.setText(str);
    Object localObject = new ArrayList(paramIiiipi.bа04300430043004300430а0430а0430());
    ((List)localObject).add(paramIiiipi.bа0430аа0430а04300430а0430());
    localObject = StringUtils.join((Iterable)localObject, gguuuu.bк043Aккк043Aкк043A043A("WL", 'Ú', 'O', '\003'));
    this.mPropertyAddress.setText((CharSequence)localObject);
    paramIiiipi = paramContext.getString(R.string.home_insurance_period_of_cover, new Object[] { paramIiiipi.bааа04300430а04300430а0430(), paramIiiipi.bа04300430ааа04300430а0430() });
    this.mPeriodOfCover.setText(paramIiiipi);
    CardView localCardView = this.mCardView;
    int i = R.string.home_insurance_tile_accessibility;
    if ((bъ044A044Aъъ044Aъъ() + bъъъ044Aъ044Aъъ) * bъ044A044Aъъ044Aъъ() % b044Aъъ044Aъ044Aъъ != b044A044A044Aъъ044Aъъ)
    {
      if ((bъ044Aъ044Aъ044Aъъ + bъъъ044Aъ044Aъъ) * bъ044Aъ044Aъ044Aъъ % b044A044Aъ044Aъ044Aъъ() != b044A044A044Aъъ044Aъъ)
      {
        bъ044Aъ044Aъ044Aъъ = 7;
        b044A044A044Aъъ044Aъъ = bъ044A044Aъъ044Aъъ();
      }
      b044A044A044Aъъ044Aъъ = 5;
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
    localCardView.setContentDescription(paramContext.getString(i, new Object[] { str, localObject, paramIiiipi }));
  }
  
  /* Error */
  private void showMoreThanMaxPolicyCountMessage(@NonNull iiiipi paramIiiipi, @NonNull Context paramContext)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual 154	kkkkkk/iiiipi:b043004300430ааа04300430а0430	()I
    //   4: istore_3
    //   5: aload_0
    //   6: getfield 67	com/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder:mTitle	Landroid/widget/TextView;
    //   9: astore_1
    //   10: getstatic 157	com/mobile/ui/R$string:message_hc_058	I
    //   13: istore 4
    //   15: getstatic 140	com/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder:bъ044Aъ044Aъ044Aъъ	I
    //   18: istore 5
    //   20: getstatic 134	com/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder:bъъъ044Aъ044Aъъ	I
    //   23: istore 6
    //   25: getstatic 140	com/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder:bъ044Aъ044Aъ044Aъъ	I
    //   28: istore 7
    //   30: getstatic 136	com/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder:b044Aъъ044Aъ044Aъъ	I
    //   33: istore 8
    //   35: getstatic 138	com/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder:b044A044A044Aъъ044Aъъ	I
    //   38: istore 9
    //   40: iload 5
    //   42: iload 6
    //   44: iadd
    //   45: iload 7
    //   47: imul
    //   48: iload 8
    //   50: irem
    //   51: iload 9
    //   53: if_icmpeq +12 -> 65
    //   56: iconst_0
    //   57: putstatic 140	com/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder:bъ044Aъ044Aъ044Aъъ	I
    //   60: bipush 42
    //   62: putstatic 138	com/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder:b044A044A044Aъъ044Aъъ	I
    //   65: aload_2
    //   66: iload 4
    //   68: iconst_1
    //   69: anewarray 109	java/lang/Object
    //   72: dup
    //   73: iconst_0
    //   74: iload_3
    //   75: invokestatic 163	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   78: aastore
    //   79: invokevirtual 121	android/content/Context:getString	(I[Ljava/lang/Object;)Ljava/lang/String;
    //   82: astore 10
    //   84: aload_1
    //   85: aload 10
    //   87: invokevirtual 70	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   90: aload_0
    //   91: getfield 127	com/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder:mCardView	Landroid/support/v7/widget/CardView;
    //   94: astore_1
    //   95: getstatic 166	com/mobile/ui/R$string:home_insurance_tile_max_policies_accessibility	I
    //   98: istore 4
    //   100: iconst_1
    //   101: tableswitch	default:+23->124, 0:+-1->100, 1:+94->195
    //   124: getstatic 140	com/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder:bъ044Aъ044Aъ044Aъъ	I
    //   127: istore 5
    //   129: iload 5
    //   131: invokestatic 168	com/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder:bъъ044A044Aъ044Aъъ	()I
    //   134: iload 5
    //   136: iadd
    //   137: imul
    //   138: getstatic 136	com/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder:b044Aъъ044Aъ044Aъъ	I
    //   141: irem
    //   142: tableswitch	default:+18->160, 0:+28->170
    //   160: bipush 10
    //   162: putstatic 140	com/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder:bъ044Aъ044Aъ044Aъъ	I
    //   165: bipush 18
    //   167: putstatic 138	com/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder:b044A044A044Aъъ044Aъъ	I
    //   170: iconst_1
    //   171: tableswitch	default:+21->192, 0:+-71->100, 1:+24->195
    //   192: goto -68 -> 124
    //   195: aload_1
    //   196: aload_2
    //   197: iload 4
    //   199: iconst_1
    //   200: anewarray 109	java/lang/Object
    //   203: dup
    //   204: iconst_0
    //   205: iload_3
    //   206: invokestatic 163	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   209: aastore
    //   210: invokevirtual 121	android/content/Context:getString	(I[Ljava/lang/Object;)Ljava/lang/String;
    //   213: invokevirtual 147	android/support/v7/widget/CardView:setContentDescription	(Ljava/lang/CharSequence;)V
    //   216: return
    //   217: astore_1
    //   218: aload_1
    //   219: athrow
    //   220: astore_1
    //   221: aload_1
    //   222: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	223	0	this	ArrangementTileHomeInsuranceViewHolder
    //   0	223	1	paramIiiipi	iiiipi
    //   0	223	2	paramContext	Context
    //   4	202	3	i	int
    //   13	185	4	j	int
    //   18	120	5	k	int
    //   23	22	6	m	int
    //   28	20	7	n	int
    //   33	18	8	i1	int
    //   38	16	9	i2	int
    //   82	4	10	str	String
    // Exception table:
    //   from	to	target	type
    //   0	15	217	java/lang/Exception
    //   25	40	217	java/lang/Exception
    //   65	84	217	java/lang/Exception
    //   95	100	217	java/lang/Exception
    //   195	216	217	java/lang/Exception
    //   15	25	220	java/lang/Exception
    //   56	65	220	java/lang/Exception
    //   84	95	220	java/lang/Exception
  }
  
  public void bindViewModel(ipippi paramIpippi)
  {
    paramIpippi = paramIpippi.bаа04300430043004300430аа0430();
    this.mArrangementName.setText(R.string.home_insurance);
    this.mSortCodeDivider.setVisibility(4);
    Context localContext = this.mArrangementName.getContext();
    if (paramIpippi.b0430а043004300430а04300430а0430()) {
      showMoreThanMaxPolicyCountMessage(paramIpippi, localContext);
    }
    for (;;)
    {
      paramIpippi = this.mActionMenu;
      int i = bъ044Aъ044Aъ044Aъъ;
      switch (i * (bъъъ044Aъ044Aъъ + i) % b044Aъъ044Aъ044Aъъ)
      {
      default: 
        bъ044Aъ044Aъ044Aъъ = bъ044A044Aъъ044Aъъ();
        b044A044A044Aъъ044Aъъ = 87;
      }
      paramIpippi.setVisibility(8);
      return;
      showHomeInsuranceTileDetails(paramIpippi, localContext);
      if ((bъ044Aъ044Aъ044Aъъ + bъъъ044Aъ044Aъъ) * bъ044Aъ044Aъ044Aъъ % b044A044Aъ044Aъ044Aъъ() != b044A044A044Aъъ044Aъъ)
      {
        bъ044Aъ044Aъ044Aъъ = 54;
        b044A044A044Aъъ044Aъъ = bъ044A044Aъъ044Aъъ();
      }
    }
  }
  
  public String getArrangementId()
  {
    String str = this.mArrangementId;
    if ((bъ044Aъ044Aъ044Aъъ + bъъъ044Aъ044Aъъ) * bъ044Aъ044Aъ044Aъъ % b044Aъъ044Aъ044Aъъ != b044A044A044Aъъ044Aъъ)
    {
      bъ044Aъ044Aъ044Aъъ = 18;
      b044A044A044Aъъ044Aъъ = bъ044A044Aъъ044Aъъ();
    }
    return str;
  }
  
  public int getHeaderBackgroundColor()
  {
    int i = R.color.arrangement_tile_header_background_home_insurance_account;
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        int j = bъ044Aъ044Aъ044Aъъ;
        switch (j * (bъъъ044Aъ044Aъъ + j) % b044A044Aъ044Aъ044Aъъ())
        {
        default: 
          bъ044Aъ044Aъ044Aъъ = 67;
          b044A044A044Aъъ044Aъъ = 91;
        }
        switch (1)
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
    if ((bъ044Aъ044Aъ044Aъъ + bъъ044A044Aъ044Aъъ()) * bъ044Aъ044Aъ044Aъъ % b044A044Aъ044Aъ044Aъъ() != b044A044A044Aъъ044Aъъ)
    {
      bъ044Aъ044Aъ044Aъъ = bъ044A044Aъъ044Aъъ();
      b044A044A044Aъъ044Aъъ = 50;
    }
    return i;
  }
}
