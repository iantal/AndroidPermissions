package com.mobile.ui.ics.fragment;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.BindView;
import com.mobile.ui.App;
import com.mobile.ui.R.layout;
import com.mobile.ui.R.string;
import com.mobile.ui.common.fragment.BasePresentationFragment;
import kkkkkk.bbrrbb;
import kkkkkk.brbrbb;
import kkkkkk.brrrbb;
import kkkkkk.gguuuu;
import kkkkkk.uyyyyy;

public class IcsErrorScreenFragment
  extends BasePresentationFragment<bbrrbb, brrrbb>
  implements bbrrbb
{
  private static final String ARG_JOURNEY_SELECTED = gguuuu.bккккк043Aкк043A043A(ARG_JOURNEY_SELECTED, 'Ø', '\001');
  public static final String TAG;
  public static int b042404240424Ф0424ФФФ = bФФФ04240424ФФФ();
  public static int b0424Ф0424Ф0424ФФФ = 1;
  public static int bФ04240424Ф0424ФФФ = 2;
  public static int bФФ0424Ф0424ФФФ = 41;
  @BindView(2131493581)
  public RelativeLayout mErrorLayout;
  @BindView(2131493583)
  public TextView mErrorScreenMessage;
  @BindView(2131493584)
  public TextView mErrorScreenTitle;
  private kjjkkk mOnIcsRetailSwitchEnabledListener;
  private int mSelectedTabPosition;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: getstatic 43	com/mobile/ui/ics/fragment/IcsErrorScreenFragment:ARG_JOURNEY_SELECTED	Ljava/lang/String;
    //   3: sipush 216
    //   6: iconst_1
    //   7: invokestatic 49	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   10: putstatic 43	com/mobile/ui/ics/fragment/IcsErrorScreenFragment:ARG_JOURNEY_SELECTED	Ljava/lang/String;
    //   13: getstatic 51	com/mobile/ui/ics/fragment/IcsErrorScreenFragment:bФФ0424Ф0424ФФФ	I
    //   16: istore_0
    //   17: iload_0
    //   18: getstatic 53	com/mobile/ui/ics/fragment/IcsErrorScreenFragment:b0424Ф0424Ф0424ФФФ	I
    //   21: iload_0
    //   22: iadd
    //   23: imul
    //   24: getstatic 55	com/mobile/ui/ics/fragment/IcsErrorScreenFragment:bФ04240424Ф0424ФФФ	I
    //   27: irem
    //   28: tableswitch	default:+20->48, 0:+62->90
    //   48: bipush 35
    //   50: putstatic 51	com/mobile/ui/ics/fragment/IcsErrorScreenFragment:bФФ0424Ф0424ФФФ	I
    //   53: getstatic 51	com/mobile/ui/ics/fragment/IcsErrorScreenFragment:bФФ0424Ф0424ФФФ	I
    //   56: getstatic 53	com/mobile/ui/ics/fragment/IcsErrorScreenFragment:b0424Ф0424Ф0424ФФФ	I
    //   59: iadd
    //   60: getstatic 51	com/mobile/ui/ics/fragment/IcsErrorScreenFragment:bФФ0424Ф0424ФФФ	I
    //   63: imul
    //   64: getstatic 55	com/mobile/ui/ics/fragment/IcsErrorScreenFragment:bФ04240424Ф0424ФФФ	I
    //   67: irem
    //   68: getstatic 57	com/mobile/ui/ics/fragment/IcsErrorScreenFragment:b042404240424Ф0424ФФФ	I
    //   71: if_icmpeq +14 -> 85
    //   74: bipush 25
    //   76: putstatic 51	com/mobile/ui/ics/fragment/IcsErrorScreenFragment:bФФ0424Ф0424ФФФ	I
    //   79: invokestatic 61	com/mobile/ui/ics/fragment/IcsErrorScreenFragment:bФФФ04240424ФФФ	()I
    //   82: putstatic 57	com/mobile/ui/ics/fragment/IcsErrorScreenFragment:b042404240424Ф0424ФФФ	I
    //   85: bipush 67
    //   87: putstatic 53	com/mobile/ui/ics/fragment/IcsErrorScreenFragment:b0424Ф0424Ф0424ФФФ	I
    //   90: ldc 2
    //   92: invokevirtual 67	java/lang/Class:getName	()Ljava/lang/String;
    //   95: putstatic 69	com/mobile/ui/ics/fragment/IcsErrorScreenFragment:TAG	Ljava/lang/String;
    //   98: return
    //   99: astore_1
    //   100: aload_1
    //   101: athrow
    //   102: astore_1
    //   103: aload_1
    //   104: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   16	8	0	i	int
    //   99	2	1	localException1	Exception
    //   102	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	13	99	java/lang/Exception
    //   90	98	102	java/lang/Exception
  }
  
  public IcsErrorScreenFragment() {}
  
  public static int b0424Ф042404240424ФФФ()
  {
    return 1;
  }
  
  public static int b0424ФФ04240424ФФФ()
  {
    return 0;
  }
  
  public static int bФФ042404240424ФФФ()
  {
    return 2;
  }
  
  public static int bФФФ04240424ФФФ()
  {
    return 34;
  }
  
  /* Error */
  public static IcsErrorScreenFragment newInstance(int paramInt)
  {
    // Byte code:
    //   0: new 2	com/mobile/ui/ics/fragment/IcsErrorScreenFragment
    //   3: dup
    //   4: invokespecial 79	com/mobile/ui/ics/fragment/IcsErrorScreenFragment:<init>	()V
    //   7: astore_1
    //   8: new 81	android/os/Bundle
    //   11: dup
    //   12: invokespecial 82	android/os/Bundle:<init>	()V
    //   15: astore_2
    //   16: getstatic 51	com/mobile/ui/ics/fragment/IcsErrorScreenFragment:bФФ0424Ф0424ФФФ	I
    //   19: getstatic 53	com/mobile/ui/ics/fragment/IcsErrorScreenFragment:b0424Ф0424Ф0424ФФФ	I
    //   22: iadd
    //   23: getstatic 51	com/mobile/ui/ics/fragment/IcsErrorScreenFragment:bФФ0424Ф0424ФФФ	I
    //   26: imul
    //   27: getstatic 55	com/mobile/ui/ics/fragment/IcsErrorScreenFragment:bФ04240424Ф0424ФФФ	I
    //   30: irem
    //   31: invokestatic 84	com/mobile/ui/ics/fragment/IcsErrorScreenFragment:b0424ФФ04240424ФФФ	()I
    //   34: if_icmpeq +13 -> 47
    //   37: bipush 65
    //   39: putstatic 51	com/mobile/ui/ics/fragment/IcsErrorScreenFragment:bФФ0424Ф0424ФФФ	I
    //   42: bipush 32
    //   44: putstatic 57	com/mobile/ui/ics/fragment/IcsErrorScreenFragment:b042404240424Ф0424ФФФ	I
    //   47: aload_2
    //   48: ldc 86
    //   50: bipush 65
    //   52: iconst_2
    //   53: invokestatic 49	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   56: iload_0
    //   57: invokevirtual 90	android/os/Bundle:putInt	(Ljava/lang/String;I)V
    //   60: aload_1
    //   61: aload_2
    //   62: invokevirtual 94	com/mobile/ui/ics/fragment/IcsErrorScreenFragment:setArguments	(Landroid/os/Bundle;)V
    //   65: aload_1
    //   66: areturn
    //   67: astore_1
    //   68: aload_1
    //   69: athrow
    //   70: astore_1
    //   71: aload_1
    //   72: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	73	0	paramInt	int
    //   7	59	1	localIcsErrorScreenFragment	IcsErrorScreenFragment
    //   67	2	1	localException1	Exception
    //   70	2	1	localException2	Exception
    //   15	47	2	localBundle	Bundle
    // Exception table:
    //   from	to	target	type
    //   8	42	67	java/lang/Exception
    //   47	65	67	java/lang/Exception
    //   0	8	70	java/lang/Exception
    //   42	47	70	java/lang/Exception
  }
  
  public void onAttach(Context paramContext)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public void onCreate(@Nullable Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = App.get().getAppComponent();
    int i = bФФ0424Ф0424ФФФ;
    int j = b0424Ф0424Ф0424ФФФ;
    int k = bФФ0424Ф0424ФФФ;
    int m = bФ04240424Ф0424ФФФ;
    int n = bФФ0424Ф0424ФФФ;
    switch (n * (b0424Ф0424Ф0424ФФФ + n) % bФ04240424Ф0424ФФФ)
    {
    default: 
      bФФ0424Ф0424ФФФ = bФФФ04240424ФФФ();
      b042404240424Ф0424ФФФ = 57;
    }
    if ((i + j) * k % m != b042404240424Ф0424ФФФ)
    {
      bФФ0424Ф0424ФФФ = bФФФ04240424ФФФ();
      b042404240424Ф0424ФФФ = bФФФ04240424ФФФ();
    }
    paramBundle.b0418И041804180418И041804180418И(this);
  }
  
  @Nullable
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    if ((bФФ0424Ф0424ФФФ + b0424Ф0424Ф0424ФФФ) * bФФ0424Ф0424ФФФ % bФ04240424Ф0424ФФФ != b0424ФФ04240424ФФФ())
    {
      int i = bФФ0424Ф0424ФФФ;
      switch (i * (b0424Ф0424Ф0424ФФФ + i) % bФ04240424Ф0424ФФФ)
      {
      default: 
        bФФ0424Ф0424ФФФ = 21;
        b042404240424Ф0424ФФФ = bФФФ04240424ФФФ();
      }
      bФФ0424Ф0424ФФФ = bФФФ04240424ФФФ();
      b042404240424Ф0424ФФФ = bФФФ04240424ФФФ();
    }
    paramLayoutInflater = paramLayoutInflater.inflate(R.layout.fragment_ics_error, paramViewGroup, false);
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
    return paramLayoutInflater;
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    try
    {
      super.onViewCreated(paramView, paramBundle);
      this.mSelectedTabPosition = getArguments().getInt(gguuuu.bккккк043Aкк043A043A("=OE^JPWURJ_f[NVPOaSS", '¨', '\001'));
      if (this.mSelectedTabPosition == brbrbb.DEPOSIT_CHEQUE.b044Aъъ044Aъ044Aъ044Aъъ()) {
        paramView = this.mPresenter;
      }
      try
      {
        paramView = (brrrbb)paramView;
        paramView.bъъъ044A044Aъъ044Aъъ();
        return;
      }
      catch (Exception paramView)
      {
        int i;
        int j;
        int k;
        int m;
        int n;
        throw paramView;
      }
      ((brrrbb)this.mPresenter).b044Aъъ044A044Aъъ044Aъъ();
      i = bФФ0424Ф0424ФФФ;
      j = b0424Ф0424Ф0424ФФФ;
      k = bФФ0424Ф0424ФФФ;
      m = bФФ042404240424ФФФ();
      n = b0424ФФ04240424ФФФ();
      if ((i + j) * k % m != n)
      {
        bФФ0424Ф0424ФФФ = bФФФ04240424ФФФ();
        b042404240424Ф0424ФФФ = bФФФ04240424ФФФ();
        return;
      }
    }
    catch (Exception paramView)
    {
      throw paramView;
    }
  }
  
  /* Error */
  public void showDepositChequeErrorScreen()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 182	com/mobile/ui/ics/fragment/IcsErrorScreenFragment:mErrorScreenTitle	Landroid/widget/TextView;
    //   4: astore_3
    //   5: aload_0
    //   6: invokevirtual 186	com/mobile/ui/ics/fragment/IcsErrorScreenFragment:getResources	()Landroid/content/res/Resources;
    //   9: astore 4
    //   11: getstatic 191	com/mobile/ui/R$string:ics_deposit_cheque_error_page_title	I
    //   14: istore_1
    //   15: getstatic 51	com/mobile/ui/ics/fragment/IcsErrorScreenFragment:bФФ0424Ф0424ФФФ	I
    //   18: istore_2
    //   19: iload_2
    //   20: getstatic 53	com/mobile/ui/ics/fragment/IcsErrorScreenFragment:b0424Ф0424Ф0424ФФФ	I
    //   23: iload_2
    //   24: iadd
    //   25: imul
    //   26: getstatic 55	com/mobile/ui/ics/fragment/IcsErrorScreenFragment:bФ04240424Ф0424ФФФ	I
    //   29: irem
    //   30: tableswitch	default:+18->48, 0:+29->59
    //   48: invokestatic 61	com/mobile/ui/ics/fragment/IcsErrorScreenFragment:bФФФ04240424ФФФ	()I
    //   51: putstatic 51	com/mobile/ui/ics/fragment/IcsErrorScreenFragment:bФФ0424Ф0424ФФФ	I
    //   54: bipush 50
    //   56: putstatic 57	com/mobile/ui/ics/fragment/IcsErrorScreenFragment:b042404240424Ф0424ФФФ	I
    //   59: aload_3
    //   60: aload 4
    //   62: iload_1
    //   63: invokevirtual 197	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   66: invokevirtual 203	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   69: aload_0
    //   70: getfield 205	com/mobile/ui/ics/fragment/IcsErrorScreenFragment:mErrorScreenMessage	Landroid/widget/TextView;
    //   73: astore_3
    //   74: aload_0
    //   75: invokevirtual 186	com/mobile/ui/ics/fragment/IcsErrorScreenFragment:getResources	()Landroid/content/res/Resources;
    //   78: astore 4
    //   80: aload_3
    //   81: aload 4
    //   83: getstatic 208	com/mobile/ui/R$string:ics_deposit_cheque_error_page_description	I
    //   86: invokevirtual 197	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   89: invokevirtual 203	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   92: aload_0
    //   93: getfield 210	com/mobile/ui/ics/fragment/IcsErrorScreenFragment:mErrorLayout	Landroid/widget/RelativeLayout;
    //   96: iconst_0
    //   97: invokevirtual 216	android/widget/RelativeLayout:setVisibility	(I)V
    //   100: aload_0
    //   101: getfield 218	com/mobile/ui/ics/fragment/IcsErrorScreenFragment:mOnIcsRetailSwitchEnabledListener	Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment$kjjkkk;
    //   104: astore_3
    //   105: aload_0
    //   106: getfield 156	com/mobile/ui/ics/fragment/IcsErrorScreenFragment:mSelectedTabPosition	I
    //   109: istore_1
    //   110: getstatic 51	com/mobile/ui/ics/fragment/IcsErrorScreenFragment:bФФ0424Ф0424ФФФ	I
    //   113: invokestatic 220	com/mobile/ui/ics/fragment/IcsErrorScreenFragment:b0424Ф042404240424ФФФ	()I
    //   116: iadd
    //   117: getstatic 51	com/mobile/ui/ics/fragment/IcsErrorScreenFragment:bФФ0424Ф0424ФФФ	I
    //   120: imul
    //   121: getstatic 55	com/mobile/ui/ics/fragment/IcsErrorScreenFragment:bФ04240424Ф0424ФФФ	I
    //   124: irem
    //   125: getstatic 57	com/mobile/ui/ics/fragment/IcsErrorScreenFragment:b042404240424Ф0424ФФФ	I
    //   128: if_icmpeq +13 -> 141
    //   131: bipush 87
    //   133: putstatic 51	com/mobile/ui/ics/fragment/IcsErrorScreenFragment:bФФ0424Ф0424ФФФ	I
    //   136: bipush 23
    //   138: putstatic 57	com/mobile/ui/ics/fragment/IcsErrorScreenFragment:b042404240424Ф0424ФФФ	I
    //   141: aload_3
    //   142: iconst_0
    //   143: iload_1
    //   144: invokeinterface 224 3 0
    //   149: return
    //   150: astore_3
    //   151: aload_3
    //   152: athrow
    //   153: astore_3
    //   154: aload_3
    //   155: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	156	0	this	IcsErrorScreenFragment
    //   14	130	1	i	int
    //   18	8	2	j	int
    //   4	138	3	localObject	Object
    //   150	2	3	localException1	Exception
    //   153	2	3	localException2	Exception
    //   9	73	4	localResources	Resources
    // Exception table:
    //   from	to	target	type
    //   0	11	150	java/lang/Exception
    //   59	80	150	java/lang/Exception
    //   92	110	150	java/lang/Exception
    //   11	15	153	java/lang/Exception
    //   80	92	153	java/lang/Exception
    //   141	149	153	java/lang/Exception
  }
  
  public void showDepositHistoryErrorScreen()
  {
    Object localObject = this.mErrorScreenTitle;
    Resources localResources = getResources();
    int i = R.string.ics_history_error_page_title;
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
    ((TextView)localObject).setText(localResources.getString(i));
    localObject = this.mErrorScreenMessage;
    localResources = getResources();
    i = R.string.ics_history_error_page_description;
    if ((bФФ0424Ф0424ФФФ + b0424Ф0424Ф0424ФФФ) * bФФ0424Ф0424ФФФ % bФ04240424Ф0424ФФФ != b042404240424Ф0424ФФФ)
    {
      bФФ0424Ф0424ФФФ = 27;
      b042404240424Ф0424ФФФ = 42;
    }
    ((TextView)localObject).setText(localResources.getString(i));
    localObject = this.mErrorLayout;
    if ((bФФ0424Ф0424ФФФ + b0424Ф042404240424ФФФ()) * bФФ0424Ф0424ФФФ % bФ04240424Ф0424ФФФ != b0424ФФ04240424ФФФ())
    {
      bФФ0424Ф0424ФФФ = 26;
      b042404240424Ф0424ФФФ = 72;
    }
    ((RelativeLayout)localObject).setVisibility(0);
    this.mOnIcsRetailSwitchEnabledListener.isRetailSwitchOnForSelectedJourney(false, this.mSelectedTabPosition);
  }
  
  /* Error */
  public void showSelectedJourneyScreen()
  {
    // Byte code:
    //   0: getstatic 51	com/mobile/ui/ics/fragment/IcsErrorScreenFragment:bФФ0424Ф0424ФФФ	I
    //   3: getstatic 53	com/mobile/ui/ics/fragment/IcsErrorScreenFragment:b0424Ф0424Ф0424ФФФ	I
    //   6: iadd
    //   7: getstatic 51	com/mobile/ui/ics/fragment/IcsErrorScreenFragment:bФФ0424Ф0424ФФФ	I
    //   10: imul
    //   11: invokestatic 179	com/mobile/ui/ics/fragment/IcsErrorScreenFragment:bФФ042404240424ФФФ	()I
    //   14: irem
    //   15: getstatic 57	com/mobile/ui/ics/fragment/IcsErrorScreenFragment:b042404240424Ф0424ФФФ	I
    //   18: if_icmpeq +56 -> 74
    //   21: bipush 59
    //   23: putstatic 51	com/mobile/ui/ics/fragment/IcsErrorScreenFragment:bФФ0424Ф0424ФФФ	I
    //   26: iconst_4
    //   27: putstatic 57	com/mobile/ui/ics/fragment/IcsErrorScreenFragment:b042404240424Ф0424ФФФ	I
    //   30: getstatic 51	com/mobile/ui/ics/fragment/IcsErrorScreenFragment:bФФ0424Ф0424ФФФ	I
    //   33: istore_1
    //   34: iload_1
    //   35: getstatic 53	com/mobile/ui/ics/fragment/IcsErrorScreenFragment:b0424Ф0424Ф0424ФФФ	I
    //   38: iload_1
    //   39: iadd
    //   40: imul
    //   41: getstatic 55	com/mobile/ui/ics/fragment/IcsErrorScreenFragment:bФ04240424Ф0424ФФФ	I
    //   44: irem
    //   45: tableswitch	default:+19->64, 0:+29->74
    //   64: bipush 46
    //   66: putstatic 51	com/mobile/ui/ics/fragment/IcsErrorScreenFragment:bФФ0424Ф0424ФФФ	I
    //   69: bipush 52
    //   71: putstatic 57	com/mobile/ui/ics/fragment/IcsErrorScreenFragment:b042404240424Ф0424ФФФ	I
    //   74: aload_0
    //   75: getfield 210	com/mobile/ui/ics/fragment/IcsErrorScreenFragment:mErrorLayout	Landroid/widget/RelativeLayout;
    //   78: bipush 8
    //   80: invokevirtual 216	android/widget/RelativeLayout:setVisibility	(I)V
    //   83: aload_0
    //   84: getfield 218	com/mobile/ui/ics/fragment/IcsErrorScreenFragment:mOnIcsRetailSwitchEnabledListener	Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment$kjjkkk;
    //   87: astore_2
    //   88: aload_2
    //   89: iconst_1
    //   90: aload_0
    //   91: getfield 156	com/mobile/ui/ics/fragment/IcsErrorScreenFragment:mSelectedTabPosition	I
    //   94: invokeinterface 224 3 0
    //   99: return
    //   100: astore_2
    //   101: aload_2
    //   102: athrow
    //   103: astore_2
    //   104: iconst_0
    //   105: tableswitch	default:+23->128, 0:+50->155, 1:+-1->104
    //   128: iconst_1
    //   129: tableswitch	default:+23->152, 0:+-25->104, 1:+26->155
    //   152: goto -24 -> 128
    //   155: aload_2
    //   156: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	157	0	this	IcsErrorScreenFragment
    //   33	8	1	i	int
    //   87	2	2	localKjjkkk	kjjkkk
    //   100	2	2	localException1	Exception
    //   103	53	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   74	88	100	java/lang/Exception
    //   88	99	103	java/lang/Exception
  }
  
  public void trackScreenView()
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
  }
  
  public static abstract interface kjjkkk
  {
    public abstract void isRetailSwitchOnForSelectedJourney(boolean paramBoolean, int paramInt);
  }
}
