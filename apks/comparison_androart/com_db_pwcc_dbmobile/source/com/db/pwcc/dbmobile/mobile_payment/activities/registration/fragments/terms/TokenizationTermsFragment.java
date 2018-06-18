package com.db.pwcc.dbmobile.mobile_payment.activities.registration.fragments.terms;

import android.annotation.TargetApi;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.TextView;
import android.widget.Toast;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.views.button.Button;
import com.db.pwcc.dbmobile.foundation.views.layouts.CustomScrollView;
import com.db.pwcc.dbmobile.mobile_payment.R.id;
import com.db.pwcc.dbmobile.mobile_payment.R.layout;
import com.db.pwcc.dbmobile.mobile_payment.activities.registration.fragments.BaseTokenizationFragment;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import uuuuuu.kvkvvv;
import uuuuuu.ppphhp;
import uuuuuu.ppqppp;
import uuuuuu.ppqppp.qpqppp;
import uuuuuu.rvvvvv.ytyyyy;
import uuuuuu.ttttty.tyyyyt;
import uuuuuu.ttyyyy;
import uuuuuu.ytyyyt;
import uuuuuu.yytyyy;
import xxxxxx.uxxxxx;

public class TokenizationTermsFragment
  extends BaseTokenizationFragment
  implements yytyyy, View.OnClickListener, ttttty.tyyyyt, ppqppp.qpqppp
{
  private static final int PERMISSION_PHONE_STATE = 334;
  private static final int PERMISSION_VIBRATE = 337;
  private static final int PERMISSION_WRITE_EXTERNAL_STORAGE = 336;
  private static final int REQUEST_PERMISSION_SETTING = 335;
  private static final String TAG;
  private static final int TERMS_OPEN_PDF_IN_OTHER_APPS = 338;
  public static int b006C006C006Clll006C006C = 0;
  public static int b006C006Cllll006C006C = 93;
  public static int b006Cl006Clll006C006C = 2;
  public static int bll006Clll006C006C = 1;
  private Button acceptBtn = null;
  private boolean[] isPermissionGrantedOrInProgress = new boolean[3];
  private ytyyyt presenter = null;
  private CustomScrollView scrollView = null;
  private TextView terms = null;
  private TextView termsDownloadButton;
  private String termsFileUrl;
  
  static
  {
    String str = TokenizationTermsFragment.class.getSimpleName();
    int i = b006C006Cllll006C006C;
    switch (i * (bll006Clll006C006C + i) % b006Cl006Clll006C006C)
    {
    default: 
      if ((b006C006Cllll006C006C + bll006Clll006C006C) * b006C006Cllll006C006C % b006Cl006Clll006C006C != b006C006C006Clll006C006C)
      {
        b006C006Cllll006C006C = 18;
        b006C006C006Clll006C006C = 78;
      }
      b006C006Cllll006C006C = 37;
      bll006Clll006C006C = bl006C006Clll006C006C();
    }
    TAG = str;
  }
  
  public TokenizationTermsFragment()
  {
    Object localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\\p('-,kj\"!'&\036\035#\"a\031\030\036\035\025\024\032\031X", '\002', '\005'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "\024\037\036\031\033`TS\033\032\031N\004\004\023\021\017}\002}Dxv\003~@uu>~sn:nj|h5isfu0sdp*]b\\&kfdYYeTVTX\\TaYQNV\024STFLNFS\fX>DG?G\005G=@\002C67", Character.valueOf('´'), Character.valueOf('`'), Character.valueOf('\001') });
      this.termsFileUrl = ((String)localObject);
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  @TargetApi(23)
  private void askForPhoneStatePermission()
  {
    this.activityActions.getPermissionRequester().addRequestPermissionListener(this);
    this.isPermissionGrantedOrInProgress[0] = true;
    FragmentActivity localFragmentActivity = getActivity();
    if ((b006C006Cllll006C006C + bll006Clll006C006C) * b006C006Cllll006C006C % b006Cl006Clll006C006C != blll006Cll006C006C())
    {
      b006C006Cllll006C006C = 76;
      b006C006C006Clll006C006C = bl006C006Clll006C006C();
    }
    Object localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("n\003\002\00176<;3287v.-32*)/.m", 'd', 'p', '\001'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "]kbqojf1tjxtq|}t{{<aURVrd]ee]xmo]qc", Character.valueOf(')'), Character.valueOf('\000') });
      localObject = (String)localObject;
      if ((b006C006Cllll006C006C + bll006Clll006C006C) * b006C006Cllll006C006C % b006Cl006Clll006C006C != b006C006C006Clll006C006C)
      {
        b006C006Cllll006C006C = 49;
        b006C006C006Clll006C006C = bl006C006Clll006C006C();
      }
      localFragmentActivity.requestPermissions(new String[] { localObject }, 334);
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  @TargetApi(23)
  private void askForVibrationPermission()
  {
    this.activityActions.getPermissionRequester().addRequestPermissionListener(this);
    int i = b006C006Cllll006C006C;
    int j = bl006C006Clll006C006C();
    switch (j * (bll006Clll006C006C + j) % b006Cl006Clll006C006C)
    {
    default: 
      b006C006Cllll006C006C = 42;
      b006C006C006Clll006C006C = bl006C006Clll006C006C();
    }
    switch (i * (bll006Clll006C006C + i) % b006Cll006Cll006C006C())
    {
    default: 
      b006C006Cllll006C006C = 4;
      b006C006C006Clll006C006C = bl006C006Clll006C006C();
    }
    this.isPermissionGrantedOrInProgress[2] = true;
    FragmentActivity localFragmentActivity = getActivity();
    Object localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("9MLKJ\002\001\007\006}|\003\002Axw}|tsyx8", '\b', '^', '\001'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "lxmzvoi2sgsmhqpejh'N@8G5G7", Character.valueOf(':'), Character.valueOf('\004') });
      localFragmentActivity.requestPermissions(new String[] { (String)localObject }, 337);
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public static int b006Cll006Cll006C006C()
  {
    return 2;
  }
  
  public static int bl006C006Clll006C006C()
  {
    return 51;
  }
  
  public static int bl006Cl006Cll006C006C()
  {
    return 1;
  }
  
  public static int blll006Cll006C006C()
  {
    return 0;
  }
  
  private void checkForPermissionsAndContinue()
  {
    this.isPermissionGrantedOrInProgress[0] = isReadPhoneStatePermissionGranted();
    this.isPermissionGrantedOrInProgress[2] = isVibratePermissionGranted();
    ytyyyt localYtyyyt;
    Method localMethod;
    if ((this.isPermissionGrantedOrInProgress[0] != 0) && (this.isPermissionGrantedOrInProgress[2] != 0))
    {
      int i = b006C006Cllll006C006C;
      switch (i * (bl006Cl006Cll006C006C() + i) % b006Cll006Cll006C006C())
      {
      default: 
        b006C006Cllll006C006C = 49;
        b006C006C006Clll006C006C = bl006C006Clll006C006C();
      }
      localYtyyyt = this.presenter;
      localMethod = ytyyyt.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("W&'/**+3.op019445=889A<}=>FAABJE", ':', '\001'), new Class[0]);
    }
    for (;;)
    {
      try
      {
        localMethod.invoke(localYtyyyt, new Object[0]);
        navigateTo(rvvvvv.ytyyyy.bxx0078x0078xx0078x);
        return;
      }
      catch (InvocationTargetException localInvocationTargetException)
      {
        throw localInvocationTargetException.getCause();
      }
      if (this.isPermissionGrantedOrInProgress[0] == 0)
      {
        askForPhoneStatePermission();
        if ((b006C006Cllll006C006C + bll006Clll006C006C) * b006C006Cllll006C006C % b006Cll006Cll006C006C() != b006C006C006Clll006C006C)
        {
          b006C006Cllll006C006C = 41;
          b006C006C006Clll006C006C = 84;
          return;
        }
      }
    }
    askForVibrationPermission();
  }
  
  private void initView(@NonNull View paramView)
  {
    this.acceptBtn = ((Button)paramView.findViewById(R.id.accept_button));
    this.scrollView = ((CustomScrollView)paramView.findViewById(R.id.mopay_terms_scroll_view));
    this.terms = ((TextView)paramView.findViewById(R.id.terms_text));
    this.termsDownloadButton = ((TextView)paramView.findViewById(R.id.download_button));
    paramView = this.termsDownloadButton;
    if ((b006C006Cllll006C006C + bll006Clll006C006C) * b006C006Cllll006C006C % b006Cl006Clll006C006C != b006C006C006Clll006C006C)
    {
      b006C006Cllll006C006C = 49;
      b006C006C006Clll006C006C = bl006C006Clll006C006C();
      int i = b006C006Cllll006C006C;
      switch (i * (bll006Clll006C006C + i) % b006Cl006Clll006C006C)
      {
      default: 
        b006C006Cllll006C006C = 88;
        b006C006C006Clll006C006C = 55;
      }
    }
    InstrumentationCallbacks.setOnClickListenerCalled(paramView, this);
    this.termsDownloadButton.setEnabled(false);
  }
  
  private boolean isPermissionGranted(String paramString)
  {
    int i = b006C006Cllll006C006C;
    if ((b006C006Cllll006C006C + bll006Clll006C006C) * b006C006Cllll006C006C % b006Cl006Clll006C006C != b006C006C006Clll006C006C)
    {
      b006C006Cllll006C006C = 13;
      b006C006C006Clll006C006C = 34;
    }
    switch (i * (bll006Clll006C006C + i) % b006Cl006Clll006C006C)
    {
    default: 
      b006C006Cllll006C006C = 18;
      b006C006C006Clll006C006C = bl006C006Clll006C006C();
    }
    return (Build.VERSION.SDK_INT < 23) || (getActivity().checkSelfPermission(paramString) == 0);
  }
  
  private boolean isReadPhoneStatePermissionGranted()
  {
    if ((b006C006Cllll006C006C + bl006Cl006Cll006C006C()) * b006C006Cllll006C006C % b006Cl006Clll006C006C != b006C006C006Clll006C006C)
    {
      b006C006Cllll006C006C = bl006C006Clll006C006C();
      int i = bl006C006Clll006C006C();
      int j = bl006C006Clll006C006C();
      switch (j * (bll006Clll006C006C + j) % b006Cl006Clll006C006C)
      {
      default: 
        b006C006Cllll006C006C = 34;
        b006C006C006Clll006C006C = bl006C006Clll006C006C();
      }
      b006C006C006Clll006C006C = i;
    }
    Object localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("`tsrq)(.-%$*)h \037%$\034\033! _", '\002', '\003'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "\017\035\024#!\034\030b&\034*&#./&--m\023\007\004\b$\026\017\027\027\017*\037!\017#\025", Character.valueOf(''), Character.valueOf('\000') });
      return isPermissionGranted((String)localObject);
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  private boolean isVibratePermissionGranted()
  {
    if ((b006C006Cllll006C006C + bll006Clll006C006C) * b006C006Cllll006C006C % b006Cl006Clll006C006C != b006C006C006Clll006C006C)
    {
      b006C006Cllll006C006C = 42;
      b006C006C006Clll006C006C = bl006C006Clll006C006C();
    }
    Object localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("Sg\037\036$#ba\031\030\036\035\025\024\032\031X\020\017\025\024\f\013\021\020O", '«', 'á', '\000'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "o}t\004\002|xC\007|\013\007\004\017\020\007\016\016Nwkevfzl", Character.valueOf('¹'), Character.valueOf(','), Character.valueOf('\002') });
      localObject = (String)localObject;
      if ((b006C006Cllll006C006C + bll006Clll006C006C) * b006C006Cllll006C006C % b006Cl006Clll006C006C != b006C006C006Clll006C006C)
      {
        b006C006Cllll006C006C = bl006C006Clll006C006C();
        b006C006C006Clll006C006C = 4;
      }
      return isPermissionGranted((String)localObject);
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  /* Error */
  private void setupDefaults()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 133	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:activityActions	Luuuuuu/ttyyyy;
    //   4: ifnull +75 -> 79
    //   7: aload_0
    //   8: getfield 133	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:activityActions	Luuuuuu/ttyyyy;
    //   11: iconst_0
    //   12: invokeinterface 271 2 0
    //   17: invokestatic 65	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:bl006C006Clll006C006C	()I
    //   20: istore_1
    //   21: iload_1
    //   22: getstatic 57	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:bll006Clll006C006C	I
    //   25: iload_1
    //   26: iadd
    //   27: imul
    //   28: getstatic 59	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:b006Cl006Clll006C006C	I
    //   31: irem
    //   32: tableswitch	default:+20->52, 0:+31->63
    //   52: bipush 93
    //   54: putstatic 55	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:b006C006Cllll006C006C	I
    //   57: invokestatic 65	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:bl006C006Clll006C006C	()I
    //   60: putstatic 61	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:b006C006C006Clll006C006C	I
    //   63: aload_0
    //   64: getfield 133	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:activityActions	Luuuuuu/ttyyyy;
    //   67: aload_0
    //   68: getstatic 276	com/db/pwcc/dbmobile/mobile_payment/R$string:terms_conditions	I
    //   71: invokevirtual 280	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:getString	(I)Ljava/lang/String;
    //   74: invokeinterface 284 2 0
    //   79: aload_0
    //   80: new 188	uuuuuu/ytyyyt
    //   83: dup
    //   84: aload_0
    //   85: invokespecial 287	uuuuuu/ytyyyt:<init>	(Luuuuuu/ttttty$tyyyyt;)V
    //   88: putfield 83	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:presenter	Luuuuuu/ytyyyt;
    //   91: aload_0
    //   92: getfield 83	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:presenter	Luuuuuu/ytyyyt;
    //   95: astore_2
    //   96: ldc -68
    //   98: ldc_w 289
    //   101: sipush 145
    //   104: bipush 105
    //   106: iconst_3
    //   107: invokestatic 158	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   110: iconst_0
    //   111: anewarray 49	java/lang/Class
    //   114: invokevirtual 105	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   117: astore_3
    //   118: aload_3
    //   119: aload_2
    //   120: iconst_0
    //   121: anewarray 107	java/lang/Object
    //   124: invokevirtual 119	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   127: pop
    //   128: aload_0
    //   129: getfield 77	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:terms	Landroid/widget/TextView;
    //   132: astore_2
    //   133: new 291	java/lang/StringBuilder
    //   136: dup
    //   137: invokespecial 292	java/lang/StringBuilder:<init>	()V
    //   140: astore_3
    //   141: ldc 85
    //   143: ldc_w 294
    //   146: sipush 211
    //   149: bipush 93
    //   151: iconst_3
    //   152: invokestatic 158	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   155: iconst_4
    //   156: anewarray 49	java/lang/Class
    //   159: dup
    //   160: iconst_0
    //   161: ldc 95
    //   163: aastore
    //   164: dup
    //   165: iconst_1
    //   166: getstatic 101	java/lang/Character:TYPE	Ljava/lang/Class;
    //   169: aastore
    //   170: dup
    //   171: iconst_2
    //   172: getstatic 101	java/lang/Character:TYPE	Ljava/lang/Class;
    //   175: aastore
    //   176: dup
    //   177: iconst_3
    //   178: getstatic 101	java/lang/Character:TYPE	Ljava/lang/Class;
    //   181: aastore
    //   182: invokevirtual 105	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   185: astore 4
    //   187: aload 4
    //   189: aconst_null
    //   190: iconst_4
    //   191: anewarray 107	java/lang/Object
    //   194: dup
    //   195: iconst_0
    //   196: ldc_w 296
    //   199: aastore
    //   200: dup
    //   201: iconst_1
    //   202: sipush 241
    //   205: invokestatic 113	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   208: aastore
    //   209: dup
    //   210: iconst_2
    //   211: bipush 15
    //   213: invokestatic 113	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   216: aastore
    //   217: dup
    //   218: iconst_3
    //   219: iconst_3
    //   220: invokestatic 113	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   223: aastore
    //   224: invokevirtual 119	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   227: astore 4
    //   229: aload_2
    //   230: aload_3
    //   231: aload 4
    //   233: checkcast 95	java/lang/String
    //   236: invokevirtual 300	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   239: aload_0
    //   240: getstatic 303	com/db/pwcc/dbmobile/mobile_payment/R$string:terms_and_conditions_text	I
    //   243: invokevirtual 280	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:getString	(I)Ljava/lang/String;
    //   246: invokestatic 309	android/text/Html:fromHtml	(Ljava/lang/String;)Landroid/text/Spanned;
    //   249: invokevirtual 312	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   252: invokevirtual 315	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   255: invokevirtual 319	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   258: aload_0
    //   259: getfield 81	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:isPermissionGrantedOrInProgress	[Z
    //   262: iconst_0
    //   263: iconst_0
    //   264: bastore
    //   265: aload_0
    //   266: getfield 81	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:isPermissionGrantedOrInProgress	[Z
    //   269: astore_2
    //   270: getstatic 55	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:b006C006Cllll006C006C	I
    //   273: getstatic 57	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:bll006Clll006C006C	I
    //   276: iadd
    //   277: getstatic 55	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:b006C006Cllll006C006C	I
    //   280: imul
    //   281: getstatic 59	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:b006Cl006Clll006C006C	I
    //   284: irem
    //   285: getstatic 61	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:b006C006C006Clll006C006C	I
    //   288: if_icmpeq +14 -> 302
    //   291: invokestatic 65	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:bl006C006Clll006C006C	()I
    //   294: putstatic 55	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:b006C006Cllll006C006C	I
    //   297: bipush 63
    //   299: putstatic 61	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:b006C006C006Clll006C006C	I
    //   302: aload_2
    //   303: iconst_1
    //   304: iconst_0
    //   305: bastore
    //   306: aload_0
    //   307: getfield 81	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:isPermissionGrantedOrInProgress	[Z
    //   310: iconst_2
    //   311: iconst_0
    //   312: bastore
    //   313: return
    //   314: astore_2
    //   315: aload_2
    //   316: invokevirtual 125	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   319: athrow
    //   320: astore_2
    //   321: aload_2
    //   322: invokevirtual 125	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   325: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	326	0	this	TokenizationTermsFragment
    //   20	8	1	i	int
    //   95	208	2	localObject1	Object
    //   314	2	2	localInvocationTargetException1	InvocationTargetException
    //   320	2	2	localInvocationTargetException2	InvocationTargetException
    //   117	114	3	localObject2	Object
    //   185	47	4	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   118	128	314	java/lang/reflect/InvocationTargetException
    //   187	229	320	java/lang/reflect/InvocationTargetException
  }
  
  private void setupEvents()
  {
    CustomScrollView localCustomScrollView = this.scrollView;
    int i = b006C006Cllll006C006C;
    switch (i * (bll006Clll006C006C + i) % b006Cl006Clll006C006C)
    {
    default: 
      b006C006Cllll006C006C = 67;
      b006C006C006Clll006C006C = 22;
    }
    TokenizationTermsFragment.1 local1 = new TokenizationTermsFragment.1(this);
    if ((b006C006Cllll006C006C + bll006Clll006C006C) * b006C006Cllll006C006C % b006Cl006Clll006C006C != b006C006C006Clll006C006C)
    {
      b006C006Cllll006C006C = 45;
      b006C006C006Clll006C006C = bl006C006Clll006C006C();
    }
    localCustomScrollView.setScrollViewListener(local1);
  }
  
  public void enableAcceptButton()
  {
    if ((b006C006Cllll006C006C + bl006Cl006Cll006C006C()) * b006C006Cllll006C006C % b006Cl006Clll006C006C != b006C006C006Clll006C006C)
    {
      if ((bl006C006Clll006C006C() + bll006Clll006C006C) * bl006C006Clll006C006C() % b006Cl006Clll006C006C != b006C006C006Clll006C006C)
      {
        b006C006Cllll006C006C = bl006C006Clll006C006C();
        b006C006C006Clll006C006C = bl006C006Clll006C006C();
      }
      b006C006Cllll006C006C = bl006C006Clll006C006C();
      b006C006C006Clll006C006C = bl006C006Clll006C006C();
    }
    InstrumentationCallbacks.setOnClickListenerCalled(this.acceptBtn, this);
    this.acceptBtn.changeButtonState(kvkvvv.bf00660066f0066f006600660066);
  }
  
  public int getLayout()
  {
    if ((b006C006Cllll006C006C + bll006Clll006C006C) * b006C006Cllll006C006C % b006Cll006Cll006C006C() != b006C006C006Clll006C006C)
    {
      b006C006Cllll006C006C = bl006C006Clll006C006C();
      b006C006C006Clll006C006C = 2;
      if ((b006C006Cllll006C006C + bll006Clll006C006C) * b006C006Cllll006C006C % b006Cl006Clll006C006C != b006C006C006Clll006C006C)
      {
        b006C006Cllll006C006C = 96;
        b006C006C006Clll006C006C = 25;
      }
    }
    return R.layout.fragment_terms;
  }
  
  public String getName()
  {
    if ((b006C006Cllll006C006C + bll006Clll006C006C) * b006C006Cllll006C006C % b006Cl006Clll006C006C != b006C006C006Clll006C006C)
    {
      b006C006Cllll006C006C = bl006C006Clll006C006C();
      b006C006C006Clll006C006C = bl006C006Clll006C006C();
    }
    Class localClass = getClass();
    if ((b006C006Cllll006C006C + bll006Clll006C006C) * b006C006Cllll006C006C % b006Cl006Clll006C006C != b006C006C006Clll006C006C)
    {
      b006C006Cllll006C006C = bl006C006Clll006C006C();
      b006C006C006Clll006C006C = 48;
    }
    return localClass.getName();
  }
  
  public void onActivityCreated(@Nullable Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    setupDefaults();
    setupEvents();
    Object localObject;
    if (paramBundle != null) {
      localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("}\022\021\020\017FEKJBAGF\006=<BA98>=|", '±', '\004'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    }
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "\006\021\016M\003J\f\022|{Ezw\002\003tz|t<r\005|j6PYdXHTNS^PB=?", Character.valueOf(']'), Character.valueOf('\003') });
      if (paramBundle.containsKey((String)localObject)) {
        localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\\r,-56wx23;<67?@\002;<DE?@HI\013", '}', '\000'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
      }
      try
      {
        localObject = ((Method)localObject).invoke(null, new Object[] { "ali)^[&gmXW!VS]^PVXP\030N`[XF\022,5@4$0*/:,\036\031\033", Character.valueOf('Z'), Character.valueOf('×'), Character.valueOf('\001') });
        if (paramBundle.getBoolean((String)localObject, false))
        {
          this.acceptBtn.changeButtonState(kvkvvv.bf00660066f0066f006600660066);
          return;
        }
      }
      catch (InvocationTargetException paramBundle)
      {
        throw paramBundle.getCause();
      }
      i = b006C006Cllll006C006C;
    }
    catch (InvocationTargetException paramBundle)
    {
      throw paramBundle.getCause();
    }
    int i;
    int j = bll006Clll006C006C;
    if ((b006C006Cllll006C006C + bll006Clll006C006C) * b006C006Cllll006C006C % b006Cl006Clll006C006C != b006C006C006Clll006C006C)
    {
      b006C006Cllll006C006C = bl006C006Clll006C006C();
      b006C006C006Clll006C006C = bl006C006Clll006C006C();
    }
    switch (i * (j + i) % b006Cl006Clll006C006C)
    {
    default: 
      b006C006Cllll006C006C = bl006C006Clll006C006C();
      b006C006C006Clll006C006C = bl006C006Clll006C006C();
    }
    this.acceptBtn.changeButtonState(kvkvvv.bff0066f0066f006600660066);
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if ((b006C006Cllll006C006C + bll006Clll006C006C) * b006C006Cllll006C006C % b006Cl006Clll006C006C != b006C006C006Clll006C006C)
    {
      b006C006Cllll006C006C = bl006C006Clll006C006C();
      b006C006C006Clll006C006C = bl006C006Clll006C006C();
    }
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt1 == 335) {
      if (paramInt2 == -1)
      {
        if (!isReadPhoneStatePermissionGranted()) {
          break label134;
        }
        paramIntent = this.acceptBtn;
        localObject = kvkvvv.bf00660066f0066f006600660066;
        paramInt1 = b006C006Cllll006C006C;
        switch (paramInt1 * (bll006Clll006C006C + paramInt1) % b006Cl006Clll006C006C)
        {
        default: 
          b006C006Cllll006C006C = 22;
          b006C006C006Clll006C006C = bl006C006Clll006C006C();
        }
        paramIntent.changeButtonState((kvkvvv)localObject);
      }
    }
    while (paramInt1 != 338) {
      return;
    }
    enableAcceptButton();
    return;
    label134:
    paramIntent = getActivity();
    Object localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("cy34<=~9:BC=>FG\tBCKLFGOP\022", 'U', '\000'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "\n!(S#\033\034\034X.#\0351]/%3/,78/66h39k<@35CqGCt9FFMCIQB\f", Character.valueOf('ú'), Character.valueOf('³'), Character.valueOf('\003') });
      Toast.makeText(paramIntent, (String)localObject, 0).show();
      getActivity().finish();
      return;
    }
    catch (InvocationTargetException paramIntent)
    {
      throw paramIntent.getCause();
    }
  }
  
  public void onBackPressed()
  {
    int i = bl006C006Clll006C006C();
    switch (i * (bl006Cl006Cll006C006C() + i) % b006Cl006Clll006C006C)
    {
    default: 
      b006C006Cllll006C006C = 56;
      b006C006C006Clll006C006C = 90;
    }
    i = b006C006Cllll006C006C;
    switch (i * (bl006Cl006Cll006C006C() + i) % b006Cl006Clll006C006C)
    {
    default: 
      b006C006Cllll006C006C = bl006C006Clll006C006C();
      b006C006C006Clll006C006C = 9;
    }
    getActivity().finish();
  }
  
  /* Error */
  public void onBecameVisibleToUser()
  {
    // Byte code:
    //   0: ldc_w 408
    //   3: ldc_w 410
    //   6: bipush 23
    //   8: iconst_3
    //   9: invokestatic 93	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   12: iconst_0
    //   13: anewarray 49	java/lang/Class
    //   16: invokevirtual 105	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   19: astore_2
    //   20: aload_2
    //   21: aconst_null
    //   22: iconst_0
    //   23: anewarray 107	java/lang/Object
    //   26: invokevirtual 119	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   29: astore_2
    //   30: aload_2
    //   31: checkcast 408	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper
    //   34: astore_2
    //   35: ldc_w 408
    //   38: ldc_w 412
    //   41: bipush 55
    //   43: sipush 230
    //   46: iconst_1
    //   47: invokestatic 158	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   50: iconst_0
    //   51: anewarray 49	java/lang/Class
    //   54: invokevirtual 105	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   57: astore_3
    //   58: aload_3
    //   59: aload_2
    //   60: iconst_0
    //   61: anewarray 107	java/lang/Object
    //   64: invokevirtual 119	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   67: astore_2
    //   68: aload_2
    //   69: checkcast 414	java/lang/Boolean
    //   72: invokevirtual 417	java/lang/Boolean:booleanValue	()Z
    //   75: ifeq +43 -> 118
    //   78: aload_0
    //   79: getstatic 196	uuuuuu/rvvvvv$ytyyyy:bxx0078x0078xx0078x	Luuuuuu/rvvvvv$ytyyyy;
    //   82: invokevirtual 200	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:navigateTo	(Luuuuuu/rvvvvv$ytyyyy;)V
    //   85: getstatic 55	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:b006C006Cllll006C006C	I
    //   88: getstatic 57	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:bll006Clll006C006C	I
    //   91: iadd
    //   92: getstatic 55	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:b006C006Cllll006C006C	I
    //   95: imul
    //   96: getstatic 59	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:b006Cl006Clll006C006C	I
    //   99: irem
    //   100: getstatic 61	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:b006C006C006Clll006C006C	I
    //   103: if_icmpeq +14 -> 117
    //   106: invokestatic 65	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:bl006C006Clll006C006C	()I
    //   109: putstatic 55	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:b006C006Cllll006C006C	I
    //   112: bipush 18
    //   114: putstatic 61	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:b006C006C006Clll006C006C	I
    //   117: return
    //   118: aload_0
    //   119: getfield 133	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:activityActions	Luuuuuu/ttyyyy;
    //   122: ifnull -5 -> 117
    //   125: aload_0
    //   126: getfield 133	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:activityActions	Luuuuuu/ttyyyy;
    //   129: iconst_0
    //   130: invokeinterface 271 2 0
    //   135: aload_0
    //   136: getfield 133	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:activityActions	Luuuuuu/ttyyyy;
    //   139: astore_2
    //   140: getstatic 276	com/db/pwcc/dbmobile/mobile_payment/R$string:terms_conditions	I
    //   143: istore_1
    //   144: getstatic 55	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:b006C006Cllll006C006C	I
    //   147: getstatic 57	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:bll006Clll006C006C	I
    //   150: iadd
    //   151: getstatic 55	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:b006C006Cllll006C006C	I
    //   154: imul
    //   155: getstatic 59	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:b006Cl006Clll006C006C	I
    //   158: irem
    //   159: getstatic 61	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:b006C006C006Clll006C006C	I
    //   162: if_icmpeq +13 -> 175
    //   165: bipush 35
    //   167: putstatic 55	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:b006C006Cllll006C006C	I
    //   170: bipush 58
    //   172: putstatic 61	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:b006C006C006Clll006C006C	I
    //   175: aload_2
    //   176: aload_0
    //   177: iload_1
    //   178: invokevirtual 280	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:getString	(I)Ljava/lang/String;
    //   181: invokeinterface 284 2 0
    //   186: return
    //   187: astore_2
    //   188: aload_2
    //   189: invokevirtual 125	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   192: athrow
    //   193: astore_2
    //   194: aload_2
    //   195: invokevirtual 125	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   198: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	199	0	this	TokenizationTermsFragment
    //   143	35	1	i	int
    //   19	157	2	localObject	Object
    //   187	2	2	localInvocationTargetException1	InvocationTargetException
    //   193	2	2	localInvocationTargetException2	InvocationTargetException
    //   57	2	3	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   20	30	187	java/lang/reflect/InvocationTargetException
    //   58	68	193	java/lang/reflect/InvocationTargetException
  }
  
  public void onClick(View paramView)
  {
    int i = paramView.getId();
    if ((b006C006Cllll006C006C + bll006Clll006C006C) * b006C006Cllll006C006C % b006Cl006Clll006C006C != b006C006C006Clll006C006C)
    {
      b006C006Cllll006C006C = 65;
      b006C006C006Clll006C006C = 56;
    }
    if (i == R.id.download_button)
    {
      if ((bl006C006Clll006C006C() + bll006Clll006C006C) * bl006C006Clll006C006C() % b006Cl006Clll006C006C != b006C006C006Clll006C006C)
      {
        b006C006Cllll006C006C = bl006C006Clll006C006C();
        b006C006C006Clll006C006C = bl006C006Clll006C006C();
      }
      paramView = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\006\032\031\030\027NMSRJION\016EDJIA@FE\005", '', 'N', '\000'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    }
    while (i != R.id.accept_button) {
      try
      {
        paramView = paramView.invoke(null, new Object[] { "N\\Sb`[W\"^dk]gn)]`rhoo0YMJ]", Character.valueOf('µ'), Character.valueOf('\001') });
        paramView = new Intent((String)paramView, Uri.parse(this.termsFileUrl));
        if (!getActivity().getPackageManager().queryIntentActivities(paramView, 0).isEmpty()) {
          getActivity().startActivityForResult(paramView, 338);
        }
        return;
      }
      catch (InvocationTargetException paramView)
      {
        throw paramView.getCause();
      }
    }
    checkForPermissionsAndContinue();
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    int i = getLayout();
    int j = b006C006Cllll006C006C;
    int k = bl006C006Clll006C006C();
    switch (k * (bll006Clll006C006C + k) % b006Cl006Clll006C006C)
    {
    default: 
      b006C006Cllll006C006C = 43;
      b006C006C006Clll006C006C = bl006C006Clll006C006C();
    }
    if ((j + bll006Clll006C006C) * b006C006Cllll006C006C % b006Cl006Clll006C006C != b006C006C006Clll006C006C)
    {
      b006C006Cllll006C006C = 90;
      b006C006C006Clll006C006C = 57;
    }
    paramLayoutInflater = paramLayoutInflater.inflate(i, paramViewGroup, false);
    initView(paramLayoutInflater);
    return paramLayoutInflater;
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    if ((b006C006Cllll006C006C + bll006Clll006C006C) * b006C006Cllll006C006C % b006Cl006Clll006C006C != b006C006C006Clll006C006C)
    {
      b006C006Cllll006C006C = bl006C006Clll006C006C();
      int i = b006C006Cllll006C006C;
      switch (i * (bll006Clll006C006C + i) % b006Cl006Clll006C006C)
      {
      default: 
        b006C006Cllll006C006C = bl006C006Clll006C006C();
        b006C006C006Clll006C006C = bl006C006Clll006C006C();
      }
      b006C006C006Clll006C006C = 55;
    }
    super.onSaveInstanceState(paramBundle);
    Object localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("0D{z\001?>utzyqpvu5lkqphgml,", 'ú', 'I', '\001'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "-:9z21}AI67\003:9EH<DHB\fDXUTD\022.9F<.<8?L@415", Character.valueOf('Ï'), Character.valueOf(''), Character.valueOf('\002') });
      paramBundle.putBoolean((String)localObject, this.acceptBtn.isEnabled());
      return;
    }
    catch (InvocationTargetException paramBundle)
    {
      throw paramBundle.getCause();
    }
  }
  
  /* Error */
  public void permissionGranted(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: aload_3
    //   3: arraylength
    //   4: ifne +4 -> 8
    //   7: return
    //   8: aload_0
    //   9: getfield 133	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:activityActions	Luuuuuu/ttyyyy;
    //   12: invokeinterface 139 1 0
    //   17: aload_0
    //   18: invokeinterface 488 2 0
    //   23: aload_3
    //   24: iconst_0
    //   25: iaload
    //   26: iconst_m1
    //   27: if_icmpne +389 -> 416
    //   30: iload_1
    //   31: sipush 334
    //   34: if_icmpne +347 -> 381
    //   37: aload_0
    //   38: getstatic 491	com/db/pwcc/dbmobile/mobile_payment/R$string:permission_state	I
    //   41: invokevirtual 280	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:getString	(I)Ljava/lang/String;
    //   44: astore_2
    //   45: aload_2
    //   46: ifnull +29 -> 75
    //   49: aload_0
    //   50: invokevirtual 149	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   53: aload_0
    //   54: getstatic 494	com/db/pwcc/dbmobile/mobile_payment/R$string:permission_required	I
    //   57: iconst_1
    //   58: anewarray 107	java/lang/Object
    //   61: dup
    //   62: iconst_0
    //   63: aload_2
    //   64: aastore
    //   65: invokevirtual 497	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:getString	(I[Ljava/lang/Object;)Ljava/lang/String;
    //   68: iconst_1
    //   69: invokestatic 398	android/widget/Toast:makeText	(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    //   72: invokevirtual 401	android/widget/Toast:show	()V
    //   75: ldc 85
    //   77: ldc_w 499
    //   80: bipush 76
    //   82: iconst_0
    //   83: invokestatic 93	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   86: iconst_3
    //   87: anewarray 49	java/lang/Class
    //   90: dup
    //   91: iconst_0
    //   92: ldc 95
    //   94: aastore
    //   95: dup
    //   96: iconst_1
    //   97: getstatic 101	java/lang/Character:TYPE	Ljava/lang/Class;
    //   100: aastore
    //   101: dup
    //   102: iconst_2
    //   103: getstatic 101	java/lang/Character:TYPE	Ljava/lang/Class;
    //   106: aastore
    //   107: invokevirtual 105	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   110: astore_2
    //   111: aload_2
    //   112: aconst_null
    //   113: iconst_3
    //   114: anewarray 107	java/lang/Object
    //   117: dup
    //   118: iconst_0
    //   119: ldc_w 501
    //   122: aastore
    //   123: dup
    //   124: iconst_1
    //   125: sipush 216
    //   128: invokestatic 113	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   131: aastore
    //   132: dup
    //   133: iconst_2
    //   134: iconst_1
    //   135: invokestatic 113	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   138: aastore
    //   139: invokevirtual 119	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   142: astore_2
    //   143: aload_0
    //   144: aload_2
    //   145: checkcast 95	java/lang/String
    //   148: invokevirtual 504	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:shouldShowRequestPermissionRationale	(Ljava/lang/String;)Z
    //   151: ifne +248 -> 399
    //   154: getstatic 67	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:TAG	Ljava/lang/String;
    //   157: astore_2
    //   158: getstatic 55	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:b006C006Cllll006C006C	I
    //   161: getstatic 57	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:bll006Clll006C006C	I
    //   164: iadd
    //   165: getstatic 55	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:b006C006Cllll006C006C	I
    //   168: imul
    //   169: getstatic 59	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:b006Cl006Clll006C006C	I
    //   172: irem
    //   173: getstatic 61	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:b006C006C006Clll006C006C	I
    //   176: if_icmpeq +15 -> 191
    //   179: invokestatic 65	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:bl006C006Clll006C006C	()I
    //   182: putstatic 55	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:b006C006Cllll006C006C	I
    //   185: invokestatic 65	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:bl006C006Clll006C006C	()I
    //   188: putstatic 61	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:b006C006C006Clll006C006C	I
    //   191: ldc 85
    //   193: ldc_w 506
    //   196: bipush 74
    //   198: sipush 253
    //   201: iconst_0
    //   202: invokestatic 158	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   205: iconst_3
    //   206: anewarray 49	java/lang/Class
    //   209: dup
    //   210: iconst_0
    //   211: ldc 95
    //   213: aastore
    //   214: dup
    //   215: iconst_1
    //   216: getstatic 101	java/lang/Character:TYPE	Ljava/lang/Class;
    //   219: aastore
    //   220: dup
    //   221: iconst_2
    //   222: getstatic 101	java/lang/Character:TYPE	Ljava/lang/Class;
    //   225: aastore
    //   226: invokevirtual 105	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   229: astore_3
    //   230: aload_3
    //   231: aconst_null
    //   232: iconst_3
    //   233: anewarray 107	java/lang/Object
    //   236: dup
    //   237: iconst_0
    //   238: ldc_w 508
    //   241: aastore
    //   242: dup
    //   243: iconst_1
    //   244: sipush 212
    //   247: invokestatic 113	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   250: aastore
    //   251: dup
    //   252: iconst_2
    //   253: iconst_1
    //   254: invokestatic 113	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   257: aastore
    //   258: invokevirtual 119	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   261: astore_3
    //   262: aload_2
    //   263: aload_3
    //   264: checkcast 95	java/lang/String
    //   267: invokestatic 514	uuuuuu/rvvvrv:bqqqq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;)V
    //   270: aload_0
    //   271: invokevirtual 149	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   274: astore_2
    //   275: ldc 85
    //   277: ldc_w 516
    //   280: bipush 6
    //   282: iconst_5
    //   283: invokestatic 93	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   286: iconst_4
    //   287: anewarray 49	java/lang/Class
    //   290: dup
    //   291: iconst_0
    //   292: ldc 95
    //   294: aastore
    //   295: dup
    //   296: iconst_1
    //   297: getstatic 101	java/lang/Character:TYPE	Ljava/lang/Class;
    //   300: aastore
    //   301: dup
    //   302: iconst_2
    //   303: getstatic 101	java/lang/Character:TYPE	Ljava/lang/Class;
    //   306: aastore
    //   307: dup
    //   308: iconst_3
    //   309: getstatic 101	java/lang/Character:TYPE	Ljava/lang/Class;
    //   312: aastore
    //   313: invokevirtual 105	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   316: astore_3
    //   317: aload_3
    //   318: aconst_null
    //   319: iconst_4
    //   320: anewarray 107	java/lang/Object
    //   323: dup
    //   324: iconst_0
    //   325: ldc_w 518
    //   328: aastore
    //   329: dup
    //   330: iconst_1
    //   331: bipush 8
    //   333: invokestatic 113	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   336: aastore
    //   337: dup
    //   338: iconst_2
    //   339: bipush 89
    //   341: invokestatic 113	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   344: aastore
    //   345: dup
    //   346: iconst_3
    //   347: iconst_0
    //   348: invokestatic 113	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   351: aastore
    //   352: invokevirtual 119	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   355: astore_3
    //   356: aload_0
    //   357: aload_2
    //   358: aload_3
    //   359: checkcast 95	java/lang/String
    //   362: sipush 334
    //   365: invokestatic 524	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:makeIntent	(Landroid/app/Activity;Ljava/lang/String;I)Landroid/content/Intent;
    //   368: sipush 335
    //   371: invokevirtual 525	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:startActivityForResult	(Landroid/content/Intent;I)V
    //   374: return
    //   375: astore_2
    //   376: aload_2
    //   377: invokevirtual 125	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   380: athrow
    //   381: iload_1
    //   382: sipush 336
    //   385: if_icmpne -340 -> 45
    //   388: aload_0
    //   389: getstatic 528	com/db/pwcc/dbmobile/mobile_payment/R$string:permission_storage	I
    //   392: invokevirtual 280	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:getString	(I)Ljava/lang/String;
    //   395: astore_2
    //   396: goto -351 -> 45
    //   399: aload_0
    //   400: invokevirtual 388	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:enableAcceptButton	()V
    //   403: return
    //   404: astore_2
    //   405: aload_2
    //   406: invokevirtual 125	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   409: athrow
    //   410: astore_2
    //   411: aload_2
    //   412: invokevirtual 125	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   415: athrow
    //   416: aload_0
    //   417: getfield 83	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:presenter	Luuuuuu/ytyyyt;
    //   420: astore_2
    //   421: ldc -68
    //   423: ldc_w 530
    //   426: sipush 146
    //   429: bipush 61
    //   431: iconst_0
    //   432: invokestatic 158	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   435: iconst_0
    //   436: anewarray 49	java/lang/Class
    //   439: invokevirtual 105	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   442: astore_3
    //   443: aload_3
    //   444: aload_2
    //   445: iconst_0
    //   446: anewarray 107	java/lang/Object
    //   449: invokevirtual 119	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   452: pop
    //   453: getstatic 55	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:b006C006Cllll006C006C	I
    //   456: istore_1
    //   457: iload_1
    //   458: getstatic 57	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:bll006Clll006C006C	I
    //   461: iload_1
    //   462: iadd
    //   463: imul
    //   464: getstatic 59	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:b006Cl006Clll006C006C	I
    //   467: irem
    //   468: tableswitch	default:+20->488, 0:+31->499
    //   488: bipush 70
    //   490: putstatic 55	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:b006C006Cllll006C006C	I
    //   493: invokestatic 65	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:bl006C006Clll006C006C	()I
    //   496: putstatic 61	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:b006C006C006Clll006C006C	I
    //   499: aload_0
    //   500: invokespecial 457	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment:checkForPermissionsAndContinue	()V
    //   503: return
    //   504: astore_2
    //   505: aload_2
    //   506: invokevirtual 125	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   509: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	510	0	this	TokenizationTermsFragment
    //   0	510	1	paramInt	int
    //   0	510	2	paramArrayOfString	String[]
    //   0	510	3	paramArrayOfInt	int[]
    // Exception table:
    //   from	to	target	type
    //   111	143	375	java/lang/reflect/InvocationTargetException
    //   317	356	404	java/lang/reflect/InvocationTargetException
    //   230	262	410	java/lang/reflect/InvocationTargetException
    //   443	453	504	java/lang/reflect/InvocationTargetException
  }
  
  public void setupMoPayTermsConditionsFileUrl(String paramString)
  {
    if (getView() != null)
    {
      if ((b006C006Cllll006C006C + bll006Clll006C006C) * b006C006Cllll006C006C % b006Cl006Clll006C006C != b006C006C006Clll006C006C)
      {
        b006C006Cllll006C006C = bl006C006Clll006C006C();
        b006C006C006Clll006C006C = bl006C006Clll006C006C();
      }
      int i = b006C006Cllll006C006C;
      switch (i * (bll006Clll006C006C + i) % b006Cl006Clll006C006C)
      {
      default: 
        b006C006Cllll006C006C = bl006C006Clll006C006C();
        b006C006C006Clll006C006C = bl006C006Clll006C006C();
      }
      this.termsFileUrl = paramString;
      this.termsDownloadButton.setEnabled(true);
    }
  }
  
  public void showError(int paramInt)
  {
    if ((b006C006Cllll006C006C + bll006Clll006C006C) * b006C006Cllll006C006C % b006Cl006Clll006C006C != b006C006C006Clll006C006C)
    {
      b006C006Cllll006C006C = 75;
      b006C006C006Clll006C006C = bl006C006Clll006C006C();
    }
    FragmentActivity localFragmentActivity = getActivity();
    if ((b006C006Cllll006C006C + bll006Clll006C006C) * b006C006Cllll006C006C % b006Cl006Clll006C006C != b006C006C006Clll006C006C)
    {
      b006C006Cllll006C006C = 56;
      b006C006C006Clll006C006C = bl006C006Clll006C006C();
    }
    Toast.makeText(localFragmentActivity, getString(paramInt), 1).show();
  }
}
