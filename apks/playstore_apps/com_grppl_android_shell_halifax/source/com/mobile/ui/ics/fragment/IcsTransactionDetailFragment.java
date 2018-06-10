package com.mobile.ui.ics.fragment;

import android.graphics.Bitmap;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.ImageView;
import android.widget.TextView;
import butterknife.BindView;
import com.mobile.ui.App;
import com.mobile.ui.R.drawable;
import com.mobile.ui.R.layout;
import com.mobile.ui.common.fragment.BaseRequestFragment;
import com.mobile.ui.common.view.IconProgressBar;
import com.mobile.ui.ics.mvp.IcsChequeImageViewModel;
import com.mobile.ui.ics.mvp.IcsHistoryTransactionViewModel;
import javax.inject.Inject;
import kkkkkk.gguuuu;
import kkkkkk.mnmnnn;
import kkkkkk.rbbrbb;
import kkkkkk.rbrbbb;
import kkkkkk.uyyyyy;

public class IcsTransactionDetailFragment
  extends BaseRequestFragment<rbrbbb, rbbrbb>
  implements rbrbbb
{
  private static final float ALPHA_INVISIBLE = 0.0F;
  private static final float ALPHA_VISIBLE = 1.0F;
  private static final String ARG_ARRANGEMENT_ID = "N^RiJZYGSKHOFNS]F@";
  private static final String ARG_TRANSACTION_VIEW_MODEL = "(:0I?>.<B14F<CCUMA>QZILBDL";
  public static int b04240424ФФФФ0424Ф = 1;
  public static int b0424Ф0424ФФФ0424Ф = 42;
  public static int bФ0424ФФФФ0424Ф = 0;
  public static int bФФ0424ФФФ0424Ф = 2;
  @BindView(2131494566)
  public TextView mAccountNumber;
  @BindView(2131494567)
  public TextView mAccountType;
  private Bitmap mChequeImageBitmap;
  @Inject
  public mnmnnn mCompoundDrawable;
  @BindView(2131494568)
  public TextView mDepositAmount;
  @BindView(2131494569)
  public TextView mDepositDate;
  @BindView(2131494570)
  public TextView mDepositReference;
  @BindView(2131493589)
  public IconProgressBar mIconProgressBar;
  @BindView(2131493552)
  public ImageView mIcsChequeFrontImage;
  private IcsChequeImageViewModel mIcsChequeImageViewModel;
  @BindView(2131493588)
  public TextView mIcsImageErrorTextView;
  @BindView(2131494611)
  public TextView mReasonForStatus;
  @BindView(2131494573)
  public TextView mSortCode;
  @BindView(2131494574)
  public TextView mStatus;
  @BindView(2131494571)
  public ImageView mStatusImage;
  @BindView(2131493618)
  public ImageView mZoomImageView;
  
  static
  {
    try
    {
      ARG_ARRANGEMENT_ID = gguuuu.bккккк043Aкк043A043A(ARG_ARRANGEMENT_ID, '9', '\003');
      String str = ARG_TRANSACTION_VIEW_MODEL;
      int i = b0424Ф0424ФФФ0424Ф;
      switch (i * (b04240424ФФФФ0424Ф + i) % bФФ0424ФФФ0424Ф)
      {
      default: 
        b0424Ф0424ФФФ0424Ф = b0424ФФФФФ0424Ф();
        bФ0424ФФФФ0424Ф = b0424ФФФФФ0424Ф();
      }
      ARG_TRANSACTION_VIEW_MODEL = gguuuu.bк043Aккк043Aкк043A043A(str, '÷', 'm', '\003');
      if ((b0424Ф0424ФФФ0424Ф + b04240424ФФФФ0424Ф) * b0424Ф0424ФФФ0424Ф % b042404240424ФФФ0424Ф() != bФ0424ФФФФ0424Ф)
      {
        b0424Ф0424ФФФ0424Ф = 90;
        bФ0424ФФФФ0424Ф = b0424ФФФФФ0424Ф();
      }
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public IcsTransactionDetailFragment() {}
  
  public static int b042404240424ФФФ0424Ф()
  {
    return 2;
  }
  
  public static int b0424ФФФФФ0424Ф()
  {
    return 48;
  }
  
  public static int bФ04240424ФФФ0424Ф()
  {
    return 0;
  }
  
  public static int bФФФ0424ФФ0424Ф()
  {
    return 1;
  }
  
  public static IcsTransactionDetailFragment newInstance(IcsHistoryTransactionViewModel paramIcsHistoryTransactionViewModel, String paramString)
  {
    IcsTransactionDetailFragment localIcsTransactionDetailFragment = new IcsTransactionDetailFragment();
    Bundle localBundle = new Bundle();
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
    if ((b0424ФФФФФ0424Ф() + b04240424ФФФФ0424Ф) * b0424ФФФФФ0424Ф() % bФФ0424ФФФ0424Ф != bФ0424ФФФФ0424Ф) {
      bФ0424ФФФФ0424Ф = b0424ФФФФФ0424Ф();
    }
    localBundle.putParcelable(gguuuu.bккккк043Aкк043A043A("\007\031\017(\036\035\r\033!\020\023%\033\"\"4, \03509(+!#+", 'Ä', '\000'), paramIcsHistoryTransactionViewModel);
    localBundle.putString(gguuuu.bккккк043Aкк043A043A("IYMdEUTBNFCJAINXA;", 'R', '\002'), paramString);
    if ((b0424Ф0424ФФФ0424Ф + b04240424ФФФФ0424Ф) * b0424Ф0424ФФФ0424Ф % bФФ0424ФФФ0424Ф != bФ04240424ФФФ0424Ф())
    {
      b0424Ф0424ФФФ0424Ф = 86;
      bФ0424ФФФФ0424Ф = b0424ФФФФФ0424Ф();
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
    localIcsTransactionDetailFragment.setArguments(localBundle);
    return localIcsTransactionDetailFragment;
  }
  
  private void setImageErrorToTextView()
  {
    this.mCompoundDrawable.bИИ041804180418И04180418И0418(getContext(), this.mIcsImageErrorTextView, R.drawable.ics_image_load_error);
  }
  
  /* Error */
  @butterknife.OnClick({2131493552})
  public void onClickOfChequeImage()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 155	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:mPresenter	Lkkkkkk/gggggr;
    //   4: checkcast 157	kkkkkk/rbbrbb
    //   7: invokevirtual 160	kkkkkk/rbbrbb:bъъъъъъ044A044Aъъ	()V
    //   10: aload_0
    //   11: invokevirtual 164	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   14: astore_2
    //   15: aload_0
    //   16: invokevirtual 164	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   19: astore_3
    //   20: aload_0
    //   21: getfield 166	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:mIcsChequeImageViewModel	Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;
    //   24: astore 4
    //   26: invokestatic 90	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:b0424ФФФФФ0424Ф	()I
    //   29: istore_1
    //   30: iload_1
    //   31: getstatic 84	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:b04240424ФФФФ0424Ф	I
    //   34: iload_1
    //   35: iadd
    //   36: imul
    //   37: getstatic 86	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:bФФ0424ФФФ0424Ф	I
    //   40: irem
    //   41: tableswitch	default:+19->60, 0:+30->71
    //   60: bipush 68
    //   62: putstatic 82	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:b0424Ф0424ФФФ0424Ф	I
    //   65: invokestatic 90	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:b0424ФФФФФ0424Ф	()I
    //   68: putstatic 92	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:bФ0424ФФФФ0424Ф	I
    //   71: aload_0
    //   72: getfield 168	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:mAccountType	Landroid/widget/TextView;
    //   75: invokevirtual 174	android/widget/TextView:getText	()Ljava/lang/CharSequence;
    //   78: astore 5
    //   80: getstatic 82	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:b0424Ф0424ФФФ0424Ф	I
    //   83: getstatic 84	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:b04240424ФФФФ0424Ф	I
    //   86: iadd
    //   87: getstatic 82	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:b0424Ф0424ФФФ0424Ф	I
    //   90: imul
    //   91: getstatic 86	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:bФФ0424ФФФ0424Ф	I
    //   94: irem
    //   95: getstatic 92	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:bФ0424ФФФФ0424Ф	I
    //   98: if_icmpeq +13 -> 111
    //   101: bipush 67
    //   103: putstatic 82	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:b0424Ф0424ФФФ0424Ф	I
    //   106: bipush 46
    //   108: putstatic 92	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:bФ0424ФФФФ0424Ф	I
    //   111: aload 5
    //   113: invokeinterface 180 1 0
    //   118: astore 5
    //   120: aload_0
    //   121: getfield 182	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:mDepositAmount	Landroid/widget/TextView;
    //   124: invokevirtual 174	android/widget/TextView:getText	()Ljava/lang/CharSequence;
    //   127: astore 6
    //   129: aload 6
    //   131: invokeinterface 180 1 0
    //   136: astore 6
    //   138: aload_3
    //   139: iconst_1
    //   140: aload 4
    //   142: iconst_0
    //   143: aload 5
    //   145: aload 6
    //   147: invokestatic 188	com/mobile/ui/ics/activity/IcsChequeImageReviewActivity:getIntent	(Landroid/content/Context;ZLcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;ZLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   150: astore_3
    //   151: aload_2
    //   152: aload_3
    //   153: invokevirtual 194	android/support/v4/app/FragmentActivity:startActivity	(Landroid/content/Intent;)V
    //   156: return
    //   157: astore_2
    //   158: aload_2
    //   159: athrow
    //   160: astore_2
    //   161: aload_2
    //   162: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	163	0	this	IcsTransactionDetailFragment
    //   29	8	1	i	int
    //   14	138	2	localFragmentActivity	android.support.v4.app.FragmentActivity
    //   157	2	2	localException1	Exception
    //   160	2	2	localException2	Exception
    //   19	134	3	localObject1	Object
    //   24	117	4	localIcsChequeImageViewModel	IcsChequeImageViewModel
    //   78	66	5	localObject2	Object
    //   127	19	6	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   0	26	157	java/lang/Exception
    //   111	129	157	java/lang/Exception
    //   138	151	157	java/lang/Exception
    //   71	80	160	java/lang/Exception
    //   129	138	160	java/lang/Exception
    //   151	156	160	java/lang/Exception
  }
  
  public void onCreate(@Nullable Bundle paramBundle)
  {
    if ((b0424Ф0424ФФФ0424Ф + bФФФ0424ФФ0424Ф()) * b0424Ф0424ФФФ0424Ф % bФФ0424ФФФ0424Ф != bФ0424ФФФФ0424Ф)
    {
      b0424Ф0424ФФФ0424Ф = b0424ФФФФФ0424Ф();
      bФ0424ФФФФ0424Ф = 79;
    }
    for (;;)
    {
      try
      {
        int i = b0424Ф0424ФФФ0424Ф;
        switch (i * (b04240424ФФФФ0424Ф + i) % bФФ0424ФФФ0424Ф)
        {
        case 0: 
          b0424Ф0424ФФФ0424Ф = 1;
          bФ0424ФФФФ0424Ф = 82;
          super.onCreate(paramBundle);
          App.get().getAppComponent().b04180418041804180418И041804180418И(this);
          return;
        }
      }
      catch (Exception paramBundle)
      {
        throw paramBundle;
      }
    }
  }
  
  @Nullable
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(R.layout.fragment_ics_transaction_detail, paramViewGroup, false);
    if ((b0424Ф0424ФФФ0424Ф + bФФФ0424ФФ0424Ф()) * b0424Ф0424ФФФ0424Ф % bФФ0424ФФФ0424Ф != bФ0424ФФФФ0424Ф)
    {
      if ((b0424Ф0424ФФФ0424Ф + b04240424ФФФФ0424Ф) * b0424Ф0424ФФФ0424Ф % bФФ0424ФФФ0424Ф != bФ0424ФФФФ0424Ф)
      {
        b0424Ф0424ФФФ0424Ф = b0424ФФФФФ0424Ф();
        bФ0424ФФФФ0424Ф = 0;
      }
      b0424Ф0424ФФФ0424Ф = 86;
      bФ0424ФФФФ0424Ф = b0424ФФФФФ0424Ф();
    }
    return paramLayoutInflater;
  }
  
  /* Error */
  public void onDestroyView()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 234	com/mobile/ui/common/fragment/BaseRequestFragment:onDestroyView	()V
    //   4: aload_0
    //   5: getfield 236	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:mChequeImageBitmap	Landroid/graphics/Bitmap;
    //   8: ifnull +109 -> 117
    //   11: aload_0
    //   12: getfield 236	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:mChequeImageBitmap	Landroid/graphics/Bitmap;
    //   15: invokevirtual 242	android/graphics/Bitmap:isRecycled	()Z
    //   18: istore 4
    //   20: iload 4
    //   22: ifne +95 -> 117
    //   25: getstatic 82	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:b0424Ф0424ФФФ0424Ф	I
    //   28: istore_1
    //   29: getstatic 82	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:b0424Ф0424ФФФ0424Ф	I
    //   32: istore_2
    //   33: iload_2
    //   34: getstatic 84	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:b04240424ФФФФ0424Ф	I
    //   37: iload_2
    //   38: iadd
    //   39: imul
    //   40: getstatic 86	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:bФФ0424ФФФ0424Ф	I
    //   43: irem
    //   44: tableswitch	default:+20->64, 0:+32->76
    //   64: invokestatic 90	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:b0424ФФФФФ0424Ф	()I
    //   67: putstatic 82	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:b0424Ф0424ФФФ0424Ф	I
    //   70: invokestatic 90	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:b0424ФФФФФ0424Ф	()I
    //   73: putstatic 92	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:bФ0424ФФФФ0424Ф	I
    //   76: getstatic 84	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:b04240424ФФФФ0424Ф	I
    //   79: istore_2
    //   80: getstatic 82	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:b0424Ф0424ФФФ0424Ф	I
    //   83: istore_3
    //   84: iload_1
    //   85: iload_2
    //   86: iadd
    //   87: iload_3
    //   88: imul
    //   89: invokestatic 99	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:b042404240424ФФФ0424Ф	()I
    //   92: irem
    //   93: invokestatic 125	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:bФ04240424ФФФ0424Ф	()I
    //   96: if_icmpeq +14 -> 110
    //   99: invokestatic 90	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:b0424ФФФФФ0424Ф	()I
    //   102: putstatic 82	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:b0424Ф0424ФФФ0424Ф	I
    //   105: bipush 38
    //   107: putstatic 92	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:bФ0424ФФФФ0424Ф	I
    //   110: aload_0
    //   111: getfield 236	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:mChequeImageBitmap	Landroid/graphics/Bitmap;
    //   114: invokevirtual 245	android/graphics/Bitmap:recycle	()V
    //   117: return
    //   118: astore 5
    //   120: aload 5
    //   122: athrow
    //   123: astore 5
    //   125: aload 5
    //   127: athrow
    //   128: astore 5
    //   130: aload 5
    //   132: athrow
    //   133: astore 5
    //   135: aload 5
    //   137: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	138	0	this	IcsTransactionDetailFragment
    //   28	59	1	i	int
    //   32	55	2	j	int
    //   83	6	3	k	int
    //   18	3	4	bool	boolean
    //   118	3	5	localException1	Exception
    //   123	3	5	localException2	Exception
    //   128	3	5	localException3	Exception
    //   133	3	5	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   0	20	118	java/lang/Exception
    //   25	29	123	java/lang/Exception
    //   76	84	123	java/lang/Exception
    //   120	123	123	java/lang/Exception
    //   130	133	123	java/lang/Exception
    //   110	117	128	java/lang/Exception
    //   84	110	133	java/lang/Exception
  }
  
  /* Error */
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: aload_2
    //   3: invokespecial 249	com/mobile/ui/common/fragment/BaseRequestFragment:onViewCreated	(Landroid/view/View;Landroid/os/Bundle;)V
    //   6: getstatic 82	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:b0424Ф0424ФФФ0424Ф	I
    //   9: getstatic 84	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:b04240424ФФФФ0424Ф	I
    //   12: iadd
    //   13: getstatic 82	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:b0424Ф0424ФФФ0424Ф	I
    //   16: imul
    //   17: getstatic 86	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:bФФ0424ФФФ0424Ф	I
    //   20: irem
    //   21: getstatic 92	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:bФ0424ФФФФ0424Ф	I
    //   24: if_icmpeq +46 -> 70
    //   27: bipush 71
    //   29: putstatic 82	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:b0424Ф0424ФФФ0424Ф	I
    //   32: invokestatic 90	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:b0424ФФФФФ0424Ф	()I
    //   35: putstatic 92	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:bФ0424ФФФФ0424Ф	I
    //   38: getstatic 82	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:b0424Ф0424ФФФ0424Ф	I
    //   41: getstatic 84	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:b04240424ФФФФ0424Ф	I
    //   44: iadd
    //   45: getstatic 82	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:b0424Ф0424ФФФ0424Ф	I
    //   48: imul
    //   49: getstatic 86	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:bФФ0424ФФФ0424Ф	I
    //   52: irem
    //   53: getstatic 92	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:bФ0424ФФФФ0424Ф	I
    //   56: if_icmpeq +14 -> 70
    //   59: invokestatic 90	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:b0424ФФФФФ0424Ф	()I
    //   62: putstatic 82	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:b0424Ф0424ФФФ0424Ф	I
    //   65: bipush 72
    //   67: putstatic 92	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:bФ0424ФФФФ0424Ф	I
    //   70: aload_0
    //   71: invokespecial 251	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:setImageErrorToTextView	()V
    //   74: aload_0
    //   75: invokevirtual 255	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:getArguments	()Landroid/os/Bundle;
    //   78: astore_1
    //   79: iconst_0
    //   80: tableswitch	default:+24->104, 0:+51->131, 1:+-1->79
    //   104: iconst_1
    //   105: tableswitch	default:+23->128, 0:+-26->79, 1:+26->131
    //   128: goto -24 -> 104
    //   131: aload_1
    //   132: ldc_w 257
    //   135: bipush 11
    //   137: iconst_0
    //   138: invokestatic 78	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   141: invokevirtual 261	android/os/Bundle:getParcelable	(Ljava/lang/String;)Landroid/os/Parcelable;
    //   144: checkcast 263	com/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel
    //   147: astore_1
    //   148: aload_0
    //   149: invokevirtual 255	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:getArguments	()Landroid/os/Bundle;
    //   152: ldc_w 265
    //   155: sipush 244
    //   158: sipush 181
    //   161: iconst_1
    //   162: invokestatic 96	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   165: invokevirtual 269	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   168: astore_2
    //   169: aload_0
    //   170: getfield 155	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:mPresenter	Lkkkkkk/gggggr;
    //   173: checkcast 157	kkkkkk/rbbrbb
    //   176: aload_2
    //   177: invokevirtual 273	kkkkkk/rbbrbb:bъ044A044A044A044A044Aъ044Aъъ	(Ljava/lang/String;)V
    //   180: aload_0
    //   181: getfield 155	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:mPresenter	Lkkkkkk/gggggr;
    //   184: checkcast 157	kkkkkk/rbbrbb
    //   187: astore_3
    //   188: aload_3
    //   189: aload_2
    //   190: aload_1
    //   191: invokevirtual 276	com/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel:getTransactionId	()Ljava/lang/String;
    //   194: invokevirtual 279	kkkkkk/rbbrbb:b044Aъ044A044A044A044Aъ044Aъъ	(Ljava/lang/String;Ljava/lang/String;)V
    //   197: aload_0
    //   198: getfield 155	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:mPresenter	Lkkkkkk/gggggr;
    //   201: checkcast 157	kkkkkk/rbbrbb
    //   204: aload_1
    //   205: invokevirtual 283	kkkkkk/rbbrbb:b044A044A044A044A044A044Aъ044Aъъ	(Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;)V
    //   208: return
    //   209: astore_1
    //   210: aload_1
    //   211: athrow
    //   212: astore_1
    //   213: aload_1
    //   214: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	215	0	this	IcsTransactionDetailFragment
    //   0	215	1	paramView	View
    //   0	215	2	paramBundle	Bundle
    //   187	2	3	localRbbrbb	rbbrbb
    // Exception table:
    //   from	to	target	type
    //   0	6	209	java/lang/Exception
    //   131	169	209	java/lang/Exception
    //   188	208	209	java/lang/Exception
    //   70	79	212	java/lang/Exception
    //   169	188	212	java/lang/Exception
  }
  
  public void reviewChequeImageProgressBar()
  {
    this.mIcsImageErrorTextView.setVisibility(4);
    this.mIconProgressBar.setAlpha(0.0F);
    IconProgressBar localIconProgressBar = this.mIconProgressBar;
    int i = b0424Ф0424ФФФ0424Ф;
    switch (i * (bФФФ0424ФФ0424Ф() + i) % bФФ0424ФФФ0424Ф)
    {
    default: 
      b0424Ф0424ФФФ0424Ф = b0424ФФФФФ0424Ф();
      bФ0424ФФФФ0424Ф = 1;
    }
    localIconProgressBar.setVisibility(0);
    if ((b0424Ф0424ФФФ0424Ф + b04240424ФФФФ0424Ф) * b0424Ф0424ФФФ0424Ф % b042404240424ФФФ0424Ф() != bФ0424ФФФФ0424Ф)
    {
      b0424Ф0424ФФФ0424Ф = 32;
      bФ0424ФФФФ0424Ф = 64;
    }
    this.mIconProgressBar.animate().alpha(1.0F).setListener(null);
  }
  
  /* Error */
  public void setHistoryTransactionDetailsData(IcsHistoryTransactionViewModel paramIcsHistoryTransactionViewModel)
  {
    // Byte code:
    //   0: iconst_5
    //   1: istore_2
    //   2: getstatic 82	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:b0424Ф0424ФФФ0424Ф	I
    //   5: istore_3
    //   6: iload_3
    //   7: invokestatic 199	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:bФФФ0424ФФ0424Ф	()I
    //   10: iload_3
    //   11: iadd
    //   12: imul
    //   13: getstatic 86	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:bФФ0424ФФФ0424Ф	I
    //   16: irem
    //   17: tableswitch	default:+19->36, 0:+30->47
    //   36: invokestatic 90	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:b0424ФФФФФ0424Ф	()I
    //   39: putstatic 82	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:b0424Ф0424ФФФ0424Ф	I
    //   42: bipush 44
    //   44: putstatic 92	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:bФ0424ФФФФ0424Ф	I
    //   47: aload_1
    //   48: invokevirtual 316	com/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel:getStatus	()Lkkkkkk/ullluu;
    //   51: astore 4
    //   53: getstatic 322	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment$1:b042EЮ042E042E042E042E042EЮЮ042E	[I
    //   56: aload 4
    //   58: invokevirtual 327	kkkkkk/ullluu:ordinal	()I
    //   61: iaload
    //   62: tableswitch	default:+26->88, 1:+294->356, 2:+263->325, 3:+325->387
    //   88: aload_0
    //   89: getfield 329	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:mDepositDate	Landroid/widget/TextView;
    //   92: aload_1
    //   93: invokevirtual 333	com/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel:getTransactionDate	()Lorg/threeten/bp/ZonedDateTime;
    //   96: invokestatic 339	kkkkkk/mnmnmn:b0418И04180418И0418ИИ04180418	(Lorg/threeten/bp/ZonedDateTime;)Ljava/lang/String;
    //   99: invokevirtual 343	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   102: aload_0
    //   103: getfield 182	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:mDepositAmount	Landroid/widget/TextView;
    //   106: aload_1
    //   107: invokevirtual 347	com/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel:getDeclaredAmount	()Lcom/mobile/business/statements/model/AmountDomainModel;
    //   110: invokestatic 351	kkkkkk/mnmnmn:bИ0418И0418И0418ИИ04180418	(Lcom/mobile/business/statements/model/AmountDomainModel;)Ljava/lang/String;
    //   113: invokevirtual 343	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   116: aload_0
    //   117: getfield 353	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:mDepositReference	Landroid/widget/TextView;
    //   120: astore 4
    //   122: iconst_1
    //   123: tableswitch	default:+21->144, 0:+-1->122, 1:+48->171
    //   144: iconst_1
    //   145: tableswitch	default:+23->168, 0:+-23->122, 1:+26->171
    //   168: goto -24 -> 144
    //   171: aload 4
    //   173: aload_1
    //   174: invokevirtual 356	com/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel:getReference	()Ljava/lang/String;
    //   177: invokevirtual 343	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   180: aload_0
    //   181: getfield 358	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:mReasonForStatus	Landroid/widget/TextView;
    //   184: aload_1
    //   185: invokevirtual 361	com/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel:getReasonForStatus	()Ljava/lang/String;
    //   188: invokevirtual 343	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   191: aload_0
    //   192: getfield 155	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:mPresenter	Lkkkkkk/gggggr;
    //   195: checkcast 157	kkkkkk/rbbrbb
    //   198: astore 4
    //   200: aload_0
    //   201: getfield 363	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:mStatus	Landroid/widget/TextView;
    //   204: invokevirtual 174	android/widget/TextView:getText	()Ljava/lang/CharSequence;
    //   207: invokeinterface 180 1 0
    //   212: astore 5
    //   214: aload_1
    //   215: invokevirtual 347	com/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel:getDeclaredAmount	()Lcom/mobile/business/statements/model/AmountDomainModel;
    //   218: invokestatic 351	kkkkkk/mnmnmn:bИ0418И0418И0418ИИ04180418	(Lcom/mobile/business/statements/model/AmountDomainModel;)Ljava/lang/String;
    //   221: astore_1
    //   222: aload_0
    //   223: getfield 168	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:mAccountType	Landroid/widget/TextView;
    //   226: astore 6
    //   228: iconst_0
    //   229: tableswitch	default:+23->252, 0:+50->279, 1:+-1->228
    //   252: iconst_0
    //   253: tableswitch	default:+23->276, 0:+26->279, 1:+-25->228
    //   276: goto -24 -> 252
    //   279: aload 4
    //   281: aload 5
    //   283: aload_1
    //   284: aload 6
    //   286: invokevirtual 174	android/widget/TextView:getText	()Ljava/lang/CharSequence;
    //   289: invokeinterface 180 1 0
    //   294: invokevirtual 367	kkkkkk/rbbrbb:b044Aъъъъъ044A044Aъъ	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   297: return
    //   298: astore 4
    //   300: iconst_3
    //   301: putstatic 82	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:b0424Ф0424ФФФ0424Ф	I
    //   304: aload_0
    //   305: getfield 369	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:mStatusImage	Landroid/widget/ImageView;
    //   308: aload_0
    //   309: invokevirtual 373	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:getResources	()Landroid/content/res/Resources;
    //   312: getstatic 376	com/mobile/ui/R$drawable:ics_transaction_detail_rejected_status	I
    //   315: aconst_null
    //   316: invokestatic 382	android/support/graphics/drawable/VectorDrawableCompat:create	(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/graphics/drawable/VectorDrawableCompat;
    //   319: invokevirtual 388	android/widget/ImageView:setImageDrawable	(Landroid/graphics/drawable/Drawable;)V
    //   322: goto -234 -> 88
    //   325: aload_0
    //   326: getfield 363	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:mStatus	Landroid/widget/TextView;
    //   329: getstatic 393	com/mobile/ui/R$string:ics_transaction_status_pending	I
    //   332: invokevirtual 395	android/widget/TextView:setText	(I)V
    //   335: aload_0
    //   336: getfield 369	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:mStatusImage	Landroid/widget/ImageView;
    //   339: aload_0
    //   340: invokevirtual 373	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:getResources	()Landroid/content/res/Resources;
    //   343: getstatic 398	com/mobile/ui/R$drawable:ics_transaction_detail_pending_status	I
    //   346: aconst_null
    //   347: invokestatic 382	android/support/graphics/drawable/VectorDrawableCompat:create	(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/graphics/drawable/VectorDrawableCompat;
    //   350: invokevirtual 388	android/widget/ImageView:setImageDrawable	(Landroid/graphics/drawable/Drawable;)V
    //   353: goto -265 -> 88
    //   356: aload_0
    //   357: getfield 363	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:mStatus	Landroid/widget/TextView;
    //   360: getstatic 401	com/mobile/ui/R$string:ics_transaction_status_completed	I
    //   363: invokevirtual 395	android/widget/TextView:setText	(I)V
    //   366: aload_0
    //   367: getfield 369	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:mStatusImage	Landroid/widget/ImageView;
    //   370: aload_0
    //   371: invokevirtual 373	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:getResources	()Landroid/content/res/Resources;
    //   374: getstatic 404	com/mobile/ui/R$drawable:ics_transaction_detail_completed_status	I
    //   377: aconst_null
    //   378: invokestatic 382	android/support/graphics/drawable/VectorDrawableCompat:create	(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/graphics/drawable/VectorDrawableCompat;
    //   381: invokevirtual 388	android/widget/ImageView:setImageDrawable	(Landroid/graphics/drawable/Drawable;)V
    //   384: goto -296 -> 88
    //   387: aload_0
    //   388: getfield 363	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:mStatus	Landroid/widget/TextView;
    //   391: getstatic 407	com/mobile/ui/R$string:ics_transaction_status_rejected	I
    //   394: invokevirtual 395	android/widget/TextView:setText	(I)V
    //   397: iload_2
    //   398: iconst_0
    //   399: idiv
    //   400: istore_2
    //   401: goto -4 -> 397
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	404	0	this	IcsTransactionDetailFragment
    //   0	404	1	paramIcsHistoryTransactionViewModel	IcsHistoryTransactionViewModel
    //   1	400	2	i	int
    //   5	8	3	j	int
    //   51	229	4	localObject	Object
    //   298	1	4	localException	Exception
    //   212	70	5	str	String
    //   226	59	6	localTextView	TextView
    // Exception table:
    //   from	to	target	type
    //   397	401	298	java/lang/Exception
  }
  
  /* Error */
  public void showAccountDetails(kkkkkk.qqqqqj paramQqqqqj)
  {
    // Byte code:
    //   0: invokestatic 90	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:b0424ФФФФФ0424Ф	()I
    //   3: istore_2
    //   4: getstatic 84	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:b04240424ФФФФ0424Ф	I
    //   7: istore_3
    //   8: getstatic 86	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:bФФ0424ФФФ0424Ф	I
    //   11: istore 4
    //   13: iload_2
    //   14: iload_3
    //   15: iload_2
    //   16: iadd
    //   17: imul
    //   18: iload 4
    //   20: irem
    //   21: tableswitch	default:+19->40, 0:+31->52
    //   40: invokestatic 90	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:b0424ФФФФФ0424Ф	()I
    //   43: putstatic 82	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:b0424Ф0424ФФФ0424Ф	I
    //   46: invokestatic 90	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:b0424ФФФФФ0424Ф	()I
    //   49: putstatic 92	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:bФ0424ФФФФ0424Ф	I
    //   52: aload_0
    //   53: getfield 168	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:mAccountType	Landroid/widget/TextView;
    //   56: aload_1
    //   57: invokevirtual 414	kkkkkk/qqqqqj:b04300430аа0430а043004300430а	()Ljava/lang/String;
    //   60: invokevirtual 343	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   63: aload_0
    //   64: getfield 168	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:mAccountType	Landroid/widget/TextView;
    //   67: aload_0
    //   68: invokevirtual 373	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:getResources	()Landroid/content/res/Resources;
    //   71: aload_1
    //   72: invokevirtual 417	kkkkkk/qqqqqj:bаа043004300430а043004300430а	()I
    //   75: aconst_null
    //   76: invokestatic 382	android/support/graphics/drawable/VectorDrawableCompat:create	(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/graphics/drawable/VectorDrawableCompat;
    //   79: aconst_null
    //   80: aconst_null
    //   81: aconst_null
    //   82: invokevirtual 421	android/widget/TextView:setCompoundDrawablesWithIntrinsicBounds	(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    //   85: aload_0
    //   86: getfield 423	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:mSortCode	Landroid/widget/TextView;
    //   89: astore 5
    //   91: aload 5
    //   93: aload_1
    //   94: invokevirtual 426	kkkkkk/qqqqqj:bа0430043004300430а043004300430а	()Ljava/lang/String;
    //   97: invokevirtual 343	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   100: aload_0
    //   101: getfield 423	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:mSortCode	Landroid/widget/TextView;
    //   104: astore 5
    //   106: getstatic 429	com/mobile/ui/R$string:accessibility_ics_sort_code_description	I
    //   109: istore_2
    //   110: iconst_1
    //   111: tableswitch	default:+21->132, 0:+-1->110, 1:+48->159
    //   132: iconst_1
    //   133: tableswitch	default:+23->156, 0:+-23->110, 1:+26->159
    //   156: goto -24 -> 132
    //   159: aload_1
    //   160: invokevirtual 426	kkkkkk/qqqqqj:bа0430043004300430а043004300430а	()Ljava/lang/String;
    //   163: astore 6
    //   165: aload 6
    //   167: invokestatic 434	kkkkkk/wbbwww:b041804180418041804180418И0418И0418	(Ljava/lang/String;)Ljava/lang/String;
    //   170: astore 6
    //   172: getstatic 82	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:b0424Ф0424ФФФ0424Ф	I
    //   175: istore_3
    //   176: iload_3
    //   177: getstatic 84	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:b04240424ФФФФ0424Ф	I
    //   180: iload_3
    //   181: iadd
    //   182: imul
    //   183: getstatic 86	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:bФФ0424ФФФ0424Ф	I
    //   186: irem
    //   187: tableswitch	default:+17->204, 0:+27->214
    //   204: bipush 25
    //   206: putstatic 82	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:b0424Ф0424ФФФ0424Ф	I
    //   209: bipush 6
    //   211: putstatic 92	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:bФ0424ФФФФ0424Ф	I
    //   214: aload 5
    //   216: aload_0
    //   217: iload_2
    //   218: iconst_1
    //   219: anewarray 436	java/lang/Object
    //   222: dup
    //   223: iconst_0
    //   224: aload 6
    //   226: aastore
    //   227: invokevirtual 439	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:getString	(I[Ljava/lang/Object;)Ljava/lang/String;
    //   230: invokevirtual 442	android/widget/TextView:setContentDescription	(Ljava/lang/CharSequence;)V
    //   233: aload_0
    //   234: getfield 444	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:mAccountNumber	Landroid/widget/TextView;
    //   237: aload_1
    //   238: invokevirtual 447	kkkkkk/qqqqqj:bаа0430а0430а043004300430а	()Ljava/lang/String;
    //   241: invokevirtual 343	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   244: aload_0
    //   245: getfield 444	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:mAccountNumber	Landroid/widget/TextView;
    //   248: astore 5
    //   250: getstatic 450	com/mobile/ui/R$string:accessibility_ics_account_number_description	I
    //   253: istore_2
    //   254: aload_1
    //   255: invokevirtual 453	kkkkkk/qqqqqj:bаа04300430аа043004300430а	()Ljava/lang/String;
    //   258: astore_1
    //   259: aload 5
    //   261: aload_0
    //   262: iload_2
    //   263: iconst_1
    //   264: anewarray 436	java/lang/Object
    //   267: dup
    //   268: iconst_0
    //   269: aload_1
    //   270: invokestatic 456	kkkkkk/wbbwww:b04180418ИИИИ04180418И0418	(Ljava/lang/String;)Ljava/lang/String;
    //   273: aastore
    //   274: invokevirtual 439	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:getString	(I[Ljava/lang/Object;)Ljava/lang/String;
    //   277: invokevirtual 442	android/widget/TextView:setContentDescription	(Ljava/lang/CharSequence;)V
    //   280: return
    //   281: astore_1
    //   282: aload_1
    //   283: athrow
    //   284: astore_1
    //   285: aload_1
    //   286: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	287	0	this	IcsTransactionDetailFragment
    //   0	287	1	paramQqqqqj	kkkkkk.qqqqqj
    //   3	260	2	i	int
    //   7	176	3	j	int
    //   11	10	4	k	int
    //   89	171	5	localTextView	TextView
    //   163	62	6	str	String
    // Exception table:
    //   from	to	target	type
    //   0	13	281	java/lang/Exception
    //   52	91	281	java/lang/Exception
    //   100	110	281	java/lang/Exception
    //   165	172	281	java/lang/Exception
    //   244	259	281	java/lang/Exception
    //   40	52	284	java/lang/Exception
    //   91	100	284	java/lang/Exception
    //   159	165	284	java/lang/Exception
    //   214	244	284	java/lang/Exception
    //   259	280	284	java/lang/Exception
  }
  
  /* Error */
  public void showChequeImage(IcsChequeImageViewModel paramIcsChequeImageViewModel)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual 464	com/mobile/ui/ics/mvp/IcsChequeImageViewModel:getImage	()[B
    //   4: astore 5
    //   6: aload_0
    //   7: aload_1
    //   8: putfield 166	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:mIcsChequeImageViewModel	Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;
    //   11: aload_0
    //   12: aload 5
    //   14: iconst_0
    //   15: aload 5
    //   17: arraylength
    //   18: invokestatic 470	android/graphics/BitmapFactory:decodeByteArray	([BII)Landroid/graphics/Bitmap;
    //   21: putfield 236	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:mChequeImageBitmap	Landroid/graphics/Bitmap;
    //   24: aload_0
    //   25: getfield 290	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:mIconProgressBar	Lcom/mobile/ui/common/view/IconProgressBar;
    //   28: astore_1
    //   29: aload_1
    //   30: invokevirtual 301	com/mobile/ui/common/view/IconProgressBar:animate	()Landroid/view/ViewPropertyAnimator;
    //   33: fconst_0
    //   34: invokevirtual 307	android/view/ViewPropertyAnimator:alpha	(F)Landroid/view/ViewPropertyAnimator;
    //   37: pop
    //   38: aload_0
    //   39: getfield 236	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:mChequeImageBitmap	Landroid/graphics/Bitmap;
    //   42: ifnull +113 -> 155
    //   45: aload_0
    //   46: getfield 472	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:mIcsChequeFrontImage	Landroid/widget/ImageView;
    //   49: astore_1
    //   50: getstatic 82	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:b0424Ф0424ФФФ0424Ф	I
    //   53: istore_2
    //   54: getstatic 84	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:b04240424ФФФФ0424Ф	I
    //   57: istore_3
    //   58: getstatic 86	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:bФФ0424ФФФ0424Ф	I
    //   61: istore 4
    //   63: iload_2
    //   64: iload_3
    //   65: iload_2
    //   66: iadd
    //   67: imul
    //   68: iload 4
    //   70: irem
    //   71: tableswitch	default:+17->88, 0:+59->130
    //   88: getstatic 82	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:b0424Ф0424ФФФ0424Ф	I
    //   91: getstatic 84	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:b04240424ФФФФ0424Ф	I
    //   94: iadd
    //   95: getstatic 82	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:b0424Ф0424ФФФ0424Ф	I
    //   98: imul
    //   99: getstatic 86	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:bФФ0424ФФФ0424Ф	I
    //   102: irem
    //   103: getstatic 92	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:bФ0424ФФФФ0424Ф	I
    //   106: if_icmpeq +14 -> 120
    //   109: invokestatic 90	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:b0424ФФФФФ0424Ф	()I
    //   112: putstatic 82	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:b0424Ф0424ФФФ0424Ф	I
    //   115: bipush 78
    //   117: putstatic 92	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:bФ0424ФФФФ0424Ф	I
    //   120: iconst_2
    //   121: putstatic 82	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:b0424Ф0424ФФФ0424Ф	I
    //   124: invokestatic 90	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:b0424ФФФФФ0424Ф	()I
    //   127: putstatic 92	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:bФ0424ФФФФ0424Ф	I
    //   130: aload_1
    //   131: iconst_0
    //   132: invokevirtual 473	android/widget/ImageView:setVisibility	(I)V
    //   135: aload_0
    //   136: getfield 475	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:mZoomImageView	Landroid/widget/ImageView;
    //   139: iconst_0
    //   140: invokevirtual 473	android/widget/ImageView:setVisibility	(I)V
    //   143: aload_0
    //   144: getfield 472	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:mIcsChequeFrontImage	Landroid/widget/ImageView;
    //   147: aload_0
    //   148: getfield 236	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:mChequeImageBitmap	Landroid/graphics/Bitmap;
    //   151: invokevirtual 479	android/widget/ImageView:setImageBitmap	(Landroid/graphics/Bitmap;)V
    //   154: return
    //   155: aload_0
    //   156: invokevirtual 482	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:showErrorTextOnImage	()V
    //   159: return
    //   160: astore_1
    //   161: aload_1
    //   162: athrow
    //   163: astore_1
    //   164: aload_1
    //   165: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	166	0	this	IcsTransactionDetailFragment
    //   0	166	1	paramIcsChequeImageViewModel	IcsChequeImageViewModel
    //   53	15	2	i	int
    //   57	10	3	j	int
    //   61	10	4	k	int
    //   4	12	5	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   0	6	160	java/lang/Exception
    //   24	29	160	java/lang/Exception
    //   124	130	160	java/lang/Exception
    //   155	159	160	java/lang/Exception
    //   6	24	163	java/lang/Exception
    //   29	63	163	java/lang/Exception
    //   120	124	163	java/lang/Exception
    //   130	154	163	java/lang/Exception
  }
  
  public void showErrorTextOnImage()
  {
    int i = b0424Ф0424ФФФ0424Ф;
    switch (i * (b04240424ФФФФ0424Ф + i) % bФФ0424ФФФ0424Ф)
    {
    default: 
      i = b0424Ф0424ФФФ0424Ф;
      switch (i * (b04240424ФФФФ0424Ф + i) % bФФ0424ФФФ0424Ф)
      {
      default: 
        b0424Ф0424ФФФ0424Ф = 58;
        bФ0424ФФФФ0424Ф = 41;
      }
      b0424Ф0424ФФФ0424Ф = 49;
      bФ0424ФФФФ0424Ф = b0424ФФФФФ0424Ф();
    }
    try
    {
      this.mIconProgressBar.setVisibility(4);
      this.mIcsImageErrorTextView.setVisibility(0);
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public void trackScreenView()
  {
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        if ((b0424Ф0424ФФФ0424Ф + b04240424ФФФФ0424Ф) * b0424Ф0424ФФФ0424Ф % bФФ0424ФФФ0424Ф != bФ0424ФФФФ0424Ф)
        {
          b0424Ф0424ФФФ0424Ф = 93;
          bФ0424ФФФФ0424Ф = 3;
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
        }
      }
    }
  }
}
