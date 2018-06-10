package com.mobile.ui.ics.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.view.ViewGroup;
import com.mobile.ui.R.layout;
import com.mobile.ui.common.activity.AppTimeoutActivity;
import com.mobile.ui.ics.fragment.IcsCameraControllerFragment;
import com.topimagesystems.controllers.imageanalyze.CameraController;
import com.topimagesystems.controllers.imageanalyze.CameraManagerController.TISMobiFlowMessages;
import com.topimagesystems.controllers.imageanalyze.CameraTypes.TISFlowErrorMessage;
import com.topimagesystems.controllers.imageanalyze.CameraTypes.TISFlowInputMessages;
import com.topimagesystems.controllers.imageanalyze.CameraTypes.TISFlowUIMessages;
import com.topimagesystems.intent.CaptureIntent.callbackReturnMessage;
import kkkkkk.gguuuu;
import kkkkkk.ooooio;

public class IcsCameraControllerActivity
  extends AppTimeoutActivity
  implements CameraManagerController.TISMobiFlowMessages
{
  private static final String EXTRA_ICS_IMAGE_CAPTURE_MODE = "q\004~{i\007ohw\003knafc|_\\jmmi[tabVV";
  public static int b043B043Bллллл043B = 2;
  public static int b043Bлллллл043B = 0;
  public static int bл043Bллллл043B = 1;
  public static int bллллллл043B = 38;
  private CaptureIntent.callbackReturnMessage mCallbackReturnMessage;
  private IcsCameraControllerFragment mIcsCameraControllerFragment;
  
  static
  {
    try
    {
      String str = EXTRA_ICS_IMAGE_CAPTURE_MODE;
      int i = bллллллл043B;
      int j = bл043Bллллл043B;
      if ((bллллллл043B + bл043Bллллл043B) * bллллллл043B % b043B043Bллллл043B != b043Bлллллл043B)
      {
        bллллллл043B = 8;
        b043Bлллллл043B = 38;
      }
      switch (i * (j + i) % b043B043Bллллл043B)
      {
      default: 
        bллллллл043B = 26;
        b043Bлллллл043B = 58;
      }
      EXTRA_ICS_IMAGE_CAPTURE_MODE = gguuuu.bккккк043Aкк043A043A(str, 'i', '\003');
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public IcsCameraControllerActivity() {}
  
  public static int b043Bл043Bлллл043B()
  {
    return 0;
  }
  
  public static int bл043B043Bлллл043B()
  {
    return 2;
  }
  
  public static int bлл043Bлллл043B()
  {
    return 7;
  }
  
  /* Error */
  public static Intent getIntent(Context paramContext, kkkkkk.rbbbrr paramRbbbrr)
  {
    // Byte code:
    //   0: new 57	android/content/Intent
    //   3: dup
    //   4: aload_0
    //   5: ldc 2
    //   7: invokespecial 60	android/content/Intent:<init>	(Landroid/content/Context;Ljava/lang/Class;)V
    //   10: astore_0
    //   11: getstatic 33	com/mobile/ui/ics/activity/IcsCameraControllerActivity:bллллллл043B	I
    //   14: istore_2
    //   15: getstatic 35	com/mobile/ui/ics/activity/IcsCameraControllerActivity:bл043Bллллл043B	I
    //   18: istore_3
    //   19: getstatic 33	com/mobile/ui/ics/activity/IcsCameraControllerActivity:bллллллл043B	I
    //   22: istore 4
    //   24: getstatic 37	com/mobile/ui/ics/activity/IcsCameraControllerActivity:b043B043Bллллл043B	I
    //   27: istore 5
    //   29: iconst_0
    //   30: tableswitch	default:+22->52, 0:+49->79, 1:+-1->29
    //   52: iconst_1
    //   53: tableswitch	default:+23->76, 0:+-24->29, 1:+26->79
    //   76: goto -24 -> 52
    //   79: iload_2
    //   80: iload_3
    //   81: iadd
    //   82: iload 4
    //   84: imul
    //   85: iload 5
    //   87: irem
    //   88: getstatic 39	com/mobile/ui/ics/activity/IcsCameraControllerActivity:b043Bлллллл043B	I
    //   91: if_icmpeq +13 -> 104
    //   94: iconst_1
    //   95: putstatic 33	com/mobile/ui/ics/activity/IcsCameraControllerActivity:bллллллл043B	I
    //   98: invokestatic 62	com/mobile/ui/ics/activity/IcsCameraControllerActivity:bлл043Bлллл043B	()I
    //   101: putstatic 39	com/mobile/ui/ics/activity/IcsCameraControllerActivity:b043Bлллллл043B	I
    //   104: ldc 64
    //   106: bipush 76
    //   108: iconst_2
    //   109: invokestatic 45	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   112: astore 6
    //   114: getstatic 33	com/mobile/ui/ics/activity/IcsCameraControllerActivity:bллллллл043B	I
    //   117: getstatic 35	com/mobile/ui/ics/activity/IcsCameraControllerActivity:bл043Bллллл043B	I
    //   120: iadd
    //   121: getstatic 33	com/mobile/ui/ics/activity/IcsCameraControllerActivity:bллллллл043B	I
    //   124: imul
    //   125: getstatic 37	com/mobile/ui/ics/activity/IcsCameraControllerActivity:b043B043Bллллл043B	I
    //   128: irem
    //   129: invokestatic 66	com/mobile/ui/ics/activity/IcsCameraControllerActivity:b043Bл043Bлллл043B	()I
    //   132: if_icmpeq +13 -> 145
    //   135: bipush 96
    //   137: putstatic 33	com/mobile/ui/ics/activity/IcsCameraControllerActivity:bллллллл043B	I
    //   140: bipush 48
    //   142: putstatic 39	com/mobile/ui/ics/activity/IcsCameraControllerActivity:b043Bлллллл043B	I
    //   145: aload_1
    //   146: invokevirtual 71	kkkkkk/rbbbrr:b04100410АА04100410А041004100410	()I
    //   149: istore_2
    //   150: aload_0
    //   151: aload 6
    //   153: iload_2
    //   154: invokevirtual 75	android/content/Intent:putExtra	(Ljava/lang/String;I)Landroid/content/Intent;
    //   157: pop
    //   158: aload_0
    //   159: areturn
    //   160: astore_0
    //   161: aload_0
    //   162: athrow
    //   163: astore_0
    //   164: aload_0
    //   165: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	166	0	paramContext	Context
    //   0	166	1	paramRbbbrr	kkkkkk.rbbbrr
    //   14	140	2	i	int
    //   18	64	3	j	int
    //   22	63	4	k	int
    //   27	61	5	m	int
    //   112	40	6	str	String
    // Exception table:
    //   from	to	target	type
    //   0	11	160	java/lang/Exception
    //   145	150	160	java/lang/Exception
    //   104	114	163	java/lang/Exception
    //   150	158	163	java/lang/Exception
  }
  
  private void onOcrLibraryErrorReceived(Intent paramIntent)
  {
    if (paramIntent.getStringExtra(gguuuu.bккккк043Aкк043A043A("LOCKIPT]fM[\\Z^lRTdR[_g", '¾', '\004')) != null)
    {
      String str = gguuuu.bк043Aккк043Aкк043A043A("=^PVRWY`4PHWEU[&RQMO", ' ', 'o', '\002');
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
      if ((bллллллл043B + bл043Bллллл043B) * bллллллл043B % b043B043Bллллл043B != b043Bлллллл043B)
      {
        if ((bллллллл043B + bл043Bллллл043B) * bллллллл043B % bл043B043Bлллл043B() != b043Bл043Bлллл043B())
        {
          bллллллл043B = 20;
          b043Bлллллл043B = bлл043Bлллл043B();
        }
        bллллллл043B = bлл043Bлллл043B();
        b043Bлллллл043B = 80;
      }
      ooooio.b04300430а04300430а0430ааа(str, new Object[] { paramIntent.getStringExtra(gguuuu.bккккк043Aкк043A043A("hk_gelpy\003iwxvz\tnp\001nw{\004", '\033', '\000')) });
    }
  }
  
  /* Error */
  public java.util.Map<String, Bundle> getDeepLinkMap(Context paramContext)
  {
    // Byte code:
    //   0: ldc 105
    //   2: bipush 23
    //   4: iconst_2
    //   5: invokestatic 45	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   8: astore_1
    //   9: getstatic 33	com/mobile/ui/ics/activity/IcsCameraControllerActivity:bллллллл043B	I
    //   12: istore_2
    //   13: getstatic 35	com/mobile/ui/ics/activity/IcsCameraControllerActivity:bл043Bллллл043B	I
    //   16: istore_3
    //   17: getstatic 33	com/mobile/ui/ics/activity/IcsCameraControllerActivity:bллллллл043B	I
    //   20: istore 4
    //   22: getstatic 37	com/mobile/ui/ics/activity/IcsCameraControllerActivity:b043B043Bллллл043B	I
    //   25: istore 5
    //   27: getstatic 39	com/mobile/ui/ics/activity/IcsCameraControllerActivity:b043Bлллллл043B	I
    //   30: istore 6
    //   32: iload_2
    //   33: iload_3
    //   34: iadd
    //   35: iload 4
    //   37: imul
    //   38: iload 5
    //   40: irem
    //   41: iload 6
    //   43: if_icmpeq +58 -> 101
    //   46: getstatic 33	com/mobile/ui/ics/activity/IcsCameraControllerActivity:bллллллл043B	I
    //   49: istore_2
    //   50: iload_2
    //   51: getstatic 35	com/mobile/ui/ics/activity/IcsCameraControllerActivity:bл043Bллллл043B	I
    //   54: iload_2
    //   55: iadd
    //   56: imul
    //   57: getstatic 37	com/mobile/ui/ics/activity/IcsCameraControllerActivity:b043B043Bллллл043B	I
    //   60: irem
    //   61: tableswitch	default:+19->80, 0:+29->90
    //   80: bipush 43
    //   82: putstatic 33	com/mobile/ui/ics/activity/IcsCameraControllerActivity:bллллллл043B	I
    //   85: bipush 52
    //   87: putstatic 39	com/mobile/ui/ics/activity/IcsCameraControllerActivity:b043Bлллллл043B	I
    //   90: invokestatic 62	com/mobile/ui/ics/activity/IcsCameraControllerActivity:bлл043Bлллл043B	()I
    //   93: putstatic 33	com/mobile/ui/ics/activity/IcsCameraControllerActivity:bллллллл043B	I
    //   96: bipush 42
    //   98: putstatic 39	com/mobile/ui/ics/activity/IcsCameraControllerActivity:b043Bлллллл043B	I
    //   101: aload_1
    //   102: invokestatic 111	kkkkkk/nuuuun$uunuun:b043F043F043F043Fпп043F043F043Fп	(Ljava/lang/String;)Ljava/util/Map;
    //   105: astore_1
    //   106: aload_1
    //   107: areturn
    //   108: astore_1
    //   109: aload_1
    //   110: athrow
    //   111: astore_1
    //   112: aload_1
    //   113: athrow
    //   114: astore_1
    //   115: aload_1
    //   116: athrow
    //   117: astore_1
    //   118: aload_1
    //   119: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	120	0	this	IcsCameraControllerActivity
    //   0	120	1	paramContext	Context
    //   12	45	2	i	int
    //   16	19	3	j	int
    //   20	18	4	k	int
    //   25	16	5	m	int
    //   30	14	6	n	int
    // Exception table:
    //   from	to	target	type
    //   101	106	108	java/lang/Exception
    //   17	32	111	java/lang/Exception
    //   109	111	111	java/lang/Exception
    //   0	9	114	java/lang/Exception
    //   9	17	117	java/lang/Exception
    //   90	101	117	java/lang/Exception
    //   115	117	117	java/lang/Exception
  }
  
  protected int getLayoutId()
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
    int i = R.layout.activity_ics_camera_controller;
    if ((bллллллл043B + bл043Bллллл043B) * bллллллл043B % b043B043Bллллл043B != b043Bлллллл043B)
    {
      if ((bллллллл043B + bл043Bллллл043B) * bллллллл043B % b043B043Bллллл043B != b043Bлллллл043B)
      {
        bллллллл043B = 76;
        b043Bлллллл043B = 88;
      }
      bллллллл043B = bлл043Bлллл043B();
      b043Bлллллл043B = 8;
    }
    return i;
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
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
    for (;;)
    {
      try
      {
        super.onActivityResult(paramInt1, paramInt2, paramIntent);
        if (paramInt1 != 1024) {
          break;
        }
        switch (paramInt2)
        {
        case -1: 
          CameraController.unregisterListener();
          return;
        }
      }
      catch (Exception paramIntent)
      {
        throw paramIntent;
      }
      this.mIcsCameraControllerFragment.onSessionClose(paramInt1, paramInt2, paramIntent);
      try
      {
        this.mIcsCameraControllerFragment.showCapturedImageForSelectedCaptureMode();
        if ((bллллллл043B + bл043Bллллл043B) * bллллллл043B % b043B043Bллллл043B == b043Bлллллл043B) {
          continue;
        }
        bллллллл043B = 93;
        b043Bлллллл043B = 77;
      }
      catch (Exception paramIntent)
      {
        throw paramIntent;
      }
      this.mIcsCameraControllerFragment.clearAutoLogoffTemporaryTimeout();
      onOcrLibraryErrorReceived(paramIntent);
      finish();
      continue;
      this.mIcsCameraControllerFragment.clearAutoLogoffTemporaryTimeout();
      if ((bллллллл043B + bл043Bллллл043B) * bллллллл043B % b043B043Bллллл043B != b043Bл043Bлллл043B())
      {
        bллллллл043B = 19;
        b043Bлллллл043B = 33;
      }
      finish();
      continue;
      this.mIcsCameraControllerFragment.clearAutoLogoffTemporaryTimeout();
      finish();
    }
  }
  
  protected void onCreate(@Nullable Bundle paramBundle)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public void onFailed()
  {
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
  }
  
  public void onMobiFlowErrorMessageReceived(CameraTypes.TISFlowErrorMessage paramTISFlowErrorMessage, Object[] paramArrayOfObject, Context paramContext)
  {
    this.mCallbackReturnMessage = CameraController.getManagerListener();
    this.mCallbackReturnMessage.onMessageReturn(CameraTypes.TISFlowInputMessages.CONTINUE_MOBI_FLOW);
    int i = bллллллл043B;
    switch (i * (bл043Bллллл043B + i) % b043B043Bллллл043B)
    {
    default: 
      bллллллл043B = bлл043Bлллл043B();
      b043Bлллллл043B = bлл043Bлллл043B();
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
    i = bллллллл043B;
    int j = bл043Bллллл043B;
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
    switch (i * (j + i) % b043B043Bллллл043B)
    {
    default: 
      bллллллл043B = 59;
      b043Bлллллл043B = 65;
    }
  }
  
  /* Error */
  public void onMobiFlowGeneralMessageReceived(com.topimagesystems.controllers.imageanalyze.CameraTypes.TISFlowGeneralMessages paramTISFlowGeneralMessages, Object[] paramArrayOfObject, Context paramContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokestatic 166	com/topimagesystems/controllers/imageanalyze/CameraController:getManagerListener	()Lcom/topimagesystems/intent/CaptureIntent$callbackReturnMessage;
    //   4: putfield 168	com/mobile/ui/ics/activity/IcsCameraControllerActivity:mCallbackReturnMessage	Lcom/topimagesystems/intent/CaptureIntent$callbackReturnMessage;
    //   7: getstatic 186	com/mobile/ui/ics/activity/IcsCameraControllerActivity$1:b042E042EЮЮЮЮ042E042E042EЮ	[I
    //   10: aload_1
    //   11: invokevirtual 191	com/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages:ordinal	()I
    //   14: iaload
    //   15: istore 4
    //   17: iload 4
    //   19: tableswitch	default:+21->40, 1:+129->148, 2:+105->124
    //   40: iconst_0
    //   41: tableswitch	default:+23->64, 0:+82->123, 1:+-1->40
    //   64: getstatic 33	com/mobile/ui/ics/activity/IcsCameraControllerActivity:bллллллл043B	I
    //   67: getstatic 35	com/mobile/ui/ics/activity/IcsCameraControllerActivity:bл043Bллллл043B	I
    //   70: iadd
    //   71: getstatic 33	com/mobile/ui/ics/activity/IcsCameraControllerActivity:bллллллл043B	I
    //   74: imul
    //   75: getstatic 37	com/mobile/ui/ics/activity/IcsCameraControllerActivity:b043B043Bллллл043B	I
    //   78: irem
    //   79: invokestatic 66	com/mobile/ui/ics/activity/IcsCameraControllerActivity:b043Bл043Bлллл043B	()I
    //   82: if_icmpeq +15 -> 97
    //   85: invokestatic 62	com/mobile/ui/ics/activity/IcsCameraControllerActivity:bлл043Bлллл043B	()I
    //   88: putstatic 33	com/mobile/ui/ics/activity/IcsCameraControllerActivity:bллллллл043B	I
    //   91: invokestatic 62	com/mobile/ui/ics/activity/IcsCameraControllerActivity:bлл043Bлллл043B	()I
    //   94: putstatic 39	com/mobile/ui/ics/activity/IcsCameraControllerActivity:b043Bлллллл043B	I
    //   97: iconst_0
    //   98: tableswitch	default:+22->120, 0:+25->123, 1:+-58->40
    //   120: goto -56 -> 64
    //   123: return
    //   124: aload_0
    //   125: getfield 168	com/mobile/ui/ics/activity/IcsCameraControllerActivity:mCallbackReturnMessage	Lcom/topimagesystems/intent/CaptureIntent$callbackReturnMessage;
    //   128: astore_1
    //   129: aload_1
    //   130: getstatic 194	com/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages:CANCEL_SESSION	Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;
    //   133: invokeinterface 180 2 0
    //   138: aload_0
    //   139: invokevirtual 146	com/mobile/ui/ics/activity/IcsCameraControllerActivity:finish	()V
    //   142: goto -102 -> 40
    //   145: astore_1
    //   146: aload_1
    //   147: athrow
    //   148: getstatic 33	com/mobile/ui/ics/activity/IcsCameraControllerActivity:bллллллл043B	I
    //   151: istore 4
    //   153: getstatic 35	com/mobile/ui/ics/activity/IcsCameraControllerActivity:bл043Bллллл043B	I
    //   156: istore 5
    //   158: iload 4
    //   160: iload 5
    //   162: iload 4
    //   164: iadd
    //   165: imul
    //   166: getstatic 37	com/mobile/ui/ics/activity/IcsCameraControllerActivity:b043B043Bллллл043B	I
    //   169: irem
    //   170: tableswitch	default:+46->216, 0:+28->198
    //   188: bipush 97
    //   190: putstatic 33	com/mobile/ui/ics/activity/IcsCameraControllerActivity:bллллллл043B	I
    //   193: bipush 50
    //   195: putstatic 39	com/mobile/ui/ics/activity/IcsCameraControllerActivity:b043Bлллллл043B	I
    //   198: aload_0
    //   199: getfield 168	com/mobile/ui/ics/activity/IcsCameraControllerActivity:mCallbackReturnMessage	Lcom/topimagesystems/intent/CaptureIntent$callbackReturnMessage;
    //   202: getstatic 197	com/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages:OCR_RESULT_OK	Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;
    //   205: invokeinterface 180 2 0
    //   210: goto -170 -> 40
    //   213: astore_1
    //   214: aload_1
    //   215: athrow
    //   216: goto -28 -> 188
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	219	0	this	IcsCameraControllerActivity
    //   0	219	1	paramTISFlowGeneralMessages	com.topimagesystems.controllers.imageanalyze.CameraTypes.TISFlowGeneralMessages
    //   0	219	2	paramArrayOfObject	Object[]
    //   0	219	3	paramContext	Context
    //   15	151	4	i	int
    //   156	9	5	j	int
    // Exception table:
    //   from	to	target	type
    //   0	17	145	java/lang/Exception
    //   129	142	145	java/lang/Exception
    //   158	188	145	java/lang/Exception
    //   188	198	145	java/lang/Exception
    //   124	129	213	java/lang/Exception
    //   148	158	213	java/lang/Exception
    //   198	210	213	java/lang/Exception
  }
  
  public void onMobiFlowUIEventMessageReceived(CameraTypes.TISFlowUIMessages paramTISFlowUIMessages, @Nullable ViewGroup paramViewGroup)
  {
    try
    {
      this.mCallbackReturnMessage = CameraController.getManagerListener();
      int[] arrayOfInt;
      int i;
      if (paramViewGroup != null)
      {
        arrayOfInt = 1.bЮЮ042EЮЮЮ042E042E042EЮ;
        i = paramTISFlowUIMessages.ordinal();
        if ((bллллллл043B + bл043Bллллл043B) * bллллллл043B % b043B043Bллллл043B != b043Bлллллл043B)
        {
          bллллллл043B = bлл043Bлллл043B();
          b043Bлллллл043B = bлл043Bлллл043B();
        }
      }
      switch (arrayOfInt[i])
      {
      default: 
        return;
      }
    }
    catch (Exception paramTISFlowUIMessages)
    {
      try
      {
        paramTISFlowUIMessages = this.mIcsCameraControllerFragment;
        paramTISFlowUIMessages.setCameraHeaderStyle(paramViewGroup, false);
        return;
      }
      catch (Exception paramTISFlowUIMessages)
      {
        throw paramTISFlowUIMessages;
      }
      paramTISFlowUIMessages = paramTISFlowUIMessages;
      throw paramTISFlowUIMessages;
    }
    paramTISFlowUIMessages = this.mIcsCameraControllerFragment;
    paramTISFlowUIMessages.setCameraHeaderStyle(paramViewGroup, true);
  }
  
  protected boolean shouldRestartAppIfSecureCoreNotInitialized()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public boolean shouldShowToolbar()
  {
    int i = bллллллл043B;
    switch (i * (bл043Bллллл043B + i) % b043B043Bллллл043B)
    {
    default: 
      bллллллл043B = bлл043Bлллл043B();
      b043Bлллллл043B = bлл043Bлллл043B();
    }
    i = bллллллл043B;
    switch (i * (bл043Bллллл043B + i) % b043B043Bллллл043B)
    {
    default: 
      bллллллл043B = 81;
      b043Bлллллл043B = 1;
    }
    return false;
  }
}
