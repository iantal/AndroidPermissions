package com.db.pwcc.dbmobile.mobile_payment.activities.registration.fragments.confirmation;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.ImageView;
import android.widget.TextView;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.views.button.Button;
import com.db.pwcc.dbmobile.foundation.views.toolbar.DbToolbar;
import com.db.pwcc.dbmobile.mobile_payment.R.id;
import com.db.pwcc.dbmobile.mobile_payment.R.layout;
import com.db.pwcc.dbmobile.mobile_payment.activities.registration.fragments.BaseTokenizationFragment;
import com.db.pwcc.dbmobile.mobile_payment.views.CardCanvasView;
import com.db.pwcc.dbmobile.model.card.CreditCard;
import com.db.pwcc.dbmobile.secure.preferences.SharedPreferencesHelper;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import javax.inject.Inject;
import uuuuuu.hphpph;
import uuuuuu.opoooo;
import uuuuuu.ppphhp;
import uuuuuu.tttyyt;
import uuuuuu.ttyyyy;
import uuuuuu.ytytyy;
import uuuuuu.yyttty;
import uuuuuu.yyytyt;
import xxxxxx.uxxxxx;

public class TokenizationConfirmationFragment
  extends BaseTokenizationFragment
{
  public static int b006C006Clll006Cl006C = 1;
  public static int b006Cllll006Cl006C = 15;
  public static int bl006Clll006Cl006C = 0;
  public static int bll006Cll006Cl006C = 2;
  private CardCanvasView cardCanvas = null;
  private Button finishButton = null;
  @Inject
  public opoooo gcmTokenHandler;
  private boolean isTokenizationSuccessful = false;
  private boolean notifyPending = true;
  private TextView paymentResult = null;
  @Inject
  public SharedPreferencesHelper prefs;
  private yyttty presenter = null;
  private ImageView resultIcon = null;
  private TextView subTitle = null;
  
  public TokenizationConfirmationFragment() {}
  
  public static int b006C006C006Cll006Cl006C()
  {
    return 1;
  }
  
  public static int b006Cl006Cll006Cl006C()
  {
    return 2;
  }
  
  public static int bl006C006Cll006Cl006C()
  {
    return 26;
  }
  
  public static int blll006Cl006Cl006C()
  {
    return 0;
  }
  
  private void initView(View paramView)
  {
    this.finishButton = ((Button)paramView.findViewById(R.id.mobile_payment_complete_button));
    this.cardCanvas = ((CardCanvasView)paramView.findViewById(R.id.conf_card_canvas));
    int i = b006Cllll006Cl006C;
    switch (i * (b006C006Clll006Cl006C + i) % b006Cl006Cll006Cl006C())
    {
    default: 
      b006Cllll006Cl006C = bl006C006Cll006Cl006C();
      bl006Clll006Cl006C = 9;
      if ((b006Cllll006Cl006C + b006C006Clll006Cl006C) * b006Cllll006Cl006C % bll006Cll006Cl006C != bl006Clll006Cl006C)
      {
        b006Cllll006Cl006C = 55;
        bl006Clll006Cl006C = 72;
      }
      break;
    }
    this.paymentResult = ((TextView)paramView.findViewById(R.id.mobile_payment_result_info));
    this.resultIcon = ((ImageView)paramView.findViewById(R.id.result_icon));
    this.subTitle = ((TextView)paramView.findViewById(R.id.conf_subtitle));
  }
  
  private void refreshSubTitle()
  {
    CreditCard localCreditCard = ytytyy.bqqq0071q0071qq00710071().b007100710071qq0071qq00710071();
    if ((b006Cllll006Cl006C + b006C006Clll006Cl006C) * b006Cllll006Cl006C % bll006Cll006Cl006C != bl006Clll006Cl006C)
    {
      b006Cllll006Cl006C = bl006C006Cll006Cl006C();
      bl006Clll006Cl006C = 36;
    }
    TextView localTextView = this.subTitle;
    if ((b006Cllll006Cl006C + b006C006Clll006Cl006C) * b006Cllll006Cl006C % bll006Cll006Cl006C != bl006Clll006Cl006C)
    {
      b006Cllll006Cl006C = 62;
      bl006Clll006Cl006C = 52;
    }
    localTextView.setText(hphpph.bww00770077w0077ww0077w(getContext(), localCreditCard));
  }
  
  private void setupDefaults()
  {
    this.presenter = new yyttty();
    if (this.activityActions != null)
    {
      int i = b006Cllll006Cl006C;
      if ((b006Cllll006Cl006C + b006C006Clll006Cl006C) * b006Cllll006Cl006C % bll006Cll006Cl006C != bl006Clll006Cl006C)
      {
        b006Cllll006Cl006C = bl006C006Cll006Cl006C();
        bl006Clll006Cl006C = 26;
      }
      if ((i + b006C006Clll006Cl006C) * b006Cllll006Cl006C % b006Cl006Cll006Cl006C() != bl006Clll006Cl006C)
      {
        b006Cllll006Cl006C = bl006C006Cll006Cl006C();
        bl006Clll006Cl006C = bl006C006Cll006Cl006C();
      }
      refreshSubTitle();
    }
  }
  
  private void setupEvents()
  {
    Button localButton = this.finishButton;
    if ((bl006C006Cll006Cl006C() + b006C006Clll006Cl006C) * bl006C006Cll006Cl006C() % bll006Cll006Cl006C != bl006Clll006Cl006C)
    {
      int i = b006Cllll006Cl006C;
      switch (i * (b006C006Clll006Cl006C + i) % bll006Cll006Cl006C)
      {
      default: 
        b006Cllll006Cl006C = 98;
        bl006Clll006Cl006C = 76;
      }
      b006Cllll006Cl006C = bl006C006Cll006Cl006C();
      bl006Clll006Cl006C = bl006C006Cll006Cl006C();
    }
    InstrumentationCallbacks.setOnClickListenerCalled(localButton, new TokenizationConfirmationFragment.1(this));
  }
  
  public int getLayout()
  {
    int i = R.layout.mobile_payment_confirmation;
    int j = b006Cllll006Cl006C;
    switch (j * (b006C006Clll006Cl006C + j) % bll006Cll006Cl006C)
    {
    default: 
      j = b006Cllll006Cl006C;
      switch (j * (b006C006Clll006Cl006C + j) % bll006Cll006Cl006C)
      {
      default: 
        b006Cllll006Cl006C = bl006C006Cll006Cl006C();
        bl006Clll006Cl006C = bl006C006Cll006Cl006C();
      }
      b006Cllll006Cl006C = bl006C006Cll006Cl006C();
      bl006Clll006Cl006C = bl006C006Cll006Cl006C();
    }
    return i;
  }
  
  public String getName()
  {
    if ((b006Cllll006Cl006C + b006C006Clll006Cl006C) * b006Cllll006Cl006C % bll006Cll006Cl006C != bl006Clll006Cl006C)
    {
      b006Cllll006Cl006C = bl006C006Cll006Cl006C();
      bl006Clll006Cl006C = bl006C006Cll006Cl006C();
      if ((b006Cllll006Cl006C + b006C006Clll006Cl006C) * b006Cllll006Cl006C % bll006Cll006Cl006C != bl006Clll006Cl006C)
      {
        b006Cllll006Cl006C = bl006C006Cll006Cl006C();
        bl006Clll006Cl006C = 53;
      }
    }
    return getClass().getName();
  }
  
  public void onActivityCreated(@Nullable Bundle paramBundle)
  {
    if ((bl006C006Cll006Cl006C() + b006C006Clll006Cl006C) * bl006C006Cll006Cl006C() % bll006Cll006Cl006C != blll006Cl006Cl006C())
    {
      int i = bl006C006Cll006Cl006C();
      switch (i * (b006C006Clll006Cl006C + i) % b006Cl006Cll006Cl006C())
      {
      default: 
        b006Cllll006Cl006C = bl006C006Cll006Cl006C();
        bl006Clll006Cl006C = 65;
      }
      b006Cllll006Cl006C = 55;
      bl006Clll006Cl006C = 4;
    }
    super.onActivityCreated(paramBundle);
    setupDefaults();
    setupEvents();
  }
  
  public void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    int i = bl006C006Cll006Cl006C();
    int j = b006C006Clll006Cl006C;
    int k = bl006C006Cll006Cl006C();
    int m = bll006Cll006Cl006C;
    if ((bl006C006Cll006Cl006C() + b006C006Clll006Cl006C) * bl006C006Cll006Cl006C() % bll006Cll006Cl006C != bl006Clll006Cl006C)
    {
      b006Cllll006Cl006C = bl006C006Cll006Cl006C();
      bl006Clll006Cl006C = 94;
    }
    if ((i + j) * k % m != bl006Clll006Cl006C)
    {
      b006Cllll006Cl006C = 51;
      bl006Clll006Cl006C = 82;
    }
    tttyyt.b00710071qqqqq007100710071(paramContext).b0070007000700070pppppp(this);
  }
  
  public void onBackPressed() {}
  
  public void onBecameVisibleToUser()
  {
    Object localObject1 = getActivity().getCurrentFocus();
    Object localObject2;
    Object localObject3;
    if (localObject1 != null)
    {
      localObject2 = getActivity();
      localObject3 = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\r! \037\036UTZYQPVU\025LKQPHGML\f", 'é', '\004'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    }
    try
    {
      localObject3 = ((Method)localObject3).invoke(null, new Object[] { "HLMQO9F=K>D8", Character.valueOf('\013'), Character.valueOf('\005') });
      localObject2 = (InputMethodManager)((FragmentActivity)localObject2).getSystemService((String)localObject3);
      localObject1 = ((View)localObject1).getWindowToken();
      int i = b006Cllll006Cl006C;
      switch (i * (b006C006Clll006Cl006C + i) % b006Cl006Cll006Cl006C())
      {
      default: 
        b006Cllll006Cl006C = bl006C006Cll006Cl006C();
        bl006Clll006Cl006C = bl006C006Cll006Cl006C();
      }
      ((InputMethodManager)localObject2).hideSoftInputFromWindow((IBinder)localObject1, 0);
      if (this.activityActions != null)
      {
        refreshSubTitle();
        this.activityActions.getToolbar().setSubtitleVisibility(8);
        this.activityActions.setCloseButtonVisibility(false);
        this.activityActions.setUpButtonVisibility(false);
        if ((b006Cllll006Cl006C + b006C006Clll006Cl006C) * b006Cllll006Cl006C % bll006Cll006Cl006C != blll006Cl006Cl006C())
        {
          b006Cllll006Cl006C = bl006C006Cll006Cl006C();
          bl006Clll006Cl006C = 82;
        }
      }
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    int i = getLayout();
    int j = b006Cllll006Cl006C;
    if ((b006Cllll006Cl006C + b006C006Clll006Cl006C) * b006Cllll006Cl006C % bll006Cll006Cl006C != bl006Clll006Cl006C)
    {
      b006Cllll006Cl006C = 8;
      bl006Clll006Cl006C = bl006C006Cll006Cl006C();
    }
    if ((j + b006C006Clll006Cl006C) * b006Cllll006Cl006C % b006Cl006Cll006Cl006C() != bl006Clll006Cl006C)
    {
      b006Cllll006Cl006C = bl006C006Cll006Cl006C();
      bl006Clll006Cl006C = 97;
    }
    paramLayoutInflater = paramLayoutInflater.inflate(i, paramViewGroup, false);
    initView(paramLayoutInflater);
    return paramLayoutInflater;
  }
  
  /* Error */
  public void setArguments(Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokespecial 303	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment:setArguments	(Landroid/os/Bundle;)V
    //   5: aload_1
    //   6: ifnull +40 -> 46
    //   9: getstatic 57	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment:b006Cllll006Cl006C	I
    //   12: getstatic 59	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment:b006C006Clll006Cl006C	I
    //   15: iadd
    //   16: getstatic 57	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment:b006Cllll006Cl006C	I
    //   19: imul
    //   20: getstatic 74	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment:bll006Cll006Cl006C	I
    //   23: irem
    //   24: getstatic 65	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment:bl006Clll006Cl006C	I
    //   27: if_icmpeq +12 -> 39
    //   30: iconst_4
    //   31: putstatic 57	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment:b006Cllll006Cl006C	I
    //   34: bipush 53
    //   36: putstatic 65	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment:bl006Clll006Cl006C	I
    //   39: aload_1
    //   40: invokevirtual 309	android/os/Bundle:isEmpty	()Z
    //   43: ifeq +4 -> 47
    //   46: return
    //   47: invokestatic 122	uuuuuu/ytytyy:bqqq0071q0071qq00710071	()Luuuuuu/ytytyy;
    //   50: invokevirtual 313	uuuuuu/ytytyy:b0071qq0071q0071qq00710071	()Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;
    //   53: ifnull +16 -> 69
    //   56: aload_0
    //   57: getfield 38	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment:cardCanvas	Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;
    //   60: invokestatic 122	uuuuuu/ytytyy:bqqq0071q0071qq00710071	()Luuuuuu/ytytyy;
    //   63: invokevirtual 313	uuuuuu/ytytyy:b0071qq0071q0071qq00710071	()Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;
    //   66: invokevirtual 317	com/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView:drawCard	(Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;)V
    //   69: ldc -37
    //   71: ldc_w 319
    //   74: bipush 18
    //   76: sipush 213
    //   79: iconst_0
    //   80: invokestatic 323	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   83: iconst_3
    //   84: anewarray 174	java/lang/Class
    //   87: dup
    //   88: iconst_0
    //   89: ldc -27
    //   91: aastore
    //   92: dup
    //   93: iconst_1
    //   94: getstatic 235	java/lang/Character:TYPE	Ljava/lang/Class;
    //   97: aastore
    //   98: dup
    //   99: iconst_2
    //   100: getstatic 235	java/lang/Character:TYPE	Ljava/lang/Class;
    //   103: aastore
    //   104: invokevirtual 239	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   107: astore_3
    //   108: aload_3
    //   109: aconst_null
    //   110: iconst_3
    //   111: anewarray 168	java/lang/Object
    //   114: dup
    //   115: iconst_0
    //   116: ldc_w 325
    //   119: aastore
    //   120: dup
    //   121: iconst_1
    //   122: sipush 142
    //   125: invokestatic 245	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   128: aastore
    //   129: dup
    //   130: iconst_2
    //   131: iconst_5
    //   132: invokestatic 245	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   135: aastore
    //   136: invokevirtual 251	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   139: astore_3
    //   140: aload_0
    //   141: aload_1
    //   142: aload_3
    //   143: checkcast 229	java/lang/String
    //   146: iconst_1
    //   147: invokevirtual 329	android/os/Bundle:getBoolean	(Ljava/lang/String;Z)Z
    //   150: putfield 48	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment:notifyPending	Z
    //   153: ldc -37
    //   155: ldc_w 331
    //   158: sipush 195
    //   161: iconst_1
    //   162: invokestatic 227	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   165: iconst_3
    //   166: anewarray 174	java/lang/Class
    //   169: dup
    //   170: iconst_0
    //   171: ldc -27
    //   173: aastore
    //   174: dup
    //   175: iconst_1
    //   176: getstatic 235	java/lang/Character:TYPE	Ljava/lang/Class;
    //   179: aastore
    //   180: dup
    //   181: iconst_2
    //   182: getstatic 235	java/lang/Character:TYPE	Ljava/lang/Class;
    //   185: aastore
    //   186: invokevirtual 239	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   189: astore_3
    //   190: aload_3
    //   191: aconst_null
    //   192: iconst_3
    //   193: anewarray 168	java/lang/Object
    //   196: dup
    //   197: iconst_0
    //   198: ldc_w 333
    //   201: aastore
    //   202: dup
    //   203: iconst_1
    //   204: bipush 111
    //   206: invokestatic 245	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   209: aastore
    //   210: dup
    //   211: iconst_2
    //   212: iconst_5
    //   213: invokestatic 245	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   216: aastore
    //   217: invokevirtual 251	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   220: astore_3
    //   221: aload_0
    //   222: aload_1
    //   223: aload_3
    //   224: checkcast 229	java/lang/String
    //   227: iconst_1
    //   228: invokevirtual 329	android/os/Bundle:getBoolean	(Ljava/lang/String;Z)Z
    //   231: putfield 50	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment:isTokenizationSuccessful	Z
    //   234: ldc -37
    //   236: ldc_w 335
    //   239: bipush 122
    //   241: bipush 40
    //   243: iconst_1
    //   244: invokestatic 323	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   247: iconst_3
    //   248: anewarray 174	java/lang/Class
    //   251: dup
    //   252: iconst_0
    //   253: ldc -27
    //   255: aastore
    //   256: dup
    //   257: iconst_1
    //   258: getstatic 235	java/lang/Character:TYPE	Ljava/lang/Class;
    //   261: aastore
    //   262: dup
    //   263: iconst_2
    //   264: getstatic 235	java/lang/Character:TYPE	Ljava/lang/Class;
    //   267: aastore
    //   268: invokevirtual 239	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   271: astore_3
    //   272: aload_3
    //   273: aconst_null
    //   274: iconst_3
    //   275: anewarray 168	java/lang/Object
    //   278: dup
    //   279: iconst_0
    //   280: ldc_w 337
    //   283: aastore
    //   284: dup
    //   285: iconst_1
    //   286: sipush 227
    //   289: invokestatic 245	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   292: aastore
    //   293: dup
    //   294: iconst_2
    //   295: iconst_5
    //   296: invokestatic 245	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   299: aastore
    //   300: invokevirtual 251	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   303: astore_3
    //   304: aload_3
    //   305: checkcast 229	java/lang/String
    //   308: astore_3
    //   309: getstatic 57	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment:b006Cllll006Cl006C	I
    //   312: istore_2
    //   313: iload_2
    //   314: getstatic 59	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment:b006C006Clll006Cl006C	I
    //   317: iload_2
    //   318: iadd
    //   319: imul
    //   320: getstatic 74	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment:bll006Cll006Cl006C	I
    //   323: irem
    //   324: tableswitch	default:+20->344, 0:+32->356
    //   344: invokestatic 68	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment:bl006C006Cll006Cl006C	()I
    //   347: putstatic 57	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment:b006Cllll006Cl006C	I
    //   350: invokestatic 68	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment:bl006C006Cll006Cl006C	()I
    //   353: putstatic 65	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment:bl006Clll006Cl006C	I
    //   356: aload_1
    //   357: aload_3
    //   358: invokevirtual 341	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   361: astore_1
    //   362: aload_0
    //   363: getfield 42	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment:paymentResult	Landroid/widget/TextView;
    //   366: aload_1
    //   367: invokevirtual 140	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   370: aload_0
    //   371: getfield 50	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment:isTokenizationSuccessful	Z
    //   374: ifne +32 -> 406
    //   377: aload_0
    //   378: getfield 44	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment:resultIcon	Landroid/widget/ImageView;
    //   381: getstatic 346	com/db/pwcc/dbmobile/mobile_payment/R$drawable:ic_confirmation_failed	I
    //   384: invokevirtual 349	android/widget/ImageView:setImageResource	(I)V
    //   387: return
    //   388: astore_1
    //   389: aload_1
    //   390: invokevirtual 288	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   393: athrow
    //   394: astore_1
    //   395: aload_1
    //   396: invokevirtual 288	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   399: athrow
    //   400: astore_1
    //   401: aload_1
    //   402: invokevirtual 288	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   405: athrow
    //   406: aload_0
    //   407: getfield 351	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment:prefs	Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;
    //   410: astore_1
    //   411: invokestatic 122	uuuuuu/ytytyy:bqqq0071q0071qq00710071	()Luuuuuu/ytytyy;
    //   414: invokevirtual 126	uuuuuu/ytytyy:b007100710071qq0071qq00710071	()Lcom/db/pwcc/dbmobile/model/card/CreditCard;
    //   417: invokevirtual 356	com/db/pwcc/dbmobile/model/card/CreditCard:getBackendCardId	()Ljava/lang/String;
    //   420: astore_3
    //   421: ldc_w 358
    //   424: ldc_w 360
    //   427: sipush 225
    //   430: sipush 128
    //   433: iconst_0
    //   434: invokestatic 323	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   437: iconst_1
    //   438: anewarray 174	java/lang/Class
    //   441: dup
    //   442: iconst_0
    //   443: ldc -27
    //   445: aastore
    //   446: invokevirtual 239	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   449: astore 4
    //   451: aload 4
    //   453: aload_1
    //   454: iconst_1
    //   455: anewarray 168	java/lang/Object
    //   458: dup
    //   459: iconst_0
    //   460: aload_3
    //   461: aastore
    //   462: invokevirtual 251	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   465: astore_1
    //   466: aload_1
    //   467: checkcast 362	java/lang/Boolean
    //   470: invokevirtual 365	java/lang/Boolean:booleanValue	()Z
    //   473: pop
    //   474: aload_0
    //   475: getfield 351	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment:prefs	Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;
    //   478: astore_1
    //   479: ldc_w 358
    //   482: ldc_w 367
    //   485: sipush 163
    //   488: iconst_5
    //   489: invokestatic 227	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   492: iconst_0
    //   493: anewarray 174	java/lang/Class
    //   496: invokevirtual 239	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   499: astore_3
    //   500: aload_3
    //   501: aload_1
    //   502: iconst_0
    //   503: anewarray 168	java/lang/Object
    //   506: invokevirtual 251	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   509: astore_1
    //   510: aload_1
    //   511: checkcast 362	java/lang/Boolean
    //   514: invokevirtual 365	java/lang/Boolean:booleanValue	()Z
    //   517: ifne -471 -> 46
    //   520: aload_0
    //   521: getfield 52	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment:presenter	Luuuuuu/yyttty;
    //   524: astore_1
    //   525: ldc -113
    //   527: ldc_w 369
    //   530: bipush 83
    //   532: iconst_5
    //   533: invokestatic 227	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   536: iconst_0
    //   537: anewarray 174	java/lang/Class
    //   540: invokevirtual 239	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   543: astore_3
    //   544: aload_3
    //   545: aload_1
    //   546: iconst_0
    //   547: anewarray 168	java/lang/Object
    //   550: invokevirtual 251	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   553: pop
    //   554: return
    //   555: astore_1
    //   556: aload_1
    //   557: invokevirtual 288	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   560: athrow
    //   561: astore_1
    //   562: aload_1
    //   563: invokevirtual 288	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   566: athrow
    //   567: astore_1
    //   568: aload_1
    //   569: invokevirtual 288	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   572: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	573	0	this	TokenizationConfirmationFragment
    //   0	573	1	paramBundle	Bundle
    //   312	8	2	i	int
    //   107	438	3	localObject	Object
    //   449	3	4	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   190	221	388	java/lang/reflect/InvocationTargetException
    //   272	304	394	java/lang/reflect/InvocationTargetException
    //   108	140	400	java/lang/reflect/InvocationTargetException
    //   544	554	555	java/lang/reflect/InvocationTargetException
    //   500	510	561	java/lang/reflect/InvocationTargetException
    //   451	466	567	java/lang/reflect/InvocationTargetException
  }
}
