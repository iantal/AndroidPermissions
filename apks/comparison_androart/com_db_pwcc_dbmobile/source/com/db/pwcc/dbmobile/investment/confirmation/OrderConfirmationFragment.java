package com.db.pwcc.dbmobile.investment.confirmation;

import android.content.Context;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.views.button.Button;
import com.db.pwcc.dbmobile.foundation.widgets.DbTextView;
import com.db.pwcc.dbmobile.investment.R.drawable;
import com.db.pwcc.dbmobile.investment.R.id;
import com.db.pwcc.dbmobile.investment.R.layout;
import com.db.pwcc.dbmobile.investment.R.string;
import com.db.pwcc.dbmobile.investment.model.ExecutionOrder;
import com.db.pwcc.dbmobile.investment.model.OrderDetails;
import com.db.pwcc.dbmobile.investment.model.OrderValidationResponse;
import com.db.pwcc.dbmobile.investment.ui.OrderVerificationDetails;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Locale;
import uuuuuu.dvvvdd.ddddvd;
import uuuuuu.dvvvdd.vvvvdd;
import uuuuuu.kkvkvk;
import uuuuuu.kvvkvk;
import uuuuuu.nonnnn;
import uuuuuu.ppphhp;
import uuuuuu.pqpppq;
import uuuuuu.rrrvrv;
import uuuuuu.vkvkvk;
import uuuuuu.vvddvd;
import xxxxxx.uxxxxx;

