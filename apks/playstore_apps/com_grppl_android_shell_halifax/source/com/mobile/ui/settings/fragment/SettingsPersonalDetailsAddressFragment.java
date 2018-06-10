package com.mobile.ui.settings.fragment;

import android.os.Bundle;
import android.support.annotation.Nullable;
import android.view.View;
import android.widget.TextView;
import butterknife.BindView;
import com.mobile.ui.R.string;
import com.mobile.ui.common.fragment.BaseRequestFragment;
import kkkkkk.gggggr;
import kkkkkk.liilii;
import kkkkkk.qhhqhh;
import kkkkkk.qhqhhh;

public class SettingsPersonalDetailsAddressFragment
  extends BaseRequestFragment<qhhqhh, qhqhhh>
  implements qhhqhh
{
  public static final int PERSONAL_DETAILS_ADDRESS_FRAGMENT_ID = 1;
  public static int b04450445хх044504450445х0445 = 2;
  public static int b0445ххх044504450445х0445 = 74;
  public static int bх0445хх044504450445х0445 = 1;
  public static int bхх0445х044504450445х0445;
  @BindView(2131494393)
  public TextView mAddressLine;
  @BindView(2131494410)
  public TextView mPostCode;
  
  public SettingsPersonalDetailsAddressFragment() {}
  
  public static int b044504450445х044504450445х0445()
  {
    return 0;
  }
  
  public static int b0445х0445х044504450445х0445()
  {
    return 22;
  }
  
  public static int bх04450445х044504450445х0445()
  {
    return 1;
  }
  
  public static int bххх0445044504450445х0445()
  {
    return 2;
  }
  
  public static SettingsPersonalDetailsAddressFragment newInstance()
  {
    try
    {
      SettingsPersonalDetailsAddressFragment localSettingsPersonalDetailsAddressFragment = new SettingsPersonalDetailsAddressFragment();
      int i = b0445ххх044504450445х0445;
      switch (i * (bх0445хх044504450445х0445 + i) % b04450445хх044504450445х0445)
      {
      default: 
        b0445ххх044504450445х0445 = 41;
        bх0445хх044504450445х0445 = 55;
        if ((b0445ххх044504450445х0445 + bх0445хх044504450445х0445) * b0445ххх044504450445х0445 % b04450445хх044504450445х0445 != bхх0445х044504450445х0445)
        {
          b0445ххх044504450445х0445 = b0445х0445х044504450445х0445();
          bхх0445х044504450445х0445 = b0445х0445х044504450445х0445();
        }
        break;
      }
      return localSettingsPersonalDetailsAddressFragment;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  @Nullable
  public String getAccessibilityScreenTitle()
  {
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
    String str = getString(R.string.accessibility_personal_details_address_title_text);
    int i = b0445х0445х044504450445х0445();
    switch (i * (bх0445хх044504450445х0445 + i) % b04450445хх044504450445х0445)
    {
    default: 
      if ((b0445ххх044504450445х0445 + bх0445хх044504450445х0445) * b0445ххх044504450445х0445 % b04450445хх044504450445х0445 != bхх0445х044504450445х0445)
      {
        b0445ххх044504450445х0445 = 33;
        bхх0445х044504450445х0445 = b0445х0445х044504450445х0445();
      }
      b0445ххх044504450445х0445 = b0445х0445х044504450445х0445();
      bхх0445х044504450445х0445 = 26;
    }
    return str;
  }
  
  /* Error */
  @butterknife.OnClick({2131494395})
  public void onChangeAddressButtonClicked()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 68	com/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment:mPresenter	Lkkkkkk/gggggr;
    //   4: checkcast 70	kkkkkk/qhqhhh
    //   7: invokevirtual 73	kkkkkk/qhqhhh:b04480448шш0448шшшш0448	()V
    //   10: aload_0
    //   11: invokevirtual 77	com/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   14: astore_1
    //   15: getstatic 40	com/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment:b0445ххх044504450445х0445	I
    //   18: invokestatic 79	com/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment:bх04450445х044504450445х0445	()I
    //   21: iadd
    //   22: getstatic 40	com/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment:b0445ххх044504450445х0445	I
    //   25: imul
    //   26: getstatic 44	com/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment:b04450445хх044504450445х0445	I
    //   29: irem
    //   30: getstatic 46	com/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment:bхх0445х044504450445х0445	I
    //   33: if_icmpeq +13 -> 46
    //   36: bipush 18
    //   38: putstatic 40	com/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment:b0445ххх044504450445х0445	I
    //   41: bipush 72
    //   43: putstatic 46	com/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment:bхх0445х044504450445х0445	I
    //   46: aload_0
    //   47: aload_1
    //   48: getstatic 85	kkkkkk/rcrccr:CHANGE_OF_ADDRESS	Lkkkkkk/rcrccr;
    //   51: iconst_1
    //   52: invokestatic 91	com/mobile/ui/clicktocall/activity/CallUsActivity:getCallUsIntent	(Landroid/content/Context;Lkkkkkk/rcrccr;Z)Landroid/content/Intent;
    //   55: invokevirtual 95	com/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment:startActivity	(Landroid/content/Intent;)V
    //   58: return
    //   59: astore_1
    //   60: aload_1
    //   61: athrow
    //   62: astore_1
    //   63: aload_1
    //   64: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	65	0	this	SettingsPersonalDetailsAddressFragment
    //   14	34	1	localFragmentActivity	android.support.v4.app.FragmentActivity
    //   59	2	1	localException1	Exception
    //   62	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	15	59	java/lang/Exception
    //   46	58	62	java/lang/Exception
  }
  
  /* Error */
  public void onCreate(@Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: getstatic 40	com/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment:b0445ххх044504450445х0445	I
    //   3: getstatic 42	com/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment:bх0445хх044504450445х0445	I
    //   6: iadd
    //   7: getstatic 40	com/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment:b0445ххх044504450445х0445	I
    //   10: imul
    //   11: getstatic 44	com/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment:b04450445хх044504450445х0445	I
    //   14: irem
    //   15: invokestatic 99	com/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment:b044504450445х044504450445х0445	()I
    //   18: if_icmpeq +57 -> 75
    //   21: bipush 39
    //   23: putstatic 40	com/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment:b0445ххх044504450445х0445	I
    //   26: invokestatic 48	com/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment:b0445х0445х044504450445х0445	()I
    //   29: putstatic 46	com/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment:bхх0445х044504450445х0445	I
    //   32: getstatic 40	com/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment:b0445ххх044504450445х0445	I
    //   35: istore_2
    //   36: iload_2
    //   37: getstatic 42	com/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment:bх0445хх044504450445х0445	I
    //   40: iload_2
    //   41: iadd
    //   42: imul
    //   43: invokestatic 101	com/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment:bххх0445044504450445х0445	()I
    //   46: irem
    //   47: tableswitch	default:+17->64, 0:+28->75
    //   64: bipush 89
    //   66: putstatic 40	com/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment:b0445ххх044504450445х0445	I
    //   69: invokestatic 48	com/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment:b0445х0445х044504450445х0445	()I
    //   72: putstatic 46	com/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment:bхх0445х044504450445х0445	I
    //   75: aload_0
    //   76: aload_1
    //   77: invokespecial 103	com/mobile/ui/common/fragment/BaseRequestFragment:onCreate	(Landroid/os/Bundle;)V
    //   80: invokestatic 109	com/mobile/ui/App:get	()Lcom/mobile/ui/App;
    //   83: invokevirtual 113	com/mobile/ui/App:getAppComponent	()Lkkkkkk/uyyyyy;
    //   86: astore_1
    //   87: aload_1
    //   88: aload_0
    //   89: invokeinterface 119 2 0
    //   94: return
    //   95: astore_1
    //   96: aload_1
    //   97: athrow
    //   98: astore_1
    //   99: aload_1
    //   100: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	101	0	this	SettingsPersonalDetailsAddressFragment
    //   0	101	1	paramBundle	Bundle
    //   35	8	2	i	int
    // Exception table:
    //   from	to	target	type
    //   75	87	95	java/lang/Exception
    //   87	94	98	java/lang/Exception
  }
  
  /* Error */
  public View onCreateView(android.view.LayoutInflater paramLayoutInflater, @Nullable android.view.ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: getstatic 40	com/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment:b0445ххх044504450445х0445	I
    //   3: istore 4
    //   5: getstatic 42	com/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment:bх0445хх044504450445х0445	I
    //   8: istore 5
    //   10: getstatic 40	com/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment:b0445ххх044504450445х0445	I
    //   13: istore 6
    //   15: iload 4
    //   17: iload 5
    //   19: iadd
    //   20: iload 6
    //   22: imul
    //   23: invokestatic 101	com/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment:bххх0445044504450445х0445	()I
    //   26: irem
    //   27: getstatic 46	com/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment:bхх0445х044504450445х0445	I
    //   30: if_icmpeq +17 -> 47
    //   33: invokestatic 48	com/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment:b0445х0445х044504450445х0445	()I
    //   36: istore 4
    //   38: iload 4
    //   40: putstatic 40	com/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment:b0445ххх044504450445х0445	I
    //   43: iconst_5
    //   44: putstatic 46	com/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment:bхх0445х044504450445х0445	I
    //   47: getstatic 127	com/mobile/ui/R$layout:fragment_settings_personal_details_address	I
    //   50: istore 4
    //   52: getstatic 40	com/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment:b0445ххх044504450445х0445	I
    //   55: invokestatic 79	com/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment:bх04450445х044504450445х0445	()I
    //   58: iadd
    //   59: getstatic 40	com/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment:b0445ххх044504450445х0445	I
    //   62: imul
    //   63: getstatic 44	com/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment:b04450445хх044504450445х0445	I
    //   66: irem
    //   67: getstatic 46	com/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment:bхх0445х044504450445х0445	I
    //   70: if_icmpeq +14 -> 84
    //   73: bipush 29
    //   75: putstatic 40	com/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment:b0445ххх044504450445х0445	I
    //   78: invokestatic 48	com/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment:b0445х0445х044504450445х0445	()I
    //   81: putstatic 46	com/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment:bхх0445х044504450445х0445	I
    //   84: aload_1
    //   85: iload 4
    //   87: aload_2
    //   88: iconst_0
    //   89: invokevirtual 133	android/view/LayoutInflater:inflate	(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    //   92: astore_1
    //   93: aload_1
    //   94: areturn
    //   95: astore_1
    //   96: aload_1
    //   97: athrow
    //   98: astore_1
    //   99: aload_1
    //   100: athrow
    //   101: astore_1
    //   102: aload_1
    //   103: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	104	0	this	SettingsPersonalDetailsAddressFragment
    //   0	104	1	paramLayoutInflater	android.view.LayoutInflater
    //   0	104	2	paramViewGroup	android.view.ViewGroup
    //   0	104	3	paramBundle	Bundle
    //   3	83	4	i	int
    //   8	12	5	j	int
    //   13	10	6	k	int
    // Exception table:
    //   from	to	target	type
    //   47	52	95	java/lang/Exception
    //   84	93	95	java/lang/Exception
    //   10	15	98	java/lang/Exception
    //   38	47	98	java/lang/Exception
    //   96	98	98	java/lang/Exception
    //   0	10	101	java/lang/Exception
    //   15	38	101	java/lang/Exception
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    ((qhqhhh)this.mPresenter).bш0448044804480448шшшш0448();
    if ((b0445ххх044504450445х0445 + bх0445хх044504450445х0445) * b0445ххх044504450445х0445 % b04450445хх044504450445х0445 != b044504450445х044504450445х0445())
    {
      b0445ххх044504450445х0445 = b0445х0445х044504450445х0445();
      bхх0445х044504450445х0445 = 63;
    }
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
    if ((b0445ххх044504450445х0445 + bх0445хх044504450445х0445) * b0445ххх044504450445х0445 % bххх0445044504450445х0445() != bхх0445х044504450445х0445)
    {
      b0445ххх044504450445х0445 = 48;
      bхх0445х044504450445х0445 = b0445х0445х044504450445х0445();
    }
  }
  
  public void setPersonalDetails(liilii paramLiilii)
  {
    this.mAddressLine.setText(paramLiilii.bЙ04190419Й0419Й0419Й0419Й());
    this.mPostCode.setText(paramLiilii.bЙ0419Й04190419Й0419Й0419Й());
  }
  
  public void trackScreenView()
  {
    int i = b0445ххх044504450445х0445;
    switch (i * (bх0445хх044504450445х0445 + i) % b04450445хх044504450445х0445)
    {
    default: 
      b0445ххх044504450445х0445 = 61;
      bхх0445х044504450445х0445 = b0445х0445х044504450445х0445();
    }
    gggggr localGggggr = this.mPresenter;
    if ((b0445ххх044504450445х0445 + bх0445хх044504450445х0445) * b0445ххх044504450445х0445 % b04450445хх044504450445х0445 != bхх0445х044504450445х0445)
    {
      b0445ххх044504450445х0445 = b0445х0445х044504450445х0445();
      bхх0445х044504450445х0445 = b0445х0445х044504450445х0445();
    }
    ((qhqhhh)localGggggr).b04480448044804480448шшшш0448();
  }
}
