package com.db.pwcc.dbmobile.mobile_payment.activities.registration.fragments.authorization;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.db.pwcc.dbmobile.mobile_payment.R.id;
import com.db.pwcc.dbmobile.mobile_payment.R.layout;
import com.db.pwcc.dbmobile.mobile_payment.activities.registration.fragments.BaseTokenizationFragment;
import com.db.pwcc.dbmobile.mobile_payment.views.CardCanvasView;
import com.db.pwcc.dbmobile.model.card.CreditCard;
import com.db.pwcc.dbmobile.model.error.DbError;
import com.db.pwcc.dbmobile.model.tan.Authorization;
import com.db.pwcc.dbmobile.model.tan.ChallengeResponse;
import com.db.pwcc.dbmobile.model.tokenization.TokenizationPayload;
import com.db.pwcc.dbmobile.model.tokenization.TokenizationPayload.vvvvvy;
import com.db.pwcc.dbmobile.secure.preferences.SharedPreferencesHelper;
import com.db.pwcc.dbmobile.tan.PhotoTanImageActivity;
import com.db.pwcc.dbmobile.tan.ui.TanModule;
import com.gieseckedevrient.android.cpclient.CPPaymentCard;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import javax.inject.Inject;
import uuuuuu.hphpph;
import uuuuuu.kkkklk;
import uuuuuu.kvkvvv;
import uuuuuu.nonnnn;
import uuuuuu.ppphhp;
import uuuuuu.qpqppq;
import uuuuuu.rvvvvv.ytyyyy;
import uuuuuu.tttyyt;
import uuuuuu.ttytyy.tyttyy;
import uuuuuu.ttytyy.yyttyy;
import uuuuuu.ttyyyy;
import uuuuuu.xxsxsx;
import uuuuuu.yttttt;
import uuuuuu.ytttyy;
import uuuuuu.ytytyy;
import uuuuuu.yytyyy;
import uuuuuu.yyytyt;
import xxxxxx.uxxxxx;

