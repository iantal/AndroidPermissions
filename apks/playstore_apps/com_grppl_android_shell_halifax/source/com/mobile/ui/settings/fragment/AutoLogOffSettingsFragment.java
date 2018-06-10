package com.mobile.ui.settings.fragment;

import android.support.v4.app.FragmentActivity;
import android.widget.Button;
import android.widget.Toast;
import com.mobile.ui.R.string;
import com.mobile.ui.logoff.fragment.AutoLogOffBaseFragment;
import kkkkkk.ibiibi;
import kkkkkk.iiiibi;

public class AutoLogOffSettingsFragment
  extends AutoLogOffBaseFragment<iiiibi, ibiibi>
  implements iiiibi
{
  public static int b042504250425ХХХХХ0425 = 0;
  public static int b0425ХХ0425ХХХХ0425 = 2;
  public static int bХ04250425ХХХХХ0425 = 78;
  public static int bХХХ0425ХХХХ0425 = 1;
  
  public AutoLogOffSettingsFragment() {}
  
  public static int b04250425Х0425ХХХХ0425()
  {
    return 1;
  }
  
  public static int b0425Х04250425ХХХХ0425()
  {
    return 0;
  }
  
  public static int bХ0425Х0425ХХХХ0425()
  {
    return 99;
  }
  
  public static int bХХ04250425ХХХХ0425()
  {
    return 2;
  }
  
  public static AutoLogOffSettingsFragment newInstance()
  {
    try
    {
      AutoLogOffSettingsFragment localAutoLogOffSettingsFragment = new AutoLogOffSettingsFragment();
      return localAutoLogOffSettingsFragment;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public void disableSaveButton()
  {
    try
    {
      Button localButton = this.mSaveButton;
      int i = bХ04250425ХХХХХ0425;
      int j = b04250425Х0425ХХХХ0425();
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
      switch (i * (j + i) % b0425ХХ0425ХХХХ0425)
      {
      default: 
        bХ04250425ХХХХХ0425 = bХ0425Х0425ХХХХ0425();
        b042504250425ХХХХХ0425 = bХ0425Х0425ХХХХ0425();
        i = bХ04250425ХХХХХ0425;
        switch (i * (bХХХ0425ХХХХ0425 + i) % b0425ХХ0425ХХХХ0425)
        {
        default: 
          bХ04250425ХХХХХ0425 = 22;
          b042504250425ХХХХХ0425 = 80;
        }
        break;
      }
      localButton.setEnabled(false);
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public void enableSaveButton()
  {
    try
    {
      Button localButton = this.mSaveButton;
      int i = bХ04250425ХХХХХ0425;
      switch (i * (bХХХ0425ХХХХ0425 + i) % b0425ХХ0425ХХХХ0425)
      {
      default: 
        bХ04250425ХХХХХ0425 = 99;
        b042504250425ХХХХХ0425 = 10;
      }
      i = bХ04250425ХХХХХ0425;
      switch (i * (bХХХ0425ХХХХ0425 + i) % bХХ04250425ХХХХ0425())
      {
      default: 
        bХ04250425ХХХХХ0425 = 89;
        b042504250425ХХХХХ0425 = bХ0425Х0425ХХХХ0425();
      }
      localButton.setEnabled(true);
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  /* Error */
  public void onCreate(@android.support.annotation.Nullable android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokespecial 77	com/mobile/ui/logoff/fragment/AutoLogOffBaseFragment:onCreate	(Landroid/os/Bundle;)V
    //   5: invokestatic 83	com/mobile/ui/App:get	()Lcom/mobile/ui/App;
    //   8: invokevirtual 87	com/mobile/ui/App:getAppComponent	()Lkkkkkk/uyyyyy;
    //   11: astore_1
    //   12: getstatic 30	com/mobile/ui/settings/fragment/AutoLogOffSettingsFragment:bХ04250425ХХХХХ0425	I
    //   15: istore_2
    //   16: iload_2
    //   17: getstatic 32	com/mobile/ui/settings/fragment/AutoLogOffSettingsFragment:bХХХ0425ХХХХ0425	I
    //   20: iload_2
    //   21: iadd
    //   22: imul
    //   23: getstatic 34	com/mobile/ui/settings/fragment/AutoLogOffSettingsFragment:b0425ХХ0425ХХХХ0425	I
    //   26: irem
    //   27: tableswitch	default:+17->44, 0:+60->87
    //   44: bipush 23
    //   46: putstatic 30	com/mobile/ui/settings/fragment/AutoLogOffSettingsFragment:bХ04250425ХХХХХ0425	I
    //   49: bipush 40
    //   51: putstatic 36	com/mobile/ui/settings/fragment/AutoLogOffSettingsFragment:b042504250425ХХХХХ0425	I
    //   54: getstatic 30	com/mobile/ui/settings/fragment/AutoLogOffSettingsFragment:bХ04250425ХХХХХ0425	I
    //   57: getstatic 32	com/mobile/ui/settings/fragment/AutoLogOffSettingsFragment:bХХХ0425ХХХХ0425	I
    //   60: iadd
    //   61: getstatic 30	com/mobile/ui/settings/fragment/AutoLogOffSettingsFragment:bХ04250425ХХХХХ0425	I
    //   64: imul
    //   65: invokestatic 72	com/mobile/ui/settings/fragment/AutoLogOffSettingsFragment:bХХ04250425ХХХХ0425	()I
    //   68: irem
    //   69: invokestatic 89	com/mobile/ui/settings/fragment/AutoLogOffSettingsFragment:b0425Х04250425ХХХХ0425	()I
    //   72: if_icmpeq +15 -> 87
    //   75: invokestatic 40	com/mobile/ui/settings/fragment/AutoLogOffSettingsFragment:bХ0425Х0425ХХХХ0425	()I
    //   78: putstatic 30	com/mobile/ui/settings/fragment/AutoLogOffSettingsFragment:bХ04250425ХХХХХ0425	I
    //   81: invokestatic 40	com/mobile/ui/settings/fragment/AutoLogOffSettingsFragment:bХ0425Х0425ХХХХ0425	()I
    //   84: putstatic 36	com/mobile/ui/settings/fragment/AutoLogOffSettingsFragment:b042504250425ХХХХХ0425	I
    //   87: aload_1
    //   88: aload_0
    //   89: invokeinterface 95 2 0
    //   94: return
    //   95: astore_1
    //   96: aload_1
    //   97: athrow
    //   98: astore_1
    //   99: aload_1
    //   100: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	101	0	this	AutoLogOffSettingsFragment
    //   0	101	1	paramBundle	android.os.Bundle
    //   15	8	2	i	int
    // Exception table:
    //   from	to	target	type
    //   0	12	95	java/lang/Exception
    //   87	94	98	java/lang/Exception
  }
  
  /* Error */
  public void onViewCreated(android.view.View paramView, @android.support.annotation.Nullable android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: getstatic 30	com/mobile/ui/settings/fragment/AutoLogOffSettingsFragment:bХ04250425ХХХХХ0425	I
    //   3: istore_3
    //   4: getstatic 32	com/mobile/ui/settings/fragment/AutoLogOffSettingsFragment:bХХХ0425ХХХХ0425	I
    //   7: istore 4
    //   9: getstatic 34	com/mobile/ui/settings/fragment/AutoLogOffSettingsFragment:b0425ХХ0425ХХХХ0425	I
    //   12: istore 5
    //   14: iconst_0
    //   15: tableswitch	default:+21->36, 0:+48->63, 1:+-1->14
    //   36: iconst_0
    //   37: tableswitch	default:+23->60, 0:+26->63, 1:+-23->14
    //   60: goto -24 -> 36
    //   63: iload_3
    //   64: iload 4
    //   66: iload_3
    //   67: iadd
    //   68: imul
    //   69: iload 5
    //   71: irem
    //   72: tableswitch	default:+20->92, 0:+31->103
    //   92: bipush 67
    //   94: putstatic 30	com/mobile/ui/settings/fragment/AutoLogOffSettingsFragment:bХ04250425ХХХХХ0425	I
    //   97: invokestatic 40	com/mobile/ui/settings/fragment/AutoLogOffSettingsFragment:bХ0425Х0425ХХХХ0425	()I
    //   100: putstatic 36	com/mobile/ui/settings/fragment/AutoLogOffSettingsFragment:b042504250425ХХХХХ0425	I
    //   103: aload_0
    //   104: aload_1
    //   105: aload_2
    //   106: invokespecial 100	com/mobile/ui/logoff/fragment/AutoLogOffBaseFragment:onViewCreated	(Landroid/view/View;Landroid/os/Bundle;)V
    //   109: aload_0
    //   110: getfield 44	com/mobile/ui/settings/fragment/AutoLogOffSettingsFragment:mAutoLogOffRadioGroup	Lcom/mobile/ui/common/view/LabelledRadioGroup;
    //   113: astore_1
    //   114: new 102	com/mobile/ui/settings/fragment/AutoLogOffSettingsFragment$1
    //   117: dup
    //   118: aload_0
    //   119: invokespecial 104	com/mobile/ui/settings/fragment/AutoLogOffSettingsFragment$1:<init>	(Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;)V
    //   122: astore_2
    //   123: getstatic 30	com/mobile/ui/settings/fragment/AutoLogOffSettingsFragment:bХ04250425ХХХХХ0425	I
    //   126: getstatic 32	com/mobile/ui/settings/fragment/AutoLogOffSettingsFragment:bХХХ0425ХХХХ0425	I
    //   129: iadd
    //   130: getstatic 30	com/mobile/ui/settings/fragment/AutoLogOffSettingsFragment:bХ04250425ХХХХХ0425	I
    //   133: imul
    //   134: getstatic 34	com/mobile/ui/settings/fragment/AutoLogOffSettingsFragment:b0425ХХ0425ХХХХ0425	I
    //   137: irem
    //   138: getstatic 36	com/mobile/ui/settings/fragment/AutoLogOffSettingsFragment:b042504250425ХХХХХ0425	I
    //   141: if_icmpeq +15 -> 156
    //   144: invokestatic 40	com/mobile/ui/settings/fragment/AutoLogOffSettingsFragment:bХ0425Х0425ХХХХ0425	()I
    //   147: putstatic 30	com/mobile/ui/settings/fragment/AutoLogOffSettingsFragment:bХ04250425ХХХХХ0425	I
    //   150: invokestatic 40	com/mobile/ui/settings/fragment/AutoLogOffSettingsFragment:bХ0425Х0425ХХХХ0425	()I
    //   153: putstatic 36	com/mobile/ui/settings/fragment/AutoLogOffSettingsFragment:b042504250425ХХХХХ0425	I
    //   156: aload_1
    //   157: aload_2
    //   158: invokevirtual 110	com/mobile/ui/common/view/LabelledRadioGroup:setOnCheckedChangeListener	(Lcom/mobile/ui/common/view/LabelledRadioGroup$qiiqqq;)V
    //   161: aload_0
    //   162: getfield 50	com/mobile/ui/settings/fragment/AutoLogOffSettingsFragment:mPresenter	Lkkkkkk/gggggr;
    //   165: checkcast 112	kkkkkk/ibiibi
    //   168: invokevirtual 115	kkkkkk/ibiibi:b04480448шшшш044804480448ш	()V
    //   171: return
    //   172: astore_1
    //   173: aload_1
    //   174: athrow
    //   175: astore_1
    //   176: aload_1
    //   177: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	178	0	this	AutoLogOffSettingsFragment
    //   0	178	1	paramView	android.view.View
    //   0	178	2	paramBundle	android.os.Bundle
    //   3	66	3	i	int
    //   7	61	4	j	int
    //   12	60	5	k	int
    // Exception table:
    //   from	to	target	type
    //   103	123	172	java/lang/Exception
    //   156	171	175	java/lang/Exception
  }
  
  public void showNextScreen()
  {
    Toast.makeText(getActivity(), R.string.settings_auto_log_confirm_message, 0).show();
    if ((bХ04250425ХХХХХ0425 + bХХХ0425ХХХХ0425) * bХ04250425ХХХХХ0425 % b0425ХХ0425ХХХХ0425 != b042504250425ХХХХХ0425)
    {
      bХ04250425ХХХХХ0425 = 26;
      b042504250425ХХХХХ0425 = 45;
    }
    getActivity().finish();
  }
  
  /* Error */
  public void trackScreenView()
  {
    // Byte code:
    //   0: getstatic 30	com/mobile/ui/settings/fragment/AutoLogOffSettingsFragment:bХ04250425ХХХХХ0425	I
    //   3: istore_1
    //   4: getstatic 32	com/mobile/ui/settings/fragment/AutoLogOffSettingsFragment:bХХХ0425ХХХХ0425	I
    //   7: istore_2
    //   8: getstatic 30	com/mobile/ui/settings/fragment/AutoLogOffSettingsFragment:bХ04250425ХХХХХ0425	I
    //   11: istore_3
    //   12: getstatic 34	com/mobile/ui/settings/fragment/AutoLogOffSettingsFragment:b0425ХХ0425ХХХХ0425	I
    //   15: istore 4
    //   17: iload_1
    //   18: iload_2
    //   19: iadd
    //   20: iload_3
    //   21: imul
    //   22: iload 4
    //   24: irem
    //   25: getstatic 36	com/mobile/ui/settings/fragment/AutoLogOffSettingsFragment:b042504250425ХХХХХ0425	I
    //   28: if_icmpeq +46 -> 74
    //   31: invokestatic 40	com/mobile/ui/settings/fragment/AutoLogOffSettingsFragment:bХ0425Х0425ХХХХ0425	()I
    //   34: putstatic 30	com/mobile/ui/settings/fragment/AutoLogOffSettingsFragment:bХ04250425ХХХХХ0425	I
    //   37: bipush 82
    //   39: putstatic 36	com/mobile/ui/settings/fragment/AutoLogOffSettingsFragment:b042504250425ХХХХХ0425	I
    //   42: invokestatic 40	com/mobile/ui/settings/fragment/AutoLogOffSettingsFragment:bХ0425Х0425ХХХХ0425	()I
    //   45: getstatic 32	com/mobile/ui/settings/fragment/AutoLogOffSettingsFragment:bХХХ0425ХХХХ0425	I
    //   48: iadd
    //   49: invokestatic 40	com/mobile/ui/settings/fragment/AutoLogOffSettingsFragment:bХ0425Х0425ХХХХ0425	()I
    //   52: imul
    //   53: getstatic 34	com/mobile/ui/settings/fragment/AutoLogOffSettingsFragment:b0425ХХ0425ХХХХ0425	I
    //   56: irem
    //   57: getstatic 36	com/mobile/ui/settings/fragment/AutoLogOffSettingsFragment:b042504250425ХХХХХ0425	I
    //   60: if_icmpeq +14 -> 74
    //   63: invokestatic 40	com/mobile/ui/settings/fragment/AutoLogOffSettingsFragment:bХ0425Х0425ХХХХ0425	()I
    //   66: putstatic 30	com/mobile/ui/settings/fragment/AutoLogOffSettingsFragment:bХ04250425ХХХХХ0425	I
    //   69: bipush 78
    //   71: putstatic 36	com/mobile/ui/settings/fragment/AutoLogOffSettingsFragment:b042504250425ХХХХХ0425	I
    //   74: aload_0
    //   75: getfield 50	com/mobile/ui/settings/fragment/AutoLogOffSettingsFragment:mPresenter	Lkkkkkk/gggggr;
    //   78: checkcast 112	kkkkkk/ibiibi
    //   81: invokevirtual 143	kkkkkk/ibiibi:b0435е0435е04350435е0435ее	()V
    //   84: return
    //   85: astore 5
    //   87: aload 5
    //   89: athrow
    //   90: astore 5
    //   92: aload 5
    //   94: athrow
    //   95: astore 5
    //   97: aload 5
    //   99: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	100	0	this	AutoLogOffSettingsFragment
    //   3	17	1	i	int
    //   7	13	2	j	int
    //   11	11	3	k	int
    //   15	10	4	m	int
    //   85	3	5	localException1	Exception
    //   90	3	5	localException2	Exception
    //   95	3	5	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   74	84	85	java/lang/Exception
    //   0	8	90	java/lang/Exception
    //   17	42	90	java/lang/Exception
    //   87	90	90	java/lang/Exception
    //   8	17	95	java/lang/Exception
  }
}
