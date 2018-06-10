package com.mobile.ui.ics.fragment;

import android.content.Context;
import android.content.Intent;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentActivity;
import android.support.v4.content.ContextCompat;
import android.text.Html;
import android.text.Spanned;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.OnClick;
import com.mobile.ui.App;
import com.mobile.ui.R.color;
import com.mobile.ui.R.drawable;
import com.mobile.ui.R.id;
import com.mobile.ui.R.string;
import com.mobile.ui.common.fragment.BasePresentationFragment;
import com.mobile.ui.ics.activity.IcsViewDemoActivity;
import com.topimagesystems.data.SessionResultParams;
import com.topimagesystems.data.TISLicenseParameters;
import com.topimagesystems.intent.CaptureIntent.TISFlowUXType;
import com.topimagesystems.intent.CaptureIntent.checkCaptureParams;
import javax.inject.Inject;
import kkkkkk.bbbbrr;
import kkkkkk.bbrrrr;
import kkkkkk.gguuuu;
import kkkkkk.mnmnnn;
import kkkkkk.rbbbrr;
import kkkkkk.rbrrbr;
import kkkkkk.rrrrbr;
import kkkkkk.uyyyyy;

public class IcsCameraControllerFragment
  extends BasePresentationFragment<rbrrbr, rrrrbr>
  implements rbrrbr
{
  private static final String ARG_ICS_SELECTED_CAPTURE_MODE = gguuuu.bккккк043Aкк043A043A(ARG_ICS_SELECTED_CAPTURE_MODE, 'â', '\000');
  private static final int ICS_SHOW_VIEW_DEMO_REQUEST_CODE = 11;
  private static final String TIS_LICENSE_PARAMETER_ACTIVE_LICENSE_TOKEN = gguuuu.bккккк043Aкк043A043A(TIS_LICENSE_PARAMETER_ACTIVE_LICENSE_TOKEN, '', '\002');
  private static final String TIS_LICENSE_PARAMETER_LICENSE_KEY = gguuuu.bккккк043Aкк043A043A(TIS_LICENSE_PARAMETER_LICENSE_KEY, 'â', '\005');
  private static final String TIS_LICENSE_PARAMETER_LICENSE_NAME = "^}\tr\001";
  public static int b041FПП041F041F041FП041F = 1;
  public static int bП041FП041F041F041FП041F = 2;
  public static int bПП041F041F041F041FП041F = 0;
  public static int bППП041F041F041FП041F = 65;
  @BindView(2131493558)
  public Button mCloseButton;
  @Inject
  public mnmnnn mCompoundDrawable;
  private SessionResultParams mCurrentSessionResult;
  @BindView(2131493596)
  public TextView mIcsRetakeCapturedImage;
  @BindView(2131493611)
  public TextView mIcsUseCapturedImage;
  @Inject
  public bbrrrr mImageLoader;
  @BindView(2131493554)
  public ImageView mScannedChequeImage;
  private int mSelectedCaptureMode;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: getstatic 58	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:ARG_ICS_SELECTED_CAPTURE_MODE	Ljava/lang/String;
    //   3: sipush 226
    //   6: iconst_0
    //   7: invokestatic 64	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   10: putstatic 58	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:ARG_ICS_SELECTED_CAPTURE_MODE	Ljava/lang/String;
    //   13: getstatic 66	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:TIS_LICENSE_PARAMETER_ACTIVE_LICENSE_TOKEN	Ljava/lang/String;
    //   16: sipush 153
    //   19: iconst_2
    //   20: invokestatic 64	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   23: putstatic 66	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:TIS_LICENSE_PARAMETER_ACTIVE_LICENSE_TOKEN	Ljava/lang/String;
    //   26: getstatic 68	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:TIS_LICENSE_PARAMETER_LICENSE_KEY	Ljava/lang/String;
    //   29: sipush 226
    //   32: iconst_5
    //   33: invokestatic 64	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   36: putstatic 68	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:TIS_LICENSE_PARAMETER_LICENSE_KEY	Ljava/lang/String;
    //   39: getstatic 70	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:TIS_LICENSE_PARAMETER_LICENSE_NAME	Ljava/lang/String;
    //   42: astore_0
    //   43: aload_0
    //   44: sipush 193
    //   47: sipush 170
    //   50: iconst_2
    //   51: invokestatic 74	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   54: putstatic 70	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:TIS_LICENSE_PARAMETER_LICENSE_NAME	Ljava/lang/String;
    //   57: getstatic 76	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:bППП041F041F041FП041F	I
    //   60: getstatic 78	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:b041FПП041F041F041FП041F	I
    //   63: iadd
    //   64: getstatic 76	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:bППП041F041F041FП041F	I
    //   67: imul
    //   68: getstatic 80	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:bП041FП041F041F041FП041F	I
    //   71: irem
    //   72: invokestatic 84	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:b041FП041FППП041F041F	()I
    //   75: if_icmpeq +13 -> 88
    //   78: bipush 69
    //   80: putstatic 76	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:bППП041F041F041FП041F	I
    //   83: bipush 31
    //   85: putstatic 86	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:bПП041F041F041F041FП041F	I
    //   88: return
    //   89: astore_0
    //   90: aload_0
    //   91: athrow
    //   92: astore_0
    //   93: aload_0
    //   94: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   42	2	0	str	String
    //   89	2	0	localException1	Exception
    //   92	2	0	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	43	89	java/lang/Exception
    //   43	57	92	java/lang/Exception
  }
  
  public IcsCameraControllerFragment() {}
  
  public static int b041F041FП041F041F041FП041F()
  {
    return 42;
  }
  
  public static int b041F041FПППП041F041F()
  {
    return 2;
  }
  
  public static int b041FП041FППП041F041F()
  {
    return 0;
  }
  
  public static int bПП041FППП041F041F()
  {
    return 1;
  }
  
  /* Error */
  private void configureAndStartImageCapture(rbbbrr paramRbbbrr, android.app.Activity paramActivity, int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 99	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:mPresenter	Lkkkkkk/gggggr;
    //   4: checkcast 101	kkkkkk/rrrrbr
    //   7: invokevirtual 104	kkkkkk/rrrrbr:b0410А041004100410А0410041004100410	()V
    //   10: getstatic 76	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:bППП041F041F041FП041F	I
    //   13: istore 4
    //   15: getstatic 78	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:b041FПП041F041F041FП041F	I
    //   18: istore 5
    //   20: getstatic 80	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:bП041FП041F041F041FП041F	I
    //   23: istore 6
    //   25: iload 4
    //   27: iload 5
    //   29: iload 4
    //   31: iadd
    //   32: imul
    //   33: iload 6
    //   35: irem
    //   36: tableswitch	default:+20->56, 0:+36->72
    //   56: invokestatic 106	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:b041F041FП041F041F041FП041F	()I
    //   59: istore 4
    //   61: iload 4
    //   63: putstatic 76	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:bППП041F041F041FП041F	I
    //   66: invokestatic 106	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:b041F041FП041F041F041FП041F	()I
    //   69: putstatic 78	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:b041FПП041F041F041FП041F	I
    //   72: getstatic 112	com/topimagesystems/intent/CaptureIntent$SessionType:NORMAL	Lcom/topimagesystems/intent/CaptureIntent$SessionType;
    //   75: putstatic 117	com/topimagesystems/controllers/imageanalyze/CameraManagerController:sessionType	Lcom/topimagesystems/intent/CaptureIntent$SessionType;
    //   78: new 119	kkkkkk/bbbbrr
    //   81: dup
    //   82: aload_1
    //   83: invokespecial 122	kkkkkk/bbbbrr:<init>	(Lkkkkkk/rbbbrr;)V
    //   86: astore 7
    //   88: new 124	com/topimagesystems/intent/CaptureIntent
    //   91: dup
    //   92: aload_2
    //   93: invokespecial 127	com/topimagesystems/intent/CaptureIntent:<init>	(Landroid/app/Activity;)V
    //   96: astore_1
    //   97: aload_2
    //   98: checkcast 129	com/mobile/ui/ics/activity/IcsCameraControllerActivity
    //   101: invokestatic 135	com/topimagesystems/controllers/imageanalyze/CameraController:registerListener	(Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController$TISMobiFlowMessages;)V
    //   104: aload_1
    //   105: getstatic 141	com/topimagesystems/intent/CaptureIntent$TISDocumentType:CHECK	Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;
    //   108: invokevirtual 145	com/topimagesystems/intent/CaptureIntent:getCaptureParams	(Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;)Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;
    //   111: astore_2
    //   112: aload_2
    //   113: checkcast 147	com/topimagesystems/intent/CaptureIntent$checkCaptureParams
    //   116: astore_2
    //   117: aload_0
    //   118: getfield 99	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:mPresenter	Lkkkkkk/gggggr;
    //   121: checkcast 101	kkkkkk/rrrrbr
    //   124: astore 8
    //   126: getstatic 76	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:bППП041F041F041FП041F	I
    //   129: istore 4
    //   131: iload 4
    //   133: getstatic 78	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:b041FПП041F041F041FП041F	I
    //   136: iload 4
    //   138: iadd
    //   139: imul
    //   140: getstatic 80	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:bП041FП041F041F041FП041F	I
    //   143: irem
    //   144: tableswitch	default:+20->164, 0:+31->175
    //   164: invokestatic 106	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:b041F041FП041F041F041FП041F	()I
    //   167: putstatic 76	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:bППП041F041F041FП041F	I
    //   170: bipush 27
    //   172: putstatic 78	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:b041FПП041F041F041FП041F	I
    //   175: aload 8
    //   177: aload_2
    //   178: aload 7
    //   180: iload_3
    //   181: invokevirtual 151	kkkkkk/rrrrbr:b0410А0410АА04100410041004100410	(Lcom/topimagesystems/intent/CaptureIntent$checkCaptureParams;Lkkkkkk/bbbbrr;I)V
    //   184: new 153	com/topimagesystems/intent/IQASettingsIntent
    //   187: dup
    //   188: invokespecial 154	com/topimagesystems/intent/IQASettingsIntent:<init>	()V
    //   191: invokevirtual 158	com/topimagesystems/intent/IQASettingsIntent:getIQAStandart51Defaults	()Lcom/topimagesystems/intent/IQASettingsIntent;
    //   194: astore 7
    //   196: aload_2
    //   197: aload 7
    //   199: putfield 162	com/topimagesystems/intent/CaptureIntent$checkCaptureParams:IQASettings	Lcom/topimagesystems/intent/IQASettingsIntent;
    //   202: aload_1
    //   203: aload_2
    //   204: invokevirtual 166	com/topimagesystems/intent/CaptureIntent:captureDocument	(Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;)Z
    //   207: pop
    //   208: return
    //   209: astore_1
    //   210: aload_1
    //   211: athrow
    //   212: astore_1
    //   213: aload_1
    //   214: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	215	0	this	IcsCameraControllerFragment
    //   0	215	1	paramRbbbrr	rbbbrr
    //   0	215	2	paramActivity	android.app.Activity
    //   0	215	3	paramInt	int
    //   13	127	4	i	int
    //   18	14	5	j	int
    //   23	13	6	k	int
    //   86	112	7	localObject	Object
    //   124	52	8	localRrrrbr	rrrrbr
    // Exception table:
    //   from	to	target	type
    //   0	25	209	java/lang/Exception
    //   61	72	209	java/lang/Exception
    //   72	78	209	java/lang/Exception
    //   88	104	209	java/lang/Exception
    //   112	126	209	java/lang/Exception
    //   196	208	209	java/lang/Exception
    //   56	61	212	java/lang/Exception
    //   78	88	212	java/lang/Exception
    //   104	112	212	java/lang/Exception
    //   175	196	212	java/lang/Exception
  }
  
  @NonNull
  private Spanned fromHtml(String paramString)
  {
    try
    {
      int i = Build.VERSION.SDK_INT;
      if (i < 24) {
        break label114;
      }
      i = bППП041F041F041FП041F;
      int j = b041FПП041F041F041FП041F;
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
      switch (i * (j + i) % bП041FП041F041F041FП041F)
      {
      default: 
        bППП041F041F041FП041F = 93;
        b041FПП041F041F041FП041F = 75;
      }
      paramString = Html.fromHtml(paramString, 0);
    }
    catch (Exception paramString)
    {
      try
      {
        label114:
        Spanned localSpanned;
        do
        {
          localSpanned = Html.fromHtml(paramString);
          paramString = localSpanned;
        } while ((bППП041F041F041FП041F + b041FПП041F041F041FП041F) * bППП041F041F041FП041F % bП041FП041F041F041FП041F == bПП041F041F041F041FП041F);
        bППП041F041F041FП041F = b041F041FП041F041F041FП041F();
        bПП041F041F041F041FП041F = 87;
        return localSpanned;
      }
      catch (Exception paramString)
      {
        throw paramString;
      }
      paramString = paramString;
      throw paramString;
    }
    return paramString;
  }
  
  public static IcsCameraControllerFragment newInstance(int paramInt)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  private void saveCapturedImageInIcsRepository(int paramInt)
  {
    rrrrbr localRrrrbr = (rrrrbr)this.mPresenter;
    if ((bППП041F041F041FП041F + b041FПП041F041F041FП041F) * bППП041F041F041FП041F % bП041FП041F041F041FП041F != bПП041F041F041F041FП041F)
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
      bППП041F041F041FП041F = 22;
      bПП041F041F041F041FП041F = 63;
    }
    localRrrrbr.bА0410ААА04100410041004100410(paramInt);
    paramInt = bППП041F041F041FП041F;
    switch (paramInt * (b041FПП041F041F041FП041F + paramInt) % b041F041FПППП041F041F())
    {
    default: 
      bППП041F041F041FП041F = b041F041FП041F041F041FП041F();
      bПП041F041F041F041FП041F = 23;
    }
  }
  
  private void setRetakeAndCapturedImagesToTextView()
  {
    mnmnnn localMnmnnn = this.mCompoundDrawable;
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        if ((bППП041F041F041FП041F + bПП041FППП041F041F()) * bППП041F041F041FП041F % bП041FП041F041F041FП041F != b041FП041FППП041F041F())
        {
          bППП041F041F041FП041F = b041F041FП041F041F041FП041F();
          bПП041F041F041F041FП041F = b041F041FП041F041F041FП041F();
        }
        switch (0)
        {
        }
      }
    }
    localMnmnnn.bИ0418041804180418И04180418И0418(getContext(), this.mIcsRetakeCapturedImage, R.drawable.ics_deposit_cheque_review_screen_retake_button);
    localMnmnnn = this.mCompoundDrawable;
    Context localContext = getContext();
    TextView localTextView = this.mIcsUseCapturedImage;
    int i = bППП041F041F041FП041F;
    int j = bПП041FППП041F041F();
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
    switch (i * (j + i) % bП041FП041F041F041FП041F)
    {
    default: 
      bППП041F041F041FП041F = b041F041FП041F041F041FП041F();
      bПП041F041F041F041FП041F = 45;
    }
    localMnmnnn.bИ0418041804180418И04180418И0418(localContext, localTextView, R.drawable.ics_deposit_cheque_review_screen_accept_button);
  }
  
  private void styleCameraHeader(ViewGroup paramViewGroup, boolean paramBoolean)
  {
    for (;;)
    {
      try
      {
        localTextView1 = (TextView)paramViewGroup.findViewById(R.id.customTxtCapture);
        i = ((rrrrbr)this.mPresenter).bА0410А04100410А0410041004100410();
        int j = rbbbrr.FRONT_CAPTURE_MODE.b04100410АА04100410А041004100410();
        if (i != j) {}
      }
      catch (Exception paramViewGroup)
      {
        TextView localTextView1;
        int i;
        TextView localTextView2;
        FragmentActivity localFragmentActivity;
        throw paramViewGroup;
      }
      try
      {
        localTextView1.setContentDescription(getString(R.string.ics_ally_front_capture_label_camera_screen));
        localTextView1.setText(fromHtml(getString(R.string.ics_capture_check_front)));
        return;
      }
      catch (Exception paramViewGroup)
      {
        throw paramViewGroup;
      }
      if (((rrrrbr)this.mPresenter).bА0410А04100410А0410041004100410() == rbbbrr.BACK_CAPTURE_MODE.b04100410АА04100410А041004100410())
      {
        localTextView1.setContentDescription(getString(R.string.ics_ally_back_capture_label_camera_screen));
        localTextView1.setText(fromHtml(getString(R.string.ics_capture_check_back)));
        i = 5;
        try
        {
          i /= 0;
          continue;
          if (!paramBoolean) {}
        }
        catch (Exception localException)
        {
          bППП041F041F041FП041F = b041F041FП041F041F041FП041F();
        }
      }
    }
    localTextView2 = (TextView)paramViewGroup.findViewById(R.id.rightLable);
    paramViewGroup = (TextView)paramViewGroup.findViewById(R.id.leftlable);
    localFragmentActivity = getActivity();
    i = R.color.ics_camera_capture_mode_label_color;
    localTextView2.setTextColor(ContextCompat.getColor(localFragmentActivity, i));
    localTextView2.setBackgroundResource(R.drawable.back_selected_right_rounded);
    paramViewGroup.setTextColor(ContextCompat.getColor(getActivity(), R.color.ics_camera_capture_mode_label_color));
    paramViewGroup.setBackgroundResource(R.drawable.back_selected_left_rounded);
  }
  
  /* Error */
  public void clearAutoLogoffTemporaryTimeout()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 99	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:mPresenter	Lkkkkkk/gggggr;
    //   4: astore_3
    //   5: getstatic 76	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:bППП041F041F041FП041F	I
    //   8: istore_1
    //   9: iload_1
    //   10: getstatic 78	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:b041FПП041F041F041FП041F	I
    //   13: iload_1
    //   14: iadd
    //   15: imul
    //   16: getstatic 80	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:bП041FП041F041F041FП041F	I
    //   19: irem
    //   20: tableswitch	default:+20->40, 0:+31->51
    //   40: bipush 86
    //   42: putstatic 76	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:bППП041F041F041FП041F	I
    //   45: invokestatic 106	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:b041F041FП041F041F041FП041F	()I
    //   48: putstatic 86	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:bПП041F041F041F041FП041F	I
    //   51: aload_3
    //   52: checkcast 101	kkkkkk/rrrrbr
    //   55: astore_3
    //   56: getstatic 76	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:bППП041F041F041FП041F	I
    //   59: istore_1
    //   60: getstatic 78	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:b041FПП041F041F041FП041F	I
    //   63: istore_2
    //   64: iload_1
    //   65: iload_2
    //   66: iadd
    //   67: getstatic 76	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:bППП041F041F041FП041F	I
    //   70: imul
    //   71: invokestatic 200	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:b041F041FПППП041F041F	()I
    //   74: irem
    //   75: getstatic 86	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:bПП041F041F041F041FП041F	I
    //   78: if_icmpeq +14 -> 92
    //   81: invokestatic 106	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:b041F041FП041F041F041FП041F	()I
    //   84: putstatic 76	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:bППП041F041F041FП041F	I
    //   87: bipush 81
    //   89: putstatic 86	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:bПП041F041F041F041FП041F	I
    //   92: aload_3
    //   93: invokevirtual 320	kkkkkk/rrrrbr:bААА04100410А0410041004100410	()V
    //   96: iconst_0
    //   97: tableswitch	default:+23->120, 0:+50->147, 1:+-1->96
    //   120: iconst_0
    //   121: tableswitch	default:+23->144, 0:+26->147, 1:+-25->96
    //   144: goto -24 -> 120
    //   147: return
    //   148: astore_3
    //   149: aload_3
    //   150: athrow
    //   151: astore_3
    //   152: aload_3
    //   153: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	154	0	this	IcsCameraControllerFragment
    //   8	59	1	i	int
    //   63	4	2	j	int
    //   4	89	3	localObject	Object
    //   148	2	3	localException1	Exception
    //   151	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	5	148	java/lang/Exception
    //   51	64	148	java/lang/Exception
    //   87	92	148	java/lang/Exception
    //   92	96	148	java/lang/Exception
    //   64	87	151	java/lang/Exception
  }
  
  public void finishActivity()
  {
    if ((b041F041FП041F041F041FП041F() + b041FПП041F041F041FП041F) * b041F041FП041F041F041FП041F() % bП041FП041F041F041FП041F != bПП041F041F041F041FП041F)
    {
      bППП041F041F041FП041F = b041F041FП041F041F041FП041F();
      bПП041F041F041F041FП041F = b041F041FП041F041F041FП041F();
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
    int i = bППП041F041F041FП041F;
    switch (i * (bПП041FППП041F041F() + i) % bП041FП041F041F041FП041F)
    {
    default: 
      bППП041F041F041FП041F = b041F041FП041F041F041FП041F();
      bПП041F041F041F041FП041F = b041F041FП041F041F041FП041F();
    }
    FragmentActivity localFragmentActivity = getActivity();
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
    localFragmentActivity.finish();
  }
  
  public void launchIcsViewDemoIfNotShownAlready()
  {
    if ((bППП041F041F041FП041F + b041FПП041F041F041FП041F) * bППП041F041F041FП041F % bП041FП041F041F041FП041F != bПП041F041F041F041FП041F)
    {
      bППП041F041F041FП041F = b041F041FП041F041F041FП041F();
      bПП041F041F041F041FП041F = 31;
    }
    Intent localIntent = new Intent(getActivity(), IcsViewDemoActivity.class);
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        int i = b041F041FП041F041F041FП041F();
        switch (i * (b041FПП041F041F041FП041F + i) % bП041FП041F041F041FП041F)
        {
        default: 
          bППП041F041F041FП041F = 99;
          bПП041F041F041F041FП041F = 83;
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
        switch (0)
        {
        }
      }
    }
    startActivityForResult(localIntent, 11);
  }
  
  /* Error */
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    // Byte code:
    //   0: iconst_5
    //   1: istore 4
    //   3: iload 4
    //   5: iconst_0
    //   6: idiv
    //   7: istore 4
    //   9: new 342	java/lang/NullPointerException
    //   12: dup
    //   13: invokespecial 343	java/lang/NullPointerException:<init>	()V
    //   16: athrow
    //   17: astore 5
    //   19: invokestatic 106	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:b041F041FП041F041F041FП041F	()I
    //   22: putstatic 76	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:bППП041F041F041FП041F	I
    //   25: new 342	java/lang/NullPointerException
    //   28: dup
    //   29: invokespecial 343	java/lang/NullPointerException:<init>	()V
    //   32: athrow
    //   33: astore 5
    //   35: iconst_5
    //   36: putstatic 76	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:bППП041F041F041FП041F	I
    //   39: goto -36 -> 3
    //   42: astore_3
    //   43: aload_3
    //   44: athrow
    //   45: astore 5
    //   47: invokestatic 106	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:b041F041FП041F041F041FП041F	()I
    //   50: putstatic 76	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:bППП041F041F041FП041F	I
    //   53: aload_0
    //   54: iload_1
    //   55: iload_2
    //   56: aload_3
    //   57: invokespecial 345	com/mobile/ui/common/fragment/BasePresentationFragment:onActivityResult	(IILandroid/content/Intent;)V
    //   60: iload_1
    //   61: bipush 11
    //   63: if_icmpne +30 -> 93
    //   66: aload_0
    //   67: getfield 99	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:mPresenter	Lkkkkkk/gggggr;
    //   70: checkcast 101	kkkkkk/rrrrbr
    //   73: iconst_1
    //   74: invokevirtual 349	kkkkkk/rrrrbr:bА04100410АА04100410041004100410	(Z)V
    //   77: aload_0
    //   78: getfield 99	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:mPresenter	Lkkkkkk/gggggr;
    //   81: astore_3
    //   82: aload_3
    //   83: checkcast 101	kkkkkk/rrrrbr
    //   86: aload_0
    //   87: getfield 351	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:mSelectedCaptureMode	I
    //   90: invokevirtual 354	kkkkkk/rrrrbr:bА0410041004100410А0410041004100410	(I)V
    //   93: return
    //   94: astore_3
    //   95: aload_3
    //   96: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	97	0	this	IcsCameraControllerFragment
    //   0	97	1	paramInt1	int
    //   0	97	2	paramInt2	int
    //   0	97	3	paramIntent	Intent
    //   1	7	4	i	int
    //   17	1	5	localException1	Exception
    //   33	1	5	localException2	Exception
    //   45	1	5	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   9	17	17	java/lang/Exception
    //   25	33	33	java/lang/Exception
    //   53	60	42	java/lang/Exception
    //   66	82	42	java/lang/Exception
    //   3	9	45	java/lang/Exception
    //   82	93	94	java/lang/Exception
  }
  
  @OnClick({2131493558})
  public void onCloseButtonClicked()
  {
    int i = bППП041F041F041FП041F;
    int j = bПП041FППП041F041F();
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
    if ((bППП041F041F041FП041F + bПП041FППП041F041F()) * bППП041F041F041FП041F % b041F041FПППП041F041F() != bПП041F041F041F041FП041F)
    {
      bППП041F041F041FП041F = 31;
      bПП041F041F041F041FП041F = b041F041FП041F041F041FП041F();
    }
    if ((i + j) * bППП041F041F041FП041F % bП041FП041F041F041FП041F != bПП041F041F041F041FП041F)
    {
      bППП041F041F041FП041F = b041F041FП041F041F041FП041F();
      bПП041F041F041F041FП041F = b041F041FП041F041F041FП041F();
    }
    try
    {
      getActivity().finish();
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public void onCreate(@Nullable Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    App.get().getAppComponent().b041804180418И0418И041804180418И(this);
    this.mSelectedCaptureMode = getArguments().getInt(gguuuu.bккккк043Aкк043A043A("RbVmVO^i\\MSKHXHF`C@NQQM?XEF::", 'Î', '\002'), rbbbrr.FRONT_CAPTURE_MODE.b04100410АА04100410А041004100410());
    int i = bППП041F041F041FП041F;
    switch (i * (b041FПП041F041F041FП041F + i) % bП041FП041F041F041FП041F)
    {
    default: 
      bППП041F041F041FП041F = 37;
      bПП041F041F041F041FП041F = 30;
    }
    ((rrrrbr)this.mPresenter).b04100410ААА04100410041004100410(this.mSelectedCaptureMode);
  }
  
  /* Error */
  @Nullable
  public android.view.View onCreateView(android.view.LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: getstatic 76	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:bППП041F041F041FП041F	I
    //   3: istore 4
    //   5: iload 4
    //   7: invokestatic 205	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:bПП041FППП041F041F	()I
    //   10: iload 4
    //   12: iadd
    //   13: imul
    //   14: getstatic 80	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:bП041FП041F041F041FП041F	I
    //   17: irem
    //   18: tableswitch	default:+18->36, 0:+29->47
    //   36: bipush 85
    //   38: putstatic 76	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:bППП041F041F041FП041F	I
    //   41: invokestatic 106	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:b041F041FП041F041F041FП041F	()I
    //   44: putstatic 86	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:bПП041F041F041F041FП041F	I
    //   47: getstatic 76	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:bППП041F041F041FП041F	I
    //   50: istore 4
    //   52: getstatic 78	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:b041FПП041F041F041FП041F	I
    //   55: istore 5
    //   57: getstatic 80	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:bП041FП041F041F041FП041F	I
    //   60: istore 6
    //   62: iload 4
    //   64: iload 5
    //   66: iload 4
    //   68: iadd
    //   69: imul
    //   70: iload 6
    //   72: irem
    //   73: tableswitch	default:+19->92, 0:+30->103
    //   92: bipush 49
    //   94: putstatic 76	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:bППП041F041F041FП041F	I
    //   97: invokestatic 106	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:b041F041FП041F041F041FП041F	()I
    //   100: putstatic 86	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:bПП041F041F041F041FП041F	I
    //   103: getstatic 400	com/mobile/ui/R$layout:fragment_ics_camera_controller	I
    //   106: istore 4
    //   108: iconst_0
    //   109: tableswitch	default:+23->132, 0:+50->159, 1:+-1->108
    //   132: iconst_0
    //   133: tableswitch	default:+23->156, 0:+26->159, 1:+-25->108
    //   156: goto -24 -> 132
    //   159: aload_1
    //   160: iload 4
    //   162: aload_2
    //   163: iconst_0
    //   164: invokevirtual 406	android/view/LayoutInflater:inflate	(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    //   167: astore_1
    //   168: aload_1
    //   169: areturn
    //   170: astore_1
    //   171: aload_1
    //   172: athrow
    //   173: astore_1
    //   174: aload_1
    //   175: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	176	0	this	IcsCameraControllerFragment
    //   0	176	1	paramLayoutInflater	android.view.LayoutInflater
    //   0	176	2	paramViewGroup	ViewGroup
    //   0	176	3	paramBundle	Bundle
    //   3	158	4	i	int
    //   55	14	5	j	int
    //   60	13	6	k	int
    // Exception table:
    //   from	to	target	type
    //   47	62	170	java/lang/Exception
    //   103	108	170	java/lang/Exception
    //   92	103	173	java/lang/Exception
    //   159	168	173	java/lang/Exception
  }
  
  @OnClick({2131493596})
  public void onRetakeCapturedImageClicked()
  {
    try
    {
      i = ((rrrrbr)this.mPresenter).bА0410А04100410А0410041004100410();
      j = rbbbrr.FRONT_CAPTURE_MODE.b04100410АА04100410А041004100410();
      if ((bППП041F041F041FП041F + b041FПП041F041F041FП041F) * bППП041F041F041FП041F % bП041FП041F041F041FП041F != bПП041F041F041F041FП041F)
      {
        bППП041F041F041FП041F = 75;
        bПП041F041F041F041FП041F = 31;
      }
      rbbbrr localRbbbrr1;
      if (i == j)
      {
        localRbbbrr1 = rbbbrr.FRONT_CAPTURE_MODE;
        localFragmentActivity = getActivity();
        i = rbbbrr.FRONT_CAPTURE_MODE.b04100410АА04100410А041004100410();
      }
      localRbbbrr2 = rbbbrr.BACK_CAPTURE_MODE;
    }
    catch (Exception localException1)
    {
      try
      {
        configureAndStartImageCapture(localRbbbrr1, localFragmentActivity, i);
        return;
      }
      catch (Exception localException3)
      {
        throw localException3;
      }
      localException1 = localException1;
      try
      {
        throw localException1;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
    }
    rbbbrr localRbbbrr2;
    FragmentActivity localFragmentActivity = getActivity();
    int i = bППП041F041F041FП041F;
    int j = b041FПП041F041F041FП041F;
    for (;;)
    {
      try
      {
        switch (i * (j + i) % bП041FП041F041F041FП041F)
        {
        case 0: 
          bППП041F041F041FП041F = b041F041FП041F041F041FП041F();
          bПП041F041F041F041FП041F = b041F041FП041F041F041FП041F();
          configureAndStartImageCapture(localRbbbrr2, localFragmentActivity, rbbbrr.BACK_CAPTURE_MODE.b04100410АА04100410А041004100410());
          return;
        }
      }
      catch (Exception localException4)
      {
        throw localException4;
      }
    }
  }
  
  /* Error */
  public void onSessionClose(int paramInt1, int paramInt2, Intent paramIntent)
  {
    // Byte code:
    //   0: aload_0
    //   1: iload_1
    //   2: iload_2
    //   3: aload_3
    //   4: invokestatic 414	com/topimagesystems/intent/CaptureIntent:parseActivityResult	(IILandroid/content/Intent;)Lcom/topimagesystems/data/SessionResultParams;
    //   7: putfield 416	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:mCurrentSessionResult	Lcom/topimagesystems/data/SessionResultParams;
    //   10: aload_0
    //   11: getfield 416	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:mCurrentSessionResult	Lcom/topimagesystems/data/SessionResultParams;
    //   14: invokevirtual 422	com/topimagesystems/data/SessionResultParams:getFrontImageRectArray	()[I
    //   17: ifnull +88 -> 105
    //   20: aload_0
    //   21: getfield 99	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:mPresenter	Lkkkkkk/gggggr;
    //   24: checkcast 101	kkkkkk/rrrrbr
    //   27: astore 4
    //   29: aload_0
    //   30: getfield 416	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:mCurrentSessionResult	Lcom/topimagesystems/data/SessionResultParams;
    //   33: astore_3
    //   34: getstatic 76	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:bППП041F041F041FП041F	I
    //   37: getstatic 78	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:b041FПП041F041F041FП041F	I
    //   40: iadd
    //   41: getstatic 76	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:bППП041F041F041FП041F	I
    //   44: imul
    //   45: getstatic 80	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:bП041FП041F041F041FП041F	I
    //   48: irem
    //   49: getstatic 86	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:bПП041F041F041F041FП041F	I
    //   52: if_icmpeq +15 -> 67
    //   55: invokestatic 106	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:b041F041FП041F041F041FП041F	()I
    //   58: putstatic 76	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:bППП041F041F041FП041F	I
    //   61: invokestatic 106	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:b041F041FП041F041F041FП041F	()I
    //   64: putstatic 86	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:bПП041F041F041F041FП041F	I
    //   67: aload 4
    //   69: aload_3
    //   70: invokevirtual 422	com/topimagesystems/data/SessionResultParams:getFrontImageRectArray	()[I
    //   73: invokevirtual 426	kkkkkk/rrrrbr:bАА0410АА04100410041004100410	([I)V
    //   76: new 342	java/lang/NullPointerException
    //   79: dup
    //   80: invokespecial 343	java/lang/NullPointerException:<init>	()V
    //   83: athrow
    //   84: astore_3
    //   85: invokestatic 106	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:b041F041FП041F041F041FП041F	()I
    //   88: putstatic 76	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:bППП041F041F041FП041F	I
    //   91: new 342	java/lang/NullPointerException
    //   94: dup
    //   95: invokespecial 343	java/lang/NullPointerException:<init>	()V
    //   98: athrow
    //   99: astore_3
    //   100: bipush 76
    //   102: putstatic 76	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:bППП041F041F041FП041F	I
    //   105: return
    //   106: astore_3
    //   107: aload_3
    //   108: athrow
    //   109: astore_3
    //   110: aload_3
    //   111: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	112	0	this	IcsCameraControllerFragment
    //   0	112	1	paramInt1	int
    //   0	112	2	paramInt2	int
    //   0	112	3	paramIntent	Intent
    //   27	41	4	localRrrrbr	rrrrbr
    // Exception table:
    //   from	to	target	type
    //   76	84	84	java/lang/Exception
    //   91	99	99	java/lang/Exception
    //   0	34	106	java/lang/Exception
    //   67	76	106	java/lang/Exception
    //   85	91	106	java/lang/Exception
    //   100	105	109	java/lang/Exception
  }
  
  @OnClick({2131493611})
  public void onUseCapturedImageClicked()
  {
    if (((rrrrbr)this.mPresenter).bА0410А04100410А0410041004100410() == rbbbrr.FRONT_CAPTURE_MODE.b04100410АА04100410А041004100410())
    {
      saveCapturedImageInIcsRepository(rbbbrr.FRONT_CAPTURE_MODE.b04100410АА04100410А041004100410());
      ((rrrrbr)this.mPresenter).bА0410А0410А04100410041004100410();
      return;
    }
    rbbbrr localRbbbrr = rbbbrr.BACK_CAPTURE_MODE;
    int i = bППП041F041F041FП041F;
    int j = b041FПП041F041F041FП041F;
    int k = bППП041F041F041FП041F;
    int m = bП041FП041F041F041FП041F;
    int n = bПП041F041F041F041FП041F;
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
    if ((i + j) * k % m != n)
    {
      i = bППП041F041F041FП041F;
      switch (i * (bПП041FППП041F041F() + i) % bП041FП041F041F041FП041F)
      {
      default: 
        bППП041F041F041FП041F = 40;
        bПП041F041F041F041FП041F = b041F041FП041F041F041FП041F();
      }
      bППП041F041F041FП041F = b041F041FП041F041F041FП041F();
      bПП041F041F041F041FП041F = 17;
    }
    saveCapturedImageInIcsRepository(localRbbbrr.b04100410АА04100410А041004100410());
    getActivity().finish();
  }
  
  /* Error */
  public void onViewCreated(android.view.View paramView, @Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: aload_2
    //   3: invokespecial 436	com/mobile/ui/common/fragment/BasePresentationFragment:onViewCreated	(Landroid/view/View;Landroid/os/Bundle;)V
    //   6: aload_0
    //   7: invokespecial 438	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:setRetakeAndCapturedImagesToTextView	()V
    //   10: aload_0
    //   11: getfield 99	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:mPresenter	Lkkkkkk/gggggr;
    //   14: checkcast 101	kkkkkk/rrrrbr
    //   17: invokevirtual 442	kkkkkk/rrrrbr:b0410АААА04100410041004100410	()Z
    //   20: istore 4
    //   22: aload_0
    //   23: getfield 99	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:mPresenter	Lkkkkkk/gggggr;
    //   26: checkcast 101	kkkkkk/rrrrbr
    //   29: astore_1
    //   30: aload_0
    //   31: getfield 351	com/mobile/ui/ics/fragment/IcsCameraControllerFragment:mSelectedCaptureMode	I
    //   34: istore_3
    //   35: aload_1
    //   36: iload 4
    //   38: iload_3
    //   39: invokevirtual 446	kkkkkk/rrrrbr:bААА0410А04100410041004100410	(ZI)V
    //   42: return
    //   43: astore_1
    //   44: aload_1
    //   45: athrow
    //   46: astore_1
    //   47: aload_1
    //   48: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	49	0	this	IcsCameraControllerFragment
    //   0	49	1	paramView	android.view.View
    //   0	49	2	paramBundle	Bundle
    //   34	5	3	i	int
    //   20	17	4	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   0	30	43	java/lang/Exception
    //   35	42	43	java/lang/Exception
    //   30	35	46	java/lang/Exception
  }
  
  public void setCameraHeaderStyle(ViewGroup paramViewGroup, boolean paramBoolean)
  {
    int i = 3;
    try
    {
      for (;;)
      {
        i /= 0;
      }
      return;
    }
    catch (Exception localException)
    {
      bППП041F041F041FП041F = b041F041FП041F041F041FП041F();
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
      if ((bППП041F041F041FП041F + b041FПП041F041F041FП041F) * bППП041F041F041FП041F % bП041FП041F041F041FП041F != bПП041F041F041F041FП041F)
      {
        bППП041F041F041FП041F = 62;
        bПП041F041F041F041FП041F = b041F041FП041F041F041FП041F();
      }
      styleCameraHeader(paramViewGroup, paramBoolean);
    }
  }
  
  public void setSessionParams(CaptureIntent.checkCaptureParams paramCheckCaptureParams, bbbbrr paramBbbbrr, int paramInt)
  {
    try
    {
      paramCheckCaptureParams.license = new TISLicenseParameters(gguuuu.bк043Aккк043Aкк043A043A("\t(*3\035+", 'µ', '', '\002'), gguuuu.bк043Aккк043Aкк043A043A("oEDGsKJFC}}LOHPRN\001MY\007U[R^\r\n\017\021a\023eca\027e", '&', '', '\001'), gguuuu.bккккк043Aкк043A043A("\0244\031@,#F0E::N\035\037\027A6:5I36||52\030\f\033vx(<qx\r(\036/-p!|~l\n\037\027sq\"(\027}%\004\035n\013\034~}TMTP\bIQU~o\baBfbh~{^\bW\\gsHG", '', '\003'));
    }
    catch (Exception paramCheckCaptureParams)
    {
      try
      {
        int j;
        int k;
        bППП041F041F041FП041F = b041F041FП041F041F041FП041F();
        bПП041F041F041F041FП041F = b041F041FП041F041F041FП041F();
        paramCheckCaptureParams.enableBlurDetection = bool;
        boolean bool = paramBbbbrr.b0410А0410ААА0410041004100410();
        paramCheckCaptureParams.enableBlurDetectionOnBackSide = bool;
        paramCheckCaptureParams.showInfoScreen = paramBbbbrr.b0410ААА0410А0410041004100410();
        paramCheckCaptureParams.showGuidelinesIndicators = paramBbbbrr.bАААА0410А0410041004100410();
        paramCheckCaptureParams.outputOriginalImage = paramBbbbrr.bА041004100410АА0410041004100410();
        paramCheckCaptureParams.outputColorImage = paramBbbbrr.bАА04100410АА0410041004100410();
        paramCheckCaptureParams.outputGrayscaleImage = paramBbbbrr.b0410А04100410АА0410041004100410();
        paramCheckCaptureParams.outputBinarizedImage = paramBbbbrr.b04100410А0410АА0410041004100410();
        paramCheckCaptureParams.enableCountdownSound = paramBbbbrr.bА04100410ААА0410041004100410();
        bool = paramBbbbrr.b0410041004100410АА0410041004100410();
        paramCheckCaptureParams.showCountDown = bool;
        bool = paramBbbbrr.b041004100410ААА0410041004100410();
        paramCheckCaptureParams.enableIQA = bool;
        paramCheckCaptureParams.customView = paramBbbbrr.b04100410АААА0410041004100410();
        paramCheckCaptureParams.multiPageCapture = paramBbbbrr.bААА0410АА0410041004100410();
        paramCheckCaptureParams.videoFeedProcessing = paramBbbbrr.b04100410АА0410А0410041004100410();
        paramCheckCaptureParams.scanFrontOnly = paramBbbbrr.bА0410А0410АА0410041004100410();
        paramCheckCaptureParams.scanBackOnly = paramBbbbrr.b0410АА0410АА0410041004100410();
        paramCheckCaptureParams.debugMode = paramBbbbrr.bАА0410ААА0410041004100410();
        paramCheckCaptureParams.ocrType = paramBbbbrr.bАААААА0410041004100410();
        paramCheckCaptureParams.minMICRLength = paramBbbbrr.b04100410А041004100410А041004100410();
        paramCheckCaptureParams.maxMICRLength = paramBbbbrr.bАА0410041004100410А041004100410();
        paramCheckCaptureParams.minHeightWidthAspectRatio = paramBbbbrr.b041004100410041004100410А041004100410();
        paramCheckCaptureParams.maxHeightWidthAspectRatio = paramBbbbrr.bА04100410041004100410А041004100410();
        paramCheckCaptureParams.infoScreenInterval = paramBbbbrr.b0410А0410041004100410А041004100410().longValue();
        paramCheckCaptureParams.enableSoftCapture = paramBbbbrr.bА0410АА0410А0410041004100410();
        paramCheckCaptureParams.binarizationThreshold = paramBbbbrr.bА0410А041004100410А041004100410();
        int i = rbbbrr.BACK_CAPTURE_MODE.b04100410АА04100410А041004100410();
        if (paramInt == i)
        {
          paramInt = bППП041F041F041FП041F;
          switch (paramInt * (b041FПП041F041F041FП041F + paramInt) % bП041FП041F041F041FП041F)
          {
          default: 
            bППП041F041F041FП041F = b041F041FП041F041F041FП041F();
            bПП041F041F041F041FП041F = b041F041FП041F041F041FП041F();
          }
          paramCheckCaptureParams.frontImageSize = ((rrrrbr)this.mPresenter).bАА041004100410А0410041004100410();
        }
        return;
      }
      catch (Exception paramCheckCaptureParams)
      {
        throw paramCheckCaptureParams;
      }
      paramCheckCaptureParams = paramCheckCaptureParams;
      throw paramCheckCaptureParams;
    }
    paramCheckCaptureParams.showInfoScreen = paramBbbbrr.b0410ААА0410А0410041004100410();
    paramCheckCaptureParams.uxType = CaptureIntent.TISFlowUXType.STATIC;
    bool = paramBbbbrr.bА0410АААА0410041004100410();
    i = bППП041F041F041FП041F;
    j = b041FПП041F041F041FП041F;
    k = bП041FП041F041F041FП041F;
    switch (i * (j + i) % k)
    {
    }
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
  
  public void showCapturedImageForSelectedCaptureMode()
  {
    try
    {
      int i = ((rrrrbr)this.mPresenter).bА0410А04100410А0410041004100410();
      if ((bППП041F041F041FП041F + b041FПП041F041F041FП041F) * bППП041F041F041FП041F % bП041FП041F041F041FП041F != bПП041F041F041F041FП041F)
      {
        bППП041F041F041FП041F = 48;
        j = b041F041FП041F041F041FП041F();
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
        bПП041F041F041F041FП041F = j;
        j = bППП041F041F041FП041F;
        switch (j * (b041FПП041F041F041FП041F + j) % bП041FП041F041F041FП041F)
        {
        default: 
          bППП041F041F041FП041F = b041F041FП041F041F041FП041F();
          bПП041F041F041F041FП041F = 40;
        }
      }
      int j = rbbbrr.FRONT_CAPTURE_MODE.b04100410АА04100410А041004100410();
      if (i != j) {}
    }
    catch (Exception localException1)
    {
      throw localException1;
    }
    try
    {
      ((rrrrbr)this.mPresenter).b041004100410АА04100410041004100410(rbbbrr.FRONT_CAPTURE_MODE);
      return;
    }
    catch (Exception localException2)
    {
      throw localException2;
    }
    ((rrrrbr)this.mPresenter).b041004100410АА04100410041004100410(rbbbrr.BACK_CAPTURE_MODE);
  }
  
  public void showCurrentCapturedImage(rbbbrr paramRbbbrr)
  {
    if (paramRbbbrr == rbbbrr.FRONT_CAPTURE_MODE) {
      if (SessionResultParams.jpegBWFront != null)
      {
        paramRbbbrr = this.mImageLoader;
        localImageView = this.mScannedChequeImage;
        arrayOfByte = SessionResultParams.jpegBWFront;
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
        paramRbbbrr.bАА0410А0410АА041004100410(localImageView, arrayOfByte);
      }
    }
    while (SessionResultParams.jpegBWBack == null)
    {
      ImageView localImageView;
      byte[] arrayOfByte;
      return;
    }
    paramRbbbrr = this.mImageLoader;
    if ((bППП041F041F041FП041F + b041FПП041F041F041FП041F) * bППП041F041F041FП041F % bП041FП041F041F041FП041F != bПП041F041F041F041FП041F)
    {
      int i = bППП041F041F041FП041F;
      switch (i * (b041FПП041F041F041FП041F + i) % bП041FП041F041F041FП041F)
      {
      default: 
        bППП041F041F041FП041F = 34;
        bПП041F041F041F041FП041F = b041F041FП041F041F041FП041F();
      }
      bППП041F041F041FП041F = b041F041FП041F041F041FП041F();
      bПП041F041F041F041FП041F = 91;
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
    paramRbbbrr.bАА0410А0410АА041004100410(this.mScannedChequeImage, SessionResultParams.jpegBWBack);
  }
  
  public void showPreviouslyCapturedImage(rbbbrr paramRbbbrr)
  {
    try
    {
      if (paramRbbbrr == rbbbrr.FRONT_CAPTURE_MODE) {
        paramRbbbrr = this.mImageLoader;
      }
      try
      {
        localImageView = this.mScannedChequeImage;
        localObject = (rrrrbr)this.mPresenter;
        paramRbbbrr.bАА0410А0410АА041004100410(localImageView, ((rrrrbr)localObject).b04100410А04100410А0410041004100410());
        return;
      }
      catch (Exception paramRbbbrr)
      {
        ImageView localImageView;
        Object localObject;
        int i;
        throw paramRbbbrr;
      }
      paramRbbbrr = this.mImageLoader;
      localImageView = this.mScannedChequeImage;
      i = bППП041F041F041FП041F;
      switch (i * (b041FПП041F041F041FП041F + i) % bП041FП041F041F041FП041F)
      {
      default: 
        bППП041F041F041FП041F = 67;
        bПП041F041F041F041FП041F = 6;
      }
      localObject = this.mPresenter;
      paramRbbbrr.bАА0410А0410АА041004100410(localImageView, ((rrrrbr)localObject).b0410АА04100410А0410041004100410());
      return;
    }
    catch (Exception paramRbbbrr)
    {
      throw paramRbbbrr;
    }
  }
  
  public void startCapturingImageForSelectedCaptureMode(rbbbrr paramRbbbrr)
  {
    int i = bППП041F041F041FП041F;
    switch (i * (b041FПП041F041F041FП041F + i) % bП041FП041F041F041FП041F)
    {
    default: 
      bППП041F041F041FП041F = b041F041FП041F041F041FП041F();
      bПП041F041F041F041FП041F = b041F041FП041F041F041FП041F();
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
    configureAndStartImageCapture(paramRbbbrr, getActivity(), paramRbbbrr.b04100410АА04100410А041004100410());
  }
  
  public void trackScreenView()
  {
    if ((bППП041F041F041FП041F + b041FПП041F041F041FП041F) * bППП041F041F041FП041F % bП041FП041F041F041FП041F != bПП041F041F041F041FП041F)
    {
      bППП041F041F041FП041F = 8;
      bПП041F041F041F041FП041F = b041F041FП041F041F041FП041F();
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
  }
}
