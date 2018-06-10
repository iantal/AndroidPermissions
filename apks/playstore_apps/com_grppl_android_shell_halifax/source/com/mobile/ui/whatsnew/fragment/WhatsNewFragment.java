package com.mobile.ui.whatsnew.fragment;

import android.os.Bundle;
import android.support.annotation.IntRange;
import android.support.annotation.Nullable;
import android.support.v4.view.PagerAdapter;
import android.support.v4.view.ViewPager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.OnClick;
import com.mobile.business.whatsnew.model.WhatsNewDomainModel;
import com.mobile.ui.App;
import com.mobile.ui.R.string;
import com.mobile.ui.common.fragment.BaseFragment;
import com.mobile.ui.common.view.ViewPagerIndicator;
import kkkkkk.gguuuu;
import kkkkkk.ppppbb;
import kkkkkk.uyyyyy;

public class WhatsNewFragment
  extends BaseFragment
{
  public static int b044D044D044Dэ044Dэ044Dээ = 2;
  public static int bэ044D044Dэ044Dэ044Dээ = 1;
  public static int bээ044Dэ044Dэ044Dээ = 4;
  public static int bэээ044D044Dэ044Dээ;
  @BindView(2131493964)
  public TextView mNextPage;
  @BindView(2131493991)
  public ViewPagerIndicator mPageIndicator;
  @BindView(2131494199)
  public TextView mPreviousPage;
  @BindView(2131494436)
  public TextView mSkipAllPages;
  @BindView(2131494689)
  public ViewPager mWhatsNewPages;
  
  public WhatsNewFragment() {}
  
  public static int b044D044Dэ044D044Dэ044Dээ()
  {
    return 2;
  }
  
  public static int b044Dэ044Dэ044Dэ044Dээ()
  {
    return 0;
  }
  
  public static int b044Dээ044D044Dэ044Dээ()
  {
    return 1;
  }
  
  public static int bэ044Dэ044D044Dэ044Dээ()
  {
    return 55;
  }
  
  public static WhatsNewFragment newInstance(Bundle paramBundle)
  {
    WhatsNewFragment localWhatsNewFragment = new WhatsNewFragment();
    if ((bээ044Dэ044Dэ044Dээ + b044Dээ044D044Dэ044Dээ()) * bээ044Dэ044Dэ044Dээ % b044D044D044Dэ044Dэ044Dээ != bэээ044D044Dэ044Dээ)
    {
      bээ044Dэ044Dэ044Dээ = 12;
      bэээ044D044Dэ044Dээ = 49;
    }
    localWhatsNewFragment.setArguments(paramBundle);
    return localWhatsNewFragment;
  }
  
  private void refreshNavigationMenu(@IntRange(from=0L) int paramInt)
  {
    if ((paramInt == 0) && (this.mPreviousPage.getVisibility() == 0))
    {
      this.mPreviousPage.setVisibility(4);
      if ((paramInt != this.mWhatsNewPages.getAdapter().getCount() - 1) || (this.mNextPage.getVisibility() != 0)) {
        break label141;
      }
      this.mNextPage.setVisibility(4);
      this.mSkipAllPages.setText(getText(R.string.welcome_button_log_on));
    }
    label141:
    do
    {
      return;
      int i = this.mWhatsNewPages.getAdapter().getCount();
      if ((bээ044Dэ044Dэ044Dээ + bэ044D044Dэ044Dэ044Dээ) * bээ044Dэ044Dэ044Dээ % b044D044D044Dэ044Dэ044Dээ != bэээ044D044Dэ044Dээ)
      {
        bээ044Dэ044Dэ044Dээ = bэ044Dэ044D044Dэ044Dээ();
        bэээ044D044Dэ044Dээ = 48;
      }
      if ((i <= 1) || (this.mPreviousPage.getVisibility() != 4)) {
        break;
      }
      this.mPreviousPage.setVisibility(0);
      break;
      if ((bээ044Dэ044Dэ044Dээ + b044Dээ044D044Dэ044Dээ()) * bээ044Dэ044Dэ044Dээ % b044D044D044Dэ044Dэ044Dээ != bэээ044D044Dэ044Dээ)
      {
        bээ044Dэ044Dэ044Dээ = bэ044Dэ044D044Dэ044Dээ();
        bэээ044D044Dэ044Dээ = bэ044Dэ044D044Dэ044Dээ();
      }
    } while ((this.mWhatsNewPages.getAdapter().getCount() <= 1) || (this.mNextPage.getVisibility() != 4));
    this.mNextPage.setVisibility(0);
    this.mSkipAllPages.setText(getString(R.string.fragment_whats_new_page_skip_button_text));
  }
  
  /* Error */
  @OnClick({2131493964})
  public void nextButtonClickAction()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 70	com/mobile/ui/whatsnew/fragment/WhatsNewFragment:mWhatsNewPages	Landroid/support/v4/view/ViewPager;
    //   4: astore_2
    //   5: aload_0
    //   6: getfield 70	com/mobile/ui/whatsnew/fragment/WhatsNewFragment:mWhatsNewPages	Landroid/support/v4/view/ViewPager;
    //   9: astore_3
    //   10: getstatic 42	com/mobile/ui/whatsnew/fragment/WhatsNewFragment:bээ044Dэ044Dэ044Dээ	I
    //   13: getstatic 100	com/mobile/ui/whatsnew/fragment/WhatsNewFragment:bэ044D044Dэ044Dэ044Dээ	I
    //   16: iadd
    //   17: getstatic 42	com/mobile/ui/whatsnew/fragment/WhatsNewFragment:bээ044Dэ044Dэ044Dээ	I
    //   20: imul
    //   21: getstatic 46	com/mobile/ui/whatsnew/fragment/WhatsNewFragment:b044D044D044Dэ044Dэ044Dээ	I
    //   24: irem
    //   25: getstatic 48	com/mobile/ui/whatsnew/fragment/WhatsNewFragment:bэээ044D044Dэ044Dээ	I
    //   28: if_icmpeq +15 -> 43
    //   31: invokestatic 102	com/mobile/ui/whatsnew/fragment/WhatsNewFragment:bэ044Dэ044D044Dэ044Dээ	()I
    //   34: putstatic 42	com/mobile/ui/whatsnew/fragment/WhatsNewFragment:bээ044Dэ044Dэ044Dээ	I
    //   37: invokestatic 102	com/mobile/ui/whatsnew/fragment/WhatsNewFragment:bэ044Dэ044D044Dэ044Dээ	()I
    //   40: putstatic 48	com/mobile/ui/whatsnew/fragment/WhatsNewFragment:bэээ044D044Dэ044Dээ	I
    //   43: aload_3
    //   44: invokevirtual 117	android/support/v4/view/ViewPager:getCurrentItem	()I
    //   47: istore_1
    //   48: aload_2
    //   49: iload_1
    //   50: iconst_1
    //   51: iadd
    //   52: invokevirtual 120	android/support/v4/view/ViewPager:setCurrentItem	(I)V
    //   55: getstatic 42	com/mobile/ui/whatsnew/fragment/WhatsNewFragment:bээ044Dэ044Dэ044Dээ	I
    //   58: getstatic 100	com/mobile/ui/whatsnew/fragment/WhatsNewFragment:bэ044D044Dэ044Dэ044Dээ	I
    //   61: iadd
    //   62: getstatic 42	com/mobile/ui/whatsnew/fragment/WhatsNewFragment:bээ044Dэ044Dэ044Dээ	I
    //   65: imul
    //   66: getstatic 46	com/mobile/ui/whatsnew/fragment/WhatsNewFragment:b044D044D044Dэ044Dэ044Dээ	I
    //   69: irem
    //   70: getstatic 48	com/mobile/ui/whatsnew/fragment/WhatsNewFragment:bэээ044D044Dэ044Dээ	I
    //   73: if_icmpeq +14 -> 87
    //   76: bipush 9
    //   78: putstatic 42	com/mobile/ui/whatsnew/fragment/WhatsNewFragment:bээ044Dэ044Dэ044Dээ	I
    //   81: invokestatic 102	com/mobile/ui/whatsnew/fragment/WhatsNewFragment:bэ044Dэ044D044Dэ044Dээ	()I
    //   84: putstatic 48	com/mobile/ui/whatsnew/fragment/WhatsNewFragment:bэээ044D044Dэ044Dээ	I
    //   87: return
    //   88: astore_2
    //   89: aload_2
    //   90: athrow
    //   91: astore_2
    //   92: aload_2
    //   93: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	94	0	this	WhatsNewFragment
    //   47	5	1	i	int
    //   4	45	2	localViewPager1	ViewPager
    //   88	2	2	localException1	Exception
    //   91	2	2	localException2	Exception
    //   9	35	3	localViewPager2	ViewPager
    // Exception table:
    //   from	to	target	type
    //   0	10	88	java/lang/Exception
    //   43	48	88	java/lang/Exception
    //   48	55	91	java/lang/Exception
  }
  
  public void onCreate(@Nullable Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = App.get().getAppComponent();
    int i = bээ044Dэ044Dэ044Dээ;
    int j = bэ044D044Dэ044Dэ044Dээ;
    if ((bээ044Dэ044Dэ044Dээ + bэ044D044Dэ044Dэ044Dээ) * bээ044Dэ044Dэ044Dээ % b044D044Dэ044D044Dэ044Dээ() != bэээ044D044Dэ044Dээ)
    {
      bээ044Dэ044Dэ044Dээ = bэ044Dэ044D044Dэ044Dээ();
      bэээ044D044Dэ044Dээ = bэ044Dэ044D044Dэ044Dээ();
    }
    switch (i * (j + i) % b044D044D044Dэ044Dэ044Dээ)
    {
    default: 
      bээ044Dэ044Dэ044Dээ = bэ044Dэ044D044Dэ044Dээ();
      bэээ044D044Dэ044Dээ = 52;
    }
    paramBundle.b04180418ИИ04180418ИИИ0418(this);
  }
  
  @Nullable
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  /* Error */
  @butterknife.OnPageChange({2131494689})
  public void onPageSelected(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: iload_1
    //   2: invokespecial 158	com/mobile/ui/whatsnew/fragment/WhatsNewFragment:refreshNavigationMenu	(I)V
    //   5: new 160	java/lang/NullPointerException
    //   8: dup
    //   9: invokespecial 161	java/lang/NullPointerException:<init>	()V
    //   12: athrow
    //   13: astore_2
    //   14: invokestatic 102	com/mobile/ui/whatsnew/fragment/WhatsNewFragment:bэ044Dэ044D044Dэ044Dээ	()I
    //   17: putstatic 42	com/mobile/ui/whatsnew/fragment/WhatsNewFragment:bээ044Dэ044Dэ044Dээ	I
    //   20: return
    //   21: astore_2
    //   22: aload_2
    //   23: athrow
    //   24: astore_2
    //   25: aload_2
    //   26: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	27	0	this	WhatsNewFragment
    //   0	27	1	paramInt	int
    //   13	1	2	localException1	Exception
    //   21	2	2	localException2	Exception
    //   24	2	2	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   5	13	13	java/lang/Exception
    //   0	5	21	java/lang/Exception
    //   14	20	24	java/lang/Exception
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    paramView = (WhatsNewDomainModel)getArguments().getParcelable(gguuuu.bк043Aккк043Aкк043A043A("eWQeerbZmveh^`h|_qg", '©', 'c', '\003'));
    int i = bээ044Dэ044Dэ044Dээ;
    switch (i * (bэ044D044Dэ044Dэ044Dээ + i) % b044D044D044Dэ044Dэ044Dээ)
    {
    default: 
      bээ044Dэ044Dэ044Dээ = 44;
      bэээ044D044Dэ044Dээ = bэ044Dэ044D044Dэ044Dээ();
    }
    paramBundle = this.mWhatsNewPages;
    if ((bээ044Dэ044Dэ044Dээ + bэ044D044Dэ044Dэ044Dээ) * bээ044Dэ044Dэ044Dээ % b044D044Dэ044D044Dэ044Dээ() != bэээ044D044Dэ044Dээ)
    {
      bээ044Dэ044Dэ044Dээ = bэ044Dэ044D044Dэ044Dээ();
      bэээ044D044Dэ044Dээ = 19;
    }
    paramBundle.setAdapter(new ppppbb(paramView));
    this.mPageIndicator.setViewPager(this.mWhatsNewPages);
    refreshNavigationMenu(0);
  }
  
  @OnClick({2131494199})
  public void prevButtonClickAction()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  /* Error */
  @OnClick({2131494436})
  public void skipButtonClickAction()
  {
    // Byte code:
    //   0: getstatic 42	com/mobile/ui/whatsnew/fragment/WhatsNewFragment:bээ044Dэ044Dэ044Dээ	I
    //   3: getstatic 100	com/mobile/ui/whatsnew/fragment/WhatsNewFragment:bэ044D044Dэ044Dэ044Dээ	I
    //   6: iadd
    //   7: getstatic 42	com/mobile/ui/whatsnew/fragment/WhatsNewFragment:bээ044Dэ044Dэ044Dээ	I
    //   10: imul
    //   11: getstatic 46	com/mobile/ui/whatsnew/fragment/WhatsNewFragment:b044D044D044Dэ044Dэ044Dээ	I
    //   14: irem
    //   15: getstatic 48	com/mobile/ui/whatsnew/fragment/WhatsNewFragment:bэээ044D044Dэ044Dээ	I
    //   18: if_icmpeq +14 -> 32
    //   21: bipush 19
    //   23: putstatic 42	com/mobile/ui/whatsnew/fragment/WhatsNewFragment:bээ044Dэ044Dэ044Dээ	I
    //   26: invokestatic 102	com/mobile/ui/whatsnew/fragment/WhatsNewFragment:bэ044Dэ044D044Dэ044Dээ	()I
    //   29: putstatic 48	com/mobile/ui/whatsnew/fragment/WhatsNewFragment:bэээ044D044Dэ044Dээ	I
    //   32: aload_0
    //   33: invokevirtual 169	com/mobile/ui/whatsnew/fragment/WhatsNewFragment:getArguments	()Landroid/os/Bundle;
    //   36: ldc -50
    //   38: sipush 135
    //   41: bipush 47
    //   43: iconst_0
    //   44: invokestatic 177	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   47: invokevirtual 183	android/os/Bundle:getParcelable	(Ljava/lang/String;)Landroid/os/Parcelable;
    //   50: astore_1
    //   51: invokestatic 102	com/mobile/ui/whatsnew/fragment/WhatsNewFragment:bэ044Dэ044D044Dэ044Dээ	()I
    //   54: getstatic 100	com/mobile/ui/whatsnew/fragment/WhatsNewFragment:bэ044D044Dэ044Dэ044Dээ	I
    //   57: iadd
    //   58: invokestatic 102	com/mobile/ui/whatsnew/fragment/WhatsNewFragment:bэ044Dэ044D044Dэ044Dээ	()I
    //   61: imul
    //   62: getstatic 46	com/mobile/ui/whatsnew/fragment/WhatsNewFragment:b044D044D044Dэ044Dэ044Dээ	I
    //   65: irem
    //   66: getstatic 48	com/mobile/ui/whatsnew/fragment/WhatsNewFragment:bэээ044D044Dэ044Dээ	I
    //   69: if_icmpeq +13 -> 82
    //   72: bipush 61
    //   74: putstatic 42	com/mobile/ui/whatsnew/fragment/WhatsNewFragment:bээ044Dэ044Dэ044Dээ	I
    //   77: bipush 27
    //   79: putstatic 48	com/mobile/ui/whatsnew/fragment/WhatsNewFragment:bэээ044D044Dэ044Dээ	I
    //   82: aload_0
    //   83: aload_1
    //   84: checkcast 208	android/content/Intent
    //   87: invokevirtual 212	com/mobile/ui/whatsnew/fragment/WhatsNewFragment:startActivity	(Landroid/content/Intent;)V
    //   90: return
    //   91: astore_1
    //   92: aload_1
    //   93: athrow
    //   94: astore_1
    //   95: aload_1
    //   96: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	97	0	this	WhatsNewFragment
    //   50	34	1	localParcelable	android.os.Parcelable
    //   91	2	1	localException1	Exception
    //   94	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   32	51	91	java/lang/Exception
    //   82	90	94	java/lang/Exception
  }
  
  public void trackScreenView()
  {
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        if ((bээ044Dэ044Dэ044Dээ + bэ044D044Dэ044Dэ044Dээ) * bээ044Dэ044Dэ044Dээ % b044D044D044Dэ044Dэ044Dээ != bэээ044D044Dэ044Dээ)
        {
          bээ044Dэ044Dэ044Dээ = bэ044Dэ044D044Dэ044Dээ();
          bэээ044D044Dэ044Dээ = 41;
        }
        switch (0)
        {
        }
      }
    }
  }
}
