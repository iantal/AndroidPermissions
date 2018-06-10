package com.mobile.ui.ics.fragment;

import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.content.ContextCompat;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import butterknife.BindView;
import butterknife.OnClick;
import com.github.chrisbanes.photoview.PhotoView;
import com.mobile.ui.App;
import com.mobile.ui.R.color;
import com.mobile.ui.R.string;
import com.mobile.ui.common.fragment.BasePresentationFragment;
import com.mobile.ui.ics.mvp.IcsChequeImageViewModel;
import javax.inject.Inject;
import kkkkkk.bbrrbr;
import kkkkkk.bbrrrr;
import kkkkkk.brbrbr;
import kkkkkk.gguuuu;
import kkkkkk.uyyyyy;

public class IcsChequeImageReviewFragment
  extends BasePresentationFragment<brbrbr, bbrrbr>
  implements brbrbr
{
  private static final String ARG_ACCOUNT_TYPE = "\r\037\025.\021\024\025\")#*6,2* ";
  private static final String ARG_DEPOSIT_AMOUNT = "GYOhNP\\\\aXdpS`cjdk";
  private static final String ARG_ICS_DEPOSIT_CHEQUE_HISTORY_IMAGE_VIEW_MODEL = "fxn\brm~\fqs\005{\b\024x~|\n\017\033\005\007\022\024\020\024\034#\016\023\b\017\016)!\025\022%.\035 \026\030 ";
  private static final String ARG_IS_FROM_HISTORY = "\022\b!\f\027$\f\031\027\026)\023\025 \"\036\"*";
  private static final String ARG_SIDE_OF_IMAGE = "HXLcVKEE^MC[DG:?<";
  public static int b041F041FПП041F041F041F041F = 1;
  public static int b041FП041FП041F041F041F041F = 0;
  public static int bП041FПП041F041F041F041F = 71;
  public static int bПП041FП041F041F041F041F = 2;
  @BindView(2131493604)
  public ImageView mChequeBackThumbnailView;
  @BindView(2131493605)
  public ImageView mChequeFrontThumbnailView;
  private IcsChequeImageViewModel mIcsChequeImageViewModel;
  @BindView(2131493599)
  public LinearLayout mImageButtonPannel;
  @Inject
  public bbrrrr mImageLoader;
  private boolean mIsFrontSideOfImage;
  @BindView(2131493598)
  public PhotoView mReviewImage;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: iconst_4
    //   1: istore_1
    //   2: iconst_4
    //   3: istore_0
    //   4: iload_0
    //   5: iconst_0
    //   6: idiv
    //   7: istore_0
    //   8: goto -4 -> 4
    //   11: astore_2
    //   12: invokestatic 60	com/mobile/ui/ics/fragment/IcsChequeImageReviewFragment:bП041F041FП041F041F041F041F	()I
    //   15: putstatic 62	com/mobile/ui/ics/fragment/IcsChequeImageReviewFragment:bП041FПП041F041F041F041F	I
    //   18: getstatic 64	com/mobile/ui/ics/fragment/IcsChequeImageReviewFragment:ARG_ACCOUNT_TYPE	Ljava/lang/String;
    //   21: bipush 25
    //   23: iconst_1
    //   24: invokestatic 70	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   27: putstatic 64	com/mobile/ui/ics/fragment/IcsChequeImageReviewFragment:ARG_ACCOUNT_TYPE	Ljava/lang/String;
    //   30: getstatic 72	com/mobile/ui/ics/fragment/IcsChequeImageReviewFragment:ARG_DEPOSIT_AMOUNT	Ljava/lang/String;
    //   33: iconst_3
    //   34: iconst_4
    //   35: invokestatic 70	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   38: putstatic 72	com/mobile/ui/ics/fragment/IcsChequeImageReviewFragment:ARG_DEPOSIT_AMOUNT	Ljava/lang/String;
    //   41: getstatic 74	com/mobile/ui/ics/fragment/IcsChequeImageReviewFragment:ARG_ICS_DEPOSIT_CHEQUE_HISTORY_IMAGE_VIEW_MODEL	Ljava/lang/String;
    //   44: bipush 83
    //   46: sipush 208
    //   49: iconst_3
    //   50: invokestatic 78	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   53: putstatic 74	com/mobile/ui/ics/fragment/IcsChequeImageReviewFragment:ARG_ICS_DEPOSIT_CHEQUE_HISTORY_IMAGE_VIEW_MODEL	Ljava/lang/String;
    //   56: getstatic 80	com/mobile/ui/ics/fragment/IcsChequeImageReviewFragment:ARG_IS_FROM_HISTORY	Ljava/lang/String;
    //   59: sipush 156
    //   62: sipush 221
    //   65: iconst_1
    //   66: invokestatic 78	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   69: putstatic 80	com/mobile/ui/ics/fragment/IcsChequeImageReviewFragment:ARG_IS_FROM_HISTORY	Ljava/lang/String;
    //   72: iload_1
    //   73: istore_0
    //   74: iload_0
    //   75: iconst_0
    //   76: idiv
    //   77: istore_0
    //   78: goto -4 -> 74
    //   81: astore_2
    //   82: bipush 8
    //   84: putstatic 62	com/mobile/ui/ics/fragment/IcsChequeImageReviewFragment:bП041FПП041F041F041F041F	I
    //   87: getstatic 82	com/mobile/ui/ics/fragment/IcsChequeImageReviewFragment:ARG_SIDE_OF_IMAGE	Ljava/lang/String;
    //   90: astore_2
    //   91: iconst_0
    //   92: tableswitch	default:+24->116, 0:+51->143, 1:+-1->91
    //   116: iconst_0
    //   117: tableswitch	default:+23->140, 0:+26->143, 1:+-26->91
    //   140: goto -24 -> 116
    //   143: aload_2
    //   144: bipush 60
    //   146: iconst_3
    //   147: invokestatic 70	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   150: putstatic 82	com/mobile/ui/ics/fragment/IcsChequeImageReviewFragment:ARG_SIDE_OF_IMAGE	Ljava/lang/String;
    //   153: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   3	75	0	i	int
    //   1	72	1	j	int
    //   11	1	2	localException1	Exception
    //   81	1	2	localException2	Exception
    //   90	54	2	str	String
    // Exception table:
    //   from	to	target	type
    //   4	8	11	java/lang/Exception
    //   74	78	81	java/lang/Exception
  }
  
  public IcsChequeImageReviewFragment() {}
  
  public static int b041F041F041FП041F041F041F041F()
  {
    return 1;
  }
  
  public static int bП041F041FП041F041F041F041F()
  {
    return 89;
  }
  
  public static int bППП041F041F041F041F041F()
  {
    return 2;
  }
  
  public static IcsChequeImageReviewFragment newInstance(boolean paramBoolean1, IcsChequeImageViewModel paramIcsChequeImageViewModel, boolean paramBoolean2, String paramString1, String paramString2)
  {
    IcsChequeImageReviewFragment localIcsChequeImageReviewFragment = new IcsChequeImageReviewFragment();
    Bundle localBundle = new Bundle();
    localBundle.putBoolean(gguuuu.bккккк043Aкк043A043A("\016\036\022)\022\033&\f\027\023\020!\t\t\022\022\f\016\024", '²', '\005'), paramBoolean1);
    int i = bП041FПП041F041F041F041F;
    switch (i * (b041F041FПП041F041F041F041F + i) % bПП041FП041F041F041F041F)
    {
    default: 
      bП041FПП041F041F041F041F = 55;
      b041F041FПП041F041F041F041F = 69;
    }
    if ((bП041FПП041F041F041F041F + b041F041FПП041F041F041F041F) * bП041FПП041F041F041F041F % bПП041FП041F041F041F041F != b041FП041FП041F041F041F041F)
    {
      bП041FПП041F041F041F041F = 20;
      b041FП041FП041F041F041F041F = bП041F041FП041F041F041F041F();
    }
    localBundle.putParcelable(gguuuu.bк043Aккк043Aкк043A043A("~\017\003\032\003{\013\026yy\004\002\005y\004\016ptp{~m\007nnwwqsy~gj]b_xn`[ls`aUU[", 'k', 'V', '\002'), paramIcsChequeImageViewModel);
    localBundle.putBoolean(gguuuu.bккккк043Aкк043A043A("}\020\006\037\024\013\007\t$\025\r'\022\027\f\023\022", '»', '\000'), paramBoolean2);
    localBundle.putString(gguuuu.bккккк043Aкк043A043A("\026&\0321\025\025\037\035 \025\037)\n\025\026\033\023\030", 'Ô', '\003'), paramString1);
    localBundle.putString(gguuuu.bк043Aккк043Aкк043A043A("w\n\031{~\r\024\016\025!\027\035\025\013", 'Ô', '`', '\003'), paramString2);
    localIcsChequeImageReviewFragment.setArguments(localBundle);
    return localIcsChequeImageReviewFragment;
  }
  
  @OnClick({2131493604})
  public void onClickOfBackImageButton()
  {
    this.mImageLoader.bАА0410А0410АА041004100410(this.mReviewImage, ((bbrrbr)this.mPresenter).b04100410АА041004100410041004100410());
    this.mReviewImage.setContentDescription(getString(R.string.accessibility_ics_deposit_cheque_back_image_review));
    this.mChequeBackThumbnailView.setBackgroundColor(ContextCompat.getColor(getActivity(), R.color.ics_review_deposit_image_border_color));
    if ((bП041F041FП041F041F041F041F() + b041F041FПП041F041F041F041F) * bП041F041FП041F041F041F041F() % bПП041FП041F041F041F041F != b041FП041FП041F041F041F041F)
    {
      bП041FПП041F041F041F041F = bП041F041FП041F041F041F041F();
      b041FП041FП041F041F041F041F = bП041F041FП041F041F041F041F();
      int i = bП041FПП041F041F041F041F;
      switch (i * (b041F041FПП041F041F041F041F + i) % bПП041FП041F041F041F041F)
      {
      default: 
        bП041FПП041F041F041F041F = 53;
        b041FП041FП041F041F041F041F = 39;
      }
    }
    this.mChequeFrontThumbnailView.setBackgroundColor(ContextCompat.getColor(getActivity(), R.color.transparent));
  }
  
  /* Error */
  @OnClick({2131493597})
  public void onClickOfCloseButton()
  {
    // Byte code:
    //   0: getstatic 62	com/mobile/ui/ics/fragment/IcsChequeImageReviewFragment:bП041FПП041F041F041F041F	I
    //   3: istore_1
    //   4: getstatic 102	com/mobile/ui/ics/fragment/IcsChequeImageReviewFragment:b041F041FПП041F041F041F041F	I
    //   7: istore_2
    //   8: iconst_1
    //   9: tableswitch	default:+23->32, 0:+-1->8, 1:+50->59
    //   32: iconst_0
    //   33: tableswitch	default:+23->56, 0:+26->59, 1:+-25->8
    //   56: goto -24 -> 32
    //   59: iload_1
    //   60: iload_2
    //   61: iadd
    //   62: getstatic 62	com/mobile/ui/ics/fragment/IcsChequeImageReviewFragment:bП041FПП041F041F041F041F	I
    //   65: imul
    //   66: getstatic 104	com/mobile/ui/ics/fragment/IcsChequeImageReviewFragment:bПП041FП041F041F041F041F	I
    //   69: irem
    //   70: getstatic 106	com/mobile/ui/ics/fragment/IcsChequeImageReviewFragment:b041FП041FП041F041F041F041F	I
    //   73: if_icmpeq +14 -> 87
    //   76: bipush 28
    //   78: putstatic 62	com/mobile/ui/ics/fragment/IcsChequeImageReviewFragment:bП041FПП041F041F041F041F	I
    //   81: invokestatic 60	com/mobile/ui/ics/fragment/IcsChequeImageReviewFragment:bП041F041FП041F041F041F041F	()I
    //   84: putstatic 106	com/mobile/ui/ics/fragment/IcsChequeImageReviewFragment:b041FП041FП041F041F041F041F	I
    //   87: aload_0
    //   88: invokevirtual 169	com/mobile/ui/ics/fragment/IcsChequeImageReviewFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   91: astore_3
    //   92: getstatic 62	com/mobile/ui/ics/fragment/IcsChequeImageReviewFragment:bП041FПП041F041F041F041F	I
    //   95: istore_1
    //   96: iload_1
    //   97: getstatic 102	com/mobile/ui/ics/fragment/IcsChequeImageReviewFragment:b041F041FПП041F041F041F041F	I
    //   100: iload_1
    //   101: iadd
    //   102: imul
    //   103: getstatic 104	com/mobile/ui/ics/fragment/IcsChequeImageReviewFragment:bПП041FП041F041F041F041F	I
    //   106: irem
    //   107: tableswitch	default:+17->124, 0:+29->136
    //   124: invokestatic 60	com/mobile/ui/ics/fragment/IcsChequeImageReviewFragment:bП041F041FП041F041F041F041F	()I
    //   127: putstatic 62	com/mobile/ui/ics/fragment/IcsChequeImageReviewFragment:bП041FПП041F041F041F041F	I
    //   130: invokestatic 60	com/mobile/ui/ics/fragment/IcsChequeImageReviewFragment:bП041F041FП041F041F041F041F	()I
    //   133: putstatic 106	com/mobile/ui/ics/fragment/IcsChequeImageReviewFragment:b041FП041FП041F041F041F041F	I
    //   136: aload_3
    //   137: invokevirtual 199	android/support/v4/app/FragmentActivity:finish	()V
    //   140: return
    //   141: astore_3
    //   142: aload_3
    //   143: athrow
    //   144: astore_3
    //   145: aload_3
    //   146: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	147	0	this	IcsChequeImageReviewFragment
    //   3	100	1	i	int
    //   7	55	2	j	int
    //   91	46	3	localFragmentActivity	android.support.v4.app.FragmentActivity
    //   141	2	3	localException1	Exception
    //   144	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   136	140	141	java/lang/Exception
    //   87	92	144	java/lang/Exception
  }
  
  @OnClick({2131493605})
  public void onClickOfFrontImageButton()
  {
    bbrrrr localBbrrrr = this.mImageLoader;
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        if ((bП041F041FП041F041F041F041F() + b041F041FПП041F041F041F041F) * bП041F041FП041F041F041F041F() % bПП041FП041F041F041F041F != b041FП041FП041F041F041F041F)
        {
          bП041FПП041F041F041F041F = 73;
          b041FП041FП041F041F041F041F = bП041F041FП041F041F041F041F();
        }
        switch (0)
        {
        }
      }
    }
    PhotoView localPhotoView = this.mReviewImage;
    int i = bП041F041FП041F041F041F041F();
    switch (i * (b041F041F041FП041F041F041F041F() + i) % bПП041FП041F041F041F041F)
    {
    default: 
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
      bП041FПП041F041F041F041F = 98;
      b041FП041FП041F041F041F041F = 94;
    }
    localBbrrrr.bАА0410А0410АА041004100410(localPhotoView, ((bbrrbr)this.mPresenter).bАА0410А041004100410041004100410());
    this.mReviewImage.setContentDescription(getString(R.string.accessibility_ics_deposit_cheque_front_image_review));
    this.mChequeFrontThumbnailView.setBackgroundColor(ContextCompat.getColor(getActivity(), R.color.ics_review_deposit_image_border_color));
    this.mChequeBackThumbnailView.setBackgroundColor(ContextCompat.getColor(getActivity(), R.color.transparent));
  }
  
  public void onCreate(@Nullable Bundle paramBundle)
  {
    int i = bП041FПП041F041F041F041F;
    switch (i * (b041F041FПП041F041F041F041F + i) % bПП041FП041F041F041F041F)
    {
    default: 
      bП041FПП041F041F041F041F = 22;
      b041FП041FП041F041F041F041F = 10;
      if ((bП041FПП041F041F041F041F + b041F041FПП041F041F041F041F) * bП041FПП041F041F041F041F % bППП041F041F041F041F041F() != b041FП041FП041F041F041F041F)
      {
        bП041FПП041F041F041F041F = 73;
        b041FП041FП041F041F041F041F = 14;
      }
      break;
    }
    super.onCreate(paramBundle);
    App.get().getAppComponent().bИИИ04180418И041804180418И(this);
  }
  
  /* Error */
  @Nullable
  public View onCreateView(android.view.LayoutInflater paramLayoutInflater, @Nullable android.view.ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: invokestatic 60	com/mobile/ui/ics/fragment/IcsChequeImageReviewFragment:bП041F041FП041F041F041F041F	()I
    //   3: istore 4
    //   5: getstatic 102	com/mobile/ui/ics/fragment/IcsChequeImageReviewFragment:b041F041FПП041F041F041F041F	I
    //   8: istore 5
    //   10: invokestatic 60	com/mobile/ui/ics/fragment/IcsChequeImageReviewFragment:bП041F041FП041F041F041F041F	()I
    //   13: istore 6
    //   15: getstatic 104	com/mobile/ui/ics/fragment/IcsChequeImageReviewFragment:bПП041FП041F041F041F041F	I
    //   18: istore 7
    //   20: getstatic 106	com/mobile/ui/ics/fragment/IcsChequeImageReviewFragment:b041FП041FП041F041F041F041F	I
    //   23: istore 8
    //   25: iload 4
    //   27: iload 5
    //   29: iadd
    //   30: iload 6
    //   32: imul
    //   33: iload 7
    //   35: irem
    //   36: iload 8
    //   38: if_icmpeq +15 -> 53
    //   41: invokestatic 60	com/mobile/ui/ics/fragment/IcsChequeImageReviewFragment:bП041F041FП041F041F041F041F	()I
    //   44: putstatic 62	com/mobile/ui/ics/fragment/IcsChequeImageReviewFragment:bП041FПП041F041F041F041F	I
    //   47: invokestatic 60	com/mobile/ui/ics/fragment/IcsChequeImageReviewFragment:bП041F041FП041F041F041F041F	()I
    //   50: putstatic 106	com/mobile/ui/ics/fragment/IcsChequeImageReviewFragment:b041FП041FП041F041F041F041F	I
    //   53: getstatic 62	com/mobile/ui/ics/fragment/IcsChequeImageReviewFragment:bП041FПП041F041F041F041F	I
    //   56: istore 4
    //   58: iload 4
    //   60: invokestatic 202	com/mobile/ui/ics/fragment/IcsChequeImageReviewFragment:b041F041F041FП041F041F041F041F	()I
    //   63: iload 4
    //   65: iadd
    //   66: imul
    //   67: getstatic 104	com/mobile/ui/ics/fragment/IcsChequeImageReviewFragment:bПП041FП041F041F041F041F	I
    //   70: irem
    //   71: tableswitch	default:+17->88, 0:+28->99
    //   88: invokestatic 60	com/mobile/ui/ics/fragment/IcsChequeImageReviewFragment:bП041F041FП041F041F041F041F	()I
    //   91: putstatic 62	com/mobile/ui/ics/fragment/IcsChequeImageReviewFragment:bП041FПП041F041F041F041F	I
    //   94: bipush 93
    //   96: putstatic 106	com/mobile/ui/ics/fragment/IcsChequeImageReviewFragment:b041FП041FП041F041F041F041F	I
    //   99: iconst_1
    //   100: tableswitch	default:+24->124, 0:+-47->53, 1:+51->151
    //   124: iconst_0
    //   125: tableswitch	default:+23->148, 0:+26->151, 1:+-72->53
    //   148: goto -24 -> 124
    //   151: getstatic 238	com/mobile/ui/R$layout:fragment_ics_cheque_deposit_image_review	I
    //   154: istore 4
    //   156: aload_1
    //   157: iload 4
    //   159: aload_2
    //   160: iconst_0
    //   161: invokevirtual 244	android/view/LayoutInflater:inflate	(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    //   164: astore_1
    //   165: aload_1
    //   166: areturn
    //   167: astore_1
    //   168: aload_1
    //   169: athrow
    //   170: astore_1
    //   171: aload_1
    //   172: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	173	0	this	IcsChequeImageReviewFragment
    //   0	173	1	paramLayoutInflater	android.view.LayoutInflater
    //   0	173	2	paramViewGroup	android.view.ViewGroup
    //   0	173	3	paramBundle	Bundle
    //   3	155	4	i	int
    //   8	22	5	j	int
    //   13	20	6	k	int
    //   18	18	7	m	int
    //   23	16	8	n	int
    // Exception table:
    //   from	to	target	type
    //   0	25	167	java/lang/Exception
    //   47	53	167	java/lang/Exception
    //   156	165	167	java/lang/Exception
    //   41	47	170	java/lang/Exception
    //   151	156	170	java/lang/Exception
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    paramView = getArguments();
    boolean bool = paramView.getBoolean(gguuuu.bккккк043Aкк043A043A("btj\004ny\007n{yx\fuw\003\005\001\005\r", '\013', '\001'), false);
    paramBundle = paramView.getString(gguuuu.bккккк043Aкк043A043A("gwk\003ffpnqfpz[fgldi", 'H', '\002'));
    String str = paramView.getString(gguuuu.bккккк043Aкк043A043A(".@6O256CJDKWMSKA", '$', '\001'));
    this.mIsFrontSideOfImage = paramView.getBoolean(gguuuu.bк043Aккк043Aкк043A043A("\007\027\013\"\025\n\004\004\035\f\002\032\003\006x}z", 'ø', '¾', '\000'), false);
    if (bool)
    {
      this.mIcsChequeImageViewModel = ((IcsChequeImageViewModel)paramView.getParcelable(gguuuu.bк043Aккк043Aкк043A043A("q\004y\023}x\n\027|~\013\013\020\007\023\037\004\n\b\025\032\013&\020\022\035\037\033\037'.\031\036\023\032\0314, \03509(+!#+", '', '', '\003')));
      ((bbrrbr)this.mPresenter).bА04100410А041004100410041004100410(this.mIcsChequeImageViewModel);
      if ((bП041FПП041F041F041F041F + b041F041FПП041F041F041F041F) * bП041FПП041F041F041F041F % bПП041FП041F041F041F041F != b041FП041FП041F041F041F041F)
      {
        bП041FПП041F041F041F041F = 14;
        b041FП041FП041F041F041F041F = bП041F041FП041F041F041F041F();
      }
    }
    for (;;)
    {
      ((bbrrbr)this.mPresenter).b0410А0410А041004100410041004100410(str, paramBundle, bool);
      return;
      ((bbrrbr)this.mPresenter).b041004100410А041004100410041004100410();
    }
  }
  
  /* Error */
  public void populateChequeImageOnlyForFront(IcsChequeImageViewModel paramIcsChequeImageViewModel)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 293	com/mobile/ui/ics/fragment/IcsChequeImageReviewFragment:mImageButtonPannel	Landroid/widget/LinearLayout;
    //   4: bipush 8
    //   6: invokevirtual 298	android/widget/LinearLayout:setVisibility	(I)V
    //   9: aload_1
    //   10: invokevirtual 301	com/mobile/ui/ics/mvp/IcsChequeImageViewModel:getImage	()[B
    //   13: astore_1
    //   14: aload_0
    //   15: getfield 130	com/mobile/ui/ics/fragment/IcsChequeImageReviewFragment:mImageLoader	Lkkkkkk/bbrrrr;
    //   18: aload_0
    //   19: getfield 132	com/mobile/ui/ics/fragment/IcsChequeImageReviewFragment:mReviewImage	Lcom/github/chrisbanes/photoview/PhotoView;
    //   22: aload_1
    //   23: invokevirtual 148	kkkkkk/bbrrrr:bАА0410А0410АА041004100410	(Landroid/widget/ImageView;[B)V
    //   26: aload_0
    //   27: getfield 132	com/mobile/ui/ics/fragment/IcsChequeImageReviewFragment:mReviewImage	Lcom/github/chrisbanes/photoview/PhotoView;
    //   30: astore_1
    //   31: getstatic 62	com/mobile/ui/ics/fragment/IcsChequeImageReviewFragment:bП041FПП041F041F041F041F	I
    //   34: invokestatic 202	com/mobile/ui/ics/fragment/IcsChequeImageReviewFragment:b041F041F041FП041F041F041F041F	()I
    //   37: iadd
    //   38: getstatic 62	com/mobile/ui/ics/fragment/IcsChequeImageReviewFragment:bП041FПП041F041F041F041F	I
    //   41: imul
    //   42: getstatic 104	com/mobile/ui/ics/fragment/IcsChequeImageReviewFragment:bПП041FП041F041F041F041F	I
    //   45: irem
    //   46: getstatic 106	com/mobile/ui/ics/fragment/IcsChequeImageReviewFragment:b041FП041FП041F041F041F041F	I
    //   49: if_icmpeq +14 -> 63
    //   52: bipush 16
    //   54: putstatic 62	com/mobile/ui/ics/fragment/IcsChequeImageReviewFragment:bП041FПП041F041F041F041F	I
    //   57: invokestatic 60	com/mobile/ui/ics/fragment/IcsChequeImageReviewFragment:bП041F041FП041F041F041F041F	()I
    //   60: putstatic 106	com/mobile/ui/ics/fragment/IcsChequeImageReviewFragment:b041FП041FП041F041F041F041F	I
    //   63: iconst_0
    //   64: tableswitch	default:+24->88, 0:+51->115, 1:+-33->31
    //   88: iconst_1
    //   89: tableswitch	default:+23->112, 0:+-58->31, 1:+26->115
    //   112: goto -24 -> 88
    //   115: getstatic 62	com/mobile/ui/ics/fragment/IcsChequeImageReviewFragment:bП041FПП041F041F041F041F	I
    //   118: invokestatic 202	com/mobile/ui/ics/fragment/IcsChequeImageReviewFragment:b041F041F041FП041F041F041F041F	()I
    //   121: iadd
    //   122: getstatic 62	com/mobile/ui/ics/fragment/IcsChequeImageReviewFragment:bП041FПП041F041F041F041F	I
    //   125: imul
    //   126: invokestatic 212	com/mobile/ui/ics/fragment/IcsChequeImageReviewFragment:bППП041F041F041F041F041F	()I
    //   129: irem
    //   130: getstatic 106	com/mobile/ui/ics/fragment/IcsChequeImageReviewFragment:b041FП041FП041F041F041F041F	I
    //   133: if_icmpeq +17 -> 150
    //   136: invokestatic 60	com/mobile/ui/ics/fragment/IcsChequeImageReviewFragment:bП041F041FП041F041F041F041F	()I
    //   139: istore_2
    //   140: iload_2
    //   141: putstatic 62	com/mobile/ui/ics/fragment/IcsChequeImageReviewFragment:bП041FПП041F041F041F041F	I
    //   144: invokestatic 60	com/mobile/ui/ics/fragment/IcsChequeImageReviewFragment:bП041F041FП041F041F041F041F	()I
    //   147: putstatic 106	com/mobile/ui/ics/fragment/IcsChequeImageReviewFragment:b041FП041FП041F041F041F041F	I
    //   150: aload_1
    //   151: aload_0
    //   152: getstatic 208	com/mobile/ui/R$string:accessibility_ics_deposit_cheque_front_image_review	I
    //   155: invokevirtual 157	com/mobile/ui/ics/fragment/IcsChequeImageReviewFragment:getString	(I)Ljava/lang/String;
    //   158: invokevirtual 163	com/github/chrisbanes/photoview/PhotoView:setContentDescription	(Ljava/lang/CharSequence;)V
    //   161: return
    //   162: astore_1
    //   163: aload_1
    //   164: athrow
    //   165: astore_1
    //   166: aload_1
    //   167: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	168	0	this	IcsChequeImageReviewFragment
    //   0	168	1	paramIcsChequeImageViewModel	IcsChequeImageViewModel
    //   139	2	2	i	int
    // Exception table:
    //   from	to	target	type
    //   0	14	162	java/lang/Exception
    //   115	140	162	java/lang/Exception
    //   150	161	162	java/lang/Exception
    //   14	31	165	java/lang/Exception
    //   140	150	165	java/lang/Exception
  }
  
  public void populateChequeImages()
  {
    try
    {
      Object localObject;
      if (this.mIsFrontSideOfImage)
      {
        this.mImageLoader.bАА0410А0410АА041004100410(this.mChequeFrontThumbnailView, ((bbrrbr)this.mPresenter).bАА0410А041004100410041004100410());
        localObject = this.mImageLoader;
        ImageView localImageView = this.mChequeBackThumbnailView;
        if ((bП041FПП041F041F041F041F + b041F041FПП041F041F041F041F) * bП041FПП041F041F041F041F % bПП041FП041F041F041F041F != b041FП041FП041F041F041F041F)
        {
          bП041FПП041F041F041F041F = bП041F041FП041F041F041F041F();
          b041FП041FП041F041F041F041F = 88;
        }
        ((bbrrrr)localObject).bАА0410А0410АА041004100410(localImageView, ((bbrrbr)this.mPresenter).b04100410АА041004100410041004100410());
        this.mImageLoader.bАА0410А0410АА041004100410(this.mReviewImage, ((bbrrbr)this.mPresenter).bАА0410А041004100410041004100410());
        this.mChequeFrontThumbnailView.setBackgroundColor(ContextCompat.getColor(getActivity(), R.color.ics_review_deposit_image_border_color));
      }
      for (;;)
      {
        localObject = this.mImageButtonPannel;
        int i = bП041FПП041F041F041F041F;
        switch (i * (b041F041FПП041F041F041F041F + i) % bПП041FП041F041F041F041F)
        {
        default: 
          bП041FПП041F041F041F041F = 38;
          b041FП041FП041F041F041F041F = 2;
        }
        ((LinearLayout)localObject).setVisibility(0);
        return;
        localObject = this.mImageLoader;
        try
        {
          ((bbrrrr)localObject).bАА0410А0410АА041004100410(this.mChequeBackThumbnailView, ((bbrrbr)this.mPresenter).b04100410АА041004100410041004100410());
          this.mImageLoader.bАА0410А0410АА041004100410(this.mChequeFrontThumbnailView, ((bbrrbr)this.mPresenter).bАА0410А041004100410041004100410());
          this.mImageLoader.bАА0410А0410АА041004100410(this.mReviewImage, ((bbrrbr)this.mPresenter).b04100410АА041004100410041004100410());
          localObject = this.mChequeBackThumbnailView;
        }
        catch (Exception localException1)
        {
          throw localException1;
        }
        ((ImageView)localObject).setBackgroundColor(ContextCompat.getColor(getActivity(), R.color.ics_review_deposit_image_border_color));
      }
      switch (1)
      {
      }
    }
    catch (Exception localException2)
    {
      throw localException2;
    }
    for (;;)
    {
      switch (0)
      {
      }
    }
  }
  
  public void trackScreenView()
  {
    int i = bП041F041FП041F041F041F041F();
    switch (i * (b041F041FПП041F041F041F041F + i) % bПП041FП041F041F041F041F)
    {
    default: 
      bП041FПП041F041F041F041F = bП041F041FП041F041F041F041F();
      b041FП041FП041F041F041F041F = 27;
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
  }
}