public class TokenizationAuthorizationFragment
  extends BaseTokenizationFragment
  implements yytyyy, kkkklk, ttytyy.tyttyy
{
  private static final String TAG;
  public static int b006C006Cllll006Cl = 0;
  public static int b006Cl006Clll006Cl = 2;
  public static int bl006Cllll006Cl = 76;
  public static int bll006Clll006Cl = 1;
  private CardCanvasView cardCanvas = null;
  @Inject
  public yttttt cpController;
  private boolean isNotifyPending = false;
  @Inject
  public SharedPreferencesHelper prefsHelper;
  private ttytyy.yyttyy presenter = null;
  @Inject
  public qpqppq sirHelper;
  private TextView subTitle = null;
  private TanModule tanModule = null;
  private String tanSuccessMessage = null;
  private TokenizationPayload validateTokenizationResponse = null;
  
  static
  {
    String str = TokenizationAuthorizationFragment.class.getSimpleName();
    if ((bl006Cllll006Cl + bll006Clll006Cl) * bl006Cllll006Cl % b006Cl006Clll006Cl != b006C006Cllll006Cl)
    {
      bl006Cllll006Cl = bl006C006Clll006Cl();
      b006C006Cllll006Cl = bl006C006Clll006Cl();
      int i = bl006Cllll006Cl;
      switch (i * (bll006Clll006Cl + i) % b006Cl006Clll006Cl)
      {
      default: 
        bl006Cllll006Cl = bl006C006Clll006Cl();
        b006C006Cllll006Cl = bl006C006Clll006Cl();
      }
    }
    TAG = str;
  }
  
  public TokenizationAuthorizationFragment() {}
  
  public static int b006C006C006Clll006Cl()
  {
    return 1;
  }
  
  public static int b006Cll006Cll006Cl()
  {
    return 2;
  }
  
  public static int bl006C006Clll006Cl()
  {
    return 61;
  }
  
  public static int blll006Cll006Cl()
  {
    return 0;
  }
  
  private void clearDefaultCPPaymentCard()
  {
    CPPaymentCard localCPPaymentCard = this.cpController.b00710071q0071007100710071007100710071();
    if (localCPPaymentCard != null)
    {
      yttttt localYttttt = this.cpController;
      if ((bl006C006Clll006Cl() + bll006Clll006Cl) * bl006C006Clll006Cl() % b006Cl006Clll006Cl != b006C006Cllll006Cl)
      {
        if ((bl006Cllll006Cl + bll006Clll006Cl) * bl006Cllll006Cl % b006Cl006Clll006Cl != b006C006Cllll006Cl)
        {
          bl006Cllll006Cl = 57;
          b006C006Cllll006Cl = 6;
        }
        bl006Cllll006Cl = 54;
        b006C006Cllll006Cl = 26;
      }
      if (localYttttt.b0075u0075uuuuuuu()) {
        this.cpController.bq00710071q007100710071007100710071(localCPPaymentCard, false);
      }
    }
  }
  
  private void initView(View paramView)
  {
    TanModule localTanModule = (TanModule)paramView.findViewById(R.id.confirmation_tanModule);
    if ((bl006C006Clll006Cl() + bll006Clll006Cl) * bl006C006Clll006Cl() % b006Cl006Clll006Cl != b006C006Cllll006Cl)
    {
      bl006Cllll006Cl = 70;
      b006C006Cllll006Cl = 21;
    }
    this.tanModule = localTanModule;
    this.cardCanvas = ((CardCanvasView)paramView.findViewById(R.id.card_canvas));
    if ((bl006Cllll006Cl + bll006Clll006Cl) * bl006Cllll006Cl % b006Cl006Clll006Cl != b006C006Cllll006Cl)
    {
      bl006Cllll006Cl = 99;
      b006C006Cllll006Cl = 17;
    }
    this.subTitle = ((TextView)paramView.findViewById(R.id.itan_subtitle));
  }
  
  /* Error */
  private void navigateToConfirmationPageWithError(String paramString)
  {
    // Byte code:
    //   0: new 140	android/os/Bundle
    //   3: dup
    //   4: invokespecial 141	android/os/Bundle:<init>	()V
    //   7: astore_3
    //   8: ldc -113
    //   10: ldc -111
    //   12: sipush 180
    //   15: sipush 129
    //   18: iconst_0
    //   19: invokestatic 151	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   22: iconst_3
    //   23: anewarray 45	java/lang/Class
    //   26: dup
    //   27: iconst_0
    //   28: ldc -103
    //   30: aastore
    //   31: dup
    //   32: iconst_1
    //   33: getstatic 159	java/lang/Character:TYPE	Ljava/lang/Class;
    //   36: aastore
    //   37: dup
    //   38: iconst_2
    //   39: getstatic 159	java/lang/Character:TYPE	Ljava/lang/Class;
    //   42: aastore
    //   43: invokevirtual 163	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   46: astore 4
    //   48: aload 4
    //   50: aconst_null
    //   51: iconst_3
    //   52: anewarray 165	java/lang/Object
    //   55: dup
    //   56: iconst_0
    //   57: ldc -89
    //   59: aastore
    //   60: dup
    //   61: iconst_1
    //   62: sipush 179
    //   65: invokestatic 171	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   68: aastore
    //   69: dup
    //   70: iconst_2
    //   71: iconst_5
    //   72: invokestatic 171	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   75: aastore
    //   76: invokevirtual 177	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   79: astore 4
    //   81: aload_3
    //   82: aload 4
    //   84: checkcast 153	java/lang/String
    //   87: aload_1
    //   88: invokevirtual 181	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   91: getstatic 51	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment:bl006Cllll006Cl	I
    //   94: istore_2
    //   95: iload_2
    //   96: getstatic 53	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment:bll006Clll006Cl	I
    //   99: iload_2
    //   100: iadd
    //   101: imul
    //   102: getstatic 55	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment:b006Cl006Clll006Cl	I
    //   105: irem
    //   106: tableswitch	default:+18->124, 0:+30->136
    //   124: invokestatic 61	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment:bl006C006Clll006Cl	()I
    //   127: putstatic 51	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment:bl006Cllll006Cl	I
    //   130: invokestatic 61	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment:bl006C006Clll006Cl	()I
    //   133: putstatic 57	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment:b006C006Cllll006Cl	I
    //   136: ldc -113
    //   138: ldc -73
    //   140: sipush 150
    //   143: iconst_0
    //   144: invokestatic 187	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   147: iconst_4
    //   148: anewarray 45	java/lang/Class
    //   151: dup
    //   152: iconst_0
    //   153: ldc -103
    //   155: aastore
    //   156: dup
    //   157: iconst_1
    //   158: getstatic 159	java/lang/Character:TYPE	Ljava/lang/Class;
    //   161: aastore
    //   162: dup
    //   163: iconst_2
    //   164: getstatic 159	java/lang/Character:TYPE	Ljava/lang/Class;
    //   167: aastore
    //   168: dup
    //   169: iconst_3
    //   170: getstatic 159	java/lang/Character:TYPE	Ljava/lang/Class;
    //   173: aastore
    //   174: invokevirtual 163	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   177: astore_1
    //   178: aload_1
    //   179: aconst_null
    //   180: iconst_4
    //   181: anewarray 165	java/lang/Object
    //   184: dup
    //   185: iconst_0
    //   186: ldc -67
    //   188: aastore
    //   189: dup
    //   190: iconst_1
    //   191: bipush 18
    //   193: invokestatic 171	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   196: aastore
    //   197: dup
    //   198: iconst_2
    //   199: sipush 134
    //   202: invokestatic 171	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   205: aastore
    //   206: dup
    //   207: iconst_3
    //   208: iconst_2
    //   209: invokestatic 171	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   212: aastore
    //   213: invokevirtual 177	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   216: astore_1
    //   217: aload_1
    //   218: checkcast 153	java/lang/String
    //   221: astore_1
    //   222: getstatic 51	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment:bl006Cllll006Cl	I
    //   225: getstatic 53	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment:bll006Clll006Cl	I
    //   228: iadd
    //   229: getstatic 51	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment:bl006Cllll006Cl	I
    //   232: imul
    //   233: getstatic 55	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment:b006Cl006Clll006Cl	I
    //   236: irem
    //   237: getstatic 57	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment:b006C006Cllll006Cl	I
    //   240: if_icmpeq +15 -> 255
    //   243: invokestatic 61	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment:bl006C006Clll006Cl	()I
    //   246: putstatic 51	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment:bl006Cllll006Cl	I
    //   249: invokestatic 61	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment:bl006C006Clll006Cl	()I
    //   252: putstatic 57	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment:b006C006Cllll006Cl	I
    //   255: aload_3
    //   256: aload_1
    //   257: iconst_0
    //   258: invokevirtual 193	android/os/Bundle:putBoolean	(Ljava/lang/String;Z)V
    //   261: aload_0
    //   262: getstatic 199	uuuuuu/rvvvvv$ytyyyy:b0078x0078x0078xx0078x	Luuuuuu/rvvvvv$ytyyyy;
    //   265: aload_3
    //   266: invokevirtual 203	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment:navigateTo	(Luuuuuu/rvvvvv$ytyyyy;Landroid/os/Bundle;)V
    //   269: return
    //   270: astore_1
    //   271: aload_1
    //   272: invokevirtual 207	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   275: athrow
    //   276: astore_1
    //   277: aload_1
    //   278: invokevirtual 207	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   281: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	282	0	this	TokenizationAuthorizationFragment
    //   0	282	1	paramString	String
    //   94	8	2	i	int
    //   7	259	3	localBundle	Bundle
    //   46	37	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   48	81	270	java/lang/reflect/InvocationTargetException
    //   178	217	276	java/lang/reflect/InvocationTargetException
  }
  
  private void refreshSubtitle()
  {
    Object localObject = ytytyy.bqqq0071q0071qq00710071().b007100710071qq0071qq00710071();
    TextView localTextView = this.subTitle;
    localObject = hphpph.bww00770077w0077ww0077w(getContext(), (CreditCard)localObject);
    if ((bl006Cllll006Cl + b006C006C006Clll006Cl()) * bl006Cllll006Cl % b006Cl006Clll006Cl != b006C006Cllll006Cl)
    {
      bl006Cllll006Cl = 32;
      int i = bl006Cllll006Cl;
      switch (i * (bll006Clll006Cl + i) % b006Cl006Clll006Cl)
      {
      default: 
        bl006Cllll006Cl = bl006C006Clll006Cl();
        b006C006Cllll006Cl = 69;
      }
      b006C006Cllll006Cl = 99;
    }
    localTextView.setText((CharSequence)localObject);
  }
  
  private void saveDefaultCard()
  {
    CPPaymentCard localCPPaymentCard = this.cpController.bq007100710071007100710071007100710071(this.sirHelper.b006Bk006Bkkk006Bkkk(getBackendCardId()));
    int i = bl006Cllll006Cl;
    switch (i * (bll006Clll006Cl + i) % b006Cl006Clll006Cl)
    {
    default: 
      bl006Cllll006Cl = 55;
      b006C006Cllll006Cl = bl006C006Clll006Cl();
      if ((bl006Cllll006Cl + bll006Clll006Cl) * bl006Cllll006Cl % b006Cl006Clll006Cl != b006C006Cllll006Cl)
      {
        bl006Cllll006Cl = bl006C006Clll006Cl();
        b006C006Cllll006Cl = bl006C006Clll006Cl();
      }
      break;
    }
    if (localCPPaymentCard != null)
    {
      this.cpController.buu00750075uuuuuu(localCPPaymentCard);
      this.cpController.bq00710071q007100710071007100710071(localCPPaymentCard, true);
    }
  }
  
  private void setupDefaults()
  {
    this.presenter = new ytttyy(this);
    refreshSubtitle();
    int i = bl006Cllll006Cl;
    switch (i * (bll006Clll006Cl + i) % b006Cl006Clll006Cl)
    {
    default: 
      bl006Cllll006Cl = 46;
      b006C006Cllll006Cl = bl006C006Clll006Cl();
    }
    TanModule localTanModule;
    Object localObject;
    if (this.tanModule != null)
    {
      localTanModule = this.tanModule;
      localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("z\017FEKJ\n\t@?ED<;A@76<;3287v", 'ö', '\005'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    }
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { ">?", Character.valueOf(':'), Character.valueOf('©'), Character.valueOf('\002') });
      localTanModule.updateTanInfo((String)localObject, null);
      this.tanModule.setTanModuleActivityActions(this);
      localTanModule = this.tanModule;
      i = bl006Cllll006Cl;
      switch (i * (bll006Clll006Cl + i) % b006Cl006Clll006Cl)
      {
      default: 
        bl006Cllll006Cl = bl006C006Clll006Cl();
        b006C006Cllll006Cl = 94;
      }
      localTanModule.setCallback(new TokenizationAuthorizationFragment.1(this));
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public int getLayout()
  {
    int i = R.layout.fragment_tan;
    if ((bl006C006Clll006Cl() + b006C006C006Clll006Cl()) * bl006C006Clll006Cl() % b006Cl006Clll006Cl != b006C006Cllll006Cl)
    {
      bl006Cllll006Cl = 39;
      b006C006Cllll006Cl = 56;
      if ((bl006Cllll006Cl + bll006Clll006Cl) * bl006Cllll006Cl % b006Cl006Clll006Cl != b006C006Cllll006Cl)
      {
        bl006Cllll006Cl = bl006C006Clll006Cl();
        b006C006Cllll006Cl = bl006C006Clll006Cl();
      }
    }
    return i;
  }
  
  public String getName()
  {
    if ((bl006Cllll006Cl + b006C006C006Clll006Cl()) * bl006Cllll006Cl % b006Cl006Clll006Cl != b006C006Cllll006Cl)
    {
      bl006Cllll006Cl = 32;
      b006C006Cllll006Cl = bl006C006Clll006Cl();
    }
    Class localClass = getClass();
    if ((bl006C006Clll006Cl() + bll006Clll006Cl) * bl006C006Clll006Cl() % b006Cl006Clll006Cl != b006C006Cllll006Cl)
    {
      bl006Cllll006Cl = 73;
      b006C006Cllll006Cl = 99;
    }
    return localClass.getName();
  }
  
  public void onActivityCreated(@Nullable Bundle paramBundle)
  {
    if ((bl006Cllll006Cl + bll006Clll006Cl) * bl006Cllll006Cl % b006Cl006Clll006Cl != b006C006Cllll006Cl)
    {
      bl006Cllll006Cl = 94;
      b006C006Cllll006Cl = 13;
    }
    int i = bl006Cllll006Cl;
    switch (i * (bll006Clll006Cl + i) % b006Cl006Clll006Cl)
    {
    default: 
      bl006Cllll006Cl = bl006C006Clll006Cl();
      b006C006Cllll006Cl = bl006C006Clll006Cl();
    }
    super.onActivityCreated(paramBundle);
    setupDefaults();
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    int i = bl006Cllll006Cl;
    int j = bll006Clll006Cl;
    int k = bl006Cllll006Cl;
    int m = b006Cl006Clll006Cl;
    if ((bl006Cllll006Cl + bll006Clll006Cl) * bl006Cllll006Cl % b006Cl006Clll006Cl != b006C006Cllll006Cl)
    {
      bl006Cllll006Cl = bl006C006Clll006Cl();
      b006C006Cllll006Cl = bl006C006Clll006Cl();
    }
    if ((i + j) * k % m != blll006Cll006Cl())
    {
      bl006Cllll006Cl = 63;
      b006C006Cllll006Cl = bl006C006Clll006Cl();
    }
    if (paramIntent == null) {
      return;
    }
    this.tanModule.onActivityResult(paramInt1, paramInt2, paramIntent);
  }
  
  public void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    paramContext = tttyyt.b00710071qqqqq007100710071(paramContext);
    int i = bl006Cllll006Cl;
    switch (i * (b006C006C006Clll006Cl() + i) % b006Cll006Cll006Cl())
    {
    default: 
      i = bl006Cllll006Cl;
      switch (i * (b006C006C006Clll006Cl() + i) % b006Cl006Clll006Cl)
      {
      default: 
        bl006Cllll006Cl = bl006C006Clll006Cl();
        b006C006Cllll006Cl = bl006C006Clll006Cl();
      }
      bl006Cllll006Cl = 50;
      b006C006Cllll006Cl = 98;
    }
    paramContext.b00700070p0070pppppp(this);
  }
  
  public void onAuthorizationMethodChanged(Authorization paramAuthorization) {}
  
  public void onBackPressed()
  {
    if ((bl006Cllll006Cl + bll006Clll006Cl) * bl006Cllll006Cl % b006Cl006Clll006Cl != b006C006Cllll006Cl)
    {
      bl006Cllll006Cl = 7;
      b006C006Cllll006Cl = 22;
      if ((bl006C006Clll006Cl() + bll006Clll006Cl) * bl006C006Clll006Cl() % b006Cl006Clll006Cl != b006C006Cllll006Cl)
      {
        bl006Cllll006Cl = bl006C006Clll006Cl();
        b006C006Cllll006Cl = 12;
      }
    }
    navigateTo(rvvvvv.ytyyyy.bxx0078x0078xx0078x);
    setUiInteractionAllowed(true);
  }
  
  public void onBecameVisibleToUser()
  {
    if (this.activityActions != null)
    {
      refreshSubtitle();
      this.activityActions.setToolbarSubtitle(getString(com.db.pwcc.dbmobile.mobile_payment.R.string.check_tan_input));
      this.activityActions.setUpButtonVisibility(true);
      int i = bl006Cllll006Cl;
      switch (i * (bll006Clll006Cl + i) % b006Cl006Clll006Cl)
      {
      default: 
        bl006Cllll006Cl = 51;
        b006C006Cllll006Cl = bl006C006Clll006Cl();
        if ((bl006Cllll006Cl + bll006Clll006Cl) * bl006Cllll006Cl % b006Cl006Clll006Cl != b006C006Cllll006Cl)
        {
          bl006Cllll006Cl = 37;
          b006C006Cllll006Cl = bl006C006Clll006Cl();
        }
        break;
      }
    }
  }
  
  /* Error */
  public void onCardTokenizedSuccess()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 365	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment:prefsHelper	Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;
    //   4: astore_2
    //   5: invokestatic 61	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment:bl006C006Clll006Cl	()I
    //   8: getstatic 53	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment:bll006Clll006Cl	I
    //   11: iadd
    //   12: invokestatic 61	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment:bl006C006Clll006Cl	()I
    //   15: imul
    //   16: getstatic 55	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment:b006Cl006Clll006Cl	I
    //   19: irem
    //   20: getstatic 57	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment:b006C006Cllll006Cl	I
    //   23: if_icmpeq +58 -> 81
    //   26: getstatic 51	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment:bl006Cllll006Cl	I
    //   29: istore_1
    //   30: iload_1
    //   31: getstatic 53	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment:bll006Clll006Cl	I
    //   34: iload_1
    //   35: iadd
    //   36: imul
    //   37: getstatic 55	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment:b006Cl006Clll006Cl	I
    //   40: irem
    //   41: tableswitch	default:+19->60, 0:+30->71
    //   60: invokestatic 61	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment:bl006C006Clll006Cl	()I
    //   63: putstatic 51	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment:bl006Cllll006Cl	I
    //   66: bipush 87
    //   68: putstatic 57	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment:b006C006Cllll006Cl	I
    //   71: bipush 36
    //   73: putstatic 51	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment:bl006Cllll006Cl	I
    //   76: bipush 57
    //   78: putstatic 57	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment:b006C006Cllll006Cl	I
    //   81: aload_0
    //   82: getfield 369	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment:authorisationMethod	Lcom/db/pwcc/dbmobile/model/tan/Authorization;
    //   85: invokevirtual 374	com/db/pwcc/dbmobile/model/tan/Authorization:name	()Ljava/lang/String;
    //   88: astore_3
    //   89: ldc_w 376
    //   92: ldc_w 378
    //   95: bipush 52
    //   97: iconst_2
    //   98: invokestatic 187	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   101: iconst_1
    //   102: anewarray 45	java/lang/Class
    //   105: dup
    //   106: iconst_0
    //   107: ldc -103
    //   109: aastore
    //   110: invokevirtual 163	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   113: astore 4
    //   115: aload 4
    //   117: aload_2
    //   118: iconst_1
    //   119: anewarray 165	java/lang/Object
    //   122: dup
    //   123: iconst_0
    //   124: aload_3
    //   125: aastore
    //   126: invokevirtual 177	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   129: astore_2
    //   130: aload_2
    //   131: checkcast 380	java/lang/Boolean
    //   134: invokevirtual 383	java/lang/Boolean:booleanValue	()Z
    //   137: pop
    //   138: aload_0
    //   139: getfield 69	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment:tanModule	Lcom/db/pwcc/dbmobile/tan/ui/TanModule;
    //   142: invokevirtual 386	com/db/pwcc/dbmobile/tan/ui/TanModule:tanSuccessWithoutLayoutView	()V
    //   145: aload_0
    //   146: iconst_1
    //   147: invokevirtual 340	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment:setUiInteractionAllowed	(Z)V
    //   150: aload_0
    //   151: getfield 69	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment:tanModule	Lcom/db/pwcc/dbmobile/tan/ui/TanModule;
    //   154: getstatic 392	uuuuuu/kvkvvv:bf00660066f0066f006600660066	Luuuuuu/kvkvvv;
    //   157: invokevirtual 396	com/db/pwcc/dbmobile/tan/ui/TanModule:changeDoneButtonState	(Luuuuuu/kvkvvv;)V
    //   160: new 140	android/os/Bundle
    //   163: dup
    //   164: invokespecial 141	android/os/Bundle:<init>	()V
    //   167: astore_2
    //   168: ldc -113
    //   170: ldc_w 398
    //   173: sipush 162
    //   176: bipush 74
    //   178: iconst_1
    //   179: invokestatic 151	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   182: iconst_3
    //   183: anewarray 45	java/lang/Class
    //   186: dup
    //   187: iconst_0
    //   188: ldc -103
    //   190: aastore
    //   191: dup
    //   192: iconst_1
    //   193: getstatic 159	java/lang/Character:TYPE	Ljava/lang/Class;
    //   196: aastore
    //   197: dup
    //   198: iconst_2
    //   199: getstatic 159	java/lang/Character:TYPE	Ljava/lang/Class;
    //   202: aastore
    //   203: invokevirtual 163	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   206: astore_3
    //   207: aload_3
    //   208: aconst_null
    //   209: iconst_3
    //   210: anewarray 165	java/lang/Object
    //   213: dup
    //   214: iconst_0
    //   215: ldc_w 400
    //   218: aastore
    //   219: dup
    //   220: iconst_1
    //   221: sipush 128
    //   224: invokestatic 171	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   227: aastore
    //   228: dup
    //   229: iconst_2
    //   230: iconst_0
    //   231: invokestatic 171	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   234: aastore
    //   235: invokevirtual 177	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   238: astore_3
    //   239: aload_2
    //   240: aload_3
    //   241: checkcast 153	java/lang/String
    //   244: iconst_1
    //   245: invokevirtual 193	android/os/Bundle:putBoolean	(Ljava/lang/String;Z)V
    //   248: ldc -113
    //   250: ldc_w 402
    //   253: sipush 135
    //   256: iconst_5
    //   257: invokestatic 187	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   260: iconst_3
    //   261: anewarray 45	java/lang/Class
    //   264: dup
    //   265: iconst_0
    //   266: ldc -103
    //   268: aastore
    //   269: dup
    //   270: iconst_1
    //   271: getstatic 159	java/lang/Character:TYPE	Ljava/lang/Class;
    //   274: aastore
    //   275: dup
    //   276: iconst_2
    //   277: getstatic 159	java/lang/Character:TYPE	Ljava/lang/Class;
    //   280: aastore
    //   281: invokevirtual 163	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   284: astore_3
    //   285: aload_3
    //   286: aconst_null
    //   287: iconst_3
    //   288: anewarray 165	java/lang/Object
    //   291: dup
    //   292: iconst_0
    //   293: ldc_w 404
    //   296: aastore
    //   297: dup
    //   298: iconst_1
    //   299: bipush 50
    //   301: invokestatic 171	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   304: aastore
    //   305: dup
    //   306: iconst_2
    //   307: iconst_1
    //   308: invokestatic 171	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   311: aastore
    //   312: invokevirtual 177	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   315: astore_3
    //   316: aload_2
    //   317: aload_3
    //   318: checkcast 153	java/lang/String
    //   321: aload_0
    //   322: getfield 79	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment:isNotifyPending	Z
    //   325: invokevirtual 193	android/os/Bundle:putBoolean	(Ljava/lang/String;Z)V
    //   328: ldc -113
    //   330: ldc_w 406
    //   333: bipush 35
    //   335: iconst_2
    //   336: invokestatic 187	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   339: iconst_3
    //   340: anewarray 45	java/lang/Class
    //   343: dup
    //   344: iconst_0
    //   345: ldc -103
    //   347: aastore
    //   348: dup
    //   349: iconst_1
    //   350: getstatic 159	java/lang/Character:TYPE	Ljava/lang/Class;
    //   353: aastore
    //   354: dup
    //   355: iconst_2
    //   356: getstatic 159	java/lang/Character:TYPE	Ljava/lang/Class;
    //   359: aastore
    //   360: invokevirtual 163	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   363: astore_3
    //   364: aload_3
    //   365: aconst_null
    //   366: iconst_3
    //   367: anewarray 165	java/lang/Object
    //   370: dup
    //   371: iconst_0
    //   372: ldc_w 408
    //   375: aastore
    //   376: dup
    //   377: iconst_1
    //   378: iconst_1
    //   379: invokestatic 171	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   382: aastore
    //   383: dup
    //   384: iconst_2
    //   385: iconst_2
    //   386: invokestatic 171	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   389: aastore
    //   390: invokevirtual 177	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   393: astore_3
    //   394: aload_2
    //   395: aload_3
    //   396: checkcast 153	java/lang/String
    //   399: aload_0
    //   400: getfield 81	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment:tanSuccessMessage	Ljava/lang/String;
    //   403: invokevirtual 181	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   406: aload_0
    //   407: getstatic 199	uuuuuu/rvvvvv$ytyyyy:b0078x0078x0078xx0078x	Luuuuuu/rvvvvv$ytyyyy;
    //   410: aload_2
    //   411: invokevirtual 203	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment:navigateTo	(Luuuuuu/rvvvvv$ytyyyy;Landroid/os/Bundle;)V
    //   414: return
    //   415: astore_2
    //   416: aload_2
    //   417: invokevirtual 207	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   420: athrow
    //   421: astore_2
    //   422: aload_2
    //   423: invokevirtual 207	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   426: athrow
    //   427: astore_2
    //   428: aload_2
    //   429: invokevirtual 207	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   432: athrow
    //   433: astore_2
    //   434: aload_2
    //   435: invokevirtual 207	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   438: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	439	0	this	TokenizationAuthorizationFragment
    //   29	8	1	i	int
    //   4	407	2	localObject1	Object
    //   415	2	2	localInvocationTargetException1	InvocationTargetException
    //   421	2	2	localInvocationTargetException2	InvocationTargetException
    //   427	2	2	localInvocationTargetException3	InvocationTargetException
    //   433	2	2	localInvocationTargetException4	InvocationTargetException
    //   88	308	3	localObject2	Object
    //   113	3	4	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   285	316	415	java/lang/reflect/InvocationTargetException
    //   115	130	421	java/lang/reflect/InvocationTargetException
    //   207	239	427	java/lang/reflect/InvocationTargetException
    //   364	394	433	java/lang/reflect/InvocationTargetException
  }
  
  public void onChallengeChanged(ChallengeResponse paramChallengeResponse) {}
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    if ((bl006C006Clll006Cl() + bll006Clll006Cl) * bl006C006Clll006Cl() % b006Cl006Clll006Cl != b006C006Cllll006Cl)
    {
      if ((bl006Cllll006Cl + bll006Clll006Cl) * bl006Cllll006Cl % b006Cl006Clll006Cl != b006C006Cllll006Cl)
      {
        bl006Cllll006Cl = 13;
        b006C006Cllll006Cl = 97;
      }
      bl006Cllll006Cl = 79;
      b006C006Cllll006Cl = bl006C006Clll006Cl();
    }
    paramLayoutInflater = paramLayoutInflater.inflate(getLayout(), paramViewGroup, false);
    initView(paramLayoutInflater);
    return paramLayoutInflater;
  }
  
  public void onResultDoneButtonClick() {}
  
  public void onResultNewTransferButtonClick() {}
  
  public void onTransactionAuthenticationFailure(int paramInt)
  {
    if ((bl006Cllll006Cl + bll006Clll006Cl) * bl006Cllll006Cl % b006Cl006Clll006Cl != blll006Cll006Cl())
    {
      bl006Cllll006Cl = bl006C006Clll006Cl();
      b006C006Cllll006Cl = bl006C006Clll006Cl();
    }
    this.tanModule.showErrorLayoutView(paramInt);
    int i = bl006Cllll006Cl;
    switch (i * (bll006Clll006Cl + i) % b006Cl006Clll006Cl)
    {
    default: 
      bl006Cllll006Cl = bl006C006Clll006Cl();
      b006C006Cllll006Cl = bl006C006Clll006Cl();
    }
    navigateToConfirmationPageWithError(getString(paramInt));
  }
  
  public void onTransactionAuthenticationFailure(boolean paramBoolean)
  {
    if (paramBoolean) {}
    int j;
    for (int i = com.db.pwcc.dbmobile.mobile_payment.R.string.mopay_no_internet;; i = j)
    {
      onTransactionAuthenticationFailure(i);
      return;
      j = com.db.pwcc.dbmobile.tan.R.string.mopay_error_general;
      i = bl006Cllll006Cl;
      switch (i * (bll006Clll006Cl + i) % b006Cl006Clll006Cl)
      {
      default: 
        bl006Cllll006Cl = bl006C006Clll006Cl();
        b006C006Cllll006Cl = 54;
      }
      int k = bl006Cllll006Cl;
      i = j;
      switch (k * (bll006Clll006Cl + k) % b006Cl006Clll006Cl)
      {
      }
      bl006Cllll006Cl = bl006C006Clll006Cl();
      b006C006Cllll006Cl = 10;
    }
  }
  
  public void onTransactionAuthenticationSuccess(Authorization paramAuthorization, String paramString1, String paramString2)
  {
    this.authorisationMethod = paramAuthorization;
    clearDefaultCPPaymentCard();
    saveDefaultCard();
    if (this.validateTokenizationResponse != null)
    {
      this.validateTokenizationResponse.setAuthorizationSignature(paramString1);
      if ((bl006Cllll006Cl + bll006Clll006Cl) * bl006Cllll006Cl % b006Cl006Clll006Cl != b006C006Cllll006Cl)
      {
        bl006Cllll006Cl = 57;
        b006C006Cllll006Cl = 19;
      }
      paramAuthorization = this.validateTokenizationResponse;
      int i = bl006Cllll006Cl;
      switch (i * (bll006Clll006Cl + i) % b006Cl006Clll006Cl)
      {
      default: 
        bl006Cllll006Cl = bl006C006Clll006Cl();
        b006C006Cllll006Cl = bl006C006Clll006Cl();
      }
      paramAuthorization.setState(TokenizationPayload.vvvvvy.b00670067006700670067gg00670067);
      this.tanModule.changeDoneButtonState(kvkvvv.b0066f0066f0066f006600660066);
      paramAuthorization = this.presenter;
      paramString1 = this.validateTokenizationResponse;
      paramString2 = getBackendCardId();
      Method localMethod = ttytyy.yyttyy.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("CS\023\024\034\027\027\030 \033\033\034$\037` !)$ef&'/**+3.", '¶', 'Õ', '\002'), new Class[] { TokenizationPayload.class, String.class });
      try
      {
        localMethod.invoke(paramAuthorization, new Object[] { paramString1, paramString2 });
        return;
      }
      catch (InvocationTargetException paramAuthorization)
      {
        throw paramAuthorization.getCause();
      }
    }
    onCardTokenizedSuccess();
  }
  
  /* Error */
  public void setArguments(Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokespecial 472	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment:setArguments	(Landroid/os/Bundle;)V
    //   5: aload_1
    //   6: ifnull +10 -> 16
    //   9: aload_1
    //   10: invokevirtual 475	android/os/Bundle:isEmpty	()Z
    //   13: ifeq +4 -> 17
    //   16: return
    //   17: aload_0
    //   18: invokevirtual 479	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment:getArguments	()Landroid/os/Bundle;
    //   21: ifnull +134 -> 155
    //   24: aload_0
    //   25: invokevirtual 479	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment:getArguments	()Landroid/os/Bundle;
    //   28: astore_3
    //   29: ldc -113
    //   31: ldc_w 481
    //   34: bipush 124
    //   36: iconst_2
    //   37: invokestatic 187	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   40: iconst_3
    //   41: anewarray 45	java/lang/Class
    //   44: dup
    //   45: iconst_0
    //   46: ldc -103
    //   48: aastore
    //   49: dup
    //   50: iconst_1
    //   51: getstatic 159	java/lang/Character:TYPE	Ljava/lang/Class;
    //   54: aastore
    //   55: dup
    //   56: iconst_2
    //   57: getstatic 159	java/lang/Character:TYPE	Ljava/lang/Class;
    //   60: aastore
    //   61: invokevirtual 163	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   64: astore 4
    //   66: aload 4
    //   68: aconst_null
    //   69: iconst_3
    //   70: anewarray 165	java/lang/Object
    //   73: dup
    //   74: iconst_0
    //   75: ldc_w 483
    //   78: aastore
    //   79: dup
    //   80: iconst_1
    //   81: bipush 123
    //   83: invokestatic 171	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   86: aastore
    //   87: dup
    //   88: iconst_2
    //   89: iconst_4
    //   90: invokestatic 171	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   93: aastore
    //   94: invokevirtual 177	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   97: astore 4
    //   99: aload_3
    //   100: aload 4
    //   102: checkcast 153	java/lang/String
    //   105: aload_1
    //   106: invokevirtual 487	android/os/Bundle:putBundle	(Ljava/lang/String;Landroid/os/Bundle;)V
    //   109: getstatic 51	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment:bl006Cllll006Cl	I
    //   112: istore_2
    //   113: iload_2
    //   114: getstatic 53	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment:bll006Clll006Cl	I
    //   117: iload_2
    //   118: iadd
    //   119: imul
    //   120: getstatic 55	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment:b006Cl006Clll006Cl	I
    //   123: irem
    //   124: tableswitch	default:+20->144, 0:+31->155
    //   144: invokestatic 61	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment:bl006C006Clll006Cl	()I
    //   147: putstatic 51	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment:bl006Cllll006Cl	I
    //   150: bipush 42
    //   152: putstatic 57	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment:b006C006Cllll006Cl	I
    //   155: ldc -113
    //   157: ldc_w 489
    //   160: sipush 164
    //   163: iconst_2
    //   164: invokestatic 187	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   167: iconst_3
    //   168: anewarray 45	java/lang/Class
    //   171: dup
    //   172: iconst_0
    //   173: ldc -103
    //   175: aastore
    //   176: dup
    //   177: iconst_1
    //   178: getstatic 159	java/lang/Character:TYPE	Ljava/lang/Class;
    //   181: aastore
    //   182: dup
    //   183: iconst_2
    //   184: getstatic 159	java/lang/Character:TYPE	Ljava/lang/Class;
    //   187: aastore
    //   188: invokevirtual 163	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   191: astore_3
    //   192: aload_3
    //   193: aconst_null
    //   194: iconst_3
    //   195: anewarray 165	java/lang/Object
    //   198: dup
    //   199: iconst_0
    //   200: ldc_w 491
    //   203: aastore
    //   204: dup
    //   205: iconst_1
    //   206: sipush 245
    //   209: invokestatic 171	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   212: aastore
    //   213: dup
    //   214: iconst_2
    //   215: iconst_3
    //   216: invokestatic 171	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   219: aastore
    //   220: invokevirtual 177	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   223: astore_3
    //   224: aload_1
    //   225: aload_3
    //   226: checkcast 153	java/lang/String
    //   229: invokevirtual 495	android/os/Bundle:containsKey	(Ljava/lang/String;)Z
    //   232: ifeq +135 -> 367
    //   235: ldc -113
    //   237: ldc_w 497
    //   240: bipush 85
    //   242: iconst_5
    //   243: invokestatic 187	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   246: iconst_3
    //   247: anewarray 45	java/lang/Class
    //   250: dup
    //   251: iconst_0
    //   252: ldc -103
    //   254: aastore
    //   255: dup
    //   256: iconst_1
    //   257: getstatic 159	java/lang/Character:TYPE	Ljava/lang/Class;
    //   260: aastore
    //   261: dup
    //   262: iconst_2
    //   263: getstatic 159	java/lang/Character:TYPE	Ljava/lang/Class;
    //   266: aastore
    //   267: invokevirtual 163	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   270: astore_3
    //   271: aload_3
    //   272: aconst_null
    //   273: iconst_3
    //   274: anewarray 165	java/lang/Object
    //   277: dup
    //   278: iconst_0
    //   279: ldc_w 499
    //   282: aastore
    //   283: dup
    //   284: iconst_1
    //   285: sipush 235
    //   288: invokestatic 171	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   291: aastore
    //   292: dup
    //   293: iconst_2
    //   294: iconst_4
    //   295: invokestatic 171	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   298: aastore
    //   299: invokevirtual 177	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   302: astore_3
    //   303: aload_0
    //   304: aload_1
    //   305: aload_3
    //   306: checkcast 153	java/lang/String
    //   309: invokevirtual 503	android/os/Bundle:getParcelable	(Ljava/lang/String;)Landroid/os/Parcelable;
    //   312: checkcast 447	com/db/pwcc/dbmobile/model/tokenization/TokenizationPayload
    //   315: putfield 77	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment:validateTokenizationResponse	Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;
    //   318: getstatic 51	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment:bl006Cllll006Cl	I
    //   321: istore_2
    //   322: iload_2
    //   323: getstatic 53	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment:bll006Clll006Cl	I
    //   326: iload_2
    //   327: iadd
    //   328: imul
    //   329: getstatic 55	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment:b006Cl006Clll006Cl	I
    //   332: irem
    //   333: tableswitch	default:+19->352, 0:+29->362
    //   352: bipush 39
    //   354: putstatic 51	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment:bl006Cllll006Cl	I
    //   357: bipush 91
    //   359: putstatic 57	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment:b006C006Cllll006Cl	I
    //   362: aload_0
    //   363: iconst_1
    //   364: putfield 79	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment:isNotifyPending	Z
    //   367: ldc -113
    //   369: ldc_w 505
    //   372: sipush 152
    //   375: bipush 98
    //   377: iconst_0
    //   378: invokestatic 151	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   381: iconst_3
    //   382: anewarray 45	java/lang/Class
    //   385: dup
    //   386: iconst_0
    //   387: ldc -103
    //   389: aastore
    //   390: dup
    //   391: iconst_1
    //   392: getstatic 159	java/lang/Character:TYPE	Ljava/lang/Class;
    //   395: aastore
    //   396: dup
    //   397: iconst_2
    //   398: getstatic 159	java/lang/Character:TYPE	Ljava/lang/Class;
    //   401: aastore
    //   402: invokevirtual 163	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   405: astore_3
    //   406: aload_3
    //   407: aconst_null
    //   408: iconst_3
    //   409: anewarray 165	java/lang/Object
    //   412: dup
    //   413: iconst_0
    //   414: ldc_w 507
    //   417: aastore
    //   418: dup
    //   419: iconst_1
    //   420: sipush 230
    //   423: invokestatic 171	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   426: aastore
    //   427: dup
    //   428: iconst_2
    //   429: iconst_4
    //   430: invokestatic 171	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   433: aastore
    //   434: invokevirtual 177	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   437: astore_3
    //   438: aload_1
    //   439: aload_3
    //   440: checkcast 153	java/lang/String
    //   443: invokevirtual 511	android/os/Bundle:getSerializable	(Ljava/lang/String;)Ljava/io/Serializable;
    //   446: checkcast 513	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus
    //   449: astore_3
    //   450: ldc -113
    //   452: ldc_w 515
    //   455: sipush 207
    //   458: iconst_3
    //   459: invokestatic 187	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   462: iconst_4
    //   463: anewarray 45	java/lang/Class
    //   466: dup
    //   467: iconst_0
    //   468: ldc -103
    //   470: aastore
    //   471: dup
    //   472: iconst_1
    //   473: getstatic 159	java/lang/Character:TYPE	Ljava/lang/Class;
    //   476: aastore
    //   477: dup
    //   478: iconst_2
    //   479: getstatic 159	java/lang/Character:TYPE	Ljava/lang/Class;
    //   482: aastore
    //   483: dup
    //   484: iconst_3
    //   485: getstatic 159	java/lang/Character:TYPE	Ljava/lang/Class;
    //   488: aastore
    //   489: invokevirtual 163	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   492: astore 4
    //   494: aload 4
    //   496: aconst_null
    //   497: iconst_4
    //   498: anewarray 165	java/lang/Object
    //   501: dup
    //   502: iconst_0
    //   503: ldc_w 517
    //   506: aastore
    //   507: dup
    //   508: iconst_1
    //   509: bipush 27
    //   511: invokestatic 171	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   514: aastore
    //   515: dup
    //   516: iconst_2
    //   517: bipush 64
    //   519: invokestatic 171	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   522: aastore
    //   523: dup
    //   524: iconst_3
    //   525: iconst_1
    //   526: invokestatic 171	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   529: aastore
    //   530: invokevirtual 177	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   533: astore 4
    //   535: aload_1
    //   536: aload 4
    //   538: checkcast 153	java/lang/String
    //   541: invokevirtual 503	android/os/Bundle:getParcelable	(Ljava/lang/String;)Landroid/os/Parcelable;
    //   544: checkcast 519	com/db/pwcc/dbmobile/model/tan/ChallengeResponse
    //   547: astore 4
    //   549: ldc -113
    //   551: ldc_w 521
    //   554: sipush 234
    //   557: iconst_0
    //   558: invokestatic 187	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   561: iconst_3
    //   562: anewarray 45	java/lang/Class
    //   565: dup
    //   566: iconst_0
    //   567: ldc -103
    //   569: aastore
    //   570: dup
    //   571: iconst_1
    //   572: getstatic 159	java/lang/Character:TYPE	Ljava/lang/Class;
    //   575: aastore
    //   576: dup
    //   577: iconst_2
    //   578: getstatic 159	java/lang/Character:TYPE	Ljava/lang/Class;
    //   581: aastore
    //   582: invokevirtual 163	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   585: astore 5
    //   587: aload 5
    //   589: aconst_null
    //   590: iconst_3
    //   591: anewarray 165	java/lang/Object
    //   594: dup
    //   595: iconst_0
    //   596: ldc_w 523
    //   599: aastore
    //   600: dup
    //   601: iconst_1
    //   602: bipush 40
    //   604: invokestatic 171	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   607: aastore
    //   608: dup
    //   609: iconst_2
    //   610: iconst_5
    //   611: invokestatic 171	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   614: aastore
    //   615: invokevirtual 177	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   618: astore 5
    //   620: aload_1
    //   621: aload 5
    //   623: checkcast 153	java/lang/String
    //   626: invokevirtual 503	android/os/Bundle:getParcelable	(Ljava/lang/String;)Landroid/os/Parcelable;
    //   629: checkcast 525	com/db/pwcc/dbmobile/model/tokenization/MoPayTransaction
    //   632: astore 5
    //   634: ldc -113
    //   636: ldc_w 489
    //   639: bipush 82
    //   641: iconst_1
    //   642: invokestatic 187	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   645: iconst_3
    //   646: anewarray 45	java/lang/Class
    //   649: dup
    //   650: iconst_0
    //   651: ldc -103
    //   653: aastore
    //   654: dup
    //   655: iconst_1
    //   656: getstatic 159	java/lang/Character:TYPE	Ljava/lang/Class;
    //   659: aastore
    //   660: dup
    //   661: iconst_2
    //   662: getstatic 159	java/lang/Character:TYPE	Ljava/lang/Class;
    //   665: aastore
    //   666: invokevirtual 163	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   669: astore 6
    //   671: aload 6
    //   673: aconst_null
    //   674: iconst_3
    //   675: anewarray 165	java/lang/Object
    //   678: dup
    //   679: iconst_0
    //   680: ldc_w 527
    //   683: aastore
    //   684: dup
    //   685: iconst_1
    //   686: bipush 81
    //   688: invokestatic 171	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   691: aastore
    //   692: dup
    //   693: iconst_2
    //   694: iconst_0
    //   695: invokestatic 171	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   698: aastore
    //   699: invokevirtual 177	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   702: astore 6
    //   704: aload_1
    //   705: aload 6
    //   707: checkcast 153	java/lang/String
    //   710: invokevirtual 529	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   713: astore_1
    //   714: invokestatic 214	uuuuuu/ytytyy:bqqq0071q0071qq00710071	()Luuuuuu/ytytyy;
    //   717: invokevirtual 533	uuuuuu/ytytyy:b0071qq0071q0071qq00710071	()Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;
    //   720: ifnull +16 -> 736
    //   723: aload_0
    //   724: getfield 71	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment:cardCanvas	Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;
    //   727: invokestatic 214	uuuuuu/ytytyy:bqqq0071q0071qq00710071	()Luuuuuu/ytytyy;
    //   730: invokevirtual 533	uuuuuu/ytytyy:b0071qq0071q0071qq00710071	()Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;
    //   733: invokevirtual 537	com/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView:drawCard	(Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;)V
    //   736: aload_0
    //   737: getfield 69	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment:tanModule	Lcom/db/pwcc/dbmobile/tan/ui/TanModule;
    //   740: aload 4
    //   742: aload 5
    //   744: aload_0
    //   745: getfield 369	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment:authorisationMethod	Lcom/db/pwcc/dbmobile/model/tan/Authorization;
    //   748: aload_3
    //   749: aload_1
    //   750: invokevirtual 541	com/db/pwcc/dbmobile/tan/ui/TanModule:initializeTanModule	(Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;Lcom/db/pwcc/dbmobile/model/common/Transaction;Lcom/db/pwcc/dbmobile/model/tan/Authorization;Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;Ljava/lang/String;)V
    //   753: return
    //   754: astore_1
    //   755: aload_1
    //   756: invokevirtual 207	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   759: athrow
    //   760: astore_1
    //   761: aload_1
    //   762: invokevirtual 207	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   765: athrow
    //   766: astore_1
    //   767: aload_1
    //   768: invokevirtual 207	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   771: athrow
    //   772: astore_1
    //   773: aload_1
    //   774: invokevirtual 207	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   777: athrow
    //   778: astore_1
    //   779: aload_1
    //   780: invokevirtual 207	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   783: athrow
    //   784: astore_1
    //   785: aload_1
    //   786: invokevirtual 207	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   789: athrow
    //   790: astore_1
    //   791: aload_1
    //   792: invokevirtual 207	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   795: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	796	0	this	TokenizationAuthorizationFragment
    //   0	796	1	paramBundle	Bundle
    //   112	217	2	i	int
    //   28	721	3	localObject1	Object
    //   64	677	4	localObject2	Object
    //   585	158	5	localObject3	Object
    //   669	37	6	localObject4	Object
    // Exception table:
    //   from	to	target	type
    //   192	224	754	java/lang/reflect/InvocationTargetException
    //   271	303	760	java/lang/reflect/InvocationTargetException
    //   66	99	766	java/lang/reflect/InvocationTargetException
    //   494	535	772	java/lang/reflect/InvocationTargetException
    //   671	704	778	java/lang/reflect/InvocationTargetException
    //   587	620	784	java/lang/reflect/InvocationTargetException
    //   406	438	790	java/lang/reflect/InvocationTargetException
  }
  
  public void setToolbarSubtitle(String paramString) {}
  
  public void setUiInteractionAllowed(boolean paramBoolean)
  {
    if (paramBoolean) {
      nonnnn.bkkkk006Bk006B006Bk006B(getActivity().getWindow());
    }
    do
    {
      return;
      int i = bl006Cllll006Cl;
      switch (i * (bll006Clll006Cl + i) % b006Cl006Clll006Cl)
      {
      default: 
        bl006Cllll006Cl = bl006C006Clll006Cl();
        b006C006Cllll006Cl = bl006C006Clll006Cl();
      }
      nonnnn.b006B006B006B006Bkk006B006Bk006B(getActivity().getWindow());
    } while ((bl006Cllll006Cl + bll006Clll006Cl) * bl006Cllll006Cl % b006Cl006Clll006Cl == b006C006Cllll006Cl);
    bl006Cllll006Cl = 15;
    b006C006Cllll006Cl = 65;
  }
  
  public void showError(DbError paramDbError)
  {
    if ((bl006Cllll006Cl + bll006Clll006Cl) * bl006Cllll006Cl % b006Cl006Clll006Cl != b006C006Cllll006Cl)
    {
      bl006Cllll006Cl = bl006C006Clll006Cl();
      b006C006Cllll006Cl = 67;
    }
    paramDbError = xxsxsx.b006B006B006B006Bk006Bk006B006B006B(paramDbError);
    if ((bl006Cllll006Cl + b006C006C006Clll006Cl()) * bl006Cllll006Cl % b006Cl006Clll006Cl != b006C006Cllll006Cl)
    {
      bl006Cllll006Cl = 98;
      b006C006Cllll006Cl = 1;
    }
    this.tanModule.showErrorLayoutView(paramDbError);
  }
  
  public void showPhototanImage()
  {
    FragmentActivity localFragmentActivity = getActivity();
    if ((bl006Cllll006Cl + bll006Clll006Cl) * bl006Cllll006Cl % b006Cl006Clll006Cl != b006C006Cllll006Cl)
    {
      if ((bl006Cllll006Cl + bll006Clll006Cl) * bl006Cllll006Cl % b006Cl006Clll006Cl != blll006Cll006Cl())
      {
        bl006Cllll006Cl = 11;
        b006C006Cllll006Cl = 19;
      }
      bl006Cllll006Cl = 23;
      b006C006Cllll006Cl = 8;
    }
    startActivity(PhotoTanImageActivity.makeIntent(localFragmentActivity));
  }
  
  public void showToolbarSubtitle(int paramInt) {}
}
