package com.db.pwcc.dbmobile.transfer.widgets.inputFields.customer_reference;

import android.content.Context;
import android.content.res.Resources;
import android.support.annotation.NonNull;
import android.support.annotation.StringRes;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View.OnFocusChangeListener;
import android.widget.LinearLayout;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.widgets.CustomTextInputLayout;
import com.db.pwcc.dbmobile.transfer.R.dimen;
import com.db.pwcc.dbmobile.transfer.R.id;
import com.db.pwcc.dbmobile.transfer.R.layout;
import com.db.pwcc.dbmobile.transfer.R.string;
import com.db.pwcc.dbmobile.transfer.widgets.inputFields.InputField;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.aaagag.aggaag;
import uuuuuu.aagaag;
import uuuuuu.gaagag;
import uuuuuu.ppphhp;
import uuuuuu.rvvvrv;
import uuuuuu.ssssst;
import uuuuuu.ttttts;
import uuuuuu.xsxxxs;
import xxxxxx.uxxxxx;

public class CustomerReferenceGroup
  extends LinearLayout
  implements aaagag.aggaag
{
  public static int b006500650065eeeeee = 2;
  public static int b0065e0065eeeeee = 0;
  public static int be00650065eeeeee = 1;
  public static int bee0065eeeeee = 34;
  private final String TAG = CustomerReferenceGroup.class.getSimpleName();
  private gaagag customerReferenceActions;
  private String oldInput;
  private aagaag presenter;
  private boolean referenceError = false;
  private View.OnFocusChangeListener referenceFocusListener = new CustomerReferenceGroup.2(this);
  private InputField referenceInputField;
  private CustomTextInputLayout referenceInputLayout;
  private TextWatcher referenceTextWatcher = new CustomerReferenceGroup.1(this);
  
  public CustomerReferenceGroup(Context paramContext)
  {
    super(paramContext);
    init(paramContext);
  }
  
  public CustomerReferenceGroup(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init(paramContext);
  }
  
  public static int b00650065e0065eeeee()
  {
    return 0;
  }
  
  public static int b0065ee0065eeeee()
  {
    return 2;
  }
  
  public static int be0065e0065eeeee()
  {
    return 1;
  }
  
  public static int beee0065eeeee()
  {
    return 96;
  }
  
  private void init(@NonNull Context paramContext)
  {
    paramContext = LayoutInflater.from(paramContext).inflate(R.layout.reference_field, this, false);
    int i = beee0065eeeee();
    int j = be00650065eeeeee;
    int k = bee0065eeeeee;
    switch (k * (be00650065eeeeee + k) % b006500650065eeeeee)
    {
    default: 
      bee0065eeeeee = 64;
      b0065e0065eeeeee = beee0065eeeee();
    }
    if ((i + j) * beee0065eeeee() % b006500650065eeeeee != b0065e0065eeeeee)
    {
      if ((bee0065eeeeee + be00650065eeeeee) * bee0065eeeeee % b006500650065eeeeee != b0065e0065eeeeee)
      {
        bee0065eeeeee = beee0065eeeee();
        b0065e0065eeeeee = 26;
      }
      bee0065eeeeee = 86;
      b0065e0065eeeeee = beee0065eeeee();
    }
    paramContext = (LinearLayout)paramContext;
    this.referenceInputLayout = ((CustomTextInputLayout)paramContext.findViewById(R.id.text_input_reference));
    this.referenceInputField = ((InputField)paramContext.findViewById(R.id.customer_reference));
    addView(paramContext);
    if ((bee0065eeeeee + be00650065eeeeee) * bee0065eeeeee % b006500650065eeeeee != b0065e0065eeeeee)
    {
      bee0065eeeeee = 88;
      b0065e0065eeeeee = beee0065eeeee();
    }
    setInputFieldAttributes(this.referenceInputField);
    initPresenter();
  }
  
  private void initPresenter()
  {
    ssssst localSsssst = ttttts.bk006Bk006B006Bk006Bk006Bk(aagaag.class);
    int i = bee0065eeeeee;
    int j = be00650065eeeeee;
    int k = bee0065eeeeee;
    int m = b006500650065eeeeee;
    int n = bee0065eeeeee;
    switch (n * (be00650065eeeeee + n) % b006500650065eeeeee)
    {
    default: 
      bee0065eeeeee = beee0065eeeee();
      b0065e0065eeeeee = beee0065eeeee();
    }
    if ((i + j) * k % m != b0065e0065eeeeee)
    {
      bee0065eeeeee = 15;
      b0065e0065eeeeee = 27;
      i = bee0065eeeeee;
      switch (i * (be00650065eeeeee + i) % b006500650065eeeeee)
      {
      default: 
        bee0065eeeeee = 0;
        b0065e0065eeeeee = 32;
      }
    }
    this.presenter = ((aagaag)localSsssst);
    i = beee0065eeeee();
    switch (i * (be00650065eeeeee + i) % b006500650065eeeeee)
    {
    default: 
      bee0065eeeeee = beee0065eeeee();
      b0065e0065eeeeee = beee0065eeeee();
    }
  }
  
  private void setInputFieldAttributes(InputField paramInputField)
  {
    int i = bee0065eeeeee;
    switch (i * (be00650065eeeeee + i) % b006500650065eeeeee)
    {
    default: 
      bee0065eeeeee = 68;
      b0065e0065eeeeee = beee0065eeeee();
    }
    Object localObject;
    if (paramInputField != null)
    {
      paramInputField.setTextSize(0, getResources().getDimension(R.dimen.fs_input_value));
      localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\024('&%\\[a`XW]\\\034SRXWONTS\023", 'N', '\003'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    }
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { ";9@\r[#\020>\025\023 \026\025F\013H\034J\032L\036N\032P\035R T3V:\034(\013\t]+&", Character.valueOf('Û'), Character.valueOf('\002') });
      paramInputField.setRules(35, (String)localObject, false);
      paramInputField.addTextChangedListener(this.referenceTextWatcher);
      if ((beee0065eeeee() + be0065e0065eeeee()) * beee0065eeeee() % b006500650065eeeeee != b0065e0065eeeeee)
      {
        bee0065eeeeee = 58;
        b0065e0065eeeeee = 64;
        if ((bee0065eeeeee + be00650065eeeeee) * bee0065eeeeee % b006500650065eeeeee != b0065e0065eeeeee)
        {
          bee0065eeeeee = beee0065eeeee();
          b0065e0065eeeeee = beee0065eeeee();
        }
      }
      i = bee0065eeeeee;
      switch (i * (be00650065eeeeee + i) % b006500650065eeeeee)
      {
      default: 
        bee0065eeeeee = 16;
        b0065e0065eeeeee = 12;
      }
      InstrumentationCallbacks.setOnFocusChangeListenerCalled(paramInputField, this.referenceFocusListener);
      return;
    }
    catch (InvocationTargetException paramInputField)
    {
      throw paramInputField.getCause();
    }
  }
  
  public void addTextChangedListener(TextWatcher paramTextWatcher)
  {
    if ((bee0065eeeeee + be00650065eeeeee) * bee0065eeeeee % b006500650065eeeeee != b0065e0065eeeeee)
    {
      if ((bee0065eeeeee + be00650065eeeeee) * bee0065eeeeee % b006500650065eeeeee != b0065e0065eeeeee)
      {
        bee0065eeeeee = beee0065eeeee();
        b0065e0065eeeeee = beee0065eeeee();
      }
      i = bee0065eeeeee;
      switch (i * (be00650065eeeeee + i) % b006500650065eeeeee)
      {
      default: 
        bee0065eeeeee = beee0065eeeee();
        b0065e0065eeeeee = beee0065eeeee();
      }
      bee0065eeeeee = beee0065eeeee();
      b0065e0065eeeeee = 88;
    }
    this.referenceInputField.addTextChangedListener(paramTextWatcher);
    int i = bee0065eeeeee;
    switch (i * (be00650065eeeeee + i) % b006500650065eeeeee)
    {
    default: 
      bee0065eeeeee = 28;
      b0065e0065eeeeee = 70;
    }
  }
  
  public Editable getText()
  {
    Editable localEditable = this.referenceInputField.getText();
    int i = bee0065eeeeee;
    int j = bee0065eeeeee;
    int k = be00650065eeeeee;
    int m = bee0065eeeeee;
    switch (m * (be00650065eeeeee + m) % b006500650065eeeeee)
    {
    default: 
      bee0065eeeeee = beee0065eeeee();
      b0065e0065eeeeee = beee0065eeeee();
    }
    switch (j * (k + j) % b006500650065eeeeee)
    {
    default: 
      bee0065eeeeee = 3;
      b0065e0065eeeeee = beee0065eeeee();
    }
    switch (i * (be00650065eeeeee + i) % b006500650065eeeeee)
    {
    default: 
      if ((bee0065eeeeee + be00650065eeeeee) * bee0065eeeeee % b006500650065eeeeee != b00650065e0065eeeee())
      {
        bee0065eeeeee = beee0065eeeee();
        b0065e0065eeeeee = 48;
      }
      bee0065eeeeee = 20;
      b0065e0065eeeeee = 43;
    }
    return localEditable;
  }
  
  /* Error */
  public boolean hasReferenceError()
  {
    // Byte code:
    //   0: iconst_4
    //   1: istore_2
    //   2: iconst_2
    //   3: istore_1
    //   4: iload_1
    //   5: istore_3
    //   6: iload_3
    //   7: iconst_0
    //   8: idiv
    //   9: istore 4
    //   11: getstatic 69	com/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup:bee0065eeeeee	I
    //   14: istore_3
    //   15: iload 4
    //   17: istore_1
    //   18: iload_3
    //   19: getstatic 71	com/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup:be00650065eeeeee	I
    //   22: iload_3
    //   23: iadd
    //   24: imul
    //   25: invokestatic 79	com/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup:b0065ee0065eeeee	()I
    //   28: irem
    //   29: tableswitch	default:+19->48, 0:+-25->4
    //   48: bipush 20
    //   50: putstatic 69	com/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup:bee0065eeeeee	I
    //   53: invokestatic 82	com/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup:beee0065eeeee	()I
    //   56: putstatic 75	com/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup:b0065e0065eeeeee	I
    //   59: iload 4
    //   61: istore_1
    //   62: goto -58 -> 4
    //   65: astore 6
    //   67: bipush 69
    //   69: putstatic 69	com/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup:bee0065eeeeee	I
    //   72: getstatic 69	com/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup:bee0065eeeeee	I
    //   75: istore 5
    //   77: iload_2
    //   78: istore_1
    //   79: iload 4
    //   81: istore_3
    //   82: iload 5
    //   84: getstatic 71	com/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup:be00650065eeeeee	I
    //   87: iload 5
    //   89: iadd
    //   90: imul
    //   91: invokestatic 79	com/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup:b0065ee0065eeeee	()I
    //   94: irem
    //   95: tableswitch	default:+17->112, 0:+32->127
    //   112: invokestatic 82	com/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup:beee0065eeeee	()I
    //   115: putstatic 69	com/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup:bee0065eeeeee	I
    //   118: iconst_1
    //   119: putstatic 75	com/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup:b0065e0065eeeeee	I
    //   122: iload 4
    //   124: istore_3
    //   125: iload_2
    //   126: istore_1
    //   127: iload_3
    //   128: iconst_0
    //   129: idiv
    //   130: istore 4
    //   132: iload_1
    //   133: istore_2
    //   134: iload_2
    //   135: iconst_0
    //   136: idiv
    //   137: istore_1
    //   138: goto -6 -> 132
    //   141: astore 6
    //   143: invokestatic 82	com/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup:beee0065eeeee	()I
    //   146: putstatic 69	com/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup:bee0065eeeeee	I
    //   149: new 242	java/lang/NullPointerException
    //   152: dup
    //   153: invokespecial 244	java/lang/NullPointerException:<init>	()V
    //   156: athrow
    //   157: astore 6
    //   159: invokestatic 82	com/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup:beee0065eeeee	()I
    //   162: putstatic 69	com/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup:bee0065eeeeee	I
    //   165: aload_0
    //   166: getfield 46	com/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup:referenceError	Z
    //   169: ireturn
    //   170: astore 6
    //   172: invokestatic 82	com/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup:beee0065eeeee	()I
    //   175: putstatic 69	com/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup:bee0065eeeeee	I
    //   178: iload_2
    //   179: istore_1
    //   180: goto -53 -> 127
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	183	0	this	CustomerReferenceGroup
    //   3	177	1	i	int
    //   1	178	2	j	int
    //   5	125	3	k	int
    //   9	122	4	m	int
    //   75	16	5	n	int
    //   65	1	6	localException1	Exception
    //   141	1	6	localException2	Exception
    //   157	1	6	localException3	Exception
    //   170	1	6	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   134	138	65	java/lang/Exception
    //   127	132	141	java/lang/Exception
    //   149	157	157	java/lang/Exception
    //   6	11	170	java/lang/Exception
  }
  
  public void notifyReferenceInputChanged()
  {
    if (this.customerReferenceActions != null)
    {
      this.customerReferenceActions.bi00690069i00690069iii0069();
      return;
    }
    String str = this.TAG;
    int i = bee0065eeeeee;
    switch (i * (be0065e0065eeeee() + i) % b006500650065eeeeee)
    {
    default: 
      bee0065eeeeee = beee0065eeeee();
      b0065e0065eeeeee = beee0065eeeee();
    }
    if ((bee0065eeeeee + be00650065eeeeee) * bee0065eeeeee % b006500650065eeeeee != b0065e0065eeeeee)
    {
      if ((bee0065eeeeee + be00650065eeeeee) * bee0065eeeeee % b006500650065eeeeee != b0065e0065eeeeee)
      {
        bee0065eeeeee = 80;
        b0065e0065eeeeee = beee0065eeeee();
        i = bee0065eeeeee;
        switch (i * (be00650065eeeeee + i) % b006500650065eeeeee)
        {
        default: 
          bee0065eeeeee = 20;
          b0065e0065eeeeee = beee0065eeeee();
        }
      }
      bee0065eeeeee = 1;
      b0065e0065eeeeee = beee0065eeeee();
    }
    Object localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("}\022IHNM\r\fCBHG?>DC\003:9?>65;:y", '±', '\004'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "\017*\"\035.\037X+\034*T(\033\027P\023$!!\033\030\017\033y\f\f\n\026\b\020\004\005_\001\021\005\n\b\f", Character.valueOf('`'), Character.valueOf('ß'), Character.valueOf('\000') });
      rvvvrv.bq0071qq00710071q0071q0071(str, (String)localObject);
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    aagaag localAagaag = this.presenter;
    int i = bee0065eeeeee;
    int j = be00650065eeeeee;
    int k = bee0065eeeeee;
    int m = b006500650065eeeeee;
    int n = b0065e0065eeeeee;
    int i1 = bee0065eeeeee;
    switch (i1 * (be00650065eeeeee + i1) % b006500650065eeeeee)
    {
    default: 
      bee0065eeeeee = 51;
      b0065e0065eeeeee = 82;
    }
    if ((i + j) * k % m != n)
    {
      bee0065eeeeee = 74;
      b0065e0065eeeeee = 4;
      i = bee0065eeeeee;
      if ((beee0065eeeee() + be00650065eeeeee) * beee0065eeeee() % b006500650065eeeeee != b0065e0065eeeeee)
      {
        bee0065eeeeee = 57;
        b0065e0065eeeeee = beee0065eeeee();
      }
      switch (i * (be00650065eeeeee + i) % b006500650065eeeeee)
      {
      default: 
        bee0065eeeeee = 74;
        b0065e0065eeeeee = 82;
      }
    }
    localAagaag.ba0061a0061a0061a0061aa(this);
  }
  
  public void onDetachedFromWindow()
  {
    if ((bee0065eeeeee + be0065e0065eeeee()) * bee0065eeeeee % b006500650065eeeeee != b0065e0065eeeeee)
    {
      bee0065eeeeee = 15;
      b0065e0065eeeeee = 57;
    }
    this.presenter.ba006100610061a0061aa0061a();
    int i = bee0065eeeeee;
    switch (i * (be00650065eeeeee + i) % b006500650065eeeeee)
    {
    default: 
      bee0065eeeeee = 60;
      b0065e0065eeeeee = beee0065eeeee();
    }
    if ((bee0065eeeeee + be00650065eeeeee) * bee0065eeeeee % b006500650065eeeeee != b00650065e0065eeeee())
    {
      i = beee0065eeeee();
      if ((bee0065eeeeee + be00650065eeeeee) * bee0065eeeeee % b006500650065eeeeee != b0065e0065eeeeee)
      {
        bee0065eeeeee = 91;
        b0065e0065eeeeee = beee0065eeeee();
      }
      bee0065eeeeee = i;
      b0065e0065eeeeee = beee0065eeeee();
    }
    super.onDetachedFromWindow();
  }
  
  public void removeTextWatcher(TextWatcher paramTextWatcher)
  {
    int i = 0;
    int j = bee0065eeeeee;
    int k = be00650065eeeeee;
    int m = bee0065eeeeee;
    switch (m * (be00650065eeeeee + m) % b006500650065eeeeee)
    {
    default: 
      bee0065eeeeee = beee0065eeeee();
      b0065e0065eeeeee = 69;
    }
    switch (j * (k + j) % b006500650065eeeeee)
    {
    default: 
      bee0065eeeeee = beee0065eeeee();
      b0065e0065eeeeee = beee0065eeeee();
    }
    if ((bee0065eeeeee + be00650065eeeeee) * bee0065eeeeee % b006500650065eeeeee != b0065e0065eeeeee)
    {
      bee0065eeeeee = beee0065eeeee();
      b0065e0065eeeeee = beee0065eeeee();
    }
    this.referenceInputField.removeTextChangedListener(paramTextWatcher);
    try
    {
      for (;;)
      {
        i /= 0;
      }
      return;
    }
    catch (Exception paramTextWatcher)
    {
      bee0065eeeeee = 53;
    }
  }
  
  public void resetReferenceError()
  {
    if (this.referenceError)
    {
      CustomTextInputLayout localCustomTextInputLayout = this.referenceInputLayout;
      int i = bee0065eeeeee;
      if ((bee0065eeeeee + be00650065eeeeee) * bee0065eeeeee % b0065ee0065eeeee() != b0065e0065eeeeee)
      {
        bee0065eeeeee = 58;
        b0065e0065eeeeee = 71;
      }
      switch (i * (be00650065eeeeee + i) % b0065ee0065eeeee())
      {
      default: 
        bee0065eeeeee = beee0065eeeee();
        b0065e0065eeeeee = beee0065eeeee();
      }
      xsxxxs.bk006B006Bkk006B006Bk006B006B(localCustomTextInputLayout);
      i = bee0065eeeeee;
      switch (i * (be00650065eeeeee + i) % b006500650065eeeeee)
      {
      default: 
        bee0065eeeeee = 65;
        b0065e0065eeeeee = beee0065eeeee();
      }
      this.referenceInputLayout.revertHintError(R.string.sepatransfer_customerReferenceTextField_label);
      i = bee0065eeeeee;
      switch (i * (be00650065eeeeee + i) % b0065ee0065eeeee())
      {
      default: 
        bee0065eeeeee = beee0065eeeee();
        b0065e0065eeeeee = beee0065eeeee();
      }
      this.referenceError = false;
    }
  }
  
  public void setCustomerReferencesActions(gaagag paramGaagag)
  {
    if ((bee0065eeeeee + be00650065eeeeee) * bee0065eeeeee % b0065ee0065eeeee() != b0065e0065eeeeee)
    {
      bee0065eeeeee = 52;
      int i = bee0065eeeeee;
      switch (i * (be0065e0065eeeee() + i) % b006500650065eeeeee)
      {
      default: 
        bee0065eeeeee = beee0065eeeee();
        b0065e0065eeeeee = 16;
      }
      b0065e0065eeeeee = 51;
      if ((beee0065eeeee() + be00650065eeeeee) * beee0065eeeee() % b006500650065eeeeee != b00650065e0065eeeee())
      {
        if ((bee0065eeeeee + be00650065eeeeee) * bee0065eeeeee % b006500650065eeeeee != b0065e0065eeeeee)
        {
          bee0065eeeeee = beee0065eeeee();
          b0065e0065eeeeee = beee0065eeeee();
        }
        bee0065eeeeee = beee0065eeeee();
        b0065e0065eeeeee = beee0065eeeee();
      }
    }
    this.customerReferenceActions = paramGaagag;
  }
  
  public void setText(String paramString)
  {
    this.referenceInputField.setText(paramString);
    int i = bee0065eeeeee;
    int j = be00650065eeeeee;
    int k = bee0065eeeeee;
    int m = b006500650065eeeeee;
    if ((bee0065eeeeee + be00650065eeeeee) * bee0065eeeeee % b006500650065eeeeee != b00650065e0065eeeee())
    {
      bee0065eeeeee = 44;
      b0065e0065eeeeee = 42;
      if ((beee0065eeeee() + be00650065eeeeee) * beee0065eeeee() % b0065ee0065eeeee() != b0065e0065eeeeee)
      {
        bee0065eeeeee = beee0065eeeee();
        b0065e0065eeeeee = beee0065eeeee();
      }
    }
    if ((i + j) * k % m != b00650065e0065eeeee())
    {
      if ((bee0065eeeeee + be0065e0065eeeee()) * bee0065eeeeee % b006500650065eeeeee != b0065e0065eeeeee)
      {
        bee0065eeeeee = beee0065eeeee();
        b0065e0065eeeeee = 29;
      }
      bee0065eeeeee = 62;
      b0065e0065eeeeee = 15;
    }
  }
  
  public void showReferenceError(@StringRes int paramInt)
  {
    this.referenceError = true;
    if ((beee0065eeeee() + be00650065eeeeee) * beee0065eeeee() % b006500650065eeeeee != b0065e0065eeeeee)
    {
      if ((bee0065eeeeee + be00650065eeeeee) * bee0065eeeeee % b0065ee0065eeeee() != b0065e0065eeeeee)
      {
        bee0065eeeeee = beee0065eeeee();
        b0065e0065eeeeee = 46;
        if ((bee0065eeeeee + be00650065eeeeee) * bee0065eeeeee % b006500650065eeeeee != b0065e0065eeeeee)
        {
          bee0065eeeeee = 31;
          b0065e0065eeeeee = beee0065eeeee();
        }
      }
      bee0065eeeeee = beee0065eeeee();
      b0065e0065eeeeee = beee0065eeeee();
      if ((bee0065eeeeee + be00650065eeeeee) * bee0065eeeeee % b006500650065eeeeee != b0065e0065eeeeee)
      {
        bee0065eeeeee = beee0065eeeee();
        b0065e0065eeeeee = 36;
      }
    }
    xsxxxs.bk006B006Bkk006B006Bk006B006B(this.referenceInputLayout);
    this.referenceInputLayout.updateHintError(paramInt);
  }
}
