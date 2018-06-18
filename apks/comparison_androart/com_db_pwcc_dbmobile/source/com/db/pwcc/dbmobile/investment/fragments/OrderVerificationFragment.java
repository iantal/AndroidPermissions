package com.db.pwcc.dbmobile.investment.fragments;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.db.pwcc.dbmobile.foundation.widgets.DbTextView;
import com.db.pwcc.dbmobile.investment.R.drawable;
import com.db.pwcc.dbmobile.investment.R.id;
import com.db.pwcc.dbmobile.investment.R.layout;
import com.db.pwcc.dbmobile.investment.R.string;
import com.db.pwcc.dbmobile.investment.model.OrderDetails;
import com.db.pwcc.dbmobile.investment.model.OrderValidationResponse;
import com.db.pwcc.dbmobile.investment.model.StockExchangeTransaction;
import com.db.pwcc.dbmobile.investment.ui.OrderVerificationDetails;
import com.db.pwcc.dbmobile.model.tan.Authorization;
import com.db.pwcc.dbmobile.model.tan.ChallengeResponse;
import com.db.pwcc.dbmobile.tan.PhotoTanImageActivity;
import com.db.pwcc.dbmobile.tan.ui.TanModule;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.kkkklk;
import uuuuuu.kkvkvk;
import uuuuuu.klllkk;
import uuuuuu.kvvkvk;
import uuuuuu.nonnnn;
import uuuuuu.ppphhp;
import uuuuuu.rvrvrr;
import uuuuuu.rvvrrr.rrrvrr;
import uuuuuu.vkvkvk;
import xxxxxx.uxxxxx;

