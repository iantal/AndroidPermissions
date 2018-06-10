package com.liveperson.infra.messaging_ui.fragment;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.app.ActivityCompat;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.text.TextUtils;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.liveperson.infra.ConversationViewParams;
import com.liveperson.infra.LPAuthenticationParams;
import com.liveperson.infra.messaging_ui.R.bool;
import com.liveperson.infra.messaging_ui.R.id;
import com.liveperson.infra.messaging_ui.R.integer;
import com.liveperson.infra.messaging_ui.screens.CaptionPreviewActivity;
import com.liveperson.infra.messaging_ui.uicomponents.AttachmentMenu;
import com.liveperson.infra.messaging_ui.uicomponents.AttachmentMenu.rnrnnr;
import com.liveperson.infra.messaging_ui.uicomponents.ScrollDownIndicator;
import com.liveperson.infra.messaging_ui.uicomponents.list.ChatMessageListRecyclerView;
import com.liveperson.infra.ui.view.screen.BaseFragment;
import com.liveperson.infra.ui.view.uicomponents.BaseEnterMessage;
import java.util.HashMap;
import kkkkkk.bhhhbb;
import kkkkkk.dddxdx;
import kkkkkk.dddxdx.dxdxdx;
import kkkkkk.dddxdx.xxdxdx;
import kkkkkk.dxdxdd;
import kkkkkk.eeefee;
import kkkkkk.ffnnnn;
import kkkkkk.fnfnnf;
import kkkkkk.gguuuu;
import kkkkkk.hbhbhb;
import kkkkkk.hbhhbb;
import kkkkkk.hhhbhh;
import kkkkkk.hhhhbb;
import kkkkkk.hhhhbh;
import kkkkkk.hhhhhb;
import kkkkkk.jjmjjj;
import kkkkkk.jmmmmj;
import kkkkkk.kkyykk;
import kkkkkk.mjjjjm;
import kkkkkk.mjmmmj;
import kkkkkk.nnnrrr;
import kkkkkk.nrnnrn;
import kkkkkk.nrrnrr;
import kkkkkk.nrrrrr;
import kkkkkk.oovvoo;
import kkkkkk.ououuo;
import kkkkkk.ououuo.uuouuo;
import kkkkkk.rrrnrr;
import kkkkkk.rrrrrn;
import kkkkkk.rrrrrn.nrrrrn;
import kkkkkk.xddxxx;
import kkkkkk.xddxxx.ddxxxx;
import kkkkkk.xtxtxt;
import kkkkkk.xtxxtx.txxxtx;
import kkkkkk.xtxxxt;
import kkkkkk.xxdxxd;
import kkkkkk.xxxddd.dddxdd;
import kkkkkk.xxxxdd;
import kkkkkk.ykykky;
import kkkkkk.ykykyy;

