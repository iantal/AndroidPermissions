package com.mobile.ui.ics.fragment;

import android.content.Context;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.view.View;
import com.mobile.ui.common.fragment.BaseRequestFragment;
import com.mobile.ui.ics.view.IcsArrangementView;
import kkkkkk.bbrbrr;
import kkkkkk.gguuuu;
import kkkkkk.qqqqqj;
import kkkkkk.rbbbbb;
import kkkkkk.rbbrrr;

public abstract class BaseIcsCommonFragment<V extends bbrbrr, P extends rbbrrr<V>>
  extends BaseRequestFragment<V, P>
  implements bbrbrr
{
  public static final String ARG_SELECTED_ARRANGEMENT_ID = "O_Sj]NTLIYIGaBRQ?KC@G>FKU>8";
  public static int b041F041FП041F041F041F041FП = 0;
  public static int b041FП041F041F041F041F041FП = 2;
  public static int bП041FП041F041F041F041FП = 11;
  public static int bПП041F041F041F041F041FП = 1;
  private rbbbbb mOnArrangementIdReceivedListerner;
  
  static
  {
    String str = ARG_SELECTED_ARRANGEMENT_ID;
    if ((bП041FП041F041F041F041FП + bПП041F041F041F041F041FП) * bП041FП041F041F041F041FП % b041FП041F041F041F041F041FП != b041F041FП041F041F041F041FП)
    {
      bП041FП041F041F041F041FП = 34;
      b041F041FП041F041F041F041FП = 7;
    }
    str = gguuuu.bк043Aккк043Aкк043A043A(str, 'u', '', '\000');
    int i = bП041F041F041F041F041F041FП();
    switch (i * (bПП041F041F041F041F041FП + i) % b041FПППППП041F())
    {
    default: 
      bП041FП041F041F041F041FП = bП041F041F041F041F041F041FП();
      b041F041FП041F041F041F041FП = 81;
    }
    ARG_SELECTED_ARRANGEMENT_ID = str;
  }
  
  public BaseIcsCommonFragment() {}
  
  public static int b041F041F041F041F041F041F041FП()
  {
    return 0;
  }
  
  public static int b041FПППППП041F()
  {
    return 2;
  }
  
  public static int bП041F041F041F041F041F041FП()
  {
    return 88;
  }
  
  public static int bППППППП041F()
  {
    return 1;
  }
  
  /* Error */
  private IcsArrangementView initIcsNewArrangementView(@NonNull qqqqqj paramQqqqqj)
  {
    // Byte code:
    //   0: new 60	com/mobile/ui/ics/view/IcsArrangementView
    //   3: dup
    //   4: aload_0
    //   5: invokevirtual 64	com/mobile/ui/ics/fragment/BaseIcsCommonFragment:getContext	()Landroid/content/Context;
    //   8: invokespecial 67	com/mobile/ui/ics/view/IcsArrangementView:<init>	(Landroid/content/Context;)V
    //   11: astore_2
    //   12: new 69	java/lang/NullPointerException
    //   15: dup
    //   16: invokespecial 70	java/lang/NullPointerException:<init>	()V
    //   19: athrow
    //   20: astore_3
    //   21: aload_2
    //   22: aload_1
    //   23: invokevirtual 74	com/mobile/ui/ics/view/IcsArrangementView:update	(Lkkkkkk/qqqqqj;)V
    //   26: aload_2
    //   27: areturn
    //   28: astore_1
    //   29: aload_1
    //   30: athrow
    //   31: astore_1
    //   32: aload_1
    //   33: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	34	0	this	BaseIcsCommonFragment
    //   0	34	1	paramQqqqqj	qqqqqj
    //   11	16	2	localIcsArrangementView	IcsArrangementView
    //   20	1	3	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   12	20	20	java/lang/Exception
    //   0	12	28	java/lang/Exception
    //   21	26	31	java/lang/Exception
  }
  
  public void onAttach(Context paramContext)
  {
    int i = bП041F041F041F041F041F041FП();
    int j = bПП041F041F041F041F041FП;
    int k = bП041F041F041F041F041F041FП();
    int m = b041FП041F041F041F041F041FП;
    if ((bП041FП041F041F041F041FП + bПП041F041F041F041F041FП) * bП041FП041F041F041F041FП % b041FП041F041F041F041F041FП != b041F041FП041F041F041F041FП)
    {
      bП041FП041F041F041F041FП = 91;
      b041F041FП041F041F041F041FП = 81;
    }
    if ((i + j) * k % m != b041F041FП041F041F041F041FП)
    {
      bП041FП041F041F041F041FП = bП041F041F041F041F041F041FП();
      b041F041FП041F041F041F041FП = bП041F041F041F041F041F041FП();
    }
    try
    {
      super.onAttach(paramContext);
      this.mOnArrangementIdReceivedListerner = ((rbbbbb)paramContext);
      return;
    }
    catch (Exception paramContext)
    {
      throw paramContext;
    }
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
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
    updateIcsArrangementTileView(getArguments().getString(gguuuu.bккккк043Aкк043A043A("~\017\003\032\r}\004{x\txv\021q\002\001nzrovmuz\005mg", 'B', '\005'), null));
    int i = bП041FП041F041F041F041FП;
    int j = bППППППП041F();
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
    if ((i + j) * bП041FП041F041F041F041FП % b041FПППППП041F() != b041F041F041F041F041F041F041FП())
    {
      bП041FП041F041F041F041FП = bП041F041F041F041F041F041FП();
      b041F041FП041F041F041F041FП = bП041F041F041F041F041F041FП();
      i = bП041F041F041F041F041F041FП();
      switch (i * (bПП041F041F041F041F041FП + i) % b041FП041F041F041F041F041FП)
      {
      default: 
        bП041FП041F041F041F041FП = bП041F041F041F041F041F041FП();
        b041F041FП041F041F041F041FП = bП041F041F041F041F041F041FП();
      }
    }
  }
  
  public void showArrangementsDetail(@NonNull qqqqqj paramQqqqqj)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public void updateIcsArrangementTileView(String paramString)
  {
    if (paramString == null)
    {
      ((rbbrrr)this.mPresenter).bА04100410АА0410А041004100410();
      int i = bП041FП041F041F041F041FП;
      switch (i * (bППППППП041F() + i) % b041FП041F041F041F041F041FП)
      {
      default: 
        bП041FП041F041F041F041FП = bП041F041F041F041F041F041FП();
        b041F041FП041F041F041F041FП = bП041F041F041F041F041F041FП();
      }
      i = bП041FП041F041F041F041FП;
      switch (i * (bППППППП041F() + i) % b041FП041F041F041F041F041FП)
      {
      default: 
        bП041FП041F041F041F041FП = 41;
        b041F041FП041F041F041F041FП = bП041F041F041F041F041F041FП();
      }
      return;
    }
    rbbrrr localRbbrrr = (rbbrrr)this.mPresenter;
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
    localRbbrrr.b0410А0410АА0410А041004100410(paramString);
  }
  
  public abstract void updateView(@NonNull IcsArrangementView paramIcsArrangementView, @NonNull qqqqqj paramQqqqqj);
}
