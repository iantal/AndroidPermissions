package com.mobile.ui.arrangementtile.fragment;

import android.os.Bundle;
import android.os.Handler;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentActivity;
import android.support.v7.widget.PagerSnapHelper;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.OnScrollListener;
import android.support.v7.widget.RecyclerView.ViewHolder;
import android.support.v7.widget.SnapHelper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import butterknife.BindView;
import com.mobile.ui.R.id;
import com.mobile.ui.arrangementtile.adapter.ArrangementTileAdapter;
import com.mobile.ui.common.fragment.BaseDialogFragment.bbwwbb;
import com.mobile.ui.common.fragment.BaseDialogFragment.wwbwbb;
import com.mobile.ui.common.fragment.CommonAlertDialogFragment;
import com.mobile.ui.common.fragment.CommonAlertDialogFragment.wbwbwb;
import com.mobile.ui.common.view.NotificationView;
import com.mobile.ui.common.view.NotificationView.iqiiqq;
import com.mobile.ui.common.view.NotificationView.qiiiqq;
import com.mobile.ui.common.view.SecureCoreWebView;
import com.mobile.ui.interestrates.fragment.InterestRatesFragment;
import com.mobile.ui.lead.fragment.LeadWebViewFragment;
import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.List;
import kkkkkk.ccrrcc;
import kkkkkk.ciciic;
import kkkkkk.eieiei;
import kkkkkk.gggggr;
import kkkkkk.gguuuu;
import kkkkkk.iiiipi;
import kkkkkk.ipippi;
import kkkkkk.ippiip;
import kkkkkk.jjqjjq;
import kkkkkk.pipppi;
import kkkkkk.ppiiip;
import kkkkkk.qqjjjq;

