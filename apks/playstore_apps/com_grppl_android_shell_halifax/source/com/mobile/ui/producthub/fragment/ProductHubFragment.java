package com.mobile.ui.producthub.fragment;

import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.LayoutManager;
import android.support.v7.widget.RecyclerView.SmoothScroller;
import butterknife.BindView;
import com.mobile.ui.App;
import com.mobile.ui.R.string;
import com.mobile.ui.common.fragment.BaseRequestFragment;
import com.mobile.ui.common.view.NotificationView;
import com.mobile.ui.common.view.NotificationView.qqiiqq;
import com.mobile.ui.producthub.adapter.ProductHubAdapter;
import kkkkkk.isiiii;
import kkkkkk.isisii;
import kkkkkk.issiii;
import kkkkkk.tyyyyy;
import kkkkkk.uyyyyy;

public class ProductHubFragment
  extends BaseRequestFragment<isisii, issiii>
  implements isisii, tyyyyy
{
  private static final float MILLISECONDS_PER_INCH = 100.0F;
  public static int b04170417ЗЗЗЗ04170417З = 1;
  public static int b0417ЗЗЗЗЗ04170417З = 66;
  public static int bЗ0417ЗЗЗЗ04170417З = 0;
  public static int bЗЗ0417ЗЗЗ04170417З = 2;
  @BindView(2131494205)
  public NotificationView mNotificationView;
  private ProductHubAdapter mProductHubAdapter;
  @BindView(2131494204)
  public RecyclerView mProductHubList;
  private RecyclerView.SmoothScroller mSmoothScroller;
  
  public ProductHubFragment() {}
  
  public static int b041704170417ЗЗЗ04170417З()
  {
    return 1;
  }
  
  public static int b0417З0417ЗЗЗ04170417З()
  {
    return 59;
  }
  
  public static int bЗ04170417ЗЗЗ04170417З()
  {
    return 2;
  }
  
  public static int bЗЗЗ0417ЗЗ04170417З()
  {
    return 0;
  }
  
  /* Error */
  private java.util.List<kkkkkk.ahahah> getListFromDomainModel(kkkkkk.abbbab paramAbbbab)
  {
    // Byte code:
    //   0: new 49	java/util/ArrayList
    //   3: dup
    //   4: invokespecial 50	java/util/ArrayList:<init>	()V
    //   7: astore_3
    //   8: aload_1
    //   9: invokevirtual 56	kkkkkk/abbbab:b0444фф044404440444ф044404440444	()Ljava/util/List;
    //   12: invokeinterface 62 1 0
    //   17: astore_1
    //   18: getstatic 64	com/mobile/ui/producthub/fragment/ProductHubFragment:b0417ЗЗЗЗЗ04170417З	I
    //   21: getstatic 66	com/mobile/ui/producthub/fragment/ProductHubFragment:b04170417ЗЗЗЗ04170417З	I
    //   24: iadd
    //   25: getstatic 64	com/mobile/ui/producthub/fragment/ProductHubFragment:b0417ЗЗЗЗЗ04170417З	I
    //   28: imul
    //   29: getstatic 68	com/mobile/ui/producthub/fragment/ProductHubFragment:bЗЗ0417ЗЗЗ04170417З	I
    //   32: irem
    //   33: getstatic 70	com/mobile/ui/producthub/fragment/ProductHubFragment:bЗ0417ЗЗЗЗ04170417З	I
    //   36: if_icmpeq +13 -> 49
    //   39: bipush 84
    //   41: putstatic 64	com/mobile/ui/producthub/fragment/ProductHubFragment:b0417ЗЗЗЗЗ04170417З	I
    //   44: bipush 31
    //   46: putstatic 70	com/mobile/ui/producthub/fragment/ProductHubFragment:bЗ0417ЗЗЗЗ04170417З	I
    //   49: aload_1
    //   50: invokeinterface 76 1 0
    //   55: istore_2
    //   56: iload_2
    //   57: ifeq +176 -> 233
    //   60: aload_1
    //   61: invokeinterface 80 1 0
    //   66: astore 4
    //   68: aload 4
    //   70: checkcast 82	kkkkkk/babbab
    //   73: astore 4
    //   75: iconst_0
    //   76: tableswitch	default:+24->100, 0:+51->127, 1:+-1->75
    //   100: iconst_1
    //   101: tableswitch	default:+23->124, 0:+-26->75, 1:+26->127
    //   124: goto -24 -> 100
    //   127: getstatic 64	com/mobile/ui/producthub/fragment/ProductHubFragment:b0417ЗЗЗЗЗ04170417З	I
    //   130: getstatic 66	com/mobile/ui/producthub/fragment/ProductHubFragment:b04170417ЗЗЗЗ04170417З	I
    //   133: iadd
    //   134: getstatic 64	com/mobile/ui/producthub/fragment/ProductHubFragment:b0417ЗЗЗЗЗ04170417З	I
    //   137: imul
    //   138: getstatic 68	com/mobile/ui/producthub/fragment/ProductHubFragment:bЗЗ0417ЗЗЗ04170417З	I
    //   141: irem
    //   142: getstatic 70	com/mobile/ui/producthub/fragment/ProductHubFragment:bЗ0417ЗЗЗЗ04170417З	I
    //   145: if_icmpeq +15 -> 160
    //   148: invokestatic 84	com/mobile/ui/producthub/fragment/ProductHubFragment:b0417З0417ЗЗЗ04170417З	()I
    //   151: putstatic 64	com/mobile/ui/producthub/fragment/ProductHubFragment:b0417ЗЗЗЗЗ04170417З	I
    //   154: invokestatic 84	com/mobile/ui/producthub/fragment/ProductHubFragment:b0417З0417ЗЗЗ04170417З	()I
    //   157: putstatic 70	com/mobile/ui/producthub/fragment/ProductHubFragment:bЗ0417ЗЗЗЗ04170417З	I
    //   160: aload_3
    //   161: new 86	kkkkkk/isiiii
    //   164: dup
    //   165: aload 4
    //   167: invokespecial 89	kkkkkk/isiiii:<init>	(Lkkkkkk/babbab;)V
    //   170: invokeinterface 93 2 0
    //   175: pop
    //   176: aload 4
    //   178: invokevirtual 96	kkkkkk/babbab:bфф0444ф04440444ф044404440444	()Ljava/util/List;
    //   181: invokeinterface 62 1 0
    //   186: astore 4
    //   188: aload 4
    //   190: invokeinterface 76 1 0
    //   195: istore_2
    //   196: iload_2
    //   197: ifeq -179 -> 18
    //   200: aload_3
    //   201: new 98	kkkkkk/siiiii
    //   204: dup
    //   205: aload 4
    //   207: invokeinterface 80 1 0
    //   212: checkcast 100	kkkkkk/ababab
    //   215: invokespecial 103	kkkkkk/siiiii:<init>	(Lkkkkkk/ababab;)V
    //   218: invokeinterface 93 2 0
    //   223: pop
    //   224: goto -36 -> 188
    //   227: astore_1
    //   228: aload_1
    //   229: athrow
    //   230: astore_1
    //   231: aload_1
    //   232: athrow
    //   233: aload_3
    //   234: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	235	0	this	ProductHubFragment
    //   0	235	1	paramAbbbab	kkkkkk.abbbab
    //   55	142	2	bool	boolean
    //   7	227	3	localArrayList	java.util.ArrayList
    //   66	140	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   0	8	227	java/lang/Exception
    //   18	49	227	java/lang/Exception
    //   60	68	227	java/lang/Exception
    //   160	176	227	java/lang/Exception
    //   200	224	227	java/lang/Exception
    //   8	18	230	java/lang/Exception
    //   49	56	230	java/lang/Exception
    //   68	75	230	java/lang/Exception
    //   176	188	230	java/lang/Exception
    //   188	196	230	java/lang/Exception
  }
  
  private RecyclerView.SmoothScroller getSmoothScroller()
  {
    try
    {
      ProductHubFragment.1 local1 = new ProductHubFragment.1(this, getContext());
      if ((b0417ЗЗЗЗЗ04170417З + b04170417ЗЗЗЗ04170417З) * b0417ЗЗЗЗЗ04170417З % bЗЗ0417ЗЗЗ04170417З != bЗ0417ЗЗЗЗ04170417З)
      {
        b0417ЗЗЗЗЗ04170417З = 49;
        bЗ0417ЗЗЗЗ04170417З = 56;
        int i = b0417ЗЗЗЗЗ04170417З;
        switch (i * (b04170417ЗЗЗЗ04170417З + i) % bЗЗ0417ЗЗЗ04170417З)
        {
        default: 
          b0417ЗЗЗЗЗ04170417З = 45;
          bЗ0417ЗЗЗЗ04170417З = b0417З0417ЗЗЗ04170417З();
        }
      }
      return local1;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public static ProductHubFragment newInstance()
  {
    ProductHubFragment localProductHubFragment = new ProductHubFragment();
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
    if ((b0417ЗЗЗЗЗ04170417З + b04170417ЗЗЗЗ04170417З) * b0417ЗЗЗЗЗ04170417З % bЗЗ0417ЗЗЗ04170417З != bЗ0417ЗЗЗЗ04170417З)
    {
      if ((b0417З0417ЗЗЗ04170417З() + b04170417ЗЗЗЗ04170417З) * b0417З0417ЗЗЗ04170417З() % bЗ04170417ЗЗЗ04170417З() != bЗ0417ЗЗЗЗ04170417З)
      {
        b0417ЗЗЗЗЗ04170417З = b0417З0417ЗЗЗ04170417З();
        bЗ0417ЗЗЗЗ04170417З = 57;
      }
      b0417ЗЗЗЗЗ04170417З = 79;
      bЗ0417ЗЗЗЗ04170417З = b0417З0417ЗЗЗ04170417З();
    }
    return localProductHubFragment;
  }
  
  @Nullable
  public String getAccessibilityScreenTitle()
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
    int i = R.string.accessibility_product_hub_page_header;
    if ((b0417З0417ЗЗЗ04170417З() + b04170417ЗЗЗЗ04170417З) * b0417З0417ЗЗЗ04170417З() % bЗЗ0417ЗЗЗ04170417З != bЗ0417ЗЗЗЗ04170417З)
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
      int j = b0417З0417ЗЗЗ04170417З();
      int k = b0417З0417ЗЗЗ04170417З();
      switch (k * (b04170417ЗЗЗЗ04170417З + k) % bЗЗ0417ЗЗЗ04170417З)
      {
      default: 
        b0417ЗЗЗЗЗ04170417З = 41;
        bЗ0417ЗЗЗЗ04170417З = b0417З0417ЗЗЗ04170417З();
      }
      b0417ЗЗЗЗЗ04170417З = j;
      bЗ0417ЗЗЗЗ04170417З = 37;
    }
    return getString(i);
  }
  
  /* Error */
  public void onChildItemSelected(int paramInt, kkkkkk.siiiii paramSiiiii)
  {
    // Byte code:
    //   0: invokestatic 84	com/mobile/ui/producthub/fragment/ProductHubFragment:b0417З0417ЗЗЗ04170417З	()I
    //   3: istore_1
    //   4: iload_1
    //   5: getstatic 66	com/mobile/ui/producthub/fragment/ProductHubFragment:b04170417ЗЗЗЗ04170417З	I
    //   8: iload_1
    //   9: iadd
    //   10: imul
    //   11: getstatic 68	com/mobile/ui/producthub/fragment/ProductHubFragment:bЗЗ0417ЗЗЗ04170417З	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+29->44
    //   32: invokestatic 84	com/mobile/ui/producthub/fragment/ProductHubFragment:b0417З0417ЗЗЗ04170417З	()I
    //   35: putstatic 64	com/mobile/ui/producthub/fragment/ProductHubFragment:b0417ЗЗЗЗЗ04170417З	I
    //   38: invokestatic 84	com/mobile/ui/producthub/fragment/ProductHubFragment:b0417З0417ЗЗЗ04170417З	()I
    //   41: putstatic 70	com/mobile/ui/producthub/fragment/ProductHubFragment:bЗ0417ЗЗЗЗ04170417З	I
    //   44: getstatic 64	com/mobile/ui/producthub/fragment/ProductHubFragment:b0417ЗЗЗЗЗ04170417З	I
    //   47: istore_1
    //   48: iload_1
    //   49: invokestatic 138	com/mobile/ui/producthub/fragment/ProductHubFragment:b041704170417ЗЗЗ04170417З	()I
    //   52: iload_1
    //   53: iadd
    //   54: imul
    //   55: getstatic 68	com/mobile/ui/producthub/fragment/ProductHubFragment:bЗЗ0417ЗЗЗ04170417З	I
    //   58: irem
    //   59: tableswitch	default:+17->76, 0:+29->88
    //   76: invokestatic 84	com/mobile/ui/producthub/fragment/ProductHubFragment:b0417З0417ЗЗЗ04170417З	()I
    //   79: putstatic 64	com/mobile/ui/producthub/fragment/ProductHubFragment:b0417ЗЗЗЗЗ04170417З	I
    //   82: invokestatic 84	com/mobile/ui/producthub/fragment/ProductHubFragment:b0417З0417ЗЗЗ04170417З	()I
    //   85: putstatic 70	com/mobile/ui/producthub/fragment/ProductHubFragment:bЗ0417ЗЗЗЗ04170417З	I
    //   88: aload_0
    //   89: getfield 142	com/mobile/ui/producthub/fragment/ProductHubFragment:mPresenter	Lkkkkkk/gggggr;
    //   92: checkcast 144	kkkkkk/issiii
    //   95: astore_3
    //   96: aload_3
    //   97: aload_2
    //   98: invokevirtual 148	kkkkkk/issiii:bллл043B043B043Bллл043B	(Lkkkkkk/siiiii;)V
    //   101: return
    //   102: astore_2
    //   103: aload_2
    //   104: athrow
    //   105: astore_2
    //   106: aload_2
    //   107: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	108	0	this	ProductHubFragment
    //   0	108	1	paramInt	int
    //   0	108	2	paramSiiiii	kkkkkk.siiiii
    //   95	2	3	localIssiii	issiii
    // Exception table:
    //   from	to	target	type
    //   88	96	102	java/lang/Exception
    //   96	101	105	java/lang/Exception
  }
  
  public void onCreate(@Nullable Bundle paramBundle)
  {
    if ((b0417ЗЗЗЗЗ04170417З + b04170417ЗЗЗЗ04170417З) * b0417ЗЗЗЗЗ04170417З % bЗЗ0417ЗЗЗ04170417З != bЗЗЗ0417ЗЗ04170417З())
    {
      b0417ЗЗЗЗЗ04170417З = b0417З0417ЗЗЗ04170417З();
      bЗ0417ЗЗЗЗ04170417З = 29;
    }
    super.onCreate(paramBundle);
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        if ((b0417ЗЗЗЗЗ04170417З + b04170417ЗЗЗЗ04170417З) * b0417ЗЗЗЗЗ04170417З % bЗЗ0417ЗЗЗ04170417З != bЗ0417ЗЗЗЗ04170417З)
        {
          b0417ЗЗЗЗЗ04170417З = 79;
          bЗ0417ЗЗЗЗ04170417З = 85;
        }
        switch (1)
        {
        }
      }
    }
    App.get().getAppComponent().bИ04180418041804180418041804180418И(this);
  }
  
  /* Error */
  public android.view.View onCreateView(android.view.LayoutInflater paramLayoutInflater, android.view.ViewGroup paramViewGroup, Bundle paramBundle)
  {
    // Byte code:
    //   0: getstatic 178	com/mobile/ui/R$layout:fragment_product_hub	I
    //   3: istore 4
    //   5: getstatic 64	com/mobile/ui/producthub/fragment/ProductHubFragment:b0417ЗЗЗЗЗ04170417З	I
    //   8: istore 5
    //   10: getstatic 66	com/mobile/ui/producthub/fragment/ProductHubFragment:b04170417ЗЗЗЗ04170417З	I
    //   13: istore 6
    //   15: getstatic 64	com/mobile/ui/producthub/fragment/ProductHubFragment:b0417ЗЗЗЗЗ04170417З	I
    //   18: istore 7
    //   20: iload 7
    //   22: getstatic 66	com/mobile/ui/producthub/fragment/ProductHubFragment:b04170417ЗЗЗЗ04170417З	I
    //   25: iload 7
    //   27: iadd
    //   28: imul
    //   29: getstatic 68	com/mobile/ui/producthub/fragment/ProductHubFragment:bЗЗ0417ЗЗЗ04170417З	I
    //   32: irem
    //   33: tableswitch	default:+19->52, 0:+31->64
    //   52: invokestatic 84	com/mobile/ui/producthub/fragment/ProductHubFragment:b0417З0417ЗЗЗ04170417З	()I
    //   55: putstatic 64	com/mobile/ui/producthub/fragment/ProductHubFragment:b0417ЗЗЗЗЗ04170417З	I
    //   58: invokestatic 84	com/mobile/ui/producthub/fragment/ProductHubFragment:b0417З0417ЗЗЗ04170417З	()I
    //   61: putstatic 70	com/mobile/ui/producthub/fragment/ProductHubFragment:bЗ0417ЗЗЗЗ04170417З	I
    //   64: getstatic 64	com/mobile/ui/producthub/fragment/ProductHubFragment:b0417ЗЗЗЗЗ04170417З	I
    //   67: istore 7
    //   69: getstatic 68	com/mobile/ui/producthub/fragment/ProductHubFragment:bЗЗ0417ЗЗЗ04170417З	I
    //   72: istore 8
    //   74: getstatic 70	com/mobile/ui/producthub/fragment/ProductHubFragment:bЗ0417ЗЗЗЗ04170417З	I
    //   77: istore 9
    //   79: iload 5
    //   81: iload 6
    //   83: iadd
    //   84: iload 7
    //   86: imul
    //   87: iload 8
    //   89: irem
    //   90: iload 9
    //   92: if_icmpeq +12 -> 104
    //   95: bipush 73
    //   97: putstatic 64	com/mobile/ui/producthub/fragment/ProductHubFragment:b0417ЗЗЗЗЗ04170417З	I
    //   100: iconst_4
    //   101: putstatic 70	com/mobile/ui/producthub/fragment/ProductHubFragment:bЗ0417ЗЗЗЗ04170417З	I
    //   104: aload_1
    //   105: iload 4
    //   107: aload_2
    //   108: iconst_0
    //   109: invokevirtual 184	android/view/LayoutInflater:inflate	(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    //   112: astore_1
    //   113: aload_1
    //   114: areturn
    //   115: astore_1
    //   116: aload_1
    //   117: athrow
    //   118: astore_1
    //   119: aload_1
    //   120: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	121	0	this	ProductHubFragment
    //   0	121	1	paramLayoutInflater	android.view.LayoutInflater
    //   0	121	2	paramViewGroup	android.view.ViewGroup
    //   0	121	3	paramBundle	Bundle
    //   3	103	4	i	int
    //   8	76	5	j	int
    //   13	71	6	k	int
    //   18	69	7	m	int
    //   72	18	8	n	int
    //   77	16	9	i1	int
    // Exception table:
    //   from	to	target	type
    //   0	15	115	java/lang/Exception
    //   64	79	115	java/lang/Exception
    //   95	104	118	java/lang/Exception
    //   104	113	118	java/lang/Exception
  }
  
  /* Error */
  public void onDestroyView()
  {
    // Byte code:
    //   0: invokestatic 84	com/mobile/ui/producthub/fragment/ProductHubFragment:b0417З0417ЗЗЗ04170417З	()I
    //   3: istore_1
    //   4: getstatic 66	com/mobile/ui/producthub/fragment/ProductHubFragment:b04170417ЗЗЗЗ04170417З	I
    //   7: istore_2
    //   8: getstatic 68	com/mobile/ui/producthub/fragment/ProductHubFragment:bЗЗ0417ЗЗЗ04170417З	I
    //   11: istore_3
    //   12: iload_1
    //   13: iload_2
    //   14: iload_1
    //   15: iadd
    //   16: imul
    //   17: iload_3
    //   18: irem
    //   19: tableswitch	default:+17->36, 0:+60->79
    //   36: invokestatic 84	com/mobile/ui/producthub/fragment/ProductHubFragment:b0417З0417ЗЗЗ04170417З	()I
    //   39: getstatic 66	com/mobile/ui/producthub/fragment/ProductHubFragment:b04170417ЗЗЗЗ04170417З	I
    //   42: iadd
    //   43: invokestatic 84	com/mobile/ui/producthub/fragment/ProductHubFragment:b0417З0417ЗЗЗ04170417З	()I
    //   46: imul
    //   47: getstatic 68	com/mobile/ui/producthub/fragment/ProductHubFragment:bЗЗ0417ЗЗЗ04170417З	I
    //   50: irem
    //   51: invokestatic 152	com/mobile/ui/producthub/fragment/ProductHubFragment:bЗЗЗ0417ЗЗ04170417З	()I
    //   54: if_icmpeq +15 -> 69
    //   57: invokestatic 84	com/mobile/ui/producthub/fragment/ProductHubFragment:b0417З0417ЗЗЗ04170417З	()I
    //   60: putstatic 64	com/mobile/ui/producthub/fragment/ProductHubFragment:b0417ЗЗЗЗЗ04170417З	I
    //   63: invokestatic 84	com/mobile/ui/producthub/fragment/ProductHubFragment:b0417З0417ЗЗЗ04170417З	()I
    //   66: putstatic 70	com/mobile/ui/producthub/fragment/ProductHubFragment:bЗ0417ЗЗЗЗ04170417З	I
    //   69: bipush 80
    //   71: putstatic 64	com/mobile/ui/producthub/fragment/ProductHubFragment:b0417ЗЗЗЗЗ04170417З	I
    //   74: bipush 58
    //   76: putstatic 70	com/mobile/ui/producthub/fragment/ProductHubFragment:bЗ0417ЗЗЗЗ04170417З	I
    //   79: iconst_1
    //   80: tableswitch	default:+24->104, 0:+-1->79, 1:+51->131
    //   104: iconst_1
    //   105: tableswitch	default:+23->128, 0:+-26->79, 1:+26->131
    //   128: goto -24 -> 104
    //   131: aload_0
    //   132: invokespecial 187	com/mobile/ui/common/fragment/BaseRequestFragment:onDestroyView	()V
    //   135: aload_0
    //   136: aconst_null
    //   137: putfield 189	com/mobile/ui/producthub/fragment/ProductHubFragment:mProductHubList	Landroid/support/v7/widget/RecyclerView;
    //   140: aload_0
    //   141: aconst_null
    //   142: putfield 191	com/mobile/ui/producthub/fragment/ProductHubFragment:mProductHubAdapter	Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;
    //   145: return
    //   146: astore 4
    //   148: aload 4
    //   150: athrow
    //   151: astore 4
    //   153: aload 4
    //   155: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	156	0	this	ProductHubFragment
    //   3	14	1	i	int
    //   7	9	2	j	int
    //   11	8	3	k	int
    //   146	3	4	localException1	Exception
    //   151	3	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	12	146	java/lang/Exception
    //   131	145	146	java/lang/Exception
    //   69	79	151	java/lang/Exception
  }
  
  public void onParentItemSelected(int paramInt, isiiii paramIsiiii, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      int i = b0417ЗЗЗЗЗ04170417З;
      switch (i * (b04170417ЗЗЗЗ04170417З + i) % bЗЗ0417ЗЗЗ04170417З)
      {
      default: 
        b0417ЗЗЗЗЗ04170417З = 68;
        bЗ0417ЗЗЗЗ04170417З = 55;
      }
      ((issiii)this.mPresenter).b043B043Bл043B043B043Bллл043B(paramIsiiii.b043B043B043B043B043Bлллл043B(), this.mProductHubAdapter.getInterfaceImpressionForParent(paramInt));
      this.mSmoothScroller.setTargetPosition(paramInt);
      this.mProductHubList.getLayoutManager().startSmoothScroll(this.mSmoothScroller);
      paramInt = b0417ЗЗЗЗЗ04170417З;
      switch (paramInt * (b04170417ЗЗЗЗ04170417З + paramInt) % bЗЗ0417ЗЗЗ04170417З)
      {
      default: 
        b0417ЗЗЗЗЗ04170417З = 48;
        bЗ0417ЗЗЗЗ04170417З = 97;
      }
      return;
    }
    ((issiii)this.mPresenter).bл043Bл043B043B043Bллл043B(paramIsiiii.b043B043B043B043B043Bлллл043B());
  }
  
  /* Error */
  public void onViewCreated(android.view.View paramView, @Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: aload_2
    //   3: invokespecial 234	com/mobile/ui/common/fragment/BaseRequestFragment:onViewCreated	(Landroid/view/View;Landroid/os/Bundle;)V
    //   6: aload_0
    //   7: new 198	com/mobile/ui/producthub/adapter/ProductHubAdapter
    //   10: dup
    //   11: aload_0
    //   12: getfield 189	com/mobile/ui/producthub/fragment/ProductHubFragment:mProductHubList	Landroid/support/v7/widget/RecyclerView;
    //   15: aload_0
    //   16: invokespecial 237	com/mobile/ui/producthub/adapter/ProductHubAdapter:<init>	(Landroid/support/v7/widget/RecyclerView;Lkkkkkk/tyyyyy;)V
    //   19: putfield 191	com/mobile/ui/producthub/fragment/ProductHubFragment:mProductHubAdapter	Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;
    //   22: getstatic 64	com/mobile/ui/producthub/fragment/ProductHubFragment:b0417ЗЗЗЗЗ04170417З	I
    //   25: istore_3
    //   26: invokestatic 138	com/mobile/ui/producthub/fragment/ProductHubFragment:b041704170417ЗЗЗ04170417З	()I
    //   29: istore 4
    //   31: getstatic 64	com/mobile/ui/producthub/fragment/ProductHubFragment:b0417ЗЗЗЗЗ04170417З	I
    //   34: istore 5
    //   36: getstatic 68	com/mobile/ui/producthub/fragment/ProductHubFragment:bЗЗ0417ЗЗЗ04170417З	I
    //   39: istore 6
    //   41: getstatic 70	com/mobile/ui/producthub/fragment/ProductHubFragment:bЗ0417ЗЗЗЗ04170417З	I
    //   44: istore 7
    //   46: iload_3
    //   47: iload 4
    //   49: iadd
    //   50: iload 5
    //   52: imul
    //   53: iload 6
    //   55: irem
    //   56: iload 7
    //   58: if_icmpeq +14 -> 72
    //   61: invokestatic 84	com/mobile/ui/producthub/fragment/ProductHubFragment:b0417З0417ЗЗЗ04170417З	()I
    //   64: putstatic 64	com/mobile/ui/producthub/fragment/ProductHubFragment:b0417ЗЗЗЗЗ04170417З	I
    //   67: bipush 67
    //   69: putstatic 70	com/mobile/ui/producthub/fragment/ProductHubFragment:bЗ0417ЗЗЗЗ04170417З	I
    //   72: iconst_1
    //   73: tableswitch	default:+23->96, 0:+-1->72, 1:+50->123
    //   96: iconst_1
    //   97: tableswitch	default:+23->120, 0:+-25->72, 1:+26->123
    //   120: goto -24 -> 96
    //   123: aload_0
    //   124: getfield 189	com/mobile/ui/producthub/fragment/ProductHubFragment:mProductHubList	Landroid/support/v7/widget/RecyclerView;
    //   127: astore_1
    //   128: aload_1
    //   129: new 239	android/support/v7/widget/LinearLayoutManager
    //   132: dup
    //   133: aload_0
    //   134: invokevirtual 113	com/mobile/ui/producthub/fragment/ProductHubFragment:getContext	()Landroid/content/Context;
    //   137: invokespecial 242	android/support/v7/widget/LinearLayoutManager:<init>	(Landroid/content/Context;)V
    //   140: invokevirtual 246	android/support/v7/widget/RecyclerView:setLayoutManager	(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    //   143: new 248	android/support/v7/widget/DefaultItemAnimator
    //   146: dup
    //   147: invokespecial 249	android/support/v7/widget/DefaultItemAnimator:<init>	()V
    //   150: astore_1
    //   151: aload_1
    //   152: iconst_0
    //   153: invokevirtual 253	android/support/v7/widget/DefaultItemAnimator:setSupportsChangeAnimations	(Z)V
    //   156: aload_0
    //   157: getfield 189	com/mobile/ui/producthub/fragment/ProductHubFragment:mProductHubList	Landroid/support/v7/widget/RecyclerView;
    //   160: aload_1
    //   161: invokevirtual 257	android/support/v7/widget/RecyclerView:setItemAnimator	(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V
    //   164: aload_0
    //   165: getfield 189	com/mobile/ui/producthub/fragment/ProductHubFragment:mProductHubList	Landroid/support/v7/widget/RecyclerView;
    //   168: aload_0
    //   169: getfield 191	com/mobile/ui/producthub/fragment/ProductHubFragment:mProductHubAdapter	Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;
    //   172: invokevirtual 261	android/support/v7/widget/RecyclerView:setAdapter	(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    //   175: aload_0
    //   176: aload_0
    //   177: invokespecial 263	com/mobile/ui/producthub/fragment/ProductHubFragment:getSmoothScroller	()Landroid/support/v7/widget/RecyclerView$SmoothScroller;
    //   180: putfield 208	com/mobile/ui/producthub/fragment/ProductHubFragment:mSmoothScroller	Landroid/support/v7/widget/RecyclerView$SmoothScroller;
    //   183: getstatic 64	com/mobile/ui/producthub/fragment/ProductHubFragment:b0417ЗЗЗЗЗ04170417З	I
    //   186: istore_3
    //   187: iload_3
    //   188: getstatic 66	com/mobile/ui/producthub/fragment/ProductHubFragment:b04170417ЗЗЗЗ04170417З	I
    //   191: iload_3
    //   192: iadd
    //   193: imul
    //   194: getstatic 68	com/mobile/ui/producthub/fragment/ProductHubFragment:bЗЗ0417ЗЗЗ04170417З	I
    //   197: irem
    //   198: tableswitch	default:+18->216, 0:+30->228
    //   216: invokestatic 84	com/mobile/ui/producthub/fragment/ProductHubFragment:b0417З0417ЗЗЗ04170417З	()I
    //   219: putstatic 64	com/mobile/ui/producthub/fragment/ProductHubFragment:b0417ЗЗЗЗЗ04170417З	I
    //   222: invokestatic 84	com/mobile/ui/producthub/fragment/ProductHubFragment:b0417З0417ЗЗЗ04170417З	()I
    //   225: putstatic 70	com/mobile/ui/producthub/fragment/ProductHubFragment:bЗ0417ЗЗЗЗ04170417З	I
    //   228: aload_0
    //   229: getfield 142	com/mobile/ui/producthub/fragment/ProductHubFragment:mPresenter	Lkkkkkk/gggggr;
    //   232: checkcast 144	kkkkkk/issiii
    //   235: invokevirtual 266	kkkkkk/issiii:b043Bлл043B043B043Bллл043B	()V
    //   238: return
    //   239: astore_1
    //   240: aload_1
    //   241: athrow
    //   242: astore_1
    //   243: aload_1
    //   244: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	245	0	this	ProductHubFragment
    //   0	245	1	paramView	android.view.View
    //   0	245	2	paramBundle	Bundle
    //   25	169	3	i	int
    //   29	21	4	j	int
    //   34	19	5	k	int
    //   39	17	6	m	int
    //   44	15	7	n	int
    // Exception table:
    //   from	to	target	type
    //   0	46	239	java/lang/Exception
    //   123	128	239	java/lang/Exception
    //   143	164	239	java/lang/Exception
    //   228	238	239	java/lang/Exception
    //   61	72	242	java/lang/Exception
    //   128	143	242	java/lang/Exception
    //   164	183	242	java/lang/Exception
  }
  
  public void showErrorMessage(int paramInt)
  {
    hideLoading();
    this.mNotificationView.setShouldAnnounceForAccessibility(true);
    this.mNotificationView.show(NotificationView.qqiiqq.WARNING, getString(paramInt));
  }
  
  /* Error */
  public void showProductHub(kkkkkk.abbbab paramAbbbab)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 191	com/mobile/ui/producthub/fragment/ProductHubFragment:mProductHubAdapter	Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;
    //   4: aload_0
    //   5: aload_1
    //   6: invokespecial 291	com/mobile/ui/producthub/fragment/ProductHubFragment:getListFromDomainModel	(Lkkkkkk/abbbab;)Ljava/util/List;
    //   9: invokevirtual 295	com/mobile/ui/producthub/adapter/ProductHubAdapter:setItems	(Ljava/util/List;)V
    //   12: aload_0
    //   13: getfield 191	com/mobile/ui/producthub/fragment/ProductHubFragment:mProductHubAdapter	Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;
    //   16: astore_1
    //   17: getstatic 64	com/mobile/ui/producthub/fragment/ProductHubFragment:b0417ЗЗЗЗЗ04170417З	I
    //   20: getstatic 66	com/mobile/ui/producthub/fragment/ProductHubFragment:b04170417ЗЗЗЗ04170417З	I
    //   23: iadd
    //   24: getstatic 64	com/mobile/ui/producthub/fragment/ProductHubFragment:b0417ЗЗЗЗЗ04170417З	I
    //   27: imul
    //   28: getstatic 68	com/mobile/ui/producthub/fragment/ProductHubFragment:bЗЗ0417ЗЗЗ04170417З	I
    //   31: irem
    //   32: getstatic 70	com/mobile/ui/producthub/fragment/ProductHubFragment:bЗ0417ЗЗЗЗ04170417З	I
    //   35: if_icmpeq +106 -> 141
    //   38: iconst_1
    //   39: tableswitch	default:+21->60, 0:+-1->38, 1:+48->87
    //   60: iconst_0
    //   61: tableswitch	default:+23->84, 0:+26->87, 1:+-23->38
    //   84: goto -24 -> 60
    //   87: bipush 60
    //   89: putstatic 64	com/mobile/ui/producthub/fragment/ProductHubFragment:b0417ЗЗЗЗЗ04170417З	I
    //   92: getstatic 64	com/mobile/ui/producthub/fragment/ProductHubFragment:b0417ЗЗЗЗЗ04170417З	I
    //   95: istore_2
    //   96: iload_2
    //   97: getstatic 66	com/mobile/ui/producthub/fragment/ProductHubFragment:b04170417ЗЗЗЗ04170417З	I
    //   100: iload_2
    //   101: iadd
    //   102: imul
    //   103: getstatic 68	com/mobile/ui/producthub/fragment/ProductHubFragment:bЗЗ0417ЗЗЗ04170417З	I
    //   106: irem
    //   107: tableswitch	default:+17->124, 0:+29->136
    //   124: invokestatic 84	com/mobile/ui/producthub/fragment/ProductHubFragment:b0417З0417ЗЗЗ04170417З	()I
    //   127: putstatic 64	com/mobile/ui/producthub/fragment/ProductHubFragment:b0417ЗЗЗЗЗ04170417З	I
    //   130: invokestatic 84	com/mobile/ui/producthub/fragment/ProductHubFragment:b0417З0417ЗЗЗ04170417З	()I
    //   133: putstatic 70	com/mobile/ui/producthub/fragment/ProductHubFragment:bЗ0417ЗЗЗЗ04170417З	I
    //   136: bipush 18
    //   138: putstatic 70	com/mobile/ui/producthub/fragment/ProductHubFragment:bЗ0417ЗЗЗЗ04170417З	I
    //   141: aload_0
    //   142: getfield 191	com/mobile/ui/producthub/fragment/ProductHubFragment:mProductHubAdapter	Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;
    //   145: invokevirtual 298	com/mobile/ui/producthub/adapter/ProductHubAdapter:getItems	()Ljava/util/List;
    //   148: iconst_0
    //   149: invokeinterface 301 2 0
    //   154: checkcast 86	kkkkkk/isiiii
    //   157: astore_3
    //   158: aload_1
    //   159: iconst_0
    //   160: aload_3
    //   161: iconst_1
    //   162: invokevirtual 303	com/mobile/ui/producthub/adapter/ProductHubAdapter:onParentItemSelected	(ILkkkkkk/isiiii;Z)V
    //   165: return
    //   166: astore_1
    //   167: aload_1
    //   168: athrow
    //   169: astore_1
    //   170: aload_1
    //   171: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	172	0	this	ProductHubFragment
    //   0	172	1	paramAbbbab	kkkkkk.abbbab
    //   95	8	2	i	int
    //   157	4	3	localIsiiii	isiiii
    // Exception table:
    //   from	to	target	type
    //   0	17	166	java/lang/Exception
    //   158	165	166	java/lang/Exception
    //   141	158	169	java/lang/Exception
  }
  
  /* Error */
  public void startProductWebJourney(boolean paramBoolean, String paramString)
  {
    // Byte code:
    //   0: iconst_3
    //   1: istore_3
    //   2: iload_1
    //   3: ifeq +71 -> 74
    //   6: getstatic 64	com/mobile/ui/producthub/fragment/ProductHubFragment:b0417ЗЗЗЗЗ04170417З	I
    //   9: istore_3
    //   10: iload_3
    //   11: getstatic 66	com/mobile/ui/producthub/fragment/ProductHubFragment:b04170417ЗЗЗЗ04170417З	I
    //   14: iload_3
    //   15: iadd
    //   16: imul
    //   17: getstatic 68	com/mobile/ui/producthub/fragment/ProductHubFragment:bЗЗ0417ЗЗЗ04170417З	I
    //   20: irem
    //   21: tableswitch	default:+19->40, 0:+30->51
    //   40: bipush 15
    //   42: putstatic 64	com/mobile/ui/producthub/fragment/ProductHubFragment:b0417ЗЗЗЗЗ04170417З	I
    //   45: invokestatic 84	com/mobile/ui/producthub/fragment/ProductHubFragment:b0417З0417ЗЗЗ04170417З	()I
    //   48: putstatic 70	com/mobile/ui/producthub/fragment/ProductHubFragment:bЗ0417ЗЗЗЗ04170417З	I
    //   51: aload_0
    //   52: aload_0
    //   53: invokevirtual 113	com/mobile/ui/producthub/fragment/ProductHubFragment:getContext	()Landroid/content/Context;
    //   56: aload_2
    //   57: invokestatic 311	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:getIntent	(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    //   60: invokevirtual 315	com/mobile/ui/producthub/fragment/ProductHubFragment:startActivity	(Landroid/content/Intent;)V
    //   63: return
    //   64: astore_2
    //   65: bipush 80
    //   67: putstatic 64	com/mobile/ui/producthub/fragment/ProductHubFragment:b0417ЗЗЗЗЗ04170417З	I
    //   70: return
    //   71: astore_2
    //   72: aload_2
    //   73: athrow
    //   74: aload_0
    //   75: invokevirtual 113	com/mobile/ui/producthub/fragment/ProductHubFragment:getContext	()Landroid/content/Context;
    //   78: aload_2
    //   79: invokestatic 321	kkkkkk/nmmmnn:b0418И041804180418041804180418И0418	(Landroid/content/Context;Ljava/lang/String;)V
    //   82: iload_3
    //   83: iconst_0
    //   84: idiv
    //   85: istore_3
    //   86: goto -4 -> 82
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	89	0	this	ProductHubFragment
    //   0	89	1	paramBoolean	boolean
    //   0	89	2	paramString	String
    //   1	85	3	i	int
    // Exception table:
    //   from	to	target	type
    //   82	86	64	java/lang/Exception
    //   51	63	71	java/lang/Exception
    //   65	70	71	java/lang/Exception
    //   74	82	71	java/lang/Exception
  }
  
  public void trackScreenView()
  {
    ((issiii)this.mPresenter).bлл043B043B043B043Bллл043B();
  }
}
