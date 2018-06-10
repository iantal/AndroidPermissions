package com.mobile.ui.common.activity;

import android.app.Dialog;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import com.mobile.ui.App;
import com.mobile.ui.R.id;
import com.mobile.ui.R.string;
import com.mobile.ui.common.fragment.BaseDialogFragment.wwbwbb;
import com.mobile.ui.common.fragment.CommonAlertDialogFragment;
import com.mobile.ui.common.fragment.CommonAlertDialogFragment.wbwbwb;
import com.mobile.ui.common.view.LoadingDialog;
import javax.inject.Inject;
import kkkkkk.eieiee;
import kkkkkk.eiieie;
import kkkkkk.eiiiee;
import kkkkkk.gguuuu;
import kkkkkk.uyyyyy;

public abstract class AppTimeoutActivity
  extends BaseActivity
  implements eiiiee
{
  public static int b0425ХХХХ04250425Х = 1;
  public static int bХ0425ХХХ04250425Х = 2;
  public static int bХХ0425ХХ04250425Х = 0;
  public static int bХХХХХ04250425Х = 9;
  private grrrgg mAppTimeoutDelegate;
  @Inject
  public eiieie mAutoLogOffManager;
  private LoadingDialog mLoadingDialog;
  private String mOcisId;
  
  public AppTimeoutActivity() {}
  
  public static int b04250425ХХХ04250425Х()
  {
    return 88;
  }
  
  public static int b0425Х0425ХХ04250425Х()
  {
    return 1;
  }
  
  public static int b0425ХХ0425Х04250425Х()
  {
    return 0;
  }
  
  public static int bХ04250425ХХ04250425Х()
  {
    return 2;
  }
  
  public rrgrgg getTimeoutBehaviour()
  {
    try
    {
      rrgrgg localRrgrgg = rrgrgg.AUTH;
      int i = bХХХХХ04250425Х;
      int j = b0425ХХХХ04250425Х;
      if ((b04250425ХХХ04250425Х() + b0425ХХХХ04250425Х) * b04250425ХХХ04250425Х() % bХ0425ХХХ04250425Х != bХХ0425ХХ04250425Х)
      {
        bХХХХХ04250425Х = 48;
        bХХ0425ХХ04250425Х = 49;
      }
      switch (i * (j + i) % bХ0425ХХХ04250425Х)
      {
      default: 
        bХХХХХ04250425Х = 76;
        b0425ХХХХ04250425Х = 81;
      }
      return localRrgrgg;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  /* Error */
  public void hideTimeoutDialog()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 79	com/mobile/ui/common/activity/AppTimeoutActivity:mAppTimeoutDelegate	Lcom/mobile/ui/common/activity/AppTimeoutActivity$grrrgg;
    //   4: astore_1
    //   5: aload_1
    //   6: invokeinterface 82 1 0
    //   11: getstatic 55	com/mobile/ui/common/activity/AppTimeoutActivity:bХХХХХ04250425Х	I
    //   14: getstatic 57	com/mobile/ui/common/activity/AppTimeoutActivity:b0425ХХХХ04250425Х	I
    //   17: iadd
    //   18: getstatic 55	com/mobile/ui/common/activity/AppTimeoutActivity:bХХХХХ04250425Х	I
    //   21: imul
    //   22: getstatic 59	com/mobile/ui/common/activity/AppTimeoutActivity:bХ0425ХХХ04250425Х	I
    //   25: irem
    //   26: getstatic 76	com/mobile/ui/common/activity/AppTimeoutActivity:bХХ0425ХХ04250425Х	I
    //   29: if_icmpeq +46 -> 75
    //   32: invokestatic 63	com/mobile/ui/common/activity/AppTimeoutActivity:b04250425ХХХ04250425Х	()I
    //   35: putstatic 55	com/mobile/ui/common/activity/AppTimeoutActivity:bХХХХХ04250425Х	I
    //   38: invokestatic 63	com/mobile/ui/common/activity/AppTimeoutActivity:b04250425ХХХ04250425Х	()I
    //   41: putstatic 76	com/mobile/ui/common/activity/AppTimeoutActivity:bХХ0425ХХ04250425Х	I
    //   44: getstatic 55	com/mobile/ui/common/activity/AppTimeoutActivity:bХХХХХ04250425Х	I
    //   47: getstatic 57	com/mobile/ui/common/activity/AppTimeoutActivity:b0425ХХХХ04250425Х	I
    //   50: iadd
    //   51: getstatic 55	com/mobile/ui/common/activity/AppTimeoutActivity:bХХХХХ04250425Х	I
    //   54: imul
    //   55: getstatic 59	com/mobile/ui/common/activity/AppTimeoutActivity:bХ0425ХХХ04250425Х	I
    //   58: irem
    //   59: getstatic 76	com/mobile/ui/common/activity/AppTimeoutActivity:bХХ0425ХХ04250425Х	I
    //   62: if_icmpeq +13 -> 75
    //   65: bipush 59
    //   67: putstatic 55	com/mobile/ui/common/activity/AppTimeoutActivity:bХХХХХ04250425Х	I
    //   70: bipush 47
    //   72: putstatic 76	com/mobile/ui/common/activity/AppTimeoutActivity:bХХ0425ХХ04250425Х	I
    //   75: return
    //   76: astore_1
    //   77: aload_1
    //   78: athrow
    //   79: astore_1
    //   80: aload_1
    //   81: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	82	0	this	AppTimeoutActivity
    //   4	2	1	localGrrrgg	grrrgg
    //   76	2	1	localException1	Exception
    //   79	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	5	76	java/lang/Exception
    //   5	11	79	java/lang/Exception
  }
  
  public boolean isTimeoutDialogShowing()
  {
    if ((bХХХХХ04250425Х + b0425ХХХХ04250425Х) * bХХХХХ04250425Х % bХ0425ХХХ04250425Х != bХХ0425ХХ04250425Х)
    {
      bХХХХХ04250425Х = 79;
      bХХ0425ХХ04250425Х = b04250425ХХХ04250425Х();
    }
    return this.mAppTimeoutDelegate.b041804180418ИИИ04180418ИИ();
  }
  
  /* Error */
  public void onAppBackgrounded()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 90	com/mobile/ui/common/activity/AppTimeoutActivity:mAutoLogOffManager	Lkkkkkk/eiieie;
    //   4: astore_2
    //   5: aload_2
    //   6: invokevirtual 95	kkkkkk/eiieie:bфф0444ф0444044404440444фф	()V
    //   9: getstatic 55	com/mobile/ui/common/activity/AppTimeoutActivity:bХХХХХ04250425Х	I
    //   12: istore_1
    //   13: iload_1
    //   14: getstatic 57	com/mobile/ui/common/activity/AppTimeoutActivity:b0425ХХХХ04250425Х	I
    //   17: iload_1
    //   18: iadd
    //   19: imul
    //   20: getstatic 59	com/mobile/ui/common/activity/AppTimeoutActivity:bХ0425ХХХ04250425Х	I
    //   23: irem
    //   24: tableswitch	default:+20->44, 0:+75->99
    //   44: getstatic 55	com/mobile/ui/common/activity/AppTimeoutActivity:bХХХХХ04250425Х	I
    //   47: istore_1
    //   48: iload_1
    //   49: getstatic 57	com/mobile/ui/common/activity/AppTimeoutActivity:b0425ХХХХ04250425Х	I
    //   52: iload_1
    //   53: iadd
    //   54: imul
    //   55: getstatic 59	com/mobile/ui/common/activity/AppTimeoutActivity:bХ0425ХХХ04250425Х	I
    //   58: irem
    //   59: tableswitch	default:+17->76, 0:+29->88
    //   76: invokestatic 63	com/mobile/ui/common/activity/AppTimeoutActivity:b04250425ХХХ04250425Х	()I
    //   79: putstatic 55	com/mobile/ui/common/activity/AppTimeoutActivity:bХХХХХ04250425Х	I
    //   82: invokestatic 63	com/mobile/ui/common/activity/AppTimeoutActivity:b04250425ХХХ04250425Х	()I
    //   85: putstatic 76	com/mobile/ui/common/activity/AppTimeoutActivity:bХХ0425ХХ04250425Х	I
    //   88: bipush 90
    //   90: putstatic 55	com/mobile/ui/common/activity/AppTimeoutActivity:bХХХХХ04250425Х	I
    //   93: invokestatic 63	com/mobile/ui/common/activity/AppTimeoutActivity:b04250425ХХХ04250425Х	()I
    //   96: putstatic 76	com/mobile/ui/common/activity/AppTimeoutActivity:bХХ0425ХХ04250425Х	I
    //   99: return
    //   100: astore_2
    //   101: aload_2
    //   102: athrow
    //   103: astore_2
    //   104: aload_2
    //   105: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	106	0	this	AppTimeoutActivity
    //   12	43	1	i	int
    //   4	2	2	localEiieie	eiieie
    //   100	2	2	localException1	Exception
    //   103	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	5	100	java/lang/Exception
    //   5	9	103	java/lang/Exception
  }
  
  public void onCreate(@Nullable Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    App.get().getAppComponent().bИ04180418И04180418И04180418И(this);
    this.mLoadingDialog = new LoadingDialog(this, R.string.default_loading_spinner_title);
    setAppTimeoutDelegate(getTimeoutBehaviour());
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if (paramMenuItem.getItemId() == R.id.logOffMenuLogOff)
    {
      this.mAutoLogOffManager.b044404440444ф0444044404440444фф();
      try
      {
        throw new NullPointerException();
      }
      catch (Exception paramMenuItem)
      {
        bХХХХХ04250425Х = 36;
        return true;
      }
    }
    return super.onOptionsItemSelected(paramMenuItem);
  }
  
  public void onPause()
  {
    int i = bХХХХХ04250425Х;
    switch (i * (b0425ХХХХ04250425Х + i) % bХ0425ХХХ04250425Х)
    {
    default: 
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
      bХХХХХ04250425Х = b04250425ХХХ04250425Х();
      i = bХХХХХ04250425Х;
      switch (i * (b0425ХХХХ04250425Х + i) % bХ0425ХХХ04250425Х)
      {
      default: 
        bХХХХХ04250425Х = b04250425ХХХ04250425Х();
        bХХ0425ХХ04250425Х = b04250425ХХХ04250425Х();
      }
      bХХ0425ХХ04250425Х = b04250425ХХХ04250425Х();
    }
    super.onPause();
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
    this.mAutoLogOffManager.bф04440444ф0444044404440444фф();
  }
  
  public void onResume()
  {
    super.onResume();
    eiieie localEiieie = this.mAutoLogOffManager;
    if ((b04250425ХХХ04250425Х() + b0425Х0425ХХ04250425Х()) * b04250425ХХХ04250425Х() % bХ0425ХХХ04250425Х != bХХ0425ХХ04250425Х)
    {
      bХХХХХ04250425Х = 55;
      bХХ0425ХХ04250425Х = 90;
    }
    localEiieie.b0444ф0444ф0444044404440444фф(this);
    if ((bХХХХХ04250425Х + b0425ХХХХ04250425Х) * bХХХХХ04250425Х % bХ0425ХХХ04250425Х != bХХ0425ХХ04250425Х)
    {
      bХХХХХ04250425Х = 56;
      bХХ0425ХХ04250425Х = b04250425ХХХ04250425Х();
    }
  }
  
  public void onUserInteraction()
  {
    super.onUserInteraction();
    this.mAutoLogOffManager.b0444фф04440444044404440444фф();
  }
  
  /* Error */
  public void resetSession()
  {
    // Byte code:
    //   0: invokestatic 106	com/mobile/ui/App:get	()Lcom/mobile/ui/App;
    //   3: invokevirtual 179	com/mobile/ui/App:resetSession	()V
    //   6: getstatic 55	com/mobile/ui/common/activity/AppTimeoutActivity:bХХХХХ04250425Х	I
    //   9: istore_1
    //   10: getstatic 57	com/mobile/ui/common/activity/AppTimeoutActivity:b0425ХХХХ04250425Х	I
    //   13: istore_2
    //   14: getstatic 59	com/mobile/ui/common/activity/AppTimeoutActivity:bХ0425ХХХ04250425Х	I
    //   17: istore_3
    //   18: iload_1
    //   19: iload_2
    //   20: iload_1
    //   21: iadd
    //   22: imul
    //   23: iload_3
    //   24: irem
    //   25: tableswitch	default:+19->44, 0:+28->53
    //   44: iconst_1
    //   45: putstatic 55	com/mobile/ui/common/activity/AppTimeoutActivity:bХХХХХ04250425Х	I
    //   48: bipush 71
    //   50: putstatic 76	com/mobile/ui/common/activity/AppTimeoutActivity:bХХ0425ХХ04250425Х	I
    //   53: getstatic 55	com/mobile/ui/common/activity/AppTimeoutActivity:bХХХХХ04250425Х	I
    //   56: getstatic 57	com/mobile/ui/common/activity/AppTimeoutActivity:b0425ХХХХ04250425Х	I
    //   59: iadd
    //   60: getstatic 55	com/mobile/ui/common/activity/AppTimeoutActivity:bХХХХХ04250425Х	I
    //   63: imul
    //   64: getstatic 59	com/mobile/ui/common/activity/AppTimeoutActivity:bХ0425ХХХ04250425Х	I
    //   67: irem
    //   68: getstatic 76	com/mobile/ui/common/activity/AppTimeoutActivity:bХХ0425ХХ04250425Х	I
    //   71: if_icmpeq +14 -> 85
    //   74: bipush 21
    //   76: putstatic 55	com/mobile/ui/common/activity/AppTimeoutActivity:bХХХХХ04250425Х	I
    //   79: invokestatic 63	com/mobile/ui/common/activity/AppTimeoutActivity:b04250425ХХХ04250425Х	()I
    //   82: putstatic 76	com/mobile/ui/common/activity/AppTimeoutActivity:bХХ0425ХХ04250425Х	I
    //   85: return
    //   86: astore 4
    //   88: aload 4
    //   90: athrow
    //   91: astore 4
    //   93: aload 4
    //   95: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	96	0	this	AppTimeoutActivity
    //   9	14	1	i	int
    //   13	9	2	j	int
    //   17	8	3	k	int
    //   86	3	4	localException1	Exception
    //   91	3	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	18	86	java/lang/Exception
    //   44	53	91	java/lang/Exception
  }
  
  public void setAppTimeoutDelegate(rrgrgg paramRrgrgg)
  {
    switch (1.b0428Ш04280428Ш0428ШШ0428[paramRrgrgg.ordinal()])
    {
    default: 
      throw new IllegalArgumentException(gguuuu.bккккк043Aкк043A043A("Rlgaofoii&{qvoz\002\002.quys\n}\005\f\nR9", 'ý', '\001') + getTimeoutBehaviour());
    case 2: 
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
      this.mAppTimeoutDelegate = new ggrrgg();
      if ((bХХХХХ04250425Х + b0425ХХХХ04250425Х) * bХХХХХ04250425Х % bХ0425ХХХ04250425Х != b0425ХХ0425Х04250425Х())
      {
        bХХХХХ04250425Х = b04250425ХХХ04250425Х();
        bХХ0425ХХ04250425Х = 61;
      }
      return;
    }
    this.mAppTimeoutDelegate = new rgrrgg();
  }
  
  public void showLoggedOffScreen(eieiee paramEieiee, String paramString)
  {
    if ((bХХХХХ04250425Х + b0425ХХХХ04250425Х) * bХХХХХ04250425Х % bХ0425ХХХ04250425Х != bХХ0425ХХ04250425Х)
    {
      bХХХХХ04250425Х = b04250425ХХХ04250425Х();
      bХХ0425ХХ04250425Х = b04250425ХХХ04250425Х();
    }
    try
    {
      this.mOcisId = paramString;
      paramString = this.mAppTimeoutDelegate;
      int i = bХХХХХ04250425Х;
      for (;;)
      {
        try
        {
          switch (i * (b0425ХХХХ04250425Х + i) % bХ0425ХХХ04250425Х)
          {
          case 0: 
            bХХХХХ04250425Х = 62;
            bХХ0425ХХ04250425Х = b04250425ХХХ04250425Х();
            paramString.bИИИ0418ИИ04180418ИИ(paramEieiee);
            return;
          }
        }
        catch (Exception paramEieiee)
        {
          throw paramEieiee;
        }
      }
    }
    catch (Exception paramEieiee)
    {
      throw paramEieiee;
    }
  }
  
  public void showTimeoutDialog()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  /* Error */
  public void startLoading()
  {
    // Byte code:
    //   0: iconst_1
    //   1: tableswitch	default:+23->24, 0:+-1->0, 1:+50->51
    //   24: iconst_0
    //   25: tableswitch	default:+23->48, 0:+26->51, 1:+-25->0
    //   48: goto -24 -> 24
    //   51: aload_0
    //   52: getfield 128	com/mobile/ui/common/activity/AppTimeoutActivity:mLoadingDialog	Lcom/mobile/ui/common/view/LoadingDialog;
    //   55: astore 6
    //   57: getstatic 55	com/mobile/ui/common/activity/AppTimeoutActivity:bХХХХХ04250425Х	I
    //   60: istore_1
    //   61: getstatic 57	com/mobile/ui/common/activity/AppTimeoutActivity:b0425ХХХХ04250425Х	I
    //   64: istore_2
    //   65: getstatic 55	com/mobile/ui/common/activity/AppTimeoutActivity:bХХХХХ04250425Х	I
    //   68: istore_3
    //   69: getstatic 59	com/mobile/ui/common/activity/AppTimeoutActivity:bХ0425ХХХ04250425Х	I
    //   72: istore 4
    //   74: getstatic 76	com/mobile/ui/common/activity/AppTimeoutActivity:bХХ0425ХХ04250425Х	I
    //   77: istore 5
    //   79: iload_1
    //   80: iload_2
    //   81: iadd
    //   82: iload_3
    //   83: imul
    //   84: iload 4
    //   86: irem
    //   87: iload 5
    //   89: if_icmpeq +13 -> 102
    //   92: bipush 88
    //   94: putstatic 55	com/mobile/ui/common/activity/AppTimeoutActivity:bХХХХХ04250425Х	I
    //   97: bipush 60
    //   99: putstatic 76	com/mobile/ui/common/activity/AppTimeoutActivity:bХХ0425ХХ04250425Х	I
    //   102: aload 6
    //   104: invokevirtual 236	com/mobile/ui/common/view/LoadingDialog:show	()V
    //   107: getstatic 55	com/mobile/ui/common/activity/AppTimeoutActivity:bХХХХХ04250425Х	I
    //   110: istore_1
    //   111: iload_1
    //   112: invokestatic 166	com/mobile/ui/common/activity/AppTimeoutActivity:b0425Х0425ХХ04250425Х	()I
    //   115: iload_1
    //   116: iadd
    //   117: imul
    //   118: getstatic 59	com/mobile/ui/common/activity/AppTimeoutActivity:bХ0425ХХХ04250425Х	I
    //   121: irem
    //   122: tableswitch	default:+18->140, 0:+30->152
    //   140: invokestatic 63	com/mobile/ui/common/activity/AppTimeoutActivity:b04250425ХХХ04250425Х	()I
    //   143: putstatic 55	com/mobile/ui/common/activity/AppTimeoutActivity:bХХХХХ04250425Х	I
    //   146: invokestatic 63	com/mobile/ui/common/activity/AppTimeoutActivity:b04250425ХХХ04250425Х	()I
    //   149: putstatic 76	com/mobile/ui/common/activity/AppTimeoutActivity:bХХ0425ХХ04250425Х	I
    //   152: return
    //   153: astore 6
    //   155: aload 6
    //   157: athrow
    //   158: astore 6
    //   160: aload 6
    //   162: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	163	0	this	AppTimeoutActivity
    //   60	58	1	i	int
    //   64	18	2	j	int
    //   68	16	3	k	int
    //   72	15	4	m	int
    //   77	13	5	n	int
    //   55	48	6	localLoadingDialog	LoadingDialog
    //   153	3	6	localException1	Exception
    //   158	3	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   51	61	153	java/lang/Exception
    //   92	102	153	java/lang/Exception
    //   102	107	153	java/lang/Exception
    //   61	79	158	java/lang/Exception
  }
  
  /* Error */
  public void stopLoading()
  {
    // Byte code:
    //   0: getstatic 55	com/mobile/ui/common/activity/AppTimeoutActivity:bХХХХХ04250425Х	I
    //   3: istore_1
    //   4: getstatic 57	com/mobile/ui/common/activity/AppTimeoutActivity:b0425ХХХХ04250425Х	I
    //   7: istore_2
    //   8: invokestatic 239	com/mobile/ui/common/activity/AppTimeoutActivity:bХ04250425ХХ04250425Х	()I
    //   11: istore_3
    //   12: iload_1
    //   13: iload_2
    //   14: iload_1
    //   15: iadd
    //   16: imul
    //   17: iload_3
    //   18: irem
    //   19: tableswitch	default:+17->36, 0:+61->80
    //   36: bipush 66
    //   38: putstatic 55	com/mobile/ui/common/activity/AppTimeoutActivity:bХХХХХ04250425Х	I
    //   41: invokestatic 63	com/mobile/ui/common/activity/AppTimeoutActivity:b04250425ХХХ04250425Х	()I
    //   44: putstatic 76	com/mobile/ui/common/activity/AppTimeoutActivity:bХХ0425ХХ04250425Х	I
    //   47: getstatic 55	com/mobile/ui/common/activity/AppTimeoutActivity:bХХХХХ04250425Х	I
    //   50: getstatic 57	com/mobile/ui/common/activity/AppTimeoutActivity:b0425ХХХХ04250425Х	I
    //   53: iadd
    //   54: getstatic 55	com/mobile/ui/common/activity/AppTimeoutActivity:bХХХХХ04250425Х	I
    //   57: imul
    //   58: invokestatic 239	com/mobile/ui/common/activity/AppTimeoutActivity:bХ04250425ХХ04250425Х	()I
    //   61: irem
    //   62: getstatic 76	com/mobile/ui/common/activity/AppTimeoutActivity:bХХ0425ХХ04250425Х	I
    //   65: if_icmpeq +15 -> 80
    //   68: invokestatic 63	com/mobile/ui/common/activity/AppTimeoutActivity:b04250425ХХХ04250425Х	()I
    //   71: putstatic 55	com/mobile/ui/common/activity/AppTimeoutActivity:bХХХХХ04250425Х	I
    //   74: invokestatic 63	com/mobile/ui/common/activity/AppTimeoutActivity:b04250425ХХХ04250425Х	()I
    //   77: putstatic 76	com/mobile/ui/common/activity/AppTimeoutActivity:bХХ0425ХХ04250425Х	I
    //   80: aload_0
    //   81: getfield 128	com/mobile/ui/common/activity/AppTimeoutActivity:mLoadingDialog	Lcom/mobile/ui/common/view/LoadingDialog;
    //   84: invokevirtual 242	com/mobile/ui/common/view/LoadingDialog:dismiss	()V
    //   87: return
    //   88: astore 4
    //   90: aload 4
    //   92: athrow
    //   93: astore 4
    //   95: aload 4
    //   97: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	98	0	this	AppTimeoutActivity
    //   3	14	1	i	int
    //   7	9	2	j	int
    //   11	8	3	k	int
    //   88	3	4	localException1	Exception
    //   93	3	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	12	88	java/lang/Exception
    //   80	87	88	java/lang/Exception
    //   36	47	93	java/lang/Exception
  }
  
  public class ggrrgg
    implements AppTimeoutActivity.grrrgg
  {
    public static int b04280428Ш042804280428ШШ0428 = 1;
    public static int b0428ШШ042804280428ШШ0428 = 81;
    public static int bШ0428Ш042804280428ШШ0428 = 2;
    public static int bШШ0428042804280428ШШ0428;
    
    public ggrrgg() {}
    
    public static int b0418И04180418ИИ04180418ИИ()
    {
      return 86;
    }
    
    public static int bИ041804180418ИИ04180418ИИ()
    {
      return 1;
    }
    
    public boolean b041804180418ИИИ04180418ИИ()
    {
      int i = 0;
      try
      {
        for (;;)
        {
          i /= 0;
        }
        return false;
      }
      catch (Exception localException)
      {
        b0428ШШ042804280428ШШ0428 = b0418И04180418ИИ04180418ИИ();
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
      }
    }
    
    public void b0418ИИ0418ИИ04180418ИИ()
    {
      switch (1)
      {
      case 0: 
      default: 
        for (;;)
        {
          if ((b0418И04180418ИИ04180418ИИ() + bИ041804180418ИИ04180418ИИ()) * b0418И04180418ИИ04180418ИИ() % bШ0428Ш042804280428ШШ0428 != bШШ0428042804280428ШШ0428)
          {
            b0428ШШ042804280428ШШ0428 = 43;
            bШШ0428042804280428ШШ0428 = b0418И04180418ИИ04180418ИИ();
          }
          switch (0)
          {
          }
        }
      }
    }
    
    public void bИ04180418ИИИ04180418ИИ() {}
    
    /* Error */
    public void bИИИ0418ИИ04180418ИИ(eieiee paramEieiee)
    {
      // Byte code:
      //   0: invokestatic 36	com/mobile/ui/common/activity/AppTimeoutActivity$ggrrgg:b0418И04180418ИИ04180418ИИ	()I
      //   3: istore_2
      //   4: getstatic 50	com/mobile/ui/common/activity/AppTimeoutActivity$ggrrgg:b04280428Ш042804280428ШШ0428	I
      //   7: istore_3
      //   8: getstatic 43	com/mobile/ui/common/activity/AppTimeoutActivity$ggrrgg:bШ0428Ш042804280428ШШ0428	I
      //   11: istore 4
      //   13: iload_2
      //   14: iload_3
      //   15: iload_2
      //   16: iadd
      //   17: imul
      //   18: iload 4
      //   20: irem
      //   21: tableswitch	default:+19->40, 0:+31->52
      //   40: invokestatic 36	com/mobile/ui/common/activity/AppTimeoutActivity$ggrrgg:b0418И04180418ИИ04180418ИИ	()I
      //   43: putstatic 38	com/mobile/ui/common/activity/AppTimeoutActivity$ggrrgg:b0428ШШ042804280428ШШ0428	I
      //   46: invokestatic 36	com/mobile/ui/common/activity/AppTimeoutActivity$ggrrgg:b0418И04180418ИИ04180418ИИ	()I
      //   49: putstatic 50	com/mobile/ui/common/activity/AppTimeoutActivity$ggrrgg:b04280428Ш042804280428ШШ0428	I
      //   52: aload_0
      //   53: getfield 23	com/mobile/ui/common/activity/AppTimeoutActivity$ggrrgg:bШШШ042804280428ШШ0428	Lcom/mobile/ui/common/activity/AppTimeoutActivity;
      //   56: astore_1
      //   57: getstatic 38	com/mobile/ui/common/activity/AppTimeoutActivity$ggrrgg:b0428ШШ042804280428ШШ0428	I
      //   60: getstatic 50	com/mobile/ui/common/activity/AppTimeoutActivity$ggrrgg:b04280428Ш042804280428ШШ0428	I
      //   63: iadd
      //   64: getstatic 38	com/mobile/ui/common/activity/AppTimeoutActivity$ggrrgg:b0428ШШ042804280428ШШ0428	I
      //   67: imul
      //   68: getstatic 43	com/mobile/ui/common/activity/AppTimeoutActivity$ggrrgg:bШ0428Ш042804280428ШШ0428	I
      //   71: irem
      //   72: getstatic 45	com/mobile/ui/common/activity/AppTimeoutActivity$ggrrgg:bШШ0428042804280428ШШ0428	I
      //   75: if_icmpeq +15 -> 90
      //   78: invokestatic 36	com/mobile/ui/common/activity/AppTimeoutActivity$ggrrgg:b0418И04180418ИИ04180418ИИ	()I
      //   81: putstatic 38	com/mobile/ui/common/activity/AppTimeoutActivity$ggrrgg:b0428ШШ042804280428ШШ0428	I
      //   84: invokestatic 36	com/mobile/ui/common/activity/AppTimeoutActivity$ggrrgg:b0418И04180418ИИ04180418ИИ	()I
      //   87: putstatic 45	com/mobile/ui/common/activity/AppTimeoutActivity$ggrrgg:bШШ0428042804280428ШШ0428	I
      //   90: aload_1
      //   91: invokestatic 56	kkkkkk/nmmmnn:bИ0418041804180418041804180418И0418	(Landroid/content/Context;)V
      //   94: return
      //   95: astore_1
      //   96: aload_1
      //   97: athrow
      //   98: astore_1
      //   99: aload_1
      //   100: athrow
      //   101: astore_1
      //   102: aload_1
      //   103: athrow
      //   104: astore_1
      //   105: aload_1
      //   106: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	107	0	this	ggrrgg
      //   0	107	1	paramEieiee	eieiee
      //   3	15	2	i	int
      //   7	10	3	j	int
      //   11	10	4	k	int
      // Exception table:
      //   from	to	target	type
      //   52	57	95	java/lang/Exception
      //   0	13	98	java/lang/Exception
      //   96	98	98	java/lang/Exception
      //   102	104	98	java/lang/Exception
      //   90	94	101	java/lang/Exception
      //   40	52	104	java/lang/Exception
    }
  }
  
  public static abstract interface grrrgg
  {
    public abstract boolean b041804180418ИИИ04180418ИИ();
    
    public abstract void b0418ИИ0418ИИ04180418ИИ();
    
    public abstract void bИ04180418ИИИ04180418ИИ();
    
    public abstract void bИИИ0418ИИ04180418ИИ(eieiee paramEieiee);
  }
  
  public class rgrrgg
    implements AppTimeoutActivity.grrrgg
  {
    public static int b042804280428Ш04280428ШШ0428 = 2;
    public static int b0428Ш0428Ш04280428ШШ0428 = 0;
    public static int bШ04280428Ш04280428ШШ0428 = 1;
    public static int bШШ0428Ш04280428ШШ0428 = 7;
    private CommonAlertDialogFragment bШ0428ШШ04280428ШШ0428;
    
    public rgrrgg() {}
    
    public static int b04180418И0418ИИ04180418ИИ()
    {
      return 2;
    }
    
    public static int bИ0418И0418ИИ04180418ИИ()
    {
      return 95;
    }
    
    public static int bИИ04180418ИИ04180418ИИ()
    {
      return 1;
    }
    
    public boolean b041804180418ИИИ04180418ИИ()
    {
      boolean bool2 = false;
      boolean bool1 = bool2;
      if (this.bШ0428ШШ04280428ШШ0428 != null)
      {
        CommonAlertDialogFragment localCommonAlertDialogFragment = this.bШ0428ШШ04280428ШШ0428;
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
        bool1 = bool2;
        if (localCommonAlertDialogFragment.getDialog() != null)
        {
          bool1 = bool2;
          if (this.bШ0428ШШ04280428ШШ0428.getDialog().isShowing())
          {
            bool2 = true;
            int i = bШШ0428Ш04280428ШШ0428;
            switch (i * (bШ04280428Ш04280428ШШ0428 + i) % b042804280428Ш04280428ШШ0428)
            {
            default: 
              bШШ0428Ш04280428ШШ0428 = bИ0418И0418ИИ04180418ИИ();
              b0428Ш0428Ш04280428ШШ0428 = bИ0418И0418ИИ04180418ИИ();
            }
            i = bШШ0428Ш04280428ШШ0428;
            bool1 = bool2;
            switch (i * (bИИ04180418ИИ04180418ИИ() + i) % b042804280428Ш04280428ШШ0428)
            {
            default: 
              bШШ0428Ш04280428ШШ0428 = bИ0418И0418ИИ04180418ИИ();
              b0428Ш0428Ш04280428ШШ0428 = bИ0418И0418ИИ04180418ИИ();
              bool1 = bool2;
            }
          }
        }
      }
      return bool1;
    }
    
    public void b0418ИИ0418ИИ04180418ИИ()
    {
      try
      {
        i = R.id.autoLogOffModal;
      }
      catch (Exception localException1)
      {
        try
        {
          int i;
          Object localObject = ((CommonAlertDialogFragment.wbwbwb)localObject).bИИ04180418ИИИ04180418И(AppTimeoutActivity.this.getString(R.string.auto_log_off_dialog_message)).bИИИИИИИ04180418И();
          localObject = ((CommonAlertDialogFragment)localObject).withPositiveAction(new BaseDialogFragment.wwbwbb(AppTimeoutActivity.this.getString(R.string.auto_log_off_dialog_button_positive), new View.OnClickListener()
          {
            public static int b042504250425ХХХХ0425 = 2;
            public static int b0425Х0425ХХХХ0425 = 1;
            
            public static int bХ04250425ХХХХ0425()
            {
              return 2;
            }
            
            public static int bХХ0425ХХХХ0425()
            {
              return 62;
            }
            
            public void onClick(View paramAnonymousView)
            {
              int i = bХХ0425ХХХХ0425();
              switch (i * (b0425Х0425ХХХХ0425 + i) % bХ04250425ХХХХ0425())
              {
              default: 
                b0425Х0425ХХХХ0425 = bХХ0425ХХХХ0425();
              }
              try
              {
                AppTimeoutActivity.this.mAutoLogOffManager.b0444фф04440444044404440444фф();
                i = bХХ0425ХХХХ0425();
                switch (i * (b0425Х0425ХХХХ0425 + i) % b042504250425ХХХХ0425)
                {
                default: 
                  b0425Х0425ХХХХ0425 = 68;
                }
                return;
              }
              catch (Exception paramAnonymousView)
              {
                throw paramAnonymousView;
              }
            }
          }));
          if ((bШШ0428Ш04280428ШШ0428 + bШ04280428Ш04280428ШШ0428) * bШШ0428Ш04280428ШШ0428 % b04180418И0418ИИ04180418ИИ() != b0428Ш0428Ш04280428ШШ0428)
          {
            bШШ0428Ш04280428ШШ0428 = 98;
            b0428Ш0428Ш04280428ШШ0428 = 95;
          }
          BaseDialogFragment.wwbwbb localWwbwbb = new BaseDialogFragment.wwbwbb(AppTimeoutActivity.this.getString(R.string.auto_log_off_dialog_button_negative), new View.OnClickListener()
          {
            public static int b0425042504250425042504250425Х = 0;
            public static int b04250425ХХХХХ0425 = 2;
            public static int bХ042504250425042504250425Х = 65;
            public static int bХХХХХХХ0425 = 1;
            
            public static int b0425ХХХХХХ0425()
            {
              return 2;
            }
            
            public static int bХ0425ХХХХХ0425()
            {
              return 6;
            }
            
            public void onClick(View paramAnonymousView)
            {
              try
              {
                paramAnonymousView = AppTimeoutActivity.this.mAutoLogOffManager;
                if ((bХ042504250425042504250425Х + bХХХХХХХ0425) * bХ042504250425042504250425Х % b0425ХХХХХХ0425() != b0425042504250425042504250425Х)
                {
                  bХ042504250425042504250425Х = bХ0425ХХХХХ0425();
                  b0425042504250425042504250425Х = bХ0425ХХХХХ0425();
                  if ((bХ042504250425042504250425Х + bХХХХХХХ0425) * bХ042504250425042504250425Х % b04250425ХХХХХ0425 != b0425042504250425042504250425Х)
                  {
                    bХ042504250425042504250425Х = bХ0425ХХХХХ0425();
                    b0425042504250425042504250425Х = 43;
                  }
                }
                paramAnonymousView.b044404440444ф0444044404440444фф();
                return;
              }
              catch (Exception paramAnonymousView)
              {
                throw paramAnonymousView;
              }
            }
          });
          if ((bШШ0428Ш04280428ШШ0428 + bШ04280428Ш04280428ШШ0428) * bШШ0428Ш04280428ШШ0428 % b042804280428Ш04280428ШШ0428 != b0428Ш0428Ш04280428ШШ0428)
          {
            bШШ0428Ш04280428ШШ0428 = bИ0418И0418ИИ04180418ИИ();
            b0428Ш0428Ш04280428ШШ0428 = 74;
          }
          this.bШ0428ШШ04280428ШШ0428 = ((CommonAlertDialogFragment)localObject).withNegativeAction(localWwbwbb);
          this.bШ0428ШШ04280428ШШ0428.show(AppTimeoutActivity.this.getSupportFragmentManager(), null);
          return;
        }
        catch (Exception localException2)
        {
          throw localException2;
        }
        localException1 = localException1;
        throw localException1;
      }
      localObject = CommonAlertDialogFragment.getBuilder(i, AppTimeoutActivity.this.getString(R.string.auto_log_off_dialog_title));
      switch (0)
      {
      }
      for (;;)
      {
        switch (1)
        {
        }
      }
    }
    
    public void bИ04180418ИИИ04180418ИИ()
    {
      int i = 2;
      for (;;)
      {
        try
        {
          i /= 0;
          continue;
        }
        catch (Exception localException4)
        {
          if ((bШШ0428Ш04280428ШШ0428 + bШ04280428Ш04280428ШШ0428) * bШШ0428Ш04280428ШШ0428 % b04180418И0418ИИ04180418ИИ() == b0428Ш0428Ш04280428ШШ0428) {
            continue;
          }
          bШШ0428Ш04280428ШШ0428 = bИ0418И0418ИИ04180418ИИ();
          b0428Ш0428Ш04280428ШШ0428 = bИ0418И0418ИИ04180418ИИ();
          continue;
        }
        try
        {
          throw new NullPointerException();
        }
        catch (Exception localException1)
        {
          try
          {
            this.bШ0428ШШ04280428ШШ0428.dismissAllowingStateLoss();
            return;
          }
          catch (Exception localException2)
          {
            try
            {
              throw localException2;
            }
            catch (Exception localException3)
            {
              throw localException3;
            }
          }
        }
      }
    }
    
    /* Error */
    public void bИИИ0418ИИ04180418ИИ(eieiee paramEieiee)
    {
      // Byte code:
      //   0: aload_0
      //   1: getfield 32	com/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg:b04280428ШШ04280428ШШ0428	Lcom/mobile/ui/common/activity/AppTimeoutActivity;
      //   4: astore 5
      //   6: getstatic 57	com/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg:bШШ0428Ш04280428ШШ0428	I
      //   9: istore_2
      //   10: getstatic 59	com/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg:bШ04280428Ш04280428ШШ0428	I
      //   13: istore_3
      //   14: getstatic 57	com/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg:bШШ0428Ш04280428ШШ0428	I
      //   17: getstatic 59	com/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg:bШ04280428Ш04280428ШШ0428	I
      //   20: iadd
      //   21: getstatic 57	com/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg:bШШ0428Ш04280428ШШ0428	I
      //   24: imul
      //   25: getstatic 61	com/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg:b042804280428Ш04280428ШШ0428	I
      //   28: irem
      //   29: getstatic 65	com/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg:b0428Ш0428Ш04280428ШШ0428	I
      //   32: if_icmpeq +14 -> 46
      //   35: invokestatic 63	com/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg:bИ0418И0418ИИ04180418ИИ	()I
      //   38: putstatic 57	com/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg:bШШ0428Ш04280428ШШ0428	I
      //   41: bipush 88
      //   43: putstatic 65	com/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg:b0428Ш0428Ш04280428ШШ0428	I
      //   46: getstatic 61	com/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg:b042804280428Ш04280428ШШ0428	I
      //   49: istore 4
      //   51: iconst_1
      //   52: tableswitch	default:+24->76, 0:+-1->51, 1:+51->103
      //   76: iconst_1
      //   77: tableswitch	default:+23->100, 0:+-26->51, 1:+26->103
      //   100: goto -24 -> 76
      //   103: iload_2
      //   104: iload_3
      //   105: iload_2
      //   106: iadd
      //   107: imul
      //   108: iload 4
      //   110: irem
      //   111: tableswitch	default:+17->128, 0:+29->140
      //   128: invokestatic 63	com/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg:bИ0418И0418ИИ04180418ИИ	()I
      //   131: putstatic 57	com/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg:bШШ0428Ш04280428ШШ0428	I
      //   134: invokestatic 63	com/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg:bИ0418И0418ИИ04180418ИИ	()I
      //   137: putstatic 65	com/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg:b0428Ш0428Ш04280428ШШ0428	I
      //   140: aload_0
      //   141: getfield 32	com/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg:b04280428ШШ04280428ШШ0428	Lcom/mobile/ui/common/activity/AppTimeoutActivity;
      //   144: astore 6
      //   146: aload_0
      //   147: getfield 32	com/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg:b04280428ШШ04280428ШШ0428	Lcom/mobile/ui/common/activity/AppTimeoutActivity;
      //   150: astore 7
      //   152: aload 7
      //   154: invokestatic 146	com/mobile/ui/common/activity/AppTimeoutActivity:access$000	(Lcom/mobile/ui/common/activity/AppTimeoutActivity;)Ljava/lang/String;
      //   157: astore 7
      //   159: aload 6
      //   161: aload_1
      //   162: aload 7
      //   164: invokestatic 152	com/mobile/ui/logoff/activity/LoggedOffActivity:getIntent	(Landroid/content/Context;Lkkkkkk/eieiee;Ljava/lang/String;)Landroid/content/Intent;
      //   167: astore_1
      //   168: aload 5
      //   170: aload_1
      //   171: invokevirtual 156	com/mobile/ui/common/activity/AppTimeoutActivity:startActivity	(Landroid/content/Intent;)V
      //   174: return
      //   175: astore_1
      //   176: aload_1
      //   177: athrow
      //   178: astore_1
      //   179: aload_1
      //   180: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	181	0	this	rgrrgg
      //   0	181	1	paramEieiee	eieiee
      //   9	99	2	i	int
      //   13	94	3	j	int
      //   49	62	4	k	int
      //   4	165	5	localAppTimeoutActivity1	AppTimeoutActivity
      //   144	16	6	localAppTimeoutActivity2	AppTimeoutActivity
      //   150	13	7	localObject	Object
      // Exception table:
      //   from	to	target	type
      //   0	6	175	java/lang/Exception
      //   140	152	175	java/lang/Exception
      //   159	168	175	java/lang/Exception
      //   152	159	178	java/lang/Exception
      //   168	174	178	java/lang/Exception
    }
  }
  
  protected static enum rrgrgg
  {
    AUTH,  PRE_AUTH;
    
    private rrgrgg() {}
    
    public static int b0418041804180418ИИ04180418ИИ()
    {
      return 0;
    }
    
    public static rrgrgg b04180418ИИ0418И04180418ИИ(String paramString)
    {
      int i = bИ0418ИИ0418И04180418ИИ();
      switch (i * (bИИИИ0418И04180418ИИ() + i) % b0418ИИИ0418И04180418ИИ())
      {
      }
      return (rrgrgg)Enum.valueOf(rrgrgg.class, paramString);
    }
    
    public static int b0418ИИИ0418И04180418ИИ()
    {
      return 2;
    }
    
    public static int bИ0418ИИ0418И04180418ИИ()
    {
      return 89;
    }
    
    public static int bИИИИ0418И04180418ИИ()
    {
      return 1;
    }
  }
}
