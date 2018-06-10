package com.mobile.ui.registration.autologoff.fragment;

import android.support.v4.app.FragmentActivity;
import com.mobile.ui.home.activity.HomeActivity;
import com.mobile.ui.logoff.fragment.AutoLogOffBaseFragment;
import kkkkkk.aaaall;
import kkkkkk.sssiss;

public class AutoLogOffRegistrationFragment
  extends AutoLogOffBaseFragment<aaaall, sssiss>
  implements aaaall
{
  public static int b0410041004100410АА04100410А = 32;
  public static int b0410ААА0410А04100410А = 1;
  public static int bА0410АА0410А04100410А = 2;
  public static int bАА0410А0410А04100410А;
  
  public AutoLogOffRegistrationFragment() {}
  
  public static int b041004100410А0410А04100410А()
  {
    return 2;
  }
  
  public static int b04100410АА0410А04100410А()
  {
    return 83;
  }
  
  public static int bАААА0410А04100410А()
  {
    return 0;
  }
  
  public static AutoLogOffRegistrationFragment newInstance()
  {
    AutoLogOffRegistrationFragment localAutoLogOffRegistrationFragment = new AutoLogOffRegistrationFragment();
    if ((b0410041004100410АА04100410А + b0410ААА0410А04100410А) * b0410041004100410АА04100410А % bА0410АА0410А04100410А != bАА0410А0410А04100410А)
    {
      b0410041004100410АА04100410А = 19;
      bАА0410А0410А04100410А = 88;
    }
    return localAutoLogOffRegistrationFragment;
  }
  
  /* Error */
  public void onCreate(@android.support.annotation.Nullable android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokespecial 42	com/mobile/ui/logoff/fragment/AutoLogOffBaseFragment:onCreate	(Landroid/os/Bundle;)V
    //   5: invokestatic 48	com/mobile/ui/App:get	()Lcom/mobile/ui/App;
    //   8: invokevirtual 52	com/mobile/ui/App:getAppComponent	()Lkkkkkk/uyyyyy;
    //   11: astore_1
    //   12: getstatic 29	com/mobile/ui/registration/autologoff/fragment/AutoLogOffRegistrationFragment:b0410041004100410АА04100410А	I
    //   15: getstatic 31	com/mobile/ui/registration/autologoff/fragment/AutoLogOffRegistrationFragment:b0410ААА0410А04100410А	I
    //   18: iadd
    //   19: getstatic 29	com/mobile/ui/registration/autologoff/fragment/AutoLogOffRegistrationFragment:b0410041004100410АА04100410А	I
    //   22: imul
    //   23: getstatic 33	com/mobile/ui/registration/autologoff/fragment/AutoLogOffRegistrationFragment:bА0410АА0410А04100410А	I
    //   26: irem
    //   27: getstatic 35	com/mobile/ui/registration/autologoff/fragment/AutoLogOffRegistrationFragment:bАА0410А0410А04100410А	I
    //   30: if_icmpeq +14 -> 44
    //   33: invokestatic 54	com/mobile/ui/registration/autologoff/fragment/AutoLogOffRegistrationFragment:b04100410АА0410А04100410А	()I
    //   36: putstatic 29	com/mobile/ui/registration/autologoff/fragment/AutoLogOffRegistrationFragment:b0410041004100410АА04100410А	I
    //   39: bipush 63
    //   41: putstatic 35	com/mobile/ui/registration/autologoff/fragment/AutoLogOffRegistrationFragment:bАА0410А0410А04100410А	I
    //   44: aload_1
    //   45: aload_0
    //   46: invokeinterface 60 2 0
    //   51: return
    //   52: astore_1
    //   53: aload_1
    //   54: athrow
    //   55: astore_1
    //   56: aload_1
    //   57: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	58	0	this	AutoLogOffRegistrationFragment
    //   0	58	1	paramBundle	android.os.Bundle
    // Exception table:
    //   from	to	target	type
    //   0	12	52	java/lang/Exception
    //   44	51	55	java/lang/Exception
  }
  
  public void showHomeScreen()
  {
    int i = 2;
    startActivity(HomeActivity.getIntentWithoutFlags(getContext()));
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
      b0410041004100410АА04100410А = b04100410АА0410А04100410А();
      getActivity().finishAffinity();
      i = b0410041004100410АА04100410А;
      switch (i * (b0410ААА0410А04100410А + i) % b041004100410А0410А04100410А())
      {
      default: 
        b0410041004100410АА04100410А = b04100410АА0410А04100410А();
        bАА0410А0410А04100410А = 7;
      }
    }
  }
  
  public void showNextScreen()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
}
