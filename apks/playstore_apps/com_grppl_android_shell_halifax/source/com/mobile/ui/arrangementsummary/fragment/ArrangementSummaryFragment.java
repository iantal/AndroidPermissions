package com.mobile.ui.arrangementsummary.fragment;

import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.annotation.StringRes;
import android.widget.TextView;
import butterknife.BindView;
import com.mobile.ui.arrangementsummary.adapter.ArrangementListAdapter;
import com.mobile.ui.common.fragment.BasePresentationFragment;
import com.mobile.ui.common.view.DividerRecyclerView;
import kkkkkk.ccrrcc;
import kkkkkk.gguuuu;
import kkkkkk.jjjqqj;
import kkkkkk.jjqqqj;
import kkkkkk.jjqqqj.qjqqqj;
import kkkkkk.jqqqqj;
import kkkkkk.qjqjqj;
import kkkkkk.qqqqqj;

public class ArrangementSummaryFragment
  extends BasePresentationFragment<jjqqqj, jjjqqj>
  implements jjqqqj
{
  private static final String ARG_ARRANGEMENT_FILTER = "\036.\"9\032*)\027#\033\030\037\026\036#-\023\025\027\036\016\032";
  private static final String ARG_ORDERED_ARRANGEMENT_TYPES = "t\007|\026\007\013}\016\002\002\036\001\023\024\004\022\f\013\024\r\027\036* &\036\024#";
  private static final String ARG_TITLE_CONTENT_DESCRIPTION_ID = ";MC\\RHTMGbGTT[MW^jPRaRbZbg]ddva]";
  public static int b0428ШШ0428Ш04280428Ш = 2;
  public static int bШ0428Ш0428Ш04280428Ш = 67;
  public static int bШШ04280428Ш04280428Ш = 0;
  public static int bШШШ0428Ш04280428Ш = 1;
  public ArrangementListAdapter mArrangementListAdapter;
  @BindView(2131493013)
  public DividerRecyclerView mArrangementRecyclerView;
  @BindView(2131493014)
  public TextView mArrangementSummaryTitle;
  private String titleDescription;
  
  static
  {
    String str = ARG_ARRANGEMENT_FILTER;
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
    ARG_ARRANGEMENT_FILTER = gguuuu.bккккк043Aкк043A043A(str, 'Ð', '\003');
    if ((bШ0428Ш0428Ш04280428Ш + bШШШ0428Ш04280428Ш) * bШ0428Ш0428Ш04280428Ш % b0428ШШ0428Ш04280428Ш != bШШ04280428Ш04280428Ш)
    {
      bШ0428Ш0428Ш04280428Ш = 84;
      bШШ04280428Ш04280428Ш = b042804280428ШШ04280428Ш();
    }
    ARG_ORDERED_ARRANGEMENT_TYPES = gguuuu.bккккк043Aкк043A043A(ARG_ORDERED_ARRANGEMENT_TYPES, '3', '\000');
    str = ARG_TITLE_CONTENT_DESCRIPTION_ID;
    if ((bШ0428Ш0428Ш04280428Ш + bШШШ0428Ш04280428Ш) * bШ0428Ш0428Ш04280428Ш % b0428ШШ0428Ш04280428Ш != bШШ04280428Ш04280428Ш)
    {
      bШ0428Ш0428Ш04280428Ш = 37;
      bШШ04280428Ш04280428Ш = 35;
    }
    ARG_TITLE_CONTENT_DESCRIPTION_ID = gguuuu.bк043Aккк043Aкк043A043A(str, '@', 'F', '\001');
  }
  
  public ArrangementSummaryFragment() {}
  
  public static int b042804280428ШШ04280428Ш()
  {
    return 47;
  }
  
  public static int b04280428Ш0428Ш04280428Ш()
  {
    return 2;
  }
  
  public static int b0428Ш04280428Ш04280428Ш()
  {
    return 1;
  }
  
  public static int bШ042804280428Ш04280428Ш()
  {
    return 0;
  }
  
  /* Error */
  public static android.os.Bundle getArgumentsFor(@StringRes int paramInt, @NonNull jjqqqj.qjqqqj paramQjqqqj, @NonNull ccrrcc... paramVarArgs)
  {
    // Byte code:
    //   0: new 82	android/os/Bundle
    //   3: dup
    //   4: invokespecial 83	android/os/Bundle:<init>	()V
    //   7: astore 4
    //   9: invokestatic 59	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:b042804280428ШШ04280428Ш	()I
    //   12: istore_3
    //   13: iload_3
    //   14: getstatic 51	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:bШШШ0428Ш04280428Ш	I
    //   17: iload_3
    //   18: iadd
    //   19: imul
    //   20: getstatic 53	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:b0428ШШ0428Ш04280428Ш	I
    //   23: irem
    //   24: tableswitch	default:+20->44, 0:+25->49
    //   44: bipush 46
    //   46: putstatic 51	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:bШШШ0428Ш04280428Ш	I
    //   49: aload 4
    //   51: ldc 85
    //   53: bipush 109
    //   55: bipush 73
    //   57: iconst_1
    //   58: invokestatic 67	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   61: aload_2
    //   62: invokevirtual 89	android/os/Bundle:putSerializable	(Ljava/lang/String;Ljava/io/Serializable;)V
    //   65: getstatic 49	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:bШ0428Ш0428Ш04280428Ш	I
    //   68: istore_3
    //   69: iload_3
    //   70: getstatic 51	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:bШШШ0428Ш04280428Ш	I
    //   73: iload_3
    //   74: iadd
    //   75: imul
    //   76: invokestatic 91	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:b04280428Ш0428Ш04280428Ш	()I
    //   79: irem
    //   80: tableswitch	default:+20->100, 0:+32->112
    //   100: invokestatic 59	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:b042804280428ШШ04280428Ш	()I
    //   103: putstatic 49	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:bШ0428Ш0428Ш04280428Ш	I
    //   106: invokestatic 59	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:b042804280428ШШ04280428Ш	()I
    //   109: putstatic 51	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:bШШШ0428Ш04280428Ш	I
    //   112: aload 4
    //   114: ldc 93
    //   116: bipush 119
    //   118: iconst_1
    //   119: invokestatic 47	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   122: aload_1
    //   123: invokevirtual 89	android/os/Bundle:putSerializable	(Ljava/lang/String;Ljava/io/Serializable;)V
    //   126: iconst_1
    //   127: tableswitch	default:+21->148, 0:+-1->126, 1:+48->175
    //   148: iconst_1
    //   149: tableswitch	default:+23->172, 0:+-23->126, 1:+26->175
    //   172: goto -24 -> 148
    //   175: aload 4
    //   177: ldc 95
    //   179: sipush 162
    //   182: iconst_5
    //   183: invokestatic 47	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   186: iload_0
    //   187: invokevirtual 99	android/os/Bundle:putInt	(Ljava/lang/String;I)V
    //   190: aload 4
    //   192: areturn
    //   193: astore_1
    //   194: aload_1
    //   195: athrow
    //   196: astore_1
    //   197: aload_1
    //   198: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	199	0	paramInt	int
    //   0	199	1	paramQjqqqj	jjqqqj.qjqqqj
    //   0	199	2	paramVarArgs	ccrrcc[]
    //   12	64	3	i	int
    //   7	184	4	localBundle	android.os.Bundle
    // Exception table:
    //   from	to	target	type
    //   0	9	193	java/lang/Exception
    //   49	65	193	java/lang/Exception
    //   112	126	193	java/lang/Exception
    //   175	190	196	java/lang/Exception
  }
  
  public static ArrangementSummaryFragment newInstance(@StringRes int paramInt, @NonNull jjqqqj.qjqqqj paramQjqqqj, @NonNull ccrrcc... paramVarArgs)
  {
    ArrangementSummaryFragment localArrangementSummaryFragment = new ArrangementSummaryFragment();
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
    localArrangementSummaryFragment.setArguments(getArgumentsFor(paramInt, paramQjqqqj, paramVarArgs));
    if ((bШ0428Ш0428Ш04280428Ш + bШШШ0428Ш04280428Ш) * bШ0428Ш0428Ш04280428Ш % b0428ШШ0428Ш04280428Ш != bШШ04280428Ш04280428Ш)
    {
      bШ0428Ш0428Ш04280428Ш = b042804280428ШШ04280428Ш();
      bШШ04280428Ш04280428Ш = b042804280428ШШ04280428Ш();
    }
    return localArrangementSummaryFragment;
  }
  
  private void trackArrangementClick(int paramInt)
  {
    for (;;)
    {
      try
      {
        int i = bШ0428Ш0428Ш04280428Ш;
        int j = b0428Ш04280428Ш04280428Ш();
        int k = bШ0428Ш0428Ш04280428Ш;
        int m = b0428ШШ0428Ш04280428Ш;
        int n = bШШ04280428Ш04280428Ш;
        if ((i + j) * k % m == n) {}
      }
      catch (Exception localException1)
      {
        Object localObject;
        throw localException1;
      }
      try
      {
        bШ0428Ш0428Ш04280428Ш = 15;
        bШШ04280428Ш04280428Ш = b042804280428ШШ04280428Ш();
        if ((bШ0428Ш0428Ш04280428Ш + bШШШ0428Ш04280428Ш) * bШ0428Ш0428Ш04280428Ш % b0428ШШ0428Ш04280428Ш != bШ042804280428Ш04280428Ш())
        {
          bШ0428Ш0428Ш04280428Ш = 35;
          bШШ04280428Ш04280428Ш = b042804280428ШШ04280428Ш();
        }
        localObject = this.mArrangementListAdapter;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
    }
    localObject = ((ArrangementListAdapter)localObject).getViewModelAtPosition(paramInt).b04300430аа0430а043004300430а();
    ((jjjqqj)this.mPresenter).bаааа04300430а04300430а((String)localObject);
    return;
    switch (1)
    {
    }
    for (;;)
    {
      switch (1)
      {
      }
    }
  }
  
  @Nullable
  public String getAccessibilityScreenTitle()
  {
    return this.titleDescription;
  }
  
  public void notifyParentOfArrangementSelected(int paramInt)
  {
    trackArrangementClick(paramInt);
    if ((getActivity() instanceof qjqjqj))
    {
      String str = this.mArrangementListAdapter.getViewModelAtPosition(paramInt).b0430а0430а0430а043004300430а();
      ccrrcc localCcrrcc = this.mArrangementListAdapter.getViewModelAtPosition(paramInt).bа04300430а0430а043004300430а();
      qjqjqj localQjqjqj = (qjqjqj)getActivity();
      paramInt = bШ0428Ш0428Ш04280428Ш;
      switch (paramInt * (bШШШ0428Ш04280428Ш + paramInt) % b04280428Ш0428Ш04280428Ш())
      {
      default: 
        bШ0428Ш0428Ш04280428Ш = 87;
        bШШ04280428Ш04280428Ш = b042804280428ШШ04280428Ш();
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
        break;
      }
      localQjqjqj.onArrangementSelected(str, localCcrrcc);
    }
  }
  
  /* Error */
  public void onActivityCreated(@Nullable android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokespecial 167	com/mobile/ui/common/fragment/BasePresentationFragment:onActivityCreated	(Landroid/os/Bundle;)V
    //   5: goto +123 -> 128
    //   8: aload_0
    //   9: invokevirtual 151	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   12: astore_1
    //   13: aload_0
    //   14: getfield 169	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:mArrangementSummaryTitle	Landroid/widget/TextView;
    //   17: invokevirtual 175	android/widget/TextView:getContentDescription	()Ljava/lang/CharSequence;
    //   20: astore 7
    //   22: invokestatic 59	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:b042804280428ШШ04280428Ш	()I
    //   25: istore_2
    //   26: getstatic 51	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:bШШШ0428Ш04280428Ш	I
    //   29: istore_3
    //   30: invokestatic 59	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:b042804280428ШШ04280428Ш	()I
    //   33: istore 4
    //   35: getstatic 53	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:b0428ШШ0428Ш04280428Ш	I
    //   38: istore 5
    //   40: invokestatic 115	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:bШ042804280428Ш04280428Ш	()I
    //   43: istore 6
    //   45: iload_2
    //   46: iload_3
    //   47: iadd
    //   48: iload 4
    //   50: imul
    //   51: iload 5
    //   53: irem
    //   54: iload 6
    //   56: if_icmpeq +59 -> 115
    //   59: getstatic 49	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:bШ0428Ш0428Ш04280428Ш	I
    //   62: istore_2
    //   63: iload_2
    //   64: invokestatic 113	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:b0428Ш04280428Ш04280428Ш	()I
    //   67: iload_2
    //   68: iadd
    //   69: imul
    //   70: getstatic 53	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:b0428ШШ0428Ш04280428Ш	I
    //   73: irem
    //   74: tableswitch	default:+18->92, 0:+30->104
    //   92: invokestatic 59	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:b042804280428ШШ04280428Ш	()I
    //   95: putstatic 49	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:bШ0428Ш0428Ш04280428Ш	I
    //   98: invokestatic 59	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:b042804280428ШШ04280428Ш	()I
    //   101: putstatic 55	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:bШШ04280428Ш04280428Ш	I
    //   104: bipush 92
    //   106: putstatic 49	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:bШ0428Ш0428Ш04280428Ш	I
    //   109: invokestatic 59	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:b042804280428ШШ04280428Ш	()I
    //   112: putstatic 55	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:bШШ04280428Ш04280428Ш	I
    //   115: aload_1
    //   116: aload 7
    //   118: invokevirtual 181	android/support/v4/app/FragmentActivity:setTitle	(Ljava/lang/CharSequence;)V
    //   121: return
    //   122: astore_1
    //   123: aload_1
    //   124: athrow
    //   125: astore_1
    //   126: aload_1
    //   127: athrow
    //   128: iconst_0
    //   129: tableswitch	default:+23->152, 0:+-121->8, 1:+-1->128
    //   152: iconst_0
    //   153: tableswitch	default:+23->176, 0:+-145->8, 1:+-25->128
    //   176: goto -24 -> 152
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	179	0	this	ArrangementSummaryFragment
    //   0	179	1	paramBundle	android.os.Bundle
    //   25	45	2	i	int
    //   29	19	3	j	int
    //   33	18	4	k	int
    //   38	16	5	m	int
    //   43	14	6	n	int
    //   20	97	7	localCharSequence	CharSequence
    // Exception table:
    //   from	to	target	type
    //   0	5	122	java/lang/Exception
    //   8	45	122	java/lang/Exception
    //   115	121	122	java/lang/Exception
    //   104	115	125	java/lang/Exception
  }
  
  /* Error */
  public void onCreate(@Nullable android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: getstatic 49	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:bШ0428Ш0428Ш04280428Ш	I
    //   3: istore_2
    //   4: iload_2
    //   5: invokestatic 113	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:b0428Ш04280428Ш04280428Ш	()I
    //   8: iload_2
    //   9: iadd
    //   10: imul
    //   11: getstatic 53	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:b0428ШШ0428Ш04280428Ш	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+79->94
    //   32: iconst_0
    //   33: tableswitch	default:+23->56, 0:+50->83, 1:+-1->32
    //   56: iconst_0
    //   57: tableswitch	default:+23->80, 0:+26->83, 1:+-25->32
    //   80: goto -24 -> 56
    //   83: bipush 61
    //   85: putstatic 49	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:bШ0428Ш0428Ш04280428Ш	I
    //   88: invokestatic 59	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:b042804280428ШШ04280428Ш	()I
    //   91: putstatic 55	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:bШШ04280428Ш04280428Ш	I
    //   94: aload_0
    //   95: aload_1
    //   96: invokespecial 184	com/mobile/ui/common/fragment/BasePresentationFragment:onCreate	(Landroid/os/Bundle;)V
    //   99: invokestatic 190	com/mobile/ui/App:get	()Lcom/mobile/ui/App;
    //   102: invokevirtual 194	com/mobile/ui/App:getAppComponent	()Lkkkkkk/uyyyyy;
    //   105: astore_1
    //   106: getstatic 49	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:bШ0428Ш0428Ш04280428Ш	I
    //   109: istore_2
    //   110: iload_2
    //   111: getstatic 51	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:bШШШ0428Ш04280428Ш	I
    //   114: iload_2
    //   115: iadd
    //   116: imul
    //   117: getstatic 53	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:b0428ШШ0428Ш04280428Ш	I
    //   120: irem
    //   121: tableswitch	default:+19->140, 0:+28->149
    //   140: iconst_1
    //   141: putstatic 49	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:bШ0428Ш0428Ш04280428Ш	I
    //   144: bipush 81
    //   146: putstatic 55	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:bШШ04280428Ш04280428Ш	I
    //   149: aload_1
    //   150: aload_0
    //   151: invokeinterface 200 2 0
    //   156: return
    //   157: astore_1
    //   158: aload_1
    //   159: athrow
    //   160: astore_1
    //   161: aload_1
    //   162: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	163	0	this	ArrangementSummaryFragment
    //   0	163	1	paramBundle	android.os.Bundle
    //   3	114	2	i	int
    // Exception table:
    //   from	to	target	type
    //   94	106	157	java/lang/Exception
    //   149	156	160	java/lang/Exception
  }
  
  /* Error */
  public android.view.View onCreateView(android.view.LayoutInflater paramLayoutInflater, android.view.ViewGroup paramViewGroup, android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: getstatic 49	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:bШ0428Ш0428Ш04280428Ш	I
    //   3: istore 4
    //   5: getstatic 51	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:bШШШ0428Ш04280428Ш	I
    //   8: istore 5
    //   10: getstatic 49	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:bШ0428Ш0428Ш04280428Ш	I
    //   13: istore 6
    //   15: getstatic 53	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:b0428ШШ0428Ш04280428Ш	I
    //   18: istore 7
    //   20: getstatic 49	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:bШ0428Ш0428Ш04280428Ш	I
    //   23: getstatic 51	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:bШШШ0428Ш04280428Ш	I
    //   26: iadd
    //   27: getstatic 49	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:bШ0428Ш0428Ш04280428Ш	I
    //   30: imul
    //   31: getstatic 53	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:b0428ШШ0428Ш04280428Ш	I
    //   34: irem
    //   35: getstatic 55	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:bШШ04280428Ш04280428Ш	I
    //   38: if_icmpeq +15 -> 53
    //   41: invokestatic 59	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:b042804280428ШШ04280428Ш	()I
    //   44: putstatic 49	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:bШ0428Ш0428Ш04280428Ш	I
    //   47: invokestatic 59	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:b042804280428ШШ04280428Ш	()I
    //   50: putstatic 55	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:bШШ04280428Ш04280428Ш	I
    //   53: iload 4
    //   55: iload 5
    //   57: iadd
    //   58: iload 6
    //   60: imul
    //   61: iload 7
    //   63: irem
    //   64: invokestatic 115	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:bШ042804280428Ш04280428Ш	()I
    //   67: if_icmpeq +13 -> 80
    //   70: bipush 68
    //   72: putstatic 49	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:bШ0428Ш0428Ш04280428Ш	I
    //   75: bipush 69
    //   77: putstatic 55	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:bШШ04280428Ш04280428Ш	I
    //   80: getstatic 207	com/mobile/ui/R$layout:fragment_arrangement_summary	I
    //   83: istore 4
    //   85: aload_1
    //   86: iload 4
    //   88: aload_2
    //   89: iconst_0
    //   90: invokevirtual 213	android/view/LayoutInflater:inflate	(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    //   93: astore_1
    //   94: aload_1
    //   95: areturn
    //   96: astore_1
    //   97: iconst_0
    //   98: tableswitch	default:+22->120, 0:+49->147, 1:+-1->97
    //   120: iconst_1
    //   121: tableswitch	default:+23->144, 0:+-24->97, 1:+26->147
    //   144: goto -24 -> 120
    //   147: aload_1
    //   148: athrow
    //   149: astore_1
    //   150: aload_1
    //   151: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	152	0	this	ArrangementSummaryFragment
    //   0	152	1	paramLayoutInflater	android.view.LayoutInflater
    //   0	152	2	paramViewGroup	android.view.ViewGroup
    //   0	152	3	paramBundle	android.os.Bundle
    //   3	84	4	i	int
    //   8	50	5	j	int
    //   13	48	6	k	int
    //   18	46	7	m	int
    // Exception table:
    //   from	to	target	type
    //   85	94	96	java/lang/Exception
    //   80	85	149	java/lang/Exception
  }
  
  /* Error */
  public void onViewCreated(android.view.View paramView, @Nullable android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: iconst_1
    //   1: tableswitch	default:+23->24, 0:+-1->0, 1:+50->51
    //   24: iconst_0
    //   25: tableswitch	default:+23->48, 0:+26->51, 1:+-25->0
    //   48: goto -24 -> 24
    //   51: aload_0
    //   52: aload_1
    //   53: aload_2
    //   54: invokespecial 217	com/mobile/ui/common/fragment/BasePresentationFragment:onViewCreated	(Landroid/view/View;Landroid/os/Bundle;)V
    //   57: aload_0
    //   58: invokevirtual 221	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:getArguments	()Landroid/os/Bundle;
    //   61: ldc -33
    //   63: sipush 168
    //   66: iconst_2
    //   67: invokestatic 47	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   70: invokevirtual 227	android/os/Bundle:getSerializable	(Ljava/lang/String;)Ljava/io/Serializable;
    //   73: checkcast 229	[Lkkkkkk/ccrrcc;
    //   76: astore_1
    //   77: aload_0
    //   78: invokevirtual 221	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:getArguments	()Landroid/os/Bundle;
    //   81: astore_2
    //   82: aload_2
    //   83: ldc -25
    //   85: bipush 92
    //   87: iconst_3
    //   88: invokestatic 47	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   91: invokevirtual 227	android/os/Bundle:getSerializable	(Ljava/lang/String;)Ljava/io/Serializable;
    //   94: checkcast 233	kkkkkk/jjqqqj$qjqqqj
    //   97: astore_2
    //   98: aload_0
    //   99: getfield 133	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:mPresenter	Lkkkkkk/gggggr;
    //   102: checkcast 135	kkkkkk/jjjqqj
    //   105: astore 7
    //   107: getstatic 49	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:bШ0428Ш0428Ш04280428Ш	I
    //   110: istore_3
    //   111: getstatic 51	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:bШШШ0428Ш04280428Ш	I
    //   114: istore 4
    //   116: getstatic 49	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:bШ0428Ш0428Ш04280428Ш	I
    //   119: istore 5
    //   121: getstatic 49	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:bШ0428Ш0428Ш04280428Ш	I
    //   124: istore 6
    //   126: iload 6
    //   128: getstatic 51	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:bШШШ0428Ш04280428Ш	I
    //   131: iload 6
    //   133: iadd
    //   134: imul
    //   135: invokestatic 91	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:b04280428Ш0428Ш04280428Ш	()I
    //   138: irem
    //   139: tableswitch	default:+17->156, 0:+29->168
    //   156: invokestatic 59	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:b042804280428ШШ04280428Ш	()I
    //   159: putstatic 49	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:bШ0428Ш0428Ш04280428Ш	I
    //   162: invokestatic 59	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:b042804280428ШШ04280428Ш	()I
    //   165: putstatic 55	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:bШШ04280428Ш04280428Ш	I
    //   168: iload_3
    //   169: iload 4
    //   171: iadd
    //   172: iload 5
    //   174: imul
    //   175: getstatic 53	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:b0428ШШ0428Ш04280428Ш	I
    //   178: irem
    //   179: getstatic 55	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:bШШ04280428Ш04280428Ш	I
    //   182: if_icmpeq +15 -> 197
    //   185: invokestatic 59	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:b042804280428ШШ04280428Ш	()I
    //   188: putstatic 49	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:bШ0428Ш0428Ш04280428Ш	I
    //   191: invokestatic 59	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:b042804280428ШШ04280428Ш	()I
    //   194: putstatic 55	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:bШШ04280428Ш04280428Ш	I
    //   197: aload 7
    //   199: aload_2
    //   200: aload_1
    //   201: invokevirtual 237	kkkkkk/jjjqqj:b04300430а0430а0430а04300430а	(Lkkkkkk/jjqqqj$qjqqqj;[Lkkkkkk/ccrrcc;)V
    //   204: aload_0
    //   205: invokevirtual 221	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:getArguments	()Landroid/os/Bundle;
    //   208: ldc -17
    //   210: bipush 66
    //   212: iconst_1
    //   213: invokestatic 47	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   216: invokevirtual 243	android/os/Bundle:getInt	(Ljava/lang/String;)I
    //   219: istore_3
    //   220: aload_0
    //   221: aload_0
    //   222: iload_3
    //   223: invokevirtual 247	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:getString	(I)Ljava/lang/String;
    //   226: putfield 143	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:titleDescription	Ljava/lang/String;
    //   229: aload_0
    //   230: getfield 169	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:mArrangementSummaryTitle	Landroid/widget/TextView;
    //   233: aload_0
    //   234: getfield 143	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:titleDescription	Ljava/lang/String;
    //   237: invokevirtual 250	android/widget/TextView:setContentDescription	(Ljava/lang/CharSequence;)V
    //   240: return
    //   241: astore_1
    //   242: aload_1
    //   243: athrow
    //   244: astore_1
    //   245: aload_1
    //   246: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	247	0	this	ArrangementSummaryFragment
    //   0	247	1	paramView	android.view.View
    //   0	247	2	paramBundle	android.os.Bundle
    //   110	113	3	i	int
    //   114	58	4	j	int
    //   119	56	5	k	int
    //   124	11	6	m	int
    //   105	93	7	localJjjqqj	jjjqqj
    // Exception table:
    //   from	to	target	type
    //   51	82	241	java/lang/Exception
    //   197	220	241	java/lang/Exception
    //   82	107	244	java/lang/Exception
    //   220	240	244	java/lang/Exception
  }
  
  public void showArrangementList(jqqqqj paramJqqqqj)
  {
    for (;;)
    {
      try
      {
        i = bШ0428Ш0428Ш04280428Ш;
      }
      catch (Exception paramJqqqqj)
      {
        int i;
        int j;
        int k;
        int m;
        int n;
        throw paramJqqqqj;
      }
      try
      {
        j = bШШШ0428Ш04280428Ш;
        k = bШ0428Ш0428Ш04280428Ш;
        m = b0428ШШ0428Ш04280428Ш;
        n = bШШ04280428Ш04280428Ш;
        if ((i + j) * k % m != n)
        {
          if ((bШ0428Ш0428Ш04280428Ш + b0428Ш04280428Ш04280428Ш()) * bШ0428Ш0428Ш04280428Ш % b0428ШШ0428Ш04280428Ш != bШШ04280428Ш04280428Ш)
          {
            bШ0428Ш0428Ш04280428Ш = b042804280428ШШ04280428Ш();
            bШШ04280428Ш04280428Ш = b042804280428ШШ04280428Ш();
          }
          bШ0428Ш0428Ш04280428Ш = b042804280428ШШ04280428Ш();
          bШШ04280428Ш04280428Ш = 98;
        }
        paramJqqqqj = new ArrangementListAdapter((jjjqqj)this.mPresenter, paramJqqqqj);
      }
      catch (Exception paramJqqqqj)
      {
        throw paramJqqqqj;
      }
    }
    this.mArrangementListAdapter = paramJqqqqj;
    this.mArrangementRecyclerView.setAdapter(this.mArrangementListAdapter);
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
  
  /* Error */
  public void trackScreenView()
  {
    // Byte code:
    //   0: invokestatic 59	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:b042804280428ШШ04280428Ш	()I
    //   3: istore_1
    //   4: iload_1
    //   5: getstatic 51	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:bШШШ0428Ш04280428Ш	I
    //   8: iload_1
    //   9: iadd
    //   10: imul
    //   11: getstatic 53	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:b0428ШШ0428Ш04280428Ш	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+28->43
    //   32: bipush 20
    //   34: putstatic 49	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:bШ0428Ш0428Ш04280428Ш	I
    //   37: invokestatic 59	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:b042804280428ШШ04280428Ш	()I
    //   40: putstatic 55	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:bШШ04280428Ш04280428Ш	I
    //   43: iconst_1
    //   44: tableswitch	default:+24->68, 0:+-1->43, 1:+51->95
    //   68: iconst_0
    //   69: tableswitch	default:+23->92, 0:+26->95, 1:+-26->43
    //   92: goto -24 -> 68
    //   95: aload_0
    //   96: getfield 133	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:mPresenter	Lkkkkkk/gggggr;
    //   99: checkcast 135	kkkkkk/jjjqqj
    //   102: invokevirtual 267	kkkkkk/jjjqqj:b0430ааа04300430а04300430а	()V
    //   105: iconst_5
    //   106: istore_1
    //   107: iload_1
    //   108: iconst_0
    //   109: idiv
    //   110: istore_2
    //   111: iload_2
    //   112: istore_1
    //   113: goto -6 -> 107
    //   116: astore_3
    //   117: invokestatic 59	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:b042804280428ШШ04280428Ш	()I
    //   120: putstatic 49	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:bШ0428Ш0428Ш04280428Ш	I
    //   123: iload_1
    //   124: iconst_0
    //   125: idiv
    //   126: istore_1
    //   127: goto -4 -> 123
    //   130: astore_3
    //   131: invokestatic 59	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:b042804280428ШШ04280428Ш	()I
    //   134: putstatic 49	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:bШ0428Ш0428Ш04280428Ш	I
    //   137: new 269	java/lang/NullPointerException
    //   140: dup
    //   141: invokespecial 270	java/lang/NullPointerException:<init>	()V
    //   144: athrow
    //   145: astore_3
    //   146: bipush 78
    //   148: putstatic 49	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:bШ0428Ш0428Ш04280428Ш	I
    //   151: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	152	0	this	ArrangementSummaryFragment
    //   3	124	1	i	int
    //   110	2	2	j	int
    //   116	1	3	localException1	Exception
    //   130	1	3	localException2	Exception
    //   145	1	3	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   107	111	116	java/lang/Exception
    //   123	127	130	java/lang/Exception
    //   137	145	145	java/lang/Exception
  }
}
