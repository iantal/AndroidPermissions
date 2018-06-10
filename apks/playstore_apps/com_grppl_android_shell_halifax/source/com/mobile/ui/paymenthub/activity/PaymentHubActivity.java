package com.mobile.ui.paymenthub.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Toast;
import com.appdynamics.eumagent.runtime.Instrumentation;
import com.mobile.ui.R.id;
import com.mobile.ui.R.layout;
import com.mobile.ui.R.string;
import com.mobile.ui.addrecipient.fragment.AddRecipientCategoryFragment;
import com.mobile.ui.bannerlead.fragment.BannerLeadFragment;
import com.mobile.ui.clicktocall.activity.ClickToCallHubActivity;
import com.mobile.ui.common.activity.AppTimeoutActivity;
import com.mobile.ui.common.activity.BaseActivity.rrrggg;
import com.mobile.ui.home.activity.HomeActivity;
import com.mobile.ui.home.activity.StatementsActivity;
import com.mobile.ui.paymenthub.fragment.PaymentHubAddUkNumberFragment;
import com.mobile.ui.paymenthub.fragment.PaymentHubSuccessFragment;
import com.mobile.ui.paymenthub.fragment.PaymentHubTransactionFailureFragment;
import com.mobile.ui.paymenthub.fragment.PaymentHubUkAccountOrCompanyFragment;
import com.mobile.ui.toolbar.view.NavigationToolbar;
import com.mobile.ui.webjourney.activity.AuthWebJourneyActivity;
import java.util.Map;
import kkkkkk.aallaa;
import kkkkkk.alalaa;
import kkkkkk.eieiei;
import kkkkkk.gguuuu;
import kkkkkk.jjjjee;
import kkkkkk.jjjjee.eeeeje;
import kkkkkk.nkkkkk;
import kkkkkk.nknnkk;
import kkkkkk.nnnkkk;
import kkkkkk.nuuuun.uunuun;
import kkkkkk.ttyytt;
import kkkkkk.yytyyt;
import kkkkkk.yytyyt.ytyyyt;
import kkkkkk.yyyhyh;
import kkkkkk.yyyytt;