public class ConversationFragment
  extends BaseFragment
  implements nrrnrr, mjjjjm, nnnrrr
{
  public static final String BUNDLE_CONVERSATION_ID = "6JD;D>9>KKTDRTCWMTTFQM";
  private static String[] PERMISSIONS_STORAGE;
  public static final int PICK_PHOTO_FOR_MESSAGE = 1545;
  private static final String PREF_LP_PHOTO = "03')#16&819?;";
  private static final int REQUEST_CAMERA = 2;
  private static final int REQUEST_EXTERNAL_STORAGE = 1;
  public static final int REQUEST_TAKE_PHOTO = 1546;
  public static final String TAG;
  public static int b04460446ц04460446ц = 0;
  public static int b0446ц044604460446ц = 2;
  public static int bц0446ц04460446ц = 8;
  public static int bцц044604460446ц = 1;
  public String conversationId;
  public dddxdx mAgentTypingReceiver;
  private AttachmentMenu mAttachmentMenu;
  public String mBrandId;
  public dddxdx mConnectionReceiver;
  private ConnectionStatusController mConnectionStatusController;
  public RelativeLayout mConversationLayout;
  public dddxdx mConversationStateChangeReceiver;
  public ConversationViewParams mConversationViewParams;
  public jmmmmj mCopyBehavior;
  public TextView mEmptyView;
  public BaseEnterMessage mEnterMessageLayout;
  public HashMap<String, Boolean> mFeaturesConfiguration;
  public dddxdx mFormStateChangeReceiver;
  public nrrrrr mFragmentContainer;
  public FullImageFragment mFullImageFragment;
  public bhhhbb mIConversationProvider;
  public nrnnrn mInlineMessagesController;
  private boolean mIsTypingAnnouncementEnabledInBubble;
  public LPAuthenticationParams mLPAuthenticationParams;
  private boolean mLastSocketReady;
  private boolean mReadOnlyMode = false;
  public ChatMessageListRecyclerView mRecyclerView;
  private ykykyy photoUploadManager;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: getstatic 103	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:BUNDLE_CONVERSATION_ID	Ljava/lang/String;
    //   3: astore_2
    //   4: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   7: istore_0
    //   8: iload_0
    //   9: getstatic 107	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bцц044604460446ц	I
    //   12: iload_0
    //   13: iadd
    //   14: imul
    //   15: getstatic 109	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b0446ц044604460446ц	I
    //   18: irem
    //   19: tableswitch	default:+17->36, 0:+28->47
    //   36: invokestatic 113	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446044604460446ц	()I
    //   39: putstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   42: bipush 82
    //   44: putstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   47: iconst_0
    //   48: tableswitch	default:+24->72, 0:+51->99, 1:+-44->4
    //   72: iconst_1
    //   73: tableswitch	default:+23->96, 0:+-69->4, 1:+26->99
    //   96: goto -24 -> 72
    //   99: aload_2
    //   100: bipush 105
    //   102: iconst_4
    //   103: invokestatic 121	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   106: putstatic 103	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:BUNDLE_CONVERSATION_ID	Ljava/lang/String;
    //   109: getstatic 123	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:PREF_LP_PHOTO	Ljava/lang/String;
    //   112: astore_2
    //   113: aload_2
    //   114: sipush 235
    //   117: sipush 172
    //   120: iconst_1
    //   121: invokestatic 127	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   124: putstatic 123	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:PREF_LP_PHOTO	Ljava/lang/String;
    //   127: ldc 2
    //   129: invokevirtual 133	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   132: putstatic 135	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:TAG	Ljava/lang/String;
    //   135: ldc -119
    //   137: bipush 25
    //   139: iconst_5
    //   140: invokestatic 121	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   143: astore_2
    //   144: iconst_2
    //   145: anewarray 139	java/lang/String
    //   148: dup
    //   149: iconst_0
    //   150: aload_2
    //   151: aastore
    //   152: dup
    //   153: iconst_1
    //   154: ldc -115
    //   156: sipush 205
    //   159: iconst_1
    //   160: invokestatic 121	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   163: aastore
    //   164: putstatic 143	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:PERMISSIONS_STORAGE	[Ljava/lang/String;
    //   167: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   170: istore_0
    //   171: getstatic 107	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bцц044604460446ц	I
    //   174: istore_1
    //   175: iload_0
    //   176: iload_1
    //   177: iadd
    //   178: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   181: imul
    //   182: getstatic 109	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b0446ц044604460446ц	I
    //   185: irem
    //   186: getstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   189: if_icmpeq +13 -> 202
    //   192: bipush 8
    //   194: putstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   197: bipush 40
    //   199: putstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   202: iconst_1
    //   203: invokestatic 149	android/support/v7/app/AppCompatDelegate:setCompatVectorFromResourcesEnabled	(Z)V
    //   206: return
    //   207: astore_2
    //   208: aload_2
    //   209: athrow
    //   210: astore_2
    //   211: aload_2
    //   212: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   7	171	0	i	int
    //   174	4	1	j	int
    //   3	148	2	str	String
    //   207	2	2	localException1	Exception
    //   210	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	4	207	java/lang/Exception
    //   113	144	207	java/lang/Exception
    //   175	202	207	java/lang/Exception
    //   202	206	207	java/lang/Exception
    //   99	113	210	java/lang/Exception
    //   144	175	210	java/lang/Exception
  }
  
  public ConversationFragment() {}
  
  private void applyColors(View paramView)
  {
    try
    {
      HashMap localHashMap = hbhbhb.bШШ0428ШШШШ04280428Ш().b04280428ШШШШШ04280428Ш();
      if (!localHashMap.isEmpty()) {
        new oovvoo(paramView).b0428Ш042804280428ШШШ0428Ш(R.id.lpui_list_enter_msg_container, (String)localHashMap.get(xtxxtx.txxxtx.CONVERSATION_BACKGROUND));
      }
      return;
    }
    catch (Exception paramView)
    {
      throw paramView;
    }
  }
  
  public static int b04460446044604460446ц()
  {
    return 1;
  }
  
  public static int b04460446ц0446ц0446()
  {
    return 0;
  }
  
  public static int bц0446044604460446ц()
  {
    return 39;
  }
  
  public static int bццццц0446()
  {
    return 2;
  }
  
  /* Error */
  private boolean checkAllPermissionsGranted(@NonNull int[] paramArrayOfInt)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore 5
    //   3: aload_1
    //   4: arraylength
    //   5: istore_2
    //   6: iload_2
    //   7: iconst_1
    //   8: if_icmpge +116 -> 124
    //   11: iconst_0
    //   12: istore 4
    //   14: iload 4
    //   16: ireturn
    //   17: iload_3
    //   18: ifne +117 -> 135
    //   21: iload_2
    //   22: iconst_1
    //   23: iadd
    //   24: istore_2
    //   25: aload_1
    //   26: arraylength
    //   27: istore_3
    //   28: iload 5
    //   30: istore 4
    //   32: iload_2
    //   33: iload_3
    //   34: if_icmpge -20 -> 14
    //   37: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   40: istore_3
    //   41: iload_3
    //   42: getstatic 107	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bцц044604460446ц	I
    //   45: iload_3
    //   46: iadd
    //   47: imul
    //   48: getstatic 109	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b0446ц044604460446ц	I
    //   51: irem
    //   52: tableswitch	default:+20->72, 0:+31->83
    //   72: bipush 95
    //   74: putstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   77: invokestatic 113	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446044604460446ц	()I
    //   80: putstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   83: aload_1
    //   84: iload_2
    //   85: iaload
    //   86: istore_3
    //   87: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   90: invokestatic 172	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446044604460446ц	()I
    //   93: iadd
    //   94: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   97: imul
    //   98: getstatic 109	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b0446ц044604460446ц	I
    //   101: irem
    //   102: getstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   105: if_icmpeq -88 -> 17
    //   108: bipush 66
    //   110: putstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   113: bipush 34
    //   115: putstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   118: goto -101 -> 17
    //   121: astore_1
    //   122: aload_1
    //   123: athrow
    //   124: iconst_0
    //   125: istore_2
    //   126: goto -101 -> 25
    //   129: astore_1
    //   130: aload_1
    //   131: athrow
    //   132: astore_1
    //   133: aload_1
    //   134: athrow
    //   135: iconst_0
    //   136: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	137	0	this	ConversationFragment
    //   0	137	1	paramArrayOfInt	int[]
    //   5	121	2	i	int
    //   17	70	3	j	int
    //   12	19	4	bool1	boolean
    //   1	28	5	bool2	boolean
    // Exception table:
    //   from	to	target	type
    //   87	118	121	java/lang/Exception
    //   130	132	121	java/lang/Exception
    //   133	135	121	java/lang/Exception
    //   3	6	129	java/lang/Exception
    //   25	28	132	java/lang/Exception
  }
  
  /* Error */
  private void clearActivityProvider()
  {
    // Byte code:
    //   0: new 254	java/lang/NullPointerException
    //   3: dup
    //   4: invokespecial 255	java/lang/NullPointerException:<init>	()V
    //   7: athrow
    //   8: astore_1
    //   9: bipush 88
    //   11: putstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   14: aload_0
    //   15: getfield 257	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mCopyBehavior	Lkkkkkk/jmmmmj;
    //   18: aconst_null
    //   19: invokevirtual 263	kkkkkk/jmmmmj:b04380438иии043804380438и0438	(Lkkkkkk/mjmmmj;)V
    //   22: return
    //   23: astore_1
    //   24: aload_1
    //   25: athrow
    //   26: astore_1
    //   27: aload_1
    //   28: athrow
    //   29: astore_1
    //   30: aload_1
    //   31: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	32	0	this	ConversationFragment
    //   8	1	1	localException1	Exception
    //   23	2	1	localException2	Exception
    //   26	2	1	localException3	Exception
    //   29	2	1	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   0	8	8	java/lang/Exception
    //   14	22	23	java/lang/Exception
    //   24	26	26	java/lang/Exception
    //   9	14	29	java/lang/Exception
  }
  
  /* Error */
  private void createCopyBehavior()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 266	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mFeaturesConfiguration	Ljava/util/HashMap;
    //   4: ifnull +143 -> 147
    //   7: aload_0
    //   8: getfield 266	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mFeaturesConfiguration	Ljava/util/HashMap;
    //   11: invokevirtual 269	java/util/HashMap:size	()I
    //   14: ifle +133 -> 147
    //   17: aload_0
    //   18: getfield 266	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mFeaturesConfiguration	Ljava/util/HashMap;
    //   21: astore 4
    //   23: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   26: istore_1
    //   27: getstatic 107	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bцц044604460446ц	I
    //   30: istore_2
    //   31: getstatic 109	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b0446ц044604460446ц	I
    //   34: istore_3
    //   35: iload_1
    //   36: iload_2
    //   37: iload_1
    //   38: iadd
    //   39: imul
    //   40: iload_3
    //   41: irem
    //   42: tableswitch	default:+18->60, 0:+64->106
    //   60: invokestatic 113	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446044604460446ц	()I
    //   63: istore_1
    //   64: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   67: getstatic 107	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bцц044604460446ц	I
    //   70: iadd
    //   71: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   74: imul
    //   75: getstatic 109	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b0446ц044604460446ц	I
    //   78: irem
    //   79: invokestatic 197	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц0446ц0446	()I
    //   82: if_icmpeq +14 -> 96
    //   85: invokestatic 113	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446044604460446ц	()I
    //   88: putstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   91: bipush 32
    //   93: putstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   96: iload_1
    //   97: putstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   100: invokestatic 113	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446044604460446ц	()I
    //   103: putstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   106: aload 4
    //   108: ldc_w 271
    //   111: bipush 9
    //   113: bipush 35
    //   115: iconst_2
    //   116: invokestatic 127	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   119: invokevirtual 243	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   122: checkcast 273	java/lang/Boolean
    //   125: invokevirtual 276	java/lang/Boolean:booleanValue	()Z
    //   128: ifeq +52 -> 180
    //   131: new 278	kkkkkk/mmjmmj
    //   134: dup
    //   135: invokespecial 279	kkkkkk/mmjmmj:<init>	()V
    //   138: astore 4
    //   140: aload_0
    //   141: aload 4
    //   143: putfield 257	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mCopyBehavior	Lkkkkkk/jmmmmj;
    //   146: return
    //   147: aload_0
    //   148: invokevirtual 283	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:getResources	()Landroid/content/res/Resources;
    //   151: getstatic 288	com/liveperson/infra/messaging_ui/R$bool:contextual_menu_on_toolbar	I
    //   154: invokevirtual 294	android/content/res/Resources:getBoolean	(I)Z
    //   157: ifeq +35 -> 192
    //   160: goto +49 -> 209
    //   163: aload_0
    //   164: new 278	kkkkkk/mmjmmj
    //   167: dup
    //   168: invokespecial 279	kkkkkk/mmjmmj:<init>	()V
    //   171: putfield 257	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mCopyBehavior	Lkkkkkk/jmmmmj;
    //   174: return
    //   175: astore 4
    //   177: aload 4
    //   179: athrow
    //   180: aload_0
    //   181: new 296	kkkkkk/mjjmmj
    //   184: dup
    //   185: invokespecial 297	kkkkkk/mjjmmj:<init>	()V
    //   188: putfield 257	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mCopyBehavior	Lkkkkkk/jmmmmj;
    //   191: return
    //   192: aload_0
    //   193: new 296	kkkkkk/mjjmmj
    //   196: dup
    //   197: invokespecial 297	kkkkkk/mjjmmj:<init>	()V
    //   200: putfield 257	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mCopyBehavior	Lkkkkkk/jmmmmj;
    //   203: return
    //   204: astore 4
    //   206: aload 4
    //   208: athrow
    //   209: iconst_1
    //   210: tableswitch	default:+22->232, 0:+-1->209, 1:+-47->163
    //   232: iconst_1
    //   233: tableswitch	default:+23->256, 0:+-24->209, 1:+-70->163
    //   256: goto -24 -> 232
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	259	0	this	ConversationFragment
    //   26	71	1	i	int
    //   30	9	2	j	int
    //   34	8	3	k	int
    //   21	121	4	localObject	Object
    //   175	3	4	localException1	Exception
    //   204	3	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	27	175	java/lang/Exception
    //   60	64	175	java/lang/Exception
    //   140	146	175	java/lang/Exception
    //   147	160	175	java/lang/Exception
    //   163	174	175	java/lang/Exception
    //   180	191	175	java/lang/Exception
    //   27	35	204	java/lang/Exception
    //   96	106	204	java/lang/Exception
    //   106	140	204	java/lang/Exception
    //   192	203	204	java/lang/Exception
  }
  
  private FeedbackFragment getFeedbackFragment()
  {
    int i = bц0446ц04460446ц;
    switch (i * (bцц044604460446ц + i) % b0446ц044604460446ц)
    {
    default: 
      bц0446ц04460446ц = bц0446044604460446ц();
      b04460446ц04460446ц = bц0446044604460446ц();
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
    return (FeedbackFragment)getChildFragmentManager().findFragmentByTag(FeedbackFragment.TAG);
  }
  
  /* Error */
  private FullImageFragment getFullImageFragment()
  {
    // Byte code:
    //   0: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   3: getstatic 107	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bцц044604460446ц	I
    //   6: iadd
    //   7: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   10: imul
    //   11: getstatic 109	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b0446ц044604460446ц	I
    //   14: irem
    //   15: getstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   18: if_icmpeq +14 -> 32
    //   21: invokestatic 113	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446044604460446ц	()I
    //   24: putstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   27: bipush 87
    //   29: putstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   32: aload_0
    //   33: invokevirtual 317	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:getFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   36: astore 4
    //   38: getstatic 320	com/liveperson/infra/messaging_ui/fragment/FullImageFragment:TAG	Ljava/lang/String;
    //   41: astore 5
    //   43: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   46: istore_1
    //   47: getstatic 107	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bцц044604460446ц	I
    //   50: istore_2
    //   51: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   54: istore_3
    //   55: iload_1
    //   56: iload_2
    //   57: iadd
    //   58: iload_3
    //   59: imul
    //   60: getstatic 109	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b0446ц044604460446ц	I
    //   63: irem
    //   64: getstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   67: if_icmpeq +15 -> 82
    //   70: invokestatic 113	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446044604460446ц	()I
    //   73: putstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   76: invokestatic 113	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446044604460446ц	()I
    //   79: putstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   82: aload 4
    //   84: aload 5
    //   86: invokevirtual 312	android/support/v4/app/FragmentManager:findFragmentByTag	(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    //   89: checkcast 319	com/liveperson/infra/messaging_ui/fragment/FullImageFragment
    //   92: astore 4
    //   94: aload 4
    //   96: areturn
    //   97: astore 4
    //   99: aload 4
    //   101: athrow
    //   102: astore 4
    //   104: aload 4
    //   106: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	107	0	this	ConversationFragment
    //   46	12	1	i	int
    //   50	8	2	j	int
    //   54	6	3	k	int
    //   36	59	4	localObject	Object
    //   97	3	4	localException1	Exception
    //   102	3	4	localException2	Exception
    //   41	44	5	str	String
    // Exception table:
    //   from	to	target	type
    //   32	55	97	java/lang/Exception
    //   82	94	97	java/lang/Exception
    //   55	82	102	java/lang/Exception
  }
  
  private SecuredFormFragment getSecuredFormFragment()
  {
    int i = bц0446ц04460446ц;
    int j = bцц044604460446ц;
    int k = bц0446ц04460446ц;
    int m = bц0446044604460446ц();
    switch (m * (bцц044604460446ц + m) % b0446ц044604460446ц)
    {
    default: 
      bц0446ц04460446ц = 63;
      b04460446ц04460446ц = 54;
    }
    if ((i + j) * k % b0446ц044604460446ц != b04460446ц04460446ц)
    {
      bц0446ц04460446ц = bц0446044604460446ц();
      i = bц0446044604460446ц();
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
      b04460446ц04460446ц = i;
    }
    try
    {
      SecuredFormFragment localSecuredFormFragment = (SecuredFormFragment)getChildFragmentManager().findFragmentByTag(SecuredFormFragment.TAG);
      return localSecuredFormFragment;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  private static boolean hasPermissionInManifest(@NonNull Context paramContext, @NonNull String paramString)
  {
    boolean bool2 = false;
    String str = paramContext.getPackageName();
    try
    {
      paramContext = paramContext.getPackageManager().getPackageInfo(str, 4096).requestedPermissions;
      boolean bool1 = bool2;
      int j;
      int i;
      if (paramContext != null)
      {
        j = paramContext.length;
        i = 0;
      }
      for (;;)
      {
        bool1 = bool2;
        if (i < j)
        {
          if ((bц0446ц04460446ц + bцц044604460446ц) * bц0446ц04460446ц % b0446ц044604460446ц != b04460446ц0446ц0446())
          {
            bц0446ц04460446ц = 77;
            b04460446ц04460446ц = 20;
          }
          bool1 = paramContext[i].equals(paramString);
          if (bool1) {
            bool1 = true;
          }
        }
        else
        {
          return bool1;
        }
        i += 1;
      }
      return false;
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
  }
  
  private void hideFeedBackFragment()
  {
    if ((bц0446ц04460446ц + bцц044604460446ц) * bц0446ц04460446ц % b0446ц044604460446ц != b04460446ц0446ц0446())
    {
      bц0446ц04460446ц = 73;
      b04460446ц04460446ц = 94;
    }
    if ((bц0446ц04460446ц + bцц044604460446ц) * bц0446ц04460446ц % b0446ц044604460446ц != b04460446ц04460446ц)
    {
      bц0446ц04460446ц = 37;
      b04460446ц04460446ц = 24;
    }
    try
    {
      localFeedbackFragment = getFeedbackFragment();
    }
    catch (Exception localException1)
    {
      FeedbackFragment localFeedbackFragment;
      String str1;
      String str2;
      throw localException1;
    }
    try
    {
      str1 = TAG;
      str2 = gguuuu.bккккк043Aкк043A043A("\022#\022&2\032!%.\022xBD@B$DEE$DGP,YIPWPZa\032\017VcSZaZdk\0306\032", 'Í', '\000') + localFeedbackFragment;
    }
    catch (Exception localException2)
    {
      throw localException2;
    }
    xtxtxt.bии0438и04380438и0438ии(str1, str2);
    if (localFeedbackFragment != null) {
      localFeedbackFragment.slideOutFragment();
    }
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
  
  /* Error */
  private void hideSecuredFormFragment()
  {
    // Byte code:
    //   0: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   3: istore_1
    //   4: getstatic 107	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bцц044604460446ц	I
    //   7: istore_2
    //   8: invokestatic 169	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bццццц0446	()I
    //   11: istore_3
    //   12: iload_1
    //   13: iload_2
    //   14: iload_1
    //   15: iadd
    //   16: imul
    //   17: iload_3
    //   18: irem
    //   19: tableswitch	default:+17->36, 0:+29->48
    //   36: invokestatic 113	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446044604460446ц	()I
    //   39: putstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   42: invokestatic 113	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446044604460446ц	()I
    //   45: putstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   48: aload_0
    //   49: invokespecial 383	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:getSecuredFormFragment	()Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;
    //   52: astore 5
    //   54: getstatic 135	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:TAG	Ljava/lang/String;
    //   57: astore 6
    //   59: new 358	java/lang/StringBuilder
    //   62: dup
    //   63: invokespecial 359	java/lang/StringBuilder:<init>	()V
    //   66: ldc_w 385
    //   69: iconst_3
    //   70: iconst_1
    //   71: invokestatic 121	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   74: invokevirtual 365	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   77: aload 5
    //   79: invokevirtual 368	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   82: astore 7
    //   84: aload 6
    //   86: aload 7
    //   88: invokevirtual 371	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   91: invokestatic 377	kkkkkk/xtxtxt:bии0438и04380438и0438ии	(Ljava/lang/String;Ljava/lang/String;)V
    //   94: aload 5
    //   96: ifnull +53 -> 149
    //   99: aload 5
    //   101: invokevirtual 388	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:isAdded	()Z
    //   104: istore 4
    //   106: iload 4
    //   108: ifeq +41 -> 149
    //   111: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   114: getstatic 107	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bцц044604460446ц	I
    //   117: iadd
    //   118: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   121: imul
    //   122: getstatic 109	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b0446ц044604460446ц	I
    //   125: irem
    //   126: getstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   129: if_icmpeq +14 -> 143
    //   132: invokestatic 113	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446044604460446ц	()I
    //   135: putstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   138: bipush 86
    //   140: putstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   143: aload 5
    //   145: invokevirtual 391	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:slideOutSecureFormFragment	()Z
    //   148: pop
    //   149: return
    //   150: astore 5
    //   152: aload 5
    //   154: athrow
    //   155: astore 5
    //   157: aload 5
    //   159: athrow
    //   160: astore 5
    //   162: aload 5
    //   164: athrow
    //   165: astore 5
    //   167: aload 5
    //   169: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	170	0	this	ConversationFragment
    //   3	14	1	i	int
    //   7	9	2	j	int
    //   11	8	3	k	int
    //   104	3	4	bool	boolean
    //   52	92	5	localSecuredFormFragment	SecuredFormFragment
    //   150	3	5	localException1	Exception
    //   155	3	5	localException2	Exception
    //   160	3	5	localException3	Exception
    //   165	3	5	localException4	Exception
    //   57	28	6	str	String
    //   82	5	7	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   48	84	150	java/lang/Exception
    //   0	12	155	java/lang/Exception
    //   152	155	155	java/lang/Exception
    //   162	165	155	java/lang/Exception
    //   84	94	160	java/lang/Exception
    //   99	106	160	java/lang/Exception
    //   143	149	160	java/lang/Exception
    //   36	48	165	java/lang/Exception
  }
  
  /* Error */
  private void moveToForeground()
  {
    // Byte code:
    //   0: invokestatic 398	kkkkkk/ykykky:bШШ0428Ш0428ШШШ04280428	()Lkkkkkk/ykykky;
    //   3: invokevirtual 402	kkkkkk/ykykky:b04280428ШШ0428ШШШ04280428	()Lkkkkkk/kkyykk;
    //   6: astore 4
    //   8: aload_0
    //   9: getfield 404	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mBrandId	Ljava/lang/String;
    //   12: astore 5
    //   14: aload 4
    //   16: aload 5
    //   18: aload_0
    //   19: getfield 406	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mLPAuthenticationParams	Lcom/liveperson/infra/LPAuthenticationParams;
    //   22: aload_0
    //   23: getfield 408	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mConversationViewParams	Lcom/liveperson/infra/ConversationViewParams;
    //   26: invokevirtual 414	kkkkkk/kkyykk:bШШШ0428042804280428ШШ0428	(Ljava/lang/String;Lcom/liveperson/infra/LPAuthenticationParams;Lcom/liveperson/infra/ConversationViewParams;)V
    //   29: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   32: istore_1
    //   33: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   36: getstatic 107	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bцц044604460446ц	I
    //   39: iadd
    //   40: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   43: imul
    //   44: getstatic 109	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b0446ц044604460446ц	I
    //   47: irem
    //   48: getstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   51: if_icmpeq +14 -> 65
    //   54: bipush 90
    //   56: putstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   59: invokestatic 113	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446044604460446ц	()I
    //   62: putstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   65: getstatic 107	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bцц044604460446ц	I
    //   68: istore_2
    //   69: getstatic 109	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b0446ц044604460446ц	I
    //   72: istore_3
    //   73: iload_1
    //   74: iload_2
    //   75: iload_1
    //   76: iadd
    //   77: imul
    //   78: iload_3
    //   79: irem
    //   80: tableswitch	default:+20->100, 0:+32->112
    //   100: invokestatic 113	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446044604460446ц	()I
    //   103: putstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   106: invokestatic 113	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446044604460446ц	()I
    //   109: putstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   112: return
    //   113: astore 4
    //   115: aload 4
    //   117: athrow
    //   118: astore 4
    //   120: aload 4
    //   122: athrow
    //   123: astore 4
    //   125: aload 4
    //   127: athrow
    //   128: astore 4
    //   130: aload 4
    //   132: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	133	0	this	ConversationFragment
    //   32	46	1	i	int
    //   68	9	2	j	int
    //   72	8	3	k	int
    //   6	9	4	localKkyykk	kkyykk
    //   113	3	4	localException1	Exception
    //   118	3	4	localException2	Exception
    //   123	3	4	localException3	Exception
    //   128	3	4	localException4	Exception
    //   12	5	5	str	String
    // Exception table:
    //   from	to	target	type
    //   0	8	113	java/lang/Exception
    //   14	29	113	java/lang/Exception
    //   100	106	118	java/lang/Exception
    //   115	118	118	java/lang/Exception
    //   125	128	118	java/lang/Exception
    //   8	14	123	java/lang/Exception
    //   29	33	128	java/lang/Exception
    //   65	73	128	java/lang/Exception
    //   106	112	128	java/lang/Exception
  }
  
  public static ConversationFragment newInstance(String paramString, LPAuthenticationParams paramLPAuthenticationParams, HashMap<String, Boolean> paramHashMap, ConversationViewParams paramConversationViewParams)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString(gguuuu.bк043Aккк043Aкк043A043A("0A1?62=9", '\036', 'P', '\001'), paramString);
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
    int i = 3;
    try
    {
      for (;;)
      {
        i /= 0;
      }
      return paramString;
    }
    catch (Exception paramString)
    {
      bц0446ц04460446ц = 90;
      localBundle.putParcelable(gguuuu.bк043Aккк043Aкк043A043A("!66+#0+@", '¼', 'ü', '\001'), paramLPAuthenticationParams);
      localBundle.putBoolean(gguuuu.bк043Aккк043Aкк043A043A("\027\013\b\f\b\031\031\030&", 'û', '\'', '\003'), paramConversationViewParams.isViewOnlyMode());
      if ((bц0446ц04460446ц + bцц044604460446ц) * bц0446ц04460446ц % b0446ц044604460446ц != b04460446ц04460446ц)
      {
        bц0446ц04460446ц = 88;
        b04460446ц04460446ц = bц0446044604460446ц();
      }
      localBundle.putParcelable(gguuuu.bк043Aккк043Aкк043A043A("fXSdK[K[ITY", 'o', '', '\002'), paramConversationViewParams);
      localBundle.putSerializable(gguuuu.bк043Aккк043Aкк043A043A("mmj~\001~r\002ns\001\001y}|\f\ny\016\004\013\013", '\037', '\030', '\001'), paramHashMap);
      paramString = new ConversationFragment();
      paramString.setArguments(localBundle);
    }
  }
  
  private void onConnectionChanged(boolean paramBoolean)
  {
    xtxtxt.bии0438и04380438и0438ии(TAG, gguuuu.bккккк043Aкк043A043A("GG\035JJKCBTJQQ'MGUONN\013U`1^^_WVhZZ\0275\031", 'Ö', '\000') + paramBoolean);
    this.mEnterMessageLayout.onConnectionChanged(paramBoolean);
    if (this.mRecyclerView != null) {
      this.mRecyclerView.onConnectionChanged(paramBoolean);
    }
    if (paramBoolean)
    {
      ykykky.bШШ0428Ш0428ШШШ04280428().b04280428ШШ0428ШШШ04280428().bШШ0428ШШ04280428ШШ0428(this.mBrandId, this.mBrandId, jjmjjj.ACTIVE);
      ykykky.bШШ0428Ш0428ШШШ04280428().b04280428ШШ0428ШШШ04280428().b044Cьь044C044Cьь044Cь.b044D044Dээээээээ(this.mBrandId);
    }
    if ((getActivity() instanceof hbhhbb))
    {
      if ((bц0446044604460446ц() + bцц044604460446ц) * bц0446044604460446ц() % b0446ц044604460446ц != b04460446ц0446ц0446())
      {
        bц0446ц04460446ц = 41;
        b04460446ц04460446ц = bц0446044604460446ц();
      }
      if ((bц0446ц04460446ц + bцц044604460446ц) * bц0446ц04460446ц % b0446ц044604460446ц != b04460446ц04460446ц)
      {
        bц0446ц04460446ц = 79;
        b04460446ц04460446ц = bц0446044604460446ц();
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
      ((hbhhbb)getActivity()).onConnectionChanged(paramBoolean);
    }
    FeedbackFragment localFeedbackFragment = getFeedbackFragment();
    if (localFeedbackFragment != null) {
      localFeedbackFragment.onConnectionChanged(paramBoolean);
    }
  }
  
  private void openFullImageScreen(String paramString)
  {
    this.mFullImageFragment = ((FullImageFragment)getFragmentManager().findFragmentByTag(FullImageFragment.class.getSimpleName()));
    if (this.mFullImageFragment == null) {
      this.mFullImageFragment = FullImageFragment.newInstance(paramString);
    }
    paramString = getFragmentManager().beginTransaction();
    paramString.addToBackStack(FullImageFragment.TAG);
    FullImageFragment localFullImageFragment = this.mFullImageFragment;
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
    int i = bц0446ц04460446ц;
    switch (i * (bцц044604460446ц + i) % bццццц0446())
    {
    default: 
      bц0446ц04460446ц = 74;
      b04460446ц04460446ц = bц0446044604460446ц();
    }
    paramString.add(16908290, localFullImageFragment, FullImageFragment.TAG);
    paramString.commit();
  }
  
  private void registerAgentTypingReceiver()
  {
    if (this.mAgentTypingReceiver == null)
    {
      dddxdx.dxdxdx localDxdxdx = new dddxdx.dxdxdx();
      Object localObject = ououuo.b044Eю044Eю044Eююю044E.bэээ044Dэ044Dээ044D044D();
      if ((bц0446ц04460446ц + bцц044604460446ц) * bц0446ц04460446ц % b0446ц044604460446ц != b04460446ц04460446ц)
      {
        bц0446ц04460446ц = bц0446044604460446ц();
        b04460446ц04460446ц = bц0446044604460446ц();
      }
      localDxdxdx = localDxdxdx.b0445х04450445х04450445044504450445((String)localObject);
      localObject = new dddxdx.xxdxdx()
      {
        public static int b043704370437з0437зззз = 96;
        public static int b0437зз04370437зззз = 2;
        public static int bз0437з04370437зззз = 0;
        public static int bззз04370437зззз = 1;
        
        public static int b04380438и04380438и0438и0438и()
        {
          return 86;
        }
        
        public void b04450445хх044504450445044504450445(Context paramAnonymousContext, Intent paramAnonymousIntent)
        {
          try
          {
            bool = paramAnonymousIntent.getBooleanExtra(ououuo.b044Eю044Eю044Eююю044E.b044Dээ044Dэ044Dээ044D044D(), false);
            paramAnonymousContext = paramAnonymousIntent.getStringExtra(ououuo.b044Eю044Eю044Eююю044E.bэ044Dэ044Dэ044Dээ044D044D());
            paramAnonymousIntent = ConversationFragment.this;
          }
          catch (Exception paramAnonymousContext)
          {
            try
            {
              boolean bool;
              int i;
              int j;
              int k;
              b043704370437з0437зззз = b04380438и04380438и0438и0438и();
              bззз04370437зззз = b04380438и04380438и0438и0438и();
              if ((b043704370437з0437зззз + bззз04370437зззз) * b043704370437з0437зззз % b0437зз04370437зззз != bз0437з04370437зззз)
              {
                b043704370437з0437зззз = 20;
                bз0437з04370437зззз = 71;
              }
              ConversationFragment.access$200(paramAnonymousIntent, bool, paramAnonymousContext);
              return;
            }
            catch (Exception paramAnonymousContext)
            {
              throw paramAnonymousContext;
            }
            paramAnonymousContext = paramAnonymousContext;
            throw paramAnonymousContext;
          }
          i = b043704370437з0437зззз;
          j = bззз04370437зззз;
          k = b0437зз04370437зззз;
          switch (i * (j + i) % k)
          {
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
      };
      int i = bц0446ц04460446ц;
      switch (i * (bцц044604460446ц + i) % bццццц0446())
      {
      default: 
        bц0446ц04460446ц = 1;
        b04460446ц04460446ц = 21;
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
      this.mAgentTypingReceiver = localDxdxdx.bхххх044504450445044504450445((dddxdx.xxdxdx)localObject);
      return;
    }
    this.mAgentTypingReceiver.b04450445х0445044504450445044504450445();
  }
  
  private void setActivityProvider()
  {
    mjmmmj local1 = new mjmmmj()
    {
      public static int b04370437ззззззз = 59;
      public static int b0437з0437зззззз = 2;
      public static int bз04370437зззззз = 1;
      public static int bзз0437зззззз;
      
      public static int b0438иии0438и0438и0438и()
      {
        return 50;
      }
      
      public static int bииии0438и0438и0438и()
      {
        return 1;
      }
      
      /* Error */
      public Activity bи0438ии0438и0438и0438и()
      {
        // Byte code:
        //   0: iconst_0
        //   1: tableswitch	default:+23->24, 0:+50->51, 1:+-1->0
        //   24: iconst_0
        //   25: tableswitch	default:+23->48, 0:+26->51, 1:+-25->0
        //   48: goto -24 -> 24
        //   51: getstatic 37	com/liveperson/infra/messaging_ui/fragment/ConversationFragment$1:b04370437ззззззз	I
        //   54: istore_1
        //   55: invokestatic 39	com/liveperson/infra/messaging_ui/fragment/ConversationFragment$1:bииии0438и0438и0438и	()I
        //   58: istore_2
        //   59: getstatic 37	com/liveperson/infra/messaging_ui/fragment/ConversationFragment$1:b04370437ззззззз	I
        //   62: istore_3
        //   63: getstatic 41	com/liveperson/infra/messaging_ui/fragment/ConversationFragment$1:b0437з0437зззззз	I
        //   66: istore 4
        //   68: getstatic 43	com/liveperson/infra/messaging_ui/fragment/ConversationFragment$1:bзз0437зззззз	I
        //   71: istore 5
        //   73: iload_1
        //   74: iload_2
        //   75: iadd
        //   76: iload_3
        //   77: imul
        //   78: iload 4
        //   80: irem
        //   81: iload 5
        //   83: if_icmpeq +47 -> 130
        //   86: getstatic 37	com/liveperson/infra/messaging_ui/fragment/ConversationFragment$1:b04370437ззззззз	I
        //   89: getstatic 45	com/liveperson/infra/messaging_ui/fragment/ConversationFragment$1:bз04370437зззззз	I
        //   92: iadd
        //   93: getstatic 37	com/liveperson/infra/messaging_ui/fragment/ConversationFragment$1:b04370437ззззззз	I
        //   96: imul
        //   97: getstatic 41	com/liveperson/infra/messaging_ui/fragment/ConversationFragment$1:b0437з0437зззззз	I
        //   100: irem
        //   101: getstatic 43	com/liveperson/infra/messaging_ui/fragment/ConversationFragment$1:bзз0437зззззз	I
        //   104: if_icmpeq +14 -> 118
        //   107: invokestatic 47	com/liveperson/infra/messaging_ui/fragment/ConversationFragment$1:b0438иии0438и0438и0438и	()I
        //   110: putstatic 37	com/liveperson/infra/messaging_ui/fragment/ConversationFragment$1:b04370437ззззззз	I
        //   113: bipush 53
        //   115: putstatic 43	com/liveperson/infra/messaging_ui/fragment/ConversationFragment$1:bзз0437зззззз	I
        //   118: invokestatic 47	com/liveperson/infra/messaging_ui/fragment/ConversationFragment$1:b0438иии0438и0438и0438и	()I
        //   121: putstatic 37	com/liveperson/infra/messaging_ui/fragment/ConversationFragment$1:b04370437ззззззз	I
        //   124: invokestatic 47	com/liveperson/infra/messaging_ui/fragment/ConversationFragment$1:b0438иии0438и0438и0438и	()I
        //   127: putstatic 43	com/liveperson/infra/messaging_ui/fragment/ConversationFragment$1:bзз0437зззззз	I
        //   130: aload_0
        //   131: getfield 25	com/liveperson/infra/messaging_ui/fragment/ConversationFragment$1:bз0437ззззззз	Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;
        //   134: invokevirtual 51	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
        //   137: astore 6
        //   139: aload 6
        //   141: areturn
        //   142: astore 6
        //   144: aload 6
        //   146: athrow
        //   147: astore 6
        //   149: aload 6
        //   151: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	152	0	this	1
        //   54	22	1	i	int
        //   58	18	2	j	int
        //   62	16	3	k	int
        //   66	15	4	m	int
        //   71	13	5	n	int
        //   137	3	6	localFragmentActivity	FragmentActivity
        //   142	3	6	localException1	Exception
        //   147	3	6	localException2	Exception
        // Exception table:
        //   from	to	target	type
        //   118	130	142	java/lang/Exception
        //   130	139	142	java/lang/Exception
        //   51	73	147	java/lang/Exception
      }
    };
    jmmmmj localJmmmmj = this.mCopyBehavior;
    int i = bц0446ц04460446ц;
    switch (i * (bцц044604460446ц + i) % b0446ц044604460446ц)
    {
    default: 
      bц0446ц04460446ц = 82;
      b04460446ц04460446ц = 38;
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
    if ((bц0446ц04460446ц + b04460446044604460446ц()) * bц0446ц04460446ц % b0446ц044604460446ц != b04460446ц04460446ц)
    {
      bц0446ц04460446ц = bц0446044604460446ц();
      b04460446ц04460446ц = bц0446044604460446ц();
    }
    localJmmmmj.b04380438иии043804380438и0438(local1);
  }
  
  /* Error */
  private void setAgentIsTyping(boolean paramBoolean, String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 558	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mIsTypingAnnouncementEnabledInBubble	Z
    //   4: ifeq +93 -> 97
    //   7: aload_0
    //   8: getfield 468	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mRecyclerView	Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;
    //   11: astore 4
    //   13: aload 4
    //   15: iload_1
    //   16: aload_2
    //   17: invokevirtual 559	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:setAgentIsTyping	(ZLjava/lang/String;)V
    //   20: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   23: istore_3
    //   24: iload_3
    //   25: getstatic 107	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bцц044604460446ц	I
    //   28: iload_3
    //   29: iadd
    //   30: imul
    //   31: getstatic 109	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b0446ц044604460446ц	I
    //   34: irem
    //   35: tableswitch	default:+17->52, 0:+62->97
    //   52: invokestatic 113	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446044604460446ц	()I
    //   55: putstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   58: invokestatic 113	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446044604460446ц	()I
    //   61: putstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   64: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   67: invokestatic 172	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446044604460446ц	()I
    //   70: iadd
    //   71: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   74: imul
    //   75: getstatic 109	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b0446ц044604460446ц	I
    //   78: irem
    //   79: getstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   82: if_icmpeq +15 -> 97
    //   85: invokestatic 113	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446044604460446ц	()I
    //   88: putstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   91: invokestatic 113	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446044604460446ц	()I
    //   94: putstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   97: return
    //   98: astore_2
    //   99: aload_2
    //   100: athrow
    //   101: astore_2
    //   102: aload_2
    //   103: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	104	0	this	ConversationFragment
    //   0	104	1	paramBoolean	boolean
    //   0	104	2	paramString	String
    //   23	8	3	i	int
    //   11	3	4	localChatMessageListRecyclerView	ChatMessageListRecyclerView
    // Exception table:
    //   from	to	target	type
    //   13	20	98	java/lang/Exception
    //   0	13	101	java/lang/Exception
  }
  
  private void showFeedbackFragment(final String paramString1, String paramString2)
  {
    try
    {
      xtxtxt.bиии043804380438и0438ии(TAG, gguuuu.bккккк043Aкк043A043A("<gelZffSeY^\\\rU^\nLTVYJH\021", 'W', '\002'));
      Object localObject = this.mFeaturesConfiguration;
      if ((bц0446ц04460446ц + bцц044604460446ц) * bц0446ц04460446ц % b0446ц044604460446ц != b04460446ц04460446ц)
      {
        bц0446ц04460446ц = 89;
        b04460446ц04460446ц = bц0446044604460446ц();
      }
      if (localObject != null) {}
      try
      {
        if (this.mFeaturesConfiguration.size() > 0)
        {
          boolean bool = ((Boolean)this.mFeaturesConfiguration.get(gguuuu.bк043Aккк043Aкк043A043A("G;AH/5320-+,3", '¨', '', '\002'))).booleanValue();
          if (!bool)
          {
            paramString1 = TAG;
            int i = bц0446ц04460446ц;
            switch (i * (bцц044604460446ц + i) % bццццц0446())
            {
            default: 
              bц0446ц04460446ц = 24;
              b04460446ц04460446ц = bц0446044604460446ц();
            }
            xtxtxt.bиии043804380438и0438ии(paramString1, gguuuu.bк043Aккк043Aкк043A043A("&\034$-\026\036\036\037\037\036\036!*_$11*.-<:*>4;;m8CpE8HtJFw?;GOB", '£', 'q', '\001'));
            return;
          }
        }
        if (!xxdxxd.instance.bххх044504450445х044504450445().getResources().getBoolean(R.bool.show_feedback))
        {
          xtxtxt.bиии043804380438и0438ии(TAG, gguuuu.bккккк043Aкк043A043A("|pv}djhgeb`ah\034^ig^`]jfTfZ_]\016V_\013]N\\\007ZT\004ICMSD", 'º', '\003'));
          return;
        }
      }
      catch (Exception paramString1)
      {
        throw paramString1;
      }
      localObject = ykykky.bШШ0428Ш0428ШШШ04280428().b04280428ШШ0428ШШШ04280428();
      ((kkyykk)localObject).b044Cьь044C044Cьь044Cь.b044Dэ044Dэ044Dэээээ(this.mBrandId, paramString1);
      if (!TextUtils.isEmpty(paramString2))
      {
        localObject = ((kkyykk)localObject).b044Cь044C044C044Cьь044Cь;
        ((ffnnnn)localObject).b044Dэ044Dэээ044Dэ044Dэ(paramString2).bии04380438ии0438иии(new xddxxx.ddxxxx()
        {
          public static int b043704370437зз0437ззз = 91;
          public static int b0437зз0437з0437ззз = 1;
          public static int bз0437з0437з0437ззз = 2;
          public static int bззз0437з0437ззз;
          
          public static int b0438ииии04380438и0438и()
          {
            return 52;
          }
          
          public static int bи0438иии04380438и0438и()
          {
            return 1;
          }
          
          public static int bиииии04380438и0438и()
          {
            return 2;
          }
          
          public void b04380438иии04380438и0438и(fnfnnf paramAnonymousFnfnnf)
          {
            if (paramAnonymousFnfnnf != null) {}
            try
            {
              xtxtxt.bиии043804380438и0438ии(ConversationFragment.TAG, gguuuu.bккккк043Aкк043A043A(">ednu\"dzfosikvp8-\002w\t{\002{5y\013y\016:\017\020\004\005\017O", '½', '\004'));
              ConversationFragment.this.onConversationResolved(paramString1);
              ConversationFragment.access$400(ConversationFragment.this, paramAnonymousFnfnnf.b0445х0445х04450445хх04450445(), paramAnonymousFnfnnf.b0445х04450445х0445хх04450445(), paramString1);
              return;
            }
            catch (Exception paramAnonymousFnfnnf)
            {
              throw paramAnonymousFnfnnf;
            }
          }
        }).b0438ии0438ии0438иии();
        return;
      }
    }
    catch (Exception paramString1)
    {
      throw paramString1;
    }
  }
  
  /* Error */
  private void showFeedbackFragment(String paramString1, String paramString2, String paramString3)
  {
    // Byte code:
    //   0: getstatic 135	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:TAG	Ljava/lang/String;
    //   3: new 358	java/lang/StringBuilder
    //   6: dup
    //   7: invokespecial 359	java/lang/StringBuilder:<init>	()V
    //   10: ldc_w 617
    //   13: bipush 31
    //   15: iconst_1
    //   16: invokestatic 121	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   19: invokevirtual 365	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   22: aload_1
    //   23: invokevirtual 365	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   26: invokevirtual 371	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   29: invokestatic 377	kkkkkk/xtxtxt:bии0438и04380438и0438ии	(Ljava/lang/String;Ljava/lang/String;)V
    //   32: aload_0
    //   33: invokespecial 356	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:getFeedbackFragment	()Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;
    //   36: astore 5
    //   38: aload 5
    //   40: ifnull +11 -> 51
    //   43: aload 5
    //   45: invokevirtual 618	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:isAdded	()Z
    //   48: ifne +294 -> 342
    //   51: aload 5
    //   53: ifnull +58 -> 111
    //   56: aload 5
    //   58: invokevirtual 618	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:isAdded	()Z
    //   61: ifne +50 -> 111
    //   64: getstatic 135	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:TAG	Ljava/lang/String;
    //   67: ldc_w 620
    //   70: sipush 160
    //   73: iconst_4
    //   74: invokestatic 121	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   77: invokestatic 377	kkkkkk/xtxtxt:bии0438и04380438и0438ии	(Ljava/lang/String;Ljava/lang/String;)V
    //   80: aload_0
    //   81: invokevirtual 303	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:getChildFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   84: invokevirtual 508	android/support/v4/app/FragmentManager:beginTransaction	()Landroid/support/v4/app/FragmentTransaction;
    //   87: astore 6
    //   89: aload 6
    //   91: aload 5
    //   93: invokevirtual 624	android/support/v4/app/FragmentTransaction:remove	(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    //   96: pop
    //   97: aload 6
    //   99: invokevirtual 522	android/support/v4/app/FragmentTransaction:commit	()I
    //   102: pop
    //   103: aload_0
    //   104: invokevirtual 303	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:getChildFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   107: invokevirtual 627	android/support/v4/app/FragmentManager:executePendingTransactions	()Z
    //   110: pop
    //   111: invokestatic 398	kkkkkk/ykykky:bШШ0428Ш0428ШШШ04280428	()Lkkkkkk/ykykky;
    //   114: invokevirtual 402	kkkkkk/ykykky:b04280428ШШ0428ШШШ04280428	()Lkkkkkk/kkyykk;
    //   117: getfield 631	kkkkkk/kkyykk:b044C044Cььь044Cь044Cь	Lkkkkkk/hhhbhh;
    //   120: invokevirtual 636	kkkkkk/hhhbhh:onCsatLaunched	()V
    //   123: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   126: getstatic 107	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bцц044604460446ц	I
    //   129: iadd
    //   130: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   133: imul
    //   134: getstatic 109	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b0446ц044604460446ц	I
    //   137: irem
    //   138: invokestatic 197	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц0446ц0446	()I
    //   141: if_icmpeq +15 -> 156
    //   144: invokestatic 113	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446044604460446ц	()I
    //   147: putstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   150: invokestatic 113	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446044604460446ц	()I
    //   153: putstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   156: aload_1
    //   157: aload_2
    //   158: aload_3
    //   159: aload_0
    //   160: getfield 266	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mFeaturesConfiguration	Ljava/util/HashMap;
    //   163: invokestatic 639	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:newInstance	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;
    //   166: astore_1
    //   167: aload_0
    //   168: getfield 641	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mFragmentContainer	Lkkkkkk/nrrrrr;
    //   171: astore_2
    //   172: invokestatic 113	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446044604460446ц	()I
    //   175: getstatic 107	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bцц044604460446ц	I
    //   178: iadd
    //   179: invokestatic 113	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446044604460446ц	()I
    //   182: imul
    //   183: getstatic 109	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b0446ц044604460446ц	I
    //   186: irem
    //   187: getstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   190: if_icmpeq +14 -> 204
    //   193: invokestatic 113	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446044604460446ц	()I
    //   196: putstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   199: bipush 56
    //   201: putstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   204: aload_2
    //   205: iconst_1
    //   206: aload_1
    //   207: invokeinterface 647 3 0
    //   212: aload_0
    //   213: invokevirtual 303	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:getChildFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   216: invokevirtual 508	android/support/v4/app/FragmentManager:beginTransaction	()Landroid/support/v4/app/FragmentTransaction;
    //   219: astore_2
    //   220: aload_2
    //   221: getstatic 652	com/liveperson/infra/messaging_ui/R$anim:lpmessaging_ui_slide_in	I
    //   224: getstatic 655	com/liveperson/infra/messaging_ui/R$anim:lpmessaging_ui_slide_out	I
    //   227: getstatic 652	com/liveperson/infra/messaging_ui/R$anim:lpmessaging_ui_slide_in	I
    //   230: getstatic 655	com/liveperson/infra/messaging_ui/R$anim:lpmessaging_ui_slide_out	I
    //   233: invokevirtual 659	android/support/v4/app/FragmentTransaction:setCustomAnimations	(IIII)Landroid/support/v4/app/FragmentTransaction;
    //   236: pop
    //   237: aload_2
    //   238: getstatic 662	com/liveperson/infra/messaging_ui/R$id:lpui_fragment_child_container	I
    //   241: aload_1
    //   242: getstatic 306	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:TAG	Ljava/lang/String;
    //   245: invokevirtual 519	android/support/v4/app/FragmentTransaction:add	(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    //   248: pop
    //   249: iconst_1
    //   250: tableswitch	default:+22->272, 0:+-1->249, 1:+49->299
    //   272: iconst_0
    //   273: tableswitch	default:+23->296, 0:+26->299, 1:+-24->249
    //   296: goto -24 -> 272
    //   299: aload_2
    //   300: getstatic 306	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:TAG	Ljava/lang/String;
    //   303: invokevirtual 514	android/support/v4/app/FragmentTransaction:addToBackStack	(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    //   306: pop
    //   307: aload_0
    //   308: invokevirtual 494	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   311: invokestatic 668	kkkkkk/hhbbhb:bШ04280428Ш042804280428Ш0428Ш	(Landroid/content/Context;)Z
    //   314: ifeq +23 -> 337
    //   317: getstatic 673	android/os/Build$VERSION:SDK_INT	I
    //   320: istore 4
    //   322: iload 4
    //   324: bipush 16
    //   326: if_icmplt +11 -> 337
    //   329: aload_0
    //   330: getfield 675	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mConversationLayout	Landroid/widget/RelativeLayout;
    //   333: iconst_4
    //   334: invokevirtual 681	android/widget/RelativeLayout:setImportantForAccessibility	(I)V
    //   337: aload_2
    //   338: invokevirtual 522	android/support/v4/app/FragmentTransaction:commit	()I
    //   341: pop
    //   342: return
    //   343: astore_1
    //   344: aload_1
    //   345: athrow
    //   346: astore_1
    //   347: aload_1
    //   348: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	349	0	this	ConversationFragment
    //   0	349	1	paramString1	String
    //   0	349	2	paramString2	String
    //   0	349	3	paramString3	String
    //   320	7	4	i	int
    //   36	56	5	localFeedbackFragment	FeedbackFragment
    //   87	11	6	localFragmentTransaction	FragmentTransaction
    // Exception table:
    //   from	to	target	type
    //   0	38	343	java/lang/Exception
    //   43	51	343	java/lang/Exception
    //   56	111	343	java/lang/Exception
    //   111	123	343	java/lang/Exception
    //   156	167	343	java/lang/Exception
    //   299	322	343	java/lang/Exception
    //   167	172	346	java/lang/Exception
    //   204	249	346	java/lang/Exception
    //   329	337	346	java/lang/Exception
    //   337	342	346	java/lang/Exception
  }
  
  /* Error */
  private void showSecuredFormFragment(String paramString1, String paramString2, String paramString3)
  {
    // Byte code:
    //   0: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   3: istore 4
    //   5: iload 4
    //   7: getstatic 107	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bцц044604460446ц	I
    //   10: iload 4
    //   12: iadd
    //   13: imul
    //   14: getstatic 109	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b0446ц044604460446ц	I
    //   17: irem
    //   18: tableswitch	default:+18->36, 0:+30->48
    //   36: invokestatic 113	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446044604460446ц	()I
    //   39: putstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   42: invokestatic 113	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446044604460446ц	()I
    //   45: putstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   48: aload_0
    //   49: invokespecial 383	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:getSecuredFormFragment	()Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;
    //   52: astore 9
    //   54: aload 9
    //   56: ifnull +11 -> 67
    //   59: aload 9
    //   61: invokevirtual 388	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:isAdded	()Z
    //   64: ifne +244 -> 308
    //   67: aload 9
    //   69: ifnull +42 -> 111
    //   72: aload 9
    //   74: invokevirtual 388	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:isAdded	()Z
    //   77: ifne +34 -> 111
    //   80: aload_0
    //   81: invokevirtual 303	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:getChildFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   84: invokevirtual 508	android/support/v4/app/FragmentManager:beginTransaction	()Landroid/support/v4/app/FragmentTransaction;
    //   87: astore 10
    //   89: aload 10
    //   91: aload 9
    //   93: invokevirtual 624	android/support/v4/app/FragmentTransaction:remove	(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    //   96: pop
    //   97: aload 10
    //   99: invokevirtual 522	android/support/v4/app/FragmentTransaction:commit	()I
    //   102: pop
    //   103: aload_0
    //   104: invokevirtual 303	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:getChildFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   107: invokevirtual 627	android/support/v4/app/FragmentManager:executePendingTransactions	()Z
    //   110: pop
    //   111: new 418	android/os/Bundle
    //   114: dup
    //   115: invokespecial 419	android/os/Bundle:<init>	()V
    //   118: astore 9
    //   120: aload 9
    //   122: ldc_w 683
    //   125: sipush 230
    //   128: iconst_4
    //   129: invokestatic 121	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   132: aload_1
    //   133: invokevirtual 424	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   136: aload 9
    //   138: ldc_w 685
    //   141: bipush 75
    //   143: sipush 180
    //   146: iconst_2
    //   147: invokestatic 127	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   150: aload_2
    //   151: invokevirtual 424	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   154: ldc_w 687
    //   157: bipush 123
    //   159: sipush 214
    //   162: iconst_0
    //   163: invokestatic 127	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   166: astore_1
    //   167: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   170: istore 4
    //   172: getstatic 107	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bцц044604460446ц	I
    //   175: istore 5
    //   177: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   180: istore 6
    //   182: invokestatic 169	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bццццц0446	()I
    //   185: istore 7
    //   187: invokestatic 197	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц0446ц0446	()I
    //   190: istore 8
    //   192: iload 4
    //   194: iload 5
    //   196: iadd
    //   197: iload 6
    //   199: imul
    //   200: iload 7
    //   202: irem
    //   203: iload 8
    //   205: if_icmpeq +14 -> 219
    //   208: bipush 82
    //   210: putstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   213: invokestatic 113	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446044604460446ц	()I
    //   216: putstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   219: aload 9
    //   221: aload_1
    //   222: aload_3
    //   223: invokevirtual 424	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   226: new 324	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment
    //   229: dup
    //   230: invokespecial 688	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:<init>	()V
    //   233: astore_1
    //   234: aload_1
    //   235: aload 9
    //   237: invokevirtual 689	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:setArguments	(Landroid/os/Bundle;)V
    //   240: aload_0
    //   241: invokevirtual 303	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:getChildFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   244: invokevirtual 508	android/support/v4/app/FragmentManager:beginTransaction	()Landroid/support/v4/app/FragmentTransaction;
    //   247: astore_2
    //   248: getstatic 652	com/liveperson/infra/messaging_ui/R$anim:lpmessaging_ui_slide_in	I
    //   251: istore 4
    //   253: getstatic 655	com/liveperson/infra/messaging_ui/R$anim:lpmessaging_ui_slide_out	I
    //   256: istore 5
    //   258: getstatic 652	com/liveperson/infra/messaging_ui/R$anim:lpmessaging_ui_slide_in	I
    //   261: istore 6
    //   263: aload_2
    //   264: iload 4
    //   266: iload 5
    //   268: iload 6
    //   270: getstatic 655	com/liveperson/infra/messaging_ui/R$anim:lpmessaging_ui_slide_out	I
    //   273: invokevirtual 659	android/support/v4/app/FragmentTransaction:setCustomAnimations	(IIII)Landroid/support/v4/app/FragmentTransaction;
    //   276: pop
    //   277: getstatic 662	com/liveperson/infra/messaging_ui/R$id:lpui_fragment_child_container	I
    //   280: istore 4
    //   282: getstatic 325	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:TAG	Ljava/lang/String;
    //   285: astore_3
    //   286: aload_2
    //   287: iload 4
    //   289: aload_1
    //   290: aload_3
    //   291: invokevirtual 519	android/support/v4/app/FragmentTransaction:add	(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    //   294: pop
    //   295: aload_2
    //   296: getstatic 325	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:TAG	Ljava/lang/String;
    //   299: invokevirtual 514	android/support/v4/app/FragmentTransaction:addToBackStack	(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    //   302: pop
    //   303: aload_2
    //   304: invokevirtual 522	android/support/v4/app/FragmentTransaction:commit	()I
    //   307: pop
    //   308: return
    //   309: astore_1
    //   310: aload_1
    //   311: athrow
    //   312: astore_1
    //   313: aload_1
    //   314: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	315	0	this	ConversationFragment
    //   0	315	1	paramString1	String
    //   0	315	2	paramString2	String
    //   0	315	3	paramString3	String
    //   3	285	4	i	int
    //   175	92	5	j	int
    //   180	89	6	k	int
    //   185	18	7	m	int
    //   190	16	8	n	int
    //   52	184	9	localObject	Object
    //   87	11	10	localFragmentTransaction	FragmentTransaction
    // Exception table:
    //   from	to	target	type
    //   59	67	309	java/lang/Exception
    //   72	103	309	java/lang/Exception
    //   120	192	309	java/lang/Exception
    //   234	263	309	java/lang/Exception
    //   286	308	309	java/lang/Exception
    //   48	54	312	java/lang/Exception
    //   103	111	312	java/lang/Exception
    //   111	120	312	java/lang/Exception
    //   208	219	312	java/lang/Exception
    //   219	234	312	java/lang/Exception
    //   263	286	312	java/lang/Exception
  }
  
  /* Error */
  private void startGallery()
  {
    // Byte code:
    //   0: new 691	android/content/Intent
    //   3: dup
    //   4: ldc_w 693
    //   7: bipush 55
    //   9: sipush 175
    //   12: iconst_2
    //   13: invokestatic 127	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   16: getstatic 699	android/provider/MediaStore$Images$Media:EXTERNAL_CONTENT_URI	Landroid/net/Uri;
    //   19: invokespecial 702	android/content/Intent:<init>	(Ljava/lang/String;Landroid/net/Uri;)V
    //   22: astore_3
    //   23: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   26: istore_1
    //   27: getstatic 107	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bцц044604460446ц	I
    //   30: istore_2
    //   31: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   34: invokestatic 172	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446044604460446ц	()I
    //   37: iadd
    //   38: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   41: imul
    //   42: getstatic 109	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b0446ц044604460446ц	I
    //   45: irem
    //   46: getstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   49: if_icmpeq +13 -> 62
    //   52: bipush 15
    //   54: putstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   57: bipush 51
    //   59: putstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   62: iload_1
    //   63: iload_2
    //   64: iload_1
    //   65: iadd
    //   66: imul
    //   67: getstatic 109	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b0446ц044604460446ц	I
    //   70: irem
    //   71: tableswitch	default:+17->88, 0:+28->99
    //   88: invokestatic 113	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446044604460446ц	()I
    //   91: putstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   94: bipush 18
    //   96: putstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   99: aload_3
    //   100: ldc_w 704
    //   103: sipush 254
    //   106: iconst_4
    //   107: invokestatic 121	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   110: invokevirtual 708	android/content/Intent:setType	(Ljava/lang/String;)Landroid/content/Intent;
    //   113: pop
    //   114: getstatic 135	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:TAG	Ljava/lang/String;
    //   117: ldc_w 710
    //   120: bipush 48
    //   122: iconst_1
    //   123: invokestatic 121	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   126: invokestatic 377	kkkkkk/xtxtxt:bии0438и04380438и0438ии	(Ljava/lang/String;Ljava/lang/String;)V
    //   129: invokestatic 398	kkkkkk/ykykky:bШШ0428Ш0428ШШШ04280428	()Lkkkkkk/ykykky;
    //   132: invokevirtual 402	kkkkkk/ykykky:b04280428ШШ0428ШШШ04280428	()Lkkkkkk/kkyykk;
    //   135: astore 4
    //   137: aload_0
    //   138: getfield 404	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mBrandId	Ljava/lang/String;
    //   141: astore 5
    //   143: aload 4
    //   145: aload 5
    //   147: aload_0
    //   148: invokevirtual 283	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:getResources	()Landroid/content/res/Resources;
    //   151: getstatic 715	com/liveperson/infra/messaging_ui/R$integer:background_timeout_long_ms	I
    //   154: invokevirtual 719	android/content/res/Resources:getInteger	(I)I
    //   157: i2l
    //   158: invokevirtual 723	kkkkkk/kkyykk:b042804280428Ш042804280428ШШ0428	(Ljava/lang/String;J)V
    //   161: aload_0
    //   162: aload_3
    //   163: sipush 1545
    //   166: invokevirtual 727	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:startActivityForResult	(Landroid/content/Intent;I)V
    //   169: return
    //   170: astore_3
    //   171: aload_3
    //   172: athrow
    //   173: astore_3
    //   174: aload_3
    //   175: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	176	0	this	ConversationFragment
    //   26	41	1	i	int
    //   30	36	2	j	int
    //   22	141	3	localIntent	Intent
    //   170	2	3	localException1	Exception
    //   173	2	3	localException2	Exception
    //   135	9	4	localKkyykk	kkyykk
    //   141	5	5	str	String
    // Exception table:
    //   from	to	target	type
    //   143	169	170	java/lang/Exception
    //   0	23	173	java/lang/Exception
    //   99	143	173	java/lang/Exception
  }
  
  private void startUploadPhoto(Uri paramUri)
  {
    int i = bц0446ц04460446ц;
    switch (i * (bцц044604460446ц + i) % b0446ц044604460446ц)
    {
    default: 
      bц0446ц04460446ц = bц0446044604460446ц();
      i = bц0446ц04460446ц;
      switch (i * (bцц044604460446ц + i) % b0446ц044604460446ц)
      {
      default: 
        bц0446ц04460446ц = bц0446044604460446ц();
        b04460446ц04460446ц = bц0446044604460446ц();
      }
      b04460446ц04460446ц = 52;
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
    try
    {
      startUploadPhoto(paramUri, 0, false);
      return;
    }
    catch (Exception paramUri)
    {
      throw paramUri;
    }
  }
  
  private void startUploadPhoto(Uri paramUri, int paramInt, boolean paramBoolean)
  {
    Intent localIntent = new Intent(getContext(), CaptionPreviewActivity.class);
    localIntent.putExtra(gguuuu.bк043Aккк043Aкк043A043A("r\002o{p\013sm", 'M', '', '\002'), this.mBrandId);
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
    String str = gguuuu.bккккк043Aкк043A043A("iWi_^nzea", '', '\000');
    if ((bц0446ц04460446ц + bцц044604460446ц) * bц0446ц04460446ц % bццццц0446() != b04460446ц0446ц0446())
    {
      bц0446ц04460446ц = 77;
      b04460446ц04460446ц = 23;
    }
    localIntent.putExtra(str, this.mIConversationProvider.b04380438и0438и04380438и0438и());
    localIntent.putExtra(gguuuu.bк043Aккк043Aкк043A043A("JM@EB[PLB", '­', 'P', '\002'), paramUri.toString());
    localIntent.putExtra(gguuuu.bк043Aккк043Aкк043A043A("\f\017\002\007\004\035\f\016\004~\007\fw\n}\003\001", 'ä', '(', '\000'), paramInt);
    localIntent.putExtra(gguuuu.bккккк043Aкк043A043A("-0#(%>$/+(9\034\031$\033'\025", 'Ý', '\002'), paramBoolean);
    localIntent.putExtra(gguuuu.bк043Aккк043Aкк043A043A("?TTIaNI^", '×', 'Z', '\001'), this.mLPAuthenticationParams);
    localIntent.putExtra(gguuuu.bк043Aккк043Aкк043A043A(",\036\031*1!\021!\017\032\037", 'e', ';', '\000'), this.mConversationViewParams);
    xtxtxt.bии0438и04380438и0438ии(TAG, gguuuu.bк043Aккк043Aкк043A043A("zzfvwWqln_aLcimg1\026hhTdeY]U\r/LZ]QVT5VHXJEV\037@PDPBLP", 'Ó', '$', '\002'));
    paramUri = ykykky.bШШ0428Ш0428ШШШ04280428().b04280428ШШ0428ШШШ04280428();
    str = this.mBrandId;
    Resources localResources = getResources();
    paramInt = R.integer.background_timeout_short_ms;
    if ((bц0446ц04460446ц + bцц044604460446ц) * bц0446ц04460446ц % b0446ц044604460446ц != b04460446ц04460446ц)
    {
      bц0446ц04460446ц = bц0446044604460446ц();
      b04460446ц04460446ц = 80;
    }
    paramUri.b042804280428Ш042804280428ШШ0428(str, localResources.getInteger(paramInt));
    getActivity().startActivity(localIntent);
  }
  
  /* Error */
  public void attachActivity(FragmentActivity paramFragmentActivity)
  {
    // Byte code:
    //   0: aload_1
    //   1: instanceof 643
    //   4: ifeq +12 -> 16
    //   7: aload_0
    //   8: aload_1
    //   9: checkcast 643	kkkkkk/nrrrrr
    //   12: putfield 641	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mFragmentContainer	Lkkkkkk/nrrrrr;
    //   15: return
    //   16: aload_0
    //   17: new 792	kkkkkk/nrrrrr$rnrrrr
    //   20: dup
    //   21: invokespecial 793	kkkkkk/nrrrrr$rnrrrr:<init>	()V
    //   24: putfield 641	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mFragmentContainer	Lkkkkkk/nrrrrr;
    //   27: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   30: istore_2
    //   31: getstatic 107	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bцц044604460446ц	I
    //   34: istore_3
    //   35: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   38: istore 4
    //   40: getstatic 109	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b0446ц044604460446ц	I
    //   43: istore 5
    //   45: getstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   48: istore 6
    //   50: iload_2
    //   51: iload_3
    //   52: iadd
    //   53: iload 4
    //   55: imul
    //   56: iload 5
    //   58: irem
    //   59: iload 6
    //   61: if_icmpeq +65 -> 126
    //   64: bipush 34
    //   66: putstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   69: bipush 45
    //   71: putstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   74: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   77: istore_2
    //   78: iload_2
    //   79: getstatic 107	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bцц044604460446ц	I
    //   82: iload_2
    //   83: iadd
    //   84: imul
    //   85: getstatic 109	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b0446ц044604460446ц	I
    //   88: irem
    //   89: tableswitch	default:+19->108, 0:+37->126
    //   108: bipush 25
    //   110: putstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   113: invokestatic 113	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446044604460446ц	()I
    //   116: putstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   119: return
    //   120: astore_1
    //   121: aload_1
    //   122: athrow
    //   123: astore_1
    //   124: aload_1
    //   125: athrow
    //   126: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	127	0	this	ConversationFragment
    //   0	127	1	paramFragmentActivity	FragmentActivity
    //   30	55	2	i	int
    //   34	19	3	j	int
    //   38	18	4	k	int
    //   43	16	5	m	int
    //   48	14	6	n	int
    // Exception table:
    //   from	to	target	type
    //   0	15	120	java/lang/Exception
    //   16	50	120	java/lang/Exception
    //   64	74	123	java/lang/Exception
  }
  
  /* Error */
  public void connect()
  {
    // Byte code:
    //   0: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   3: getstatic 107	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bцц044604460446ц	I
    //   6: iadd
    //   7: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   10: imul
    //   11: getstatic 109	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b0446ц044604460446ц	I
    //   14: irem
    //   15: getstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   18: if_icmpeq +14 -> 32
    //   21: invokestatic 113	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446044604460446ц	()I
    //   24: putstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   27: bipush 39
    //   29: putstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   32: invokestatic 398	kkkkkk/ykykky:bШШ0428Ш0428ШШШ04280428	()Lkkkkkk/ykykky;
    //   35: invokevirtual 402	kkkkkk/ykykky:b04280428ШШ0428ШШШ04280428	()Lkkkkkk/kkyykk;
    //   38: aload_0
    //   39: getfield 404	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mBrandId	Ljava/lang/String;
    //   42: aload_0
    //   43: getfield 406	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mLPAuthenticationParams	Lcom/liveperson/infra/LPAuthenticationParams;
    //   46: aload_0
    //   47: getfield 408	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mConversationViewParams	Lcom/liveperson/infra/ConversationViewParams;
    //   50: invokevirtual 797	kkkkkk/kkyykk:b0428ШШ0428Ш04280428ШШ0428	(Ljava/lang/String;Lcom/liveperson/infra/LPAuthenticationParams;Lcom/liveperson/infra/ConversationViewParams;)V
    //   53: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   56: istore_1
    //   57: getstatic 107	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bцц044604460446ц	I
    //   60: istore_2
    //   61: invokestatic 169	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bццццц0446	()I
    //   64: istore_3
    //   65: iload_1
    //   66: iload_2
    //   67: iload_1
    //   68: iadd
    //   69: imul
    //   70: iload_3
    //   71: irem
    //   72: tableswitch	default:+20->92, 0:+31->103
    //   92: invokestatic 113	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446044604460446ц	()I
    //   95: putstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   98: bipush 12
    //   100: putstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   103: return
    //   104: astore 4
    //   106: aload 4
    //   108: athrow
    //   109: astore 4
    //   111: aload 4
    //   113: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	114	0	this	ConversationFragment
    //   56	14	1	i	int
    //   60	9	2	j	int
    //   64	8	3	k	int
    //   104	3	4	localException1	Exception
    //   109	3	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   32	65	104	java/lang/Exception
    //   92	103	109	java/lang/Exception
  }
  
  public void handleConversationUpdate(String paramString1, dxdxdd paramDxdxdd, xxxddd.dddxdd paramDddxdd, String paramString2)
  {
    try
    {
      switch (10.b043704370437зззззз[paramDxdxdd.ordinal()])
      {
      case 1: 
        paramDxdxdd = TAG;
        StringBuilder localStringBuilder = new StringBuilder();
        try
        {
          localStringBuilder = localStringBuilder.append(gguuuu.bк043Aккк043Aкк043A043A("HBPGPJ\006*WW`P^`OcY``\023IeZXl^\032(\034`mmvftveyovv)s~,pz~\004vv3}\ti\b\021_p_s@^B", 'ë', 'r', '\003'));
          int i = bц0446ц04460446ц;
          switch (i * (bцц044604460446ц + i) % b0446ц044604460446ц)
          {
          default: 
            bц0446ц04460446ц = bц0446044604460446ц();
            b04460446ц04460446ц = bц0446044604460446ц();
          }
          xtxtxt.bии0438и04380438и0438ии(paramDxdxdd, paramDddxdd);
          hideSecuredFormFragment();
          i = bц0446ц04460446ц;
          switch (i * (bцц044604460446ц + i) % b0446ц044604460446ц)
          {
          default: 
            bц0446ц04460446ц = 18;
            b04460446ц04460446ц = 64;
          }
          setAgentIsTyping(false, null);
          if (paramDddxdd == xxxddd.dddxdd.NOT_SHOWN)
          {
            showFeedbackFragment(paramString1, paramString2);
            return;
          }
        }
        catch (Exception paramString1)
        {
          throw paramString1;
        }
        hideFeedBackFragment();
        return;
      }
    }
    catch (Exception paramString1)
    {
      throw paramString1;
    }
    hideFeedBackFragment();
    return;
  }
  
  public void initConversationProvider()
  {
    Object localObject = TAG;
    if ((bц0446ц04460446ц + bцц044604460446ц) * bц0446ц04460446ц % b0446ц044604460446ц != b04460446ц0446ц0446())
    {
      bц0446ц04460446ц = 39;
      b04460446ц04460446ц = bц0446044604460446ц();
    }
    xtxtxt.bии0438и04380438и0438ии((String)localObject, gguuuu.bккккк043Aкк043A043A("gkeo=hfm[ggTfZ_]>_[aSMMY", 'ÿ', '\003'));
    this.mBrandId = getArguments().getString(gguuuu.bккккк043Aкк043A043A("[l\\ja]hd", '÷', '\000'));
    localObject = new bhhhbb()
    {
      public static int b04370437зз04370437ззз = 0;
      public static int b0437ззз04370437ззз = 1;
      public static int bз0437зз04370437ззз = 2;
      public static int bзззз04370437ззз = 30;
      
      public static int b043804380438ии04380438и0438и()
      {
        return 2;
      }
      
      public static int b0438ии0438и04380438и0438и()
      {
        return 42;
      }
      
      public static int bиии0438и04380438и0438и()
      {
        return 1;
      }
      
      public String b04380438и0438и04380438и0438и()
      {
        if ((bзззз04370437ззз + b0437ззз04370437ззз) * bзззз04370437ззз % bз0437зз04370437ззз != b04370437зз04370437ззз)
        {
          bзззз04370437ззз = b0438ии0438и04380438и0438и();
          b04370437зз04370437ззз = 41;
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
        if ((bзззз04370437ззз + b0437ззз04370437ззз) * bзззз04370437ззз % bз0437зз04370437ззз != b04370437зз04370437ззз)
        {
          bзззз04370437ззз = 89;
          b04370437зз04370437ззз = 82;
        }
        return ConversationFragment.this.mBrandId;
      }
      
      /* Error */
      public String bи0438и0438и04380438и0438и()
      {
        // Byte code:
        //   0: getstatic 37	com/liveperson/infra/messaging_ui/fragment/ConversationFragment$9:bзззз04370437ззз	I
        //   3: istore_1
        //   4: getstatic 39	com/liveperson/infra/messaging_ui/fragment/ConversationFragment$9:b0437ззз04370437ззз	I
        //   7: istore_2
        //   8: invokestatic 54	com/liveperson/infra/messaging_ui/fragment/ConversationFragment$9:b043804380438ии04380438и0438и	()I
        //   11: istore_3
        //   12: iload_1
        //   13: iload_2
        //   14: iload_1
        //   15: iadd
        //   16: imul
        //   17: iload_3
        //   18: irem
        //   19: tableswitch	default:+17->36, 0:+31->50
        //   36: invokestatic 45	com/liveperson/infra/messaging_ui/fragment/ConversationFragment$9:b0438ии0438и04380438и0438и	()I
        //   39: istore_1
        //   40: iload_1
        //   41: putstatic 37	com/liveperson/infra/messaging_ui/fragment/ConversationFragment$9:bзззз04370437ззз	I
        //   44: invokestatic 45	com/liveperson/infra/messaging_ui/fragment/ConversationFragment$9:b0438ии0438и04380438и0438и	()I
        //   47: putstatic 39	com/liveperson/infra/messaging_ui/fragment/ConversationFragment$9:b0437ззз04370437ззз	I
        //   50: aload_0
        //   51: getfield 26	com/liveperson/infra/messaging_ui/fragment/ConversationFragment$9:b0437043704370437з0437ззз	Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;
        //   54: astore 4
        //   56: invokestatic 45	com/liveperson/infra/messaging_ui/fragment/ConversationFragment$9:b0438ии0438и04380438и0438и	()I
        //   59: istore_1
        //   60: iload_1
        //   61: invokestatic 56	com/liveperson/infra/messaging_ui/fragment/ConversationFragment$9:bиии0438и04380438и0438и	()I
        //   64: iload_1
        //   65: iadd
        //   66: imul
        //   67: getstatic 41	com/liveperson/infra/messaging_ui/fragment/ConversationFragment$9:bз0437зз04370437ззз	I
        //   70: irem
        //   71: tableswitch	default:+17->88, 0:+28->99
        //   88: invokestatic 45	com/liveperson/infra/messaging_ui/fragment/ConversationFragment$9:b0438ии0438и04380438и0438и	()I
        //   91: putstatic 37	com/liveperson/infra/messaging_ui/fragment/ConversationFragment$9:bзззз04370437ззз	I
        //   94: bipush 26
        //   96: putstatic 39	com/liveperson/infra/messaging_ui/fragment/ConversationFragment$9:b0437ззз04370437ззз	I
        //   99: aload 4
        //   101: getfield 49	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mBrandId	Ljava/lang/String;
        //   104: astore 4
        //   106: aload 4
        //   108: areturn
        //   109: astore 4
        //   111: aload 4
        //   113: athrow
        //   114: astore 4
        //   116: aload 4
        //   118: athrow
        //   119: astore 4
        //   121: aload 4
        //   123: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	124	0	this	9
        //   3	64	1	i	int
        //   7	9	2	j	int
        //   11	8	3	k	int
        //   54	53	4	localObject	Object
        //   109	3	4	localException1	Exception
        //   114	3	4	localException2	Exception
        //   119	3	4	localException3	Exception
        // Exception table:
        //   from	to	target	type
        //   50	56	109	java/lang/Exception
        //   99	106	109	java/lang/Exception
        //   36	40	114	java/lang/Exception
        //   111	114	114	java/lang/Exception
        //   0	12	119	java/lang/Exception
        //   40	50	119	java/lang/Exception
      }
    };
    int i = bц0446ц04460446ц;
    switch (i * (bцц044604460446ц + i) % b0446ц044604460446ц)
    {
    default: 
      bц0446ц04460446ц = bц0446044604460446ц();
      b04460446ц04460446ц = 66;
    }
    this.mIConversationProvider = ((bhhhbb)localObject);
  }
  
  public void initRecyclerView()
  {
    int i;
    if (getResources().getBoolean(R.bool.scroll_down_indicator_enabled))
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
      localObject = getView();
      i = R.id.lpui_scroll_down_indicator;
      if ((bц0446ц04460446ц + bцц044604460446ц) * bц0446ц04460446ц % b0446ц044604460446ц != b04460446ц0446ц0446())
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
        bц0446ц04460446ц = bц0446044604460446ц();
        b04460446ц04460446ц = bц0446044604460446ц();
        int j = bц0446044604460446ц();
        switch (j * (bцц044604460446ц + j) % b0446ц044604460446ц)
        {
        default: 
          bц0446ц04460446ц = bц0446044604460446ц();
          b04460446ц04460446ц = 34;
        }
      }
    }
    for (Object localObject = (ScrollDownIndicator)((View)localObject).findViewById(i);; localObject = new rrrrrn.nrrrrn())
    {
      this.mRecyclerView.initData(ykykky.bШШ0428Ш0428ШШШ04280428().b04280428ШШ0428ШШШ04280428(), this.mIConversationProvider.bи0438и0438и04380438и0438и(), this.mEmptyView, (rrrrrn)localObject, this.mCopyBehavior, this);
      return;
    }
  }
  
  public void initRelevantToolbar()
  {
    FeedbackFragment localFeedbackFragment = getFeedbackFragment();
    int i = bц0446ц04460446ц;
    switch (i * (bцц044604460446ц + i) % b0446ц044604460446ц)
    {
    default: 
      bц0446ц04460446ц = 33;
      b04460446ц04460446ц = 83;
    }
    if (localFeedbackFragment != null)
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
      this.mFragmentContainer.setFeedBackMode(true, localFeedbackFragment);
      if ((bц0446ц04460446ц + bцц044604460446ц) * bц0446ц04460446ц % b0446ц044604460446ц != b04460446ц04460446ц)
      {
        bц0446ц04460446ц = 86;
        b04460446ц04460446ц = bц0446044604460446ц();
      }
    }
  }
  
  /* Error */
  public void onActivityCreated(Bundle paramBundle)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore 6
    //   3: getstatic 135	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:TAG	Ljava/lang/String;
    //   6: ldc_w 871
    //   9: sipush 149
    //   12: iconst_2
    //   13: invokestatic 121	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   16: invokestatic 377	kkkkkk/xtxtxt:bии0438и04380438и0438ии	(Ljava/lang/String;Ljava/lang/String;)V
    //   19: aload_0
    //   20: aload_1
    //   21: invokespecial 873	com/liveperson/infra/ui/view/screen/BaseFragment:onActivityCreated	(Landroid/os/Bundle;)V
    //   24: aload_0
    //   25: aload_0
    //   26: invokevirtual 494	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   29: invokevirtual 875	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:attachActivity	(Landroid/support/v4/app/FragmentActivity;)V
    //   32: invokestatic 881	kkkkkk/ttxttx:bи0438и04380438иии0438и	()Lkkkkkk/ttxttx;
    //   35: astore 8
    //   37: aload 8
    //   39: invokevirtual 884	kkkkkk/ttxttx:b0438043804380438ииии0438и	()Z
    //   42: istore 5
    //   44: getstatic 135	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:TAG	Ljava/lang/String;
    //   47: new 358	java/lang/StringBuilder
    //   50: dup
    //   51: invokespecial 359	java/lang/StringBuilder:<init>	()V
    //   54: ldc_w 886
    //   57: sipush 196
    //   60: sipush 164
    //   63: iconst_2
    //   64: invokestatic 127	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   67: invokevirtual 365	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   70: iload 5
    //   72: invokevirtual 461	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   75: invokevirtual 371	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   78: invokestatic 377	kkkkkk/xtxtxt:bии0438и04380438и0438ии	(Ljava/lang/String;Ljava/lang/String;)V
    //   81: iload 5
    //   83: ifne +42 -> 125
    //   86: getstatic 135	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:TAG	Ljava/lang/String;
    //   89: astore_1
    //   90: aload_1
    //   91: ldc_w 888
    //   94: bipush 86
    //   96: sipush 148
    //   99: iconst_1
    //   100: invokestatic 127	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   103: invokestatic 377	kkkkkk/xtxtxt:bии0438и04380438и0438ии	(Ljava/lang/String;Ljava/lang/String;)V
    //   106: aload_0
    //   107: invokevirtual 494	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   110: invokevirtual 891	android/support/v4/app/FragmentActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   113: invokevirtual 508	android/support/v4/app/FragmentManager:beginTransaction	()Landroid/support/v4/app/FragmentTransaction;
    //   116: aload_0
    //   117: invokevirtual 624	android/support/v4/app/FragmentTransaction:remove	(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    //   120: invokevirtual 522	android/support/v4/app/FragmentTransaction:commit	()I
    //   123: pop
    //   124: return
    //   125: aload_1
    //   126: ifnull +7 -> 133
    //   129: aload_0
    //   130: invokevirtual 893	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:initRelevantToolbar	()V
    //   133: aload_0
    //   134: invokevirtual 895	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:initRecyclerView	()V
    //   137: aload_0
    //   138: invokevirtual 283	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:getResources	()Landroid/content/res/Resources;
    //   141: astore_1
    //   142: getstatic 898	com/liveperson/infra/messaging_ui/R$bool:announce_agent_typing	I
    //   145: istore_2
    //   146: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   149: istore_3
    //   150: getstatic 107	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bцц044604460446ц	I
    //   153: istore 4
    //   155: iload_3
    //   156: iload 4
    //   158: iadd
    //   159: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   162: imul
    //   163: getstatic 109	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b0446ц044604460446ц	I
    //   166: irem
    //   167: getstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   170: if_icmpeq +15 -> 185
    //   173: invokestatic 113	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446044604460446ц	()I
    //   176: putstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   179: invokestatic 113	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446044604460446ц	()I
    //   182: putstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   185: aload_1
    //   186: iload_2
    //   187: invokevirtual 294	android/content/res/Resources:getBoolean	(I)Z
    //   190: istore 5
    //   192: aload_0
    //   193: invokevirtual 283	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:getResources	()Landroid/content/res/Resources;
    //   196: getstatic 901	com/liveperson/infra/messaging_ui/R$bool:show_agent_typing_in_message_bubble	I
    //   199: invokevirtual 294	android/content/res/Resources:getBoolean	(I)Z
    //   202: istore 7
    //   204: iload 5
    //   206: ifeq +149 -> 355
    //   209: iconst_0
    //   210: tableswitch	default:+22->232, 0:+49->259, 1:+-1->209
    //   232: iconst_0
    //   233: tableswitch	default:+23->256, 0:+26->259, 1:+-24->209
    //   256: goto -24 -> 232
    //   259: iload 7
    //   261: ifeq +94 -> 355
    //   264: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   267: istore_2
    //   268: iload 6
    //   270: istore 5
    //   272: iload_2
    //   273: getstatic 107	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bцц044604460446ц	I
    //   276: iload_2
    //   277: iadd
    //   278: imul
    //   279: getstatic 109	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b0446ц044604460446ц	I
    //   282: irem
    //   283: tableswitch	default:+17->300, 0:+31->314
    //   300: bipush 34
    //   302: putstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   305: bipush 21
    //   307: putstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   310: iload 6
    //   312: istore 5
    //   314: aload_0
    //   315: iload 5
    //   317: putfield 558	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mIsTypingAnnouncementEnabledInBubble	Z
    //   320: aload_0
    //   321: new 903	kkkkkk/nrnnrn
    //   324: dup
    //   325: aload_0
    //   326: invokevirtual 494	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   329: aload_0
    //   330: invokevirtual 283	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:getResources	()Landroid/content/res/Resources;
    //   333: aload_0
    //   334: invokevirtual 844	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:getView	()Landroid/view/View;
    //   337: aload_0
    //   338: getfield 750	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mIConversationProvider	Lkkkkkk/bhhhbb;
    //   341: aload_0
    //   342: getfield 266	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mFeaturesConfiguration	Ljava/util/HashMap;
    //   345: invokespecial 906	kkkkkk/nrnnrn:<init>	(Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/View;Lkkkkkk/bhhhbb;Ljava/util/HashMap;)V
    //   348: putfield 908	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mInlineMessagesController	Lkkkkkk/nrnnrn;
    //   351: return
    //   352: astore_1
    //   353: aload_1
    //   354: athrow
    //   355: iconst_0
    //   356: istore 5
    //   358: goto -44 -> 314
    //   361: astore_1
    //   362: aload_1
    //   363: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	364	0	this	ConversationFragment
    //   0	364	1	paramBundle	Bundle
    //   145	134	2	i	int
    //   149	10	3	j	int
    //   153	6	4	k	int
    //   42	315	5	bool1	boolean
    //   1	310	6	bool2	boolean
    //   202	58	7	bool3	boolean
    //   35	3	8	localTtxttx	kkkkkk.ttxttx
    // Exception table:
    //   from	to	target	type
    //   3	37	352	java/lang/Exception
    //   90	124	352	java/lang/Exception
    //   129	133	352	java/lang/Exception
    //   133	155	352	java/lang/Exception
    //   185	204	352	java/lang/Exception
    //   314	351	352	java/lang/Exception
    //   37	81	361	java/lang/Exception
    //   86	90	361	java/lang/Exception
    //   155	185	361	java/lang/Exception
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    do
    {
      do
      {
        try
        {
          xtxtxt.bии0438и04380438и0438ии(TAG, gguuuu.bк043Aккк043Aкк043A043A("<<\0203E;I=IO)=LOGP", '', '¬', '\003'));
          if ((bц0446ц04460446ц + bцц044604460446ц) * bц0446ц04460446ц % b0446ц044604460446ц != b04460446ц04460446ц)
          {
            bц0446ц04460446ц = bц0446044604460446ц();
            b04460446ц04460446ц = 57;
          }
          super.onActivityResult(paramInt1, paramInt2, paramIntent);
          xtxtxt.bии0438и04380438и0438ии(TAG, gguuuu.bккккк043Aкк043A043A("\016\f]~\017\003\017\001\013\017fx\006\007|\004H-~p}~t{Ithh\"> ", 'a', '\005') + paramInt2);
          if ((paramInt1 == 1545) && (paramInt2 == -1))
          {
            if (paramIntent != null) {
              break;
            }
            return;
          }
        }
        catch (Exception paramIntent)
        {
          try
          {
            paramIntent = Uri.parse(str1);
            Object localObject = getActivity();
            String str2 = this.mBrandId;
            paramInt1 = hhhhhb.bШШ042804280428Ш042804280428Ш(hhhhhb.b04280428Ш04280428Ш042804280428Ш((Context)localObject, paramIntent, str2), true);
            if (Build.VERSION.SDK_INT < 21)
            {
              localObject = getContext();
              ((Context)localObject).revokeUriPermission(paramIntent, 3);
            }
            startUploadPhoto(Uri.parse(str1), paramInt1, true);
            return;
          }
          catch (Exception paramIntent)
          {
            String str1;
            throw paramIntent;
          }
          paramIntent = paramIntent;
          throw paramIntent;
        }
      } while ((paramInt1 != 1546) || (paramInt2 != -1));
      str1 = xtxxxt.b0438ии04380438043804380438ии().bи0438043804380438043804380438ии(gguuuu.bккккк043Aкк043A043A("\004\007z|v\005\ny\f\005\r\023\017", 'I', '\004'), this.mBrandId, null);
    } while (str1 != null);
    paramIntent = TAG;
    str1 = gguuuu.bк043Aккк043Aкк043A043A("RR&I[Q_S_e?Sbe]f-\024^cX_^\032PNF\036erpo#twkmm{oyor\002/y\0052\002\n\002\003", 'M', '', '\003');
    xtxtxt.b0438и0438и04380438и0438ии(paramIntent, str1);
    return;
    paramInt1 = hhhhhb.bШШ042804280428Ш042804280428Ш(hhhhhb.b04280428Ш04280428Ш042804280428Ш(getActivity(), paramIntent.getData(), this.mBrandId), false);
    startUploadPhoto(paramIntent.getData(), paramInt1, false);
  }
  
  public boolean onBackPressed()
  {
    boolean bool1 = true;
    boolean bool2 = false;
    int i = bц0446ц04460446ц;
    switch (i * (bцц044604460446ц + i) % bццццц0446())
    {
    default: 
      bц0446ц04460446ц = 35;
      b04460446ц04460446ц = 77;
    }
    Object localObject = getFeedbackFragment();
    if (localObject != null)
    {
      bool1 = bool2;
      if (((FeedbackFragment)localObject).isAdded())
      {
        ykykky.bШШ0428Ш0428ШШШ04280428().b04280428ШШ0428ШШШ04280428().b044C044Cььь044Cь044Cь.onCsatSkipped();
        bool2 = ((FeedbackFragment)localObject).slideOutFragment();
        i = bц0446ц04460446ц;
        bool1 = bool2;
        switch (i * (bцц044604460446ц + i) % b0446ц044604460446ц)
        {
        default: 
          bц0446ц04460446ц = 2;
          b04460446ц04460446ц = 44;
          bool1 = bool2;
        }
      }
      do
      {
        return bool1;
        bool1 = bool2;
      } while (getFragmentManager().getBackStackEntryCount() <= 0);
      getFragmentManager().popBackStack();
      return false;
    }
    localObject = getSecuredFormFragment();
    if (localObject != null)
    {
      if (localObject == null) {
        break label253;
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
      if ((!((SecuredFormFragment)localObject).isAdded()) || (!((SecuredFormFragment)localObject).slideOutFragment())) {
        break label253;
      }
    }
    for (;;)
    {
      return bool1;
      if (getFullImageFragment() == null) {
        break;
      }
      getFragmentManager().popBackStack();
      return true;
      label253:
      bool1 = false;
    }
  }
  
  public void onConversationResolved(String paramString)
  {
    if ((bц0446ц04460446ц + b04460446044604460446ц()) * bц0446ц04460446ц % b0446ц044604460446ц != b04460446ц04460446ц)
    {
      bц0446ц04460446ц = bц0446044604460446ц();
      b04460446ц04460446ц = 84;
    }
    this.conversationId = paramString;
    this.mInlineMessagesController.b04380438и0438и0438043804380438и();
    hhhhbh.b0428ШШ0428ШШ0428ШШ0428(getActivity());
  }
  
  public void onCreate(@Nullable Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if ((bц0446ц04460446ц + bцц044604460446ц) * bц0446ц04460446ц % b0446ц044604460446ц != b04460446ц04460446ц)
    {
      bц0446ц04460446ц = 9;
      b04460446ц04460446ц = 70;
    }
    this.mBrandId = getArguments().getString(gguuuu.bккккк043Aкк043A043A("\031(\026\"\027\021\032\024", 'ì', '\002'));
    this.mLPAuthenticationParams = ((LPAuthenticationParams)getArguments().getParcelable(gguuuu.bк043Aккк043Aкк043A043A("h}}rjwr\b", '1', '©', '\001')));
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
    this.mReadOnlyMode = getArguments().getBoolean(gguuuu.bк043Aккк043Aкк043A043A("\002snpjywt\001", 'æ', 'v', '\000'));
    this.mConversationViewParams = ((ConversationViewParams)getArguments().getParcelable(gguuuu.bк043Aккк043Aкк043A043A("(\032\025&\r\035\r\035\013\026\033", 'À', '', '\002')));
    if (this.mConversationViewParams != null) {
      this.mReadOnlyMode = this.mConversationViewParams.isViewOnlyMode();
    }
    this.mFeaturesConfiguration = ((HashMap)getArguments().getSerializable(gguuuu.bккккк043Aкк043A043A("11.BDB6E27DD=A@OM=QGNN", '¤', '\004')));
    createCopyBehavior();
    initConversationProvider();
  }
  
  /* Error */
  public View onCreateView(android.view.LayoutInflater paramLayoutInflater, android.view.ViewGroup paramViewGroup, Bundle paramBundle)
  {
    // Byte code:
    //   0: getstatic 135	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:TAG	Ljava/lang/String;
    //   3: new 358	java/lang/StringBuilder
    //   6: dup
    //   7: invokespecial 359	java/lang/StringBuilder:<init>	()V
    //   10: ldc_w 1018
    //   13: sipush 172
    //   16: iconst_2
    //   17: invokestatic 121	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   20: invokevirtual 365	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   23: aload_0
    //   24: getfield 404	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mBrandId	Ljava/lang/String;
    //   27: invokevirtual 365	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   30: invokevirtual 371	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   33: invokestatic 377	kkkkkk/xtxtxt:bии0438и04380438и0438ии	(Ljava/lang/String;Ljava/lang/String;)V
    //   36: aload_1
    //   37: getstatic 1023	com/liveperson/infra/messaging_ui/R$layout:lpmessaging_ui_fragment_conversation	I
    //   40: aload_2
    //   41: iconst_0
    //   42: invokevirtual 1029	android/view/LayoutInflater:inflate	(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    //   45: astore_1
    //   46: aload_0
    //   47: aload_1
    //   48: invokespecial 1031	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:applyColors	(Landroid/view/View;)V
    //   51: aload_3
    //   52: ifnull +130 -> 182
    //   55: aload_0
    //   56: aload_3
    //   57: ldc_w 1033
    //   60: bipush 58
    //   62: bipush 70
    //   64: iconst_2
    //   65: invokestatic 127	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   68: invokevirtual 835	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   71: putfield 974	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:conversationId	Ljava/lang/String;
    //   74: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   77: istore 4
    //   79: getstatic 107	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bцц044604460446ц	I
    //   82: istore 5
    //   84: getstatic 109	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b0446ц044604460446ц	I
    //   87: istore 6
    //   89: iload 4
    //   91: iload 5
    //   93: iload 4
    //   95: iadd
    //   96: imul
    //   97: iload 6
    //   99: irem
    //   100: tableswitch	default:+20->120, 0:+64->164
    //   120: invokestatic 113	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446044604460446ц	()I
    //   123: putstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   126: invokestatic 113	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446044604460446ц	()I
    //   129: putstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   132: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   135: getstatic 107	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bцц044604460446ц	I
    //   138: iadd
    //   139: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   142: imul
    //   143: getstatic 109	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b0446ц044604460446ц	I
    //   146: irem
    //   147: getstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   150: if_icmpeq +14 -> 164
    //   153: bipush 31
    //   155: putstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   158: invokestatic 113	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446044604460446ц	()I
    //   161: putstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   164: aload_0
    //   165: aload_3
    //   166: ldc_w 1035
    //   169: sipush 134
    //   172: iconst_5
    //   173: invokestatic 121	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   176: invokevirtual 1002	android/os/Bundle:getBoolean	(Ljava/lang/String;)Z
    //   179: putfield 155	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mReadOnlyMode	Z
    //   182: aload_1
    //   183: areturn
    //   184: astore_1
    //   185: aload_1
    //   186: athrow
    //   187: astore_1
    //   188: aload_1
    //   189: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	190	0	this	ConversationFragment
    //   0	190	1	paramLayoutInflater	android.view.LayoutInflater
    //   0	190	2	paramViewGroup	android.view.ViewGroup
    //   0	190	3	paramBundle	Bundle
    //   77	20	4	i	int
    //   82	14	5	j	int
    //   87	13	6	k	int
    // Exception table:
    //   from	to	target	type
    //   0	51	184	java/lang/Exception
    //   55	89	184	java/lang/Exception
    //   120	132	187	java/lang/Exception
    //   164	182	187	java/lang/Exception
  }
  
  /* Error */
  public void onDestroy()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 908	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mInlineMessagesController	Lkkkkkk/nrnnrn;
    //   4: ifnull +138 -> 142
    //   7: aload_0
    //   8: getfield 908	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mInlineMessagesController	Lkkkkkk/nrnnrn;
    //   11: invokevirtual 1039	kkkkkk/nrnnrn:b0438ии0438и0438043804380438и	()V
    //   14: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   17: getstatic 107	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bцц044604460446ц	I
    //   20: iadd
    //   21: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   24: imul
    //   25: getstatic 109	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b0446ц044604460446ц	I
    //   28: irem
    //   29: getstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   32: if_icmpeq +110 -> 142
    //   35: iconst_1
    //   36: tableswitch	default:+24->60, 0:+-1->35, 1:+51->87
    //   60: iconst_1
    //   61: tableswitch	default:+23->84, 0:+-26->35, 1:+26->87
    //   84: goto -24 -> 60
    //   87: invokestatic 113	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446044604460446ц	()I
    //   90: putstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   93: invokestatic 113	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446044604460446ц	()I
    //   96: putstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   99: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   102: istore_1
    //   103: iload_1
    //   104: getstatic 107	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bцц044604460446ц	I
    //   107: iload_1
    //   108: iadd
    //   109: imul
    //   110: getstatic 109	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b0446ц044604460446ц	I
    //   113: irem
    //   114: tableswitch	default:+18->132, 0:+28->142
    //   132: bipush 45
    //   134: putstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   137: bipush 66
    //   139: putstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   142: getstatic 135	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:TAG	Ljava/lang/String;
    //   145: astore_2
    //   146: aload_2
    //   147: ldc_w 1041
    //   150: sipush 185
    //   153: iconst_0
    //   154: invokestatic 121	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   157: invokestatic 377	kkkkkk/xtxtxt:bии0438и04380438и0438ии	(Ljava/lang/String;Ljava/lang/String;)V
    //   160: aload_0
    //   161: invokespecial 1043	com/liveperson/infra/ui/view/screen/BaseFragment:onDestroy	()V
    //   164: return
    //   165: astore_2
    //   166: aload_2
    //   167: athrow
    //   168: astore_2
    //   169: aload_2
    //   170: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	171	0	this	ConversationFragment
    //   102	8	1	i	int
    //   145	2	2	str	String
    //   165	2	2	localException1	Exception
    //   168	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	14	165	java/lang/Exception
    //   142	146	165	java/lang/Exception
    //   146	164	168	java/lang/Exception
  }
  
  public void onImageClicked(String paramString1, String paramString2, long paramLong1, long paramLong2)
  {
    if (TextUtils.isEmpty(paramString1))
    {
      paramString1 = ykykky.bШШ0428Ш0428ШШШ04280428().b04280428ШШ0428ШШШ04280428();
      String str = this.mBrandId;
      if ((bц0446ц04460446ц + bцц044604460446ц) * bц0446ц04460446ц % b0446ц044604460446ц != b04460446ц04460446ц)
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
        bц0446ц04460446ц = 30;
        b04460446ц04460446ц = 67;
      }
      paramString1.b04280428Ш0428Ш04280428ШШ0428(str, this.mBrandId, paramString2, paramLong1, paramLong2);
      return;
    }
    openFullImageScreen(paramString1);
    int i = bц0446ц04460446ц;
    switch (i * (bцц044604460446ц + i) % b0446ц044604460446ц)
    {
    }
    bц0446ц04460446ц = bц0446044604460446ц();
    b04460446ц04460446ц = 32;
  }
  
  /* Error */
  public void onPause()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 1054	com/liveperson/infra/ui/view/screen/BaseFragment:onPause	()V
    //   4: getstatic 135	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:TAG	Ljava/lang/String;
    //   7: astore_2
    //   8: ldc_w 1056
    //   11: bipush 63
    //   13: iconst_0
    //   14: invokestatic 121	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   17: astore_3
    //   18: aload_2
    //   19: aload_3
    //   20: invokestatic 377	kkkkkk/xtxtxt:bии0438и04380438и0438ии	(Ljava/lang/String;Ljava/lang/String;)V
    //   23: aload_0
    //   24: invokevirtual 1059	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:unregisterFragment	()V
    //   27: aload_0
    //   28: getfield 468	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mRecyclerView	Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;
    //   31: ifnull +99 -> 130
    //   34: aload_0
    //   35: getfield 468	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mRecyclerView	Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;
    //   38: astore_2
    //   39: invokestatic 113	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446044604460446ц	()I
    //   42: istore_1
    //   43: iload_1
    //   44: getstatic 107	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bцц044604460446ц	I
    //   47: iload_1
    //   48: iadd
    //   49: imul
    //   50: getstatic 109	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b0446ц044604460446ц	I
    //   53: irem
    //   54: tableswitch	default:+18->72, 0:+72->126
    //   72: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   75: istore_1
    //   76: iload_1
    //   77: getstatic 107	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bцц044604460446ц	I
    //   80: iload_1
    //   81: iadd
    //   82: imul
    //   83: getstatic 109	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b0446ц044604460446ц	I
    //   86: irem
    //   87: tableswitch	default:+17->104, 0:+28->115
    //   104: bipush 75
    //   106: putstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   109: invokestatic 113	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446044604460446ц	()I
    //   112: putstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   115: bipush 81
    //   117: putstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   120: invokestatic 113	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446044604460446ц	()I
    //   123: putstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   126: aload_2
    //   127: invokevirtual 1062	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:onBackground	()V
    //   130: return
    //   131: astore_2
    //   132: aload_2
    //   133: athrow
    //   134: astore_2
    //   135: aload_2
    //   136: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	137	0	this	ConversationFragment
    //   42	41	1	i	int
    //   7	120	2	localObject	Object
    //   131	2	2	localException1	Exception
    //   134	2	2	localException2	Exception
    //   17	3	3	str	String
    // Exception table:
    //   from	to	target	type
    //   0	18	131	java/lang/Exception
    //   23	39	131	java/lang/Exception
    //   18	23	134	java/lang/Exception
    //   126	130	134	java/lang/Exception
  }
  
  public void onRequestPermissionsResult(int paramInt, @NonNull String[] paramArrayOfString, @NonNull int[] paramArrayOfInt)
  {
    switch (paramInt)
    {
    }
    do
    {
      do
      {
        try
        {
          if (!ActivityCompat.shouldShowRequestPermissionRationale(getActivity(), gguuuu.bк043Aккк043Aкк043A043A("Q]R_[TN\027XLXRMVUJOM\f4.$.\0367\034.)\031% \022\034.!!\033\035\013\020\r", 'P', '@', '\000'))) {
            break;
          }
          ykykky.bШШ0428Ш0428ШШШ04280428().b04280428ШШ0428ШШШ04280428().b044C044Cььь044Cь044Cь.onUserDeniedPermission(xxxxdd.PHOTO_SHARING, false);
          return;
        }
        catch (Exception paramArrayOfString)
        {
          try
          {
            boolean bool;
            do
            {
              bool = checkAllPermissionsGranted(paramArrayOfInt);
            } while (!bool);
            startCamera();
            return;
          }
          catch (Exception paramArrayOfString)
          {
            StringBuilder localStringBuilder;
            throw paramArrayOfString;
          }
          paramArrayOfString = paramArrayOfString;
          throw paramArrayOfString;
        }
        paramArrayOfString = TAG;
        localStringBuilder = new StringBuilder().append(gguuuu.bккккк043Aкк043A043A("\030\f\030\022\r\026\025\n\017\r=\017\001\016\017\005\f6R4", ',', '\003'));
        localStringBuilder = localStringBuilder.append(paramArrayOfInt[0]);
        if ((bц0446ц04460446ц + bцц044604460446ц) * bц0446ц04460446ц % b0446ц044604460446ц != b04460446ц04460446ц)
        {
          bц0446ц04460446ц = 13;
          b04460446ц04460446ц = bц0446044604460446ц();
        }
        xtxtxt.bии0438и04380438и0438ии(paramArrayOfString, localStringBuilder.toString());
      } while (!checkAllPermissionsGranted(paramArrayOfInt));
      startGallery();
      return;
      paramInt = paramArrayOfInt[0];
    } while (paramInt != -1);
    xtxtxt.bии0438и04380438и0438ии(TAG, gguuuu.bккккк043Aкк043A043A("Qn_k\030ghZgfWU\020\026RRZd\021\t_PZM\004INBG~\005AKzHHLvI=CJqE88Al-2+26me46b,633]-. -,\035\033U)#R\023\024\023\024! K\037\022\016G\016\007\021\020\b\024\032?\f\026\020\004\007}7w{\tx\005\tq\002r\001", '', '\005'));
    paramArrayOfString = ykykky.bШШ0428Ш0428ШШШ04280428().b04280428ШШ0428ШШШ04280428();
    paramArrayOfString.b044C044Cььь044Cь044Cь.onUserDeniedPermission(xxxxdd.PHOTO_SHARING, true);
  }
  
  /* Error */
  public void onResume()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 1094	com/liveperson/infra/ui/view/screen/BaseFragment:onResume	()V
    //   4: getstatic 135	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:TAG	Ljava/lang/String;
    //   7: ldc_w 1096
    //   10: bipush 57
    //   12: sipush 210
    //   15: iconst_3
    //   16: invokestatic 127	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   19: invokestatic 377	kkkkkk/xtxtxt:bии0438и04380438и0438ии	(Ljava/lang/String;Ljava/lang/String;)V
    //   22: aload_0
    //   23: invokevirtual 1099	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:registerBroadCastReceivers	()V
    //   26: invokestatic 1105	kkkkkk/dxxdxd:b04450445х0445ххх044504450445	()Lkkkkkk/dxxdxd;
    //   29: aload_0
    //   30: getfield 404	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mBrandId	Ljava/lang/String;
    //   33: aload_0
    //   34: getfield 750	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mIConversationProvider	Lkkkkkk/bhhhbb;
    //   37: invokeinterface 755 1 0
    //   42: invokevirtual 1108	kkkkkk/dxxdxd:b0445044504450445ххх044504450445	(Ljava/lang/String;Ljava/lang/String;)V
    //   45: aload_0
    //   46: invokespecial 1110	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:moveToForeground	()V
    //   49: getstatic 1115	kkkkkk/nrrrnr:instance	Lkkkkkk/nrrrnr;
    //   52: astore 4
    //   54: aload_0
    //   55: invokevirtual 494	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   58: astore 5
    //   60: aload_0
    //   61: getfield 404	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mBrandId	Ljava/lang/String;
    //   64: astore 6
    //   66: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   69: istore_1
    //   70: iload_1
    //   71: getstatic 107	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bцц044604460446ц	I
    //   74: iload_1
    //   75: iadd
    //   76: imul
    //   77: invokestatic 169	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bццццц0446	()I
    //   80: irem
    //   81: tableswitch	default:+19->100, 0:+30->111
    //   100: bipush 45
    //   102: putstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   105: invokestatic 113	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446044604460446ц	()I
    //   108: putstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   111: aload 4
    //   113: aload 5
    //   115: aload 6
    //   117: invokevirtual 1119	kkkkkk/nrrrnr:bии0438и0438ии04380438и	(Landroid/content/Context;Ljava/lang/String;)V
    //   120: invokestatic 398	kkkkkk/ykykky:bШШ0428Ш0428ШШШ04280428	()Lkkkkkk/ykykky;
    //   123: invokevirtual 402	kkkkkk/ykykky:b04280428ШШ0428ШШШ04280428	()Lkkkkkk/kkyykk;
    //   126: getfield 1123	kkkkkk/kkyykk:bььььь044Cь044Cь	Lkkkkkk/mcmccc;
    //   129: aload_0
    //   130: getfield 404	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mBrandId	Ljava/lang/String;
    //   133: invokevirtual 1128	kkkkkk/mcmccc:b0424Ф0424ФФФФФФ0424	(Ljava/lang/String;)Z
    //   136: istore_2
    //   137: aload_0
    //   138: iload_2
    //   139: putfield 199	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mLastSocketReady	Z
    //   142: aload_0
    //   143: iload_2
    //   144: invokespecial 206	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:onConnectionChanged	(Z)V
    //   147: invokestatic 398	kkkkkk/ykykky:bШШ0428Ш0428ШШШ04280428	()Lkkkkkk/ykykky;
    //   150: invokevirtual 402	kkkkkk/ykykky:b04280428ШШ0428ШШШ04280428	()Lkkkkkk/kkyykk;
    //   153: getfield 1123	kkkkkk/kkyykk:bььььь044Cь044Cь	Lkkkkkk/mcmccc;
    //   156: aload_0
    //   157: getfield 404	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mBrandId	Ljava/lang/String;
    //   160: invokevirtual 1131	kkkkkk/mcmccc:b0424ФФФФФФФФ0424	(Ljava/lang/String;)Z
    //   163: istore_3
    //   164: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   167: getstatic 107	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bцц044604460446ц	I
    //   170: iadd
    //   171: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   174: imul
    //   175: getstatic 109	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b0446ц044604460446ц	I
    //   178: irem
    //   179: invokestatic 197	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц0446ц0446	()I
    //   182: if_icmpeq +14 -> 196
    //   185: invokestatic 113	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446044604460446ц	()I
    //   188: putstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   191: bipush 62
    //   193: putstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   196: aload_0
    //   197: getfield 1133	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mConnectionStatusController	Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;
    //   200: iload_2
    //   201: iload_3
    //   202: invokevirtual 1139	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:initState	(ZZ)V
    //   205: aload_0
    //   206: getfield 908	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mInlineMessagesController	Lkkkkkk/nrnnrn;
    //   209: aload_0
    //   210: getfield 404	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mBrandId	Ljava/lang/String;
    //   213: invokevirtual 1142	kkkkkk/nrnnrn:bии04380438и0438043804380438и	(Ljava/lang/String;)V
    //   216: aload_0
    //   217: getfield 468	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mRecyclerView	Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;
    //   220: ifnull +10 -> 230
    //   223: aload_0
    //   224: getfield 468	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mRecyclerView	Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;
    //   227: invokevirtual 1145	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:onForeground	()V
    //   230: return
    //   231: astore 4
    //   233: aload 4
    //   235: athrow
    //   236: astore 4
    //   238: aload 4
    //   240: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	241	0	this	ConversationFragment
    //   69	8	1	i	int
    //   136	65	2	bool1	boolean
    //   163	39	3	bool2	boolean
    //   52	60	4	localNrrrnr	kkkkkk.nrrrnr
    //   231	3	4	localException1	Exception
    //   236	3	4	localException2	Exception
    //   58	56	5	localFragmentActivity	FragmentActivity
    //   64	52	6	str	String
    // Exception table:
    //   from	to	target	type
    //   0	66	231	java/lang/Exception
    //   111	137	231	java/lang/Exception
    //   196	216	231	java/lang/Exception
    //   137	164	236	java/lang/Exception
    //   216	230	236	java/lang/Exception
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public void onStart()
  {
    if ((bц0446ц04460446ц + bцц044604460446ц) * bц0446ц04460446ц % b0446ц044604460446ц != b04460446ц0446ц0446())
    {
      bц0446ц04460446ц = bц0446044604460446ц();
      b04460446ц04460446ц = 82;
    }
    if ((bц0446ц04460446ц + bцц044604460446ц) * bц0446ц04460446ц % bццццц0446() != b04460446ц04460446ц)
    {
      bц0446ц04460446ц = bц0446044604460446ц();
      b04460446ц04460446ц = bц0446044604460446ц();
    }
    super.onStart();
    setActivityProvider();
  }
  
  /* Error */
  public void onStop()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 1154	com/liveperson/infra/ui/view/screen/BaseFragment:onStop	()V
    //   4: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   7: istore_1
    //   8: iload_1
    //   9: getstatic 107	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bцц044604460446ц	I
    //   12: iload_1
    //   13: iadd
    //   14: imul
    //   15: getstatic 109	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b0446ц044604460446ц	I
    //   18: irem
    //   19: tableswitch	default:+17->36, 0:+112->131
    //   36: bipush 65
    //   38: putstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   41: invokestatic 113	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446044604460446ц	()I
    //   44: putstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   47: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   50: getstatic 107	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bцц044604460446ц	I
    //   53: iadd
    //   54: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   57: imul
    //   58: getstatic 109	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b0446ц044604460446ц	I
    //   61: irem
    //   62: getstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   65: if_icmpeq +15 -> 80
    //   68: invokestatic 113	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446044604460446ц	()I
    //   71: putstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   74: invokestatic 113	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446044604460446ц	()I
    //   77: putstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   80: iconst_1
    //   81: tableswitch	default:+23->104, 0:+-1->80, 1:+50->131
    //   104: iconst_1
    //   105: tableswitch	default:+23->128, 0:+-25->80, 1:+26->131
    //   128: goto -24 -> 104
    //   131: aload_0
    //   132: invokespecial 1156	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:clearActivityProvider	()V
    //   135: return
    //   136: astore_2
    //   137: aload_2
    //   138: athrow
    //   139: astore_2
    //   140: aload_2
    //   141: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	142	0	this	ConversationFragment
    //   7	8	1	i	int
    //   136	2	2	localException1	Exception
    //   139	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	4	136	java/lang/Exception
    //   131	135	139	java/lang/Exception
  }
  
  public void onSurveySubmitted(String paramString)
  {
    Object localObject = getFeedbackFragment();
    if ((bц0446ц04460446ц + bцц044604460446ц) * bц0446ц04460446ц % b0446ц044604460446ц != b04460446ц04460446ц)
    {
      bц0446ц04460446ц = bц0446044604460446ц();
      b04460446ц04460446ц = 94;
    }
    if (localObject != null) {
      this.mFragmentContainer.onSurveySubmitted((rrrnrr)localObject);
    }
    localObject = ykykky.bШШ0428Ш0428ШШШ04280428().b04280428ШШ0428ШШШ04280428().b044C044Cььь044Cь044Cь;
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
    ((hhhbhh)localObject).onCsatSubmitted(paramString);
  }
  
  /* Error */
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: aload_2
    //   3: invokespecial 1167	com/liveperson/infra/ui/view/screen/BaseFragment:onViewCreated	(Landroid/view/View;Landroid/os/Bundle;)V
    //   6: aload_0
    //   7: aload_1
    //   8: getstatic 233	com/liveperson/infra/messaging_ui/R$id:lpui_list_enter_msg_container	I
    //   11: invokevirtual 853	android/view/View:findViewById	(I)Landroid/view/View;
    //   14: checkcast 677	android/widget/RelativeLayout
    //   17: putfield 675	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mConversationLayout	Landroid/widget/RelativeLayout;
    //   20: aload_1
    //   21: getstatic 1170	com/liveperson/infra/messaging_ui/R$id:attachment_menu	I
    //   24: invokevirtual 853	android/view/View:findViewById	(I)Landroid/view/View;
    //   27: astore_2
    //   28: aload_2
    //   29: checkcast 1172	com/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu
    //   32: astore_2
    //   33: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   36: getstatic 107	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bцц044604460446ц	I
    //   39: iadd
    //   40: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   43: imul
    //   44: getstatic 109	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b0446ц044604460446ц	I
    //   47: irem
    //   48: getstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   51: if_icmpeq +15 -> 66
    //   54: invokestatic 113	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446044604460446ц	()I
    //   57: putstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   60: invokestatic 113	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446044604460446ц	()I
    //   63: putstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   66: iconst_1
    //   67: tableswitch	default:+21->88, 0:+-1->66, 1:+48->115
    //   88: iconst_1
    //   89: tableswitch	default:+23->112, 0:+-23->66, 1:+26->115
    //   112: goto -24 -> 88
    //   115: aload_0
    //   116: aload_2
    //   117: putfield 159	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mAttachmentMenu	Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;
    //   120: aload_0
    //   121: aload_1
    //   122: getstatic 1175	com/liveperson/infra/messaging_ui/R$id:lpui_recycler_view	I
    //   125: invokevirtual 853	android/view/View:findViewById	(I)Landroid/view/View;
    //   128: checkcast 470	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView
    //   131: putfield 468	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mRecyclerView	Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;
    //   134: getstatic 1178	com/liveperson/infra/messaging_ui/R$id:lpui_recycler_view_empty_view	I
    //   137: istore_3
    //   138: aload_1
    //   139: iload_3
    //   140: invokevirtual 853	android/view/View:findViewById	(I)Landroid/view/View;
    //   143: astore_2
    //   144: aload_0
    //   145: aload_2
    //   146: checkcast 1180	android/widget/TextView
    //   149: putfield 860	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mEmptyView	Landroid/widget/TextView;
    //   152: aload_0
    //   153: invokevirtual 283	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:getResources	()Landroid/content/res/Resources;
    //   156: getstatic 1183	com/liveperson/infra/messaging_ui/R$integer:recycler_view_cache_size	I
    //   159: invokevirtual 719	android/content/res/Resources:getInteger	(I)I
    //   162: istore_3
    //   163: aload_0
    //   164: getfield 468	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mRecyclerView	Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;
    //   167: iload_3
    //   168: invokevirtual 1186	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:setItemViewCacheSize	(I)V
    //   171: getstatic 135	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:TAG	Ljava/lang/String;
    //   174: new 358	java/lang/StringBuilder
    //   177: dup
    //   178: invokespecial 359	java/lang/StringBuilder:<init>	()V
    //   181: ldc_w 1188
    //   184: iconst_5
    //   185: iconst_5
    //   186: invokestatic 121	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   189: invokevirtual 365	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   192: iload_3
    //   193: invokevirtual 919	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   196: invokevirtual 371	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   199: invokestatic 377	kkkkkk/xtxtxt:bии0438и04380438и0438ии	(Ljava/lang/String;Ljava/lang/String;)V
    //   202: aload_0
    //   203: aload_1
    //   204: getstatic 1191	com/liveperson/infra/messaging_ui/R$id:lpui_enter	I
    //   207: invokevirtual 853	android/view/View:findViewById	(I)Landroid/view/View;
    //   210: checkcast 465	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage
    //   213: putfield 463	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mEnterMessageLayout	Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;
    //   216: aload_0
    //   217: getfield 463	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mEnterMessageLayout	Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;
    //   220: astore_2
    //   221: aload_2
    //   222: aload_0
    //   223: getfield 750	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mIConversationProvider	Lkkkkkk/bhhhbb;
    //   226: invokevirtual 1195	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:setBrandIdProvider	(Lkkkkkk/bhhhbb;)V
    //   229: aload_0
    //   230: getfield 463	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mEnterMessageLayout	Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;
    //   233: astore_2
    //   234: new 16	com/liveperson/infra/messaging_ui/fragment/ConversationFragment$2
    //   237: dup
    //   238: aload_0
    //   239: invokespecial 1196	com/liveperson/infra/messaging_ui/fragment/ConversationFragment$2:<init>	(Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;)V
    //   242: astore 4
    //   244: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   247: getstatic 107	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bцц044604460446ц	I
    //   250: iadd
    //   251: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   254: imul
    //   255: getstatic 109	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b0446ц044604460446ц	I
    //   258: irem
    //   259: getstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   262: if_icmpeq +14 -> 276
    //   265: bipush 55
    //   267: putstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   270: invokestatic 113	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446044604460446ц	()I
    //   273: putstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   276: aload_2
    //   277: aload 4
    //   279: invokevirtual 1200	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:setMessageSentListener	(Lkkkkkk/hhhhbb;)V
    //   282: aload_0
    //   283: getfield 463	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mEnterMessageLayout	Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;
    //   286: astore_2
    //   287: aload_0
    //   288: getfield 155	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mReadOnlyMode	Z
    //   291: ifeq +52 -> 343
    //   294: bipush 8
    //   296: istore_3
    //   297: aload_2
    //   298: iload_3
    //   299: invokevirtual 1203	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:setVisibility	(I)V
    //   302: aload_0
    //   303: getfield 463	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mEnterMessageLayout	Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;
    //   306: aload_0
    //   307: getfield 159	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mAttachmentMenu	Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;
    //   310: invokevirtual 1207	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:setOverflowMenu	(Lkkkkkk/bbbbhb;)V
    //   313: aload_0
    //   314: getfield 159	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mAttachmentMenu	Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;
    //   317: new 18	com/liveperson/infra/messaging_ui/fragment/ConversationFragment$3
    //   320: dup
    //   321: aload_0
    //   322: invokespecial 1208	com/liveperson/infra/messaging_ui/fragment/ConversationFragment$3:<init>	(Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;)V
    //   325: invokevirtual 1212	com/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu:setListener	(Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$rnrnnr;)V
    //   328: aload_0
    //   329: aload_1
    //   330: getstatic 1215	com/liveperson/infra/messaging_ui/R$id:lpmessaging_ui_connection_status_view	I
    //   333: invokevirtual 853	android/view/View:findViewById	(I)Landroid/view/View;
    //   336: checkcast 1135	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController
    //   339: putfield 1133	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mConnectionStatusController	Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;
    //   342: return
    //   343: iconst_0
    //   344: istore_3
    //   345: goto -48 -> 297
    //   348: astore_1
    //   349: aload_1
    //   350: athrow
    //   351: astore_1
    //   352: aload_1
    //   353: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	354	0	this	ConversationFragment
    //   0	354	1	paramView	View
    //   0	354	2	paramBundle	Bundle
    //   137	208	3	i	int
    //   242	36	4	local2	2
    // Exception table:
    //   from	to	target	type
    //   0	28	348	java/lang/Exception
    //   115	138	348	java/lang/Exception
    //   144	216	348	java/lang/Exception
    //   221	244	348	java/lang/Exception
    //   276	287	348	java/lang/Exception
    //   28	33	351	java/lang/Exception
    //   138	144	351	java/lang/Exception
    //   216	221	351	java/lang/Exception
    //   287	294	351	java/lang/Exception
    //   297	342	351	java/lang/Exception
  }
  
  public void registerBroadCastReceivers()
  {
    registerConnectionReceiver();
    if ((bц0446ц04460446ц + bцц044604460446ц) * bц0446ц04460446ц % b0446ц044604460446ц != b04460446ц04460446ц)
    {
      bц0446ц04460446ц = 46;
      b04460446ц04460446ц = bц0446044604460446ц();
    }
    registerConversationStateChangedReceiver();
    registerFormStateChangeReceiver();
    this.mConnectionStatusController.registerToChanges(this);
    int i = bц0446ц04460446ц;
    switch (i * (bцц044604460446ц + i) % b0446ц044604460446ц)
    {
    default: 
      bц0446ц04460446ц = bц0446044604460446ц();
      b04460446ц04460446ц = 63;
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
    registerAgentTypingReceiver();
  }
  
  /* Error */
  public void registerConnectionReceiver()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 1232	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mConnectionReceiver	Lkkkkkk/dddxdx;
    //   4: astore 4
    //   6: aload 4
    //   8: ifnonnull +175 -> 183
    //   11: new 527	kkkkkk/dddxdx$dxdxdx
    //   14: dup
    //   15: invokespecial 528	kkkkkk/dddxdx$dxdxdx:<init>	()V
    //   18: astore 4
    //   20: iconst_0
    //   21: tableswitch	default:+23->44, 0:+82->103, 1:+-1->20
    //   44: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   47: getstatic 107	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bцц044604460446ц	I
    //   50: iadd
    //   51: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   54: imul
    //   55: getstatic 109	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b0446ц044604460446ц	I
    //   58: irem
    //   59: getstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   62: if_icmpeq +14 -> 76
    //   65: bipush 63
    //   67: putstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   70: invokestatic 113	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446044604460446ц	()I
    //   73: putstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   76: iconst_0
    //   77: tableswitch	default:+23->100, 0:+26->103, 1:+-57->20
    //   100: goto -56 -> 44
    //   103: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   106: istore_1
    //   107: getstatic 107	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bцц044604460446ц	I
    //   110: istore_2
    //   111: getstatic 109	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b0446ц044604460446ц	I
    //   114: istore_3
    //   115: iload_1
    //   116: iload_2
    //   117: iload_1
    //   118: iadd
    //   119: imul
    //   120: iload_3
    //   121: irem
    //   122: tableswitch	default:+18->140, 0:+29->151
    //   140: bipush 77
    //   142: putstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   145: invokestatic 113	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446044604460446ц	()I
    //   148: putstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   151: aload_0
    //   152: aload 4
    //   154: ldc_w 1234
    //   157: bipush 21
    //   159: sipush 213
    //   162: iconst_3
    //   163: invokestatic 127	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   166: invokevirtual 543	kkkkkk/dddxdx$dxdxdx:b0445х04450445х04450445044504450445	(Ljava/lang/String;)Lkkkkkk/dddxdx$dxdxdx;
    //   169: new 28	com/liveperson/infra/messaging_ui/fragment/ConversationFragment$8
    //   172: dup
    //   173: aload_0
    //   174: invokespecial 1235	com/liveperson/infra/messaging_ui/fragment/ConversationFragment$8:<init>	(Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;)V
    //   177: invokevirtual 549	kkkkkk/dddxdx$dxdxdx:bхххх044504450445044504450445	(Lkkkkkk/dddxdx$xxdxdx;)Lkkkkkk/dddxdx;
    //   180: putfield 1232	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mConnectionReceiver	Lkkkkkk/dddxdx;
    //   183: aload_0
    //   184: getfield 1232	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mConnectionReceiver	Lkkkkkk/dddxdx;
    //   187: invokevirtual 554	kkkkkk/dddxdx:b04450445х0445044504450445044504450445	()V
    //   190: return
    //   191: astore 4
    //   193: aload 4
    //   195: athrow
    //   196: astore 4
    //   198: aload 4
    //   200: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	201	0	this	ConversationFragment
    //   106	14	1	i	int
    //   110	9	2	j	int
    //   114	8	3	k	int
    //   4	149	4	localObject	Object
    //   191	3	4	localException1	Exception
    //   196	3	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	6	191	java/lang/Exception
    //   103	115	191	java/lang/Exception
    //   151	183	191	java/lang/Exception
    //   183	190	191	java/lang/Exception
    //   11	20	196	java/lang/Exception
    //   140	151	196	java/lang/Exception
  }
  
  /* Error */
  public void registerConversationStateChangedReceiver()
  {
    // Byte code:
    //   0: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   3: getstatic 107	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bцц044604460446ц	I
    //   6: iadd
    //   7: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   10: imul
    //   11: invokestatic 169	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bццццц0446	()I
    //   14: irem
    //   15: getstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   18: if_icmpeq +45 -> 63
    //   21: iconst_5
    //   22: putstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   25: invokestatic 113	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446044604460446ц	()I
    //   28: putstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   31: invokestatic 113	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446044604460446ц	()I
    //   34: getstatic 107	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bцц044604460446ц	I
    //   37: iadd
    //   38: invokestatic 113	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446044604460446ц	()I
    //   41: imul
    //   42: getstatic 109	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b0446ц044604460446ц	I
    //   45: irem
    //   46: getstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   49: if_icmpeq +14 -> 63
    //   52: bipush 13
    //   54: putstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   57: invokestatic 113	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446044604460446ц	()I
    //   60: putstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   63: aload_0
    //   64: getfield 1237	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mConversationStateChangeReceiver	Lkkkkkk/dddxdx;
    //   67: ifnonnull +40 -> 107
    //   70: new 527	kkkkkk/dddxdx$dxdxdx
    //   73: dup
    //   74: invokespecial 528	kkkkkk/dddxdx$dxdxdx:<init>	()V
    //   77: astore_1
    //   78: aload_0
    //   79: aload_1
    //   80: ldc_w 1239
    //   83: bipush 10
    //   85: iconst_2
    //   86: invokestatic 121	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   89: invokevirtual 543	kkkkkk/dddxdx$dxdxdx:b0445х04450445х04450445044504450445	(Ljava/lang/String;)Lkkkkkk/dddxdx$dxdxdx;
    //   92: new 24	com/liveperson/infra/messaging_ui/fragment/ConversationFragment$6
    //   95: dup
    //   96: aload_0
    //   97: invokespecial 1240	com/liveperson/infra/messaging_ui/fragment/ConversationFragment$6:<init>	(Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;)V
    //   100: invokevirtual 549	kkkkkk/dddxdx$dxdxdx:bхххх044504450445044504450445	(Lkkkkkk/dddxdx$xxdxdx;)Lkkkkkk/dddxdx;
    //   103: putfield 1237	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mConversationStateChangeReceiver	Lkkkkkk/dddxdx;
    //   106: return
    //   107: aload_0
    //   108: getfield 1237	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mConversationStateChangeReceiver	Lkkkkkk/dddxdx;
    //   111: invokevirtual 554	kkkkkk/dddxdx:b04450445х0445044504450445044504450445	()V
    //   114: return
    //   115: astore_1
    //   116: aload_1
    //   117: athrow
    //   118: astore_1
    //   119: aload_1
    //   120: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	121	0	this	ConversationFragment
    //   77	3	1	localDxdxdx	dddxdx.dxdxdx
    //   115	2	1	localException1	Exception
    //   118	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   107	114	115	java/lang/Exception
    //   63	78	118	java/lang/Exception
    //   78	106	118	java/lang/Exception
  }
  
  public void registerFormStateChangeReceiver()
  {
    if (this.mFormStateChangeReceiver == null)
    {
      dddxdx.dxdxdx localDxdxdx = new dddxdx.dxdxdx().b0445х04450445х04450445044504450445(gguuuu.bккккк043Aкк043A043A("\022#!\024\030\030\027*,8/+ \0362$?'151D;94", 'O', '\000'));
      dddxdx.xxdxdx local5 = new dddxdx.xxdxdx()
      {
        public static int b04370437043704370437зззз = 2;
        public static int b0437з043704370437зззз = 0;
        public static int bз0437043704370437зззз = 1;
        public static int bзз043704370437зззз = 38;
        
        public static int b0438и043804380438и0438и0438и()
        {
          return 50;
        }
        
        public static int bии043804380438и0438и0438и()
        {
          return 1;
        }
        
        /* Error */
        public void b04450445хх044504450445044504450445(Context paramAnonymousContext, Intent paramAnonymousIntent)
        {
          // Byte code:
          //   0: getstatic 40	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:TAG	Ljava/lang/String;
          //   3: ldc 42
          //   5: sipush 230
          //   8: iconst_3
          //   9: invokestatic 48	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
          //   12: invokestatic 54	kkkkkk/xtxtxt:bии0438и04380438и0438ии	(Ljava/lang/String;Ljava/lang/String;)V
          //   15: aload_2
          //   16: ifnull +189 -> 205
          //   19: aload_2
          //   20: ldc 56
          //   22: sipush 144
          //   25: sipush 157
          //   28: iconst_3
          //   29: invokestatic 60	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
          //   32: invokevirtual 66	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
          //   35: astore_1
          //   36: invokestatic 68	com/liveperson/infra/messaging_ui/fragment/ConversationFragment$5:b0438и043804380438и0438и0438и	()I
          //   39: invokestatic 70	com/liveperson/infra/messaging_ui/fragment/ConversationFragment$5:bии043804380438и0438и0438и	()I
          //   42: iadd
          //   43: invokestatic 68	com/liveperson/infra/messaging_ui/fragment/ConversationFragment$5:b0438и043804380438и0438и0438и	()I
          //   46: imul
          //   47: getstatic 72	com/liveperson/infra/messaging_ui/fragment/ConversationFragment$5:b04370437043704370437зззз	I
          //   50: irem
          //   51: getstatic 74	com/liveperson/infra/messaging_ui/fragment/ConversationFragment$5:b0437з043704370437зззз	I
          //   54: if_icmpeq +14 -> 68
          //   57: bipush 94
          //   59: putstatic 76	com/liveperson/infra/messaging_ui/fragment/ConversationFragment$5:bзз043704370437зззз	I
          //   62: invokestatic 68	com/liveperson/infra/messaging_ui/fragment/ConversationFragment$5:b0438и043804380438и0438и0438и	()I
          //   65: putstatic 74	com/liveperson/infra/messaging_ui/fragment/ConversationFragment$5:b0437з043704370437зззз	I
          //   68: aload_2
          //   69: ldc 78
          //   71: bipush 47
          //   73: iconst_0
          //   74: invokestatic 48	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
          //   77: invokevirtual 66	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
          //   80: astore 4
          //   82: ldc 80
          //   84: bipush 126
          //   86: bipush 33
          //   88: iconst_2
          //   89: invokestatic 60	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
          //   92: astore 5
          //   94: getstatic 76	com/liveperson/infra/messaging_ui/fragment/ConversationFragment$5:bзз043704370437зззз	I
          //   97: getstatic 82	com/liveperson/infra/messaging_ui/fragment/ConversationFragment$5:bз0437043704370437зззз	I
          //   100: iadd
          //   101: getstatic 76	com/liveperson/infra/messaging_ui/fragment/ConversationFragment$5:bзз043704370437зззз	I
          //   104: imul
          //   105: getstatic 72	com/liveperson/infra/messaging_ui/fragment/ConversationFragment$5:b04370437043704370437зззз	I
          //   108: irem
          //   109: getstatic 74	com/liveperson/infra/messaging_ui/fragment/ConversationFragment$5:b0437з043704370437зззз	I
          //   112: if_icmpeq +66 -> 178
          //   115: iconst_0
          //   116: tableswitch	default:+24->140, 0:+51->167, 1:+-1->115
          //   140: iconst_0
          //   141: tableswitch	default:+23->164, 0:+26->167, 1:+-26->115
          //   164: goto -24 -> 140
          //   167: bipush 60
          //   169: putstatic 76	com/liveperson/infra/messaging_ui/fragment/ConversationFragment$5:bзз043704370437зззз	I
          //   172: invokestatic 68	com/liveperson/infra/messaging_ui/fragment/ConversationFragment$5:b0438и043804380438и0438и0438и	()I
          //   175: putstatic 74	com/liveperson/infra/messaging_ui/fragment/ConversationFragment$5:b0437з043704370437зззз	I
          //   178: aload_2
          //   179: aload 5
          //   181: invokevirtual 66	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
          //   184: astore_2
          //   185: aload_1
          //   186: invokevirtual 88	java/lang/String:isEmpty	()Z
          //   189: istore_3
          //   190: iload_3
          //   191: ifne +14 -> 205
          //   194: aload_0
          //   195: getfield 26	com/liveperson/infra/messaging_ui/fragment/ConversationFragment$5:b04370437з04370437зззз	Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;
          //   198: aload_1
          //   199: aload 4
          //   201: aload_2
          //   202: invokestatic 92	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:access$300	(Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
          //   205: return
          //   206: astore_1
          //   207: aload_1
          //   208: athrow
          //   209: astore_1
          //   210: aload_1
          //   211: athrow
          // Local variable table:
          //   start	length	slot	name	signature
          //   0	212	0	this	5
          //   0	212	1	paramAnonymousContext	Context
          //   0	212	2	paramAnonymousIntent	Intent
          //   189	2	3	bool	boolean
          //   80	120	4	str1	String
          //   92	88	5	str2	String
          // Exception table:
          //   from	to	target	type
          //   0	15	206	java/lang/Exception
          //   68	82	206	java/lang/Exception
          //   178	190	206	java/lang/Exception
          //   19	36	209	java/lang/Exception
          //   82	94	209	java/lang/Exception
          //   194	205	209	java/lang/Exception
        }
      };
      if ((bц0446ц04460446ц + bцц044604460446ц) * bц0446ц04460446ц % b0446ц044604460446ц != b04460446ц04460446ц)
      {
        bц0446ц04460446ц = 61;
        b04460446ц04460446ц = 72;
      }
      this.mFormStateChangeReceiver = localDxdxdx.bхххх044504450445044504450445(local5);
      return;
    }
    this.mFormStateChangeReceiver.b04450445х0445044504450445044504450445();
  }
  
  /* Error */
  public void sendCSAT(int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: iconst_4
    //   1: istore_3
    //   2: invokestatic 398	kkkkkk/ykykky:bШШ0428Ш0428ШШШ04280428	()Lkkkkkk/ykykky;
    //   5: invokevirtual 402	kkkkkk/ykykky:b04280428ШШ0428ШШШ04280428	()Lkkkkkk/kkyykk;
    //   8: astore 5
    //   10: aload_0
    //   11: getfield 404	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mBrandId	Ljava/lang/String;
    //   14: astore 6
    //   16: aload_0
    //   17: getfield 974	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:conversationId	Ljava/lang/String;
    //   20: astore 7
    //   22: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   25: istore 4
    //   27: iload 4
    //   29: getstatic 107	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bцц044604460446ц	I
    //   32: iload 4
    //   34: iadd
    //   35: imul
    //   36: getstatic 109	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b0446ц044604460446ц	I
    //   39: irem
    //   40: tableswitch	default:+20->60, 0:+30->70
    //   60: bipush 35
    //   62: putstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   65: bipush 61
    //   67: putstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   70: aload 5
    //   72: aload 6
    //   74: aload 7
    //   76: iload_1
    //   77: iload_2
    //   78: invokevirtual 1251	kkkkkk/kkyykk:bШШШШШШШ0428Ш0428	(Ljava/lang/String;Ljava/lang/String;II)V
    //   81: iload_3
    //   82: istore_1
    //   83: iload_1
    //   84: iconst_0
    //   85: idiv
    //   86: istore_1
    //   87: goto -4 -> 83
    //   90: astore 5
    //   92: invokestatic 113	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446044604460446ц	()I
    //   95: putstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   98: return
    //   99: astore 5
    //   101: aload 5
    //   103: athrow
    //   104: astore 5
    //   106: aload 5
    //   108: athrow
    //   109: astore 5
    //   111: aload 5
    //   113: athrow
    //   114: astore 5
    //   116: aload 5
    //   118: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	119	0	this	ConversationFragment
    //   0	119	1	paramInt1	int
    //   0	119	2	paramInt2	int
    //   1	81	3	i	int
    //   25	11	4	j	int
    //   8	63	5	localKkyykk	kkyykk
    //   90	1	5	localException1	Exception
    //   99	3	5	localException2	Exception
    //   104	3	5	localException3	Exception
    //   109	3	5	localException4	Exception
    //   114	3	5	localException5	Exception
    //   14	59	6	str1	String
    //   20	55	7	str2	String
    // Exception table:
    //   from	to	target	type
    //   83	87	90	java/lang/Exception
    //   2	22	99	java/lang/Exception
    //   101	104	104	java/lang/Exception
    //   111	114	104	java/lang/Exception
    //   70	81	109	java/lang/Exception
    //   92	98	114	java/lang/Exception
  }
  
  /* Error */
  public void setSecureFormMode(boolean paramBoolean, String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 641	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mFragmentContainer	Lkkkkkk/nrrrrr;
    //   4: astore_3
    //   5: aload_3
    //   6: iload_1
    //   7: aload_2
    //   8: invokeinterface 1254 3 0
    //   13: return
    //   14: astore_2
    //   15: aload_2
    //   16: athrow
    //   17: astore_2
    //   18: aload_2
    //   19: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	20	0	this	ConversationFragment
    //   0	20	1	paramBoolean	boolean
    //   0	20	2	paramString	String
    //   4	2	3	localNrrrrr	nrrrrr
    // Exception table:
    //   from	to	target	type
    //   0	5	14	java/lang/Exception
    //   5	13	17	java/lang/Exception
  }
  
  /* Error */
  public void slideOutFragment()
  {
    // Byte code:
    //   0: getstatic 135	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:TAG	Ljava/lang/String;
    //   3: ldc_w 1256
    //   6: bipush 28
    //   8: sipush 147
    //   11: iconst_2
    //   12: invokestatic 127	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   15: invokestatic 377	kkkkkk/xtxtxt:bии0438и04380438и0438ии	(Ljava/lang/String;Ljava/lang/String;)V
    //   18: aload_0
    //   19: getfield 641	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mFragmentContainer	Lkkkkkk/nrrrrr;
    //   22: iconst_0
    //   23: aconst_null
    //   24: invokeinterface 647 3 0
    //   29: aload_0
    //   30: invokevirtual 494	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   33: astore 4
    //   35: aload 4
    //   37: ifnull +10 -> 47
    //   40: aload_0
    //   41: invokevirtual 303	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:getChildFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   44: invokevirtual 968	android/support/v4/app/FragmentManager:popBackStack	()V
    //   47: getstatic 135	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:TAG	Ljava/lang/String;
    //   50: astore 4
    //   52: new 358	java/lang/StringBuilder
    //   55: dup
    //   56: invokespecial 359	java/lang/StringBuilder:<init>	()V
    //   59: astore 5
    //   61: aload 4
    //   63: aload 5
    //   65: ldc_w 1258
    //   68: bipush 105
    //   70: iconst_2
    //   71: invokestatic 121	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   74: invokevirtual 365	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   77: aload_0
    //   78: invokespecial 356	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:getFeedbackFragment	()Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;
    //   81: invokevirtual 368	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   84: invokevirtual 371	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   87: invokestatic 377	kkkkkk/xtxtxt:bии0438и04380438и0438ии	(Ljava/lang/String;Ljava/lang/String;)V
    //   90: invokestatic 398	kkkkkk/ykykky:bШШ0428Ш0428ШШШ04280428	()Lkkkkkk/ykykky;
    //   93: astore 4
    //   95: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   98: istore_1
    //   99: getstatic 107	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bцц044604460446ц	I
    //   102: istore_2
    //   103: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   106: istore_3
    //   107: iload_3
    //   108: getstatic 107	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bцц044604460446ц	I
    //   111: iload_3
    //   112: iadd
    //   113: imul
    //   114: getstatic 109	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b0446ц044604460446ц	I
    //   117: irem
    //   118: tableswitch	default:+18->136, 0:+28->146
    //   136: bipush 58
    //   138: putstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   141: bipush 60
    //   143: putstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   146: iload_1
    //   147: iload_2
    //   148: iload_1
    //   149: iadd
    //   150: imul
    //   151: getstatic 109	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b0446ц044604460446ц	I
    //   154: irem
    //   155: tableswitch	default:+17->172, 0:+27->182
    //   172: bipush 9
    //   174: putstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   177: bipush 12
    //   179: putstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   182: aload 4
    //   184: invokevirtual 402	kkkkkk/ykykky:b04280428ШШ0428ШШШ04280428	()Lkkkkkk/kkyykk;
    //   187: getfield 631	kkkkkk/kkyykk:b044C044Cььь044Cь044Cь	Lkkkkkk/hhhbhh;
    //   190: invokevirtual 1261	kkkkkk/hhhbhh:onCsatDismissed	()V
    //   193: aload_0
    //   194: invokevirtual 494	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   197: invokestatic 668	kkkkkk/hhbbhb:bШ04280428Ш042804280428Ш0428Ш	(Landroid/content/Context;)Z
    //   200: ifeq +38 -> 238
    //   203: getstatic 673	android/os/Build$VERSION:SDK_INT	I
    //   206: bipush 16
    //   208: if_icmplt +15 -> 223
    //   211: aload_0
    //   212: getfield 675	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mConversationLayout	Landroid/widget/RelativeLayout;
    //   215: astore 4
    //   217: aload 4
    //   219: iconst_1
    //   220: invokevirtual 681	android/widget/RelativeLayout:setImportantForAccessibility	(I)V
    //   223: aload_0
    //   224: getfield 468	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mRecyclerView	Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;
    //   227: invokevirtual 1264	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:requestFocus	()Z
    //   230: pop
    //   231: aload_0
    //   232: getfield 468	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mRecyclerView	Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;
    //   235: invokevirtual 1267	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:focusLastItem	()V
    //   238: return
    //   239: astore 4
    //   241: aload 4
    //   243: athrow
    //   244: astore 4
    //   246: aload 4
    //   248: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	249	0	this	ConversationFragment
    //   98	53	1	i	int
    //   102	48	2	j	int
    //   106	8	3	k	int
    //   33	185	4	localObject	Object
    //   239	3	4	localException1	Exception
    //   244	3	4	localException2	Exception
    //   59	5	5	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   0	35	239	java/lang/Exception
    //   61	95	239	java/lang/Exception
    //   182	193	239	java/lang/Exception
    //   217	223	239	java/lang/Exception
    //   223	238	239	java/lang/Exception
    //   40	47	244	java/lang/Exception
    //   47	61	244	java/lang/Exception
    //   193	217	244	java/lang/Exception
  }
  
  /* Error */
  public void slideOutSecureFormFragment()
  {
    // Byte code:
    //   0: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   3: istore_1
    //   4: iload_1
    //   5: getstatic 107	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bцц044604460446ц	I
    //   8: iload_1
    //   9: iadd
    //   10: imul
    //   11: invokestatic 169	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bццццц0446	()I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+28->43
    //   32: bipush 61
    //   34: putstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   37: invokestatic 113	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446044604460446ц	()I
    //   40: putstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   43: aload_0
    //   44: getfield 641	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mFragmentContainer	Lkkkkkk/nrrrrr;
    //   47: iconst_0
    //   48: aconst_null
    //   49: invokeinterface 1254 3 0
    //   54: aload_0
    //   55: invokevirtual 494	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   58: ifnull +10 -> 68
    //   61: aload_0
    //   62: invokevirtual 303	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:getChildFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   65: invokevirtual 968	android/support/v4/app/FragmentManager:popBackStack	()V
    //   68: aload_0
    //   69: invokevirtual 494	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   72: invokestatic 668	kkkkkk/hhbbhb:bШ04280428Ш042804280428Ш0428Ш	(Landroid/content/Context;)Z
    //   75: ifeq +39 -> 114
    //   78: getstatic 673	android/os/Build$VERSION:SDK_INT	I
    //   81: bipush 16
    //   83: if_icmplt +11 -> 94
    //   86: aload_0
    //   87: getfield 675	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mConversationLayout	Landroid/widget/RelativeLayout;
    //   90: iconst_1
    //   91: invokevirtual 681	android/widget/RelativeLayout:setImportantForAccessibility	(I)V
    //   94: aload_0
    //   95: getfield 468	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mRecyclerView	Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;
    //   98: astore 6
    //   100: aload 6
    //   102: invokevirtual 1264	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:requestFocus	()Z
    //   105: pop
    //   106: aload_0
    //   107: getfield 468	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mRecyclerView	Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;
    //   110: invokevirtual 1267	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:focusLastItem	()V
    //   113: return
    //   114: aload_0
    //   115: getfield 463	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mEnterMessageLayout	Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;
    //   118: invokevirtual 1268	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:requestFocus	()Z
    //   121: pop
    //   122: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   125: istore_1
    //   126: invokestatic 172	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446044604460446ц	()I
    //   129: istore_2
    //   130: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   133: istore_3
    //   134: getstatic 109	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b0446ц044604460446ц	I
    //   137: istore 4
    //   139: getstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   142: istore 5
    //   144: iload_1
    //   145: iload_2
    //   146: iadd
    //   147: iload_3
    //   148: imul
    //   149: iload 4
    //   151: irem
    //   152: iload 5
    //   154: if_icmpeq +35 -> 189
    //   157: invokestatic 113	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446044604460446ц	()I
    //   160: putstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   163: bipush 11
    //   165: putstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   168: return
    //   169: astore 6
    //   171: aload 6
    //   173: athrow
    //   174: astore 6
    //   176: aload 6
    //   178: athrow
    //   179: astore 6
    //   181: aload 6
    //   183: athrow
    //   184: astore 6
    //   186: aload 6
    //   188: athrow
    //   189: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	190	0	this	ConversationFragment
    //   3	144	1	i	int
    //   129	18	2	j	int
    //   133	16	3	k	int
    //   137	15	4	m	int
    //   142	13	5	n	int
    //   98	3	6	localChatMessageListRecyclerView	ChatMessageListRecyclerView
    //   169	3	6	localException1	Exception
    //   174	3	6	localException2	Exception
    //   179	3	6	localException3	Exception
    //   184	3	6	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   157	168	169	java/lang/Exception
    //   100	113	174	java/lang/Exception
    //   114	122	174	java/lang/Exception
    //   122	144	179	java/lang/Exception
    //   176	179	179	java/lang/Exception
    //   186	189	179	java/lang/Exception
    //   43	68	184	java/lang/Exception
    //   68	94	184	java/lang/Exception
    //   94	100	184	java/lang/Exception
  }
  
  /* Error */
  public void startCamera()
  {
    // Byte code:
    //   0: new 691	android/content/Intent
    //   3: dup
    //   4: ldc_w 1272
    //   7: bipush 9
    //   9: sipush 157
    //   12: iconst_1
    //   13: invokestatic 127	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   16: invokespecial 1273	android/content/Intent:<init>	(Ljava/lang/String;)V
    //   19: astore_2
    //   20: iconst_1
    //   21: tableswitch	default:+23->44, 0:+-1->20, 1:+50->71
    //   44: iconst_0
    //   45: tableswitch	default:+23->68, 0:+26->71, 1:+-25->20
    //   68: goto -24 -> 44
    //   71: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   74: getstatic 107	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bцц044604460446ц	I
    //   77: iadd
    //   78: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   81: imul
    //   82: getstatic 109	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b0446ц044604460446ц	I
    //   85: irem
    //   86: getstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   89: if_icmpeq +14 -> 103
    //   92: bipush 98
    //   94: putstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   97: invokestatic 113	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446044604460446ц	()I
    //   100: putstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   103: aload_2
    //   104: aload_0
    //   105: invokevirtual 494	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   108: invokevirtual 1274	android/support/v4/app/FragmentActivity:getPackageManager	()Landroid/content/pm/PackageManager;
    //   111: invokevirtual 1278	android/content/Intent:resolveActivity	(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;
    //   114: astore_3
    //   115: aload_3
    //   116: ifnull +230 -> 346
    //   119: aload_0
    //   120: invokevirtual 735	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:getContext	()Landroid/content/Context;
    //   123: aload_0
    //   124: getfield 404	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mBrandId	Ljava/lang/String;
    //   127: invokestatic 1282	kkkkkk/hhhhhb:bШ0428ШШ0428Ш042804280428Ш	(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    //   130: astore_3
    //   131: aload_2
    //   132: ldc_w 1284
    //   135: sipush 157
    //   138: iconst_3
    //   139: invokestatic 121	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   142: aload_3
    //   143: invokevirtual 775	android/content/Intent:putExtra	(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    //   146: pop
    //   147: invokestatic 943	kkkkkk/xtxxxt:b0438ии04380438043804380438ии	()Lkkkkkk/xtxxxt;
    //   150: astore 4
    //   152: ldc_w 1286
    //   155: bipush 106
    //   157: bipush 19
    //   159: iconst_1
    //   160: invokestatic 127	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   163: astore 5
    //   165: aload 4
    //   167: aload 5
    //   169: aload_0
    //   170: getfield 404	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mBrandId	Ljava/lang/String;
    //   173: aload_3
    //   174: invokevirtual 760	android/net/Uri:toString	()Ljava/lang/String;
    //   177: invokevirtual 1289	kkkkkk/xtxxxt:b04380438ииииии0438и	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   180: getstatic 135	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:TAG	Ljava/lang/String;
    //   183: ldc_w 1291
    //   186: bipush 83
    //   188: sipush 194
    //   191: iconst_0
    //   192: invokestatic 127	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   195: invokestatic 377	kkkkkk/xtxtxt:bии0438и04380438и0438ии	(Ljava/lang/String;Ljava/lang/String;)V
    //   198: invokestatic 398	kkkkkk/ykykky:bШШ0428Ш0428ШШШ04280428	()Lkkkkkk/ykykky;
    //   201: invokevirtual 402	kkkkkk/ykykky:b04280428ШШ0428ШШШ04280428	()Lkkkkkk/kkyykk;
    //   204: aload_0
    //   205: getfield 404	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mBrandId	Ljava/lang/String;
    //   208: aload_0
    //   209: invokevirtual 283	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:getResources	()Landroid/content/res/Resources;
    //   212: getstatic 715	com/liveperson/infra/messaging_ui/R$integer:background_timeout_long_ms	I
    //   215: invokevirtual 719	android/content/res/Resources:getInteger	(I)I
    //   218: i2l
    //   219: invokevirtual 723	kkkkkk/kkyykk:b042804280428Ш042804280428ШШ0428	(Ljava/lang/String;J)V
    //   222: getstatic 673	android/os/Build$VERSION:SDK_INT	I
    //   225: bipush 21
    //   227: if_icmpge +120 -> 347
    //   230: aload_0
    //   231: invokevirtual 735	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:getContext	()Landroid/content/Context;
    //   234: invokevirtual 338	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   237: astore 4
    //   239: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   242: istore_1
    //   243: iload_1
    //   244: getstatic 107	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bцц044604460446ц	I
    //   247: iload_1
    //   248: iadd
    //   249: imul
    //   250: invokestatic 169	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bццццц0446	()I
    //   253: irem
    //   254: tableswitch	default:+18->272, 0:+29->283
    //   272: invokestatic 113	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446044604460446ц	()I
    //   275: putstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   278: bipush 14
    //   280: putstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   283: aload 4
    //   285: aload_2
    //   286: ldc_w 1292
    //   289: invokevirtual 1296	android/content/pm/PackageManager:queryIntentActivities	(Landroid/content/Intent;I)Ljava/util/List;
    //   292: invokeinterface 1302 1 0
    //   297: astore 4
    //   299: aload 4
    //   301: invokeinterface 1307 1 0
    //   306: ifeq +41 -> 347
    //   309: aload 4
    //   311: invokeinterface 1311 1 0
    //   316: checkcast 1313	android/content/pm/ResolveInfo
    //   319: getfield 1317	android/content/pm/ResolveInfo:activityInfo	Landroid/content/pm/ActivityInfo;
    //   322: getfield 1322	android/content/pm/ActivityInfo:packageName	Ljava/lang/String;
    //   325: astore 5
    //   327: aload_0
    //   328: invokevirtual 735	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:getContext	()Landroid/content/Context;
    //   331: aload 5
    //   333: aload_3
    //   334: iconst_3
    //   335: invokevirtual 1326	android/content/Context:grantUriPermission	(Ljava/lang/String;Landroid/net/Uri;I)V
    //   338: goto -39 -> 299
    //   341: astore_2
    //   342: aload_2
    //   343: invokevirtual 1329	java/io/IOException:printStackTrace	()V
    //   346: return
    //   347: getstatic 135	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:TAG	Ljava/lang/String;
    //   350: astore 4
    //   352: aload 4
    //   354: new 358	java/lang/StringBuilder
    //   357: dup
    //   358: invokespecial 359	java/lang/StringBuilder:<init>	()V
    //   361: ldc_w 1331
    //   364: sipush 253
    //   367: bipush 84
    //   369: iconst_2
    //   370: invokestatic 127	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   373: invokevirtual 365	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   376: aload_3
    //   377: invokevirtual 368	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   380: invokevirtual 371	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   383: invokestatic 377	kkkkkk/xtxtxt:bии0438и04380438и0438ии	(Ljava/lang/String;Ljava/lang/String;)V
    //   386: aload_0
    //   387: aload_2
    //   388: sipush 1546
    //   391: invokevirtual 727	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:startActivityForResult	(Landroid/content/Intent;I)V
    //   394: return
    //   395: astore_2
    //   396: aload_2
    //   397: athrow
    //   398: astore_2
    //   399: aload_2
    //   400: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	401	0	this	ConversationFragment
    //   242	8	1	i	int
    //   19	267	2	localIntent	Intent
    //   341	47	2	localIOException	java.io.IOException
    //   395	2	2	localException1	Exception
    //   398	2	2	localException2	Exception
    //   114	263	3	localObject1	Object
    //   150	203	4	localObject2	Object
    //   163	169	5	str	String
    // Exception table:
    //   from	to	target	type
    //   119	131	341	java/io/IOException
    //   131	152	341	java/io/IOException
    //   152	165	341	java/io/IOException
    //   165	239	341	java/io/IOException
    //   283	299	341	java/io/IOException
    //   299	338	341	java/io/IOException
    //   347	352	341	java/io/IOException
    //   352	394	341	java/io/IOException
    //   103	115	395	java/lang/Exception
    //   119	131	395	java/lang/Exception
    //   152	165	395	java/lang/Exception
    //   352	394	395	java/lang/Exception
    //   0	20	398	java/lang/Exception
    //   131	152	398	java/lang/Exception
    //   165	239	398	java/lang/Exception
    //   283	299	398	java/lang/Exception
    //   299	338	398	java/lang/Exception
    //   342	346	398	java/lang/Exception
    //   347	352	398	java/lang/Exception
  }
  
  /* Error */
  public void unregisterForegroundService()
  {
    // Byte code:
    //   0: invokestatic 1105	kkkkkk/dxxdxd:b04450445х0445ххх044504450445	()Lkkkkkk/dxxdxd;
    //   3: astore_2
    //   4: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   7: istore_1
    //   8: iload_1
    //   9: getstatic 107	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bцц044604460446ц	I
    //   12: iload_1
    //   13: iadd
    //   14: imul
    //   15: invokestatic 169	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bццццц0446	()I
    //   18: irem
    //   19: tableswitch	default:+17->36, 0:+28->47
    //   36: bipush 69
    //   38: putstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   41: invokestatic 113	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446044604460446ц	()I
    //   44: putstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   47: aload_2
    //   48: aload_0
    //   49: getfield 750	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mIConversationProvider	Lkkkkkk/bhhhbb;
    //   52: invokeinterface 858 1 0
    //   57: invokevirtual 1335	kkkkkk/dxxdxd:b04450445хх0445хх044504450445	(Ljava/lang/String;)V
    //   60: invokestatic 1105	kkkkkk/dxxdxd:b04450445х0445ххх044504450445	()Lkkkkkk/dxxdxd;
    //   63: astore_2
    //   64: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   67: getstatic 107	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bцц044604460446ц	I
    //   70: iadd
    //   71: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   74: imul
    //   75: getstatic 109	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b0446ц044604460446ц	I
    //   78: irem
    //   79: getstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   82: if_icmpeq +14 -> 96
    //   85: invokestatic 113	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446044604460446ц	()I
    //   88: putstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   91: bipush 81
    //   93: putstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   96: aload_2
    //   97: aload_0
    //   98: getfield 750	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mIConversationProvider	Lkkkkkk/bhhhbb;
    //   101: invokeinterface 755 1 0
    //   106: invokevirtual 1338	kkkkkk/dxxdxd:bхх0445х0445хх044504450445	(Ljava/lang/String;)V
    //   109: return
    //   110: astore_2
    //   111: aload_2
    //   112: athrow
    //   113: astore_2
    //   114: aload_2
    //   115: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	116	0	this	ConversationFragment
    //   7	8	1	i	int
    //   3	94	2	localDxxdxd	kkkkkk.dxxdxd
    //   110	2	2	localException1	Exception
    //   113	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	4	110	java/lang/Exception
    //   47	64	110	java/lang/Exception
    //   96	109	113	java/lang/Exception
  }
  
  /* Error */
  public void unregisterFragment()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 1340	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:unregisterForegroundService	()V
    //   4: invokestatic 398	kkkkkk/ykykky:bШШ0428Ш0428ШШШ04280428	()Lkkkkkk/ykykky;
    //   7: invokevirtual 402	kkkkkk/ykykky:b04280428ШШ0428ШШШ04280428	()Lkkkkkk/kkyykk;
    //   10: astore 4
    //   12: aload_0
    //   13: getfield 404	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mBrandId	Ljava/lang/String;
    //   16: astore 5
    //   18: aload_0
    //   19: invokevirtual 283	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:getResources	()Landroid/content/res/Resources;
    //   22: getstatic 782	com/liveperson/infra/messaging_ui/R$integer:background_timeout_short_ms	I
    //   25: invokevirtual 719	android/content/res/Resources:getInteger	(I)I
    //   28: istore_1
    //   29: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   32: getstatic 107	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bцц044604460446ц	I
    //   35: iadd
    //   36: getstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   39: imul
    //   40: invokestatic 169	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bццццц0446	()I
    //   43: irem
    //   44: getstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   47: if_icmpeq +15 -> 62
    //   50: invokestatic 113	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446044604460446ц	()I
    //   53: putstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   56: invokestatic 113	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446044604460446ц	()I
    //   59: putstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   62: iload_1
    //   63: i2l
    //   64: lstore_2
    //   65: aload 4
    //   67: aload 5
    //   69: lload_2
    //   70: invokevirtual 723	kkkkkk/kkyykk:b042804280428Ш042804280428ШШ0428	(Ljava/lang/String;J)V
    //   73: aload_0
    //   74: invokevirtual 1343	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:unregisterReceivers	()V
    //   77: aload_0
    //   78: getfield 908	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:mInlineMessagesController	Lkkkkkk/nrnnrn;
    //   81: invokevirtual 1346	kkkkkk/nrnnrn:b0438иии04380438043804380438и	()V
    //   84: return
    //   85: astore 4
    //   87: aload 4
    //   89: athrow
    //   90: astore 4
    //   92: aload 4
    //   94: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	95	0	this	ConversationFragment
    //   28	35	1	i	int
    //   64	6	2	l	long
    //   10	56	4	localKkyykk	kkyykk
    //   85	3	4	localException1	Exception
    //   90	3	4	localException2	Exception
    //   16	52	5	str	String
    // Exception table:
    //   from	to	target	type
    //   0	29	85	java/lang/Exception
    //   65	84	90	java/lang/Exception
  }
  
  public void unregisterReceivers()
  {
    this.mConnectionReceiver.bхх04450445044504450445044504450445();
    this.mConversationStateChangeReceiver.bхх04450445044504450445044504450445();
    ConnectionStatusController localConnectionStatusController = this.mConnectionStatusController;
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
        switch (1)
        {
        }
      }
    }
    localConnectionStatusController.unregister();
    this.mFormStateChangeReceiver.bхх04450445044504450445044504450445();
    int i = bц0446ц04460446ц;
    int j = bцц044604460446ц;
    if ((bц0446ц04460446ц + bцц044604460446ц) * bц0446ц04460446ц % b0446ц044604460446ц != b04460446ц04460446ц)
    {
      bц0446ц04460446ц = bц0446044604460446ц();
      b04460446ц04460446ц = bц0446044604460446ц();
    }
    switch (i * (j + i) % b0446ц044604460446ц)
    {
    default: 
      bц0446ц04460446ц = 88;
      b04460446ц04460446ц = bц0446044604460446ц();
    }
    this.mAgentTypingReceiver.bхх04450445044504450445044504450445();
  }
  
  public boolean verifyCameraPermissions(Activity paramActivity)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  /* Error */
  public boolean verifyStoragePermissions(Activity paramActivity)
  {
    // Byte code:
    //   0: invokestatic 113	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446044604460446ц	()I
    //   3: istore_2
    //   4: iload_2
    //   5: getstatic 107	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bцц044604460446ц	I
    //   8: iload_2
    //   9: iadd
    //   10: imul
    //   11: getstatic 109	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b0446ц044604460446ц	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+28->43
    //   32: invokestatic 113	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446044604460446ц	()I
    //   35: putstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   38: bipush 70
    //   40: putstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   43: aload_1
    //   44: ldc_w 1357
    //   47: sipush 177
    //   50: iconst_2
    //   51: invokestatic 121	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   54: invokestatic 1363	android/support/v4/content/ContextCompat:checkSelfPermission	(Landroid/content/Context;Ljava/lang/String;)I
    //   57: ifne +5 -> 62
    //   60: iconst_1
    //   61: ireturn
    //   62: invokestatic 398	kkkkkk/ykykky:bШШ0428Ш0428ШШШ04280428	()Lkkkkkk/ykykky;
    //   65: astore_1
    //   66: invokestatic 113	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446044604460446ц	()I
    //   69: istore_2
    //   70: getstatic 107	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bцц044604460446ц	I
    //   73: istore_3
    //   74: invokestatic 113	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446044604460446ц	()I
    //   77: istore 4
    //   79: getstatic 109	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b0446ц044604460446ц	I
    //   82: istore 5
    //   84: invokestatic 197	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц0446ц0446	()I
    //   87: istore 6
    //   89: iload_2
    //   90: iload_3
    //   91: iadd
    //   92: iload 4
    //   94: imul
    //   95: iload 5
    //   97: irem
    //   98: iload 6
    //   100: if_icmpeq +13 -> 113
    //   103: invokestatic 113	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446044604460446ц	()I
    //   106: putstatic 105	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:bц0446ц04460446ц	I
    //   109: iconst_1
    //   110: putstatic 115	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:b04460446ц04460446ц	I
    //   113: aload_1
    //   114: invokevirtual 402	kkkkkk/ykykky:b04280428ШШ0428ШШШ04280428	()Lkkkkkk/kkyykk;
    //   117: getfield 631	kkkkkk/kkyykk:b044C044Cььь044Cь044Cь	Lkkkkkk/hhhbhh;
    //   120: getstatic 1078	kkkkkk/xxxxdd:PHOTO_SHARING	Lkkkkkk/xxxxdd;
    //   123: invokevirtual 1367	kkkkkk/hhhbhh:onUserActionOnPreventedPermission	(Lkkkkkk/xxxxdd;)V
    //   126: aload_0
    //   127: getstatic 143	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:PERMISSIONS_STORAGE	[Ljava/lang/String;
    //   130: iconst_1
    //   131: invokevirtual 1371	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:requestPermissions	([Ljava/lang/String;I)V
    //   134: iconst_0
    //   135: ireturn
    //   136: astore_1
    //   137: aload_1
    //   138: athrow
    //   139: astore_1
    //   140: aload_1
    //   141: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	142	0	this	ConversationFragment
    //   0	142	1	paramActivity	Activity
    //   3	89	2	i	int
    //   73	19	3	j	int
    //   77	18	4	k	int
    //   82	16	5	m	int
    //   87	14	6	n	int
    // Exception table:
    //   from	to	target	type
    //   43	60	136	java/lang/Exception
    //   62	89	136	java/lang/Exception
    //   113	134	136	java/lang/Exception
    //   103	113	139	java/lang/Exception
  }
}
