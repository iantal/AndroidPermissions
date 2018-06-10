package com.mobile.ui.statementsections.fragment;

import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.annotation.StringRes;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.view.ViewPager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import butterknife.BindView;
import com.mobile.ui.R.layout;
import com.mobile.ui.common.fragment.BasePresentationFragment;
import com.mobile.ui.statement.fragment.StatementFragment;
import com.mobile.ui.statementsections.view.TabLayout;
import java.util.Iterator;
import java.util.List;
import kkkkkk.didddd;
import kkkkkk.diiddd;
import kkkkkk.gguuuu;
import kkkkkk.iiddid;

public class StatementSectionsFragment
  extends BasePresentationFragment<didddd, diiddd>
  implements didddd
{
  private static final String KEY_ARRANGEMENT_ID = "~y\017\026x\013\f{\n\004\003\f\005\017\026\"\r\t";
  private static final String KEY_MORTGAGE_SUB_ACCOUNT_ID = "hatyfgij\\UZWpcdPlMNMX]UZdMG";
  private static final String KEY_SCROLLED_TO = "0+@G<-=;9:44PFB";
  private static final String KEY_SHOW_DUE_SOON_PAYMENTS = "B=RYNDLU^DVGbWTUUgYKdYR\\cc";
  public static final String TAG;
  public static int b041D041DННН041D041DН041D = 2;
  public static int b041DНННН041D041DН041D = 0;
  public static int bН041DННН041D041DН041D = 1;
  public static int bННННН041D041DН041D = 22;
  @BindView(2131493007)
  public TextView mArrangementMessage;
  private String mMortgageSubAccountId;
  private iiddid mStatementSectionsAdapter;
  @BindView(2131494493)
  public TabLayout mStatementSectionsTabBar;
  @BindView(2131494500)
  public ViewPager mStatementsPager;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: getstatic 50	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:KEY_ARRANGEMENT_ID	Ljava/lang/String;
    //   3: bipush 21
    //   5: sipush 224
    //   8: iconst_1
    //   9: invokestatic 56	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   12: astore_2
    //   13: getstatic 58	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bННННН041D041DН041D	I
    //   16: istore_0
    //   17: iload_0
    //   18: getstatic 60	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bН041DННН041D041DН041D	I
    //   21: iload_0
    //   22: iadd
    //   23: imul
    //   24: getstatic 62	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:b041D041DННН041D041DН041D	I
    //   27: irem
    //   28: tableswitch	default:+20->48, 0:+32->60
    //   48: invokestatic 66	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bНН041DНН041D041DН041D	()I
    //   51: putstatic 58	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bННННН041D041DН041D	I
    //   54: invokestatic 66	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bНН041DНН041D041DН041D	()I
    //   57: putstatic 68	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:b041DНННН041D041DН041D	I
    //   60: aload_2
    //   61: putstatic 50	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:KEY_ARRANGEMENT_ID	Ljava/lang/String;
    //   64: getstatic 70	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:KEY_MORTGAGE_SUB_ACCOUNT_ID	Ljava/lang/String;
    //   67: bipush 74
    //   69: bipush 103
    //   71: iconst_0
    //   72: invokestatic 56	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   75: putstatic 70	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:KEY_MORTGAGE_SUB_ACCOUNT_ID	Ljava/lang/String;
    //   78: getstatic 58	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bННННН041D041DН041D	I
    //   81: istore_0
    //   82: getstatic 60	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bН041DННН041D041DН041D	I
    //   85: istore_1
    //   86: iload_0
    //   87: iload_1
    //   88: iadd
    //   89: getstatic 58	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bННННН041D041DН041D	I
    //   92: imul
    //   93: getstatic 62	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:b041D041DННН041D041DН041D	I
    //   96: irem
    //   97: getstatic 68	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:b041DНННН041D041DН041D	I
    //   100: if_icmpeq +15 -> 115
    //   103: invokestatic 66	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bНН041DНН041D041DН041D	()I
    //   106: putstatic 58	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bННННН041D041DН041D	I
    //   109: invokestatic 66	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bНН041DНН041D041DН041D	()I
    //   112: putstatic 68	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:b041DНННН041D041DН041D	I
    //   115: getstatic 72	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:KEY_SCROLLED_TO	Ljava/lang/String;
    //   118: astore_2
    //   119: aload_2
    //   120: bipush 50
    //   122: iconst_4
    //   123: invokestatic 76	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   126: putstatic 72	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:KEY_SCROLLED_TO	Ljava/lang/String;
    //   129: getstatic 78	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:KEY_SHOW_DUE_SOON_PAYMENTS	Ljava/lang/String;
    //   132: sipush 245
    //   135: iconst_0
    //   136: invokestatic 76	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   139: putstatic 78	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:KEY_SHOW_DUE_SOON_PAYMENTS	Ljava/lang/String;
    //   142: ldc 2
    //   144: invokevirtual 84	java/lang/Class:getName	()Ljava/lang/String;
    //   147: putstatic 86	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:TAG	Ljava/lang/String;
    //   150: return
    //   151: astore_2
    //   152: aload_2
    //   153: athrow
    //   154: astore_2
    //   155: aload_2
    //   156: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   16	73	0	i	int
    //   85	4	1	j	int
    //   12	108	2	str	String
    //   151	2	2	localException1	Exception
    //   154	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	13	151	java/lang/Exception
    //   60	86	151	java/lang/Exception
    //   115	119	151	java/lang/Exception
    //   129	150	151	java/lang/Exception
    //   86	115	154	java/lang/Exception
    //   119	129	154	java/lang/Exception
  }
  
  public StatementSectionsFragment() {}
  
  public static int b041D041D041DНН041D041DН041D()
  {
    return 2;
  }
  
  public static int b041DН041DНН041D041DН041D()
  {
    return 0;
  }
  
  public static int bН041D041DНН041D041DН041D()
  {
    return 1;
  }
  
  public static int bНН041DНН041D041DН041D()
  {
    return 45;
  }
  
  /* Error */
  private void hideArrangementMessage()
  {
    // Byte code:
    //   0: getstatic 58	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bННННН041D041DН041D	I
    //   3: istore_1
    //   4: iload_1
    //   5: getstatic 60	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bН041DННН041D041DН041D	I
    //   8: iload_1
    //   9: iadd
    //   10: imul
    //   11: getstatic 62	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:b041D041DННН041D041DН041D	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+125->140
    //   32: iconst_1
    //   33: tableswitch	default:+23->56, 0:+-1->32, 1:+50->83
    //   56: iconst_1
    //   57: tableswitch	default:+23->80, 0:+-25->32, 1:+26->83
    //   80: goto -24 -> 56
    //   83: invokestatic 66	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bНН041DНН041D041DН041D	()I
    //   86: putstatic 58	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bННННН041D041DН041D	I
    //   89: invokestatic 66	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bНН041DНН041D041DН041D	()I
    //   92: putstatic 68	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:b041DНННН041D041DН041D	I
    //   95: getstatic 58	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bННННН041D041DН041D	I
    //   98: istore_1
    //   99: iload_1
    //   100: getstatic 60	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bН041DННН041D041DН041D	I
    //   103: iload_1
    //   104: iadd
    //   105: imul
    //   106: getstatic 62	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:b041D041DННН041D041DН041D	I
    //   109: irem
    //   110: tableswitch	default:+18->128, 0:+30->140
    //   128: invokestatic 66	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bНН041DНН041D041DН041D	()I
    //   131: putstatic 58	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bННННН041D041DН041D	I
    //   134: invokestatic 66	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bНН041DНН041D041DН041D	()I
    //   137: putstatic 68	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:b041DНННН041D041DН041D	I
    //   140: aload_0
    //   141: getfield 96	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:mStatementsPager	Landroid/support/v4/view/ViewPager;
    //   144: iconst_0
    //   145: invokevirtual 102	android/support/v4/view/ViewPager:setVisibility	(I)V
    //   148: aload_0
    //   149: getfield 104	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:mStatementSectionsTabBar	Lcom/mobile/ui/statementsections/view/TabLayout;
    //   152: astore_2
    //   153: aload_2
    //   154: iconst_0
    //   155: invokevirtual 107	com/mobile/ui/statementsections/view/TabLayout:setVisibility	(I)V
    //   158: aload_0
    //   159: getfield 109	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:mArrangementMessage	Landroid/widget/TextView;
    //   162: bipush 8
    //   164: invokevirtual 112	android/widget/TextView:setVisibility	(I)V
    //   167: return
    //   168: astore_2
    //   169: aload_2
    //   170: athrow
    //   171: astore_2
    //   172: aload_2
    //   173: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	174	0	this	StatementSectionsFragment
    //   3	103	1	i	int
    //   152	2	2	localTabLayout	TabLayout
    //   168	2	2	localException1	Exception
    //   171	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   140	153	168	java/lang/Exception
    //   153	167	171	java/lang/Exception
  }
  
  /* Error */
  public static StatementSectionsFragment newInstance(String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    // Byte code:
    //   0: new 2	com/mobile/ui/statementsections/fragment/StatementSectionsFragment
    //   3: dup
    //   4: invokespecial 115	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:<init>	()V
    //   7: astore_3
    //   8: new 117	android/os/Bundle
    //   11: dup
    //   12: invokespecial 118	android/os/Bundle:<init>	()V
    //   15: astore 4
    //   17: getstatic 58	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bННННН041D041DН041D	I
    //   20: getstatic 60	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bН041DННН041D041DН041D	I
    //   23: iadd
    //   24: getstatic 58	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bННННН041D041DН041D	I
    //   27: imul
    //   28: getstatic 62	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:b041D041DННН041D041DН041D	I
    //   31: irem
    //   32: invokestatic 120	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:b041DН041DНН041D041DН041D	()I
    //   35: if_icmpeq +14 -> 49
    //   38: bipush 68
    //   40: putstatic 58	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bННННН041D041DН041D	I
    //   43: invokestatic 66	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bНН041DНН041D041DН041D	()I
    //   46: putstatic 68	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:b041DНННН041D041DН041D	I
    //   49: aload 4
    //   51: ldc 122
    //   53: bipush 22
    //   55: iconst_1
    //   56: invokestatic 76	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   59: aload_0
    //   60: invokevirtual 126	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   63: aload 4
    //   65: ldc -128
    //   67: bipush 58
    //   69: iconst_5
    //   70: invokestatic 76	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   73: iload_1
    //   74: invokevirtual 132	android/os/Bundle:putBoolean	(Ljava/lang/String;Z)V
    //   77: invokestatic 66	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bНН041DНН041D041DН041D	()I
    //   80: getstatic 60	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bН041DННН041D041DН041D	I
    //   83: iadd
    //   84: invokestatic 66	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bНН041DНН041D041DН041D	()I
    //   87: imul
    //   88: getstatic 62	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:b041D041DННН041D041DН041D	I
    //   91: irem
    //   92: getstatic 68	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:b041DНННН041D041DН041D	I
    //   95: if_icmpeq +15 -> 110
    //   98: invokestatic 66	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bНН041DНН041D041DН041D	()I
    //   101: putstatic 58	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bННННН041D041DН041D	I
    //   104: invokestatic 66	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bНН041DНН041D041DН041D	()I
    //   107: putstatic 68	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:b041DНННН041D041DН041D	I
    //   110: aload 4
    //   112: ldc -122
    //   114: sipush 174
    //   117: iconst_4
    //   118: invokestatic 76	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   121: iload_2
    //   122: invokevirtual 132	android/os/Bundle:putBoolean	(Ljava/lang/String;Z)V
    //   125: aload_3
    //   126: aload 4
    //   128: invokevirtual 138	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:setArguments	(Landroid/os/Bundle;)V
    //   131: aload_3
    //   132: areturn
    //   133: astore_0
    //   134: aload_0
    //   135: athrow
    //   136: astore_0
    //   137: aload_0
    //   138: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	139	0	paramString	String
    //   0	139	1	paramBoolean1	boolean
    //   0	139	2	paramBoolean2	boolean
    //   7	125	3	localStatementSectionsFragment	StatementSectionsFragment
    //   15	112	4	localBundle	Bundle
    // Exception table:
    //   from	to	target	type
    //   0	49	133	java/lang/Exception
    //   49	77	133	java/lang/Exception
    //   110	131	136	java/lang/Exception
  }
  
  private void updateView()
  {
    ((diiddd)this.mPresenter).b041D041D041D041D041DН041DН041DН(getArrangementId(), getArguments().getBoolean(gguuuu.bк043Aккк043Aкк043A043A("vq\007\016\003x\001\n\023x\013{\027\f\t\n\n\034\016\031\016\007\021\030\030", 'Ü', 'Ì', '\003')));
  }
  
  public String getArrangementId()
  {
    Object localObject = getArguments();
    int i = bННННН041D041DН041D;
    switch (i * (bН041DННН041D041DН041D + i) % b041D041DННН041D041DН041D)
    {
    default: 
      bННННН041D041DН041D = bНН041DНН041D041DН041D();
      b041DНННН041D041DН041D = 19;
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
    localObject = ((Bundle)localObject).getString(gguuuu.bккккк043Aкк043A043A("HCX_BTUESMLUNX_kVR", '|', '\000'));
    i = bННННН041D041DН041D;
    switch (i * (bН041DННН041D041DН041D + i) % b041D041DННН041D041DН041D)
    {
    default: 
      bННННН041D041DН041D = 90;
      b041DНННН041D041DН041D = 47;
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
    return localObject;
  }
  
  @Nullable
  public StatementFragment getCurrentStatementFragment()
  {
    try
    {
      Iterator localIterator = getChildFragmentManager().getFragments().iterator();
      while (localIterator.hasNext())
      {
        Fragment localFragment = (Fragment)localIterator.next();
        if (((localFragment instanceof StatementFragment)) && (localFragment.getUserVisibleHint())) {
          return (StatementFragment)localFragment;
        }
      }
      int i = bНН041DНН041D041DН041D();
      int j = bН041DННН041D041DН041D;
      int k = bНН041DНН041D041DН041D();
      int m = b041D041DННН041D041DН041D;
      int n = b041DНННН041D041DН041D;
      if ((i + j) * k % m != n)
      {
        if ((bННННН041D041DН041D + bН041DННН041D041DН041D) * bННННН041D041DН041D % b041D041DННН041D041DН041D != b041DНННН041D041DН041D)
        {
          bННННН041D041DН041D = 74;
          b041DНННН041D041DН041D = bНН041DНН041D041DН041D();
        }
        i = bНН041DНН041D041DН041D();
        try
        {
          bННННН041D041DН041D = i;
          b041DНННН041D041DН041D = 4;
          return null;
        }
        catch (Exception localException1)
        {
          throw localException1;
        }
      }
      return null;
    }
    catch (Exception localException2)
    {
      throw localException2;
    }
  }
  
  /* Error */
  public boolean isDueSoonStatementSectionAdded()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 152	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:getArguments	()Landroid/os/Bundle;
    //   4: astore 6
    //   6: getstatic 58	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bННННН041D041DН041D	I
    //   9: istore_1
    //   10: getstatic 60	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bН041DННН041D041DН041D	I
    //   13: istore_2
    //   14: getstatic 58	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bННННН041D041DН041D	I
    //   17: istore_3
    //   18: getstatic 62	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:b041D041DННН041D041DН041D	I
    //   21: istore 4
    //   23: getstatic 58	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bННННН041D041DН041D	I
    //   26: getstatic 60	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bН041DННН041D041DН041D	I
    //   29: iadd
    //   30: getstatic 58	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bННННН041D041DН041D	I
    //   33: imul
    //   34: getstatic 62	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:b041D041DННН041D041DН041D	I
    //   37: irem
    //   38: getstatic 68	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:b041DНННН041D041DН041D	I
    //   41: if_icmpeq +14 -> 55
    //   44: bipush 44
    //   46: putstatic 58	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bННННН041D041DН041D	I
    //   49: invokestatic 66	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bНН041DНН041D041DН041D	()I
    //   52: putstatic 68	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:b041DНННН041D041DН041D	I
    //   55: iload_1
    //   56: iload_2
    //   57: iadd
    //   58: iload_3
    //   59: imul
    //   60: iload 4
    //   62: irem
    //   63: getstatic 68	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:b041DНННН041D041DН041D	I
    //   66: if_icmpeq +15 -> 81
    //   69: invokestatic 66	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bНН041DНН041D041DН041D	()I
    //   72: putstatic 58	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bННННН041D041DН041D	I
    //   75: invokestatic 66	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bНН041DНН041D041DН041D	()I
    //   78: putstatic 68	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:b041DНННН041D041DН041D	I
    //   81: aload 6
    //   83: ldc -49
    //   85: bipush 25
    //   87: bipush 22
    //   89: iconst_2
    //   90: invokestatic 56	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   93: invokevirtual 158	android/os/Bundle:getBoolean	(Ljava/lang/String;)Z
    //   96: istore 5
    //   98: iload 5
    //   100: ireturn
    //   101: astore 6
    //   103: aload 6
    //   105: athrow
    //   106: astore 6
    //   108: aload 6
    //   110: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	111	0	this	StatementSectionsFragment
    //   9	49	1	i	int
    //   13	45	2	j	int
    //   17	43	3	k	int
    //   21	42	4	m	int
    //   96	3	5	bool	boolean
    //   4	78	6	localBundle	Bundle
    //   101	3	6	localException1	Exception
    //   106	3	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	6	101	java/lang/Exception
    //   81	98	106	java/lang/Exception
  }
  
  /* Error */
  public void onCreate(@Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokespecial 210	com/mobile/ui/common/fragment/BasePresentationFragment:onCreate	(Landroid/os/Bundle;)V
    //   5: invokestatic 216	com/mobile/ui/App:get	()Lcom/mobile/ui/App;
    //   8: astore_1
    //   9: getstatic 58	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bННННН041D041DН041D	I
    //   12: istore_2
    //   13: getstatic 60	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bН041DННН041D041DН041D	I
    //   16: istore_3
    //   17: getstatic 58	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bННННН041D041DН041D	I
    //   20: istore 4
    //   22: getstatic 62	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:b041D041DННН041D041DН041D	I
    //   25: istore 5
    //   27: getstatic 68	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:b041DНННН041D041DН041D	I
    //   30: istore 6
    //   32: iload_2
    //   33: iload_3
    //   34: iadd
    //   35: iload 4
    //   37: imul
    //   38: iload 5
    //   40: irem
    //   41: iload 6
    //   43: if_icmpeq +47 -> 90
    //   46: getstatic 58	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bННННН041D041DН041D	I
    //   49: getstatic 60	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bН041DННН041D041DН041D	I
    //   52: iadd
    //   53: getstatic 58	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bННННН041D041DН041D	I
    //   56: imul
    //   57: getstatic 62	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:b041D041DННН041D041DН041D	I
    //   60: irem
    //   61: getstatic 68	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:b041DНННН041D041DН041D	I
    //   64: if_icmpeq +15 -> 79
    //   67: invokestatic 66	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bНН041DНН041D041DН041D	()I
    //   70: putstatic 58	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bННННН041D041DН041D	I
    //   73: invokestatic 66	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bНН041DНН041D041DН041D	()I
    //   76: putstatic 68	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:b041DНННН041D041DН041D	I
    //   79: bipush 14
    //   81: putstatic 58	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bННННН041D041DН041D	I
    //   84: invokestatic 66	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bНН041DНН041D041DН041D	()I
    //   87: putstatic 68	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:b041DНННН041D041DН041D	I
    //   90: aload_1
    //   91: invokevirtual 220	com/mobile/ui/App:getAppComponent	()Lkkkkkk/uyyyyy;
    //   94: astore_1
    //   95: aload_1
    //   96: aload_0
    //   97: invokeinterface 226 2 0
    //   102: return
    //   103: astore_1
    //   104: aload_1
    //   105: athrow
    //   106: astore_1
    //   107: aload_1
    //   108: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	109	0	this	StatementSectionsFragment
    //   0	109	1	paramBundle	Bundle
    //   12	23	2	i	int
    //   16	19	3	j	int
    //   20	18	4	k	int
    //   25	16	5	m	int
    //   30	14	6	n	int
    // Exception table:
    //   from	to	target	type
    //   0	32	103	java/lang/Exception
    //   90	95	103	java/lang/Exception
    //   79	90	106	java/lang/Exception
    //   95	102	106	java/lang/Exception
  }
  
  @Nullable
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    int i = bННННН041D041DН041D;
    switch (i * (bН041DННН041D041DН041D + i) % b041D041DННН041D041DН041D)
    {
    default: 
      bННННН041D041DН041D = bНН041DНН041D041DН041D();
      b041DНННН041D041DН041D = 80;
    }
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
            switch (0)
            {
            }
          }
        }
        i = bНН041DНН041D041DН041D();
        switch (i * (bН041DННН041D041DН041D + i) % b041D041DННН041D041DН041D)
        {
        default: 
          bННННН041D041DН041D = 91;
          b041DНННН041D041DН041D = bНН041DНН041D041DН041D();
        }
        switch (0)
        {
        }
      }
    }
    return paramLayoutInflater.inflate(R.layout.fragment_statement_sections, paramViewGroup, false);
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    if ((bННННН041D041DН041D + bН041DННН041D041DН041D) * bННННН041D041DН041D % b041D041DННН041D041DН041D != b041DНННН041D041DН041D)
    {
      bННННН041D041DН041D = 13;
      b041DНННН041D041DН041D = 49;
    }
    super.onSaveInstanceState(paramBundle);
    iiddid localIiddid = this.mStatementSectionsAdapter;
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
    if (localIiddid != null)
    {
      int i = bННННН041D041DН041D;
      switch (i * (bН041D041DНН041D041DН041D() + i) % b041D041D041DНН041D041DН041D())
      {
      default: 
        bННННН041D041DН041D = bНН041DНН041D041DН041D();
        b041DНННН041D041DН041D = 62;
      }
      paramBundle.putString(gguuuu.bккккк043Aкк043A043A("\n\003\026\033\b\t\013\f}v{x\022\005\006q\016nony~v{\006nh", 'ß', '\003'), this.mStatementSectionsAdapter.b041D041DНННННН041DН());
    }
  }
  
  /* Error */
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: aload_2
    //   3: invokespecial 260	com/mobile/ui/common/fragment/BasePresentationFragment:onViewCreated	(Landroid/view/View;Landroid/os/Bundle;)V
    //   6: aload_0
    //   7: getfield 96	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:mStatementsPager	Landroid/support/v4/view/ViewPager;
    //   10: aload_0
    //   11: getfield 143	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:mPresenter	Lkkkkkk/gggggr;
    //   14: checkcast 145	kkkkkk/diiddd
    //   17: invokevirtual 264	kkkkkk/diiddd:bННН041D041DН041DН041DН	()Lkkkkkk/ddddid$iiiidd;
    //   20: invokevirtual 268	android/support/v4/view/ViewPager:addOnPageChangeListener	(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    //   23: aload_0
    //   24: getfield 96	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:mStatementsPager	Landroid/support/v4/view/ViewPager;
    //   27: iconst_4
    //   28: invokevirtual 271	android/support/v4/view/ViewPager:setOffscreenPageLimit	(I)V
    //   31: getstatic 58	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bННННН041D041DН041D	I
    //   34: istore_3
    //   35: iload_3
    //   36: invokestatic 247	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bН041D041DНН041D041DН041D	()I
    //   39: iload_3
    //   40: iadd
    //   41: imul
    //   42: getstatic 62	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:b041D041DННН041D041DН041D	I
    //   45: irem
    //   46: tableswitch	default:+18->64, 0:+80->126
    //   64: iconst_0
    //   65: tableswitch	default:+23->88, 0:+50->115, 1:+-1->64
    //   88: iconst_0
    //   89: tableswitch	default:+23->112, 0:+26->115, 1:+-25->64
    //   112: goto -24 -> 88
    //   115: invokestatic 66	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bНН041DНН041D041DН041D	()I
    //   118: putstatic 58	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bННННН041D041DН041D	I
    //   121: bipush 37
    //   123: putstatic 68	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:b041DНННН041D041DН041D	I
    //   126: aload_2
    //   127: ifnull +56 -> 183
    //   130: invokestatic 66	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bНН041DНН041D041DН041D	()I
    //   133: invokestatic 247	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bН041D041DНН041D041DН041D	()I
    //   136: iadd
    //   137: invokestatic 66	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bНН041DНН041D041DН041D	()I
    //   140: imul
    //   141: getstatic 62	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:b041D041DННН041D041DН041D	I
    //   144: irem
    //   145: getstatic 68	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:b041DНННН041D041DН041D	I
    //   148: if_icmpeq +14 -> 162
    //   151: bipush 72
    //   153: putstatic 58	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bННННН041D041DН041D	I
    //   156: invokestatic 66	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bНН041DНН041D041DН041D	()I
    //   159: putstatic 68	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:b041DНННН041D041DН041D	I
    //   162: aload_0
    //   163: aload_2
    //   164: ldc_w 273
    //   167: sipush 219
    //   170: sipush 175
    //   173: iconst_3
    //   174: invokestatic 56	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   177: invokevirtual 167	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   180: putfield 275	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:mMortgageSubAccountId	Ljava/lang/String;
    //   183: aload_0
    //   184: invokespecial 277	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:updateView	()V
    //   187: return
    //   188: astore_1
    //   189: aload_1
    //   190: athrow
    //   191: astore_1
    //   192: aload_1
    //   193: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	194	0	this	StatementSectionsFragment
    //   0	194	1	paramView	View
    //   0	194	2	paramBundle	Bundle
    //   34	8	3	i	int
    // Exception table:
    //   from	to	target	type
    //   0	31	188	java/lang/Exception
    //   183	187	188	java/lang/Exception
    //   162	183	191	java/lang/Exception
  }
  
  /* Error */
  public void setArrangementIdAndRefresh(String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    // Byte code:
    //   0: iconst_1
    //   1: tableswitch	default:+23->24, 0:+-1->0, 1:+50->51
    //   24: iconst_0
    //   25: tableswitch	default:+23->48, 0:+26->51, 1:+-25->0
    //   48: goto -24 -> 24
    //   51: aload_0
    //   52: invokevirtual 152	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:getArguments	()Landroid/os/Bundle;
    //   55: astore 5
    //   57: getstatic 58	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bННННН041D041DН041D	I
    //   60: istore 4
    //   62: iload 4
    //   64: getstatic 60	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bН041DННН041D041DН041D	I
    //   67: iload 4
    //   69: iadd
    //   70: imul
    //   71: getstatic 62	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:b041D041DННН041D041DН041D	I
    //   74: irem
    //   75: tableswitch	default:+17->92, 0:+28->103
    //   92: invokestatic 66	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bНН041DНН041D041DН041D	()I
    //   95: putstatic 58	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bННННН041D041DН041D	I
    //   98: bipush 25
    //   100: putstatic 68	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:b041DНННН041D041DН041D	I
    //   103: aload 5
    //   105: ldc_w 281
    //   108: bipush 38
    //   110: sipush 130
    //   113: iconst_1
    //   114: invokestatic 56	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   117: aload_1
    //   118: invokevirtual 126	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   121: aload_0
    //   122: invokevirtual 152	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:getArguments	()Landroid/os/Bundle;
    //   125: ldc_w 283
    //   128: bipush 97
    //   130: iconst_1
    //   131: invokestatic 76	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   134: iload_2
    //   135: invokevirtual 132	android/os/Bundle:putBoolean	(Ljava/lang/String;Z)V
    //   138: aload_0
    //   139: invokevirtual 152	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:getArguments	()Landroid/os/Bundle;
    //   142: astore_1
    //   143: ldc_w 285
    //   146: bipush 72
    //   148: sipush 226
    //   151: iconst_0
    //   152: invokestatic 56	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   155: astore 5
    //   157: aload_1
    //   158: aload 5
    //   160: iload_3
    //   161: invokevirtual 132	android/os/Bundle:putBoolean	(Ljava/lang/String;Z)V
    //   164: getstatic 58	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bННННН041D041DН041D	I
    //   167: istore 4
    //   169: iload 4
    //   171: getstatic 60	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bН041DННН041D041DН041D	I
    //   174: iload 4
    //   176: iadd
    //   177: imul
    //   178: getstatic 62	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:b041D041DННН041D041DН041D	I
    //   181: irem
    //   182: tableswitch	default:+18->200, 0:+29->211
    //   200: bipush 82
    //   202: putstatic 58	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bННННН041D041DН041D	I
    //   205: invokestatic 66	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bНН041DНН041D041DН041D	()I
    //   208: putstatic 68	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:b041DНННН041D041DН041D	I
    //   211: aload_0
    //   212: invokespecial 277	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:updateView	()V
    //   215: return
    //   216: astore_1
    //   217: aload_1
    //   218: athrow
    //   219: astore_1
    //   220: aload_1
    //   221: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	222	0	this	StatementSectionsFragment
    //   0	222	1	paramString	String
    //   0	222	2	paramBoolean1	boolean
    //   0	222	3	paramBoolean2	boolean
    //   60	118	4	i	int
    //   55	104	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   51	57	216	java/lang/Exception
    //   103	143	216	java/lang/Exception
    //   157	164	216	java/lang/Exception
    //   143	157	219	java/lang/Exception
    //   211	215	219	java/lang/Exception
  }
  
  public void showArrangementMessage(@StringRes int paramInt)
  {
    if ((bННННН041D041DН041D + bН041DННН041D041DН041D) * bННННН041D041DН041D % b041D041DННН041D041DН041D != b041DНННН041D041DН041D)
    {
      bННННН041D041DН041D = bНН041DНН041D041DН041D();
      b041DНННН041D041DН041D = bНН041DНН041D041DН041D();
    }
    showArrangementMessage(getString(paramInt));
  }
  
  public void showArrangementMessage(String paramString)
  {
    Object localObject = this.mStatementsPager;
    if ((bНН041DНН041D041DН041D() + bН041DННН041D041DН041D) * bНН041DНН041D041DН041D() % b041D041DННН041D041DН041D != b041DНННН041D041DН041D)
    {
      bННННН041D041DН041D = 72;
      b041DНННН041D041DН041D = bНН041DНН041D041DН041D();
    }
    ((ViewPager)localObject).setVisibility(8);
    int i = bННННН041D041DН041D;
    switch (i * (bН041DННН041D041DН041D + i) % b041D041D041DНН041D041DН041D())
    {
    default: 
      bННННН041D041DН041D = bНН041DНН041D041DН041D();
      b041DНННН041D041DН041D = 26;
    }
    this.mStatementSectionsTabBar.setVisibility(8);
    this.mArrangementMessage.setVisibility(0);
    localObject = this.mArrangementMessage;
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
    ((TextView)localObject).setText(paramString);
  }
  
  /* Error */
  public void showStatementSections(List<kkkkkk.iiiddd> paramList, kkkkkk.idddid paramIdddid)
  {
    // Byte code:
    //   0: aload_0
    //   1: new 253	kkkkkk/iiddid
    //   4: dup
    //   5: aload_0
    //   6: invokevirtual 174	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:getChildFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   9: aload_1
    //   10: aload_2
    //   11: aload_0
    //   12: getfield 275	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:mMortgageSubAccountId	Ljava/lang/String;
    //   15: aload_0
    //   16: invokevirtual 152	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:getArguments	()Landroid/os/Bundle;
    //   19: ldc_w 301
    //   22: sipush 141
    //   25: iconst_4
    //   26: invokestatic 76	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   29: invokevirtual 158	android/os/Bundle:getBoolean	(Ljava/lang/String;)Z
    //   32: aload_0
    //   33: invokevirtual 305	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:getContext	()Landroid/content/Context;
    //   36: invokespecial 308	kkkkkk/iiddid:<init>	(Landroid/support/v4/app/FragmentManager;Ljava/util/List;Lkkkkkk/idddid;Ljava/lang/String;ZLandroid/content/Context;)V
    //   39: putfield 245	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:mStatementSectionsAdapter	Lkkkkkk/iiddid;
    //   42: aload_0
    //   43: getfield 96	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:mStatementsPager	Landroid/support/v4/view/ViewPager;
    //   46: aload_0
    //   47: getfield 245	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:mStatementSectionsAdapter	Lkkkkkk/iiddid;
    //   50: invokevirtual 312	android/support/v4/view/ViewPager:setAdapter	(Landroid/support/v4/view/PagerAdapter;)V
    //   53: aload_2
    //   54: getstatic 318	kkkkkk/idddid:STANDARD	Lkkkkkk/idddid;
    //   57: if_acmpne +102 -> 159
    //   60: aload_0
    //   61: getfield 96	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:mStatementsPager	Landroid/support/v4/view/ViewPager;
    //   64: astore_1
    //   65: aload_0
    //   66: getfield 245	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:mStatementSectionsAdapter	Lkkkkkk/iiddid;
    //   69: invokevirtual 321	kkkkkk/iiddid:getCount	()I
    //   72: istore_3
    //   73: getstatic 58	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bННННН041D041DН041D	I
    //   76: getstatic 60	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bН041DННН041D041DН041D	I
    //   79: iadd
    //   80: getstatic 58	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bННННН041D041DН041D	I
    //   83: imul
    //   84: getstatic 62	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:b041D041DННН041D041DН041D	I
    //   87: irem
    //   88: getstatic 68	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:b041DНННН041D041DН041D	I
    //   91: if_icmpeq +14 -> 105
    //   94: invokestatic 66	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bНН041DНН041D041DН041D	()I
    //   97: putstatic 58	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bННННН041D041DН041D	I
    //   100: bipush 92
    //   102: putstatic 68	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:b041DНННН041D041DН041D	I
    //   105: getstatic 58	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bННННН041D041DН041D	I
    //   108: istore 4
    //   110: iload 4
    //   112: getstatic 60	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bН041DННН041D041DН041D	I
    //   115: iload 4
    //   117: iadd
    //   118: imul
    //   119: getstatic 62	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:b041D041DННН041D041DН041D	I
    //   122: irem
    //   123: tableswitch	default:+17->140, 0:+29->152
    //   140: invokestatic 66	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bНН041DНН041D041DН041D	()I
    //   143: putstatic 58	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bННННН041D041DН041D	I
    //   146: invokestatic 66	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:bНН041DНН041D041DН041D	()I
    //   149: putstatic 68	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:b041DНННН041D041DН041D	I
    //   152: aload_1
    //   153: iload_3
    //   154: iconst_1
    //   155: isub
    //   156: invokevirtual 324	android/support/v4/view/ViewPager:setCurrentItem	(I)V
    //   159: aload_0
    //   160: invokevirtual 328	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   163: checkcast 330	kkkkkk/qqjjjq
    //   166: invokeinterface 333 1 0
    //   171: aload_0
    //   172: invokespecial 335	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:hideArrangementMessage	()V
    //   175: aload_0
    //   176: getfield 104	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:mStatementSectionsTabBar	Lcom/mobile/ui/statementsections/view/TabLayout;
    //   179: invokestatic 341	kkkkkk/wbbwww:bИ0418ИИИИ04180418И0418	(Landroid/view/View;)V
    //   182: return
    //   183: astore_1
    //   184: aload_1
    //   185: athrow
    //   186: astore_1
    //   187: aload_1
    //   188: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	189	0	this	StatementSectionsFragment
    //   0	189	1	paramList	List<kkkkkk.iiiddd>
    //   0	189	2	paramIdddid	kkkkkk.idddid
    //   72	84	3	i	int
    //   108	11	4	j	int
    // Exception table:
    //   from	to	target	type
    //   42	73	183	java/lang/Exception
    //   152	159	183	java/lang/Exception
    //   159	175	183	java/lang/Exception
    //   0	42	186	java/lang/Exception
    //   175	182	186	java/lang/Exception
  }
  
  public void trackScreenView()
  {
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        if ((bННННН041D041DН041D + bН041DННН041D041DН041D) * bННННН041D041DН041D % b041D041DННН041D041DН041D != b041DНННН041D041DН041D)
        {
          bННННН041D041DН041D = 87;
          b041DНННН041D041DН041D = bНН041DНН041D041DН041D();
        }
        switch (0)
        {
        }
      }
    }
  }
}
