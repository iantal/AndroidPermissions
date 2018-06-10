package com.mobile.ui.interestrates.fragment;

import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.OnClick;
import com.mobile.ui.App;
import com.mobile.ui.common.view.BaseFullHeightPresentationBottomSheetDialogFragment;
import com.mobile.ui.interestrates.adapter.InterestRatesAdapter;
import kkkkkk.ccrrcc;
import kkkkkk.gguuuu;
import kkkkkk.uuyuyy;
import kkkkkk.uyuuyy;
import kkkkkk.uyyyyy;
import kkkkkk.yuuuyy;

public class InterestRatesFragment
  extends BaseFullHeightPresentationBottomSheetDialogFragment<uuyuyy, yuuuyy>
  implements uuyuyy
{
  private static final String KEY_ARRANGEMENT_ID = gguuuu.bккккк043Aкк043A043A(KEY_ARRANGEMENT_ID, '§', '\004');
  public static final String TAG = InterestRatesFragment.class.getName();
  public static int b041204120412ВВВ0412В = 0;
  public static int b0412ВВ0412ВВ0412В = 2;
  public static int bВ04120412ВВВ0412В = 99;
  public static int bВВВ0412ВВ0412В = 1;
  @BindView(2131493654)
  public TextView mArrangementName;
  @BindView(2131493655)
  public ImageView mArrangementTypeIcon;
  @BindView(2131493656)
  public TextView mBalance;
  @BindView(2131493662)
  public RecyclerView mInterestRatesList;
  
  public InterestRatesFragment() {}
  
  public static int b041204120412В0412В0412В()
  {
    return 2;
  }
  
  public static int b04120412В0412ВВ0412В()
  {
    return 0;
  }
  
  public static int bВ0412В0412ВВ0412В()
  {
    return 16;
  }
  
  public static int bВВ0412В0412В0412В()
  {
    return 1;
  }
  
  public static InterestRatesFragment newInstance(String paramString)
  {
    InterestRatesFragment localInterestRatesFragment = new InterestRatesFragment();
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
    Bundle localBundle = new Bundle();
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
    localBundle.putString(gguuuu.bк043Aккк043Aкк043A043A("+&;B%78(60/81;BN95", 'Ì', '\022', '\003'), paramString);
    int i = bВ04120412ВВВ0412В;
    if ((bВ04120412ВВВ0412В + bВВВ0412ВВ0412В) * bВ04120412ВВВ0412В % b0412ВВ0412ВВ0412В != b041204120412ВВВ0412В)
    {
      bВ04120412ВВВ0412В = 1;
      b041204120412ВВВ0412В = 9;
    }
    if ((i + bВВВ0412ВВ0412В) * bВ04120412ВВВ0412В % b0412ВВ0412ВВ0412В != b041204120412ВВВ0412В)
    {
      bВ04120412ВВВ0412В = bВ0412В0412ВВ0412В();
      b041204120412ВВВ0412В = bВ0412В0412ВВ0412В();
    }
    localInterestRatesFragment.setArguments(localBundle);
    return localInterestRatesFragment;
  }
  
  /* Error */
  private void populateHeader(uyuuyy paramUyuuyy)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 97	com/mobile/ui/interestrates/fragment/InterestRatesFragment:mArrangementName	Landroid/widget/TextView;
    //   4: aload_1
    //   5: invokevirtual 102	kkkkkk/uyuuyy:b044Aъъ044A044A044A044Aъъ044A	()Ljava/lang/String;
    //   8: invokevirtual 108	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   11: getstatic 79	com/mobile/ui/interestrates/fragment/InterestRatesFragment:bВ04120412ВВВ0412В	I
    //   14: istore_2
    //   15: getstatic 81	com/mobile/ui/interestrates/fragment/InterestRatesFragment:bВВВ0412ВВ0412В	I
    //   18: istore_3
    //   19: getstatic 79	com/mobile/ui/interestrates/fragment/InterestRatesFragment:bВ04120412ВВВ0412В	I
    //   22: istore 4
    //   24: getstatic 83	com/mobile/ui/interestrates/fragment/InterestRatesFragment:b0412ВВ0412ВВ0412В	I
    //   27: istore 5
    //   29: invokestatic 110	com/mobile/ui/interestrates/fragment/InterestRatesFragment:b04120412В0412ВВ0412В	()I
    //   32: istore 6
    //   34: iload_2
    //   35: iload_3
    //   36: iadd
    //   37: iload 4
    //   39: imul
    //   40: iload 5
    //   42: irem
    //   43: iload 6
    //   45: if_icmpeq +57 -> 102
    //   48: getstatic 79	com/mobile/ui/interestrates/fragment/InterestRatesFragment:bВ04120412ВВВ0412В	I
    //   51: istore_2
    //   52: iload_2
    //   53: getstatic 81	com/mobile/ui/interestrates/fragment/InterestRatesFragment:bВВВ0412ВВ0412В	I
    //   56: iload_2
    //   57: iadd
    //   58: imul
    //   59: getstatic 83	com/mobile/ui/interestrates/fragment/InterestRatesFragment:b0412ВВ0412ВВ0412В	I
    //   62: irem
    //   63: tableswitch	default:+17->80, 0:+27->90
    //   80: bipush 16
    //   82: putstatic 79	com/mobile/ui/interestrates/fragment/InterestRatesFragment:bВ04120412ВВВ0412В	I
    //   85: bipush 71
    //   87: putstatic 85	com/mobile/ui/interestrates/fragment/InterestRatesFragment:b041204120412ВВВ0412В	I
    //   90: invokestatic 87	com/mobile/ui/interestrates/fragment/InterestRatesFragment:bВ0412В0412ВВ0412В	()I
    //   93: putstatic 79	com/mobile/ui/interestrates/fragment/InterestRatesFragment:bВ04120412ВВВ0412В	I
    //   96: invokestatic 87	com/mobile/ui/interestrates/fragment/InterestRatesFragment:bВ0412В0412ВВ0412В	()I
    //   99: putstatic 85	com/mobile/ui/interestrates/fragment/InterestRatesFragment:b041204120412ВВВ0412В	I
    //   102: aload_0
    //   103: getfield 97	com/mobile/ui/interestrates/fragment/InterestRatesFragment:mArrangementName	Landroid/widget/TextView;
    //   106: astore 7
    //   108: getstatic 115	com/mobile/ui/R$string:accessibility_account_name	I
    //   111: istore_2
    //   112: aload 7
    //   114: aload_0
    //   115: iload_2
    //   116: iconst_1
    //   117: anewarray 117	java/lang/Object
    //   120: dup
    //   121: iconst_0
    //   122: aload_1
    //   123: invokevirtual 102	kkkkkk/uyuuyy:b044Aъъ044A044A044A044Aъъ044A	()Ljava/lang/String;
    //   126: aastore
    //   127: invokevirtual 121	com/mobile/ui/interestrates/fragment/InterestRatesFragment:getString	(I[Ljava/lang/Object;)Ljava/lang/String;
    //   130: invokevirtual 124	android/widget/TextView:setContentDescription	(Ljava/lang/CharSequence;)V
    //   133: aload_1
    //   134: invokevirtual 128	kkkkkk/uyuuyy:b044A044Aъ044A044A044A044Aъъ044A	()Lcom/mobile/business/statements/model/AmountDomainModel;
    //   137: astore 7
    //   139: aload_0
    //   140: getfield 130	com/mobile/ui/interestrates/fragment/InterestRatesFragment:mBalance	Landroid/widget/TextView;
    //   143: aload 7
    //   145: getstatic 136	kkkkkk/mnmnmn$mmmnmn:NONE	Lkkkkkk/mnmnmn$mmmnmn;
    //   148: invokestatic 142	kkkkkk/mnmnmn:b0418ИИ0418И0418ИИ04180418	(Lcom/mobile/business/statements/model/AmountDomainModel;Lkkkkkk/mnmnmn$mmmnmn;)Ljava/lang/String;
    //   151: invokevirtual 108	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   154: aload_0
    //   155: getfield 130	com/mobile/ui/interestrates/fragment/InterestRatesFragment:mBalance	Landroid/widget/TextView;
    //   158: astore 8
    //   160: getstatic 145	com/mobile/ui/R$string:accessibility_account_balance	I
    //   163: istore_2
    //   164: aload 8
    //   166: aload_0
    //   167: iload_2
    //   168: iconst_1
    //   169: anewarray 117	java/lang/Object
    //   172: dup
    //   173: iconst_0
    //   174: aload 7
    //   176: invokestatic 149	kkkkkk/mnmnmn:bИИИ0418И0418ИИ04180418	(Lcom/mobile/business/statements/model/AmountDomainModel;)Ljava/lang/String;
    //   179: aastore
    //   180: invokevirtual 121	com/mobile/ui/interestrates/fragment/InterestRatesFragment:getString	(I[Ljava/lang/Object;)Ljava/lang/String;
    //   183: invokevirtual 124	android/widget/TextView:setContentDescription	(Ljava/lang/CharSequence;)V
    //   186: aload_0
    //   187: getfield 151	com/mobile/ui/interestrates/fragment/InterestRatesFragment:mArrangementTypeIcon	Landroid/widget/ImageView;
    //   190: aload_1
    //   191: invokevirtual 154	kkkkkk/uyuuyy:bъ044Aъ044A044A044A044Aъъ044A	()I
    //   194: invokevirtual 160	android/widget/ImageView:setImageResource	(I)V
    //   197: return
    //   198: astore_1
    //   199: aload_1
    //   200: athrow
    //   201: astore_1
    //   202: aload_1
    //   203: athrow
    //   204: astore_1
    //   205: aload_1
    //   206: athrow
    //   207: astore_1
    //   208: aload_1
    //   209: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	210	0	this	InterestRatesFragment
    //   0	210	1	paramUyuuyy	uyuuyy
    //   14	154	2	i	int
    //   18	19	3	j	int
    //   22	18	4	k	int
    //   27	16	5	m	int
    //   32	14	6	n	int
    //   106	69	7	localObject	Object
    //   158	7	8	localTextView	TextView
    // Exception table:
    //   from	to	target	type
    //   0	11	198	java/lang/Exception
    //   102	108	198	java/lang/Exception
    //   112	164	198	java/lang/Exception
    //   11	15	201	java/lang/Exception
    //   90	102	201	java/lang/Exception
    //   199	201	201	java/lang/Exception
    //   205	207	201	java/lang/Exception
    //   108	112	204	java/lang/Exception
    //   164	197	204	java/lang/Exception
    //   15	34	207	java/lang/Exception
  }
  
  public int getLayoutId()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  @OnClick({2131493657})
  public void onCloseClick()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public void onCreate(@Nullable Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    App.get().getAppComponent().b0418ИИИИ0418041804180418И(this);
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
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
    int i = bВ04120412ВВВ0412В;
    switch (i * (bВВ0412В0412В0412В() + i) % b041204120412В0412В0412В())
    {
    default: 
      bВ04120412ВВВ0412В = 7;
      b041204120412ВВВ0412В = bВ0412В0412ВВ0412В();
      if ((bВ04120412ВВВ0412В + bВВВ0412ВВ0412В) * bВ04120412ВВВ0412В % b0412ВВ0412ВВ0412В != b041204120412ВВВ0412В)
      {
        bВ04120412ВВВ0412В = 17;
        b041204120412ВВВ0412В = 32;
      }
      break;
    }
    ((yuuuyy)this.mPresenter).bъ044Aъъ044Aъъ044Aъ044A(getArguments().getString(gguuuu.bк043Aккк043Aкк043A043A("\004|\020\025u\006\005r~vszqy~\tqk", '?', 'ö', '\000')));
  }
  
  public void showInterestRates(uyuuyy paramUyuuyy)
  {
    try
    {
      populateHeader(paramUyuuyy);
    }
    catch (Exception paramUyuuyy)
    {
      RecyclerView localRecyclerView;
      int i;
      throw paramUyuuyy;
    }
    try
    {
      localRecyclerView = this.mInterestRatesList;
      paramUyuuyy = new InterestRatesAdapter(paramUyuuyy.bъъ044A044A044A044A044Aъъ044A());
    }
    catch (Exception paramUyuuyy)
    {
      throw paramUyuuyy;
    }
    localRecyclerView.setAdapter(paramUyuuyy);
    i = bВ04120412ВВВ0412В;
    switch (i * (bВВВ0412ВВ0412В + i) % b0412ВВ0412ВВ0412В)
    {
    default: 
      bВ04120412ВВВ0412В = 4;
      b041204120412ВВВ0412В = 27;
    }
    try
    {
      throw new NullPointerException();
    }
    catch (Exception paramUyuuyy)
    {
      i = bВ0412В0412ВВ0412В();
      bВ04120412ВВВ0412В = i;
      return;
    }
    switch (0)
    {
    }
    for (;;)
    {
      switch (0)
      {
      }
    }
  }
  
  public void trackScreenSwipeDismiss()
  {
    Object localObject = this.mPresenter;
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        if ((bВ04120412ВВВ0412В + bВВВ0412ВВ0412В) * bВ04120412ВВВ0412В % b0412ВВ0412ВВ0412В != b041204120412ВВВ0412В)
        {
          bВ04120412ВВВ0412В = 10;
          b041204120412ВВВ0412В = bВ0412В0412ВВ0412В();
        }
        switch (0)
        {
        }
      }
    }
    localObject = (yuuuyy)localObject;
    int i = bВ04120412ВВВ0412В;
    switch (i * (bВВВ0412ВВ0412В + i) % b0412ВВ0412ВВ0412В)
    {
    default: 
      bВ04120412ВВВ0412В = bВ0412В0412ВВ0412В();
      b041204120412ВВВ0412В = 49;
    }
    ((yuuuyy)localObject).bъ044A044Aъ044Aъъ044Aъ044A();
  }
  
  public void trackScreenView()
  {
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        int i = bВ04120412ВВВ0412В;
        switch (i * (bВВВ0412ВВ0412В + i) % b0412ВВ0412ВВ0412В)
        {
        default: 
          bВ04120412ВВВ0412В = 71;
          b041204120412ВВВ0412В = bВ0412В0412ВВ0412В();
        }
        switch (0)
        {
        }
      }
    }
  }
  
  public void trackScreenView(ccrrcc paramCcrrcc)
  {
    Object localObject = this.mPresenter;
    if ((bВ04120412ВВВ0412В + bВВВ0412ВВ0412В) * bВ04120412ВВВ0412В % b0412ВВ0412ВВ0412В != b041204120412ВВВ0412В)
    {
      if ((bВ04120412ВВВ0412В + bВВВ0412ВВ0412В) * bВ04120412ВВВ0412В % b0412ВВ0412ВВ0412В != b041204120412ВВВ0412В)
      {
        bВ04120412ВВВ0412В = 13;
        b041204120412ВВВ0412В = 22;
      }
      bВ04120412ВВВ0412В = bВ0412В0412ВВ0412В();
      b041204120412ВВВ0412В = bВ0412В0412ВВ0412В();
    }
    localObject = (yuuuyy)localObject;
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
    ((yuuuyy)localObject).b044Aъ044Aъ044Aъъ044Aъ044A(paramCcrrcc);
  }
}