public class ArrangementTileFragment
  extends LeadWebViewFragment<pipppi, ppiiip>
  implements pipppi
{
  private static final String ARG_FRAGMENT_LEAD_TYPE = gguuuu.bк043Aккк043Aкк043A043A(ARG_FRAGMENT_LEAD_TYPE, '', 'L', '\002');
  private static final String ARG_LIST_ORIENTATION = gguuuu.bк043Aккк043Aкк043A043A(ARG_LIST_ORIENTATION, '', 'i', '\000');
  private static final String ARG_SELECTED_ARRANGEMENT = gguuuu.bккккк043Aкк043A043A(ARG_SELECTED_ARRANGEMENT, 'M', '\003');
  private static final long DELAY_BEFORE_MANUAL_SCROLL_FINISH = 600L;
  private static final String KEY_SELECTED_POSITION = gguuuu.bк043Aккк043Aкк043A043A(KEY_SELECTED_POSITION, 'm', '7', '\001');
  public static final String TAG;
  private static final String TAG_ARRANGEMENT_ALERT = "1\035\"9\032*)\027#\033\030\037\026\036#-\016\030\020\034\035";
  public static int b044A044Aъъъ044A044A044A = 0;
  public static int b044Aъ044Aъъ044A044A044A = 2;
  public static int bъ044Aъъъ044A044A044A = 62;
  public static int bъъ044Aъъ044A044A044A = 1;
  @Nullable
  private ArrangementTileAdapter mArrangementsAdapter;
  @BindView(2131493022)
  public RecyclerView mArrangementsRecyclerView;
  private Handler mHandler;
  private eieiei mLeadViewType;
  @BindView(2131493008)
  public NotificationView mNotificationView;
  private int mPositionToScrollTo = -1;
  private Bundle mSavedInstanceState;
  private Runnable mScrollFinishRunnable = new Runnable()
  {
    public static int b042BЫ042BЫЫ042B042BЫ042B = 1;
    public static int bЫ042B042BЫЫ042B042BЫ042B = 2;
    public static int bЫЫ042BЫЫ042B042BЫ042B;
    
    public static int bааа0430ааааа0430()
    {
      return 62;
    }
    
    /* Error */
    public void run()
    {
      // Byte code:
      //   0: invokestatic 31	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$1:bааа0430ааааа0430	()I
      //   3: istore_1
      //   4: getstatic 33	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$1:b042BЫ042BЫЫ042B042BЫ042B	I
      //   7: istore_2
      //   8: invokestatic 31	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$1:bааа0430ааааа0430	()I
      //   11: istore_3
      //   12: getstatic 35	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$1:bЫ042B042BЫЫ042B042BЫ042B	I
      //   15: istore 4
      //   17: invokestatic 31	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$1:bааа0430ааааа0430	()I
      //   20: istore 5
      //   22: iload 5
      //   24: getstatic 33	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$1:b042BЫ042BЫЫ042B042BЫ042B	I
      //   27: iload 5
      //   29: iadd
      //   30: imul
      //   31: getstatic 35	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$1:bЫ042B042BЫЫ042B042BЫ042B	I
      //   34: irem
      //   35: tableswitch	default:+17->52, 0:+23->58
      //   52: invokestatic 31	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$1:bааа0430ааааа0430	()I
      //   55: putstatic 37	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$1:bЫЫ042BЫЫ042B042BЫ042B	I
      //   58: getstatic 37	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$1:bЫЫ042BЫЫ042B042BЫ042B	I
      //   61: istore 5
      //   63: iload_1
      //   64: iload_2
      //   65: iadd
      //   66: iload_3
      //   67: imul
      //   68: iload 4
      //   70: irem
      //   71: iload 5
      //   73: if_icmpeq +9 -> 82
      //   76: invokestatic 31	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$1:bааа0430ааааа0430	()I
      //   79: putstatic 37	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$1:bЫЫ042BЫЫ042B042BЫ042B	I
      //   82: aload_0
      //   83: getfield 20	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$1:b042B042BЫЫЫ042B042BЫ042B	Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;
      //   86: invokestatic 40	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:access$000	(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;)V
      //   89: return
      //   90: astore 6
      //   92: aload 6
      //   94: athrow
      //   95: astore 6
      //   97: aload 6
      //   99: athrow
      //   100: astore 6
      //   102: aload 6
      //   104: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	105	0	this	1
      //   3	63	1	i	int
      //   7	59	2	j	int
      //   11	57	3	k	int
      //   15	56	4	m	int
      //   20	54	5	n	int
      //   90	3	6	localException1	Exception
      //   95	3	6	localException2	Exception
      //   100	3	6	localException3	Exception
      // Exception table:
      //   from	to	target	type
      //   82	89	90	java/lang/Exception
      //   0	17	95	java/lang/Exception
      //   58	63	95	java/lang/Exception
      //   92	95	95	java/lang/Exception
      //   76	82	100	java/lang/Exception
    }
  };
  private int mSelectedPosition;
  private boolean mShouldDisplayStickyFooter;
  private SnapHelper mSnapHelper;
  @BindView(2131494505)
  public SecureCoreWebView mStickyFooterLead;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: getstatic 92	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:ARG_FRAGMENT_LEAD_TYPE	Ljava/lang/String;
    //   3: sipush 144
    //   6: bipush 76
    //   8: iconst_2
    //   9: invokestatic 98	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   12: putstatic 92	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:ARG_FRAGMENT_LEAD_TYPE	Ljava/lang/String;
    //   15: getstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   18: getstatic 102	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъъ044Aъъ044A044A044A	I
    //   21: iadd
    //   22: getstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   25: imul
    //   26: getstatic 104	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044Aъ044Aъъ044A044A044A	I
    //   29: irem
    //   30: getstatic 106	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044A044Aъъъ044A044A044A	I
    //   33: if_icmpeq +13 -> 46
    //   36: bipush 80
    //   38: putstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   41: bipush 39
    //   43: putstatic 106	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044A044Aъъъ044A044A044A	I
    //   46: getstatic 108	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:ARG_LIST_ORIENTATION	Ljava/lang/String;
    //   49: sipush 155
    //   52: bipush 105
    //   54: iconst_0
    //   55: invokestatic 98	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   58: putstatic 108	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:ARG_LIST_ORIENTATION	Ljava/lang/String;
    //   61: getstatic 110	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:ARG_SELECTED_ARRANGEMENT	Ljava/lang/String;
    //   64: bipush 77
    //   66: iconst_3
    //   67: invokestatic 114	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   70: putstatic 110	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:ARG_SELECTED_ARRANGEMENT	Ljava/lang/String;
    //   73: getstatic 116	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:KEY_SELECTED_POSITION	Ljava/lang/String;
    //   76: bipush 109
    //   78: bipush 55
    //   80: iconst_1
    //   81: invokestatic 98	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   84: putstatic 116	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:KEY_SELECTED_POSITION	Ljava/lang/String;
    //   87: getstatic 118	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:TAG_ARRANGEMENT_ALERT	Ljava/lang/String;
    //   90: bipush 35
    //   92: iconst_5
    //   93: invokestatic 114	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   96: putstatic 118	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:TAG_ARRANGEMENT_ALERT	Ljava/lang/String;
    //   99: ldc 2
    //   101: invokevirtual 124	java/lang/Class:getName	()Ljava/lang/String;
    //   104: putstatic 126	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:TAG	Ljava/lang/String;
    //   107: return
    //   108: astore_0
    //   109: aload_0
    //   110: athrow
    //   111: astore_0
    //   112: aload_0
    //   113: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   108	2	0	localException1	Exception
    //   111	2	0	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	15	108	java/lang/Exception
    //   46	99	108	java/lang/Exception
    //   99	107	111	java/lang/Exception
  }
  
  public ArrangementTileFragment() {}
  
  public static int b0446ццццццц()
  {
    return 0;
  }
  
  public static int b044A044A044Aъъ044A044A044A()
  {
    return 1;
  }
  
  public static int bъ044A044Aъъ044A044A044A()
  {
    return 52;
  }
  
  public static int bъ044Aъ044Aъ044A044A044A()
  {
    return 2;
  }
  
  private void initWithPreSelectedPosition()
  {
    if (this.mPositionToScrollTo != -1)
    {
      executeScrollToPosition(this.mPositionToScrollTo);
      this.mPositionToScrollTo = -1;
      return;
    }
    while (this.mSavedInstanceState == null)
    {
      Object localObject = getArguments();
      if ((bъ044Aъъъ044A044A044A + bъъ044Aъъ044A044A044A) * bъ044Aъъъ044A044A044A % b044Aъ044Aъъ044A044A044A != b044A044Aъъъ044A044A044A)
      {
        bъ044Aъъъ044A044A044A = bъ044A044Aъъ044A044A044A();
        b044A044Aъъъ044A044A044A = 41;
      }
      localObject = ((Bundle)localObject).getString(gguuuu.bк043Aккк043Aкк043A043A("o\002w\021\006x\001zy\f}}\032|\017\020\016\b\007\020\t\023\032", 'W', '¨', '\001'));
      if (localObject == null) {
        break;
      }
      if ((bъ044Aъъъ044A044A044A + bъъ044Aъъ044A044A044A) * bъ044Aъъъ044A044A044A % b044Aъ044Aъъ044A044A044A != b044A044Aъъъ044A044A044A)
      {
        bъ044Aъъъ044A044A044A = 27;
        b044A044Aъъъ044A044A044A = 12;
      }
      executeScrollToPosition(getPositionForArrangementId((String)localObject));
      return;
    }
    executeScrollToPosition(this.mSavedInstanceState.getInt(gguuuu.bк043Aккк043Aкк043A043A(" \031,1$\025\033\023\020 \020\016(\030\026\031\016\030\f\021\017", 'Ð', 'Y', '\002')));
    return;
    notifyParentOfInitialArrangementScrolledTo(this.mArrangementsAdapter);
  }
  
  public static ArrangementTileFragment newInstance(int paramInt, eieiei paramEieiei, @Nullable String paramString)
  {
    ArrangementTileFragment localArrangementTileFragment = new ArrangementTileFragment();
    Bundle localBundle = new Bundle();
    int i = bъ044Aъъъ044A044A044A;
    switch (i * (bъъ044Aъъ044A044A044A + i) % b044Aъ044Aъъ044A044A044A)
    {
    default: 
      bъ044Aъъъ044A044A044A = 58;
      b044A044Aъъъ044A044A044A = bъ044A044Aъъ044A044A044A();
    }
    String str = gguuuu.bк043Aккк043Aкк043A043A("$4(?+'00:)+!\034$)\025'\033 \036", '~', '\036', '\002');
    if ((bъ044Aъъъ044A044A044A + bъъ044Aъъ044A044A044A) * bъ044Aъъъ044A044A044A % bъ044Aъ044Aъ044A044A044A() != b044A044Aъъъ044A044A044A)
    {
      bъ044Aъъъ044A044A044A = 78;
      b044A044Aъъъ044A044A044A = 5;
    }
    localBundle.putInt(str, paramInt);
    localBundle.putSerializable(gguuuu.bккккк043Aкк043A043A("l~t\016u\003ry\001y\004\013\027\005~{\034\022\030\020\006", 'U', '\004'), paramEieiei);
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
    localBundle.putString(gguuuu.bккккк043Aкк043A043A("\020 \024+\036\017\025\r\n\032\n\b\"\003\023\022\f\004\001\b~\007\f", 'X', '\003'), paramString);
    localArrangementTileFragment.setArguments(localBundle);
    return localArrangementTileFragment;
  }
  
  private void notifyParentOfInitialArrangementScrolledTo(ArrangementTileAdapter paramArrangementTileAdapter)
  {
    if ((bъ044Aъъъ044A044A044A + bъъ044Aъъ044A044A044A) * bъ044Aъъъ044A044A044A % b044Aъ044Aъъ044A044A044A != b044A044Aъъъ044A044A044A)
    {
      bъ044Aъъъ044A044A044A = 25;
      b044A044Aъъъ044A044A044A = 26;
    }
    try
    {
      iiiipi localIiiipi = paramArrangementTileAdapter.getViewModelAtPosition(getSelectedPosition()).bаа04300430043004300430аа0430();
      if (localIiiipi != null) {}
      try
      {
        if (localIiiipi.b043004300430043004300430а0430а0430() != null)
        {
          gggggr localGggggr = this.mPresenter;
          break label187;
          ((ppiiip)localGggggr).bаа04300430а0430а0430а0430(localIiiipi.b043004300430043004300430а0430а0430().toString());
          if (!paramArrangementTileAdapter.getArrangementList().isEmpty())
          {
            paramArrangementTileAdapter = (ipippi)paramArrangementTileAdapter.getArrangementList().get(getSelectedPosition());
            int i = bъ044Aъъъ044A044A044A;
            int j = bъъ044Aъъ044A044A044A;
            int k = bъ044Aъъъ044A044A044A;
            int m = b044Aъ044Aъъ044A044A044A;
            int n = b044A044Aъъъ044A044A044A;
            if ((i + j) * k % m != n)
            {
              bъ044Aъъъ044A044A044A = bъ044A044Aъъ044A044A044A();
              b044A044Aъъъ044A044A044A = bъ044A044Aъъ044A044A044A();
            }
            paramArrangementTileAdapter = paramArrangementTileAdapter.bаа04300430043004300430аа0430().bааа0430аа04300430а0430();
            ((ppiiip)this.mPresenter).b043004300430аа0430а0430а0430(paramArrangementTileAdapter, false);
          }
        }
        return;
      }
      catch (Exception paramArrangementTileAdapter)
      {
        throw paramArrangementTileAdapter;
      }
      switch (0)
      {
      }
    }
    catch (Exception paramArrangementTileAdapter)
    {
      throw paramArrangementTileAdapter;
    }
    for (;;)
    {
      label187:
      switch (0)
      {
      }
    }
  }
  
  private void scrollStateChanged(int paramInt)
  {
    if (getActivity().isDestroyed()) {}
    do
    {
      return;
      if (paramInt == 0) {
        break;
      }
    } while (paramInt != 1);
    try
    {
      throw new NullPointerException();
    }
    catch (Exception localException)
    {
      bъ044Aъъъ044A044A044A = bъ044A044Aъъ044A044A044A();
      if ((bъ044Aъъъ044A044A044A + bъъ044Aъъ044A044A044A) * bъ044Aъъъ044A044A044A % b044Aъ044Aъъ044A044A044A != b044A044Aъъъ044A044A044A)
      {
        bъ044Aъъъ044A044A044A = 62;
        b044A044Aъъъ044A044A044A = 18;
      }
    }
    if (paramInt == 0) {}
    for (long l = 0L;; l = 600L)
    {
      this.mHandler.removeCallbacks(this.mScrollFinishRunnable);
      this.mHandler.postDelayed(this.mScrollFinishRunnable, l);
      return;
    }
  }
  
  /* Error */
  private void scrollStateChangedToIdle()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 311	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:mArrangementsRecyclerView	Landroid/support/v7/widget/RecyclerView;
    //   4: invokevirtual 317	android/support/v7/widget/RecyclerView:getLayoutManager	()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    //   7: astore_3
    //   8: aload_3
    //   9: aload_0
    //   10: getfield 319	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:mSnapHelper	Landroid/support/v7/widget/SnapHelper;
    //   13: aload_3
    //   14: invokevirtual 325	android/support/v7/widget/SnapHelper:findSnapView	(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    //   17: invokevirtual 331	android/support/v7/widget/RecyclerView$LayoutManager:getPosition	(Landroid/view/View;)I
    //   20: istore_1
    //   21: iload_1
    //   22: aload_0
    //   23: invokevirtual 238	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:getSelectedPosition	()I
    //   26: if_icmpeq +274 -> 300
    //   29: aload_0
    //   30: iload_1
    //   31: invokevirtual 334	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:setSelectedPosition	(I)V
    //   34: aload_0
    //   35: iload_1
    //   36: invokespecial 154	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:setViewsAccessibilityFocus	(I)V
    //   39: aload_0
    //   40: getfield 162	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:mArrangementsAdapter	Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;
    //   43: astore_3
    //   44: aload_3
    //   45: iload_1
    //   46: invokevirtual 244	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:getViewModelAtPosition	(I)Lkkkkkk/ipippi;
    //   49: astore_3
    //   50: iconst_0
    //   51: tableswitch	default:+21->72, 0:+48->99, 1:+-1->50
    //   72: iconst_0
    //   73: tableswitch	default:+23->96, 0:+26->99, 1:+-23->50
    //   96: goto -24 -> 72
    //   99: aload_3
    //   100: invokevirtual 250	kkkkkk/ipippi:bаа04300430043004300430аа0430	()Lkkkkkk/iiiipi;
    //   103: astore 5
    //   105: aload 5
    //   107: ifnull +145 -> 252
    //   110: aload 5
    //   112: invokevirtual 256	kkkkkk/iiiipi:b043004300430043004300430а0430а0430	()Lkkkkkk/ccrrcc;
    //   115: invokevirtual 263	kkkkkk/ccrrcc:toString	()Ljava/lang/String;
    //   118: astore 4
    //   120: aload_0
    //   121: getfield 180	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:mPresenter	Lkkkkkk/gggggr;
    //   124: checkcast 258	kkkkkk/ppiiip
    //   127: aload 5
    //   129: invokevirtual 284	kkkkkk/iiiipi:bааа0430аа04300430а0430	()Ljava/lang/String;
    //   132: iconst_1
    //   133: invokevirtual 288	kkkkkk/ppiiip:b043004300430аа0430а0430а0430	(Ljava/lang/String;Z)V
    //   136: aload_0
    //   137: getfield 180	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:mPresenter	Lkkkkkk/gggggr;
    //   140: checkcast 258	kkkkkk/ppiiip
    //   143: astore 5
    //   145: getstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   148: istore_2
    //   149: iload_2
    //   150: getstatic 102	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъъ044Aъъ044A044A044A	I
    //   153: iload_2
    //   154: iadd
    //   155: imul
    //   156: getstatic 104	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044Aъ044Aъъ044A044A044A	I
    //   159: irem
    //   160: tableswitch	default:+137->297, 0:+63->223
    //   180: bipush 59
    //   182: putstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   185: bipush 32
    //   187: putstatic 106	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044A044Aъъъ044A044A044A	I
    //   190: getstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   193: getstatic 102	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъъ044Aъъ044A044A044A	I
    //   196: iadd
    //   197: getstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   200: imul
    //   201: getstatic 104	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044Aъ044Aъъ044A044A044A	I
    //   204: irem
    //   205: getstatic 106	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044A044Aъъъ044A044A044A	I
    //   208: if_icmpeq +15 -> 223
    //   211: invokestatic 148	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044A044Aъъ044A044A044A	()I
    //   214: putstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   217: invokestatic 148	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044A044Aъъ044A044A044A	()I
    //   220: putstatic 106	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044A044Aъъъ044A044A044A	I
    //   223: aload 5
    //   225: iload_1
    //   226: aload 4
    //   228: invokevirtual 338	kkkkkk/ppiiip:b0430а04300430а0430а0430а0430	(ILjava/lang/String;)V
    //   231: aload_3
    //   232: invokevirtual 342	kkkkkk/ipippi:b0430043004300430043004300430аа0430	()Lkkkkkk/ppipii;
    //   235: astore_3
    //   236: aload_3
    //   237: ifnull +63 -> 300
    //   240: aload_0
    //   241: getfield 180	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:mPresenter	Lkkkkkk/gggggr;
    //   244: checkcast 258	kkkkkk/ppiiip
    //   247: aload_3
    //   248: invokevirtual 346	kkkkkk/ppiiip:b0430аа0430а0430а0430а0430	(Lkkkkkk/ppipii;)V
    //   251: return
    //   252: aload_3
    //   253: invokevirtual 350	kkkkkk/ipippi:b0430а04300430043004300430аа0430	()Lkkkkkk/kkkkpk;
    //   256: getstatic 356	kkkkkk/kkkkpk:ACCOUNT_STYLE_MODULE_LEAD	Lkkkkkk/kkkkpk;
    //   259: if_acmpne -28 -> 231
    //   262: aload_0
    //   263: getfield 180	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:mPresenter	Lkkkkkk/gggggr;
    //   266: checkcast 258	kkkkkk/ppiiip
    //   269: invokevirtual 359	kkkkkk/ppiiip:bаа0430аа0430а0430а0430	()V
    //   272: aload_0
    //   273: getfield 180	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:mPresenter	Lkkkkkk/gggggr;
    //   276: astore 4
    //   278: aload 4
    //   280: checkcast 258	kkkkkk/ppiiip
    //   283: aconst_null
    //   284: iconst_0
    //   285: invokevirtual 288	kkkkkk/ppiiip:b043004300430аа0430а0430а0430	(Ljava/lang/String;Z)V
    //   288: goto -57 -> 231
    //   291: astore_3
    //   292: aload_3
    //   293: athrow
    //   294: astore_3
    //   295: aload_3
    //   296: athrow
    //   297: goto -117 -> 180
    //   300: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	301	0	this	ArrangementTileFragment
    //   20	206	1	i	int
    //   148	8	2	j	int
    //   7	246	3	localObject1	Object
    //   291	2	3	localException1	Exception
    //   294	2	3	localException2	Exception
    //   118	161	4	localObject2	Object
    //   103	121	5	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   44	50	291	java/lang/Exception
    //   145	180	291	java/lang/Exception
    //   180	190	291	java/lang/Exception
    //   278	288	291	java/lang/Exception
    //   0	44	294	java/lang/Exception
    //   99	105	294	java/lang/Exception
    //   110	145	294	java/lang/Exception
    //   223	231	294	java/lang/Exception
    //   231	236	294	java/lang/Exception
    //   240	251	294	java/lang/Exception
    //   252	278	294	java/lang/Exception
  }
  
  private void setScrollListener()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  private void setUpSnapHelper(int paramInt)
  {
    if ((bъ044Aъъъ044A044A044A + bъъ044Aъъ044A044A044A) * bъ044Aъъъ044A044A044A % b044Aъ044Aъъ044A044A044A != b044A044Aъъъ044A044A044A)
    {
      int i = bъ044Aъъъ044A044A044A;
      switch (i * (bъъ044Aъъ044A044A044A + i) % b044Aъ044Aъъ044A044A044A)
      {
      default: 
        bъ044Aъъъ044A044A044A = bъ044A044Aъъ044A044A044A();
        b044A044Aъъъ044A044A044A = bъ044A044Aъъ044A044A044A();
      }
      bъ044Aъъъ044A044A044A = 49;
      b044A044Aъъъ044A044A044A = 52;
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
    if (paramInt == 0)
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
      this.mSnapHelper = new PagerSnapHelper();
      this.mSnapHelper.attachToRecyclerView(this.mArrangementsRecyclerView);
      this.mArrangementsRecyclerView.addOnScrollListener(new RecyclerView.OnScrollListener()
      {
        public void onScrollStateChanged(RecyclerView paramAnonymousRecyclerView, int paramAnonymousInt)
        {
          throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
        }
      });
    }
  }
  
  private void setViewsAccessibilityFocus(int paramInt)
  {
    if ((bъ044Aъъъ044A044A044A + bъъ044Aъъ044A044A044A) * bъ044Aъъъ044A044A044A % b044Aъ044Aъъ044A044A044A != b044A044Aъъъ044A044A044A)
    {
      bъ044Aъъъ044A044A044A = bъ044A044Aъъ044A044A044A();
      b044A044Aъъъ044A044A044A = bъ044A044Aъъ044A044A044A();
    }
    toggleFocusableForAccessibility(paramInt, true);
    if (paramInt > 0)
    {
      if ((bъ044Aъъъ044A044A044A + bъъ044Aъъ044A044A044A) * bъ044Aъъъ044A044A044A % bъ044Aъ044Aъ044A044A044A() != b044A044Aъъъ044A044A044A)
      {
        bъ044Aъъъ044A044A044A = bъ044A044Aъъ044A044A044A();
        b044A044Aъъъ044A044A044A = bъ044A044Aъъ044A044A044A();
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
      toggleFocusableForAccessibility(paramInt - 1, false);
    }
    if ((this.mArrangementsAdapter != null) && (paramInt < this.mArrangementsAdapter.getItemCount() - 1)) {
      toggleFocusableForAccessibility(paramInt + 1, false);
    }
  }
  
  private void toggleFocusableForAccessibility(int paramInt, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      i = bъ044Aъъъ044A044A044A;
      switch (i * (bъъ044Aъъ044A044A044A + i) % b044Aъ044Aъъ044A044A044A)
      {
      default: 
        bъ044Aъъъ044A044A044A = bъ044A044Aъъ044A044A044A();
        b044A044Aъъъ044A044A044A = bъ044A044Aъъ044A044A044A();
      }
    }
    for (int i = 1;; i = 4)
    {
      RecyclerView.ViewHolder localViewHolder = this.mArrangementsRecyclerView.findViewHolderForAdapterPosition(paramInt);
      if ((localViewHolder != null) && (localViewHolder.itemView != null))
      {
        localViewHolder.itemView.setImportantForAccessibility(i);
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
        if ((paramBoolean) && (getActivity() != null) && (getActivity().getCurrentFocus() == this.mArrangementsRecyclerView))
        {
          if ((bъ044Aъъъ044A044A044A + bъъ044Aъъ044A044A044A) * bъ044Aъъъ044A044A044A % b044Aъ044Aъъ044A044A044A != b044A044Aъъъ044A044A044A)
          {
            bъ044Aъъъ044A044A044A = bъ044A044Aъъ044A044A044A();
            b044A044Aъъъ044A044A044A = bъ044A044Aъъ044A044A044A();
          }
          localViewHolder.itemView.sendAccessibilityEvent(8);
        }
      }
      return;
    }
  }
  
  /* Error */
  public void executeScrollToPosition(final int paramInt)
  {
    // Byte code:
    //   0: invokestatic 148	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044A044Aъъ044A044A044A	()I
    //   3: istore_2
    //   4: iload_2
    //   5: invokestatic 145	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044A044A044Aъъ044A044A044A	()I
    //   8: iload_2
    //   9: iadd
    //   10: imul
    //   11: getstatic 104	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044Aъ044Aъъ044A044A044A	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+27->42
    //   32: bipush 36
    //   34: putstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   37: bipush 7
    //   39: putstatic 106	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044A044Aъъъ044A044A044A	I
    //   42: aload_0
    //   43: getfield 299	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:mHandler	Landroid/os/Handler;
    //   46: astore_3
    //   47: aload_3
    //   48: new 15	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$4
    //   51: dup
    //   52: aload_0
    //   53: iload_1
    //   54: invokespecial 412	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$4:<init>	(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;I)V
    //   57: invokevirtual 416	android/os/Handler:post	(Ljava/lang/Runnable;)Z
    //   60: pop
    //   61: getstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   64: invokestatic 145	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044A044A044Aъъ044A044A044A	()I
    //   67: iadd
    //   68: getstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   71: imul
    //   72: invokestatic 176	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъ044Aъ044A044A044A	()I
    //   75: irem
    //   76: getstatic 106	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044A044Aъъъ044A044A044A	I
    //   79: if_icmpeq +62 -> 141
    //   82: iconst_0
    //   83: tableswitch	default:+21->104, 0:+48->131, 1:+-1->82
    //   104: iconst_1
    //   105: tableswitch	default:+23->128, 0:+-23->82, 1:+26->131
    //   128: goto -24 -> 104
    //   131: bipush 53
    //   133: putstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   136: bipush 56
    //   138: putstatic 106	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044A044Aъъъ044A044A044A	I
    //   141: return
    //   142: astore_3
    //   143: aload_3
    //   144: athrow
    //   145: astore_3
    //   146: aload_3
    //   147: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	148	0	this	ArrangementTileFragment
    //   0	148	1	paramInt	int
    //   3	8	2	i	int
    //   46	2	3	localHandler	Handler
    //   142	2	3	localException1	Exception
    //   145	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   47	61	142	java/lang/Exception
    //   42	47	145	java/lang/Exception
  }
  
  public ipippi getArrangementTileLeadsModelForPosition(int paramInt)
  {
    ArrangementTileAdapter localArrangementTileAdapter = this.mArrangementsAdapter;
    if ((bъ044Aъъъ044A044A044A + b044A044A044Aъъ044A044A044A()) * bъ044Aъъъ044A044A044A % b044Aъ044Aъъ044A044A044A != b044A044Aъъъ044A044A044A)
    {
      if ((bъ044A044Aъъ044A044A044A() + bъъ044Aъъ044A044A044A) * bъ044A044Aъъ044A044A044A() % b044Aъ044Aъъ044A044A044A != b044A044Aъъъ044A044A044A)
      {
        bъ044Aъъъ044A044A044A = bъ044A044Aъъ044A044A044A();
        b044A044Aъъъ044A044A044A = 50;
      }
      bъ044Aъъъ044A044A044A = bъ044A044Aъъ044A044A044A();
      b044A044Aъъъ044A044A044A = bъ044A044Aъъ044A044A044A();
    }
    return localArrangementTileAdapter.getViewModelAtPosition(paramInt);
  }
  
  public iiiipi getArrangementTileViewModelForPosition(int paramInt)
  {
    iiiipi localIiiipi = this.mArrangementsAdapter.getViewModelAtPosition(paramInt).bаа04300430043004300430аа0430();
    paramInt = bъ044A044Aъъ044A044A044A();
    switch (paramInt * (bъъ044Aъъ044A044A044A + paramInt) % b044Aъ044Aъъ044A044A044A)
    {
    default: 
      bъ044Aъъъ044A044A044A = bъ044A044Aъъ044A044A044A();
      b044A044Aъъъ044A044A044A = bъ044A044Aъъ044A044A044A();
    }
    paramInt = bъ044Aъъъ044A044A044A;
    switch (paramInt * (bъъ044Aъъ044A044A044A + paramInt) % b044Aъ044Aъъ044A044A044A)
    {
    default: 
      bъ044Aъъъ044A044A044A = bъ044A044Aъъ044A044A044A();
      b044A044Aъъъ044A044A044A = bъ044A044Aъъ044A044A044A();
    }
    return localIiiipi;
  }
  
  public eieiei getLeadViewType()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public int getPositionForArrangementId(String paramString)
  {
    try
    {
      Object localObject = this.mArrangementsAdapter;
      int i = bъ044Aъъъ044A044A044A;
      switch (i * (bъъ044Aъъ044A044A044A + i) % b044Aъ044Aъъ044A044A044A)
      {
      default: 
        bъ044Aъъъ044A044A044A = 48;
        b044A044Aъъъ044A044A044A = bъ044A044Aъъ044A044A044A();
      }
      if (localObject != null)
      {
        localObject = this.mArrangementsAdapter.getArrangementList();
        i = 0;
        while (i < ((List)localObject).size())
        {
          iiiipi localIiiipi = ((ipippi)((List)localObject).get(i)).bаа04300430043004300430аа0430();
          if (localIiiipi != null) {}
          try
          {
            boolean bool = localIiiipi.bааа0430аа04300430а0430().equals(paramString);
            if (bool) {
              return i;
            }
            int j = i + 1;
            int k = bъ044Aъъъ044A044A044A;
            i = j;
            switch (k * (bъъ044Aъъ044A044A044A + k) % b044Aъ044Aъъ044A044A044A)
            {
            }
            bъ044Aъъъ044A044A044A = bъ044A044Aъъ044A044A044A();
            b044A044Aъъъ044A044A044A = bъ044A044Aъъ044A044A044A();
            i = j;
          }
          catch (Exception paramString)
          {
            throw paramString;
          }
        }
      }
      return 0;
    }
    catch (Exception paramString)
    {
      throw paramString;
    }
  }
  
  public int getSelectedPosition()
  {
    if ((bъ044Aъъъ044A044A044A + bъъ044Aъъ044A044A044A) * bъ044Aъъъ044A044A044A % b044Aъ044Aъъ044A044A044A != b044A044Aъъъ044A044A044A)
    {
      bъ044Aъъъ044A044A044A = bъ044A044Aъъ044A044A044A();
      b044A044Aъъъ044A044A044A = 6;
    }
    return this.mSelectedPosition;
  }
  
  /* Error */
  public boolean isStatementActivity()
  {
    // Byte code:
    //   0: getstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   3: getstatic 102	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъъ044Aъъ044A044A044A	I
    //   6: iadd
    //   7: getstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   10: imul
    //   11: invokestatic 176	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъ044Aъ044A044A044A	()I
    //   14: irem
    //   15: getstatic 106	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044A044Aъъъ044A044A044A	I
    //   18: if_icmpeq +13 -> 31
    //   21: bipush 37
    //   23: putstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   26: bipush 73
    //   28: putstatic 106	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044A044Aъъъ044A044A044A	I
    //   31: aload_0
    //   32: invokevirtual 292	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   35: astore_2
    //   36: aload_2
    //   37: instanceof 435
    //   40: istore_1
    //   41: iload_1
    //   42: ireturn
    //   43: astore_2
    //   44: aload_2
    //   45: athrow
    //   46: astore_2
    //   47: aload_2
    //   48: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	49	0	this	ArrangementTileFragment
    //   40	2	1	bool	boolean
    //   35	2	2	localFragmentActivity	FragmentActivity
    //   43	2	2	localException1	Exception
    //   46	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   31	36	43	java/lang/Exception
    //   36	41	46	java/lang/Exception
  }
  
  public boolean isTileOrientationHorizontal()
  {
    boolean bool2 = false;
    if (getArguments().getInt(gguuuu.bккккк043Aкк043A043A("QcYr`^ikwhldakr`tjqq", '\b', '\004'), 1) == 0)
    {
      boolean bool1 = true;
      do
      {
        int i;
        int j;
        int k;
        int m;
        do
        {
          return bool1;
          i = bъ044Aъъъ044A044A044A;
          j = bъъ044Aъъ044A044A044A;
          k = bъ044Aъъъ044A044A044A;
          m = b044Aъ044Aъъ044A044A044A;
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
          bool1 = bool2;
        } while ((i + j) * k % m == b044A044Aъъъ044A044A044A);
        bъ044Aъъъ044A044A044A = bъ044A044Aъъ044A044A044A();
        b044A044Aъъъ044A044A044A = 1;
        bool1 = bool2;
      } while ((bъ044Aъъъ044A044A044A + b044A044A044Aъъ044A044A044A()) * bъ044Aъъъ044A044A044A % b044Aъ044Aъъ044A044A044A == b044A044Aъъъ044A044A044A);
      bъ044Aъъъ044A044A044A = bъ044A044Aъъ044A044A044A();
      b044A044Aъъъ044A044A044A = bъ044A044Aъъ044A044A044A();
      return false;
    }
    switch (0)
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
  public void loadStickyFooter(String paramString, kkkkkk.ppipii paramPpipii, ciciic paramCiciic)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 445	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:mShouldDisplayStickyFooter	Z
    //   4: istore 9
    //   6: iload 9
    //   8: ifeq +176 -> 184
    //   11: getstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   14: getstatic 102	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъъ044Aъъ044A044A044A	I
    //   17: iadd
    //   18: getstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   21: imul
    //   22: getstatic 104	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044Aъ044Aъъ044A044A044A	I
    //   25: irem
    //   26: getstatic 106	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044A044Aъъъ044A044A044A	I
    //   29: if_icmpeq +13 -> 42
    //   32: bipush 54
    //   34: putstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   37: bipush 77
    //   39: putstatic 106	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044A044Aъъъ044A044A044A	I
    //   42: aload_0
    //   43: getfield 447	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:mStickyFooterLead	Lcom/mobile/ui/common/view/SecureCoreWebView;
    //   46: astore 10
    //   48: aload 10
    //   50: aload_0
    //   51: invokevirtual 451	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:getWebViewLifecycle	()Lkkkkkk/iciiic;
    //   54: invokevirtual 457	com/mobile/ui/common/view/SecureCoreWebView:setWebViewLifecycle	(Lkkkkkk/iciiic;)V
    //   57: aload_0
    //   58: getfield 447	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:mStickyFooterLead	Lcom/mobile/ui/common/view/SecureCoreWebView;
    //   61: aload_2
    //   62: invokevirtual 461	com/mobile/ui/common/view/SecureCoreWebView:setTag	(Ljava/lang/Object;)V
    //   65: aload_0
    //   66: getfield 447	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:mStickyFooterLead	Lcom/mobile/ui/common/view/SecureCoreWebView;
    //   69: astore_2
    //   70: iconst_1
    //   71: tableswitch	default:+21->92, 0:+-1->70, 1:+48->119
    //   92: iconst_0
    //   93: tableswitch	default:+23->116, 0:+26->119, 1:+-23->70
    //   116: goto -24 -> 92
    //   119: aload_2
    //   120: aload_3
    //   121: invokevirtual 465	com/mobile/ui/common/view/SecureCoreWebView:setUrlFollowedTrackingManager	(Lkkkkkk/ciciic;)V
    //   124: aload_0
    //   125: getfield 447	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:mStickyFooterLead	Lcom/mobile/ui/common/view/SecureCoreWebView;
    //   128: aload_1
    //   129: invokevirtual 468	com/mobile/ui/common/view/SecureCoreWebView:loadUrl	(Ljava/lang/String;)V
    //   132: getstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   135: istore 4
    //   137: getstatic 102	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъъ044Aъъ044A044A044A	I
    //   140: istore 5
    //   142: getstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   145: istore 6
    //   147: getstatic 104	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044Aъ044Aъъ044A044A044A	I
    //   150: istore 7
    //   152: getstatic 106	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044A044Aъъъ044A044A044A	I
    //   155: istore 8
    //   157: iload 4
    //   159: iload 5
    //   161: iadd
    //   162: iload 6
    //   164: imul
    //   165: iload 7
    //   167: irem
    //   168: iload 8
    //   170: if_icmpeq +14 -> 184
    //   173: bipush 85
    //   175: putstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   178: invokestatic 148	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044A044Aъъ044A044A044A	()I
    //   181: putstatic 106	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044A044Aъъъ044A044A044A	I
    //   184: return
    //   185: astore_1
    //   186: aload_1
    //   187: athrow
    //   188: astore_1
    //   189: aload_1
    //   190: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	191	0	this	ArrangementTileFragment
    //   0	191	1	paramString	String
    //   0	191	2	paramPpipii	kkkkkk.ppipii
    //   0	191	3	paramCiciic	ciciic
    //   135	27	4	i	int
    //   140	22	5	j	int
    //   145	20	6	k	int
    //   150	18	7	m	int
    //   155	16	8	n	int
    //   4	3	9	bool	boolean
    //   46	3	10	localSecureCoreWebView	SecureCoreWebView
    // Exception table:
    //   from	to	target	type
    //   0	6	185	java/lang/Exception
    //   42	48	185	java/lang/Exception
    //   57	70	185	java/lang/Exception
    //   124	157	185	java/lang/Exception
    //   48	57	188	java/lang/Exception
    //   119	124	188	java/lang/Exception
    //   173	184	188	java/lang/Exception
  }
  
  /* Error */
  public void notifyOfStatementsVisibilityChange(boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 180	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:mPresenter	Lkkkkkk/gggggr;
    //   4: checkcast 258	kkkkkk/ppiiip
    //   7: astore 7
    //   9: getstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   12: istore_2
    //   13: getstatic 102	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъъ044Aъъ044A044A044A	I
    //   16: istore_3
    //   17: getstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   20: istore 4
    //   22: getstatic 104	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044Aъ044Aъъ044A044A044A	I
    //   25: istore 5
    //   27: getstatic 106	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044A044Aъъъ044A044A044A	I
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
    //   46: getstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   49: getstatic 102	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъъ044Aъъ044A044A044A	I
    //   52: iadd
    //   53: getstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   56: imul
    //   57: invokestatic 176	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъ044Aъ044A044A044A	()I
    //   60: irem
    //   61: getstatic 106	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044A044Aъъъ044A044A044A	I
    //   64: if_icmpeq +14 -> 78
    //   67: invokestatic 148	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044A044Aъъ044A044A044A	()I
    //   70: putstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   73: bipush 28
    //   75: putstatic 106	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044A044Aъъъ044A044A044A	I
    //   78: invokestatic 148	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044A044Aъъ044A044A044A	()I
    //   81: putstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   84: invokestatic 148	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044A044Aъъ044A044A044A	()I
    //   87: putstatic 106	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044A044Aъъъ044A044A044A	I
    //   90: aload 7
    //   92: iload_1
    //   93: invokevirtual 473	kkkkkk/ppiiip:bааа0430а0430а0430а0430	(Z)V
    //   96: return
    //   97: astore 7
    //   99: aload 7
    //   101: athrow
    //   102: astore 7
    //   104: aload 7
    //   106: athrow
    //   107: astore 7
    //   109: aload 7
    //   111: athrow
    //   112: astore 7
    //   114: aload 7
    //   116: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	117	0	this	ArrangementTileFragment
    //   0	117	1	paramBoolean	boolean
    //   12	23	2	i	int
    //   16	19	3	j	int
    //   20	18	4	k	int
    //   25	16	5	m	int
    //   30	14	6	n	int
    //   7	84	7	localPpiiip	ppiiip
    //   97	3	7	localException1	Exception
    //   102	3	7	localException2	Exception
    //   107	3	7	localException3	Exception
    //   112	3	7	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   90	96	97	java/lang/Exception
    //   9	17	102	java/lang/Exception
    //   78	90	102	java/lang/Exception
    //   99	102	102	java/lang/Exception
    //   109	112	102	java/lang/Exception
    //   0	9	107	java/lang/Exception
    //   17	32	112	java/lang/Exception
  }
  
  public void notifyParentAsmScrolledTo()
  {
    int i = bъ044Aъъъ044A044A044A;
    switch (i * (bъъ044Aъъ044A044A044A + i) % bъ044Aъ044Aъ044A044A044A())
    {
    default: 
      bъ044Aъъъ044A044A044A = bъ044A044Aъъ044A044A044A();
      b044A044Aъъъ044A044A044A = bъ044A044Aъъ044A044A044A();
    }
    if ((getActivity() instanceof qqjjjq))
    {
      qqjjjq localQqjjjq = (qqjjjq)getActivity();
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
      localQqjjjq.onAsmScrolledTo();
    }
  }
  
  public void notifyParentOfArrangementScrolledTo(String paramString)
  {
    if ((getActivity() instanceof qqjjjq))
    {
      if ((bъ044Aъъъ044A044A044A + bъъ044Aъъ044A044A044A) * bъ044Aъъъ044A044A044A % b044Aъ044Aъъ044A044A044A != b044A044Aъъъ044A044A044A)
      {
        int i = bъ044A044Aъъ044A044A044A();
        int j = bъ044Aъъъ044A044A044A;
        switch (j * (b044A044A044Aъъ044A044A044A() + j) % b044Aъ044Aъъ044A044A044A)
        {
        default: 
          bъ044Aъъъ044A044A044A = bъ044A044Aъъ044A044A044A();
          b044A044Aъъъ044A044A044A = bъ044A044Aъъ044A044A044A();
        }
        bъ044Aъъъ044A044A044A = i;
        b044A044Aъъъ044A044A044A = bъ044A044Aъъ044A044A044A();
      }
      ((qqjjjq)getActivity()).onArrangementScrolledTo(paramString);
    }
  }
  
  /* Error */
  public void notifyParentOfArrangementSelected(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: iload_1
    //   2: invokevirtual 334	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:setSelectedPosition	(I)V
    //   5: aload_0
    //   6: invokevirtual 292	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   9: instanceof 486
    //   12: istore_2
    //   13: iload_2
    //   14: ifeq +165 -> 179
    //   17: aload_0
    //   18: getfield 162	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:mArrangementsAdapter	Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;
    //   21: astore_3
    //   22: aload_3
    //   23: iload_1
    //   24: invokevirtual 244	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:getViewModelAtPosition	(I)Lkkkkkk/ipippi;
    //   27: invokevirtual 250	kkkkkk/ipippi:bаа04300430043004300430аа0430	()Lkkkkkk/iiiipi;
    //   30: invokevirtual 284	kkkkkk/iiiipi:bааа0430аа04300430а0430	()Ljava/lang/String;
    //   33: astore_3
    //   34: aload_0
    //   35: invokevirtual 292	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   38: checkcast 486	kkkkkk/qjqjjq
    //   41: astore 4
    //   43: getstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   46: invokestatic 145	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044A044A044Aъъ044A044A044A	()I
    //   49: iadd
    //   50: getstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   53: imul
    //   54: invokestatic 176	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъ044Aъ044A044A044A	()I
    //   57: irem
    //   58: getstatic 106	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044A044Aъъъ044A044A044A	I
    //   61: if_icmpeq +110 -> 171
    //   64: bipush 84
    //   66: putstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   69: invokestatic 148	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044A044Aъъ044A044A044A	()I
    //   72: putstatic 106	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044A044Aъъъ044A044A044A	I
    //   75: iconst_0
    //   76: tableswitch	default:+24->100, 0:+51->127, 1:+-1->75
    //   100: iconst_0
    //   101: tableswitch	default:+23->124, 0:+26->127, 1:+-26->75
    //   124: goto -24 -> 100
    //   127: invokestatic 148	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044A044Aъъ044A044A044A	()I
    //   130: istore_1
    //   131: iload_1
    //   132: getstatic 102	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъъ044Aъъ044A044A044A	I
    //   135: iload_1
    //   136: iadd
    //   137: imul
    //   138: getstatic 104	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044Aъ044Aъъ044A044A044A	I
    //   141: irem
    //   142: tableswitch	default:+18->160, 0:+29->171
    //   160: invokestatic 148	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044A044Aъъ044A044A044A	()I
    //   163: putstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   166: bipush 63
    //   168: putstatic 106	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044A044Aъъъ044A044A044A	I
    //   171: aload 4
    //   173: aload_3
    //   174: invokeinterface 489 2 0
    //   179: return
    //   180: astore_3
    //   181: aload_3
    //   182: athrow
    //   183: astore_3
    //   184: aload_3
    //   185: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	186	0	this	ArrangementTileFragment
    //   0	186	1	paramInt	int
    //   12	2	2	bool	boolean
    //   21	153	3	localObject	Object
    //   180	2	3	localException1	Exception
    //   183	2	3	localException2	Exception
    //   41	131	4	localQjqjjq	kkkkkk.qjqjjq
    // Exception table:
    //   from	to	target	type
    //   0	13	180	java/lang/Exception
    //   22	43	180	java/lang/Exception
    //   17	22	183	java/lang/Exception
    //   171	179	183	java/lang/Exception
  }
  
  /* Error */
  public void onCreate(@Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: getstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   3: getstatic 102	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъъ044Aъъ044A044A044A	I
    //   6: iadd
    //   7: getstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   10: imul
    //   11: getstatic 104	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044Aъ044Aъъ044A044A044A	I
    //   14: irem
    //   15: getstatic 106	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044A044Aъъъ044A044A044A	I
    //   18: if_icmpeq +14 -> 32
    //   21: bipush 51
    //   23: putstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   26: invokestatic 148	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044A044Aъъ044A044A044A	()I
    //   29: putstatic 106	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044A044Aъъъ044A044A044A	I
    //   32: aload_0
    //   33: aload_1
    //   34: invokespecial 492	com/mobile/ui/lead/fragment/LeadWebViewFragment:onCreate	(Landroid/os/Bundle;)V
    //   37: invokestatic 497	com/mobile/ui/App:get	()Lcom/mobile/ui/App;
    //   40: invokevirtual 501	com/mobile/ui/App:getAppComponent	()Lkkkkkk/uyyyyy;
    //   43: aload_0
    //   44: invokeinterface 506 2 0
    //   49: aload_0
    //   50: new 301	android/os/Handler
    //   53: dup
    //   54: invokespecial 507	android/os/Handler:<init>	()V
    //   57: putfield 299	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:mHandler	Landroid/os/Handler;
    //   60: aload_0
    //   61: aload_0
    //   62: invokevirtual 189	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:getArguments	()Landroid/os/Bundle;
    //   65: ldc_w 509
    //   68: sipush 240
    //   71: bipush 24
    //   73: iconst_3
    //   74: invokestatic 98	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   77: invokevirtual 513	android/os/Bundle:getSerializable	(Ljava/lang/String;)Ljava/io/Serializable;
    //   80: checkcast 515	kkkkkk/eieiei
    //   83: putfield 517	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:mLeadViewType	Lkkkkkk/eieiei;
    //   86: aload_0
    //   87: getfield 517	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:mLeadViewType	Lkkkkkk/eieiei;
    //   90: getstatic 520	kkkkkk/eieiei:ACCOUNT_OVERVIEW	Lkkkkkk/eieiei;
    //   93: if_acmpne +13 -> 106
    //   96: iconst_1
    //   97: istore 5
    //   99: aload_0
    //   100: iload 5
    //   102: putfield 445	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:mShouldDisplayStickyFooter	Z
    //   105: return
    //   106: iconst_0
    //   107: istore 6
    //   109: getstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   112: istore_2
    //   113: getstatic 102	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъъ044Aъъ044A044A044A	I
    //   116: istore_3
    //   117: getstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   120: istore 4
    //   122: iload 6
    //   124: istore 5
    //   126: iload_2
    //   127: iload_3
    //   128: iadd
    //   129: iload 4
    //   131: imul
    //   132: getstatic 104	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044Aъ044Aъъ044A044A044A	I
    //   135: irem
    //   136: getstatic 106	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044A044Aъъъ044A044A044A	I
    //   139: if_icmpeq -40 -> 99
    //   142: invokestatic 148	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044A044Aъъ044A044A044A	()I
    //   145: putstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   148: invokestatic 148	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044A044Aъъ044A044A044A	()I
    //   151: putstatic 106	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044A044Aъъъ044A044A044A	I
    //   154: iload 6
    //   156: istore 5
    //   158: goto -59 -> 99
    //   161: astore_1
    //   162: aload_1
    //   163: athrow
    //   164: astore_1
    //   165: aload_1
    //   166: athrow
    //   167: astore_1
    //   168: aload_1
    //   169: athrow
    //   170: astore_1
    //   171: aload_1
    //   172: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	173	0	this	ArrangementTileFragment
    //   0	173	1	paramBundle	Bundle
    //   112	17	2	i	int
    //   116	13	3	j	int
    //   120	12	4	k	int
    //   97	60	5	bool1	boolean
    //   107	48	6	bool2	boolean
    // Exception table:
    //   from	to	target	type
    //   126	154	161	java/lang/Exception
    //   165	167	161	java/lang/Exception
    //   168	170	161	java/lang/Exception
    //   86	96	164	java/lang/Exception
    //   99	105	164	java/lang/Exception
    //   32	86	167	java/lang/Exception
    //   109	122	170	java/lang/Exception
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  /* Error */
  public void onResume()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 525	com/mobile/ui/lead/fragment/LeadWebViewFragment:onResume	()V
    //   4: getstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   7: istore_1
    //   8: getstatic 102	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъъ044Aъъ044A044A044A	I
    //   11: istore_2
    //   12: getstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   15: istore_3
    //   16: getstatic 104	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044Aъ044Aъъ044A044A044A	I
    //   19: istore 4
    //   21: getstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   24: getstatic 102	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъъ044Aъъ044A044A044A	I
    //   27: iadd
    //   28: getstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   31: imul
    //   32: getstatic 104	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044Aъ044Aъъ044A044A044A	I
    //   35: irem
    //   36: getstatic 106	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044A044Aъъъ044A044A044A	I
    //   39: if_icmpeq +13 -> 52
    //   42: invokestatic 148	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044A044Aъъ044A044A044A	()I
    //   45: putstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   48: iconst_3
    //   49: putstatic 106	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044A044Aъъъ044A044A044A	I
    //   52: iload_1
    //   53: iload_2
    //   54: iadd
    //   55: iload_3
    //   56: imul
    //   57: iload 4
    //   59: irem
    //   60: getstatic 106	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044A044Aъъъ044A044A044A	I
    //   63: if_icmpeq +14 -> 77
    //   66: invokestatic 148	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044A044Aъъ044A044A044A	()I
    //   69: putstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   72: bipush 74
    //   74: putstatic 106	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044A044Aъъъ044A044A044A	I
    //   77: aload_0
    //   78: getfield 180	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:mPresenter	Lkkkkkk/gggggr;
    //   81: checkcast 258	kkkkkk/ppiiip
    //   84: invokevirtual 528	kkkkkk/ppiiip:b043004300430аа04300430аа0430	()V
    //   87: return
    //   88: astore 5
    //   90: aload 5
    //   92: athrow
    //   93: astore 5
    //   95: aload 5
    //   97: athrow
    //   98: astore 5
    //   100: aload 5
    //   102: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	103	0	this	ArrangementTileFragment
    //   7	48	1	i	int
    //   11	44	2	j	int
    //   15	42	3	k	int
    //   19	41	4	m	int
    //   88	3	5	localException1	Exception
    //   93	3	5	localException2	Exception
    //   98	3	5	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   0	4	88	java/lang/Exception
    //   77	87	88	java/lang/Exception
    //   4	12	93	java/lang/Exception
    //   16	21	93	java/lang/Exception
    //   90	93	93	java/lang/Exception
    //   12	16	98	java/lang/Exception
    //   52	77	98	java/lang/Exception
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    if ((bъ044A044Aъъ044A044A044A() + bъъ044Aъъ044A044A044A) * bъ044A044Aъъ044A044A044A() % b044Aъ044Aъъ044A044A044A != b044A044Aъъъ044A044A044A)
    {
      bъ044Aъъъ044A044A044A = bъ044A044Aъъ044A044A044A();
      b044A044Aъъъ044A044A044A = bъ044A044Aъъ044A044A044A();
    }
    try
    {
      paramBundle.putInt(gguuuu.bк043Aккк043Aкк043A043A("\017\b\033 \023\004\n\002~\017~|\027\007\005\b|\007z}", '¿', 'ú', '\002'), getSelectedPosition());
      this.mSavedInstanceState = paramBundle;
      super.onSaveInstanceState(paramBundle);
      return;
    }
    catch (Exception paramBundle)
    {
      throw paramBundle;
    }
  }
  
  /* Error */
  public void onStop()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 536	com/mobile/ui/lead/fragment/LeadWebViewFragment:onStop	()V
    //   4: aload_0
    //   5: getfield 299	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:mHandler	Landroid/os/Handler;
    //   8: aload_0
    //   9: getfield 135	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:mScrollFinishRunnable	Ljava/lang/Runnable;
    //   12: invokevirtual 305	android/os/Handler:removeCallbacks	(Ljava/lang/Runnable;)V
    //   15: aload_0
    //   16: getfield 538	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:mNotificationView	Lcom/mobile/ui/common/view/NotificationView;
    //   19: astore 6
    //   21: getstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   24: istore_1
    //   25: getstatic 102	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъъ044Aъъ044A044A044A	I
    //   28: istore_2
    //   29: getstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   32: istore_3
    //   33: getstatic 104	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044Aъ044Aъъ044A044A044A	I
    //   36: istore 4
    //   38: getstatic 106	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044A044Aъъъ044A044A044A	I
    //   41: istore 5
    //   43: iload_1
    //   44: iload_2
    //   45: iadd
    //   46: iload_3
    //   47: imul
    //   48: iload 4
    //   50: irem
    //   51: iload 5
    //   53: if_icmpeq +45 -> 98
    //   56: getstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   59: getstatic 102	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъъ044Aъъ044A044A044A	I
    //   62: iadd
    //   63: getstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   66: imul
    //   67: getstatic 104	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044Aъ044Aъъ044A044A044A	I
    //   70: irem
    //   71: getstatic 106	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044A044Aъъъ044A044A044A	I
    //   74: if_icmpeq +14 -> 88
    //   77: bipush 86
    //   79: putstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   82: invokestatic 148	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044A044Aъъ044A044A044A	()I
    //   85: putstatic 106	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044A044Aъъъ044A044A044A	I
    //   88: bipush 25
    //   90: putstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   93: bipush 58
    //   95: putstatic 106	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044A044Aъъъ044A044A044A	I
    //   98: aload 6
    //   100: invokevirtual 543	com/mobile/ui/common/view/NotificationView:hide	()V
    //   103: return
    //   104: astore 6
    //   106: aload 6
    //   108: athrow
    //   109: astore 6
    //   111: aload 6
    //   113: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	114	0	this	ArrangementTileFragment
    //   24	22	1	i	int
    //   28	18	2	j	int
    //   32	16	3	k	int
    //   36	15	4	m	int
    //   41	13	5	n	int
    //   19	80	6	localNotificationView	NotificationView
    //   104	3	6	localException1	Exception
    //   109	3	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	38	104	java/lang/Exception
    //   98	103	104	java/lang/Exception
    //   38	43	109	java/lang/Exception
    //   88	98	109	java/lang/Exception
  }
  
  /* Error */
  public void onViewCreated(final View paramView, @Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: aload_2
    //   3: invokespecial 547	com/mobile/ui/lead/fragment/LeadWebViewFragment:onViewCreated	(Landroid/view/View;Landroid/os/Bundle;)V
    //   6: new 240	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter
    //   9: dup
    //   10: aload_0
    //   11: getfield 180	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:mPresenter	Lkkkkkk/gggggr;
    //   14: checkcast 549	kkkkkk/ppppii
    //   17: aload_0
    //   18: invokevirtual 451	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:getWebViewLifecycle	()Lkkkkkk/iciiic;
    //   21: invokespecial 552	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:<init>	(Lkkkkkk/ppppii;Lkkkkkk/iciiic;)V
    //   24: astore 4
    //   26: invokestatic 148	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044A044Aъъ044A044A044A	()I
    //   29: istore_3
    //   30: iload_3
    //   31: getstatic 102	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъъ044Aъъ044A044A044A	I
    //   34: iload_3
    //   35: iadd
    //   36: imul
    //   37: getstatic 104	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044Aъ044Aъъ044A044A044A	I
    //   40: irem
    //   41: tableswitch	default:+19->60, 0:+30->71
    //   60: invokestatic 148	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044A044Aъъ044A044A044A	()I
    //   63: putstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   66: bipush 44
    //   68: putstatic 106	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044A044Aъъъ044A044A044A	I
    //   71: aload_0
    //   72: aload 4
    //   74: putfield 162	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:mArrangementsAdapter	Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;
    //   77: new 554	android/support/v7/widget/LinearLayoutManager
    //   80: dup
    //   81: aload_0
    //   82: invokevirtual 558	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:getContext	()Landroid/content/Context;
    //   85: aload_0
    //   86: invokevirtual 189	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:getArguments	()Landroid/os/Bundle;
    //   89: ldc_w 560
    //   92: bipush 30
    //   94: iconst_0
    //   95: invokestatic 114	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   98: iconst_1
    //   99: invokevirtual 441	android/os/Bundle:getInt	(Ljava/lang/String;I)I
    //   102: iconst_0
    //   103: invokespecial 563	android/support/v7/widget/LinearLayoutManager:<init>	(Landroid/content/Context;IZ)V
    //   106: astore 4
    //   108: aload_0
    //   109: getfield 311	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:mArrangementsRecyclerView	Landroid/support/v7/widget/RecyclerView;
    //   112: aload 4
    //   114: invokevirtual 567	android/support/v7/widget/RecyclerView:setLayoutManager	(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    //   117: aload_0
    //   118: getfield 311	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:mArrangementsRecyclerView	Landroid/support/v7/widget/RecyclerView;
    //   121: aload_0
    //   122: getfield 162	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:mArrangementsAdapter	Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;
    //   125: invokevirtual 571	android/support/v7/widget/RecyclerView:setAdapter	(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    //   128: aload_0
    //   129: getfield 311	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:mArrangementsRecyclerView	Landroid/support/v7/widget/RecyclerView;
    //   132: invokestatic 577	kkkkkk/wbbwww:bИ0418ИИИИ04180418И0418	(Landroid/view/View;)V
    //   135: aload_0
    //   136: aload_2
    //   137: putfield 203	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:mSavedInstanceState	Landroid/os/Bundle;
    //   140: aload_0
    //   141: aload 4
    //   143: invokevirtual 580	android/support/v7/widget/LinearLayoutManager:getOrientation	()I
    //   146: invokespecial 582	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:setUpSnapHelper	(I)V
    //   149: aload_1
    //   150: invokevirtual 586	android/view/View:getViewTreeObserver	()Landroid/view/ViewTreeObserver;
    //   153: astore_2
    //   154: aload_2
    //   155: new 11	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$2
    //   158: dup
    //   159: aload_0
    //   160: aload_1
    //   161: invokespecial 589	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$2:<init>	(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;Landroid/view/View;)V
    //   164: invokevirtual 595	android/view/ViewTreeObserver:addOnGlobalLayoutListener	(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    //   167: getstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   170: istore_3
    //   171: iload_3
    //   172: getstatic 102	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъъ044Aъъ044A044A044A	I
    //   175: iload_3
    //   176: iadd
    //   177: imul
    //   178: getstatic 104	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044Aъ044Aъъ044A044A044A	I
    //   181: irem
    //   182: tableswitch	default:+18->200, 0:+30->212
    //   200: invokestatic 148	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044A044Aъъ044A044A044A	()I
    //   203: putstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   206: invokestatic 148	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044A044Aъъ044A044A044A	()I
    //   209: putstatic 106	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044A044Aъъъ044A044A044A	I
    //   212: return
    //   213: astore_1
    //   214: aload_1
    //   215: athrow
    //   216: astore_1
    //   217: aload_1
    //   218: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	219	0	this	ArrangementTileFragment
    //   0	219	1	paramView	View
    //   0	219	2	paramBundle	Bundle
    //   29	149	3	i	int
    //   24	118	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   0	26	213	java/lang/Exception
    //   71	108	213	java/lang/Exception
    //   140	149	213	java/lang/Exception
    //   154	167	213	java/lang/Exception
    //   108	140	216	java/lang/Exception
    //   149	154	216	java/lang/Exception
  }
  
  public void scrollToPosition(int paramInt)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  /* Error */
  public void setSelectedPosition(int paramInt)
  {
    // Byte code:
    //   0: iconst_0
    //   1: tableswitch	default:+23->24, 0:+50->51, 1:+-1->0
    //   24: iconst_1
    //   25: tableswitch	default:+23->48, 0:+-25->0, 1:+26->51
    //   48: goto -24 -> 24
    //   51: getstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   54: istore_2
    //   55: getstatic 102	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъъ044Aъъ044A044A044A	I
    //   58: istore_3
    //   59: getstatic 104	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044Aъ044Aъъ044A044A044A	I
    //   62: istore 4
    //   64: iload_2
    //   65: iload_3
    //   66: iload_2
    //   67: iadd
    //   68: imul
    //   69: iload 4
    //   71: irem
    //   72: tableswitch	default:+20->92, 0:+77->149
    //   92: invokestatic 148	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044A044Aъъ044A044A044A	()I
    //   95: putstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   98: getstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   101: istore_2
    //   102: iload_2
    //   103: getstatic 102	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъъ044Aъъ044A044A044A	I
    //   106: iload_2
    //   107: iadd
    //   108: imul
    //   109: getstatic 104	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044Aъ044Aъъ044A044A044A	I
    //   112: irem
    //   113: tableswitch	default:+19->132, 0:+31->144
    //   132: invokestatic 148	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044A044Aъъ044A044A044A	()I
    //   135: putstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   138: invokestatic 148	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044A044Aъъ044A044A044A	()I
    //   141: putstatic 106	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044A044Aъъъ044A044A044A	I
    //   144: bipush 60
    //   146: putstatic 106	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044A044Aъъъ044A044A044A	I
    //   149: aload_0
    //   150: iload_1
    //   151: putfield 432	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:mSelectedPosition	I
    //   154: return
    //   155: astore 5
    //   157: aload 5
    //   159: athrow
    //   160: astore 5
    //   162: aload 5
    //   164: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	165	0	this	ArrangementTileFragment
    //   0	165	1	paramInt	int
    //   54	55	2	i	int
    //   58	10	3	j	int
    //   62	10	4	k	int
    //   155	3	5	localException1	Exception
    //   160	3	5	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   51	64	155	java/lang/Exception
    //   149	154	155	java/lang/Exception
    //   92	98	160	java/lang/Exception
    //   144	149	160	java/lang/Exception
  }
  
  /* Error */
  public void setStatementsCallToActionEnabled(boolean paramBoolean)
  {
    // Byte code:
    //   0: getstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   3: istore_2
    //   4: iload_2
    //   5: getstatic 102	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъъ044Aъъ044A044A044A	I
    //   8: iload_2
    //   9: iadd
    //   10: imul
    //   11: getstatic 104	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044Aъ044Aъъ044A044A044A	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+79->94
    //   32: iconst_0
    //   33: tableswitch	default:+23->56, 0:+50->83, 1:+-1->32
    //   56: iconst_0
    //   57: tableswitch	default:+23->80, 0:+26->83, 1:+-25->32
    //   80: goto -24 -> 56
    //   83: invokestatic 148	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044A044Aъъ044A044A044A	()I
    //   86: putstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   89: bipush 94
    //   91: putstatic 106	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044A044Aъъъ044A044A044A	I
    //   94: getstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   97: istore_2
    //   98: iload_2
    //   99: getstatic 102	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъъ044Aъъ044A044A044A	I
    //   102: iload_2
    //   103: iadd
    //   104: imul
    //   105: getstatic 104	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044Aъ044Aъъ044A044A044A	I
    //   108: irem
    //   109: tableswitch	default:+19->128, 0:+31->140
    //   128: invokestatic 148	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044A044Aъъ044A044A044A	()I
    //   131: putstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   134: invokestatic 148	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044A044Aъъ044A044A044A	()I
    //   137: putstatic 106	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044A044Aъъъ044A044A044A	I
    //   140: aload_0
    //   141: getfield 162	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:mArrangementsAdapter	Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;
    //   144: astore_3
    //   145: aload_3
    //   146: iload_1
    //   147: invokevirtual 599	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:setStatementsCallToActionEnabled	(Z)V
    //   150: return
    //   151: astore_3
    //   152: aload_3
    //   153: athrow
    //   154: astore_3
    //   155: aload_3
    //   156: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	157	0	this	ArrangementTileFragment
    //   0	157	1	paramBoolean	boolean
    //   3	102	2	i	int
    //   144	2	3	localArrangementTileAdapter	ArrangementTileAdapter
    //   151	2	3	localException1	Exception
    //   154	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   140	145	151	java/lang/Exception
    //   145	150	154	java/lang/Exception
  }
  
  /* Error */
  public void showAccountAlert(String paramString)
  {
    // Byte code:
    //   0: getstatic 605	com/mobile/ui/R$id:arrangementTileAlertDialog	I
    //   3: aload_0
    //   4: getstatic 610	com/mobile/ui/R$string:notification_preferences_general_alert_title	I
    //   7: invokevirtual 613	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:getString	(I)Ljava/lang/String;
    //   10: invokestatic 619	com/mobile/ui/common/fragment/CommonAlertDialogFragment:getBuilder	(ILjava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;
    //   13: aload_1
    //   14: invokevirtual 625	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bИИ04180418ИИИ04180418И	(Ljava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;
    //   17: astore_1
    //   18: getstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   21: getstatic 102	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъъ044Aъъ044A044A044A	I
    //   24: iadd
    //   25: getstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   28: imul
    //   29: getstatic 104	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044Aъ044Aъъ044A044A044A	I
    //   32: irem
    //   33: getstatic 106	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044A044Aъъъ044A044A044A	I
    //   36: if_icmpeq +59 -> 95
    //   39: bipush 38
    //   41: putstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   44: invokestatic 148	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044A044Aъъ044A044A044A	()I
    //   47: istore_2
    //   48: getstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   51: istore_3
    //   52: iload_3
    //   53: invokestatic 145	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044A044A044Aъъ044A044A044A	()I
    //   56: iload_3
    //   57: iadd
    //   58: imul
    //   59: getstatic 104	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044Aъ044Aъъ044A044A044A	I
    //   62: irem
    //   63: tableswitch	default:+17->80, 0:+28->91
    //   80: bipush 99
    //   82: putstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   85: invokestatic 148	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044A044Aъъ044A044A044A	()I
    //   88: putstatic 106	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044A044Aъъъ044A044A044A	I
    //   91: iload_2
    //   92: putstatic 106	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044A044Aъъъ044A044A044A	I
    //   95: aload_1
    //   96: getstatic 631	com/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb:NEUTRAL	Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;
    //   99: invokevirtual 635	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bИ0418И0418ИИИ04180418И	(Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;
    //   102: invokevirtual 639	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bИИИИИИИ04180418И	()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    //   105: astore_1
    //   106: new 641	com/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb
    //   109: dup
    //   110: aload_0
    //   111: invokevirtual 558	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:getContext	()Landroid/content/Context;
    //   114: getstatic 644	com/mobile/ui/R$string:tile_arrangement_alert_dialog_close	I
    //   117: invokevirtual 647	android/content/Context:getString	(I)Ljava/lang/String;
    //   120: aconst_null
    //   121: invokespecial 650	com/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb:<init>	(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    //   124: astore 4
    //   126: aload_1
    //   127: aload 4
    //   129: invokevirtual 654	com/mobile/ui/common/fragment/CommonAlertDialogFragment:withPositiveAction	(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    //   132: aload_0
    //   133: invokevirtual 658	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:getFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   136: ldc_w 660
    //   139: bipush 74
    //   141: bipush 16
    //   143: iconst_0
    //   144: invokestatic 98	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   147: invokevirtual 664	com/mobile/ui/common/fragment/CommonAlertDialogFragment:show	(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    //   150: return
    //   151: astore_1
    //   152: aload_1
    //   153: athrow
    //   154: astore_1
    //   155: aload_1
    //   156: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	157	0	this	ArrangementTileFragment
    //   0	157	1	paramString	String
    //   47	45	2	i	int
    //   51	8	3	j	int
    //   124	4	4	localWwbwbb	BaseDialogFragment.wwbwbb
    // Exception table:
    //   from	to	target	type
    //   0	18	151	java/lang/Exception
    //   95	126	151	java/lang/Exception
    //   126	150	154	java/lang/Exception
  }
  
  public void showArrangementList(List<ipippi> paramList, ciciic paramCiciic)
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
    if (!(getActivity() instanceof jjqjjq)) {
      throw new UnsupportedOperationException(gguuuu.bккккк043Aкк043A043A("(IHSXPU#@PAO!L:?D;CHrB2B4<Ak\f-=1=/9=b/633]\037!Z#&(#\033\"\031!&Pp! \016\032\022\017\026\r\025\032x\r\017\007m\005\r\023h\005\016\016}\006{\b", 'Ë', '\003'));
    }
    this.mArrangementsAdapter.setTrackingEventListener(paramCiciic);
    paramCiciic = this.mArrangementsAdapter;
    jjqjjq localJjqjjq = (jjqjjq)getActivity();
    if ((bъ044Aъъъ044A044A044A + bъъ044Aъъ044A044A044A) * bъ044Aъъъ044A044A044A % b044Aъ044Aъъ044A044A044A != b044A044Aъъъ044A044A044A)
    {
      if ((bъ044Aъъъ044A044A044A + b044A044A044Aъъ044A044A044A()) * bъ044Aъъъ044A044A044A % b044Aъ044Aъъ044A044A044A != b044A044Aъъъ044A044A044A)
      {
        bъ044Aъъъ044A044A044A = bъ044A044Aъъ044A044A044A();
        b044A044Aъъъ044A044A044A = bъ044A044Aъъ044A044A044A();
      }
      bъ044Aъъъ044A044A044A = bъ044A044Aъъ044A044A044A();
      b044A044Aъъъ044A044A044A = bъ044A044Aъъ044A044A044A();
    }
    paramCiciic.setArrangementTileMenuListener(localJjqjjq);
    this.mArrangementsAdapter.setData(paramList);
    initWithPreSelectedPosition();
  }
  
  public void showInterestsDetails(String paramString)
  {
    InterestRatesFragment.newInstance(paramString).show(getFragmentManager(), InterestRatesFragment.TAG);
  }
  
  /* Error */
  public void showMessage(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 538	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:mNotificationView	Lcom/mobile/ui/common/view/NotificationView;
    //   4: astore 4
    //   6: getstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   9: istore_2
    //   10: getstatic 102	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъъ044Aъъ044A044A044A	I
    //   13: istore_3
    //   14: iconst_0
    //   15: tableswitch	default:+21->36, 0:+48->63, 1:+-1->14
    //   36: iconst_1
    //   37: tableswitch	default:+23->60, 0:+-23->14, 1:+26->63
    //   60: goto -24 -> 36
    //   63: getstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   66: invokestatic 145	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044A044A044Aъъ044A044A044A	()I
    //   69: iadd
    //   70: getstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   73: imul
    //   74: invokestatic 176	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъ044Aъ044A044A044A	()I
    //   77: irem
    //   78: getstatic 106	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044A044Aъъъ044A044A044A	I
    //   81: if_icmpeq +14 -> 95
    //   84: invokestatic 148	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044A044Aъъ044A044A044A	()I
    //   87: putstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   90: bipush 44
    //   92: putstatic 106	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044A044Aъъъ044A044A044A	I
    //   95: iload_2
    //   96: iload_3
    //   97: iload_2
    //   98: iadd
    //   99: imul
    //   100: getstatic 104	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044Aъ044Aъъ044A044A044A	I
    //   103: irem
    //   104: tableswitch	default:+20->124, 0:+32->136
    //   124: invokestatic 148	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044A044Aъъ044A044A044A	()I
    //   127: putstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   130: invokestatic 148	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044A044Aъъ044A044A044A	()I
    //   133: putstatic 106	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044A044Aъъъ044A044A044A	I
    //   136: getstatic 703	com/mobile/ui/common/view/NotificationView$qqiiqq:WARNING	Lcom/mobile/ui/common/view/NotificationView$qqiiqq;
    //   139: astore 5
    //   141: aload 4
    //   143: aload 5
    //   145: aload_1
    //   146: new 21	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$7
    //   149: dup
    //   150: aload_0
    //   151: invokespecial 704	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$7:<init>	(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;)V
    //   154: new 23	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$8
    //   157: dup
    //   158: aload_0
    //   159: invokespecial 705	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$8:<init>	(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;)V
    //   162: invokevirtual 708	com/mobile/ui/common/view/NotificationView:show	(Lcom/mobile/ui/common/view/NotificationView$qqiiqq;Ljava/lang/String;Lcom/mobile/ui/common/view/NotificationView$iqiiqq;Lcom/mobile/ui/common/view/NotificationView$qiiiqq;)V
    //   165: return
    //   166: astore_1
    //   167: aload_1
    //   168: athrow
    //   169: astore_1
    //   170: aload_1
    //   171: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	172	0	this	ArrangementTileFragment
    //   0	172	1	paramString	String
    //   9	91	2	i	int
    //   13	86	3	j	int
    //   4	138	4	localNotificationView	NotificationView
    //   139	5	5	localQqiiqq	com.mobile.ui.common.view.NotificationView.qqiiqq
    // Exception table:
    //   from	to	target	type
    //   0	6	166	java/lang/Exception
    //   141	165	166	java/lang/Exception
    //   136	141	169	java/lang/Exception
  }
  
  public void showReactivateIsaDialog(@NonNull ippiip paramIppiip, @NonNull final String paramString)
  {
    if ((bъ044A044Aъъ044A044A044A() + bъъ044Aъъ044A044A044A) * bъ044A044Aъъ044A044A044A() % b044Aъ044Aъъ044A044A044A != b0446ццццццц())
    {
      bъ044Aъъъ044A044A044A = 62;
      b044A044Aъъъ044A044A044A = bъ044A044Aъъ044A044A044A();
    }
    CommonAlertDialogFragment localCommonAlertDialogFragment = CommonAlertDialogFragment.getBuilder(R.id.arrangementTileAlertDialog, getString(paramIppiip.b0430043004300430аа0430аа0430())).bИИ04180418ИИИ04180418И(paramIppiip.bаа04300430аа0430аа0430()).bИ0418И0418ИИИ04180418И(BaseDialogFragment.bbwwbb.NEUTRAL).bИИИИИИИ04180418И().withNegativeAction(new BaseDialogFragment.wwbwbb(getString(paramIppiip.b0430а04300430аа0430аа0430()), new View.OnClickListener()
    {
      public static int b04460446044604460446ццц = 2;
      public static int b0446ц044604460446ццц = 0;
      public static int bц0446044604460446ццц = 1;
      public static int bцц044604460446ццц = 50;
      
      public static int bццццц0446цц()
      {
        return 97;
      }
      
      public void onClick(View paramAnonymousView)
      {
        throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
      }
    }));
    paramIppiip = new BaseDialogFragment.wwbwbb(getString(paramIppiip.bа043004300430аа0430аа0430()), new View.OnClickListener()
    {
      public static int b044604460446ц0446ццц = 2;
      public static int b0446ц0446ц0446ццц = 0;
      public static int b0446цц04460446ццц = 1;
      public static int bцц0446ц0446ццц = 26;
      
      public static int bц04460446ц0446ццц()
      {
        return 1;
      }
      
      public static int bццц04460446ццц()
      {
        return 97;
      }
      
      /* Error */
      public void onClick(View paramAnonymousView)
      {
        // Byte code:
        //   0: aload_0
        //   1: getfield 28	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$5:this$0	Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;
        //   4: invokevirtual 45	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
        //   7: astore_1
        //   8: aload_0
        //   9: getfield 28	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$5:this$0	Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;
        //   12: astore 7
        //   14: getstatic 47	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$5:bцц0446ц0446ццц	I
        //   17: istore_2
        //   18: invokestatic 49	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$5:bц04460446ц0446ццц	()I
        //   21: istore_3
        //   22: getstatic 47	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$5:bцц0446ц0446ццц	I
        //   25: istore 4
        //   27: getstatic 51	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$5:b044604460446ц0446ццц	I
        //   30: istore 5
        //   32: getstatic 53	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$5:b0446ц0446ц0446ццц	I
        //   35: istore 6
        //   37: iload_2
        //   38: iload_3
        //   39: iadd
        //   40: iload 4
        //   42: imul
        //   43: iload 5
        //   45: irem
        //   46: iload 6
        //   48: if_icmpeq +46 -> 94
        //   51: getstatic 47	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$5:bцц0446ц0446ццц	I
        //   54: getstatic 55	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$5:b0446цц04460446ццц	I
        //   57: iadd
        //   58: getstatic 47	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$5:bцц0446ц0446ццц	I
        //   61: imul
        //   62: getstatic 51	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$5:b044604460446ц0446ццц	I
        //   65: irem
        //   66: getstatic 53	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$5:b0446ц0446ц0446ццц	I
        //   69: if_icmpeq +14 -> 83
        //   72: invokestatic 57	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$5:bццц04460446ццц	()I
        //   75: putstatic 47	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$5:bцц0446ц0446ццц	I
        //   78: bipush 27
        //   80: putstatic 53	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$5:b0446ц0446ц0446ццц	I
        //   83: bipush 50
        //   85: putstatic 47	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$5:bцц0446ц0446ццц	I
        //   88: invokestatic 57	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$5:bццц04460446ццц	()I
        //   91: putstatic 53	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$5:b0446ц0446ц0446ццц	I
        //   94: aload 7
        //   96: invokevirtual 61	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:getContext	()Landroid/content/Context;
        //   99: astore 7
        //   101: aload_0
        //   102: getfield 30	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$5:val$arrangementId	Ljava/lang/String;
        //   105: astore 8
        //   107: aload_1
        //   108: aload 7
        //   110: aload 8
        //   112: invokestatic 67	com/mobile/ui/reactivateisa/activity/ReactivateIsaActivity:getIntent	(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
        //   115: invokevirtual 73	android/support/v4/app/FragmentActivity:startActivity	(Landroid/content/Intent;)V
        //   118: return
        //   119: astore_1
        //   120: aload_1
        //   121: athrow
        //   122: astore_1
        //   123: aload_1
        //   124: athrow
        //   125: astore_1
        //   126: aload_1
        //   127: athrow
        //   128: astore_1
        //   129: aload_1
        //   130: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	131	0	this	5
        //   0	131	1	paramAnonymousView	View
        //   17	23	2	i	int
        //   21	19	3	j	int
        //   25	18	4	k	int
        //   30	16	5	m	int
        //   35	14	6	n	int
        //   12	97	7	localObject	Object
        //   105	6	8	str	String
        // Exception table:
        //   from	to	target	type
        //   0	14	119	java/lang/Exception
        //   94	101	119	java/lang/Exception
        //   107	118	119	java/lang/Exception
        //   14	37	122	java/lang/Exception
        //   120	122	122	java/lang/Exception
        //   126	128	122	java/lang/Exception
        //   101	107	125	java/lang/Exception
        //   83	94	128	java/lang/Exception
      }
    });
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
    paramIppiip = localCommonAlertDialogFragment.withPositiveAction(paramIppiip);
    paramString = getFragmentManager();
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
    int i = bъ044Aъъъ044A044A044A;
    switch (i * (bъъ044Aъъ044A044A044A + i) % b044Aъ044Aъъ044A044A044A)
    {
    default: 
      bъ044Aъъъ044A044A044A = bъ044A044Aъъ044A044A044A();
      b044A044Aъъъ044A044A044A = 28;
    }
    paramIppiip.show(paramString, gguuuu.bк043Aккк043Aкк043A043A(".\034#<\03712\"0*)2+5<H+71?B", '|', 'Û', '\003'));
  }
  
  /* Error */
  public void showStickyFooter()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 445	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:mShouldDisplayStickyFooter	Z
    //   4: ifeq +163 -> 167
    //   7: aload_0
    //   8: getfield 447	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:mStickyFooterLead	Lcom/mobile/ui/common/view/SecureCoreWebView;
    //   11: iconst_0
    //   12: invokevirtual 740	com/mobile/ui/common/view/SecureCoreWebView:setVisibility	(I)V
    //   15: aload_0
    //   16: getfield 311	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:mArrangementsRecyclerView	Landroid/support/v7/widget/RecyclerView;
    //   19: astore 9
    //   21: getstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   24: istore_1
    //   25: iload_1
    //   26: invokestatic 145	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044A044A044Aъъ044A044A044A	()I
    //   29: iload_1
    //   30: iadd
    //   31: imul
    //   32: getstatic 104	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044Aъ044Aъъ044A044A044A	I
    //   35: irem
    //   36: tableswitch	default:+20->56, 0:+32->68
    //   56: invokestatic 148	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044A044Aъъ044A044A044A	()I
    //   59: putstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   62: invokestatic 148	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044A044Aъъ044A044A044A	()I
    //   65: putstatic 106	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044A044Aъъъ044A044A044A	I
    //   68: aload_0
    //   69: getfield 311	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:mArrangementsRecyclerView	Landroid/support/v7/widget/RecyclerView;
    //   72: invokevirtual 743	android/support/v7/widget/RecyclerView:getPaddingLeft	()I
    //   75: istore_1
    //   76: aload_0
    //   77: getfield 311	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:mArrangementsRecyclerView	Landroid/support/v7/widget/RecyclerView;
    //   80: invokevirtual 746	android/support/v7/widget/RecyclerView:getPaddingTop	()I
    //   83: istore_2
    //   84: aload_0
    //   85: getfield 311	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:mArrangementsRecyclerView	Landroid/support/v7/widget/RecyclerView;
    //   88: invokevirtual 749	android/support/v7/widget/RecyclerView:getPaddingRight	()I
    //   91: istore_3
    //   92: getstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   95: istore 4
    //   97: getstatic 102	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъъ044Aъъ044A044A044A	I
    //   100: istore 5
    //   102: getstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   105: istore 6
    //   107: getstatic 104	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044Aъ044Aъъ044A044A044A	I
    //   110: istore 7
    //   112: getstatic 106	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044A044Aъъъ044A044A044A	I
    //   115: istore 8
    //   117: iload 4
    //   119: iload 5
    //   121: iadd
    //   122: iload 6
    //   124: imul
    //   125: iload 7
    //   127: irem
    //   128: iload 8
    //   130: if_icmpeq +15 -> 145
    //   133: invokestatic 148	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044A044Aъъ044A044A044A	()I
    //   136: putstatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044Aъъъ044A044A044A	I
    //   139: invokestatic 148	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:bъ044A044Aъъ044A044A044A	()I
    //   142: putstatic 106	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:b044A044Aъъъ044A044A044A	I
    //   145: aload 9
    //   147: iload_1
    //   148: iload_2
    //   149: iload_3
    //   150: aload_0
    //   151: invokevirtual 753	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:getResources	()Landroid/content/res/Resources;
    //   154: getstatic 758	com/mobile/ui/R$dimen:sticky_footer_height	I
    //   157: invokevirtual 764	android/content/res/Resources:getDimensionPixelSize	(I)I
    //   160: invokevirtual 768	android/support/v7/widget/RecyclerView:setPadding	(IIII)V
    //   163: aload_0
    //   164: invokespecial 770	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:setScrollListener	()V
    //   167: return
    //   168: astore 9
    //   170: aload 9
    //   172: athrow
    //   173: astore 9
    //   175: aload 9
    //   177: athrow
    //   178: astore 9
    //   180: aload 9
    //   182: athrow
    //   183: astore 9
    //   185: aload 9
    //   187: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	188	0	this	ArrangementTileFragment
    //   24	124	1	i	int
    //   83	66	2	j	int
    //   91	59	3	k	int
    //   95	27	4	m	int
    //   100	22	5	n	int
    //   105	20	6	i1	int
    //   110	18	7	i2	int
    //   115	16	8	i3	int
    //   19	127	9	localRecyclerView	RecyclerView
    //   168	3	9	localException1	Exception
    //   173	3	9	localException2	Exception
    //   178	3	9	localException3	Exception
    //   183	3	9	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   145	163	168	java/lang/Exception
    //   133	145	173	java/lang/Exception
    //   170	173	173	java/lang/Exception
    //   180	183	173	java/lang/Exception
    //   0	21	178	java/lang/Exception
    //   68	92	178	java/lang/Exception
    //   163	167	178	java/lang/Exception
    //   92	117	183	java/lang/Exception
  }
  
  public void trackScreenView() {}
  
  public void updateSavedPosition(int paramInt)
  {
    if ((bъ044Aъъъ044A044A044A + bъъ044Aъъ044A044A044A) * bъ044Aъъъ044A044A044A % bъ044Aъ044Aъ044A044A044A() != b044A044Aъъъ044A044A044A)
    {
      bъ044Aъъъ044A044A044A = 84;
      b044A044Aъъъ044A044A044A = 37;
    }
    try
    {
      this.mPositionToScrollTo = paramInt;
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  @Retention(RetentionPolicy.SOURCE)
  public static @interface qjqjqq {}
}