public class PaymentHubActivity
  extends AppTimeoutActivity
  implements aallaa
{
  private static final String EXTRA_PAYMENT_HUB_CONTEXT = "\n\036\033\032\n)\033\r&\033\024\036%1\033)\0275\032''. 41";
  private static final int REACTIVATE_ISA = 888;
  private static final int STANDING_ORDER_WEB_VIEW = 777;
  public static int b042704270427042704270427Ч0427 = 1;
  public static int bЧ04270427042704270427Ч0427 = 51;
  public static int bЧ0427ЧЧЧЧ04270427 = 0;
  public static int bЧЧЧЧЧЧ04270427 = 2;
  private jjjjee mPaymentHubContext;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: getstatic 33	com/mobile/ui/paymenthub/activity/PaymentHubActivity:EXTRA_PAYMENT_HUB_CONTEXT	Ljava/lang/String;
    //   3: astore_3
    //   4: aload_3
    //   5: sipush 161
    //   8: iconst_4
    //   9: invokestatic 39	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   12: astore_3
    //   13: getstatic 41	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ04270427042704270427Ч0427	I
    //   16: istore_0
    //   17: getstatic 43	com/mobile/ui/paymenthub/activity/PaymentHubActivity:b042704270427042704270427Ч0427	I
    //   20: istore_1
    //   21: getstatic 41	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ04270427042704270427Ч0427	I
    //   24: istore_2
    //   25: iload_2
    //   26: invokestatic 47	com/mobile/ui/paymenthub/activity/PaymentHubActivity:b04270427Ч0427ЧЧ04270427	()I
    //   29: iload_2
    //   30: iadd
    //   31: imul
    //   32: getstatic 49	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧЧЧЧЧЧ04270427	I
    //   35: irem
    //   36: tableswitch	default:+20->56, 0:+31->67
    //   56: invokestatic 52	com/mobile/ui/paymenthub/activity/PaymentHubActivity:b0427ЧЧЧЧЧ04270427	()I
    //   59: putstatic 41	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ04270427042704270427Ч0427	I
    //   62: bipush 56
    //   64: putstatic 54	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ0427ЧЧЧЧ04270427	I
    //   67: iload_0
    //   68: iload_1
    //   69: iadd
    //   70: getstatic 41	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ04270427042704270427Ч0427	I
    //   73: imul
    //   74: invokestatic 57	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ04270427ЧЧЧ04270427	()I
    //   77: irem
    //   78: getstatic 54	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ0427ЧЧЧЧ04270427	I
    //   81: if_icmpeq +66 -> 147
    //   84: iconst_0
    //   85: tableswitch	default:+23->108, 0:+50->135, 1:+-1->84
    //   108: iconst_0
    //   109: tableswitch	default:+23->132, 0:+26->135, 1:+-25->84
    //   132: goto -24 -> 108
    //   135: invokestatic 52	com/mobile/ui/paymenthub/activity/PaymentHubActivity:b0427ЧЧЧЧЧ04270427	()I
    //   138: putstatic 41	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ04270427042704270427Ч0427	I
    //   141: invokestatic 52	com/mobile/ui/paymenthub/activity/PaymentHubActivity:b0427ЧЧЧЧЧ04270427	()I
    //   144: putstatic 54	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ0427ЧЧЧЧ04270427	I
    //   147: aload_3
    //   148: putstatic 33	com/mobile/ui/paymenthub/activity/PaymentHubActivity:EXTRA_PAYMENT_HUB_CONTEXT	Ljava/lang/String;
    //   151: return
    //   152: astore_3
    //   153: aload_3
    //   154: athrow
    //   155: astore_3
    //   156: aload_3
    //   157: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   16	54	0	i	int
    //   20	50	1	j	int
    //   24	8	2	k	int
    //   3	145	3	str	String
    //   152	2	3	localException1	Exception
    //   155	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	4	152	java/lang/Exception
    //   147	151	152	java/lang/Exception
    //   4	13	155	java/lang/Exception
  }
  
  public PaymentHubActivity() {}
  
  public static int b04270427Ч0427ЧЧ04270427()
  {
    return 1;
  }
  
  public static int b04270427ЧЧЧЧ04270427()
  {
    return 0;
  }
  
  public static int b0427ЧЧЧЧЧ04270427()
  {
    return 84;
  }
  
  public static int bЧ04270427ЧЧЧ04270427()
  {
    return 2;
  }
  
  @NonNull
  private yytyyt createPaymentHubBuilder(@NonNull jjjjee paramJjjjee)
  {
    try
    {
      localYtyyyt = new yytyyt.ytyyyt();
    }
    catch (Exception paramJjjjee)
    {
      yytyyt.ytyyyt localYtyyyt;
      int i;
      throw paramJjjjee;
    }
    try
    {
      localYtyyyt.bлл043B043Bллл043B043Bл(paramJjjjee);
    }
    catch (Exception paramJjjjee)
    {
      throw paramJjjjee;
    }
    i = bЧ04270427042704270427Ч0427;
    switch (i * (b042704270427042704270427Ч0427 + i) % bЧЧЧЧЧЧ04270427)
    {
    }
    for (;;)
    {
      bЧ04270427042704270427Ч0427 = 51;
      b042704270427042704270427Ч0427 = b0427ЧЧЧЧЧ04270427();
      if ((bЧ04270427042704270427Ч0427 + b042704270427042704270427Ч0427) * bЧ04270427042704270427Ч0427 % bЧЧЧЧЧЧ04270427 != bЧ0427ЧЧЧЧ04270427)
      {
        bЧ04270427042704270427Ч0427 = b0427ЧЧЧЧЧ04270427();
        bЧ0427ЧЧЧЧ04270427 = b0427ЧЧЧЧЧ04270427();
      }
      paramJjjjee = localYtyyyt.bл043Bллллл043B043Bл();
      return paramJjjjee;
      switch (1)
      {
      }
      for (;;)
      {
        switch (0)
        {
        }
      }
    }
  }
  
  private void emptyBackStack()
  {
    FragmentManager localFragmentManager = getSupportFragmentManager();
    if ((bЧ04270427042704270427Ч0427 + b042704270427042704270427Ч0427) * bЧ04270427042704270427Ч0427 % bЧЧЧЧЧЧ04270427 != bЧ0427ЧЧЧЧ04270427)
    {
      bЧ04270427042704270427Ч0427 = 5;
      bЧ0427ЧЧЧЧ04270427 = b0427ЧЧЧЧЧ04270427();
    }
    localFragmentManager.popBackStack(null, 1);
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
  
  public static Intent getIntent(Context paramContext, jjjjee paramJjjjee)
  {
    paramContext = new Intent(paramContext, PaymentHubActivity.class);
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
            switch (1)
            {
            }
          }
        }
        switch (0)
        {
        }
      }
    }
    paramContext.addFlags(67108864);
    paramContext.putExtra(gguuuu.bк043Aккк043Aкк043A043A("\030,)(\0307)\0334)\",3?)7%C(55<.B?", 'Ç', '\n', '\003'), paramJjjjee);
    try
    {
      throw new NullPointerException();
    }
    catch (Exception paramJjjjee)
    {
      bЧ04270427042704270427Ч0427 = 9;
    }
    return paramContext;
  }
  
  private boolean handleBackPress(alalaa paramAlalaa)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  private boolean shouldGoToHomeScreen()
  {
    if ((b0427ЧЧЧЧЧ04270427() + b042704270427042704270427Ч0427) * b0427ЧЧЧЧЧ04270427() % bЧ04270427ЧЧЧ04270427() != bЧ0427ЧЧЧЧ04270427)
    {
      if ((b0427ЧЧЧЧЧ04270427() + b042704270427042704270427Ч0427) * b0427ЧЧЧЧЧ04270427() % bЧЧЧЧЧЧ04270427 != bЧ0427ЧЧЧЧ04270427)
      {
        bЧ04270427042704270427Ч0427 = b0427ЧЧЧЧЧ04270427();
        bЧ0427ЧЧЧЧ04270427 = 16;
      }
      bЧ04270427042704270427Ч0427 = 48;
      bЧ0427ЧЧЧЧ04270427 = b0427ЧЧЧЧЧ04270427();
    }
    if (getSupportFragmentManager().getBackStackEntryCount() == 0)
    {
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
      return true;
    }
    return false;
  }
  
  public Map<String, Bundle> getDeepLinkMap(Context paramContext)
  {
    return nuuuun.uunuun.b043F043F043F043Fпп043F043F043Fп(gguuuu.bккккк043Aкк043A043A("{k\003ulty1kwc", 't', '\005'));
  }
  
  protected int getLayoutId()
  {
    try
    {
      int i = R.layout.activity_payment_hub;
      if ((b0427ЧЧЧЧЧ04270427() + b042704270427042704270427Ч0427) * b0427ЧЧЧЧЧ04270427() % bЧЧЧЧЧЧ04270427 != bЧ0427ЧЧЧЧ04270427)
      {
        int j = bЧ04270427042704270427Ч0427;
        switch (j * (b04270427Ч0427ЧЧ04270427() + j) % bЧ04270427ЧЧЧ04270427())
        {
        default: 
          bЧ04270427042704270427Ч0427 = 69;
          bЧ0427ЧЧЧЧ04270427 = b0427ЧЧЧЧЧ04270427();
        }
        bЧ04270427042704270427Ч0427 = 37;
        bЧ0427ЧЧЧЧ04270427 = b0427ЧЧЧЧЧ04270427();
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
      return i;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  protected BaseActivity.rrrggg getMenuType()
  {
    int i = bЧ04270427042704270427Ч0427;
    switch (i * (b042704270427042704270427Ч0427 + i) % bЧЧЧЧЧЧ04270427)
    {
    default: 
      bЧ04270427042704270427Ч0427 = 72;
      bЧ0427ЧЧЧЧ04270427 = 81;
      if ((bЧ04270427042704270427Ч0427 + b042704270427042704270427Ч0427) * bЧ04270427042704270427Ч0427 % bЧ04270427ЧЧЧ04270427() != b04270427ЧЧЧЧ04270427())
      {
        bЧ04270427042704270427Ч0427 = 68;
        bЧ0427ЧЧЧЧ04270427 = b0427ЧЧЧЧЧ04270427();
      }
      break;
    }
    try
    {
      BaseActivity.rrrggg localRrrggg = BaseActivity.rrrggg.GLOBAL;
      return localRrrggg;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
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
    if ((bЧ04270427042704270427Ч0427 + b042704270427042704270427Ч0427) * bЧ04270427042704270427Ч0427 % bЧЧЧЧЧЧ04270427 != b04270427ЧЧЧЧ04270427())
    {
      bЧ04270427042704270427Ч0427 = b0427ЧЧЧЧЧ04270427();
      bЧ0427ЧЧЧЧ04270427 = 65;
    }
    for (;;)
    {
      try
      {
        super.onActivityResult(paramInt1, paramInt2, paramIntent);
        if ((paramInt1 == 888) && (paramInt2 == -1))
        {
          paramInt1 = R.string.reactivate_isa_reactivated;
          paramInt2 = bЧ04270427042704270427Ч0427;
          i = b042704270427042704270427Ч0427;
        }
      }
      catch (Exception paramIntent)
      {
        int i;
        throw paramIntent;
      }
      try
      {
        switch (paramInt2 * (i + paramInt2) % bЧЧЧЧЧЧ04270427)
        {
        case 0: 
          bЧ04270427042704270427Ч0427 = b0427ЧЧЧЧЧ04270427();
          bЧ0427ЧЧЧЧ04270427 = b0427ЧЧЧЧЧ04270427();
          Toast.makeText(this, getString(paramInt1), 1).show();
          return;
        }
      }
      catch (Exception paramIntent)
      {
        throw paramIntent;
      }
      if ((paramInt1 != 777) || (paramInt2 != 0)) {
        break;
      }
      startActivity(HomeActivity.getIntent(this, this.mPaymentHubContext.b044404440444044404440444ф04440444ф()));
      return;
    }
  }
  
  public void onBackPressed()
  {
    if (!handleBackPress(alalaa.BACK)) {
      super.onBackPressed();
    }
  }
  
  protected void onCreate(@Nullable Bundle paramBundle)
  {
    nkkkkk.bЗЗ0417З0417З0417041704170417(getApplicationContext());
    nnnkkk.bхх0445ххххххх(getApplicationContext());
    nknnkk.bх0445ххх04450445ххх(getApplicationContext());
    super.onCreate(paramBundle);
    Instrumentation.leaveBreadcrumb(gguuuu.bккккк043Aкк043A043A("[m\007{t~\006\006g\007v\005\013~~\r\017", 'E', '\004'), 1);
    if (paramBundle == null)
    {
      this.mPaymentHubContext = ((jjjjee)getIntent().getSerializableExtra(gguuuu.bккккк043Aкк043A043A("n\003~n\016q\013x\003\n\026\016{\032~\f\f\023\005\031\026", ')', '\000')));
      showPaymentHub(createPaymentHubBuilder(this.mPaymentHubContext));
    }
    for (;;)
    {
      getNavigationToolbar().setNavigationOnClickListener(new View.OnClickListener()
      {
        public static int b04270427ЧЧ0427Ч04270427 = 0;
        public static int b0427Ч0427Ч0427Ч04270427 = 2;
        public static int bЧ0427ЧЧ0427Ч04270427 = 77;
        public static int bЧЧ0427Ч0427Ч04270427 = 1;
        
        public static int bЧ04270427Ч0427Ч04270427()
        {
          return 31;
        }
        
        public void onClick(View paramAnonymousView)
        {
          PaymentHubActivity.this.onHomePressed();
        }
      });
      return;
      String str = gguuuu.bк043Aккк043Aкк043A043A("btolZwgWnaX`eoWcOkNYW\\L^Y", '', 'I', '\002');
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
      this.mPaymentHubContext = ((jjjjee)paramBundle.getSerializable(str));
      int i = bЧ04270427042704270427Ч0427;
      switch (i * (b04270427Ч0427ЧЧ04270427() + i) % bЧЧЧЧЧЧ04270427)
      {
      }
      bЧ04270427042704270427Ч0427 = 98;
      bЧ0427ЧЧЧЧ04270427 = b0427ЧЧЧЧЧ04270427();
      if ((bЧ04270427042704270427Ч0427 + b042704270427042704270427Ч0427) * bЧ04270427042704270427Ч0427 % bЧЧЧЧЧЧ04270427 != bЧ0427ЧЧЧЧ04270427)
      {
        bЧ04270427042704270427Ч0427 = b0427ЧЧЧЧЧ04270427();
        bЧ0427ЧЧЧЧ04270427 = b0427ЧЧЧЧЧ04270427();
      }
    }
  }
  
  /* Error */
  public void onHomePressed()
  {
    // Byte code:
    //   0: getstatic 41	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ04270427042704270427Ч0427	I
    //   3: istore_1
    //   4: getstatic 43	com/mobile/ui/paymenthub/activity/PaymentHubActivity:b042704270427042704270427Ч0427	I
    //   7: istore_2
    //   8: getstatic 41	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ04270427042704270427Ч0427	I
    //   11: istore_3
    //   12: iload_1
    //   13: iload_2
    //   14: iadd
    //   15: iload_3
    //   16: imul
    //   17: getstatic 49	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧЧЧЧЧЧ04270427	I
    //   20: irem
    //   21: getstatic 54	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ0427ЧЧЧЧ04270427	I
    //   24: if_icmpeq +48 -> 72
    //   27: invokestatic 52	com/mobile/ui/paymenthub/activity/PaymentHubActivity:b0427ЧЧЧЧЧ04270427	()I
    //   30: istore_1
    //   31: getstatic 41	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ04270427042704270427Ч0427	I
    //   34: getstatic 43	com/mobile/ui/paymenthub/activity/PaymentHubActivity:b042704270427042704270427Ч0427	I
    //   37: iadd
    //   38: getstatic 41	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ04270427042704270427Ч0427	I
    //   41: imul
    //   42: getstatic 49	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧЧЧЧЧЧ04270427	I
    //   45: irem
    //   46: getstatic 54	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ0427ЧЧЧЧ04270427	I
    //   49: if_icmpeq +14 -> 63
    //   52: bipush 38
    //   54: putstatic 41	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ04270427042704270427Ч0427	I
    //   57: invokestatic 52	com/mobile/ui/paymenthub/activity/PaymentHubActivity:b0427ЧЧЧЧЧ04270427	()I
    //   60: putstatic 54	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ0427ЧЧЧЧ04270427	I
    //   63: iload_1
    //   64: putstatic 41	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ04270427042704270427Ч0427	I
    //   67: bipush 15
    //   69: putstatic 54	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ0427ЧЧЧЧ04270427	I
    //   72: aload_0
    //   73: getstatic 279	kkkkkk/alalaa:HOME	Lkkkkkk/alalaa;
    //   76: invokespecial 206	com/mobile/ui/paymenthub/activity/PaymentHubActivity:handleBackPress	(Lkkkkkk/alalaa;)Z
    //   79: ifne +79 -> 158
    //   82: aload_0
    //   83: invokespecial 281	com/mobile/ui/paymenthub/activity/PaymentHubActivity:shouldGoToHomeScreen	()Z
    //   86: istore 4
    //   88: iload 4
    //   90: ifeq +69 -> 159
    //   93: iconst_0
    //   94: tableswitch	default:+22->116, 0:+49->143, 1:+-1->93
    //   116: iconst_1
    //   117: tableswitch	default:+23->140, 0:+-24->93, 1:+26->143
    //   140: goto -24 -> 116
    //   143: aload_0
    //   144: aload_0
    //   145: aload_0
    //   146: getfield 182	com/mobile/ui/paymenthub/activity/PaymentHubActivity:mPaymentHubContext	Lkkkkkk/jjjjee;
    //   149: invokevirtual 188	kkkkkk/jjjjee:b044404440444044404440444ф04440444ф	()Ljava/lang/String;
    //   152: invokestatic 193	com/mobile/ui/home/activity/HomeActivity:getIntent	(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    //   155: invokevirtual 197	com/mobile/ui/paymenthub/activity/PaymentHubActivity:startActivity	(Landroid/content/Intent;)V
    //   158: return
    //   159: aload_0
    //   160: invokevirtual 282	com/mobile/ui/paymenthub/activity/PaymentHubActivity:onBackPressed	()V
    //   163: return
    //   164: astore 5
    //   166: aload 5
    //   168: athrow
    //   169: astore 5
    //   171: aload 5
    //   173: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	174	0	this	PaymentHubActivity
    //   3	61	1	i	int
    //   7	8	2	j	int
    //   11	6	3	k	int
    //   86	3	4	bool	boolean
    //   164	3	5	localException1	Exception
    //   169	3	5	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	8	164	java/lang/Exception
    //   12	31	164	java/lang/Exception
    //   72	88	164	java/lang/Exception
    //   159	163	164	java/lang/Exception
    //   8	12	169	java/lang/Exception
    //   63	72	169	java/lang/Exception
    //   143	158	169	java/lang/Exception
  }
  
  public void onReturnToPaymentHub(yytyyt paramYytyyt)
  {
    try
    {
      emptyBackStack();
      if ((bЧ04270427042704270427Ч0427 + b042704270427042704270427Ч0427) * bЧ04270427042704270427Ч0427 % bЧЧЧЧЧЧ04270427 != bЧ0427ЧЧЧЧ04270427)
      {
        bЧ04270427042704270427Ч0427 = 34;
        bЧ0427ЧЧЧЧ04270427 = b0427ЧЧЧЧЧ04270427();
      }
      showPaymentHub(paramYytyyt);
      int i = bЧ04270427042704270427Ч0427;
      switch (i * (b042704270427042704270427Ч0427 + i) % bЧ04270427ЧЧЧ04270427())
      {
      default: 
        bЧ04270427042704270427Ч0427 = 0;
        bЧ0427ЧЧЧЧ04270427 = 49;
      }
      return;
    }
    catch (Exception paramYytyyt)
    {
      throw paramYytyyt;
    }
  }
  
  /* Error */
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    // Byte code:
    //   0: getstatic 41	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ04270427042704270427Ч0427	I
    //   3: istore_2
    //   4: getstatic 43	com/mobile/ui/paymenthub/activity/PaymentHubActivity:b042704270427042704270427Ч0427	I
    //   7: istore_3
    //   8: getstatic 41	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ04270427042704270427Ч0427	I
    //   11: istore 4
    //   13: invokestatic 52	com/mobile/ui/paymenthub/activity/PaymentHubActivity:b0427ЧЧЧЧЧ04270427	()I
    //   16: getstatic 43	com/mobile/ui/paymenthub/activity/PaymentHubActivity:b042704270427042704270427Ч0427	I
    //   19: iadd
    //   20: invokestatic 52	com/mobile/ui/paymenthub/activity/PaymentHubActivity:b0427ЧЧЧЧЧ04270427	()I
    //   23: imul
    //   24: getstatic 49	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧЧЧЧЧЧ04270427	I
    //   27: irem
    //   28: getstatic 54	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ0427ЧЧЧЧ04270427	I
    //   31: if_icmpeq +13 -> 44
    //   34: bipush 13
    //   36: putstatic 41	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ04270427042704270427Ч0427	I
    //   39: bipush 61
    //   41: putstatic 54	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ0427ЧЧЧЧ04270427	I
    //   44: getstatic 49	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧЧЧЧЧЧ04270427	I
    //   47: istore 5
    //   49: invokestatic 152	com/mobile/ui/paymenthub/activity/PaymentHubActivity:b04270427ЧЧЧЧ04270427	()I
    //   52: istore 6
    //   54: iload_2
    //   55: iload_3
    //   56: iadd
    //   57: iload 4
    //   59: imul
    //   60: iload 5
    //   62: irem
    //   63: iload 6
    //   65: if_icmpeq +15 -> 80
    //   68: invokestatic 52	com/mobile/ui/paymenthub/activity/PaymentHubActivity:b0427ЧЧЧЧЧ04270427	()I
    //   71: putstatic 41	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ04270427042704270427Ч0427	I
    //   74: invokestatic 52	com/mobile/ui/paymenthub/activity/PaymentHubActivity:b0427ЧЧЧЧЧ04270427	()I
    //   77: putstatic 54	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ0427ЧЧЧЧ04270427	I
    //   80: aload_1
    //   81: ldc_w 288
    //   84: bipush 47
    //   86: iconst_4
    //   87: invokestatic 39	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   90: aload_0
    //   91: getfield 182	com/mobile/ui/paymenthub/activity/PaymentHubActivity:mPaymentHubContext	Lkkkkkk/jjjjee;
    //   94: invokevirtual 292	android/os/Bundle:putSerializable	(Ljava/lang/String;Ljava/io/Serializable;)V
    //   97: aload_0
    //   98: aload_1
    //   99: invokespecial 294	com/mobile/ui/common/activity/AppTimeoutActivity:onSaveInstanceState	(Landroid/os/Bundle;)V
    //   102: return
    //   103: astore_1
    //   104: aload_1
    //   105: athrow
    //   106: astore_1
    //   107: aload_1
    //   108: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	109	0	this	PaymentHubActivity
    //   0	109	1	paramBundle	Bundle
    //   3	54	2	i	int
    //   7	50	3	j	int
    //   11	49	4	k	int
    //   47	16	5	m	int
    //   52	14	6	n	int
    // Exception table:
    //   from	to	target	type
    //   0	13	103	java/lang/Exception
    //   44	54	103	java/lang/Exception
    //   80	102	103	java/lang/Exception
    //   68	80	106	java/lang/Exception
  }
  
  public void setArrangementFromSelectedArrangement(@NonNull String paramString1, @NonNull String paramString2)
  {
    try
    {
      String str1 = PaymentHubUkAccountOrCompanyFragment.class.getSimpleName();
      String str2 = PaymentHubAddUkNumberFragment.class.getSimpleName();
      emptyBackStack();
      yytyyt.ytyyyt localYtyyyt = new yytyyt.ytyyyt();
      int i = bЧ04270427042704270427Ч0427;
      switch (i * (b042704270427042704270427Ч0427 + i) % bЧЧЧЧЧЧ04270427)
      {
      default: 
        bЧ04270427042704270427Ч0427 = 62;
        bЧ0427ЧЧЧЧ04270427 = 85;
      }
      localYtyyyt.b043Bлл043Bллл043B043Bл(paramString1);
      localYtyyyt.bлл043B043Bллл043B043Bл(new jjjjee(paramString1, jjjjee.eeeeje.IN_ACTIVITY_BUTTON));
      boolean bool = str1.equals(paramString2);
      if (bool) {
        if ((bЧ04270427042704270427Ч0427 + b042704270427042704270427Ч0427) * bЧ04270427042704270427Ч0427 % bЧЧЧЧЧЧ04270427 != bЧ0427ЧЧЧЧ04270427)
        {
          bЧ04270427042704270427Ч0427 = b0427ЧЧЧЧЧ04270427();
          bЧ0427ЧЧЧЧ04270427 = b0427ЧЧЧЧЧ04270427();
        }
      }
      try
      {
        showAddNewBeneficiaryScreen(paramString1);
        return;
      }
      catch (Exception paramString1)
      {
        throw paramString1;
      }
      if (str2.equals(paramString2))
      {
        showAddUkNumberScreen(paramString1);
        return;
      }
      paramString1 = localYtyyyt.bл043Bллллл043B043Bл();
    }
    catch (Exception paramString1)
    {
      throw paramString1;
    }
    showPaymentHub(paramString1);
    return;
    switch (1)
    {
    }
    for (;;)
    {
      switch (0)
      {
      }
    }
  }
  
  protected boolean shouldRestartAppIfSecureCoreNotInitialized()
  {
    int i = bЧ04270427042704270427Ч0427;
    int j = b042704270427042704270427Ч0427;
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
    if ((i + j) * bЧ04270427042704270427Ч0427 % bЧЧЧЧЧЧ04270427 != bЧ0427ЧЧЧЧ04270427)
    {
      if ((bЧ04270427042704270427Ч0427 + b042704270427042704270427Ч0427) * bЧ04270427042704270427Ч0427 % bЧЧЧЧЧЧ04270427 != b04270427ЧЧЧЧ04270427())
      {
        bЧ04270427042704270427Ч0427 = b0427ЧЧЧЧЧ04270427();
        bЧ0427ЧЧЧЧ04270427 = b0427ЧЧЧЧЧ04270427();
      }
      bЧ04270427042704270427Ч0427 = 7;
      bЧ0427ЧЧЧЧ04270427 = b0427ЧЧЧЧЧ04270427();
    }
    return true;
  }
  
  /* Error */
  public void showAccountReviewScreen(@NonNull String paramString, kkkkkk.yyytty paramYyytty, boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 83	com/mobile/ui/paymenthub/activity/PaymentHubActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   4: invokevirtual 337	android/support/v4/app/FragmentManager:beginTransaction	()Landroid/support/v4/app/FragmentTransaction;
    //   7: astore 7
    //   9: getstatic 41	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ04270427042704270427Ч0427	I
    //   12: istore 4
    //   14: getstatic 43	com/mobile/ui/paymenthub/activity/PaymentHubActivity:b042704270427042704270427Ч0427	I
    //   17: istore 5
    //   19: getstatic 49	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧЧЧЧЧЧ04270427	I
    //   22: istore 6
    //   24: iload 4
    //   26: iload 5
    //   28: iload 4
    //   30: iadd
    //   31: imul
    //   32: iload 6
    //   34: irem
    //   35: tableswitch	default:+17->52, 0:+28->63
    //   52: invokestatic 52	com/mobile/ui/paymenthub/activity/PaymentHubActivity:b0427ЧЧЧЧЧ04270427	()I
    //   55: putstatic 41	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ04270427042704270427Ч0427	I
    //   58: bipush 65
    //   60: putstatic 54	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ0427ЧЧЧЧ04270427	I
    //   63: getstatic 342	com/mobile/ui/R$id:paymentHub	I
    //   66: istore 4
    //   68: aload 7
    //   70: iload 4
    //   72: aload_1
    //   73: iload_3
    //   74: aload_2
    //   75: invokestatic 348	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:newInstance	(Ljava/lang/String;ZLkkkkkk/yyytty;)Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment;
    //   78: invokevirtual 354	android/support/v4/app/FragmentTransaction:replace	(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    //   81: astore_1
    //   82: getstatic 41	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ04270427042704270427Ч0427	I
    //   85: getstatic 43	com/mobile/ui/paymenthub/activity/PaymentHubActivity:b042704270427042704270427Ч0427	I
    //   88: iadd
    //   89: getstatic 41	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ04270427042704270427Ч0427	I
    //   92: imul
    //   93: getstatic 49	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧЧЧЧЧЧ04270427	I
    //   96: irem
    //   97: getstatic 54	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ0427ЧЧЧЧ04270427	I
    //   100: if_icmpeq +13 -> 113
    //   103: bipush 79
    //   105: putstatic 41	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ04270427042704270427Ч0427	I
    //   108: bipush 48
    //   110: putstatic 54	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ0427ЧЧЧЧ04270427	I
    //   113: aload_1
    //   114: aconst_null
    //   115: invokevirtual 358	android/support/v4/app/FragmentTransaction:addToBackStack	(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    //   118: invokevirtual 361	android/support/v4/app/FragmentTransaction:commit	()I
    //   121: pop
    //   122: return
    //   123: astore_1
    //   124: aload_1
    //   125: athrow
    //   126: astore_1
    //   127: aload_1
    //   128: athrow
    //   129: astore_1
    //   130: aload_1
    //   131: athrow
    //   132: astore_1
    //   133: aload_1
    //   134: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	135	0	this	PaymentHubActivity
    //   0	135	1	paramString	String
    //   0	135	2	paramYyytty	kkkkkk.yyytty
    //   0	135	3	paramBoolean	boolean
    //   12	59	4	i	int
    //   17	14	5	j	int
    //   22	13	6	k	int
    //   7	62	7	localFragmentTransaction	FragmentTransaction
    // Exception table:
    //   from	to	target	type
    //   68	82	123	java/lang/Exception
    //   52	63	126	java/lang/Exception
    //   124	126	126	java/lang/Exception
    //   130	132	126	java/lang/Exception
    //   0	9	129	java/lang/Exception
    //   63	68	129	java/lang/Exception
    //   113	122	129	java/lang/Exception
    //   9	24	132	java/lang/Exception
  }
  
  /* Error */
  public void showAccountSelected(@NonNull yytyyt paramYytyyt)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 285	com/mobile/ui/paymenthub/activity/PaymentHubActivity:emptyBackStack	()V
    //   4: aload_0
    //   5: aload_1
    //   6: invokevirtual 255	com/mobile/ui/paymenthub/activity/PaymentHubActivity:showPaymentHub	(Lkkkkkk/yytyyt;)V
    //   9: getstatic 41	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ04270427042704270427Ч0427	I
    //   12: getstatic 43	com/mobile/ui/paymenthub/activity/PaymentHubActivity:b042704270427042704270427Ч0427	I
    //   15: iadd
    //   16: getstatic 41	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ04270427042704270427Ч0427	I
    //   19: imul
    //   20: invokestatic 57	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ04270427ЧЧЧ04270427	()I
    //   23: irem
    //   24: getstatic 54	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ0427ЧЧЧЧ04270427	I
    //   27: if_icmpeq +15 -> 42
    //   30: invokestatic 52	com/mobile/ui/paymenthub/activity/PaymentHubActivity:b0427ЧЧЧЧЧ04270427	()I
    //   33: putstatic 41	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ04270427042704270427Ч0427	I
    //   36: invokestatic 52	com/mobile/ui/paymenthub/activity/PaymentHubActivity:b0427ЧЧЧЧЧ04270427	()I
    //   39: putstatic 54	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ0427ЧЧЧЧ04270427	I
    //   42: return
    //   43: astore_1
    //   44: aload_1
    //   45: athrow
    //   46: astore_1
    //   47: aload_1
    //   48: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	49	0	this	PaymentHubActivity
    //   0	49	1	paramYytyyt	yytyyt
    // Exception table:
    //   from	to	target	type
    //   0	4	43	java/lang/Exception
    //   4	9	46	java/lang/Exception
  }
  
  /* Error */
  public void showAddNewBeneficiaryScreen(@NonNull String paramString)
  {
    // Byte code:
    //   0: getstatic 41	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ04270427042704270427Ч0427	I
    //   3: getstatic 43	com/mobile/ui/paymenthub/activity/PaymentHubActivity:b042704270427042704270427Ч0427	I
    //   6: iadd
    //   7: getstatic 41	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ04270427042704270427Ч0427	I
    //   10: imul
    //   11: getstatic 49	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧЧЧЧЧЧ04270427	I
    //   14: irem
    //   15: getstatic 54	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ0427ЧЧЧЧ04270427	I
    //   18: if_icmpeq +63 -> 81
    //   21: iconst_1
    //   22: tableswitch	default:+22->44, 0:+-1->21, 1:+49->71
    //   44: iconst_0
    //   45: tableswitch	default:+23->68, 0:+26->71, 1:+-24->21
    //   68: goto -24 -> 44
    //   71: bipush 62
    //   73: putstatic 41	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ04270427042704270427Ч0427	I
    //   76: bipush 20
    //   78: putstatic 54	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ0427ЧЧЧЧ04270427	I
    //   81: ldc_w 298
    //   84: invokevirtual 303	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   87: astore_3
    //   88: aload_0
    //   89: invokevirtual 83	com/mobile/ui/paymenthub/activity/PaymentHubActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   92: invokevirtual 337	android/support/v4/app/FragmentManager:beginTransaction	()Landroid/support/v4/app/FragmentTransaction;
    //   95: astore 4
    //   97: getstatic 342	com/mobile/ui/R$id:paymentHub	I
    //   100: istore_2
    //   101: aload_1
    //   102: invokestatic 365	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:newInstance	(Ljava/lang/String;)Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;
    //   105: astore_1
    //   106: aload 4
    //   108: iload_2
    //   109: aload_1
    //   110: aload_3
    //   111: invokevirtual 368	android/support/v4/app/FragmentTransaction:replace	(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    //   114: aload_3
    //   115: invokevirtual 358	android/support/v4/app/FragmentTransaction:addToBackStack	(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    //   118: invokevirtual 361	android/support/v4/app/FragmentTransaction:commit	()I
    //   121: pop
    //   122: getstatic 41	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ04270427042704270427Ч0427	I
    //   125: istore_2
    //   126: iload_2
    //   127: getstatic 43	com/mobile/ui/paymenthub/activity/PaymentHubActivity:b042704270427042704270427Ч0427	I
    //   130: iload_2
    //   131: iadd
    //   132: imul
    //   133: invokestatic 57	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ04270427ЧЧЧ04270427	()I
    //   136: irem
    //   137: tableswitch	default:+19->156, 0:+30->167
    //   156: bipush 46
    //   158: putstatic 41	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ04270427042704270427Ч0427	I
    //   161: invokestatic 52	com/mobile/ui/paymenthub/activity/PaymentHubActivity:b0427ЧЧЧЧЧ04270427	()I
    //   164: putstatic 54	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ0427ЧЧЧЧ04270427	I
    //   167: return
    //   168: astore_1
    //   169: aload_1
    //   170: athrow
    //   171: astore_1
    //   172: aload_1
    //   173: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	174	0	this	PaymentHubActivity
    //   0	174	1	paramString	String
    //   100	33	2	i	int
    //   87	28	3	str	String
    //   95	12	4	localFragmentTransaction	FragmentTransaction
    // Exception table:
    //   from	to	target	type
    //   81	106	168	java/lang/Exception
    //   106	122	171	java/lang/Exception
  }
  
  public void showAddRecipientCategoryScreen(@NonNull String paramString)
  {
    FragmentTransaction localFragmentTransaction = getSupportFragmentManager().beginTransaction();
    int i = R.id.paymentHub;
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
    paramString = localFragmentTransaction.replace(i, AddRecipientCategoryFragment.newInstance(paramString));
    if ((bЧ04270427042704270427Ч0427 + b04270427Ч0427ЧЧ04270427()) * bЧ04270427042704270427Ч0427 % bЧЧЧЧЧЧ04270427 != bЧ0427ЧЧЧЧ04270427)
    {
      i = bЧ04270427042704270427Ч0427;
      switch (i * (b042704270427042704270427Ч0427 + i) % bЧЧЧЧЧЧ04270427)
      {
      default: 
        bЧ04270427042704270427Ч0427 = 8;
        bЧ0427ЧЧЧЧ04270427 = 20;
      }
      bЧ04270427042704270427Ч0427 = 54;
      bЧ0427ЧЧЧЧ04270427 = b0427ЧЧЧЧЧ04270427();
    }
    paramString.addToBackStack(null).commit();
  }
  
  /* Error */
  public void showAddUkNumberScreen(@NonNull String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 83	com/mobile/ui/paymenthub/activity/PaymentHubActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   4: astore_3
    //   5: getstatic 41	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ04270427042704270427Ч0427	I
    //   8: getstatic 43	com/mobile/ui/paymenthub/activity/PaymentHubActivity:b042704270427042704270427Ч0427	I
    //   11: iadd
    //   12: getstatic 41	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ04270427042704270427Ч0427	I
    //   15: imul
    //   16: getstatic 49	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧЧЧЧЧЧ04270427	I
    //   19: irem
    //   20: getstatic 54	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ0427ЧЧЧЧ04270427	I
    //   23: if_icmpeq +111 -> 134
    //   26: getstatic 41	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ04270427042704270427Ч0427	I
    //   29: istore_2
    //   30: iload_2
    //   31: invokestatic 47	com/mobile/ui/paymenthub/activity/PaymentHubActivity:b04270427Ч0427ЧЧ04270427	()I
    //   34: iload_2
    //   35: iadd
    //   36: imul
    //   37: getstatic 49	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧЧЧЧЧЧ04270427	I
    //   40: irem
    //   41: tableswitch	default:+19->60, 0:+30->71
    //   60: invokestatic 52	com/mobile/ui/paymenthub/activity/PaymentHubActivity:b0427ЧЧЧЧЧ04270427	()I
    //   63: putstatic 41	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ04270427042704270427Ч0427	I
    //   66: bipush 50
    //   68: putstatic 54	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ0427ЧЧЧЧ04270427	I
    //   71: iconst_1
    //   72: tableswitch	default:+24->96, 0:+-1->71, 1:+51->123
    //   96: iconst_0
    //   97: tableswitch	default:+23->120, 0:+26->123, 1:+-26->71
    //   120: goto -24 -> 96
    //   123: bipush 67
    //   125: putstatic 41	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ04270427042704270427Ч0427	I
    //   128: invokestatic 52	com/mobile/ui/paymenthub/activity/PaymentHubActivity:b0427ЧЧЧЧЧ04270427	()I
    //   131: putstatic 54	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ0427ЧЧЧЧ04270427	I
    //   134: aload_3
    //   135: invokevirtual 337	android/support/v4/app/FragmentManager:beginTransaction	()Landroid/support/v4/app/FragmentTransaction;
    //   138: getstatic 342	com/mobile/ui/R$id:paymentHub	I
    //   141: aload_1
    //   142: invokestatic 377	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:newInstance	(Ljava/lang/String;)Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;
    //   145: invokevirtual 354	android/support/v4/app/FragmentTransaction:replace	(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    //   148: aconst_null
    //   149: invokevirtual 358	android/support/v4/app/FragmentTransaction:addToBackStack	(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    //   152: astore_1
    //   153: aload_1
    //   154: invokevirtual 361	android/support/v4/app/FragmentTransaction:commit	()I
    //   157: pop
    //   158: return
    //   159: astore_1
    //   160: aload_1
    //   161: athrow
    //   162: astore_1
    //   163: aload_1
    //   164: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	165	0	this	PaymentHubActivity
    //   0	165	1	paramString	String
    //   29	8	2	i	int
    //   4	131	3	localFragmentManager	FragmentManager
    // Exception table:
    //   from	to	target	type
    //   0	5	159	java/lang/Exception
    //   134	153	159	java/lang/Exception
    //   153	158	162	java/lang/Exception
  }
  
  public void showCallUsScreen()
  {
    int i = bЧ04270427042704270427Ч0427;
    switch (i * (b042704270427042704270427Ч0427 + i) % bЧ04270427ЧЧЧ04270427())
    {
    default: 
      bЧ04270427042704270427Ч0427 = 19;
      bЧ0427ЧЧЧЧ04270427 = b0427ЧЧЧЧЧ04270427();
    }
    try
    {
      startActivity(ClickToCallHubActivity.getIntent(this, true));
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  /* Error */
  public void showConfirmContactScreen(@NonNull String paramString, @NonNull com.mobile.ui.paymenthub.mvp.viewmodels.ContactDetailsViewModel paramContactDetailsViewModel)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 83	com/mobile/ui/paymenthub/activity/PaymentHubActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   4: invokevirtual 337	android/support/v4/app/FragmentManager:beginTransaction	()Landroid/support/v4/app/FragmentTransaction;
    //   7: astore 5
    //   9: getstatic 342	com/mobile/ui/R$id:paymentHub	I
    //   12: istore_3
    //   13: aload_1
    //   14: aload_2
    //   15: invokestatic 390	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:newInstance	(Ljava/lang/String;Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;)Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;
    //   18: astore_1
    //   19: getstatic 41	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ04270427042704270427Ч0427	I
    //   22: istore 4
    //   24: iload 4
    //   26: getstatic 43	com/mobile/ui/paymenthub/activity/PaymentHubActivity:b042704270427042704270427Ч0427	I
    //   29: iload 4
    //   31: iadd
    //   32: imul
    //   33: getstatic 49	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧЧЧЧЧЧ04270427	I
    //   36: irem
    //   37: tableswitch	default:+19->56, 0:+30->67
    //   56: invokestatic 52	com/mobile/ui/paymenthub/activity/PaymentHubActivity:b0427ЧЧЧЧЧ04270427	()I
    //   59: putstatic 41	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ04270427042704270427Ч0427	I
    //   62: bipush 7
    //   64: putstatic 54	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ0427ЧЧЧЧ04270427	I
    //   67: aload 5
    //   69: iload_3
    //   70: aload_1
    //   71: invokevirtual 354	android/support/v4/app/FragmentTransaction:replace	(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    //   74: astore_1
    //   75: aload_1
    //   76: aconst_null
    //   77: invokevirtual 358	android/support/v4/app/FragmentTransaction:addToBackStack	(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    //   80: invokevirtual 361	android/support/v4/app/FragmentTransaction:commit	()I
    //   83: pop
    //   84: return
    //   85: astore_1
    //   86: aload_1
    //   87: athrow
    //   88: astore_1
    //   89: aload_1
    //   90: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	91	0	this	PaymentHubActivity
    //   0	91	1	paramString	String
    //   0	91	2	paramContactDetailsViewModel	com.mobile.ui.paymenthub.mvp.viewmodels.ContactDetailsViewModel
    //   12	58	3	i	int
    //   22	11	4	j	int
    //   7	61	5	localFragmentTransaction	FragmentTransaction
    // Exception table:
    //   from	to	target	type
    //   9	19	85	java/lang/Exception
    //   75	84	85	java/lang/Exception
    //   0	9	88	java/lang/Exception
    //   67	75	88	java/lang/Exception
  }
  
  /* Error */
  public void showPaymentHub(@NonNull yytyyt paramYytyyt)
  {
    // Byte code:
    //   0: getstatic 41	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ04270427042704270427Ч0427	I
    //   3: istore_2
    //   4: getstatic 43	com/mobile/ui/paymenthub/activity/PaymentHubActivity:b042704270427042704270427Ч0427	I
    //   7: istore_3
    //   8: getstatic 41	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ04270427042704270427Ч0427	I
    //   11: istore 4
    //   13: getstatic 49	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧЧЧЧЧЧ04270427	I
    //   16: istore 5
    //   18: getstatic 41	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ04270427042704270427Ч0427	I
    //   21: getstatic 43	com/mobile/ui/paymenthub/activity/PaymentHubActivity:b042704270427042704270427Ч0427	I
    //   24: iadd
    //   25: getstatic 41	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ04270427042704270427Ч0427	I
    //   28: imul
    //   29: getstatic 49	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧЧЧЧЧЧ04270427	I
    //   32: irem
    //   33: getstatic 54	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ0427ЧЧЧЧ04270427	I
    //   36: if_icmpeq +14 -> 50
    //   39: invokestatic 52	com/mobile/ui/paymenthub/activity/PaymentHubActivity:b0427ЧЧЧЧЧ04270427	()I
    //   42: putstatic 41	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ04270427042704270427Ч0427	I
    //   45: bipush 7
    //   47: putstatic 54	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ0427ЧЧЧЧ04270427	I
    //   50: iload_2
    //   51: iload_3
    //   52: iadd
    //   53: iload 4
    //   55: imul
    //   56: iload 5
    //   58: irem
    //   59: invokestatic 152	com/mobile/ui/paymenthub/activity/PaymentHubActivity:b04270427ЧЧЧЧ04270427	()I
    //   62: if_icmpeq +14 -> 76
    //   65: bipush 33
    //   67: putstatic 41	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ04270427042704270427Ч0427	I
    //   70: invokestatic 52	com/mobile/ui/paymenthub/activity/PaymentHubActivity:b0427ЧЧЧЧЧ04270427	()I
    //   73: putstatic 54	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ0427ЧЧЧЧ04270427	I
    //   76: aload_0
    //   77: invokevirtual 83	com/mobile/ui/paymenthub/activity/PaymentHubActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   80: invokevirtual 337	android/support/v4/app/FragmentManager:beginTransaction	()Landroid/support/v4/app/FragmentTransaction;
    //   83: astore 6
    //   85: getstatic 342	com/mobile/ui/R$id:paymentHub	I
    //   88: istore_2
    //   89: aload_1
    //   90: invokestatic 395	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:newInstance	(Lkkkkkk/yytyyt;)Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;
    //   93: astore_1
    //   94: aload 6
    //   96: iload_2
    //   97: aload_1
    //   98: invokevirtual 354	android/support/v4/app/FragmentTransaction:replace	(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    //   101: invokevirtual 361	android/support/v4/app/FragmentTransaction:commit	()I
    //   104: pop
    //   105: return
    //   106: astore_1
    //   107: aload_1
    //   108: athrow
    //   109: astore_1
    //   110: aload_1
    //   111: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	112	0	this	PaymentHubActivity
    //   0	112	1	paramYytyyt	yytyyt
    //   3	94	2	i	int
    //   7	46	3	j	int
    //   11	45	4	k	int
    //   16	43	5	m	int
    //   83	12	6	localFragmentTransaction	FragmentTransaction
    // Exception table:
    //   from	to	target	type
    //   76	94	106	java/lang/Exception
    //   94	105	109	java/lang/Exception
  }
  
  public void showPaymentHubErrorScreen(@NonNull ttyytt paramTtyytt, @NonNull String paramString1, @NonNull String paramString2)
  {
    Object localObject1;
    if (paramTtyytt.b043B043B043B043B043Bллл043Bл() == yyyhyh.TRANSFER) {
      localObject1 = eieiei.TRANSFER_UNAVAILABLE;
    }
    for (;;)
    {
      emptyBackStack();
      Object localObject2 = getSupportFragmentManager().beginTransaction();
      int i = R.id.paymentHub;
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
      ((FragmentTransaction)localObject2).replace(i, PaymentHubTransactionFailureFragment.newInstance(paramTtyytt, paramString1, paramString2)).replace(R.id.transactionFailureBannerLeadContainer, BannerLeadFragment.newInstance((eieiei)localObject1)).commit();
      return;
      localObject2 = eieiei.PAYMENT_UNAVAILABLE;
      i = b0427ЧЧЧЧЧ04270427();
      int j = b042704270427042704270427Ч0427;
      int k = b0427ЧЧЧЧЧ04270427();
      int m = bЧЧЧЧЧЧ04270427;
      int n = bЧ0427ЧЧЧЧ04270427;
      if ((bЧ04270427042704270427Ч0427 + b042704270427042704270427Ч0427) * bЧ04270427042704270427Ч0427 % bЧЧЧЧЧЧ04270427 != bЧ0427ЧЧЧЧ04270427)
      {
        bЧ04270427042704270427Ч0427 = 82;
        bЧ0427ЧЧЧЧ04270427 = b0427ЧЧЧЧЧ04270427();
      }
      localObject1 = localObject2;
      if ((i + j) * k % m != n)
      {
        bЧ04270427042704270427Ч0427 = b0427ЧЧЧЧЧ04270427();
        bЧ0427ЧЧЧЧ04270427 = b0427ЧЧЧЧЧ04270427();
        localObject1 = localObject2;
      }
    }
  }
  
  /* Error */
  public void showPaymentHubFromList(@NonNull kkkkkk.jjqqqj.qjqqqj paramQjqqqj, @NonNull String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 83	com/mobile/ui/paymenthub/activity/PaymentHubActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   4: invokevirtual 337	android/support/v4/app/FragmentManager:beginTransaction	()Landroid/support/v4/app/FragmentTransaction;
    //   7: astore 5
    //   9: getstatic 342	com/mobile/ui/R$id:paymentHub	I
    //   12: istore_3
    //   13: getstatic 41	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ04270427042704270427Ч0427	I
    //   16: istore 4
    //   18: iload 4
    //   20: getstatic 43	com/mobile/ui/paymenthub/activity/PaymentHubActivity:b042704270427042704270427Ч0427	I
    //   23: iload 4
    //   25: iadd
    //   26: imul
    //   27: getstatic 49	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧЧЧЧЧЧ04270427	I
    //   30: irem
    //   31: tableswitch	default:+17->48, 0:+27->58
    //   48: bipush 18
    //   50: putstatic 41	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ04270427042704270427Ч0427	I
    //   53: bipush 51
    //   55: putstatic 54	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ0427ЧЧЧЧ04270427	I
    //   58: aload 5
    //   60: iload_3
    //   61: aload_1
    //   62: aload_2
    //   63: invokestatic 438	com/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment:newInstance	(Lkkkkkk/jjqqqj$qjqqqj;Ljava/lang/String;)Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;
    //   66: invokevirtual 354	android/support/v4/app/FragmentTransaction:replace	(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    //   69: astore_1
    //   70: aload_1
    //   71: aconst_null
    //   72: invokevirtual 358	android/support/v4/app/FragmentTransaction:addToBackStack	(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    //   75: astore_1
    //   76: getstatic 41	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ04270427042704270427Ч0427	I
    //   79: getstatic 43	com/mobile/ui/paymenthub/activity/PaymentHubActivity:b042704270427042704270427Ч0427	I
    //   82: iadd
    //   83: getstatic 41	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ04270427042704270427Ч0427	I
    //   86: imul
    //   87: getstatic 49	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧЧЧЧЧЧ04270427	I
    //   90: irem
    //   91: getstatic 54	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ0427ЧЧЧЧ04270427	I
    //   94: if_icmpeq +15 -> 109
    //   97: invokestatic 52	com/mobile/ui/paymenthub/activity/PaymentHubActivity:b0427ЧЧЧЧЧ04270427	()I
    //   100: putstatic 41	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ04270427042704270427Ч0427	I
    //   103: invokestatic 52	com/mobile/ui/paymenthub/activity/PaymentHubActivity:b0427ЧЧЧЧЧ04270427	()I
    //   106: putstatic 54	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ0427ЧЧЧЧ04270427	I
    //   109: iconst_1
    //   110: tableswitch	default:+22->132, 0:+-1->109, 1:+49->159
    //   132: iconst_0
    //   133: tableswitch	default:+23->156, 0:+26->159, 1:+-24->109
    //   156: goto -24 -> 132
    //   159: aload_1
    //   160: invokevirtual 361	android/support/v4/app/FragmentTransaction:commit	()I
    //   163: pop
    //   164: return
    //   165: astore_1
    //   166: aload_1
    //   167: athrow
    //   168: astore_1
    //   169: aload_1
    //   170: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	171	0	this	PaymentHubActivity
    //   0	171	1	paramQjqqqj	kkkkkk.jjqqqj.qjqqqj
    //   0	171	2	paramString	String
    //   12	49	3	i	int
    //   16	11	4	j	int
    //   7	52	5	localFragmentTransaction	FragmentTransaction
    // Exception table:
    //   from	to	target	type
    //   0	13	165	java/lang/Exception
    //   58	70	165	java/lang/Exception
    //   70	76	168	java/lang/Exception
    //   159	164	168	java/lang/Exception
  }
  
  /* Error */
  public void showPaymentHubToMakeAnotherPayment(@NonNull String paramString)
  {
    // Byte code:
    //   0: getstatic 41	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ04270427042704270427Ч0427	I
    //   3: istore_2
    //   4: iload_2
    //   5: getstatic 43	com/mobile/ui/paymenthub/activity/PaymentHubActivity:b042704270427042704270427Ч0427	I
    //   8: iload_2
    //   9: iadd
    //   10: imul
    //   11: getstatic 49	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧЧЧЧЧЧ04270427	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+29->44
    //   32: invokestatic 52	com/mobile/ui/paymenthub/activity/PaymentHubActivity:b0427ЧЧЧЧЧ04270427	()I
    //   35: putstatic 41	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ04270427042704270427Ч0427	I
    //   38: invokestatic 52	com/mobile/ui/paymenthub/activity/PaymentHubActivity:b0427ЧЧЧЧЧ04270427	()I
    //   41: putstatic 54	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ0427ЧЧЧЧ04270427	I
    //   44: aload_0
    //   45: invokespecial 285	com/mobile/ui/paymenthub/activity/PaymentHubActivity:emptyBackStack	()V
    //   48: new 184	kkkkkk/jjjjee
    //   51: dup
    //   52: aload_1
    //   53: getstatic 315	kkkkkk/jjjjee$eeeeje:IN_ACTIVITY_BUTTON	Lkkkkkk/jjjjee$eeeeje;
    //   56: invokespecial 318	kkkkkk/jjjjee:<init>	(Ljava/lang/String;Lkkkkkk/jjjjee$eeeeje;)V
    //   59: astore_1
    //   60: aload_0
    //   61: aload_1
    //   62: putfield 182	com/mobile/ui/paymenthub/activity/PaymentHubActivity:mPaymentHubContext	Lkkkkkk/jjjjee;
    //   65: aload_0
    //   66: getfield 182	com/mobile/ui/paymenthub/activity/PaymentHubActivity:mPaymentHubContext	Lkkkkkk/jjjjee;
    //   69: astore_1
    //   70: iconst_1
    //   71: tableswitch	default:+21->92, 0:+-1->70, 1:+48->119
    //   92: iconst_0
    //   93: tableswitch	default:+23->116, 0:+26->119, 1:+-23->70
    //   116: goto -24 -> 92
    //   119: getstatic 41	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ04270427042704270427Ч0427	I
    //   122: getstatic 43	com/mobile/ui/paymenthub/activity/PaymentHubActivity:b042704270427042704270427Ч0427	I
    //   125: iadd
    //   126: getstatic 41	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ04270427042704270427Ч0427	I
    //   129: imul
    //   130: getstatic 49	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧЧЧЧЧЧ04270427	I
    //   133: irem
    //   134: getstatic 54	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ0427ЧЧЧЧ04270427	I
    //   137: if_icmpeq +14 -> 151
    //   140: bipush 65
    //   142: putstatic 41	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ04270427042704270427Ч0427	I
    //   145: invokestatic 52	com/mobile/ui/paymenthub/activity/PaymentHubActivity:b0427ЧЧЧЧЧ04270427	()I
    //   148: putstatic 54	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ0427ЧЧЧЧ04270427	I
    //   151: aload_0
    //   152: aload_0
    //   153: aload_1
    //   154: invokespecial 251	com/mobile/ui/paymenthub/activity/PaymentHubActivity:createPaymentHubBuilder	(Lkkkkkk/jjjjee;)Lkkkkkk/yytyyt;
    //   157: invokevirtual 255	com/mobile/ui/paymenthub/activity/PaymentHubActivity:showPaymentHub	(Lkkkkkk/yytyyt;)V
    //   160: return
    //   161: astore_1
    //   162: aload_1
    //   163: athrow
    //   164: astore_1
    //   165: aload_1
    //   166: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	167	0	this	PaymentHubActivity
    //   0	167	1	paramString	String
    //   3	8	2	i	int
    // Exception table:
    //   from	to	target	type
    //   44	48	161	java/lang/Exception
    //   60	65	161	java/lang/Exception
    //   48	60	164	java/lang/Exception
    //   65	70	164	java/lang/Exception
    //   151	160	164	java/lang/Exception
  }
  
  /* Error */
  public void showPaymentRecipientsList(@NonNull String paramString)
  {
    // Byte code:
    //   0: iconst_3
    //   1: istore_2
    //   2: aload_0
    //   3: invokespecial 285	com/mobile/ui/paymenthub/activity/PaymentHubActivity:emptyBackStack	()V
    //   6: iload_2
    //   7: iconst_0
    //   8: idiv
    //   9: istore_2
    //   10: goto -4 -> 6
    //   13: astore_1
    //   14: aload_1
    //   15: athrow
    //   16: astore_1
    //   17: aload_1
    //   18: athrow
    //   19: astore_3
    //   20: bipush 58
    //   22: putstatic 41	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ04270427042704270427Ч0427	I
    //   25: aload_0
    //   26: invokevirtual 83	com/mobile/ui/paymenthub/activity/PaymentHubActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   29: invokevirtual 337	android/support/v4/app/FragmentManager:beginTransaction	()Landroid/support/v4/app/FragmentTransaction;
    //   32: getstatic 342	com/mobile/ui/R$id:paymentHub	I
    //   35: aload_1
    //   36: invokestatic 445	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:newInstance	(Ljava/lang/String;)Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;
    //   39: invokevirtual 354	android/support/v4/app/FragmentTransaction:replace	(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    //   42: astore_1
    //   43: aload_1
    //   44: aconst_null
    //   45: invokevirtual 358	android/support/v4/app/FragmentTransaction:addToBackStack	(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    //   48: invokevirtual 361	android/support/v4/app/FragmentTransaction:commit	()I
    //   51: pop
    //   52: return
    //   53: astore_1
    //   54: aload_1
    //   55: athrow
    //   56: astore_1
    //   57: aload_1
    //   58: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	59	0	this	PaymentHubActivity
    //   0	59	1	paramString	String
    //   1	9	2	i	int
    //   19	1	3	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   43	52	13	java/lang/Exception
    //   14	16	16	java/lang/Exception
    //   54	56	16	java/lang/Exception
    //   6	10	19	java/lang/Exception
    //   2	6	53	java/lang/Exception
    //   25	43	53	java/lang/Exception
    //   20	25	56	java/lang/Exception
  }
  
  /* Error */
  public void showPaymentReviewScreen(@NonNull ttyytt paramTtyytt)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 83	com/mobile/ui/paymenthub/activity/PaymentHubActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   4: invokevirtual 337	android/support/v4/app/FragmentManager:beginTransaction	()Landroid/support/v4/app/FragmentTransaction;
    //   7: astore 6
    //   9: getstatic 342	com/mobile/ui/R$id:paymentHub	I
    //   12: istore_2
    //   13: getstatic 41	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ04270427042704270427Ч0427	I
    //   16: getstatic 43	com/mobile/ui/paymenthub/activity/PaymentHubActivity:b042704270427042704270427Ч0427	I
    //   19: iadd
    //   20: getstatic 41	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ04270427042704270427Ч0427	I
    //   23: imul
    //   24: getstatic 49	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧЧЧЧЧЧ04270427	I
    //   27: irem
    //   28: getstatic 54	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ0427ЧЧЧЧ04270427	I
    //   31: if_icmpeq +13 -> 44
    //   34: invokestatic 52	com/mobile/ui/paymenthub/activity/PaymentHubActivity:b0427ЧЧЧЧЧ04270427	()I
    //   37: putstatic 41	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ04270427042704270427Ч0427	I
    //   40: iconst_0
    //   41: putstatic 54	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ0427ЧЧЧЧ04270427	I
    //   44: invokestatic 52	com/mobile/ui/paymenthub/activity/PaymentHubActivity:b0427ЧЧЧЧЧ04270427	()I
    //   47: istore_3
    //   48: getstatic 43	com/mobile/ui/paymenthub/activity/PaymentHubActivity:b042704270427042704270427Ч0427	I
    //   51: istore 4
    //   53: getstatic 49	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧЧЧЧЧЧ04270427	I
    //   56: istore 5
    //   58: iload_3
    //   59: iload 4
    //   61: iload_3
    //   62: iadd
    //   63: imul
    //   64: iload 5
    //   66: irem
    //   67: tableswitch	default:+17->84, 0:+29->96
    //   84: invokestatic 52	com/mobile/ui/paymenthub/activity/PaymentHubActivity:b0427ЧЧЧЧЧ04270427	()I
    //   87: putstatic 41	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ04270427042704270427Ч0427	I
    //   90: invokestatic 52	com/mobile/ui/paymenthub/activity/PaymentHubActivity:b0427ЧЧЧЧЧ04270427	()I
    //   93: putstatic 54	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ0427ЧЧЧЧ04270427	I
    //   96: aload 6
    //   98: iload_2
    //   99: aload_1
    //   100: invokestatic 452	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:newInstance	(Lkkkkkk/ttyytt;)Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;
    //   103: invokevirtual 354	android/support/v4/app/FragmentTransaction:replace	(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    //   106: astore_1
    //   107: aload_1
    //   108: aconst_null
    //   109: invokevirtual 358	android/support/v4/app/FragmentTransaction:addToBackStack	(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    //   112: invokevirtual 361	android/support/v4/app/FragmentTransaction:commit	()I
    //   115: pop
    //   116: return
    //   117: astore_1
    //   118: aload_1
    //   119: athrow
    //   120: astore_1
    //   121: aload_1
    //   122: athrow
    //   123: astore_1
    //   124: aload_1
    //   125: athrow
    //   126: astore_1
    //   127: aload_1
    //   128: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	129	0	this	PaymentHubActivity
    //   0	129	1	paramTtyytt	ttyytt
    //   12	87	2	i	int
    //   47	17	3	j	int
    //   51	12	4	k	int
    //   56	11	5	m	int
    //   7	90	6	localFragmentTransaction	FragmentTransaction
    // Exception table:
    //   from	to	target	type
    //   0	13	117	java/lang/Exception
    //   96	107	117	java/lang/Exception
    //   44	58	120	java/lang/Exception
    //   118	120	120	java/lang/Exception
    //   124	126	120	java/lang/Exception
    //   107	116	123	java/lang/Exception
    //   84	96	126	java/lang/Exception
  }
  
  public void showPaymentSuccessScreen(@NonNull ttyytt paramTtyytt, @NonNull yyyytt paramYyyytt)
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
    int i = bЧ04270427042704270427Ч0427;
    switch (i * (b042704270427042704270427Ч0427 + i) % bЧЧЧЧЧЧ04270427)
    {
    default: 
      bЧ04270427042704270427Ч0427 = 57;
      bЧ0427ЧЧЧЧ04270427 = 47;
    }
    Object localObject1;
    if (paramTtyytt.b043B043B043B043B043Bллл043Bл() == yyyhyh.TRANSFER) {
      localObject1 = eieiei.TRANSFER_SUCCESS;
    }
    for (;;)
    {
      Object localObject2 = getSupportFragmentManager().beginTransaction();
      i = R.id.paymentHub;
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
      ((FragmentTransaction)localObject2).replace(i, PaymentHubSuccessFragment.newInstance(paramTtyytt, paramYyyytt)).replace(R.id.transactionSuccessBannerLeadContainer, BannerLeadFragment.newInstance((eieiei)localObject1)).commit();
      return;
      localObject2 = eieiei.PAYMENT_SUCCESS;
      localObject1 = localObject2;
      if ((b0427ЧЧЧЧЧ04270427() + b042704270427042704270427Ч0427) * b0427ЧЧЧЧЧ04270427() % bЧЧЧЧЧЧ04270427 != bЧ0427ЧЧЧЧ04270427)
      {
        bЧ04270427042704270427Ч0427 = 47;
        bЧ0427ЧЧЧЧ04270427 = b0427ЧЧЧЧЧ04270427();
        localObject1 = localObject2;
      }
    }
  }
  
  public void showReactivateIsaScreen(@NonNull String paramString)
  {
    int i = bЧ04270427042704270427Ч0427;
    switch (i * (b042704270427042704270427Ч0427 + i) % bЧЧЧЧЧЧ04270427)
    {
    default: 
      bЧ04270427042704270427Ч0427 = 38;
      bЧ0427ЧЧЧЧ04270427 = b0427ЧЧЧЧЧ04270427();
    }
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
    paramString = PaymentHubReactivateIsaActivity.getIntent(this, paramString);
    i = b0427ЧЧЧЧЧ04270427();
    int j = b04270427Ч0427ЧЧ04270427();
    int k = b0427ЧЧЧЧЧ04270427();
    int m = bЧЧЧЧЧЧ04270427;
    int n = bЧ0427ЧЧЧЧ04270427;
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
    if ((i + j) * k % m != n)
    {
      bЧ04270427042704270427Ч0427 = 60;
      bЧ0427ЧЧЧЧ04270427 = 58;
    }
    startActivityForResult(paramString, 888);
  }
  
  /* Error */
  public void showSecurityInfoCmsScreen(@NonNull String paramString1, @NonNull String paramString2)
  {
    // Byte code:
    //   0: invokestatic 52	com/mobile/ui/paymenthub/activity/PaymentHubActivity:b0427ЧЧЧЧЧ04270427	()I
    //   3: istore_3
    //   4: getstatic 43	com/mobile/ui/paymenthub/activity/PaymentHubActivity:b042704270427042704270427Ч0427	I
    //   7: istore 4
    //   9: getstatic 49	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧЧЧЧЧЧ04270427	I
    //   12: istore 5
    //   14: iload_3
    //   15: iload 4
    //   17: iload_3
    //   18: iadd
    //   19: imul
    //   20: iload 5
    //   22: irem
    //   23: tableswitch	default:+17->40, 0:+62->85
    //   40: invokestatic 52	com/mobile/ui/paymenthub/activity/PaymentHubActivity:b0427ЧЧЧЧЧ04270427	()I
    //   43: getstatic 43	com/mobile/ui/paymenthub/activity/PaymentHubActivity:b042704270427042704270427Ч0427	I
    //   46: iadd
    //   47: invokestatic 52	com/mobile/ui/paymenthub/activity/PaymentHubActivity:b0427ЧЧЧЧЧ04270427	()I
    //   50: imul
    //   51: invokestatic 57	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ04270427ЧЧЧ04270427	()I
    //   54: irem
    //   55: getstatic 54	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ0427ЧЧЧЧ04270427	I
    //   58: if_icmpeq +15 -> 73
    //   61: invokestatic 52	com/mobile/ui/paymenthub/activity/PaymentHubActivity:b0427ЧЧЧЧЧ04270427	()I
    //   64: putstatic 41	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ04270427042704270427Ч0427	I
    //   67: invokestatic 52	com/mobile/ui/paymenthub/activity/PaymentHubActivity:b0427ЧЧЧЧЧ04270427	()I
    //   70: putstatic 54	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ0427ЧЧЧЧ04270427	I
    //   73: invokestatic 52	com/mobile/ui/paymenthub/activity/PaymentHubActivity:b0427ЧЧЧЧЧ04270427	()I
    //   76: putstatic 41	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ04270427042704270427Ч0427	I
    //   79: invokestatic 52	com/mobile/ui/paymenthub/activity/PaymentHubActivity:b0427ЧЧЧЧЧ04270427	()I
    //   82: putstatic 54	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ0427ЧЧЧЧ04270427	I
    //   85: aload_0
    //   86: invokevirtual 83	com/mobile/ui/paymenthub/activity/PaymentHubActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   89: invokevirtual 337	android/support/v4/app/FragmentManager:beginTransaction	()Landroid/support/v4/app/FragmentTransaction;
    //   92: getstatic 342	com/mobile/ui/R$id:paymentHub	I
    //   95: aload_1
    //   96: aload_2
    //   97: iconst_0
    //   98: anewarray 320	java/lang/String
    //   101: invokestatic 482	com/mobile/ui/paymenthub/fragment/AddUkAccountCmsMessageFragment:newInstance	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/mobile/ui/paymenthub/fragment/AddUkAccountCmsMessageFragment;
    //   104: invokevirtual 354	android/support/v4/app/FragmentTransaction:replace	(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    //   107: astore_1
    //   108: aload_1
    //   109: aconst_null
    //   110: invokevirtual 358	android/support/v4/app/FragmentTransaction:addToBackStack	(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    //   113: invokevirtual 361	android/support/v4/app/FragmentTransaction:commit	()I
    //   116: pop
    //   117: return
    //   118: astore_1
    //   119: aload_1
    //   120: athrow
    //   121: astore_1
    //   122: aload_1
    //   123: athrow
    //   124: astore_1
    //   125: aload_1
    //   126: athrow
    //   127: astore_1
    //   128: aload_1
    //   129: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	130	0	this	PaymentHubActivity
    //   0	130	1	paramString1	String
    //   0	130	2	paramString2	String
    //   3	17	3	i	int
    //   7	12	4	j	int
    //   12	11	5	k	int
    // Exception table:
    //   from	to	target	type
    //   108	117	118	java/lang/Exception
    //   0	14	121	java/lang/Exception
    //   119	121	121	java/lang/Exception
    //   85	108	124	java/lang/Exception
    //   73	85	127	java/lang/Exception
    //   125	127	127	java/lang/Exception
  }
  
  public void showStandingOrderDeclinedScreen(@NonNull String paramString)
  {
    int i = bЧ04270427042704270427Ч0427;
    int j = bЧ04270427042704270427Ч0427;
    switch (j * (b042704270427042704270427Ч0427 + j) % bЧЧЧЧЧЧ04270427)
    {
    default: 
      bЧ04270427042704270427Ч0427 = 98;
      bЧ0427ЧЧЧЧ04270427 = 61;
    }
    switch (i * (b042704270427042704270427Ч0427 + i) % bЧЧЧЧЧЧ04270427)
    {
    default: 
      bЧ04270427042704270427Ч0427 = 74;
      bЧ0427ЧЧЧЧ04270427 = b0427ЧЧЧЧЧ04270427();
    }
    try
    {
      startActivity(StandingOrderDeclinedActivity.newInstance(this, paramString));
      return;
    }
    catch (Exception paramString)
    {
      throw paramString;
    }
  }
  
  public void showStandingOrderScreen(@NonNull String paramString)
  {
    paramString = AuthWebJourneyActivity.getIntentWithArrangementId(this, getString(R.string.standing_orders_url, new Object[] { paramString }), paramString);
    if ((b0427ЧЧЧЧЧ04270427() + b042704270427042704270427Ч0427) * b0427ЧЧЧЧЧ04270427() % bЧ04270427ЧЧЧ04270427() != bЧ0427ЧЧЧЧ04270427)
    {
      bЧ04270427042704270427Ч0427 = 96;
      bЧ0427ЧЧЧЧ04270427 = b0427ЧЧЧЧЧ04270427();
    }
    int i = bЧ04270427042704270427Ч0427;
    switch (i * (b042704270427042704270427Ч0427 + i) % bЧЧЧЧЧЧ04270427)
    {
    default: 
      bЧ04270427042704270427Ч0427 = 71;
      bЧ0427ЧЧЧЧ04270427 = b0427ЧЧЧЧЧ04270427();
    }
    startActivityForResult(paramString, 777);
  }
  
  public void showStatementsScreen(String paramString, boolean paramBoolean)
  {
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
    Context localContext = getBaseContext();
    if ((bЧ04270427042704270427Ч0427 + b042704270427042704270427Ч0427) * bЧ04270427042704270427Ч0427 % bЧЧЧЧЧЧ04270427 != bЧ0427ЧЧЧЧ04270427)
    {
      bЧ04270427042704270427Ч0427 = 85;
      bЧ0427ЧЧЧЧ04270427 = b0427ЧЧЧЧЧ04270427();
      int i = bЧ04270427042704270427Ч0427;
      switch (i * (b042704270427042704270427Ч0427 + i) % bЧЧЧЧЧЧ04270427)
      {
      default: 
        bЧ04270427042704270427Ч0427 = b0427ЧЧЧЧЧ04270427();
        bЧ0427ЧЧЧЧ04270427 = 50;
      }
    }
    startActivity(StatementsActivity.getIntent(localContext, paramString, paramBoolean));
    finish();
  }
  
  /* Error */
  public void showYourAccounts()
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_1
    //   2: aload_0
    //   3: invokestatic 521	com/mobile/ui/home/activity/YourAccountsActivity:getIntent	(Landroid/content/Context;)Landroid/content/Intent;
    //   6: astore 4
    //   8: aload_0
    //   9: aload 4
    //   11: invokevirtual 197	com/mobile/ui/paymenthub/activity/PaymentHubActivity:startActivity	(Landroid/content/Intent;)V
    //   14: iload_1
    //   15: iconst_0
    //   16: idiv
    //   17: istore_2
    //   18: getstatic 41	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ04270427042704270427Ч0427	I
    //   21: istore_3
    //   22: iload_2
    //   23: istore_1
    //   24: iload_3
    //   25: getstatic 43	com/mobile/ui/paymenthub/activity/PaymentHubActivity:b042704270427042704270427Ч0427	I
    //   28: iload_3
    //   29: iadd
    //   30: imul
    //   31: getstatic 49	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧЧЧЧЧЧ04270427	I
    //   34: irem
    //   35: tableswitch	default:+17->52, 0:+-21->14
    //   52: invokestatic 52	com/mobile/ui/paymenthub/activity/PaymentHubActivity:b0427ЧЧЧЧЧ04270427	()I
    //   55: putstatic 41	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ04270427042704270427Ч0427	I
    //   58: invokestatic 52	com/mobile/ui/paymenthub/activity/PaymentHubActivity:b0427ЧЧЧЧЧ04270427	()I
    //   61: putstatic 54	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ0427ЧЧЧЧ04270427	I
    //   64: iload_2
    //   65: istore_1
    //   66: goto -52 -> 14
    //   69: astore 4
    //   71: aload 4
    //   73: athrow
    //   74: astore 4
    //   76: aload 4
    //   78: athrow
    //   79: astore 4
    //   81: aload 4
    //   83: athrow
    //   84: astore 4
    //   86: invokestatic 52	com/mobile/ui/paymenthub/activity/PaymentHubActivity:b0427ЧЧЧЧЧ04270427	()I
    //   89: putstatic 41	com/mobile/ui/paymenthub/activity/PaymentHubActivity:bЧ04270427042704270427Ч0427	I
    //   92: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	93	0	this	PaymentHubActivity
    //   1	65	1	i	int
    //   17	48	2	j	int
    //   21	10	3	k	int
    //   6	4	4	localIntent	Intent
    //   69	3	4	localException1	Exception
    //   74	3	4	localException2	Exception
    //   79	3	4	localException3	Exception
    //   84	1	4	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   2	8	69	java/lang/Exception
    //   71	74	74	java/lang/Exception
    //   81	84	74	java/lang/Exception
    //   86	92	74	java/lang/Exception
    //   8	14	79	java/lang/Exception
    //   14	18	84	java/lang/Exception
  }
}