public class OrderConfirmationFragment
  extends Fragment
  implements dvvvdd.ddddvd, kvvkvk, kkvkvk
{
  private static final String TAG = OrderConfirmationFragment.class.getSimpleName();
  public static int b006300630063c0063c00630063 = 0;
  public static int b00630063c00630063c00630063 = 37;
  public static int bc0063c00630063c00630063 = 2;
  public static int bccc00630063c00630063 = 1;
  private OrderVerificationDetails detailsView = null;
  private Button doneButton = null;
  private DbTextView isssuingTimestampDate = null;
  private ExecutionOrder order = null;
  public OrderDetails orderDetails = null;
  private DbTextView orderId = null;
  private DbTextView orderStatus = null;
  private String orderTransactionTypeString = null;
  private dvvvdd.vvvvdd presenter = null;
  private DbTextView tanMethod = null;
  private DbTextView usedTan = null;
  private vkvkvk workflowEnvironment = null;
  
  static
  {
    int i = bc00630063c0063c00630063();
    int j = bccc00630063c00630063;
    if ((bc00630063c0063c00630063() + bccc00630063c00630063) * bc00630063c0063c00630063() % bc0063c00630063c00630063 != b006300630063c0063c00630063) {
      b006300630063c0063c00630063 = 78;
    }
    if ((i + j) * bc00630063c0063c00630063() % b0063cc00630063c00630063() != b006300630063c0063c00630063) {
      b006300630063c0063c00630063 = bc00630063c0063c00630063();
    }
  }
  
  public OrderConfirmationFragment() {}
  
  public static int b0063c006300630063c00630063()
  {
    return 0;
  }
  
  public static int b0063cc00630063c00630063()
  {
    return 2;
  }
  
  public static int bc00630063c0063c00630063()
  {
    return 71;
  }
  
  public static int bcc006300630063c00630063()
  {
    return 1;
  }
  
  private void confirmationDone()
  {
    vkvkvk localVkvkvk = this.workflowEnvironment;
    if ((b00630063c00630063c00630063 + bccc00630063c00630063) * b00630063c00630063c00630063 % b0063cc00630063c00630063() != b0063c006300630063c00630063())
    {
      int i = bc00630063c0063c00630063();
      switch (i * (bccc00630063c00630063 + i) % bc0063c00630063c00630063)
      {
      default: 
        b00630063c00630063c00630063 = bc00630063c0063c00630063();
        b006300630063c0063c00630063 = 51;
      }
      b00630063c00630063c00630063 = bc00630063c0063c00630063();
      b006300630063c0063c00630063 = bc00630063c0063c00630063();
    }
    localVkvkvk.closeWorkflow();
  }
  
  private void initDefaults()
  {
    if (this.presenter == null)
    {
      if ((b00630063c00630063c00630063 + bcc006300630063c00630063()) * b00630063c00630063c00630063 % bc0063c00630063c00630063 != b006300630063c0063c00630063)
      {
        b00630063c00630063c00630063 = bc00630063c0063c00630063();
        b006300630063c0063c00630063 = bc00630063c0063c00630063();
      }
      this.presenter = new vvddvd(this);
      int i = b00630063c00630063c00630063;
      switch (i * (bccc00630063c00630063 + i) % bc0063c00630063c00630063)
      {
      default: 
        b00630063c00630063c00630063 = bc00630063c0063c00630063();
        b006300630063c0063c00630063 = bc00630063c0063c00630063();
      }
    }
  }
  
  private void initView(View paramView)
  {
    this.detailsView = ((OrderVerificationDetails)paramView.findViewById(R.id.order_verification_details));
    this.orderId = ((DbTextView)paramView.findViewById(R.id.order_id));
    this.isssuingTimestampDate = ((DbTextView)paramView.findViewById(R.id.issuing_timestamp_date));
    int i = R.id.tan_method;
    int j = b00630063c00630063c00630063;
    switch (j * (bcc006300630063c00630063() + j) % bc0063c00630063c00630063)
    {
    default: 
      b00630063c00630063c00630063 = bc00630063c0063c00630063();
      b006300630063c0063c00630063 = 52;
      if ((b00630063c00630063c00630063 + bccc00630063c00630063) * b00630063c00630063c00630063 % bc0063c00630063c00630063 != b006300630063c0063c00630063)
      {
        b00630063c00630063c00630063 = 56;
        b006300630063c0063c00630063 = 76;
      }
      break;
    }
    this.tanMethod = ((DbTextView)paramView.findViewById(i));
    this.usedTan = ((DbTextView)paramView.findViewById(R.id.used_tan));
    this.orderStatus = ((DbTextView)paramView.findViewById(R.id.order_status));
    this.doneButton = ((Button)paramView.findViewById(R.id.done_button));
    InstrumentationCallbacks.setOnClickListenerCalled(this.doneButton, new OrderConfirmationFragment.1(this));
    this.doneButton.setButtonText(getString(R.string.done));
  }
  
  private void setTimestamp()
  {
    Object localObject1 = this.order;
    int i = b00630063c00630063c00630063;
    switch (i * (bccc00630063c00630063 + i) % b0063cc00630063c00630063())
    {
    default: 
      b00630063c00630063c00630063 = bc00630063c0063c00630063();
      b006300630063c0063c00630063 = 63;
    }
    localObject1 = ((ExecutionOrder)localObject1).getTimestamp();
    DbTextView localDbTextView = this.isssuingTimestampDate;
    Locale localLocale = Locale.getDefault();
    i = b00630063c00630063c00630063;
    switch (i * (bccc00630063c00630063 + i) % bc0063c00630063c00630063)
    {
    default: 
      b00630063c00630063c00630063 = bc00630063c0063c00630063();
      b006300630063c0063c00630063 = 18;
    }
    Object localObject2 = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("8LKJI\001\006\005|{\002\001@wv|{srxw7", '\016', '\005'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject2 = ((Method)localObject2).invoke(null, new Object[] { ">?@Au\027\030x12u$w\032\033\016BC\021KL\b./0\0059\007", Character.valueOf('A'), Character.valueOf('\000') });
      localDbTextView.setText(pqpppq.bk006Bk006Bk006Bkkkk(localLocale, (String)localObject1, (String)localObject2));
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  private void updateVerificationDetailsView(OrderValidationResponse paramOrderValidationResponse)
  {
    OrderVerificationDetails localOrderVerificationDetails = this.detailsView;
    if ((b00630063c00630063c00630063 + bccc00630063c00630063) * b00630063c00630063c00630063 % bc0063c00630063c00630063 != b006300630063c0063c00630063)
    {
      b00630063c00630063c00630063 = bc00630063c0063c00630063();
      b006300630063c0063c00630063 = bc00630063c0063c00630063();
    }
    if ((bc00630063c0063c00630063() + bccc00630063c00630063) * bc00630063c0063c00630063() % bc0063c00630063c00630063 != b006300630063c0063c00630063)
    {
      b00630063c00630063c00630063 = bc00630063c0063c00630063();
      b006300630063c0063c00630063 = 20;
    }
    localOrderVerificationDetails.updateView(paramOrderValidationResponse, this.orderDetails);
  }
  
  private void updateView(OrderValidationResponse paramOrderValidationResponse, String paramString1, String paramString2)
  {
    updateVerificationDetailsView(paramOrderValidationResponse);
    setToolbarTitle();
    paramOrderValidationResponse = this.orderId;
    ExecutionOrder localExecutionOrder = this.order;
    if ((b00630063c00630063c00630063 + bccc00630063c00630063) * b00630063c00630063c00630063 % bc0063c00630063c00630063 != b006300630063c0063c00630063)
    {
      b00630063c00630063c00630063 = 64;
      b006300630063c0063c00630063 = 61;
    }
    paramOrderValidationResponse.setText(localExecutionOrder.getId());
    setTimestamp();
    this.tanMethod.setText(paramString1);
    this.usedTan.setText(paramString2);
    if ((b00630063c00630063c00630063 + bccc00630063c00630063) * b00630063c00630063c00630063 % bc0063c00630063c00630063 != b006300630063c0063c00630063)
    {
      b00630063c00630063c00630063 = bc00630063c0063c00630063();
      b006300630063c0063c00630063 = bc00630063c0063c00630063();
    }
    paramOrderValidationResponse = this.order.getState();
    this.orderStatus.setText(rrrvrv.b0071007100710071qqq0071q0071(paramOrderValidationResponse));
  }
  
  public View getContainerView()
  {
    View localView = getActivity().getWindow().getDecorView();
    int i = bc00630063c0063c00630063();
    if ((b00630063c00630063c00630063 + bccc00630063c00630063) * b00630063c00630063c00630063 % bc0063c00630063c00630063 != b006300630063c0063c00630063)
    {
      b00630063c00630063c00630063 = 40;
      b006300630063c0063c00630063 = bc00630063c0063c00630063();
    }
    switch (i * (bccc00630063c00630063 + i) % bc0063c00630063c00630063)
    {
    default: 
      b00630063c00630063c00630063 = bc00630063c0063c00630063();
      b006300630063c0063c00630063 = 41;
    }
    return localView;
  }
  
  public int getLayout()
  {
    int i = R.layout.security_order_confirmation;
    if ((bc00630063c0063c00630063() + bccc00630063c00630063) * bc00630063c0063c00630063() % bc0063c00630063c00630063 != b006300630063c0063c00630063)
    {
      b00630063c00630063c00630063 = bc00630063c0063c00630063();
      b006300630063c0063c00630063 = bc00630063c0063c00630063();
    }
    return i;
  }
  
  public vkvkvk getWorkflowEnvironment()
  {
    vkvkvk localVkvkvk = this.workflowEnvironment;
    int i = b00630063c00630063c00630063;
    int j = bccc00630063c00630063;
    int k = b00630063c00630063c00630063;
    switch (k * (bccc00630063c00630063 + k) % bc0063c00630063c00630063)
    {
    default: 
      b00630063c00630063c00630063 = bc00630063c0063c00630063();
      b006300630063c0063c00630063 = 89;
    }
    switch (i * (j + i) % b0063cc00630063c00630063())
    {
    default: 
      b00630063c00630063c00630063 = bc00630063c0063c00630063();
      b006300630063c0063c00630063 = 97;
    }
    return localVkvkvk;
  }
  
  public void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    initDefaults();
    int i = b00630063c00630063c00630063;
    switch (i * (bccc00630063c00630063 + i) % bc0063c00630063c00630063)
    {
    default: 
      b00630063c00630063c00630063 = 30;
      b006300630063c0063c00630063 = bc00630063c0063c00630063();
    }
    if ((paramContext instanceof vkvkvk))
    {
      i = b00630063c00630063c00630063;
      switch (i * (bcc006300630063c00630063() + i) % b0063cc00630063c00630063())
      {
      default: 
        b00630063c00630063c00630063 = 2;
        b006300630063c0063c00630063 = 11;
      }
      this.workflowEnvironment = ((vkvkvk)paramContext);
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(getLayout(), paramViewGroup, false);
    int i = bc00630063c0063c00630063();
    int j = bccc00630063c00630063;
    int k = bc00630063c0063c00630063();
    int m = b00630063c00630063c00630063;
    switch (m * (bccc00630063c00630063 + m) % bc0063c00630063c00630063)
    {
    default: 
      b00630063c00630063c00630063 = bc00630063c0063c00630063();
      b006300630063c0063c00630063 = bc00630063c0063c00630063();
    }
    if ((i + j) * k % bc0063c00630063c00630063 != b006300630063c0063c00630063)
    {
      b00630063c00630063c00630063 = bc00630063c0063c00630063();
      b006300630063c0063c00630063 = bc00630063c0063c00630063();
    }
    initView(paramLayoutInflater);
    return paramLayoutInflater;
  }
  
  public void onDetach()
  {
    super.onDetach();
    int i = b00630063c00630063c00630063;
    switch (i * (bccc00630063c00630063 + i) % bc0063c00630063c00630063)
    {
    default: 
      b00630063c00630063c00630063 = bc00630063c0063c00630063();
      b006300630063c0063c00630063 = bc00630063c0063c00630063();
      if ((b00630063c00630063c00630063 + bccc00630063c00630063) * b00630063c00630063c00630063 % bc0063c00630063c00630063 != b006300630063c0063c00630063)
      {
        b00630063c00630063c00630063 = 21;
        b006300630063c0063c00630063 = 5;
      }
      break;
    }
    this.workflowEnvironment = null;
  }
  
  /* Error */
  public void setData(Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 300	com/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment:initDefaults	()V
    //   4: ldc -61
    //   6: ldc_w 319
    //   9: bipush 57
    //   11: iconst_5
    //   12: invokestatic 203	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   15: iconst_4
    //   16: anewarray 46	java/lang/Class
    //   19: dup
    //   20: iconst_0
    //   21: ldc -51
    //   23: aastore
    //   24: dup
    //   25: iconst_1
    //   26: getstatic 211	java/lang/Character:TYPE	Ljava/lang/Class;
    //   29: aastore
    //   30: dup
    //   31: iconst_2
    //   32: getstatic 211	java/lang/Character:TYPE	Ljava/lang/Class;
    //   35: aastore
    //   36: dup
    //   37: iconst_3
    //   38: getstatic 211	java/lang/Character:TYPE	Ljava/lang/Class;
    //   41: aastore
    //   42: invokevirtual 215	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   45: astore 8
    //   47: aload 8
    //   49: aconst_null
    //   50: iconst_4
    //   51: anewarray 217	java/lang/Object
    //   54: dup
    //   55: iconst_0
    //   56: ldc_w 321
    //   59: aastore
    //   60: dup
    //   61: iconst_1
    //   62: bipush 19
    //   64: invokestatic 223	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   67: aastore
    //   68: dup
    //   69: iconst_2
    //   70: sipush 136
    //   73: invokestatic 223	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   76: aastore
    //   77: dup
    //   78: iconst_3
    //   79: iconst_2
    //   80: invokestatic 223	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   83: aastore
    //   84: invokevirtual 229	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   87: astore 8
    //   89: aload_1
    //   90: aload 8
    //   92: checkcast 205	java/lang/String
    //   95: invokevirtual 327	android/os/Bundle:getSerializable	(Ljava/lang/String;)Ljava/io/Serializable;
    //   98: checkcast 329	com/db/pwcc/dbmobile/investment/model/OrderExecutionResponse
    //   101: astore 9
    //   103: ldc -61
    //   105: ldc_w 331
    //   108: bipush 27
    //   110: bipush 108
    //   112: iconst_1
    //   113: invokestatic 335	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   116: iconst_3
    //   117: anewarray 46	java/lang/Class
    //   120: dup
    //   121: iconst_0
    //   122: ldc -51
    //   124: aastore
    //   125: dup
    //   126: iconst_1
    //   127: getstatic 211	java/lang/Character:TYPE	Ljava/lang/Class;
    //   130: aastore
    //   131: dup
    //   132: iconst_2
    //   133: getstatic 211	java/lang/Character:TYPE	Ljava/lang/Class;
    //   136: aastore
    //   137: invokevirtual 215	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   140: astore 8
    //   142: aload 8
    //   144: aconst_null
    //   145: iconst_3
    //   146: anewarray 217	java/lang/Object
    //   149: dup
    //   150: iconst_0
    //   151: ldc_w 337
    //   154: aastore
    //   155: dup
    //   156: iconst_1
    //   157: bipush 119
    //   159: invokestatic 223	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   162: aastore
    //   163: dup
    //   164: iconst_2
    //   165: iconst_3
    //   166: invokestatic 223	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   169: aastore
    //   170: invokevirtual 229	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   173: astore 8
    //   175: aload_1
    //   176: aload 8
    //   178: checkcast 205	java/lang/String
    //   181: invokevirtual 327	android/os/Bundle:getSerializable	(Ljava/lang/String;)Ljava/io/Serializable;
    //   184: checkcast 339	com/db/pwcc/dbmobile/investment/model/OrderValidationResponse
    //   187: astore 8
    //   189: aload_0
    //   190: aload 9
    //   192: invokevirtual 343	com/db/pwcc/dbmobile/investment/model/OrderExecutionResponse:getTransaction	()Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionTransaction;
    //   195: invokevirtual 349	com/db/pwcc/dbmobile/investment/model/OrderExecutionTransaction:getOrder	()Lcom/db/pwcc/dbmobile/investment/model/ExecutionOrder;
    //   198: putfield 93	com/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment:order	Lcom/db/pwcc/dbmobile/investment/model/ExecutionOrder;
    //   201: invokestatic 56	com/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment:bc00630063c0063c00630063	()I
    //   204: istore_2
    //   205: getstatic 58	com/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment:bccc00630063c00630063	I
    //   208: istore_3
    //   209: invokestatic 56	com/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment:bc00630063c0063c00630063	()I
    //   212: istore 4
    //   214: getstatic 60	com/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment:bc0063c00630063c00630063	I
    //   217: istore 5
    //   219: getstatic 62	com/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment:b006300630063c0063c00630063	I
    //   222: istore 6
    //   224: getstatic 97	com/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment:b00630063c00630063c00630063	I
    //   227: istore 7
    //   229: iload 7
    //   231: invokestatic 105	com/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment:bcc006300630063c00630063	()I
    //   234: iload 7
    //   236: iadd
    //   237: imul
    //   238: invokestatic 65	com/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment:b0063cc00630063c00630063	()I
    //   241: irem
    //   242: tableswitch	default:+18->260, 0:+28->270
    //   260: bipush 46
    //   262: putstatic 97	com/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment:b00630063c00630063c00630063	I
    //   265: bipush 12
    //   267: putstatic 62	com/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment:b006300630063c0063c00630063	I
    //   270: iload_2
    //   271: iload_3
    //   272: iadd
    //   273: iload 4
    //   275: imul
    //   276: iload 5
    //   278: irem
    //   279: iload 6
    //   281: if_icmpeq +15 -> 296
    //   284: invokestatic 56	com/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment:bc00630063c0063c00630063	()I
    //   287: putstatic 97	com/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment:b00630063c00630063c00630063	I
    //   290: invokestatic 56	com/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment:bc00630063c0063c00630063	()I
    //   293: putstatic 62	com/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment:b006300630063c0063c00630063	I
    //   296: ldc -61
    //   298: ldc_w 351
    //   301: bipush 51
    //   303: bipush 92
    //   305: iconst_2
    //   306: invokestatic 335	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   309: iconst_3
    //   310: anewarray 46	java/lang/Class
    //   313: dup
    //   314: iconst_0
    //   315: ldc -51
    //   317: aastore
    //   318: dup
    //   319: iconst_1
    //   320: getstatic 211	java/lang/Character:TYPE	Ljava/lang/Class;
    //   323: aastore
    //   324: dup
    //   325: iconst_2
    //   326: getstatic 211	java/lang/Character:TYPE	Ljava/lang/Class;
    //   329: aastore
    //   330: invokevirtual 215	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   333: astore 9
    //   335: aload 9
    //   337: aconst_null
    //   338: iconst_3
    //   339: anewarray 217	java/lang/Object
    //   342: dup
    //   343: iconst_0
    //   344: ldc_w 353
    //   347: aastore
    //   348: dup
    //   349: iconst_1
    //   350: bipush 120
    //   352: invokestatic 223	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   355: aastore
    //   356: dup
    //   357: iconst_2
    //   358: iconst_1
    //   359: invokestatic 223	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   362: aastore
    //   363: invokevirtual 229	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   366: astore 9
    //   368: aload_0
    //   369: aload_1
    //   370: aload 9
    //   372: checkcast 205	java/lang/String
    //   375: invokevirtual 327	android/os/Bundle:getSerializable	(Ljava/lang/String;)Ljava/io/Serializable;
    //   378: checkcast 355	com/db/pwcc/dbmobile/investment/model/OrderDetails
    //   381: putfield 77	com/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment:orderDetails	Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;
    //   384: aload_0
    //   385: aload_0
    //   386: getfield 77	com/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment:orderDetails	Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;
    //   389: invokevirtual 358	com/db/pwcc/dbmobile/investment/model/OrderDetails:getSecurityOrderType	()Ljava/lang/String;
    //   392: putfield 81	com/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment:orderTransactionTypeString	Ljava/lang/String;
    //   395: ldc -61
    //   397: ldc_w 360
    //   400: bipush 28
    //   402: sipush 156
    //   405: iconst_1
    //   406: invokestatic 335	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   409: iconst_3
    //   410: anewarray 46	java/lang/Class
    //   413: dup
    //   414: iconst_0
    //   415: ldc -51
    //   417: aastore
    //   418: dup
    //   419: iconst_1
    //   420: getstatic 211	java/lang/Character:TYPE	Ljava/lang/Class;
    //   423: aastore
    //   424: dup
    //   425: iconst_2
    //   426: getstatic 211	java/lang/Character:TYPE	Ljava/lang/Class;
    //   429: aastore
    //   430: invokevirtual 215	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   433: astore 9
    //   435: aload 9
    //   437: aconst_null
    //   438: iconst_3
    //   439: anewarray 217	java/lang/Object
    //   442: dup
    //   443: iconst_0
    //   444: ldc_w 362
    //   447: aastore
    //   448: dup
    //   449: iconst_1
    //   450: bipush 45
    //   452: invokestatic 223	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   455: aastore
    //   456: dup
    //   457: iconst_2
    //   458: iconst_5
    //   459: invokestatic 223	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   462: aastore
    //   463: invokevirtual 229	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   466: astore 9
    //   468: aload_1
    //   469: aload 9
    //   471: checkcast 205	java/lang/String
    //   474: invokevirtual 364	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   477: astore 9
    //   479: ldc -61
    //   481: ldc_w 366
    //   484: bipush 86
    //   486: iconst_1
    //   487: invokestatic 203	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   490: iconst_3
    //   491: anewarray 46	java/lang/Class
    //   494: dup
    //   495: iconst_0
    //   496: ldc -51
    //   498: aastore
    //   499: dup
    //   500: iconst_1
    //   501: getstatic 211	java/lang/Character:TYPE	Ljava/lang/Class;
    //   504: aastore
    //   505: dup
    //   506: iconst_2
    //   507: getstatic 211	java/lang/Character:TYPE	Ljava/lang/Class;
    //   510: aastore
    //   511: invokevirtual 215	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   514: astore 10
    //   516: aload 10
    //   518: aconst_null
    //   519: iconst_3
    //   520: anewarray 217	java/lang/Object
    //   523: dup
    //   524: iconst_0
    //   525: ldc_w 368
    //   528: aastore
    //   529: dup
    //   530: iconst_1
    //   531: sipush 158
    //   534: invokestatic 223	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   537: aastore
    //   538: dup
    //   539: iconst_2
    //   540: iconst_1
    //   541: invokestatic 223	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   544: aastore
    //   545: invokevirtual 229	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   548: astore 10
    //   550: aload_0
    //   551: aload 8
    //   553: aload 9
    //   555: aload_1
    //   556: aload 10
    //   558: checkcast 205	java/lang/String
    //   561: invokevirtual 364	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   564: invokespecial 370	com/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment:updateView	(Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;Ljava/lang/String;Ljava/lang/String;)V
    //   567: aload_0
    //   568: invokevirtual 255	com/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment:setToolbarTitle	()V
    //   571: return
    //   572: astore_1
    //   573: aload_1
    //   574: invokevirtual 243	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   577: athrow
    //   578: astore_1
    //   579: aload_1
    //   580: invokevirtual 243	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   583: athrow
    //   584: astore_1
    //   585: aload_1
    //   586: invokevirtual 243	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   589: athrow
    //   590: astore_1
    //   591: aload_1
    //   592: invokevirtual 243	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   595: athrow
    //   596: astore_1
    //   597: aload_1
    //   598: invokevirtual 243	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   601: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	602	0	this	OrderConfirmationFragment
    //   0	602	1	paramBundle	Bundle
    //   204	69	2	i	int
    //   208	65	3	j	int
    //   212	64	4	k	int
    //   217	62	5	m	int
    //   222	60	6	n	int
    //   227	11	7	i1	int
    //   45	507	8	localObject1	Object
    //   101	453	9	localObject2	Object
    //   514	43	10	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   47	89	572	java/lang/reflect/InvocationTargetException
    //   142	175	578	java/lang/reflect/InvocationTargetException
    //   516	550	584	java/lang/reflect/InvocationTargetException
    //   335	368	590	java/lang/reflect/InvocationTargetException
    //   435	468	596	java/lang/reflect/InvocationTargetException
  }
  
  public void setToolbarTitle()
  {
    Object localObject1;
    Object localObject2;
    if (this.orderTransactionTypeString != null)
    {
      localObject1 = this.orderTransactionTypeString;
      localObject2 = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("m\004\005\006\007@AIJDEMN\020IJRSMNVW\031", 'Ä', '\001'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    }
    try
    {
      localObject2 = ((Method)localObject2).invoke(null, new Object[] { "q\004\007", Character.valueOf('E'), Character.valueOf('\005') });
      if (((String)localObject1).equals((String)localObject2))
      {
        localObject1 = this.workflowEnvironment;
        if ((b00630063c00630063c00630063 + bccc00630063c00630063) * b00630063c00630063c00630063 % bc0063c00630063c00630063 != b006300630063c0063c00630063)
        {
          b00630063c00630063c00630063 = bc00630063c0063c00630063();
          b006300630063c0063c00630063 = bc00630063c0063c00630063();
          if ((b00630063c00630063c00630063 + bcc006300630063c00630063()) * b00630063c00630063c00630063 % bc0063c00630063c00630063 != b006300630063c0063c00630063)
          {
            b00630063c00630063c00630063 = bc00630063c0063c00630063();
            b006300630063c0063c00630063 = bc00630063c0063c00630063();
          }
        }
        ((vkvkvk)localObject1).setToolbarInfo(getString(R.string.security_ordering_buy_title), "");
        return;
      }
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
    this.workflowEnvironment.setToolbarInfo(getString(R.string.security_ordering_title), "");
  }
  
  public void takeScreenshot()
  {
    nonnnn.b006B006B006B006Bkk006B006Bk006B(getActivity().getWindow());
    if ((b00630063c00630063c00630063 + bccc00630063c00630063) * b00630063c00630063c00630063 % b0063cc00630063c00630063() != b006300630063c0063c00630063)
    {
      b00630063c00630063c00630063 = 63;
      b006300630063c0063c00630063 = 59;
    }
    new OrderConfirmationFragment.vdddvd(this).execute(new Void[0]);
  }
  
  public void workflowPageEntered()
  {
    if (this.workflowEnvironment != null)
    {
      vkvkvk localVkvkvk = this.workflowEnvironment;
      int i = R.drawable.ic_stat_social_share;
      if ((b00630063c00630063c00630063 + bccc00630063c00630063) * b00630063c00630063c00630063 % bc0063c00630063c00630063 != b006300630063c0063c00630063)
      {
        b00630063c00630063c00630063 = 80;
        b006300630063c0063c00630063 = 4;
      }
      OrderConfirmationFragment.2 local2 = new OrderConfirmationFragment.2(this);
      int j = b00630063c00630063c00630063;
      switch (j * (bccc00630063c00630063 + j) % bc0063c00630063c00630063)
      {
      default: 
        b00630063c00630063c00630063 = 74;
        b006300630063c0063c00630063 = bc00630063c0063c00630063();
      }
      localVkvkvk.setToolbarAction(i, local2);
    }
  }
  
  public void workflowPageExited() {}
}
