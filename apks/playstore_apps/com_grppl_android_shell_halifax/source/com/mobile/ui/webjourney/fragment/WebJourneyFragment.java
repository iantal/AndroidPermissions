package com.mobile.ui.webjourney.fragment;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.app.ActivityCompat;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentManager.BackStackEntry;
import android.support.v4.app.NotificationCompat.Builder;
import android.support.v4.content.FileProvider;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import butterknife.BindView;
import com.mobile.business.common.network.webview.CustomAjaxJavaScriptBridge;
import com.mobile.business.common.network.webview.cwajsbridge.JsBridge;
import com.mobile.ui.R.layout;
import com.mobile.ui.R.string;
import com.mobile.ui.common.fragment.WebViewFragment;
import com.mobile.ui.common.view.NotificationView;
import com.mobile.ui.common.view.NotificationView.qqiiqq;
import com.mobile.ui.common.view.SecureCoreWebView;
import com.mobile.ui.common.view.SecureCoreWebView.qiiiiq;
import com.mobile.ui.error.ErrorActivity;
import com.mobile.ui.error.ErrorActivity.uueeee;
import com.mobile.ui.globalmenu.fragment.BaseGlobalMenuFragment.eueeeu;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import javax.inject.Inject;
import kkkkkk.ahhahh;
import kkkkkk.ahhhah;
import kkkkkk.bbbppb;
import kkkkkk.bfbfff;
import kkkkkk.ccciic;
import kkkkkk.gguuuu;
import kkkkkk.iicici;
import kkkkkk.nnnnuu;
import kkkkkk.nuuunn;
import kkkkkk.pbbbbp;

