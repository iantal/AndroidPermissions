package com.mobile.ui.clicktocall.fragment;

import android.content.Context;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentActivity;
import android.support.v7.widget.DefaultItemAnimator;
import android.support.v7.widget.LinearLayoutManager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import butterknife.BindView;
import com.mobile.ui.R.layout;
import com.mobile.ui.R.string;
import com.mobile.ui.clicktocall.adapter.ReasonForCallListItemAdapter;
import com.mobile.ui.common.fragment.BaseRequestFragment;
import com.mobile.ui.common.view.DividerRecyclerView;
import java.util.List;
import kkkkkk.gggggr;
import kkkkkk.gguuuu;
import kkkkkk.mmmmwm;
import kkkkkk.mmmwww;
import kkkkkk.ooooio;
import kkkkkk.rcrccr;
import kkkkkk.wmmmwm;
import kkkkkk.wmmwww;
import kkkkkk.wwmmwm;

public class ClickToCallNewProductsFragment
  extends BaseRequestFragment<wmmmwm, wwmmwm>
  implements wmmmwm, mmmwww
{
  public static int b041E041E041EО041E041E041E041E = 0;
  public static int b041EОО041E041E041E041E041E = 2;
  public static int bО041E041EО041E041E041E041E = 96;
  public static int bООО041E041E041E041E041E = 1;
  private wmmwww mListener;
  @BindView(2131493173)
  public DividerRecyclerView mReasonForCallList;
  
  public ClickToCallNewProductsFragment() {}
  
  public static int b041E041EО041E041E041E041E041E()
  {
    return 1;
  }
  
  public static int bО041EО041E041E041E041E041E()
  {
    return 9;
  }
  
  /* Error */
  public static ClickToCallNewProductsFragment newInstance()
  {
    // Byte code:
    //   0: iconst_2
    //   1: istore_0
    //   2: iload_0
    //   3: iconst_0
    //   4: idiv
    //   5: istore_0
    //   6: goto -4 -> 2
    //   9: astore_1
    //   10: new 2	com/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment
    //   13: dup
    //   14: invokespecial 38	com/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment:<init>	()V
    //   17: astore_1
    //   18: iconst_1
    //   19: tableswitch	default:+21->40, 0:+-1->18, 1:+48->67
    //   40: iconst_1
    //   41: tableswitch	default:+23->64, 0:+-23->18, 1:+26->67
    //   64: goto -24 -> 40
    //   67: iconst_1
    //   68: tableswitch	default:+24->92, 0:+-50->18, 1:+83->151
    //   92: getstatic 40	com/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment:bО041E041EО041E041E041E041E	I
    //   95: getstatic 42	com/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment:bООО041E041E041E041E041E	I
    //   98: iadd
    //   99: getstatic 40	com/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment:bО041E041EО041E041E041E041E	I
    //   102: imul
    //   103: getstatic 44	com/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment:b041EОО041E041E041E041E041E	I
    //   106: irem
    //   107: getstatic 46	com/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment:b041E041E041EО041E041E041E041E	I
    //   110: if_icmpeq +14 -> 124
    //   113: invokestatic 48	com/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment:bО041EО041E041E041E041E041E	()I
    //   116: putstatic 40	com/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment:bО041E041EО041E041E041E041E	I
    //   119: bipush 84
    //   121: putstatic 46	com/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment:b041E041E041EО041E041E041E041E	I
    //   124: iconst_1
    //   125: tableswitch	default:+23->148, 0:+-107->18, 1:+26->151
    //   148: goto -56 -> 92
    //   151: aload_1
    //   152: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   1	5	0	i	int
    //   9	1	1	localException	Exception
    //   17	135	1	localClickToCallNewProductsFragment	ClickToCallNewProductsFragment
    // Exception table:
    //   from	to	target	type
    //   2	6	9	java/lang/Exception
  }
  
  @Nullable
  public String getAccessibilityScreenTitle()
  {
    String str = getString(R.string.accessibility_new_product_enquiries_screen_title);
    int i = bО041E041EО041E041E041E041E;
    switch (i * (b041E041EО041E041E041E041E041E() + i) % b041EОО041E041E041E041E041E)
    {
    default: 
      bО041E041EО041E041E041E041E = 61;
      b041E041E041EО041E041E041E041E = bО041EО041E041E041E041E041E();
    }
    return str;
  }
  
  /* Error */
  public void onActivityCreated(@Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: getstatic 40	com/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment:bО041E041EО041E041E041E041E	I
    //   3: getstatic 42	com/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment:bООО041E041E041E041E041E	I
    //   6: iadd
    //   7: getstatic 40	com/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment:bО041E041EО041E041E041E041E	I
    //   10: imul
    //   11: getstatic 44	com/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment:b041EОО041E041E041E041E041E	I
    //   14: irem
    //   15: getstatic 46	com/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment:b041E041E041EО041E041E041E041E	I
    //   18: if_icmpeq +15 -> 33
    //   21: invokestatic 48	com/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment:bО041EО041E041E041E041E041E	()I
    //   24: putstatic 40	com/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment:bО041E041EО041E041E041E041E	I
    //   27: invokestatic 48	com/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment:bО041EО041E041E041E041E041E	()I
    //   30: putstatic 46	com/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment:b041E041E041EО041E041E041E041E	I
    //   33: aload_0
    //   34: aload_1
    //   35: invokespecial 67	com/mobile/ui/common/fragment/BaseRequestFragment:onActivityCreated	(Landroid/os/Bundle;)V
    //   38: aload_0
    //   39: invokevirtual 71	com/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   42: astore_1
    //   43: getstatic 74	com/mobile/ui/R$string:click_to_call_new_products_title_text	I
    //   46: istore_2
    //   47: aload_1
    //   48: iload_2
    //   49: invokevirtual 80	android/support/v4/app/FragmentActivity:setTitle	(I)V
    //   52: return
    //   53: astore_1
    //   54: aload_1
    //   55: athrow
    //   56: astore_1
    //   57: aload_1
    //   58: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	59	0	this	ClickToCallNewProductsFragment
    //   0	59	1	paramBundle	Bundle
    //   46	3	2	i	int
    // Exception table:
    //   from	to	target	type
    //   33	47	53	java/lang/Exception
    //   47	52	56	java/lang/Exception
  }
  
  public void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    try
    {
      this.mListener = ((wmmwww)paramContext);
      return;
    }
    catch (ClassCastException localClassCastException)
    {
      ooooio.bаа043004300430а0430ааа(localClassCastException);
      if ((bО041E041EО041E041E041E041E + bООО041E041E041E041E041E) * bО041E041EО041E041E041E041E % b041EОО041E041E041E041E041E != b041E041E041EО041E041E041E041E)
      {
        bО041E041EО041E041E041E041E = bО041EО041E041E041E041E041E();
        b041E041E041EО041E041E041E041E = bО041EО041E041E041E041E041E();
      }
      paramContext = new ClassCastException(paramContext.toString() + gguuuu.bккккк043Aкк043A043A("r?FCCm69;6.5,49c\0220\00223' ( \r\036$\034\031)\031\027}\032##\023\033\021\035", '', '\002'));
      int i = bО041E041EО041E041E041E041E;
      switch (i * (bООО041E041E041E041E041E + i) % b041EОО041E041E041E041E041E)
      {
      default: 
        bО041E041EО041E041E041E041E = bО041EО041E041E041E041E041E();
        b041E041E041EО041E041E041E041E = bО041EО041E041E041E041E041E();
      }
      throw paramContext;
    }
  }
  
  /* Error */
  public void onCreate(@Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: iconst_1
    //   1: tableswitch	default:+23->24, 0:+-1->0, 1:+50->51
    //   24: iconst_0
    //   25: tableswitch	default:+23->48, 0:+26->51, 1:+-25->0
    //   48: goto -24 -> 24
    //   51: getstatic 40	com/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment:bО041E041EО041E041E041E041E	I
    //   54: getstatic 42	com/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment:bООО041E041E041E041E041E	I
    //   57: iadd
    //   58: getstatic 40	com/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment:bО041E041EО041E041E041E041E	I
    //   61: imul
    //   62: getstatic 44	com/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment:b041EОО041E041E041E041E041E	I
    //   65: irem
    //   66: getstatic 46	com/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment:b041E041E041EО041E041E041E041E	I
    //   69: if_icmpeq +13 -> 82
    //   72: bipush 34
    //   74: putstatic 40	com/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment:bО041E041EО041E041E041E041E	I
    //   77: bipush 53
    //   79: putstatic 46	com/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment:b041E041E041EО041E041E041E041E	I
    //   82: aload_0
    //   83: aload_1
    //   84: invokespecial 124	com/mobile/ui/common/fragment/BaseRequestFragment:onCreate	(Landroid/os/Bundle;)V
    //   87: invokestatic 130	com/mobile/ui/App:get	()Lcom/mobile/ui/App;
    //   90: invokevirtual 134	com/mobile/ui/App:getAppComponent	()Lkkkkkk/uyyyyy;
    //   93: aload_0
    //   94: invokeinterface 140 2 0
    //   99: getstatic 40	com/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment:bО041E041EО041E041E041E041E	I
    //   102: istore_2
    //   103: invokestatic 62	com/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment:b041E041EО041E041E041E041E041E	()I
    //   106: istore_3
    //   107: getstatic 40	com/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment:bО041E041EО041E041E041E041E	I
    //   110: istore 4
    //   112: getstatic 44	com/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment:b041EОО041E041E041E041E041E	I
    //   115: istore 5
    //   117: getstatic 46	com/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment:b041E041E041EО041E041E041E041E	I
    //   120: istore 6
    //   122: iload_2
    //   123: iload_3
    //   124: iadd
    //   125: iload 4
    //   127: imul
    //   128: iload 5
    //   130: irem
    //   131: iload 6
    //   133: if_icmpeq +14 -> 147
    //   136: invokestatic 48	com/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment:bО041EО041E041E041E041E041E	()I
    //   139: putstatic 40	com/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment:bО041E041EО041E041E041E041E	I
    //   142: bipush 85
    //   144: putstatic 46	com/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment:b041E041E041EО041E041E041E041E	I
    //   147: return
    //   148: astore_1
    //   149: aload_1
    //   150: athrow
    //   151: astore_1
    //   152: aload_1
    //   153: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	154	0	this	ClickToCallNewProductsFragment
    //   0	154	1	paramBundle	Bundle
    //   102	23	2	i	int
    //   106	19	3	j	int
    //   110	18	4	k	int
    //   115	16	5	m	int
    //   120	14	6	n	int
    // Exception table:
    //   from	to	target	type
    //   82	107	148	java/lang/Exception
    //   112	122	148	java/lang/Exception
    //   107	112	151	java/lang/Exception
    //   136	147	151	java/lang/Exception
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    int i = bО041E041EО041E041E041E041E;
    switch (i * (bООО041E041E041E041E041E + i) % b041EОО041E041E041E041E041E)
    {
    default: 
      bО041E041EО041E041E041E041E = bО041EО041E041E041E041E041E();
      b041E041E041EО041E041E041E041E = 91;
    }
    try
    {
      paramLayoutInflater = paramLayoutInflater.inflate(R.layout.fragment_click_to_call_new_products, paramViewGroup, false);
      return paramLayoutInflater;
    }
    catch (Exception paramLayoutInflater)
    {
      throw paramLayoutInflater;
    }
  }
  
  public void onReasonForCallListItemClicked(rcrccr paramRcrccr)
  {
    if ((bО041EО041E041E041E041E041E() + bООО041E041E041E041E041E) * bО041EО041E041E041E041E041E() % b041EОО041E041E041E041E041E != b041E041E041EО041E041E041E041E)
    {
      bО041E041EО041E041E041E041E = bО041EО041E041E041E041E041E();
      b041E041E041EО041E041E041E041E = 15;
    }
    ((wwmmwm)this.mPresenter).b04300430аа0430а0430043004300430(paramRcrccr.toString());
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
    this.mListener.showCallUsScreen(paramRcrccr);
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    paramView = this.mReasonForCallList;
    if ((bО041E041EО041E041E041E041E + bООО041E041E041E041E041E) * bО041E041EО041E041E041E041E % b041EОО041E041E041E041E041E != b041E041E041EО041E041E041E041E)
    {
      if ((bО041E041EО041E041E041E041E + bООО041E041E041E041E041E) * bО041E041EО041E041E041E041E % b041EОО041E041E041E041E041E != b041E041E041EО041E041E041E041E)
      {
        bО041E041EО041E041E041E041E = bО041EО041E041E041E041E041E();
        b041E041E041EО041E041E041E041E = bО041EО041E041E041E041E041E();
      }
      bО041E041EО041E041E041E041E = bО041EО041E041E041E041E041E();
      b041E041E041EО041E041E041E041E = bО041EО041E041E041E041E041E();
    }
    paramView.setLayoutManager(new LinearLayoutManager(getContext()));
    this.mReasonForCallList.setItemAnimator(new DefaultItemAnimator());
    this.mReasonForCallList.setAdapter(new ReasonForCallListItemAdapter(this));
    paramView = this.mPresenter;
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
    ((wwmmwm)paramView).bа0430аа0430а0430043004300430();
    getActivity().getWindow().getDecorView().announceForAccessibility(getString(R.string.click_to_call_new_products_title_text));
  }
  
  public void populateReasonForCallList(List<mmmmwm> paramList)
  {
    try
    {
      ((ReasonForCallListItemAdapter)this.mReasonForCallList.getAdapter()).setList(paramList);
      int i = bО041E041EО041E041E041E041E;
      switch (i * (bООО041E041E041E041E041E + i) % b041EОО041E041E041E041E041E)
      {
      default: 
        bО041E041EО041E041E041E041E = 36;
        b041E041E041EО041E041E041E041E = bО041EО041E041E041E041E041E();
      }
      return;
    }
    catch (Exception paramList)
    {
      throw paramList;
    }
  }
  
  public void trackScreenView()
  {
    int i = bО041E041EО041E041E041E041E;
    switch (i * (bООО041E041E041E041E041E + i) % b041EОО041E041E041E041E041E)
    {
    default: 
      bО041E041EО041E041E041E041E = bО041EО041E041E041E041E041E();
      b041E041E041EО041E041E041E041E = bО041EО041E041E041E041E041E();
    }
    gggggr localGggggr = this.mPresenter;
    if ((bО041E041EО041E041E041E041E + b041E041EО041E041E041E041E041E()) * bО041E041EО041E041E041E041E % b041EОО041E041E041E041E041E != b041E041E041EО041E041E041E041E)
    {
      bО041E041EО041E041E041E041E = bО041EО041E041E041E041E041E();
      b041E041E041EО041E041E041E041E = bО041EО041E041E041E041E041E();
    }
    ((wwmmwm)localGggggr).bаа0430а0430а0430043004300430();
  }
}