public class OrderVerificationFragment
  extends Fragment
  implements rvvrrr.rrrvrr, kvvkvk, kkvkvk, kkkklk
{
  private static final int PHOTOTAN_GENERATE_BUTTON = 112;
  private static final String TAG;
  public static int b0065e0065eeeee = 1;
  public static int be00650065eeeee = 2;
  public static int bee0065eeeee = 35;
  public static int beee0065eeee;
  private Authorization authorisationMethod = null;
  public ChallengeResponse challengeResponse = null;
  public String correlationId = null;
  private OrderVerificationDetails detailsView = null;
  public DbTextView errorView = null;
  public OrderDetails orderDetails = null;
  private String orderTransactionTypeString = null;
  public OrderValidationResponse orderValidationResponse = null;
  private rvrvrr presenter = null;
  public StockExchangeTransaction stockExchangeTransaction = null;
  private TanModule tanModule = null;
  private vkvkvk workflowEnvironment = null;
  
  static
  {
    int i = bee0065eeeee;
    switch (i * (b0065e0065eeeee + i) % be00650065eeeee)
    {
    default: 
      bee0065eeeee = b006500650065eeeee();
      b0065e0065eeeee = b006500650065eeeee();
    }
    TAG = OrderVerificationFragment.class.getSimpleName();
    i = bee0065eeeee;
    switch (i * (b0065e0065eeeee + i) % be00650065eeeee)
    {
    default: 
      bee0065eeeee = b006500650065eeeee();
      b0065e0065eeeee = 98;
    }
  }
  
  public OrderVerificationFragment() {}
  
  public static int b006500650065eeeee()
  {
    return 10;
  }
  
  public static int b00650065e0065eeee()
  {
    return 2;
  }
  
  public static int b0065ee0065eeee()
  {
    return 1;
  }
  
  public static int be0065e0065eeee()
  {
    return 0;
  }
  
  private ChallengeResponse getChallengeResponse(Bundle paramBundle)
  {
    Object localObject1 = null;
    Object localObject2 = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("o\004\003\002\00187=<4398w/.43+*0/n", 'q', 'ý', '\001'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    for (;;)
    {
      try
      {
        localObject2 = ((Method)localObject2).invoke(null, new Object[] { "|\b\005DyvA\003\tsr<qnxykqsk3i{vsa-gkr`mme\\dig!3FD7=?5E+=164D'+#-,$,$!", Character.valueOf('3'), Character.valueOf('\004') });
        localObject2 = (ChallengeResponse)paramBundle.getParcelable((String)localObject2);
        if (localObject2 != null)
        {
          paramBundle = ((ChallengeResponse)localObject2).getAuthorizationMethod();
          this.authorisationMethod = paramBundle;
          return localObject2;
        }
      }
      catch (InvocationTargetException paramBundle)
      {
        throw paramBundle.getCause();
      }
      if ((bee0065eeeee + b0065e0065eeeee) * bee0065eeeee % be00650065eeeee != beee0065eeee)
      {
        bee0065eeeee = 32;
        beee0065eeee = b006500650065eeeee();
      }
      paramBundle = localObject1;
      if ((bee0065eeeee + b0065e0065eeeee) * bee0065eeeee % b00650065e0065eeee() != beee0065eeee)
      {
        bee0065eeeee = b006500650065eeeee();
        beee0065eeee = b006500650065eeeee();
        paramBundle = localObject1;
      }
    }
  }
  
  private OrderValidationResponse getOrderResponse(Bundle paramBundle)
  {
    int i = bee0065eeeee;
    switch (i * (b0065e0065eeeee + i) % be00650065eeeee)
    {
    default: 
      bee0065eeeee = b006500650065eeeee();
      beee0065eeee = b006500650065eeeee();
      if ((bee0065eeeee + b0065e0065eeeee) * bee0065eeeee % be00650065eeeee != be0065e0065eeee())
      {
        bee0065eeeee = b006500650065eeeee();
        beee0065eeee = 71;
      }
      break;
    }
    Object localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("g{zyx0/54,+10o'&,+#\"('f", 'ñ', 'ö', '\001'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "9DA\00163}?E0/x.+56(.0(o&830\036i$(/\035**\"\031!&$]\036 \021\021\035\n\024\020\n\006\030\f\021\017", Character.valueOf('\025'), Character.valueOf('\004') });
      return (OrderValidationResponse)paramBundle.getSerializable((String)localObject);
    }
    catch (InvocationTargetException paramBundle)
    {
      throw paramBundle.getCause();
    }
  }
  
  private void initPresenter()
  {
    if (this.presenter == null)
    {
      if ((bee0065eeeee + b0065ee0065eeee()) * bee0065eeeee % be00650065eeeee != beee0065eeee)
      {
        bee0065eeeee = b006500650065eeeee();
        beee0065eeee = 38;
        int i = bee0065eeeee;
        switch (i * (b0065e0065eeeee + i) % be00650065eeeee)
        {
        default: 
          bee0065eeeee = 19;
          beee0065eeee = 51;
        }
      }
      this.presenter = new rvrvrr(this);
    }
    rvrvrr localRvrvrr = this.presenter;
    OrderValidationResponse localOrderValidationResponse = this.orderValidationResponse;
    ChallengeResponse localChallengeResponse = this.challengeResponse;
    String str = this.orderTransactionTypeString;
    TanModule localTanModule = this.tanModule;
    Method localMethod = rvrvrr.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\016\034\033XW]VTSYRPOUNLKQJ\n\t\bEDJC", '', '\005'), new Class[] { OrderValidationResponse.class, ChallengeResponse.class, String.class, TanModule.class });
    try
    {
      localMethod.invoke(localRvrvrr, new Object[] { localOrderValidationResponse, localChallengeResponse, str, localTanModule });
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  /* Error */
  private void initTanModule(ChallengeResponse paramChallengeResponse, StockExchangeTransaction paramStockExchangeTransaction, String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 88	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:tanModule	Lcom/db/pwcc/dbmobile/tan/ui/TanModule;
    //   4: ifnull +358 -> 362
    //   7: aload_0
    //   8: getfield 88	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:tanModule	Lcom/db/pwcc/dbmobile/tan/ui/TanModule;
    //   11: invokevirtual 201	com/db/pwcc/dbmobile/tan/ui/TanModule:clearTanFields	()V
    //   14: getstatic 50	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:bee0065eeeee	I
    //   17: istore 4
    //   19: iload 4
    //   21: getstatic 52	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:b0065e0065eeeee	I
    //   24: iload 4
    //   26: iadd
    //   27: imul
    //   28: invokestatic 107	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:b00650065e0065eeee	()I
    //   31: irem
    //   32: tableswitch	default:+20->52, 0:+31->63
    //   52: bipush 7
    //   54: putstatic 50	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:bee0065eeeee	I
    //   57: invokestatic 58	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:b006500650065eeeee	()I
    //   60: putstatic 98	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:beee0065eeee	I
    //   63: aload_0
    //   64: getfield 88	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:tanModule	Lcom/db/pwcc/dbmobile/tan/ui/TanModule;
    //   67: astore 5
    //   69: ldc 120
    //   71: ldc -53
    //   73: sipush 202
    //   76: iconst_5
    //   77: invokestatic 194	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   80: iconst_3
    //   81: anewarray 60	java/lang/Class
    //   84: dup
    //   85: iconst_0
    //   86: ldc -126
    //   88: aastore
    //   89: dup
    //   90: iconst_1
    //   91: getstatic 136	java/lang/Character:TYPE	Ljava/lang/Class;
    //   94: aastore
    //   95: dup
    //   96: iconst_2
    //   97: getstatic 136	java/lang/Character:TYPE	Ljava/lang/Class;
    //   100: aastore
    //   101: invokevirtual 140	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   104: astore 6
    //   106: aload 6
    //   108: aconst_null
    //   109: iconst_3
    //   110: anewarray 142	java/lang/Object
    //   113: dup
    //   114: iconst_0
    //   115: ldc -51
    //   117: aastore
    //   118: dup
    //   119: iconst_1
    //   120: bipush 24
    //   122: invokestatic 148	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   125: aastore
    //   126: dup
    //   127: iconst_2
    //   128: iconst_2
    //   129: invokestatic 148	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   132: aastore
    //   133: invokevirtual 154	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   136: astore 6
    //   138: aload 5
    //   140: aload 6
    //   142: checkcast 130	java/lang/String
    //   145: aconst_null
    //   146: invokevirtual 209	com/db/pwcc/dbmobile/tan/ui/TanModule:updateTanInfo	(Ljava/lang/String;Ljava/lang/String;)V
    //   149: aload_0
    //   150: getfield 88	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:tanModule	Lcom/db/pwcc/dbmobile/tan/ui/TanModule;
    //   153: aload_0
    //   154: invokevirtual 213	com/db/pwcc/dbmobile/tan/ui/TanModule:setTanModuleActivityActions	(Luuuuuu/kkkklk;)V
    //   157: aload_0
    //   158: getfield 88	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:tanModule	Lcom/db/pwcc/dbmobile/tan/ui/TanModule;
    //   161: new 215	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$2
    //   164: dup
    //   165: aload_0
    //   166: invokespecial 218	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$2:<init>	(Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;)V
    //   169: invokevirtual 222	com/db/pwcc/dbmobile/tan/ui/TanModule:setCallback	(Lcom/db/pwcc/dbmobile/tan/ui/TanModule$llklkk;)V
    //   172: new 224	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$3
    //   175: dup
    //   176: aload_0
    //   177: invokespecial 225	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$3:<init>	(Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;)V
    //   180: astore 5
    //   182: aload_0
    //   183: getfield 88	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:tanModule	Lcom/db/pwcc/dbmobile/tan/ui/TanModule;
    //   186: aload 5
    //   188: invokevirtual 229	com/db/pwcc/dbmobile/tan/ui/TanModule:overwriteOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   191: aload_0
    //   192: getfield 88	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:tanModule	Lcom/db/pwcc/dbmobile/tan/ui/TanModule;
    //   195: astore 5
    //   197: aload_1
    //   198: invokevirtual 166	com/db/pwcc/dbmobile/model/tan/ChallengeResponse:getAuthorizationMethod	()Lcom/db/pwcc/dbmobile/model/tan/Authorization;
    //   201: astore 6
    //   203: getstatic 235	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus:ACTIVE	Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;
    //   206: astore 7
    //   208: invokestatic 58	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:b006500650065eeeee	()I
    //   211: istore 4
    //   213: iload 4
    //   215: getstatic 52	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:b0065e0065eeeee	I
    //   218: iload 4
    //   220: iadd
    //   221: imul
    //   222: getstatic 54	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:be00650065eeeee	I
    //   225: irem
    //   226: tableswitch	default:+18->244, 0:+29->255
    //   244: invokestatic 58	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:b006500650065eeeee	()I
    //   247: putstatic 50	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:bee0065eeeee	I
    //   250: bipush 19
    //   252: putstatic 98	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:beee0065eeee	I
    //   255: aload 5
    //   257: aload_1
    //   258: aload_2
    //   259: aload 6
    //   261: aload 7
    //   263: aload_3
    //   264: invokevirtual 239	com/db/pwcc/dbmobile/tan/ui/TanModule:initializeTanModule	(Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;Lcom/db/pwcc/dbmobile/model/common/Transaction;Lcom/db/pwcc/dbmobile/model/tan/Authorization;Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;Ljava/lang/String;)V
    //   267: ldc 120
    //   269: ldc -15
    //   271: sipush 162
    //   274: iconst_3
    //   275: invokestatic 194	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   278: iconst_3
    //   279: anewarray 60	java/lang/Class
    //   282: dup
    //   283: iconst_0
    //   284: ldc -126
    //   286: aastore
    //   287: dup
    //   288: iconst_1
    //   289: getstatic 136	java/lang/Character:TYPE	Ljava/lang/Class;
    //   292: aastore
    //   293: dup
    //   294: iconst_2
    //   295: getstatic 136	java/lang/Character:TYPE	Ljava/lang/Class;
    //   298: aastore
    //   299: invokevirtual 140	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   302: astore_1
    //   303: aload_1
    //   304: aconst_null
    //   305: iconst_3
    //   306: anewarray 142	java/lang/Object
    //   309: dup
    //   310: iconst_0
    //   311: ldc -13
    //   313: aastore
    //   314: dup
    //   315: iconst_1
    //   316: sipush 145
    //   319: invokestatic 148	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   322: aastore
    //   323: dup
    //   324: iconst_2
    //   325: iconst_2
    //   326: invokestatic 148	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   329: aastore
    //   330: invokevirtual 154	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   333: astore_1
    //   334: aload_1
    //   335: checkcast 130	java/lang/String
    //   338: aload_0
    //   339: getfield 74	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:orderTransactionTypeString	Ljava/lang/String;
    //   342: invokevirtual 247	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   345: ifeq +17 -> 362
    //   348: aload_0
    //   349: getfield 88	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:tanModule	Lcom/db/pwcc/dbmobile/tan/ui/TanModule;
    //   352: aload_0
    //   353: getstatic 252	com/db/pwcc/dbmobile/investment/R$string:buy_with_costs	I
    //   356: invokevirtual 256	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:getString	(I)Ljava/lang/String;
    //   359: invokevirtual 260	com/db/pwcc/dbmobile/tan/ui/TanModule:setExecuteButtonLabel	(Ljava/lang/String;)V
    //   362: return
    //   363: astore_1
    //   364: aload_1
    //   365: invokevirtual 170	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   368: athrow
    //   369: astore_1
    //   370: aload_1
    //   371: invokevirtual 170	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   374: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	375	0	this	OrderVerificationFragment
    //   0	375	1	paramChallengeResponse	ChallengeResponse
    //   0	375	2	paramStockExchangeTransaction	StockExchangeTransaction
    //   0	375	3	paramString	String
    //   17	205	4	i	int
    //   67	189	5	localObject1	Object
    //   104	156	6	localObject2	Object
    //   206	56	7	localAuthorizationStatus	com.db.pwcc.dbmobile.model.tan.AuthorizationStatus
    // Exception table:
    //   from	to	target	type
    //   106	138	363	java/lang/reflect/InvocationTargetException
    //   303	334	369	java/lang/reflect/InvocationTargetException
  }
  
  private void initView(View paramView)
  {
    OrderVerificationDetails localOrderVerificationDetails = (OrderVerificationDetails)paramView.findViewById(R.id.order_verification_details);
    int i = bee0065eeeee;
    switch (i * (b0065e0065eeeee + i) % be00650065eeeee)
    {
    default: 
      bee0065eeeee = b006500650065eeeee();
      beee0065eeee = b006500650065eeeee();
      i = bee0065eeeee;
      switch (i * (b0065e0065eeeee + i) % be00650065eeeee)
      {
      default: 
        bee0065eeeee = b006500650065eeeee();
        beee0065eeee = 15;
      }
      break;
    }
    this.detailsView = localOrderVerificationDetails;
    this.tanModule = ((TanModule)paramView.findViewById(R.id.confirmation_tanModule));
    this.errorView = ((DbTextView)paramView.findViewById(R.id.error_text));
  }
  
  /* Error */
  private void reloadPreferredAuthorisationMethod()
  {
    // Byte code:
    //   0: ldc_w 286
    //   3: ldc_w 288
    //   6: bipush 36
    //   8: iconst_0
    //   9: invokestatic 194	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   12: iconst_0
    //   13: anewarray 60	java/lang/Class
    //   16: invokevirtual 140	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   19: astore_2
    //   20: aload_2
    //   21: aconst_null
    //   22: iconst_0
    //   23: anewarray 142	java/lang/Object
    //   26: invokevirtual 154	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   29: astore_2
    //   30: aload_2
    //   31: checkcast 286	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper
    //   34: astore_2
    //   35: ldc_w 286
    //   38: ldc_w 290
    //   41: bipush 18
    //   43: iconst_1
    //   44: invokestatic 194	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   47: iconst_0
    //   48: anewarray 60	java/lang/Class
    //   51: invokevirtual 140	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   54: astore_3
    //   55: aload_3
    //   56: aload_2
    //   57: iconst_0
    //   58: anewarray 142	java/lang/Object
    //   61: invokevirtual 154	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   64: astore_2
    //   65: aload_0
    //   66: aload_2
    //   67: checkcast 292	com/db/pwcc/dbmobile/model/tan/Authorization
    //   70: putfield 92	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:authorisationMethod	Lcom/db/pwcc/dbmobile/model/tan/Authorization;
    //   73: invokestatic 58	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:b006500650065eeeee	()I
    //   76: getstatic 52	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:b0065e0065eeeee	I
    //   79: iadd
    //   80: invokestatic 58	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:b006500650065eeeee	()I
    //   83: imul
    //   84: getstatic 54	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:be00650065eeeee	I
    //   87: irem
    //   88: getstatic 98	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:beee0065eeee	I
    //   91: if_icmpeq +49 -> 140
    //   94: invokestatic 58	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:b006500650065eeeee	()I
    //   97: putstatic 50	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:bee0065eeeee	I
    //   100: invokestatic 58	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:b006500650065eeeee	()I
    //   103: istore_1
    //   104: invokestatic 58	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:b006500650065eeeee	()I
    //   107: getstatic 52	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:b0065e0065eeeee	I
    //   110: iadd
    //   111: invokestatic 58	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:b006500650065eeeee	()I
    //   114: imul
    //   115: invokestatic 107	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:b00650065e0065eeee	()I
    //   118: irem
    //   119: getstatic 98	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:beee0065eeee	I
    //   122: if_icmpeq +14 -> 136
    //   125: invokestatic 58	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:b006500650065eeeee	()I
    //   128: putstatic 50	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:bee0065eeeee	I
    //   131: bipush 18
    //   133: putstatic 98	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:beee0065eeee	I
    //   136: iload_1
    //   137: putstatic 98	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:beee0065eeee	I
    //   140: return
    //   141: astore_2
    //   142: aload_2
    //   143: invokevirtual 170	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   146: athrow
    //   147: astore_2
    //   148: aload_2
    //   149: invokevirtual 170	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   152: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	153	0	this	OrderVerificationFragment
    //   103	34	1	i	int
    //   19	48	2	localObject	Object
    //   141	2	2	localInvocationTargetException1	InvocationTargetException
    //   147	2	2	localInvocationTargetException2	InvocationTargetException
    //   54	2	3	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   20	30	141	java/lang/reflect/InvocationTargetException
    //   55	65	147	java/lang/reflect/InvocationTargetException
  }
  
  public void clearTanFields()
  {
    if ((bee0065eeeee + b0065ee0065eeee()) * bee0065eeeee % be00650065eeeee != beee0065eeee)
    {
      bee0065eeeee = 71;
      beee0065eeee = 86;
    }
    TanModule localTanModule = this.tanModule;
    if ((bee0065eeeee + b0065e0065eeeee) * bee0065eeeee % be00650065eeeee != beee0065eeee)
    {
      bee0065eeeee = b006500650065eeeee();
      beee0065eeee = 90;
    }
    localTanModule.clearTanFields();
  }
  
  public void emptyErrorField()
  {
    this.errorView.setVisibility(4);
    DbTextView localDbTextView = this.errorView;
    int i = bee0065eeeee;
    int j = b0065ee0065eeee();
    int k = be00650065eeeee;
    if ((bee0065eeeee + b0065ee0065eeee()) * bee0065eeeee % be00650065eeeee != beee0065eeee)
    {
      bee0065eeeee = 98;
      beee0065eeee = b006500650065eeeee();
    }
    switch (i * (j + i) % k)
    {
    default: 
      bee0065eeeee = 13;
      beee0065eeee = b006500650065eeeee();
    }
    localDbTextView.setText("");
  }
  
  public Authorization getAuthorisationMethod()
  {
    Authorization localAuthorization = this.authorisationMethod;
    int i = bee0065eeeee;
    switch (i * (b0065e0065eeeee + i) % b00650065e0065eeee())
    {
    default: 
      bee0065eeeee = 92;
      beee0065eeee = 52;
    }
    return localAuthorization;
  }
  
  public int getLayout()
  {
    int i = bee0065eeeee;
    switch (i * (b0065e0065eeeee + i) % b00650065e0065eeee())
    {
    default: 
      bee0065eeeee = 20;
      beee0065eeee = 65;
    }
    i = R.layout.security_order_verification;
    if ((bee0065eeeee + b0065e0065eeeee) * bee0065eeeee % b00650065e0065eeee() != be0065e0065eeee())
    {
      bee0065eeeee = 80;
      beee0065eeee = b006500650065eeeee();
    }
    return i;
  }
  
  public TanModule getTanModule()
  {
    int i = bee0065eeeee;
    switch (i * (b0065e0065eeeee + i) % be00650065eeeee)
    {
    default: 
      bee0065eeeee = b006500650065eeeee();
      beee0065eeee = b006500650065eeeee();
    }
    return this.tanModule;
  }
  
  public vkvkvk getWorkflowEnvironment()
  {
    vkvkvk localVkvkvk = this.workflowEnvironment;
    if ((bee0065eeeee + b0065e0065eeeee) * bee0065eeeee % be00650065eeeee != beee0065eeee)
    {
      if ((bee0065eeeee + b0065e0065eeeee) * bee0065eeeee % b00650065e0065eeee() != be0065e0065eeee())
      {
        bee0065eeeee = 76;
        beee0065eeee = b006500650065eeeee();
      }
      bee0065eeeee = 62;
      beee0065eeee = b006500650065eeeee();
    }
    return localVkvkvk;
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if ((paramInt1 != 27) || ((paramInt2 != -1) && (paramInt2 != 0))) {
      this.tanModule.showGeneralErrorMessagePhotoTan();
    }
    do
    {
      do
      {
        return;
        paramIntent = paramIntent.getData();
      } while (paramIntent == null);
      if ((!paramIntent.toString().contains(klllkk.bb006200620062b00620062bb)) && (!paramIntent.toString().contains(klllkk.bbb00620062b00620062bb)))
      {
        this.tanModule.showGeneralErrorMessagePhotoTan();
        return;
      }
    } while ((paramInt2 != -1) && (!paramIntent.toString().contains(klllkk.bb006200620062b00620062bb)));
    paramInt1 = bee0065eeeee;
    switch (paramInt1 * (b0065e0065eeeee + paramInt1) % be00650065eeeee)
    {
    default: 
      bee0065eeeee = b006500650065eeeee();
      beee0065eeee = 40;
      paramInt1 = bee0065eeeee;
      switch (paramInt1 * (b0065e0065eeeee + paramInt1) % be00650065eeeee)
      {
      default: 
        bee0065eeeee = 18;
        beee0065eeee = 86;
      }
      break;
    }
    Object localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("s\b\007\006\005<;A@87=<{3287/.43r", 'O', '\005'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "\nw\006", Character.valueOf('J'), Character.valueOf('\001') });
      paramIntent = paramIntent.getQueryParameter((String)localObject);
      this.tanModule.setTanInputAfterPhotoTanGenerated(paramIntent);
      return;
    }
    catch (InvocationTargetException paramIntent)
    {
      throw paramIntent.getCause();
    }
  }
  
  public void onAttach(Context paramContext)
  {
    int i = bee0065eeeee;
    switch (i * (b0065e0065eeeee + i) % be00650065eeeee)
    {
    default: 
      i = bee0065eeeee;
      switch (i * (b0065e0065eeeee + i) % be00650065eeeee)
      {
      default: 
        bee0065eeeee = 4;
        beee0065eeee = 36;
      }
      bee0065eeeee = 15;
      beee0065eeee = 65;
    }
    super.onAttach(paramContext);
    if ((paramContext instanceof vkvkvk)) {
      this.workflowEnvironment = ((vkvkvk)paramContext);
    }
  }
  
  public void onAuthorizationMethodChanged(Authorization paramAuthorization)
  {
    int i = bee0065eeeee;
    if ((bee0065eeeee + b0065e0065eeeee) * bee0065eeeee % be00650065eeeee != beee0065eeee)
    {
      bee0065eeeee = b006500650065eeeee();
      beee0065eeee = b006500650065eeeee();
    }
    if ((i + b0065e0065eeeee) * bee0065eeeee % be00650065eeeee != beee0065eeee)
    {
      bee0065eeeee = 75;
      beee0065eeee = b006500650065eeeee();
    }
    this.authorisationMethod = paramAuthorization;
  }
  
  public void onChallengeChanged(ChallengeResponse paramChallengeResponse)
  {
    rvrvrr localRvrvrr = this.presenter;
    if ((bee0065eeeee + b0065e0065eeeee) * bee0065eeeee % be00650065eeeee != beee0065eeee)
    {
      bee0065eeeee = b006500650065eeeee();
      beee0065eeee = b006500650065eeeee();
    }
    String str = paramChallengeResponse.getFormattedLocator();
    Method localMethod = rvrvrr.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("6\005\006\016\tJK\013\f\024\017PQ\021\022\032\025VW\027\030 \033", 'í', 'ã', '\003'), new Class[] { String.class });
    try
    {
      localMethod.invoke(localRvrvrr, new Object[] { str });
      this.challengeResponse = paramChallengeResponse;
      if ((bee0065eeeee + b0065ee0065eeee()) * bee0065eeeee % be00650065eeeee != beee0065eeee)
      {
        bee0065eeeee = 50;
        beee0065eeee = 97;
      }
      return;
    }
    catch (InvocationTargetException paramChallengeResponse)
    {
      throw paramChallengeResponse.getCause();
    }
  }
  
  public View onCreateView(@NonNull LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(getLayout(), paramViewGroup, false);
    if ((bee0065eeeee + b0065e0065eeeee) * bee0065eeeee % be00650065eeeee != beee0065eeee)
    {
      if ((bee0065eeeee + b0065ee0065eeee()) * bee0065eeeee % be00650065eeeee != beee0065eeee)
      {
        bee0065eeeee = 11;
        beee0065eeee = 2;
      }
      bee0065eeeee = b006500650065eeeee();
      beee0065eeee = b006500650065eeeee();
    }
    initView(paramLayoutInflater);
    return paramLayoutInflater;
  }
  
  public void onDetach()
  {
    clearTanFields();
    int i = bee0065eeeee;
    switch (i * (b0065ee0065eeee() + i) % b00650065e0065eeee())
    {
    default: 
      bee0065eeeee = 37;
      beee0065eeee = 3;
    }
    super.onDetach();
    i = bee0065eeeee;
    switch (i * (b0065e0065eeeee + i) % be00650065eeeee)
    {
    default: 
      bee0065eeeee = 10;
      beee0065eeee = 44;
    }
    this.workflowEnvironment = null;
  }
  
  public void onPause()
  {
    super.onPause();
    int i = bee0065eeeee;
    int j = b0065e0065eeeee;
    if ((bee0065eeeee + b0065e0065eeeee) * bee0065eeeee % be00650065eeeee != beee0065eeee)
    {
      bee0065eeeee = 10;
      beee0065eeee = b006500650065eeeee();
    }
    switch (i * (j + i) % be00650065eeeee)
    {
    default: 
      bee0065eeeee = 23;
      beee0065eeee = 88;
    }
  }
  
  public void onResultDoneButtonClick() {}
  
  public void onResultNewTransferButtonClick() {}
  
  public void onTransactionAuthenticationFailure(int paramInt)
  {
    this.tanModule.displayOnlyErrorText(paramInt);
    if ((b006500650065eeeee() + b0065e0065eeeee) * b006500650065eeeee() % be00650065eeeee != beee0065eeee)
    {
      paramInt = bee0065eeeee;
      switch (paramInt * (b0065e0065eeeee + paramInt) % be00650065eeeee)
      {
      default: 
        bee0065eeeee = 50;
        beee0065eeee = 91;
      }
      bee0065eeeee = b006500650065eeeee();
      beee0065eeee = 89;
    }
  }
  
  public void onTransactionAuthenticationFailure(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i = R.string.investment_no_internet;; i = R.string.error)
    {
      int j = bee0065eeeee;
      switch (j * (b0065e0065eeeee + j) % be00650065eeeee)
      {
      default: 
        bee0065eeeee = 11;
        beee0065eeee = 75;
        j = bee0065eeeee;
        switch (j * (b0065e0065eeeee + j) % be00650065eeeee)
        {
        default: 
          bee0065eeeee = 69;
          beee0065eeee = b006500650065eeeee();
        }
        break;
      }
      onTransactionAuthenticationFailure(i);
      return;
    }
  }
  
  public void onTransactionAuthenticationSuccess(Authorization paramAuthorization, String paramString1, String paramString2)
  {
    paramAuthorization = this.presenter;
    if ((bee0065eeeee + b0065e0065eeeee) * bee0065eeeee % be00650065eeeee != be0065e0065eeee())
    {
      bee0065eeeee = 46;
      if ((bee0065eeeee + b0065e0065eeeee) * bee0065eeeee % b00650065e0065eeee() != beee0065eeee)
      {
        bee0065eeeee = b006500650065eeeee();
        beee0065eeee = 84;
      }
      beee0065eeee = 40;
    }
    paramString1 = rvrvrr.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("1\001\t\004EF\006\007\017\nKL\f\r\025\020QR\022\023\033\026", '', 'Ê', '\003'), new Class[] { String.class });
    try
    {
      paramString1.invoke(paramAuthorization, new Object[] { paramString2 });
      return;
    }
    catch (InvocationTargetException paramAuthorization)
    {
      throw paramAuthorization.getCause();
    }
  }
  
  /* Error */
  public void setData(Bundle paramBundle)
  {
    // Byte code:
    //   0: ldc 120
    //   2: ldc_w 412
    //   5: sipush 172
    //   8: iconst_3
    //   9: invokestatic 194	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   12: iconst_3
    //   13: anewarray 60	java/lang/Class
    //   16: dup
    //   17: iconst_0
    //   18: ldc -126
    //   20: aastore
    //   21: dup
    //   22: iconst_1
    //   23: getstatic 136	java/lang/Character:TYPE	Ljava/lang/Class;
    //   26: aastore
    //   27: dup
    //   28: iconst_2
    //   29: getstatic 136	java/lang/Character:TYPE	Ljava/lang/Class;
    //   32: aastore
    //   33: invokevirtual 140	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   36: astore_3
    //   37: aload_3
    //   38: aconst_null
    //   39: iconst_3
    //   40: anewarray 142	java/lang/Object
    //   43: dup
    //   44: iconst_0
    //   45: ldc_w 414
    //   48: aastore
    //   49: dup
    //   50: iconst_1
    //   51: sipush 246
    //   54: invokestatic 148	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   57: aastore
    //   58: dup
    //   59: iconst_2
    //   60: iconst_5
    //   61: invokestatic 148	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   64: aastore
    //   65: invokevirtual 154	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   68: astore_3
    //   69: aload_0
    //   70: aload_1
    //   71: aload_3
    //   72: checkcast 130	java/lang/String
    //   75: invokevirtual 180	android/os/Bundle:getSerializable	(Ljava/lang/String;)Ljava/io/Serializable;
    //   78: checkcast 416	com/db/pwcc/dbmobile/investment/model/OrderDetails
    //   81: putfield 84	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:orderDetails	Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;
    //   84: aload_0
    //   85: getfield 84	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:orderDetails	Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;
    //   88: ifnull +419 -> 507
    //   91: aload_0
    //   92: getfield 84	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:orderDetails	Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;
    //   95: invokevirtual 419	com/db/pwcc/dbmobile/investment/model/OrderDetails:getSecurityOrderType	()Ljava/lang/String;
    //   98: astore 4
    //   100: getstatic 50	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:bee0065eeeee	I
    //   103: istore_2
    //   104: aload 4
    //   106: astore_3
    //   107: iload_2
    //   108: getstatic 52	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:b0065e0065eeeee	I
    //   111: iload_2
    //   112: iadd
    //   113: imul
    //   114: invokestatic 107	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:b00650065e0065eeee	()I
    //   117: irem
    //   118: tableswitch	default:+18->136, 0:+32->150
    //   136: invokestatic 58	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:b006500650065eeeee	()I
    //   139: putstatic 50	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:bee0065eeeee	I
    //   142: bipush 24
    //   144: putstatic 98	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:beee0065eeee	I
    //   147: aload 4
    //   149: astore_3
    //   150: aload_0
    //   151: aload_3
    //   152: putfield 74	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:orderTransactionTypeString	Ljava/lang/String;
    //   155: aload_0
    //   156: aload_0
    //   157: aload_1
    //   158: invokespecial 421	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:getOrderResponse	(Landroid/os/Bundle;)Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;
    //   161: putfield 76	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:orderValidationResponse	Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;
    //   164: aload_0
    //   165: aload_0
    //   166: aload_1
    //   167: invokespecial 423	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:getChallengeResponse	(Landroid/os/Bundle;)Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;
    //   170: putfield 78	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:challengeResponse	Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;
    //   173: ldc 120
    //   175: ldc_w 425
    //   178: sipush 168
    //   181: iconst_4
    //   182: invokestatic 194	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   185: iconst_3
    //   186: anewarray 60	java/lang/Class
    //   189: dup
    //   190: iconst_0
    //   191: ldc -126
    //   193: aastore
    //   194: dup
    //   195: iconst_1
    //   196: getstatic 136	java/lang/Character:TYPE	Ljava/lang/Class;
    //   199: aastore
    //   200: dup
    //   201: iconst_2
    //   202: getstatic 136	java/lang/Character:TYPE	Ljava/lang/Class;
    //   205: aastore
    //   206: invokevirtual 140	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   209: astore_3
    //   210: aload_3
    //   211: aconst_null
    //   212: iconst_3
    //   213: anewarray 142	java/lang/Object
    //   216: dup
    //   217: iconst_0
    //   218: ldc_w 427
    //   221: aastore
    //   222: dup
    //   223: iconst_1
    //   224: bipush 6
    //   226: invokestatic 148	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   229: aastore
    //   230: dup
    //   231: iconst_2
    //   232: iconst_3
    //   233: invokestatic 148	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   236: aastore
    //   237: invokevirtual 154	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   240: astore_3
    //   241: aload_0
    //   242: aload_1
    //   243: aload_3
    //   244: checkcast 130	java/lang/String
    //   247: invokevirtual 180	android/os/Bundle:getSerializable	(Ljava/lang/String;)Ljava/io/Serializable;
    //   250: checkcast 429	com/db/pwcc/dbmobile/investment/model/StockExchangeTransaction
    //   253: putfield 80	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:stockExchangeTransaction	Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;
    //   256: ldc 120
    //   258: ldc_w 431
    //   261: bipush 32
    //   263: sipush 159
    //   266: iconst_1
    //   267: invokestatic 128	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   270: iconst_3
    //   271: anewarray 60	java/lang/Class
    //   274: dup
    //   275: iconst_0
    //   276: ldc -126
    //   278: aastore
    //   279: dup
    //   280: iconst_1
    //   281: getstatic 136	java/lang/Character:TYPE	Ljava/lang/Class;
    //   284: aastore
    //   285: dup
    //   286: iconst_2
    //   287: getstatic 136	java/lang/Character:TYPE	Ljava/lang/Class;
    //   290: aastore
    //   291: invokevirtual 140	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   294: astore_3
    //   295: aload_3
    //   296: aconst_null
    //   297: iconst_3
    //   298: anewarray 142	java/lang/Object
    //   301: dup
    //   302: iconst_0
    //   303: ldc_w 433
    //   306: aastore
    //   307: dup
    //   308: iconst_1
    //   309: bipush 16
    //   311: invokestatic 148	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   314: aastore
    //   315: dup
    //   316: iconst_2
    //   317: iconst_3
    //   318: invokestatic 148	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   321: aastore
    //   322: invokevirtual 154	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   325: astore_3
    //   326: aload_0
    //   327: aload_1
    //   328: aload_3
    //   329: checkcast 130	java/lang/String
    //   332: invokevirtual 435	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   335: putfield 82	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:correlationId	Ljava/lang/String;
    //   338: aload_0
    //   339: getfield 76	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:orderValidationResponse	Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;
    //   342: ifnull +11 -> 353
    //   345: aload_0
    //   346: aload_0
    //   347: getfield 76	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:orderValidationResponse	Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;
    //   350: invokevirtual 439	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:updateView	(Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;)V
    //   353: aload_0
    //   354: invokespecial 441	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:reloadPreferredAuthorisationMethod	()V
    //   357: aload_0
    //   358: getfield 78	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:challengeResponse	Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;
    //   361: astore_1
    //   362: getstatic 50	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:bee0065eeeee	I
    //   365: istore_2
    //   366: iload_2
    //   367: getstatic 52	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:b0065e0065eeeee	I
    //   370: iload_2
    //   371: iadd
    //   372: imul
    //   373: getstatic 54	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:be00650065eeeee	I
    //   376: irem
    //   377: tableswitch	default:+19->396, 0:+30->407
    //   396: invokestatic 58	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:b006500650065eeeee	()I
    //   399: putstatic 50	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:bee0065eeeee	I
    //   402: bipush 62
    //   404: putstatic 98	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:beee0065eeee	I
    //   407: aload_0
    //   408: aload_1
    //   409: aload_0
    //   410: getfield 80	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:stockExchangeTransaction	Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;
    //   413: aload_0
    //   414: getfield 82	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:correlationId	Ljava/lang/String;
    //   417: invokespecial 443	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:initTanModule	(Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;Ljava/lang/String;)V
    //   420: aload_0
    //   421: invokevirtual 446	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:setToolbarTitle	()V
    //   424: aload_0
    //   425: invokespecial 448	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:initPresenter	()V
    //   428: aload_0
    //   429: getfield 94	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:presenter	Luuuuuu/rvrvrr;
    //   432: astore_1
    //   433: aload_0
    //   434: getfield 84	com/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment:orderDetails	Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;
    //   437: astore_3
    //   438: ldc -71
    //   440: ldc_w 450
    //   443: sipush 202
    //   446: bipush 34
    //   448: iconst_0
    //   449: invokestatic 128	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   452: iconst_1
    //   453: anewarray 60	java/lang/Class
    //   456: dup
    //   457: iconst_0
    //   458: ldc_w 416
    //   461: aastore
    //   462: invokevirtual 140	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   465: astore 4
    //   467: aload 4
    //   469: aload_1
    //   470: iconst_1
    //   471: anewarray 142	java/lang/Object
    //   474: dup
    //   475: iconst_0
    //   476: aload_3
    //   477: aastore
    //   478: invokevirtual 154	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   481: pop
    //   482: return
    //   483: astore_1
    //   484: aload_1
    //   485: invokevirtual 170	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   488: athrow
    //   489: astore_1
    //   490: aload_1
    //   491: invokevirtual 170	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   494: athrow
    //   495: astore_1
    //   496: aload_1
    //   497: invokevirtual 170	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   500: athrow
    //   501: astore_1
    //   502: aload_1
    //   503: invokevirtual 170	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   506: athrow
    //   507: aconst_null
    //   508: astore_3
    //   509: goto -359 -> 150
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	512	0	this	OrderVerificationFragment
    //   0	512	1	paramBundle	Bundle
    //   103	270	2	i	int
    //   36	473	3	localObject1	Object
    //   98	370	4	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   295	326	483	java/lang/reflect/InvocationTargetException
    //   37	69	489	java/lang/reflect/InvocationTargetException
    //   210	241	495	java/lang/reflect/InvocationTargetException
    //   467	482	501	java/lang/reflect/InvocationTargetException
  }
  
  public void setToolbarSubtitle(String paramString)
  {
    int i = bee0065eeeee;
    switch (i * (b0065e0065eeeee + i) % be00650065eeeee)
    {
    default: 
      bee0065eeeee = b006500650065eeeee();
      beee0065eeee = 62;
      if ((bee0065eeeee + b0065e0065eeeee) * bee0065eeeee % be00650065eeeee != beee0065eeee)
      {
        bee0065eeeee = b006500650065eeeee();
        beee0065eeee = 54;
      }
      break;
    }
    if (this.workflowEnvironment != null) {
      this.workflowEnvironment.setToolbarInfo(null, paramString);
    }
  }
  
  public void setToolbarTitle()
  {
    String str;
    Object localObject;
    if (this.orderTransactionTypeString != null)
    {
      str = this.orderTransactionTypeString;
      localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("*>=<;rqwvnmsr2ihnmedji)", '=', '\005'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    }
    do
    {
      try
      {
        localObject = ((Method)localObject).invoke(null, new Object[] { "/AD", Character.valueOf('Ú'), Character.valueOf('\005') });
        if (str.equals((String)localObject))
        {
          this.workflowEnvironment.setToolbarInfo(getString(R.string.security_ordering_buy_title), "");
          return;
        }
      }
      catch (InvocationTargetException localInvocationTargetException)
      {
        throw localInvocationTargetException.getCause();
      }
      this.workflowEnvironment.setToolbarInfo(getString(R.string.security_ordering_title), "");
    } while ((bee0065eeeee + b0065e0065eeeee) * bee0065eeeee % be00650065eeeee == be0065e0065eeee());
    bee0065eeeee = 95;
    int i = bee0065eeeee;
    switch (i * (b0065ee0065eeee() + i) % be00650065eeeee)
    {
    default: 
      bee0065eeeee = b006500650065eeeee();
      beee0065eeee = b006500650065eeeee();
    }
    beee0065eeee = 60;
  }
  
  public void setUiInteractionAllowed(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      nonnnn.bkkkk006Bk006B006Bk006B(getActivity().getWindow());
      return;
    }
    nonnnn.b006B006B006B006Bkk006B006Bk006B(getActivity().getWindow());
    if ((bee0065eeeee + b0065e0065eeeee) * bee0065eeeee % b00650065e0065eeee() != beee0065eeee)
    {
      bee0065eeeee = b006500650065eeeee();
      beee0065eeee = 90;
    }
    int i = b006500650065eeeee();
    switch (i * (b0065e0065eeeee + i) % be00650065eeeee)
    {
    }
    bee0065eeeee = 60;
    beee0065eeee = 72;
  }
  
  public void showPhototanImage()
  {
    startActivity(PhotoTanImageActivity.makeIntent(getActivity()));
    int i = bee0065eeeee;
    int j = b0065e0065eeeee;
    int k = bee0065eeeee;
    if ((bee0065eeeee + b0065ee0065eeee()) * bee0065eeeee % be00650065eeeee != beee0065eeee)
    {
      bee0065eeeee = 75;
      beee0065eeee = 49;
    }
    if ((i + j) * k % be00650065eeeee != beee0065eeee)
    {
      bee0065eeeee = 69;
      beee0065eeee = 63;
    }
  }
  
  public void showToolbarSubtitle(int paramInt) {}
  
  public void startProgress()
  {
    vkvkvk localVkvkvk = this.workflowEnvironment;
    int i = R.string.execute;
    if ((bee0065eeeee + b0065e0065eeeee) * bee0065eeeee % be00650065eeeee != beee0065eeee)
    {
      if ((bee0065eeeee + b0065e0065eeeee) * bee0065eeeee % b00650065e0065eeee() != beee0065eeee)
      {
        bee0065eeeee = 23;
        beee0065eeee = b006500650065eeeee();
      }
      bee0065eeeee = 13;
      beee0065eeee = b006500650065eeeee();
    }
    localVkvkvk.startProgress(i);
  }
  
  public void stopProgress()
  {
    if ((bee0065eeeee + b0065e0065eeeee) * bee0065eeeee % be00650065eeeee != beee0065eeee)
    {
      int i = b006500650065eeeee();
      switch (i * (b0065e0065eeeee + i) % be00650065eeeee)
      {
      default: 
        bee0065eeeee = 30;
        beee0065eeee = b006500650065eeeee();
      }
      bee0065eeeee = b006500650065eeeee();
      beee0065eeee = b006500650065eeeee();
    }
    this.workflowEnvironment.stopProgress();
  }
  
  public void updateView(OrderValidationResponse paramOrderValidationResponse)
  {
    this.detailsView.updateView(paramOrderValidationResponse, this.orderDetails);
    setToolbarTitle();
    int i = bee0065eeeee;
    if ((bee0065eeeee + b0065e0065eeeee) * bee0065eeeee % be00650065eeeee != beee0065eeee)
    {
      bee0065eeeee = 2;
      beee0065eeee = b006500650065eeeee();
    }
    switch (i * (b0065e0065eeeee + i) % be00650065eeeee)
    {
    default: 
      bee0065eeeee = b006500650065eeeee();
      beee0065eeee = b006500650065eeeee();
    }
  }
  
  public void workflowPageEntered()
  {
    if (this.workflowEnvironment != null)
    {
      vkvkvk localVkvkvk = this.workflowEnvironment;
      int i = R.drawable.ic_close;
      if ((bee0065eeeee + b0065e0065eeeee) * bee0065eeeee % be00650065eeeee != beee0065eeee)
      {
        bee0065eeeee = b006500650065eeeee();
        beee0065eeee = b006500650065eeeee();
      }
      OrderVerificationFragment.1 local1 = new OrderVerificationFragment.1(this);
      if ((bee0065eeeee + b0065e0065eeeee) * bee0065eeeee % be00650065eeeee != be0065e0065eeee())
      {
        bee0065eeeee = 62;
        beee0065eeee = 23;
      }
      localVkvkvk.setToolbarAction(i, local1);
    }
  }
  
  public void workflowPageExited() {}
}