public class WebJourneyFragment
  extends WebViewFragment<bbbppb, pbbbbp>
  implements bbbppb, iicici
{
  private static final String ARG_KEY_HOST = "' 38 &))";
  private static final String ARG_KEY_PATH = "vq\007\016q\006z";
  private static final String ARG_KEY_SHOULD_INTERCEPT_PDF_DOWNLOADS = "b[nsfZ`e[RlUY^NZJKUXbREF^BLSIFH9;I";
  private static final String COM_MOBILE_PDF_FILE_PROVIDER = "a\030%$e&)\035%)#l0%(p*.2,u9<:B624B";
  private static final String MIME_HEADER_VALUE_PDF = "\036./,*%$8.55v9.1";
  private static final String NOTIFICATION_CHANNEL_ID = "ozw7uvhnph0qde,ceg_'[_WcbX^:T";
  private static final String NOTIFICATION_CHANNEL_NAME = "\022\037\036_ #\027\037#\035f*\037\"j$(,&o&,&45-5\030,92";
  private static final int NOTIFICATION_ID = 1;
  private static final int PERMISSION_WRITE_EXTERNAL_REQUEST_CODE = 0;
  public static final String TAG = "\020|x\025~\003\b\004~t\b\r\001lq";
  public static int b042F042FЯ042F042FЯ042FЯ042F = 1;
  public static int b042FЯЯ042F042FЯ042FЯ042F = 7;
  public static int bЯ042FЯ042F042FЯ042FЯ042F = 0;
  public static int bЯЯ042F042F042FЯ042FЯ042F = 2;
  @Inject
  public nnnnuu mAnalyticsSettings;
  @Inject
  public bfbfff mFeatureConfig;
  private BaseGlobalMenuFragment.eueeeu mGlobalMenuListener;
  @Inject
  public JsBridge mJsBridge;
  private NotificationManager mNotificationManager;
  @BindView(2131494669)
  public NotificationView mNotificationView;
  @Inject
  public ahhhah mSwitchesRepository;
  @BindView(2131494670)
  public SecureCoreWebView mWebView;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: getstatic 72	com/mobile/ui/webjourney/fragment/WebJourneyFragment:ARG_KEY_HOST	Ljava/lang/String;
    //   3: astore_3
    //   4: getstatic 74	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯЯ042F042FЯ042FЯ042F	I
    //   7: istore_0
    //   8: getstatic 76	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042F042FЯ042F042FЯ042FЯ042F	I
    //   11: istore_1
    //   12: getstatic 78	com/mobile/ui/webjourney/fragment/WebJourneyFragment:bЯЯ042F042F042FЯ042FЯ042F	I
    //   15: istore_2
    //   16: iload_0
    //   17: iload_1
    //   18: iload_0
    //   19: iadd
    //   20: imul
    //   21: iload_2
    //   22: irem
    //   23: tableswitch	default:+17->40, 0:+63->86
    //   40: getstatic 74	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯЯ042F042FЯ042FЯ042F	I
    //   43: getstatic 76	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042F042FЯ042F042FЯ042FЯ042F	I
    //   46: iadd
    //   47: getstatic 74	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯЯ042F042FЯ042FЯ042F	I
    //   50: imul
    //   51: getstatic 78	com/mobile/ui/webjourney/fragment/WebJourneyFragment:bЯЯ042F042F042FЯ042FЯ042F	I
    //   54: irem
    //   55: getstatic 80	com/mobile/ui/webjourney/fragment/WebJourneyFragment:bЯ042FЯ042F042FЯ042FЯ042F	I
    //   58: if_icmpeq +15 -> 73
    //   61: invokestatic 84	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯ042F042F042FЯ042FЯ042F	()I
    //   64: putstatic 74	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯЯ042F042FЯ042FЯ042F	I
    //   67: invokestatic 84	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯ042F042F042FЯ042FЯ042F	()I
    //   70: putstatic 80	com/mobile/ui/webjourney/fragment/WebJourneyFragment:bЯ042FЯ042F042FЯ042FЯ042F	I
    //   73: invokestatic 84	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯ042F042F042FЯ042FЯ042F	()I
    //   76: istore_0
    //   77: iload_0
    //   78: putstatic 74	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯЯ042F042FЯ042FЯ042F	I
    //   81: bipush 38
    //   83: putstatic 80	com/mobile/ui/webjourney/fragment/WebJourneyFragment:bЯ042FЯ042F042FЯ042FЯ042F	I
    //   86: aload_3
    //   87: bipush 92
    //   89: sipush 183
    //   92: iconst_0
    //   93: invokestatic 90	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   96: astore_3
    //   97: aload_3
    //   98: putstatic 72	com/mobile/ui/webjourney/fragment/WebJourneyFragment:ARG_KEY_HOST	Ljava/lang/String;
    //   101: getstatic 92	com/mobile/ui/webjourney/fragment/WebJourneyFragment:ARG_KEY_PATH	Ljava/lang/String;
    //   104: sipush 170
    //   107: iconst_0
    //   108: invokestatic 96	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   111: putstatic 92	com/mobile/ui/webjourney/fragment/WebJourneyFragment:ARG_KEY_PATH	Ljava/lang/String;
    //   114: getstatic 98	com/mobile/ui/webjourney/fragment/WebJourneyFragment:ARG_KEY_SHOULD_INTERCEPT_PDF_DOWNLOADS	Ljava/lang/String;
    //   117: bipush 104
    //   119: iconst_5
    //   120: invokestatic 96	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   123: putstatic 98	com/mobile/ui/webjourney/fragment/WebJourneyFragment:ARG_KEY_SHOULD_INTERCEPT_PDF_DOWNLOADS	Ljava/lang/String;
    //   126: getstatic 100	com/mobile/ui/webjourney/fragment/WebJourneyFragment:COM_MOBILE_PDF_FILE_PROVIDER	Ljava/lang/String;
    //   129: sipush 184
    //   132: bipush 121
    //   134: iconst_3
    //   135: invokestatic 90	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   138: astore_3
    //   139: aload_3
    //   140: putstatic 100	com/mobile/ui/webjourney/fragment/WebJourneyFragment:COM_MOBILE_PDF_FILE_PROVIDER	Ljava/lang/String;
    //   143: getstatic 102	com/mobile/ui/webjourney/fragment/WebJourneyFragment:MIME_HEADER_VALUE_PDF	Ljava/lang/String;
    //   146: astore_3
    //   147: aload_3
    //   148: bipush 30
    //   150: iconst_4
    //   151: invokestatic 96	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   154: astore_3
    //   155: aload_3
    //   156: putstatic 102	com/mobile/ui/webjourney/fragment/WebJourneyFragment:MIME_HEADER_VALUE_PDF	Ljava/lang/String;
    //   159: getstatic 104	com/mobile/ui/webjourney/fragment/WebJourneyFragment:NOTIFICATION_CHANNEL_ID	Ljava/lang/String;
    //   162: bipush 44
    //   164: bipush 71
    //   166: iconst_2
    //   167: invokestatic 90	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   170: putstatic 104	com/mobile/ui/webjourney/fragment/WebJourneyFragment:NOTIFICATION_CHANNEL_ID	Ljava/lang/String;
    //   173: getstatic 106	com/mobile/ui/webjourney/fragment/WebJourneyFragment:NOTIFICATION_CHANNEL_NAME	Ljava/lang/String;
    //   176: astore_3
    //   177: aload_3
    //   178: bipush 46
    //   180: iconst_0
    //   181: invokestatic 96	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   184: astore_3
    //   185: aload_3
    //   186: putstatic 106	com/mobile/ui/webjourney/fragment/WebJourneyFragment:NOTIFICATION_CHANNEL_NAME	Ljava/lang/String;
    //   189: getstatic 108	com/mobile/ui/webjourney/fragment/WebJourneyFragment:TAG	Ljava/lang/String;
    //   192: sipush 193
    //   195: iconst_2
    //   196: invokestatic 96	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   199: putstatic 108	com/mobile/ui/webjourney/fragment/WebJourneyFragment:TAG	Ljava/lang/String;
    //   202: return
    //   203: astore_3
    //   204: aload_3
    //   205: athrow
    //   206: astore_3
    //   207: aload_3
    //   208: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   7	71	0	i	int
    //   11	9	1	j	int
    //   15	8	2	k	int
    //   3	183	3	str	String
    //   203	2	3	localException1	Exception
    //   206	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	12	203	java/lang/Exception
    //   73	77	203	java/lang/Exception
    //   86	97	203	java/lang/Exception
    //   139	147	203	java/lang/Exception
    //   155	177	203	java/lang/Exception
    //   185	202	203	java/lang/Exception
    //   12	16	206	java/lang/Exception
    //   77	86	206	java/lang/Exception
    //   97	139	206	java/lang/Exception
    //   147	155	206	java/lang/Exception
    //   177	185	206	java/lang/Exception
  }
  
  public WebJourneyFragment() {}
  
  public static int b042F042F042F042F042FЯ042FЯ042F()
  {
    return 1;
  }
  
  public static int b042FЯ042F042F042FЯ042FЯ042F()
  {
    return 18;
  }
  
  public static int bЯ042F042F042F042FЯ042FЯ042F()
  {
    return 2;
  }
  
  public static int bЯ042FЯЯЯ042F042FЯ042F()
  {
    return 0;
  }
  
  /* Error */
  private List<io.reactivex.Observable<kkkkkk.ccccic>> getJourneyFlagObservablesList()
  {
    // Byte code:
    //   0: getstatic 74	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯЯ042F042FЯ042FЯ042F	I
    //   3: istore_1
    //   4: iload_1
    //   5: getstatic 76	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042F042FЯ042F042FЯ042FЯ042F	I
    //   8: iload_1
    //   9: iadd
    //   10: imul
    //   11: getstatic 78	com/mobile/ui/webjourney/fragment/WebJourneyFragment:bЯЯ042F042F042FЯ042FЯ042F	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+28->43
    //   32: invokestatic 84	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯ042F042F042FЯ042FЯ042F	()I
    //   35: putstatic 74	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯЯ042F042FЯ042FЯ042F	I
    //   38: bipush 25
    //   40: putstatic 80	com/mobile/ui/webjourney/fragment/WebJourneyFragment:bЯ042FЯ042F042FЯ042FЯ042F	I
    //   43: aload_0
    //   44: getfield 127	com/mobile/ui/webjourney/fragment/WebJourneyFragment:mJsBridge	Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;
    //   47: astore_2
    //   48: getstatic 74	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯЯ042F042FЯ042FЯ042F	I
    //   51: istore_1
    //   52: iload_1
    //   53: invokestatic 129	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042F042F042F042F042FЯ042FЯ042F	()I
    //   56: iload_1
    //   57: iadd
    //   58: imul
    //   59: getstatic 78	com/mobile/ui/webjourney/fragment/WebJourneyFragment:bЯЯ042F042F042FЯ042FЯ042F	I
    //   62: irem
    //   63: tableswitch	default:+17->80, 0:+28->91
    //   80: bipush 42
    //   82: putstatic 74	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯЯ042F042FЯ042FЯ042F	I
    //   85: invokestatic 84	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯ042F042F042FЯ042FЯ042F	()I
    //   88: putstatic 80	com/mobile/ui/webjourney/fragment/WebJourneyFragment:bЯ042FЯ042F042FЯ042FЯ042F	I
    //   91: iconst_2
    //   92: anewarray 131	io/reactivex/Observable
    //   95: dup
    //   96: iconst_0
    //   97: aload_2
    //   98: invokevirtual 137	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:getJourneyFlagObservable	()Lio/reactivex/Observable;
    //   101: aastore
    //   102: dup
    //   103: iconst_1
    //   104: aload_0
    //   105: getfield 139	com/mobile/ui/webjourney/fragment/WebJourneyFragment:mWebView	Lcom/mobile/ui/common/view/SecureCoreWebView;
    //   108: invokevirtual 144	com/mobile/ui/common/view/SecureCoreWebView:getAjaxJourneyFlagObservable	()Lio/reactivex/Observable;
    //   111: aastore
    //   112: invokestatic 150	java/util/Arrays:asList	([Ljava/lang/Object;)Ljava/util/List;
    //   115: astore_2
    //   116: aload_2
    //   117: areturn
    //   118: astore_2
    //   119: aload_2
    //   120: athrow
    //   121: astore_2
    //   122: aload_2
    //   123: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	124	0	this	WebJourneyFragment
    //   3	56	1	i	int
    //   47	70	2	localObject	Object
    //   118	2	2	localException1	Exception
    //   121	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   91	116	118	java/lang/Exception
    //   43	48	121	java/lang/Exception
  }
  
  /* Error */
  @NonNull
  private NotificationCompat.Builder getPdfNotificationBuilder(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: new 157	android/support/v4/app/NotificationCompat$Builder
    //   3: dup
    //   4: aload_0
    //   5: invokevirtual 161	com/mobile/ui/webjourney/fragment/WebJourneyFragment:getContext	()Landroid/content/Context;
    //   8: aload_2
    //   9: invokespecial 164	android/support/v4/app/NotificationCompat$Builder:<init>	(Landroid/content/Context;Ljava/lang/String;)V
    //   12: astore_2
    //   13: getstatic 74	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯЯ042F042FЯ042FЯ042F	I
    //   16: istore_3
    //   17: getstatic 76	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042F042FЯ042F042FЯ042FЯ042F	I
    //   20: istore 4
    //   22: getstatic 74	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯЯ042F042FЯ042FЯ042F	I
    //   25: getstatic 76	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042F042FЯ042F042FЯ042FЯ042F	I
    //   28: iadd
    //   29: getstatic 74	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯЯ042F042FЯ042FЯ042F	I
    //   32: imul
    //   33: getstatic 78	com/mobile/ui/webjourney/fragment/WebJourneyFragment:bЯЯ042F042F042FЯ042FЯ042F	I
    //   36: irem
    //   37: getstatic 80	com/mobile/ui/webjourney/fragment/WebJourneyFragment:bЯ042FЯ042F042FЯ042FЯ042F	I
    //   40: if_icmpeq +15 -> 55
    //   43: invokestatic 84	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯ042F042F042FЯ042FЯ042F	()I
    //   46: putstatic 74	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯЯ042F042FЯ042FЯ042F	I
    //   49: invokestatic 84	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯ042F042F042FЯ042FЯ042F	()I
    //   52: putstatic 80	com/mobile/ui/webjourney/fragment/WebJourneyFragment:bЯ042FЯ042F042FЯ042FЯ042F	I
    //   55: getstatic 74	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯЯ042F042FЯ042FЯ042F	I
    //   58: istore 5
    //   60: iload_3
    //   61: iload 4
    //   63: iadd
    //   64: iload 5
    //   66: imul
    //   67: invokestatic 121	com/mobile/ui/webjourney/fragment/WebJourneyFragment:bЯ042F042F042F042FЯ042FЯ042F	()I
    //   70: irem
    //   71: getstatic 80	com/mobile/ui/webjourney/fragment/WebJourneyFragment:bЯ042FЯ042F042FЯ042FЯ042F	I
    //   74: if_icmpeq +13 -> 87
    //   77: iconst_5
    //   78: putstatic 74	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯЯ042F042FЯ042FЯ042F	I
    //   81: invokestatic 84	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯ042F042F042FЯ042FЯ042F	()I
    //   84: putstatic 80	com/mobile/ui/webjourney/fragment/WebJourneyFragment:bЯ042FЯ042F042FЯ042FЯ042F	I
    //   87: aload_2
    //   88: ldc -91
    //   90: invokevirtual 169	android/support/v4/app/NotificationCompat$Builder:setSmallIcon	(I)Landroid/support/v4/app/NotificationCompat$Builder;
    //   93: astore_2
    //   94: aload_2
    //   95: iconst_1
    //   96: invokevirtual 173	android/support/v4/app/NotificationCompat$Builder:setAutoCancel	(Z)Landroid/support/v4/app/NotificationCompat$Builder;
    //   99: aload_1
    //   100: invokevirtual 177	android/support/v4/app/NotificationCompat$Builder:setContentTitle	(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;
    //   103: astore_1
    //   104: aload_1
    //   105: areturn
    //   106: astore_1
    //   107: aload_1
    //   108: athrow
    //   109: astore_1
    //   110: aload_1
    //   111: athrow
    //   112: astore_1
    //   113: aload_1
    //   114: athrow
    //   115: astore_1
    //   116: aload_1
    //   117: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	118	0	this	WebJourneyFragment
    //   0	118	1	paramString1	String
    //   0	118	2	paramString2	String
    //   16	48	3	i	int
    //   20	44	4	j	int
    //   58	9	5	k	int
    // Exception table:
    //   from	to	target	type
    //   0	13	106	java/lang/Exception
    //   87	94	106	java/lang/Exception
    //   13	22	109	java/lang/Exception
    //   55	60	109	java/lang/Exception
    //   107	109	109	java/lang/Exception
    //   113	115	109	java/lang/Exception
    //   94	104	112	java/lang/Exception
    //   60	87	115	java/lang/Exception
  }
  
  /* Error */
  public static WebJourneyFragment newInstance(SecureCoreWebView.qiiiiq paramQiiiiq, String paramString, boolean paramBoolean)
  {
    // Byte code:
    //   0: new 182	android/os/Bundle
    //   3: dup
    //   4: invokespecial 183	android/os/Bundle:<init>	()V
    //   7: astore 8
    //   9: ldc -71
    //   11: sipush 241
    //   14: iconst_1
    //   15: invokestatic 96	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   18: astore 9
    //   20: aload 8
    //   22: aload 9
    //   24: aload_0
    //   25: invokevirtual 189	android/os/Bundle:putSerializable	(Ljava/lang/String;Ljava/io/Serializable;)V
    //   28: aload 8
    //   30: ldc -65
    //   32: sipush 229
    //   35: iconst_3
    //   36: invokestatic 96	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   39: aload_1
    //   40: invokevirtual 195	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   43: aload 8
    //   45: ldc -59
    //   47: sipush 155
    //   50: sipush 140
    //   53: iconst_2
    //   54: invokestatic 90	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   57: iload_2
    //   58: invokevirtual 201	android/os/Bundle:putBoolean	(Ljava/lang/String;Z)V
    //   61: new 2	com/mobile/ui/webjourney/fragment/WebJourneyFragment
    //   64: dup
    //   65: invokespecial 202	com/mobile/ui/webjourney/fragment/WebJourneyFragment:<init>	()V
    //   68: astore_0
    //   69: aload_0
    //   70: aload 8
    //   72: invokevirtual 206	com/mobile/ui/webjourney/fragment/WebJourneyFragment:setArguments	(Landroid/os/Bundle;)V
    //   75: getstatic 74	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯЯ042F042FЯ042FЯ042F	I
    //   78: istore_3
    //   79: getstatic 76	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042F042FЯ042F042FЯ042FЯ042F	I
    //   82: istore 4
    //   84: getstatic 74	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯЯ042F042FЯ042FЯ042F	I
    //   87: istore 5
    //   89: getstatic 74	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯЯ042F042FЯ042FЯ042F	I
    //   92: invokestatic 129	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042F042F042F042F042FЯ042FЯ042F	()I
    //   95: iadd
    //   96: getstatic 74	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯЯ042F042FЯ042FЯ042F	I
    //   99: imul
    //   100: getstatic 78	com/mobile/ui/webjourney/fragment/WebJourneyFragment:bЯЯ042F042F042FЯ042FЯ042F	I
    //   103: irem
    //   104: getstatic 80	com/mobile/ui/webjourney/fragment/WebJourneyFragment:bЯ042FЯ042F042FЯ042FЯ042F	I
    //   107: if_icmpeq +13 -> 120
    //   110: bipush 47
    //   112: putstatic 74	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯЯ042F042FЯ042FЯ042F	I
    //   115: bipush 75
    //   117: putstatic 80	com/mobile/ui/webjourney/fragment/WebJourneyFragment:bЯ042FЯ042F042FЯ042FЯ042F	I
    //   120: getstatic 78	com/mobile/ui/webjourney/fragment/WebJourneyFragment:bЯЯ042F042F042FЯ042FЯ042F	I
    //   123: istore 6
    //   125: getstatic 80	com/mobile/ui/webjourney/fragment/WebJourneyFragment:bЯ042FЯ042F042FЯ042FЯ042F	I
    //   128: istore 7
    //   130: iload_3
    //   131: iload 4
    //   133: iadd
    //   134: iload 5
    //   136: imul
    //   137: iload 6
    //   139: irem
    //   140: iload 7
    //   142: if_icmpeq +28 -> 170
    //   145: bipush 53
    //   147: putstatic 74	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯЯ042F042FЯ042FЯ042F	I
    //   150: invokestatic 84	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯ042F042F042FЯ042FЯ042F	()I
    //   153: putstatic 80	com/mobile/ui/webjourney/fragment/WebJourneyFragment:bЯ042FЯ042F042FЯ042FЯ042F	I
    //   156: aload_0
    //   157: areturn
    //   158: astore_0
    //   159: aload_0
    //   160: athrow
    //   161: astore_0
    //   162: aload_0
    //   163: athrow
    //   164: astore_0
    //   165: aload_0
    //   166: athrow
    //   167: astore_0
    //   168: aload_0
    //   169: athrow
    //   170: aload_0
    //   171: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	172	0	paramQiiiiq	SecureCoreWebView.qiiiiq
    //   0	172	1	paramString	String
    //   0	172	2	paramBoolean	boolean
    //   78	56	3	i	int
    //   82	52	4	j	int
    //   87	50	5	k	int
    //   123	17	6	m	int
    //   128	15	7	n	int
    //   7	64	8	localBundle	Bundle
    //   18	5	9	str	String
    // Exception table:
    //   from	to	target	type
    //   0	9	158	java/lang/Exception
    //   20	69	158	java/lang/Exception
    //   145	156	161	java/lang/Exception
    //   159	161	161	java/lang/Exception
    //   165	167	161	java/lang/Exception
    //   9	20	164	java/lang/Exception
    //   69	75	164	java/lang/Exception
    //   75	89	167	java/lang/Exception
    //   120	130	167	java/lang/Exception
  }
  
  public void checkForPdfDownloadPermissions()
  {
    int i = b042FЯЯ042F042FЯ042FЯ042F;
    switch (i * (b042F042FЯ042F042FЯ042FЯ042F + i) % bЯ042F042F042F042FЯ042FЯ042F())
    {
    default: 
      b042FЯЯ042F042FЯ042FЯ042F = b042FЯ042F042F042FЯ042FЯ042F();
      bЯ042FЯ042F042FЯ042FЯ042F = b042FЯ042F042F042FЯ042FЯ042F();
    }
    i = 5;
    if (ActivityCompat.checkSelfPermission(getContext(), gguuuu.bккккк043Aкк043A043A("#1(750,v:0>:7BC:AA\002,( ,\0369 41#1.\".B7959)0/", '`', '\004')) != 0) {
      requestPermissions(new String[] { gguuuu.bккккк043Aкк043A043A("iwn}{vr=\001v\005\001}\t\n\001\b\bHrnfrdfzwiwtht\t}{ovu", '-', '\001') }, 0);
    }
    try
    {
      for (;;)
      {
        i /= 0;
      }
      pbbbbp localPbbbbp = (pbbbbp)this.mPresenter;
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
      localPbbbbp.bН041D041DН041D041D041D041D041DН();
      return;
    }
    catch (Exception localException)
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
      b042FЯЯ042F042FЯ042FЯ042F = 90;
    }
  }
  
  public void closeWebView()
  {
    FragmentManager localFragmentManager = getActivity().getSupportFragmentManager();
    if (localFragmentManager.getBackStackEntryCount() > 0) {
      localFragmentManager.popBackStack(localFragmentManager.getBackStackEntryAt(0).getId(), 1);
    }
  }
  
  /* Error */
  public void finish()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 233	com/mobile/ui/webjourney/fragment/WebJourneyFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   4: astore_2
    //   5: aload_2
    //   6: invokevirtual 260	android/support/v4/app/FragmentActivity:finish	()V
    //   9: getstatic 74	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯЯ042F042FЯ042FЯ042F	I
    //   12: istore_1
    //   13: iload_1
    //   14: getstatic 76	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042F042FЯ042F042FЯ042FЯ042F	I
    //   17: iload_1
    //   18: iadd
    //   19: imul
    //   20: invokestatic 121	com/mobile/ui/webjourney/fragment/WebJourneyFragment:bЯ042F042F042F042FЯ042FЯ042F	()I
    //   23: irem
    //   24: tableswitch	default:+20->44, 0:+63->87
    //   44: invokestatic 84	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯ042F042F042FЯ042FЯ042F	()I
    //   47: getstatic 76	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042F042FЯ042F042FЯ042FЯ042F	I
    //   50: iadd
    //   51: invokestatic 84	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯ042F042F042FЯ042FЯ042F	()I
    //   54: imul
    //   55: getstatic 78	com/mobile/ui/webjourney/fragment/WebJourneyFragment:bЯЯ042F042F042FЯ042FЯ042F	I
    //   58: irem
    //   59: getstatic 80	com/mobile/ui/webjourney/fragment/WebJourneyFragment:bЯ042FЯ042F042FЯ042FЯ042F	I
    //   62: if_icmpeq +14 -> 76
    //   65: bipush 33
    //   67: putstatic 74	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯЯ042F042FЯ042FЯ042F	I
    //   70: invokestatic 84	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯ042F042F042FЯ042FЯ042F	()I
    //   73: putstatic 80	com/mobile/ui/webjourney/fragment/WebJourneyFragment:bЯ042FЯ042F042FЯ042FЯ042F	I
    //   76: bipush 39
    //   78: putstatic 74	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯЯ042F042FЯ042FЯ042F	I
    //   81: invokestatic 84	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯ042F042F042FЯ042FЯ042F	()I
    //   84: putstatic 80	com/mobile/ui/webjourney/fragment/WebJourneyFragment:bЯ042FЯ042F042FЯ042FЯ042F	I
    //   87: return
    //   88: astore_2
    //   89: iconst_0
    //   90: tableswitch	default:+22->112, 0:+49->139, 1:+-1->89
    //   112: iconst_1
    //   113: tableswitch	default:+23->136, 0:+-24->89, 1:+26->139
    //   136: goto -24 -> 112
    //   139: aload_2
    //   140: athrow
    //   141: astore_2
    //   142: aload_2
    //   143: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	144	0	this	WebJourneyFragment
    //   12	8	1	i	int
    //   4	2	2	localFragmentActivity	FragmentActivity
    //   88	52	2	localException1	Exception
    //   141	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	5	88	java/lang/Exception
    //   5	9	141	java/lang/Exception
  }
  
  public void goBackOrFinish()
  {
    for (;;)
    {
      try
      {
        boolean bool = this.mWebView.canGoBack();
        if (!bool) {}
      }
      catch (Exception localException1)
      {
        int i;
        throw localException1;
      }
      try
      {
        this.mWebView.goBack();
        i = b042FЯЯ042F042FЯ042FЯ042F;
        switch (i * (b042F042FЯ042F042FЯ042FЯ042F + i) % bЯ042F042F042F042FЯ042FЯ042F())
        {
        default: 
          b042FЯЯ042F042FЯ042FЯ042F = 63;
          bЯ042FЯ042F042FЯ042FЯ042F = 4;
          if ((b042FЯЯ042F042FЯ042FЯ042F + b042F042FЯ042F042FЯ042FЯ042F) * b042FЯЯ042F042FЯ042FЯ042F % bЯЯ042F042F042FЯ042FЯ042F != bЯ042FЯ042F042FЯ042FЯ042F)
          {
            b042FЯЯ042F042FЯ042FЯ042F = b042FЯ042F042F042FЯ042FЯ042F();
            bЯ042FЯ042F042FЯ042FЯ042F = b042FЯ042F042F042FЯ042FЯ042F();
          }
          break;
        }
        return;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
    }
    finish();
  }
  
  /* Error */
  public void handleNavigationEvent()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 118	com/mobile/ui/webjourney/fragment/WebJourneyFragment:mPresenter	Lkkkkkk/gggggr;
    //   4: checkcast 225	kkkkkk/pbbbbp
    //   7: astore 6
    //   9: getstatic 74	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯЯ042F042FЯ042FЯ042F	I
    //   12: istore_1
    //   13: getstatic 76	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042F042FЯ042F042FЯ042FЯ042F	I
    //   16: istore_2
    //   17: getstatic 74	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯЯ042F042FЯ042FЯ042F	I
    //   20: istore_3
    //   21: getstatic 78	com/mobile/ui/webjourney/fragment/WebJourneyFragment:bЯЯ042F042F042FЯ042FЯ042F	I
    //   24: istore 4
    //   26: getstatic 80	com/mobile/ui/webjourney/fragment/WebJourneyFragment:bЯ042FЯ042F042FЯ042FЯ042F	I
    //   29: istore 5
    //   31: iload_1
    //   32: iload_2
    //   33: iadd
    //   34: iload_3
    //   35: imul
    //   36: iload 4
    //   38: irem
    //   39: iload 5
    //   41: if_icmpeq +57 -> 98
    //   44: invokestatic 84	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯ042F042F042FЯ042FЯ042F	()I
    //   47: istore_1
    //   48: iload_1
    //   49: getstatic 76	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042F042FЯ042F042FЯ042FЯ042F	I
    //   52: iload_1
    //   53: iadd
    //   54: imul
    //   55: getstatic 78	com/mobile/ui/webjourney/fragment/WebJourneyFragment:bЯЯ042F042F042FЯ042FЯ042F	I
    //   58: irem
    //   59: tableswitch	default:+17->76, 0:+28->87
    //   76: bipush 45
    //   78: putstatic 74	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯЯ042F042FЯ042FЯ042F	I
    //   81: invokestatic 84	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯ042F042F042FЯ042FЯ042F	()I
    //   84: putstatic 80	com/mobile/ui/webjourney/fragment/WebJourneyFragment:bЯ042FЯ042F042FЯ042FЯ042F	I
    //   87: invokestatic 84	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯ042F042F042FЯ042FЯ042F	()I
    //   90: putstatic 74	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯЯ042F042FЯ042FЯ042F	I
    //   93: bipush 35
    //   95: putstatic 80	com/mobile/ui/webjourney/fragment/WebJourneyFragment:bЯ042FЯ042F042FЯ042FЯ042F	I
    //   98: aload 6
    //   100: invokevirtual 273	kkkkkk/pbbbbp:b041D041D041DН041D041D041D041D041DН	()V
    //   103: return
    //   104: astore 6
    //   106: aload 6
    //   108: athrow
    //   109: astore 6
    //   111: aload 6
    //   113: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	114	0	this	WebJourneyFragment
    //   12	43	1	i	int
    //   16	18	2	j	int
    //   20	16	3	k	int
    //   24	15	4	m	int
    //   29	13	5	n	int
    //   7	92	6	localPbbbbp	pbbbbp
    //   104	3	6	localException1	Exception
    //   109	3	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	13	104	java/lang/Exception
    //   21	31	104	java/lang/Exception
    //   98	103	104	java/lang/Exception
    //   13	21	109	java/lang/Exception
    //   87	98	109	java/lang/Exception
  }
  
  public void handleNavigationLocation()
  {
    if ((b042FЯЯ042F042FЯ042FЯ042F + b042F042FЯ042F042FЯ042FЯ042F) * b042FЯЯ042F042FЯ042FЯ042F % bЯЯ042F042F042FЯ042FЯ042F != bЯ042FЯ042F042FЯ042FЯ042F)
    {
      b042FЯЯ042F042FЯ042FЯ042F = b042FЯ042F042F042FЯ042FЯ042F();
      bЯ042FЯ042F042FЯ042FЯ042F = b042FЯ042F042F042FЯ042FЯ042F();
    }
    try
    {
      ((pbbbbp)this.mPresenter).b041DНН041D041D041D041D041D041DН();
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public void launchErrorActivity(String paramString)
  {
    int i = b042FЯЯ042F042FЯ042FЯ042F;
    switch (i * (b042F042FЯ042F042FЯ042FЯ042F + i) % bЯЯ042F042F042FЯ042FЯ042F)
    {
    default: 
      b042FЯЯ042F042FЯ042FЯ042F = 39;
      bЯ042FЯ042F042FЯ042FЯ042F = b042FЯ042F042F042FЯ042FЯ042F();
    }
    i = b042FЯЯ042F042FЯ042FЯ042F;
    switch (i * (b042F042FЯ042F042FЯ042FЯ042F + i) % bЯЯ042F042F042FЯ042FЯ042F)
    {
    default: 
      b042FЯЯ042F042FЯ042FЯ042F = b042FЯ042F042F042FЯ042FЯ042F();
      bЯ042FЯ042F042FЯ042FЯ042F = 85;
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
    startActivity(ErrorActivity.getErrorIntent(getContext(), ErrorActivity.uueeee.LOGGED_IN, paramString));
  }
  
  /* Error */
  public void onActivityCreated(@Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokespecial 299	com/mobile/ui/common/fragment/WebViewFragment:onActivityCreated	(Landroid/os/Bundle;)V
    //   5: aload_0
    //   6: invokevirtual 233	com/mobile/ui/webjourney/fragment/WebJourneyFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   9: instanceof 301
    //   12: ifeq +67 -> 79
    //   15: aload_0
    //   16: aload_0
    //   17: invokevirtual 233	com/mobile/ui/webjourney/fragment/WebJourneyFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   20: checkcast 301	com/mobile/ui/common/activity/BaseActivity
    //   23: putfield 303	com/mobile/ui/webjourney/fragment/WebJourneyFragment:mGlobalMenuListener	Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment$eueeeu;
    //   26: aload_0
    //   27: invokevirtual 233	com/mobile/ui/webjourney/fragment/WebJourneyFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   30: astore_1
    //   31: aload_1
    //   32: checkcast 301	com/mobile/ui/common/activity/BaseActivity
    //   35: astore_1
    //   36: aload_1
    //   37: new 305	com/mobile/ui/webjourney/fragment/WebJourneyFragment$1
    //   40: dup
    //   41: aload_0
    //   42: invokespecial 308	com/mobile/ui/webjourney/fragment/WebJourneyFragment$1:<init>	(Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;)V
    //   45: invokevirtual 312	com/mobile/ui/common/activity/BaseActivity:addNavigationInterceptToMenu	(Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter$eeeeue;)V
    //   48: getstatic 74	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯЯ042F042FЯ042FЯ042F	I
    //   51: getstatic 76	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042F042FЯ042F042FЯ042FЯ042F	I
    //   54: iadd
    //   55: getstatic 74	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯЯ042F042FЯ042FЯ042F	I
    //   58: imul
    //   59: getstatic 78	com/mobile/ui/webjourney/fragment/WebJourneyFragment:bЯЯ042F042F042FЯ042FЯ042F	I
    //   62: irem
    //   63: invokestatic 314	com/mobile/ui/webjourney/fragment/WebJourneyFragment:bЯ042FЯЯЯ042F042FЯ042F	()I
    //   66: if_icmpeq +13 -> 79
    //   69: bipush 99
    //   71: putstatic 74	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯЯ042F042FЯ042FЯ042F	I
    //   74: bipush 99
    //   76: putstatic 80	com/mobile/ui/webjourney/fragment/WebJourneyFragment:bЯ042FЯ042F042FЯ042FЯ042F	I
    //   79: return
    //   80: astore_1
    //   81: aload_1
    //   82: athrow
    //   83: astore_1
    //   84: aload_1
    //   85: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	86	0	this	WebJourneyFragment
    //   0	86	1	paramBundle	Bundle
    // Exception table:
    //   from	to	target	type
    //   0	26	80	java/lang/Exception
    //   31	36	80	java/lang/Exception
    //   26	31	83	java/lang/Exception
    //   36	48	83	java/lang/Exception
  }
  
  /* Error */
  public void onCreate(@Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokespecial 318	com/mobile/ui/common/fragment/WebViewFragment:onCreate	(Landroid/os/Bundle;)V
    //   5: invokestatic 324	com/mobile/ui/App:get	()Lcom/mobile/ui/App;
    //   8: invokevirtual 328	com/mobile/ui/App:getAppComponent	()Lkkkkkk/uyyyyy;
    //   11: astore_1
    //   12: getstatic 74	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯЯ042F042FЯ042FЯ042F	I
    //   15: istore_2
    //   16: iload_2
    //   17: getstatic 76	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042F042FЯ042F042FЯ042FЯ042F	I
    //   20: iload_2
    //   21: iadd
    //   22: imul
    //   23: getstatic 78	com/mobile/ui/webjourney/fragment/WebJourneyFragment:bЯЯ042F042F042FЯ042FЯ042F	I
    //   26: irem
    //   27: tableswitch	default:+17->44, 0:+28->55
    //   44: bipush 86
    //   46: putstatic 74	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯЯ042F042FЯ042FЯ042F	I
    //   49: invokestatic 84	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯ042F042F042FЯ042FЯ042F	()I
    //   52: putstatic 80	com/mobile/ui/webjourney/fragment/WebJourneyFragment:bЯ042FЯ042F042FЯ042FЯ042F	I
    //   55: aload_1
    //   56: aload_0
    //   57: invokeinterface 333 2 0
    //   62: aload_0
    //   63: invokevirtual 161	com/mobile/ui/webjourney/fragment/WebJourneyFragment:getContext	()Landroid/content/Context;
    //   66: astore_1
    //   67: getstatic 74	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯЯ042F042FЯ042FЯ042F	I
    //   70: istore_2
    //   71: iload_2
    //   72: getstatic 76	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042F042FЯ042F042FЯ042FЯ042F	I
    //   75: iload_2
    //   76: iadd
    //   77: imul
    //   78: getstatic 78	com/mobile/ui/webjourney/fragment/WebJourneyFragment:bЯЯ042F042F042FЯ042FЯ042F	I
    //   81: irem
    //   82: tableswitch	default:+18->100, 0:+28->110
    //   100: bipush 58
    //   102: putstatic 74	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯЯ042F042FЯ042FЯ042F	I
    //   105: bipush 29
    //   107: putstatic 80	com/mobile/ui/webjourney/fragment/WebJourneyFragment:bЯ042FЯ042F042FЯ042FЯ042F	I
    //   110: aload_1
    //   111: ldc_w 335
    //   114: sipush 225
    //   117: iconst_2
    //   118: invokestatic 96	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   121: invokevirtual 341	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   124: checkcast 343	android/app/NotificationManager
    //   127: astore_1
    //   128: aload_0
    //   129: aload_1
    //   130: putfield 345	com/mobile/ui/webjourney/fragment/WebJourneyFragment:mNotificationManager	Landroid/app/NotificationManager;
    //   133: return
    //   134: astore_1
    //   135: aload_1
    //   136: athrow
    //   137: astore_1
    //   138: aload_1
    //   139: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	140	0	this	WebJourneyFragment
    //   0	140	1	paramBundle	Bundle
    //   15	63	2	i	int
    // Exception table:
    //   from	to	target	type
    //   0	12	134	java/lang/Exception
    //   55	62	134	java/lang/Exception
    //   110	128	134	java/lang/Exception
    //   62	67	137	java/lang/Exception
    //   128	133	137	java/lang/Exception
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    int i = R.layout.fragment_webjourney;
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
    return paramLayoutInflater.inflate(i, paramViewGroup, false);
  }
  
  /* Error */
  public void onDestroyView()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 361	com/mobile/ui/common/fragment/WebViewFragment:onDestroyView	()V
    //   4: getstatic 74	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯЯ042F042FЯ042FЯ042F	I
    //   7: istore_1
    //   8: getstatic 76	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042F042FЯ042F042FЯ042FЯ042F	I
    //   11: istore_2
    //   12: getstatic 78	com/mobile/ui/webjourney/fragment/WebJourneyFragment:bЯЯ042F042F042FЯ042FЯ042F	I
    //   15: istore_3
    //   16: iload_1
    //   17: iload_2
    //   18: iload_1
    //   19: iadd
    //   20: imul
    //   21: iload_3
    //   22: irem
    //   23: tableswitch	default:+17->40, 0:+61->84
    //   40: invokestatic 84	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯ042F042F042FЯ042FЯ042F	()I
    //   43: getstatic 76	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042F042FЯ042F042FЯ042FЯ042F	I
    //   46: iadd
    //   47: invokestatic 84	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯ042F042F042FЯ042FЯ042F	()I
    //   50: imul
    //   51: getstatic 78	com/mobile/ui/webjourney/fragment/WebJourneyFragment:bЯЯ042F042F042FЯ042FЯ042F	I
    //   54: irem
    //   55: getstatic 80	com/mobile/ui/webjourney/fragment/WebJourneyFragment:bЯ042FЯ042F042FЯ042FЯ042F	I
    //   58: if_icmpeq +14 -> 72
    //   61: bipush 38
    //   63: putstatic 74	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯЯ042F042FЯ042FЯ042F	I
    //   66: invokestatic 84	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯ042F042F042FЯ042FЯ042F	()I
    //   69: putstatic 80	com/mobile/ui/webjourney/fragment/WebJourneyFragment:bЯ042FЯ042F042FЯ042FЯ042F	I
    //   72: invokestatic 84	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯ042F042F042FЯ042FЯ042F	()I
    //   75: putstatic 74	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯЯ042F042FЯ042FЯ042F	I
    //   78: invokestatic 84	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯ042F042F042FЯ042FЯ042F	()I
    //   81: putstatic 80	com/mobile/ui/webjourney/fragment/WebJourneyFragment:bЯ042FЯ042F042FЯ042FЯ042F	I
    //   84: aload_0
    //   85: getfield 118	com/mobile/ui/webjourney/fragment/WebJourneyFragment:mPresenter	Lkkkkkk/gggggr;
    //   88: astore 4
    //   90: aload 4
    //   92: checkcast 225	kkkkkk/pbbbbp
    //   95: invokevirtual 364	kkkkkk/pbbbbp:b041DН041DН041D041D041D041D041DН	()V
    //   98: return
    //   99: astore 4
    //   101: aload 4
    //   103: athrow
    //   104: astore 4
    //   106: aload 4
    //   108: athrow
    //   109: astore 4
    //   111: aload 4
    //   113: athrow
    //   114: astore 4
    //   116: aload 4
    //   118: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	119	0	this	WebJourneyFragment
    //   7	14	1	i	int
    //   11	9	2	j	int
    //   15	8	3	k	int
    //   88	3	4	localGggggr	kkkkkk.gggggr
    //   99	3	4	localException1	Exception
    //   104	3	4	localException2	Exception
    //   109	3	4	localException3	Exception
    //   114	3	4	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   0	4	99	java/lang/Exception
    //   84	90	99	java/lang/Exception
    //   4	16	104	java/lang/Exception
    //   101	104	104	java/lang/Exception
    //   111	114	104	java/lang/Exception
    //   90	98	109	java/lang/Exception
    //   72	84	114	java/lang/Exception
  }
  
  public void onPdfDownloadComplete(File paramFile, String paramString)
  {
    for (;;)
    {
      try
      {
        Object localObject;
        int i;
        if (Build.VERSION.SDK_INT >= 24)
        {
          paramFile = FileProvider.getUriForFile(getContext(), getContext().getApplicationContext().getPackageName() + gguuuu.bк043Aккк043Aкк043A043A("Dx\004\001@~qwyq9zmn5lnph0qrntf``l", 'é', '\001', '\000'), paramFile);
          localObject = new Intent(gguuuu.bк043Aккк043Aкк043A043A("\b\024\t\026\022\013\005M\b\f\021\001\t\016Fxy\n}\003\001?fXSd", '', '¯', '\000'));
          i = b042FЯ042F042F042FЯ042FЯ042F();
          switch (i * (b042F042FЯ042F042FЯ042FЯ042F + i) % bЯЯ042F042F042FЯ042FЯ042F)
          {
          default: 
            b042FЯЯ042F042FЯ042FЯ042F = 62;
            bЯ042FЯ042F042FЯ042FЯ042F = b042FЯ042F042F042FЯ042FЯ042F();
          }
        }
        NotificationManager localNotificationManager;
        paramFile = Uri.fromFile(paramFile);
      }
      catch (Exception paramFile)
      {
        try
        {
          paramFile = ((Intent)localObject).setDataAndType(paramFile, gguuuu.bк043Aккк043Aкк043A043A("$4520+*>4;;|?47", 'Q', 'p', '\003')).addFlags(1);
          paramFile = PendingIntent.getActivity(getActivity(), 0, paramFile, 268435456);
          if (Build.VERSION.SDK_INT >= 26)
          {
            localObject = new NotificationChannel(gguuuu.bккккк043Aкк043A043A("\032%\"a !\023\031\033\023Z\034\017\020V\016\020\022\nQ\006\n\002\016\r\003\td~", 'È', '\005'), gguuuu.bккккк043Aкк043A043A("&32s47+371z>36~8<@:\004:@:HIAI,@MF", '', '\001'), 3);
            localNotificationManager = this.mNotificationManager;
            localNotificationManager.createNotificationChannel((NotificationChannel)localObject);
          }
          paramString = getPdfNotificationBuilder(paramString, gguuuu.bккккк043Aкк043A043A("1<9x78*02*q3&'m%')!h\035!\031%$\032 {\026", '', '\003')).setContentInfo(null);
          i = R.string.pdf_download_completed;
          paramString = paramString.setContentText(getString(i));
          i = b042FЯЯ042F042FЯ042FЯ042F;
          switch (i * (b042F042FЯ042F042FЯ042FЯ042F + i) % bЯЯ042F042F042FЯ042FЯ042F)
          {
          default: 
            b042FЯЯ042F042FЯ042FЯ042F = b042FЯ042F042F042FЯ042FЯ042F();
            bЯ042FЯ042F042FЯ042FЯ042F = 91;
          }
          paramFile = paramString.setProgress(0, 0, false).setSmallIcon(17301634).setContentIntent(paramFile).build();
          paramString = this.mNotificationManager;
          paramString.notify(1, paramFile);
          return;
        }
        catch (Exception paramFile)
        {
          throw paramFile;
        }
        paramFile = paramFile;
        throw paramFile;
      }
    }
  }
  
  public void onRequestPermissionsResult(int paramInt, @NonNull String[] paramArrayOfString, @NonNull int[] paramArrayOfInt)
  {
    super.onRequestPermissionsResult(paramInt, paramArrayOfString, paramArrayOfInt);
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
      if (paramArrayOfInt[0] == 0)
      {
        paramInt = b042FЯЯ042F042FЯ042FЯ042F;
        switch (paramInt * (b042F042FЯ042F042FЯ042FЯ042F + paramInt) % bЯЯ042F042F042FЯ042FЯ042F)
        {
        default: 
          b042FЯЯ042F042FЯ042FЯ042F = 20;
          bЯ042FЯ042F042FЯ042FЯ042F = 35;
          if ((b042FЯ042F042F042FЯ042FЯ042F() + b042F042FЯ042F042FЯ042FЯ042F) * b042FЯ042F042F042FЯ042FЯ042F() % bЯ042F042F042F042FЯ042FЯ042F() != bЯ042FЯ042F042FЯ042FЯ042F)
          {
            b042FЯЯ042F042FЯ042FЯ042F = b042FЯ042F042F042FЯ042FЯ042F();
            bЯ042FЯ042F042FЯ042FЯ042F = 82;
          }
          break;
        }
        ((pbbbbp)this.mPresenter).bН041D041DН041D041D041D041D041DН();
      }
    }
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
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
    super.onViewCreated(paramView, paramBundle);
    paramView = new ArrayList();
    paramBundle = new CustomAjaxJavaScriptBridge();
    this.mWebView.setFragment(this);
    paramBundle.initialiseBridge(this.mWebView);
    paramView.add(paramBundle);
    if ((this.mSwitchesRepository.bп043F043F043Fп043F043Fп043F043F(nuuunn.CWA_JSBRIDGE_ENABLED)) && (this.mFeatureConfig.bВВВ0412В0412ВВВ0412()))
    {
      this.mJsBridge.initialiseBridge(this.mWebView);
      this.mWebView.setJsBridge(this.mJsBridge);
      this.mJsBridge.setListener(this);
      paramView.add(this.mJsBridge);
      this.mWebView.addJavascriptInterface(this.mJsBridge, this.mJsBridge.getName());
    }
    this.mWebView.setWebChromeClient(new ccciic(paramView));
    ((pbbbbp)this.mPresenter).b041D041DННННННН041D(getJourneyFlagObservablesList());
    ((pbbbbp)this.mPresenter).b041DНННННННН041D(getArguments().getBoolean(gguuuu.bк043Aккк043Aкк043A043A("yt\n\021\006{\004\013\003{\030\003\t\020\002\020\002\005\021\026\"\024\t\f&\f\030!\031\030\034\017\023#", 'í', '¿', '\001')));
    this.mWebView.setWebViewLifecycle(getWebViewLifecycle());
    if ((b042FЯЯ042F042FЯ042FЯ042F + b042F042FЯ042F042FЯ042FЯ042F) * b042FЯЯ042F042FЯ042FЯ042F % bЯЯ042F042F042FЯ042FЯ042F != bЯ042FЯ042F042FЯ042FЯ042F)
    {
      b042FЯЯ042F042FЯ042FЯ042F = b042FЯ042F042F042FЯ042FЯ042F();
      bЯ042FЯ042F042FЯ042FЯ042F = 85;
    }
    this.mWebView.setResponseListener((ahhahh)this.mPresenter);
    paramView = this.mWebView;
    paramBundle = getArguments();
    if ((b042FЯЯ042F042FЯ042FЯ042F + b042F042FЯ042F042FЯ042FЯ042F) * b042FЯЯ042F042FЯ042FЯ042F % bЯЯ042F042F042FЯ042FЯ042F != bЯ042FЯ042F042FЯ042FЯ042F)
    {
      b042FЯЯ042F042FЯ042FЯ042F = b042FЯ042F042F042FЯ042FЯ042F();
      bЯ042FЯ042F042FЯ042FЯ042F = b042FЯ042F042F042FЯ042FЯ042F();
    }
    paramView.loadUrl((SecureCoreWebView.qiiiiq)paramBundle.getSerializable(gguuuu.bк043Aккк043Aкк043A043A(")$9@*279", 'd', '÷', '\003')), getArguments().getString(gguuuu.bккккк043Aкк043A043A("/*?F8*>3", ' ', '\001')));
  }
  
  public void performLogout(String paramString)
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
    Context localContext = getContext();
    ErrorActivity.uueeee localUueeee = ErrorActivity.uueeee.LOGGED_OUT;
    if ((b042FЯЯ042F042FЯ042FЯ042F + b042F042FЯ042F042FЯ042FЯ042F) * b042FЯЯ042F042FЯ042FЯ042F % bЯЯ042F042F042FЯ042FЯ042F != bЯ042FЯ042F042FЯ042FЯ042F)
    {
      int i = b042FЯ042F042F042FЯ042FЯ042F();
      switch (i * (b042F042FЯ042F042FЯ042FЯ042F + i) % bЯЯ042F042F042FЯ042FЯ042F)
      {
      default: 
        b042FЯЯ042F042FЯ042FЯ042F = 93;
        bЯ042FЯ042F042FЯ042FЯ042F = b042FЯ042F042F042FЯ042FЯ042F();
      }
      b042FЯЯ042F042FЯ042FЯ042F = 39;
      bЯ042FЯ042F042FЯ042FЯ042F = b042FЯ042F042F042FЯ042FЯ042F();
    }
    startActivity(ErrorActivity.getErrorIntent(localContext, localUueeee, paramString));
  }
  
  /* Error */
  public void refreshCustomerInformation()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 118	com/mobile/ui/webjourney/fragment/WebJourneyFragment:mPresenter	Lkkkkkk/gggggr;
    //   4: astore 6
    //   6: getstatic 74	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯЯ042F042FЯ042FЯ042F	I
    //   9: istore_1
    //   10: getstatic 76	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042F042FЯ042F042FЯ042FЯ042F	I
    //   13: istore_2
    //   14: getstatic 74	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯЯ042F042FЯ042FЯ042F	I
    //   17: istore_3
    //   18: getstatic 78	com/mobile/ui/webjourney/fragment/WebJourneyFragment:bЯЯ042F042F042FЯ042FЯ042F	I
    //   21: istore 4
    //   23: getstatic 74	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯЯ042F042FЯ042FЯ042F	I
    //   26: istore 5
    //   28: iload 5
    //   30: getstatic 76	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042F042FЯ042F042FЯ042FЯ042F	I
    //   33: iload 5
    //   35: iadd
    //   36: imul
    //   37: invokestatic 121	com/mobile/ui/webjourney/fragment/WebJourneyFragment:bЯ042F042F042F042FЯ042FЯ042F	()I
    //   40: irem
    //   41: tableswitch	default:+19->60, 0:+29->70
    //   60: bipush 40
    //   62: putstatic 74	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯЯ042F042FЯ042FЯ042F	I
    //   65: bipush 24
    //   67: putstatic 80	com/mobile/ui/webjourney/fragment/WebJourneyFragment:bЯ042FЯ042F042FЯ042FЯ042F	I
    //   70: iload_1
    //   71: iload_2
    //   72: iadd
    //   73: iload_3
    //   74: imul
    //   75: iload 4
    //   77: irem
    //   78: getstatic 80	com/mobile/ui/webjourney/fragment/WebJourneyFragment:bЯ042FЯ042F042FЯ042FЯ042F	I
    //   81: if_icmpeq +13 -> 94
    //   84: bipush 57
    //   86: putstatic 74	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯЯ042F042FЯ042FЯ042F	I
    //   89: bipush 75
    //   91: putstatic 80	com/mobile/ui/webjourney/fragment/WebJourneyFragment:bЯ042FЯ042F042FЯ042FЯ042F	I
    //   94: aload 6
    //   96: checkcast 225	kkkkkk/pbbbbp
    //   99: invokevirtual 605	kkkkkk/pbbbbp:bН041D041D041D041D041D041D041D041DН	()V
    //   102: return
    //   103: astore 6
    //   105: aload 6
    //   107: athrow
    //   108: astore 6
    //   110: aload 6
    //   112: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	113	0	this	WebJourneyFragment
    //   9	64	1	i	int
    //   13	60	2	j	int
    //   17	58	3	k	int
    //   21	57	4	m	int
    //   26	11	5	n	int
    //   4	91	6	localGggggr	kkkkkk.gggggr
    //   103	3	6	localException1	Exception
    //   108	3	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   94	102	103	java/lang/Exception
    //   0	6	108	java/lang/Exception
  }
  
  public void refreshGlobalMenu()
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
    this.mGlobalMenuListener.onRefreshGlobalMenu();
  }
  
  public void runOnUiThread(Runnable paramRunnable)
  {
    try
    {
      FragmentActivity localFragmentActivity = getActivity();
      int i = b042FЯЯ042F042FЯ042FЯ042F;
      switch (i * (b042F042FЯ042F042FЯ042FЯ042F + i) % bЯЯ042F042F042FЯ042FЯ042F)
      {
      default: 
        b042FЯЯ042F042FЯ042FЯ042F = b042FЯ042F042F042FЯ042FЯ042F();
        bЯ042FЯ042F042FЯ042FЯ042F = 36;
        if ((b042FЯЯ042F042FЯ042FЯ042F + b042F042F042F042F042FЯ042FЯ042F()) * b042FЯЯ042F042FЯ042FЯ042F % bЯ042F042F042F042FЯ042FЯ042F() != bЯ042FЯ042F042FЯ042FЯ042F)
        {
          b042FЯЯ042F042FЯ042FЯ042F = b042FЯ042F042F042FЯ042FЯ042F();
          bЯ042FЯ042F042FЯ042FЯ042F = b042FЯ042F042F042FЯ042FЯ042F();
        }
        break;
      }
      localFragmentActivity.runOnUiThread(paramRunnable);
      return;
    }
    catch (Exception paramRunnable)
    {
      throw paramRunnable;
    }
  }
  
  public void showErrorMessage(int paramInt)
  {
    hideLoading();
    this.mNotificationView.setShouldAnnounceForAccessibility(true);
    NotificationView localNotificationView = this.mNotificationView;
    NotificationView.qqiiqq localQqiiqq = NotificationView.qqiiqq.WARNING;
    if ((b042FЯЯ042F042FЯ042FЯ042F + b042F042FЯ042F042FЯ042FЯ042F) * b042FЯЯ042F042FЯ042FЯ042F % bЯЯ042F042F042FЯ042FЯ042F != bЯ042FЯ042F042FЯ042FЯ042F)
    {
      b042FЯЯ042F042FЯ042FЯ042F = b042FЯ042F042F042FЯ042FЯ042F();
      bЯ042FЯ042F042FЯ042FЯ042F = b042FЯ042F042F042FЯ042FЯ042F();
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
    localNotificationView.show(localQqiiqq, getString(paramInt));
    if ((b042FЯЯ042F042FЯ042FЯ042F + b042F042FЯ042F042FЯ042FЯ042F) * b042FЯЯ042F042FЯ042FЯ042F % bЯЯ042F042F042FЯ042FЯ042F != bЯ042FЯ042F042FЯ042FЯ042F)
    {
      b042FЯЯ042F042FЯ042FЯ042F = 57;
      bЯ042FЯ042F042FЯ042FЯ042F = 93;
    }
  }
  
  /* Error */
  public void showWinBackDialog()
  {
    // Byte code:
    //   0: new 640	com/mobile/ui/webjourney/fragment/WinBackDialogFragment
    //   3: dup
    //   4: invokespecial 641	com/mobile/ui/webjourney/fragment/WinBackDialogFragment:<init>	()V
    //   7: astore_2
    //   8: getstatic 74	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯЯ042F042FЯ042FЯ042F	I
    //   11: istore_1
    //   12: iload_1
    //   13: getstatic 76	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042F042FЯ042F042FЯ042FЯ042F	I
    //   16: iload_1
    //   17: iadd
    //   18: imul
    //   19: getstatic 78	com/mobile/ui/webjourney/fragment/WebJourneyFragment:bЯЯ042F042F042FЯ042FЯ042F	I
    //   22: irem
    //   23: tableswitch	default:+17->40, 0:+61->84
    //   40: getstatic 74	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯЯ042F042FЯ042FЯ042F	I
    //   43: getstatic 76	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042F042FЯ042F042FЯ042FЯ042F	I
    //   46: iadd
    //   47: getstatic 74	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯЯ042F042FЯ042FЯ042F	I
    //   50: imul
    //   51: getstatic 78	com/mobile/ui/webjourney/fragment/WebJourneyFragment:bЯЯ042F042F042FЯ042FЯ042F	I
    //   54: irem
    //   55: getstatic 80	com/mobile/ui/webjourney/fragment/WebJourneyFragment:bЯ042FЯ042F042FЯ042FЯ042F	I
    //   58: if_icmpeq +14 -> 72
    //   61: invokestatic 84	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯ042F042F042FЯ042FЯ042F	()I
    //   64: putstatic 74	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯЯ042F042FЯ042FЯ042F	I
    //   67: bipush 46
    //   69: putstatic 80	com/mobile/ui/webjourney/fragment/WebJourneyFragment:bЯ042FЯ042F042FЯ042FЯ042F	I
    //   72: invokestatic 84	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯ042F042F042FЯ042FЯ042F	()I
    //   75: putstatic 74	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯЯ042F042FЯ042FЯ042F	I
    //   78: invokestatic 84	com/mobile/ui/webjourney/fragment/WebJourneyFragment:b042FЯ042F042F042FЯ042FЯ042F	()I
    //   81: putstatic 80	com/mobile/ui/webjourney/fragment/WebJourneyFragment:bЯ042FЯ042F042FЯ042FЯ042F	I
    //   84: aload_2
    //   85: aload_0
    //   86: iconst_0
    //   87: invokevirtual 645	com/mobile/ui/webjourney/fragment/WinBackDialogFragment:setTargetFragment	(Landroid/support/v4/app/Fragment;I)V
    //   90: aload_0
    //   91: invokevirtual 233	com/mobile/ui/webjourney/fragment/WebJourneyFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   94: invokevirtual 239	android/support/v4/app/FragmentActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   97: astore_3
    //   98: aload_2
    //   99: aload_3
    //   100: ldc 2
    //   102: invokevirtual 650	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   105: invokevirtual 653	com/mobile/ui/webjourney/fragment/WinBackDialogFragment:show	(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    //   108: return
    //   109: astore_2
    //   110: aload_2
    //   111: athrow
    //   112: astore_2
    //   113: aload_2
    //   114: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	115	0	this	WebJourneyFragment
    //   11	8	1	i	int
    //   7	92	2	localWinBackDialogFragment	WinBackDialogFragment
    //   109	2	2	localException1	Exception
    //   112	2	2	localException2	Exception
    //   97	3	3	localFragmentManager	FragmentManager
    // Exception table:
    //   from	to	target	type
    //   84	90	109	java/lang/Exception
    //   98	108	109	java/lang/Exception
    //   0	8	112	java/lang/Exception
    //   90	98	112	java/lang/Exception
  }
  
  public void trackScreenView() {}
}
