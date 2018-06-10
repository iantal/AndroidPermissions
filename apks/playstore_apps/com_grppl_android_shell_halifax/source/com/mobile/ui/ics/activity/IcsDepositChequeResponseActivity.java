package com.mobile.ui.ics.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.view.View;
import android.view.View.OnClickListener;
import com.mobile.ui.R.id;
import com.mobile.ui.common.activity.AppTimeoutActivity;
import com.mobile.ui.common.activity.BaseActivity.rrrggg;
import com.mobile.ui.ics.fragment.IcsDepositChequeResponseFragment;
import com.mobile.ui.ics.mvp.IcsDepositChequeResponseViewModel;
import com.mobile.ui.toolbar.view.NavigationToolbar;
import java.util.Map;
import kkkkkk.brbrbb;
import kkkkkk.gguuuu;
import kkkkkk.nkkkkk;
import kkkkkk.nknnkk;
import kkkkkk.nnnkkk;
import kkkkkk.nuuuun.uunuun;

public class IcsDepositChequeResponseActivity
  extends AppTimeoutActivity
{
  private static final String EXTRA_ICS_DEPOSIT_CHEQUE_RESPONSE_VIEW_MODEL = gguuuu.bккккк043Aкк043A043A(EXTRA_ICS_DEPOSIT_CHEQUE_RESPONSE_VIEW_MODEL, 'E', '\001');
  public static int b043B043B043B043B043Bлл043B = 77;
  public static int b043Bлллл043Bл043B = 2;
  public static int bл043Bллл043Bл043B = 0;
  public static int bллллл043Bл043B = 1;
  
  public IcsDepositChequeResponseActivity() {}
  
  public static int b043B043B043Bлл043Bл043B()
  {
    return 0;
  }
  
  public static int b043B043Bллл043Bл043B()
  {
    return 50;
  }
  
  public static int bлл043Bлл043Bл043B()
  {
    return 1;
  }
  
  public static Intent getIntent(Context paramContext, IcsDepositChequeResponseViewModel paramIcsDepositChequeResponseViewModel)
  {
    paramContext = new Intent(paramContext, IcsDepositChequeResponseActivity.class);
    String str = gguuuu.bккккк043Aкк043A043A("\\nifTqZSbmQQ[Y\\Q[eHLHSVE^PBOKIGK<UK=8IP=>228", 'Ì', '\002');
    if ((b043B043B043B043B043Bлл043B + bллллл043Bл043B) * b043B043B043B043B043Bлл043B % b043Bлллл043Bл043B != bл043Bллл043Bл043B)
    {
      b043B043B043B043B043Bлл043B = 37;
      bл043Bллл043Bл043B = b043B043Bллл043Bл043B();
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
    paramContext.putExtra(str, paramIcsDepositChequeResponseViewModel);
    int i = b043B043B043B043B043Bлл043B;
    int j = bллллл043Bл043B;
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
    switch (i * (j + i) % b043Bлллл043Bл043B)
    {
    default: 
      b043B043B043B043B043Bлл043B = 82;
      bллллл043Bл043B = 97;
    }
    return paramContext;
  }
  
  public Map<String, Bundle> getDeepLinkMap(Context paramContext)
  {
    try
    {
      paramContext = nuuuun.uunuun.b043F043F043F043Fпп043F043F043Fп(gguuuu.bк043Aккк043Aкк043A043A("\025\016\035U\f\f\026\024\027\f\026\004\b\004\017\022\001G\f}\013\007\005\003\007w", '0', '£', '\002'));
      if ((b043B043B043B043B043Bлл043B + bллллл043Bл043B) * b043B043B043B043B043Bлл043B % b043Bлллл043Bл043B != bл043Bллл043Bл043B)
      {
        if ((b043B043B043B043B043Bлл043B + bллллл043Bл043B) * b043B043B043B043B043Bлл043B % b043Bлллл043Bл043B != bл043Bллл043Bл043B)
        {
          b043B043B043B043B043Bлл043B = b043B043Bллл043Bл043B();
          bл043Bллл043Bл043B = b043B043Bллл043Bл043B();
        }
        b043B043B043B043B043Bлл043B = b043B043Bллл043Bл043B();
        bл043Bллл043Bл043B = b043B043Bллл043Bл043B();
      }
      return paramContext;
    }
    catch (Exception paramContext)
    {
      throw paramContext;
    }
  }
  
  /* Error */
  protected int getLayoutId()
  {
    // Byte code:
    //   0: getstatic 48	com/mobile/ui/ics/activity/IcsDepositChequeResponseActivity:b043B043B043B043B043Bлл043B	I
    //   3: istore_1
    //   4: getstatic 50	com/mobile/ui/ics/activity/IcsDepositChequeResponseActivity:bллллл043Bл043B	I
    //   7: istore_2
    //   8: getstatic 48	com/mobile/ui/ics/activity/IcsDepositChequeResponseActivity:b043B043B043B043B043Bлл043B	I
    //   11: getstatic 50	com/mobile/ui/ics/activity/IcsDepositChequeResponseActivity:bллллл043Bл043B	I
    //   14: iadd
    //   15: getstatic 48	com/mobile/ui/ics/activity/IcsDepositChequeResponseActivity:b043B043B043B043B043Bлл043B	I
    //   18: imul
    //   19: getstatic 52	com/mobile/ui/ics/activity/IcsDepositChequeResponseActivity:b043Bлллл043Bл043B	I
    //   22: irem
    //   23: getstatic 54	com/mobile/ui/ics/activity/IcsDepositChequeResponseActivity:bл043Bллл043Bл043B	I
    //   26: if_icmpeq +14 -> 40
    //   29: bipush 62
    //   31: putstatic 48	com/mobile/ui/ics/activity/IcsDepositChequeResponseActivity:b043B043B043B043B043Bлл043B	I
    //   34: invokestatic 56	com/mobile/ui/ics/activity/IcsDepositChequeResponseActivity:b043B043Bллл043Bл043B	()I
    //   37: putstatic 54	com/mobile/ui/ics/activity/IcsDepositChequeResponseActivity:bл043Bллл043Bл043B	I
    //   40: getstatic 52	com/mobile/ui/ics/activity/IcsDepositChequeResponseActivity:b043Bлллл043Bл043B	I
    //   43: istore_3
    //   44: iload_1
    //   45: iload_2
    //   46: iload_1
    //   47: iadd
    //   48: imul
    //   49: iload_3
    //   50: irem
    //   51: tableswitch	default:+17->68, 0:+27->78
    //   68: bipush 48
    //   70: putstatic 48	com/mobile/ui/ics/activity/IcsDepositChequeResponseActivity:b043B043B043B043B043Bлл043B	I
    //   73: bipush 20
    //   75: putstatic 54	com/mobile/ui/ics/activity/IcsDepositChequeResponseActivity:bл043Bллл043Bл043B	I
    //   78: getstatic 84	com/mobile/ui/R$layout:activity_ics_deposit_cheque_success_details	I
    //   81: istore_1
    //   82: iload_1
    //   83: ireturn
    //   84: astore 4
    //   86: aload 4
    //   88: athrow
    //   89: astore 4
    //   91: aload 4
    //   93: athrow
    //   94: astore 4
    //   96: aload 4
    //   98: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	99	0	this	IcsDepositChequeResponseActivity
    //   3	80	1	i	int
    //   7	41	2	j	int
    //   43	8	3	k	int
    //   84	3	4	localException1	Exception
    //   89	3	4	localException2	Exception
    //   94	3	4	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   78	82	84	java/lang/Exception
    //   0	8	89	java/lang/Exception
    //   40	44	89	java/lang/Exception
    //   86	89	89	java/lang/Exception
    //   68	78	94	java/lang/Exception
  }
  
  protected BaseActivity.rrrggg getMenuType()
  {
    BaseActivity.rrrggg localRrrggg = BaseActivity.rrrggg.GLOBAL;
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
    int i = b043B043B043B043B043Bлл043B;
    switch (i * (bлл043Bлл043Bл043B() + i) % b043Bлллл043Bл043B)
    {
    default: 
      b043B043B043B043B043Bлл043B = b043B043Bллл043Bл043B();
      bл043Bллл043Bл043B = 54;
      i = b043B043B043B043B043Bлл043B;
      switch (i * (bллллл043Bл043B + i) % b043Bлллл043Bл043B)
      {
      default: 
        b043B043B043B043B043Bлл043B = b043B043Bллл043Bл043B();
        bл043Bллл043Bл043B = 78;
      }
      break;
    }
    return localRrrggg;
  }
  
  public void handlingBackPress()
  {
    int i = b043B043B043B043B043Bлл043B;
    switch (i * (bллллл043Bл043B + i) % b043Bлллл043Bл043B)
    {
    default: 
      b043B043B043B043B043Bлл043B = b043B043Bллл043Bл043B();
      bл043Bллл043Bл043B = b043B043Bллл043Bл043B();
    }
    try
    {
      startActivity(IcsMainActivity.getIntent(getApplicationContext(), brbrbb.DEPOSIT_CHEQUE));
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public void onBackPressed()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  protected void onCreate(@Nullable Bundle paramBundle)
  {
    if ((b043B043Bллл043Bл043B() + bллллл043Bл043B) * b043B043Bллл043Bл043B() % b043Bлллл043Bл043B != bл043Bллл043Bл043B)
    {
      b043B043B043B043B043Bлл043B = b043B043Bллл043Bл043B();
      bл043Bллл043Bл043B = b043B043Bллл043Bл043B();
    }
    nkkkkk.bЗЗ0417З0417З0417041704170417(getApplicationContext());
    nnnkkk.bхх0445ххххххх(getApplicationContext());
    nknnkk.bх0445ххх04450445ххх(getApplicationContext());
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
    super.onCreate(paramBundle);
    IcsDepositChequeResponseViewModel localIcsDepositChequeResponseViewModel = (IcsDepositChequeResponseViewModel)getIntent().getParcelableExtra(gguuuu.bккккк043Aкк043A043A("o\002|yg\005mfu\001ddnlodnx[_[fiXqcUb^\\Z^Oh^PK\\cPQEEK", 'Ô', '\005'));
    int i = b043B043B043B043B043Bлл043B;
    switch (i * (bллллл043Bл043B + i) % b043Bлллл043Bл043B)
    {
    default: 
      b043B043B043B043B043Bлл043B = b043B043Bллл043Bл043B();
      bл043Bллл043Bл043B = b043B043Bллл043Bл043B();
    }
    if (paramBundle == null) {
      getSupportFragmentManager().beginTransaction().replace(R.id.icsDepositChequeSuccessFragmentContainer, IcsDepositChequeResponseFragment.newInstance(localIcsDepositChequeResponseViewModel)).commit();
    }
    getNavigationToolbar().setNavigationOnClickListener(new View.OnClickListener()
    {
      public static int b043B043Bл043Bл043Bл043B = 2;
      public static int b043Bлл043Bл043Bл043B = 0;
      public static int bл043Bл043Bл043Bл043B = 1;
      public static int bллл043Bл043Bл043B = 18;
      
      public static int bлл043B043Bл043Bл043B()
      {
        return 20;
      }
      
      public void onClick(View paramAnonymousView)
      {
        int i = bлл043B043Bл043Bл043B();
        switch (i * (bл043Bл043Bл043Bл043B + i) % b043B043Bл043Bл043Bл043B)
        {
        default: 
          bллл043Bл043Bл043B = bлл043B043Bл043Bл043B();
          b043Bлл043Bл043Bл043B = bлл043B043Bл043Bл043B();
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
        IcsDepositChequeResponseActivity.this.handlingBackPress();
        if ((bллл043Bл043Bл043B + bл043Bл043Bл043Bл043B) * bллл043Bл043Bл043B % b043B043Bл043Bл043Bл043B != b043Bлл043Bл043Bл043B)
        {
          bллл043Bл043Bл043B = 98;
          b043Bлл043Bл043Bл043B = bлл043B043Bл043Bл043B();
        }
      }
    });
  }
  
  protected boolean shouldRestartAppIfSecureCoreNotInitialized()
  {
    int i = b043B043B043B043B043Bлл043B;
    switch (i * (bллллл043Bл043B + i) % b043Bлллл043Bл043B)
    {
    default: 
      b043B043B043B043B043Bлл043B = b043B043Bллл043Bл043B();
      bл043Bллл043Bл043B = 12;
    }
    return true;
  }
}
