package com.mobile.ui.login.activity;

import android.os.Bundle;
import com.mobile.ui.termsandconditions.fragment.TermsAndConditionsWinBackFragment;
import kkkkkk.nkkkkk;
import kkkkkk.nknnkk;
import kkkkkk.nnnkkk;
import kkkkkk.uyuuuu;

public class LoginActivity
  extends BaseLoginActivity
  implements uyuuuu
{
  public static int b041B041B041BЛ041BЛЛ041B = 2;
  public static int b041BЛ041BЛ041BЛЛ041B = 1;
  public static int bЛ041B041BЛ041BЛЛ041B = 2;
  public static int bЛЛ041BЛ041BЛЛ041B;
  
  public LoginActivity() {}
  
  public static int b041B041BЛ041B041BЛЛ041B()
  {
    return 2;
  }
  
  public static int b041B041BЛЛ041BЛЛ041B()
  {
    return 76;
  }
  
  public static int bЛ041BЛ041B041BЛЛ041B()
  {
    return 1;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    nkkkkk.bЗЗ0417З0417З0417041704170417(getApplicationContext());
    nnnkkk.bхх0445ххххххх(getApplicationContext());
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
    nknnkk.bх0445ххх04450445ххх(getApplicationContext());
    int i = b041B041B041BЛ041BЛЛ041B;
    switch (i * (b041BЛ041BЛ041BЛЛ041B + i) % b041B041BЛ041B041BЛЛ041B())
    {
    default: 
      b041B041B041BЛ041BЛЛ041B = 98;
      bЛЛ041BЛ041BЛЛ041B = b041B041BЛЛ041BЛЛ041B();
    }
    i = b041B041B041BЛ041BЛЛ041B;
    switch (i * (b041BЛ041BЛ041BЛЛ041B + i) % b041B041BЛ041B041BЛЛ041B())
    {
    default: 
      b041B041B041BЛ041BЛЛ041B = 34;
      bЛЛ041BЛ041BЛЛ041B = 52;
    }
    super.onCreate(paramBundle);
  }
  
  public void showTermsAndConditionsDeclinedScreen()
  {
    if ((b041B041B041BЛ041BЛЛ041B + b041BЛ041BЛ041BЛЛ041B) * b041B041B041BЛ041BЛЛ041B % bЛ041B041BЛ041BЛЛ041B != bЛЛ041BЛ041BЛЛ041B)
    {
      b041B041B041BЛ041BЛЛ041B = 50;
      bЛЛ041BЛ041BЛЛ041B = b041B041BЛЛ041BЛЛ041B();
    }
    try
    {
      replaceFragment(TermsAndConditionsWinBackFragment.newInstance(), true);
      int i = b041B041BЛЛ041BЛЛ041B();
      int j = b041BЛ041BЛ041BЛЛ041B;
      int k = b041B041BЛЛ041BЛЛ041B();
      int m = bЛ041B041BЛ041BЛЛ041B;
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
      if ((i + j) * k % m != bЛЛ041BЛ041BЛЛ041B) {
        bЛЛ041BЛ041BЛЛ041B = b041B041BЛЛ041BЛЛ041B();
      }
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public void showTermsAndConditionsScreen(boolean paramBoolean)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
}
