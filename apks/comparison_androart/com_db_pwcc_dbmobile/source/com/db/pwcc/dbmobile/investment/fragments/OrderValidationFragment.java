package com.db.pwcc.dbmobile.investment.fragments;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnFocusChangeListener;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView.OnEditorActionListener;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.views.button.Button;
import com.db.pwcc.dbmobile.foundation.widgets.DbEditText;
import com.db.pwcc.dbmobile.foundation.widgets.DbTextView;
import com.db.pwcc.dbmobile.foundation.widgets.dbPicker.DbPicker;
import com.db.pwcc.dbmobile.investment.R.dimen;
import com.db.pwcc.dbmobile.investment.R.drawable;
import com.db.pwcc.dbmobile.investment.R.id;
import com.db.pwcc.dbmobile.investment.R.layout;
import com.db.pwcc.dbmobile.investment.R.string;
import com.db.pwcc.dbmobile.investment.model.NotationUnit;
import com.db.pwcc.dbmobile.investment.model.OrderDetails;
import com.db.pwcc.dbmobile.investment.model.OrderTypes;
import com.db.pwcc.dbmobile.investment.model.OrderValidationRequest;
import com.db.pwcc.dbmobile.investment.model.SecuritiesAccount;
import com.db.pwcc.dbmobile.investment.model.SecurityDetails;
import com.db.pwcc.dbmobile.investment.model.SecurityRate;
import com.db.pwcc.dbmobile.investment.ui.widgets.DbPickerView;
import com.db.pwcc.dbmobile.secure.preferences.SharedPreferencesHelper;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.dddvvv.dvdvvv;
import uuuuuu.dvvddv;
import uuuuuu.kkvkvk;
import uuuuuu.kvkvvv;
import uuuuuu.kvvkvk;
import uuuuuu.nononn;
import uuuuuu.ppphhp;
import uuuuuu.rvrrrr;
import uuuuuu.rvrrvr;
import uuuuuu.rvvvrv;
import uuuuuu.sxssss;
import uuuuuu.vkvkvk;
import uuuuuu.vvrrvr;
import uuuuuu.xsssss;
import xxxxxx.uxxxxx;

public class OrderValidationFragment
  extends Fragment
  implements dddvvv.dvdvvv, kkvkvk, kvvkvk
{
  private static final String TAG;
  public static int b00790079007900790079yy0079 = 0;
  public static int b0079yyyy0079y0079 = 2;
  public static int by0079007900790079yy0079 = 47;
  public static int byyyyy0079y0079 = 1;
  private DbTextView currencyLabel = null;
  private DbEditText currentInputField = null;
  private LinearLayout errorContainer = null;
  private DbTextView errorOrWarning = null;
  private LinearLayout ignoreRiskClass = null;
  private DbTextView isinView = null;
  private View.OnClickListener marketplaceClickListener = new OrderValidationFragment.9(this);
  private DbPickerView marketplaceContainer = null;
  public TextView.OnEditorActionListener onDoneButtonClickedListener = null;
  private View.OnFocusChangeListener onFocusChangeListener = new OrderValidationFragment.7(this);
  private DbTextView orderTransactionType = null;
  private ImageView orderTransactionTypeIcon = null;
  private View.OnClickListener orderTypeClickListener = new OrderValidationFragment.10(this);
  private DbPickerView orderTypeContainer = null;
  private rvrrrr presenter = null;
  private DbPicker priceAddon = null;
  private vvrrvr priceAddonAdapter = null;
  private RelativeLayout quantityContainerCurrency = null;
  private RelativeLayout quantityContainerPiece = null;
  private DbEditText quantityInputCurrency = null;
  private DbEditText quantityInputPiece = null;
  private DbTextView riskClassView = null;
  private View rootView = null;
  private DbTextView securityAccountId = null;
  private DbTextView securityNameView = null;
  private DbTextView securityTypeView = null;
  public TextWatcher textWatcher = null;
  public dvvddv transactionDetailsMapper = null;
  private Button validateButton = null;
  private ScrollView validationScrollView = null;
  private DbTextView wknView = null;
  private vkvkvk workflowEnvironment = null;
  
  static
  {
    String str = OrderValidationFragment.class.getSimpleName();
    if ((by0079007900790079yy0079 + byyyyy0079y0079) * by0079007900790079yy0079 % b0079yyyy0079y0079 != b00790079007900790079yy0079)
    {
      by0079007900790079yy0079 = by0079yyy0079y0079();
      b00790079007900790079yy0079 = by0079yyy0079y0079();
      int i = by0079007900790079yy0079;
      switch (i * (byyyyy0079y0079 + i) % b00790079yyy0079y0079())
      {
      default: 
        by0079007900790079yy0079 = by0079yyy0079y0079();
        b00790079007900790079yy0079 = by0079yyy0079y0079();
      }
    }
    TAG = str;
  }
  
  public OrderValidationFragment() {}
  
  public static int b00790079yyy0079y0079()
  {
    return 2;
  }
  
  public static int b0079y0079yy0079y0079()
  {
    return 0;
  }
  
  public static int by0079yyy0079y0079()
  {
    return 22;
  }
  
  public static int byy0079yy0079y0079()
  {
    return 1;
  }
  
  private void closeKeyboard(View paramView)
  {
    if ((by0079007900790079yy0079 + byyyyy0079y0079) * by0079007900790079yy0079 % b0079yyyy0079y0079 != b00790079007900790079yy0079)
    {
      by0079007900790079yy0079 = 3;
      if ((by0079007900790079yy0079 + byyyyy0079y0079) * by0079007900790079yy0079 % b0079yyyy0079y0079 != b00790079007900790079yy0079)
      {
        by0079007900790079yy0079 = 0;
        b00790079007900790079yy0079 = 28;
      }
      b00790079007900790079yy0079 = by0079yyy0079y0079();
    }
    nononn.bk006B006Bk006B006Bk006Bk006B(paramView);
  }
  
  private xsssss getDialogContext()
  {
    if ((getActivity() instanceof xsssss))
    {
      Object localObject = getActivity();
      int i = by0079yyy0079y0079();
      switch (i * (byyyyy0079y0079 + i) % b0079yyyy0079y0079)
      {
      default: 
        by0079007900790079yy0079 = by0079yyy0079y0079();
        b00790079007900790079yy0079 = by0079yyy0079y0079();
      }
      localObject = (xsssss)localObject;
      i = by0079007900790079yy0079;
      switch (i * (byyyyy0079y0079 + i) % b0079yyyy0079y0079)
      {
      default: 
        by0079007900790079yy0079 = by0079yyy0079y0079();
        b00790079007900790079yy0079 = 58;
      }
      return localObject;
    }
    return null;
  }
  
  private String getOrderTypeResultString(OrderTypes paramOrderTypes, String paramString1, String paramString2)
  {
    String str = getString(paramOrderTypes.getNameResourceId());
    if ((OrderTypes.STOP_BUY == paramOrderTypes) || (OrderTypes.STOP_LOSS == paramOrderTypes))
    {
      paramOrderTypes = new StringBuilder();
      int i = by0079007900790079yy0079;
      switch (i * (byyyyy0079y0079 + i) % b0079yyyy0079y0079)
      {
      default: 
        by0079007900790079yy0079 = by0079yyy0079y0079();
        b00790079007900790079yy0079 = 60;
      }
      paramOrderTypes = paramOrderTypes.append(str);
      paramString1 = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("F\\]^_\031\032\"#\035\036&'h\"#+,&'/0q", '\016', '*', '\002'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    }
    for (;;)
    {
      try
      {
        paramString1 = paramString1.invoke(null, new Object[] { "p", Character.valueOf('/'), Character.valueOf('\003') });
        paramString2 = (String)paramString1 + paramString2;
        return paramString2;
      }
      catch (InvocationTargetException paramOrderTypes)
      {
        throw paramOrderTypes.getCause();
      }
      paramString2 = str;
      if (OrderTypes.LIMIT != paramOrderTypes) {
        continue;
      }
      paramOrderTypes = new StringBuilder().append(str);
      paramString2 = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\027-./0ijrsmnvw9rs{|vw\001B", 'å', '\000'), new Class[] { String.class, Character.TYPE, Character.TYPE });
      try
      {
        paramString2 = paramString2.invoke(null, new Object[] { "\036", Character.valueOf('ü'), Character.valueOf('\002') });
        paramOrderTypes = (String)paramString2 + paramString1;
        paramString2 = paramOrderTypes;
        if ((by0079007900790079yy0079 + byyyyy0079y0079) * by0079007900790079yy0079 % b0079yyyy0079y0079 == b00790079007900790079yy0079) {
          continue;
        }
        by0079007900790079yy0079 = 22;
        b00790079007900790079yy0079 = by0079yyy0079y0079();
        return paramOrderTypes;
      }
      catch (InvocationTargetException paramOrderTypes)
      {
        throw paramOrderTypes.getCause();
      }
    }
  }
  
  private void handleErrorCommon(String paramString)
  {
    if ((by0079007900790079yy0079 + byyyyy0079y0079) * by0079007900790079yy0079 % b0079yyyy0079y0079 != b00790079007900790079yy0079)
    {
      by0079007900790079yy0079 = by0079yyy0079y0079();
      b00790079007900790079yy0079 = by0079yyy0079y0079();
    }
    setErrorText(paramString);
    if ((by0079007900790079yy0079 + byyyyy0079y0079) * by0079007900790079yy0079 % b0079yyyy0079y0079 != b00790079007900790079yy0079)
    {
      by0079007900790079yy0079 = by0079yyy0079y0079();
      b00790079007900790079yy0079 = by0079yyy0079y0079();
    }
    stopProgress();
  }
  
  private void initDefaults()
  {
    Object localObject = this.presenter;
    int i = by0079yyy0079y0079();
    switch (i * (byyyyy0079y0079 + i) % b0079yyyy0079y0079)
    {
    default: 
      by0079007900790079yy0079 = 94;
      b00790079007900790079yy0079 = by0079yyy0079y0079();
    }
    if ((by0079007900790079yy0079 + byyyyy0079y0079) * by0079007900790079yy0079 % b0079yyyy0079y0079 != b0079y0079yy0079y0079())
    {
      by0079007900790079yy0079 = 51;
      b00790079007900790079yy0079 = 87;
    }
    if (localObject == null) {
      localObject = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("a^l@dhhT`TU", 'õ', 'ï', '\001'), new Class[0]);
    }
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[0]);
      this.presenter = new rvrrrr(this, (SharedPreferencesHelper)localObject);
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  private void initView(View paramView)
  {
    this.validationScrollView = ((ScrollView)paramView.findViewById(R.id.main_scroll_view));
    InstrumentationCallbacks.setOnClickListenerCalled(this.validationScrollView, new OrderValidationFragment.2(this));
    this.orderTransactionType = ((DbTextView)paramView.findViewById(R.id.order_transaction_type));
    this.orderTransactionTypeIcon = ((ImageView)paramView.findViewById(R.id.order_type_icon));
    this.wknView = ((DbTextView)paramView.findViewById(R.id.wkn));
    this.isinView = ((DbTextView)paramView.findViewById(R.id.isin));
    this.securityNameView = ((DbTextView)paramView.findViewById(R.id.security_name));
    this.securityAccountId = ((DbTextView)paramView.findViewById(R.id.security_account_id));
    this.securityTypeView = ((DbTextView)paramView.findViewById(R.id.security_type_label));
    this.riskClassView = ((DbTextView)paramView.findViewById(R.id.risk_class));
    this.ignoreRiskClass = ((LinearLayout)paramView.findViewById(R.id.ignore_risk_class));
    this.validateButton = ((Button)paramView.findViewById(R.id.validate));
    InstrumentationCallbacks.setOnClickListenerCalled(this.validateButton, new OrderValidationFragment.3(this));
    this.validateButton.setEnabled(false);
    this.validateButton.changeButtonState(kvkvvv.bff0066f0066f006600660066);
    this.errorOrWarning = ((DbTextView)paramView.findViewById(R.id.error_or_warning));
    this.errorContainer = ((LinearLayout)paramView.findViewById(R.id.error_text_container));
    this.currencyLabel = ((DbTextView)paramView.findViewById(R.id.currency_symbol_label));
    int i = R.id.quantity_input_piece_container;
    int j = by0079007900790079yy0079;
    switch (j * (byyyyy0079y0079 + j) % b00790079yyy0079y0079())
    {
    default: 
      by0079007900790079yy0079 = by0079yyy0079y0079();
      b00790079007900790079yy0079 = 99;
    }
    this.quantityContainerPiece = ((RelativeLayout)paramView.findViewById(i));
    this.quantityContainerCurrency = ((RelativeLayout)paramView.findViewById(R.id.quantity_input_currency_container));
    this.quantityInputPiece = ((DbEditText)paramView.findViewById(R.id.quantity_input_piece));
    this.quantityInputPiece.setTextSize(0, getResources().getDimension(R.dimen.fs_security_input));
    this.quantityInputCurrency = ((DbEditText)paramView.findViewById(R.id.quantity_input_currency));
    this.quantityInputCurrency.setTextSize(0, getResources().getDimension(R.dimen.fs_security_input));
    this.currentInputField = this.quantityInputPiece;
    this.currentInputField.setText("");
    InstrumentationCallbacks.setOnFocusChangeListenerCalled(this.currentInputField, this.onFocusChangeListener);
    setInputFieldListener();
    this.marketplaceContainer = ((DbPickerView)paramView.findViewById(R.id.marketplace_container));
    this.marketplaceContainer.setResultViewText(R.string.default_marketplace);
    this.marketplaceContainer.setHint(R.string.marketplace_title);
    setDefaultMarketplace();
    this.orderTypeContainer = ((DbPickerView)paramView.findViewById(R.id.order_type_container));
    this.orderTypeContainer.setHint(R.string.order_type_label);
    this.priceAddon = ((DbPicker)paramView.findViewById(R.id.price_addon_picker));
    this.priceAddonAdapter = new vvrrvr(paramView.getContext(), R.layout.picker_item_view);
    paramView = this.priceAddon;
    vvrrvr localVvrrvr = this.priceAddonAdapter;
    i = by0079yyy0079y0079();
    switch (i * (byyyyy0079y0079 + i) % b0079yyyy0079y0079)
    {
    default: 
      by0079007900790079yy0079 = by0079yyy0079y0079();
      b00790079007900790079yy0079 = by0079yyy0079y0079();
    }
    paramView.setAdapter(localVvrrvr);
    this.priceAddon.setOnItemClickedListener(new OrderValidationFragment.4(this));
    this.priceAddon.setPickerViewActions(new OrderValidationFragment.5(this));
  }
  
  private void scrollToPriceAddon()
  {
    ScrollView localScrollView = this.validationScrollView;
    int i = by0079007900790079yy0079;
    switch (i * (byyyyy0079y0079 + i) % b0079yyyy0079y0079)
    {
    default: 
      by0079007900790079yy0079 = by0079yyy0079y0079();
      b00790079007900790079yy0079 = 19;
    }
    DbPicker localDbPicker = this.priceAddon;
    i = by0079007900790079yy0079;
    switch (i * (byyyyy0079y0079 + i) % b0079yyyy0079y0079)
    {
    default: 
      by0079007900790079yy0079 = by0079yyy0079y0079();
      b00790079007900790079yy0079 = by0079yyy0079y0079();
    }
    localScrollView.requestChildFocus(localDbPicker, this.priceAddon);
  }
  
  /* Error */
  private void setDefaultMarketplace()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 160	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:presenter	Luuuuuu/rvrrrr;
    //   4: astore_2
    //   5: ldc_w 320
    //   8: ldc_w 530
    //   11: bipush 90
    //   13: iconst_1
    //   14: invokestatic 303	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   17: iconst_0
    //   18: anewarray 77	java/lang/Class
    //   21: invokevirtual 273	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   24: astore_3
    //   25: aload_3
    //   26: aload_2
    //   27: iconst_0
    //   28: anewarray 275	java/lang/Object
    //   31: invokevirtual 287	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   34: astore_2
    //   35: aload_2
    //   36: checkcast 532	com/db/pwcc/dbmobile/investment/model/OrderDetails
    //   39: astore_2
    //   40: ldc -3
    //   42: ldc_w 534
    //   45: sipush 192
    //   48: bipush 53
    //   50: iconst_1
    //   51: invokestatic 261	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   54: iconst_3
    //   55: anewarray 77	java/lang/Class
    //   58: dup
    //   59: iconst_0
    //   60: ldc_w 263
    //   63: aastore
    //   64: dup
    //   65: iconst_1
    //   66: getstatic 269	java/lang/Character:TYPE	Ljava/lang/Class;
    //   69: aastore
    //   70: dup
    //   71: iconst_2
    //   72: getstatic 269	java/lang/Character:TYPE	Ljava/lang/Class;
    //   75: aastore
    //   76: invokevirtual 273	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   79: astore_3
    //   80: aload_3
    //   81: aconst_null
    //   82: iconst_3
    //   83: anewarray 275	java/lang/Object
    //   86: dup
    //   87: iconst_0
    //   88: ldc_w 536
    //   91: aastore
    //   92: dup
    //   93: iconst_1
    //   94: sipush 172
    //   97: invokestatic 281	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   100: aastore
    //   101: dup
    //   102: iconst_2
    //   103: iconst_5
    //   104: invokestatic 281	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   107: aastore
    //   108: invokevirtual 287	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   111: astore_3
    //   112: aload_2
    //   113: aload_3
    //   114: checkcast 263	java/lang/String
    //   117: invokevirtual 539	com/db/pwcc/dbmobile/investment/model/OrderDetails:setSelectedMarketplaceId	(Ljava/lang/String;)V
    //   120: getstatic 83	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:by0079007900790079yy0079	I
    //   123: getstatic 85	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:byyyyy0079y0079	I
    //   126: iadd
    //   127: getstatic 83	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:by0079007900790079yy0079	I
    //   130: imul
    //   131: getstatic 87	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:b0079yyyy0079y0079	I
    //   134: irem
    //   135: getstatic 89	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:b00790079007900790079yy0079	I
    //   138: if_icmpeq +14 -> 152
    //   141: bipush 10
    //   143: putstatic 83	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:by0079007900790079yy0079	I
    //   146: invokestatic 93	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:by0079yyy0079y0079	()I
    //   149: putstatic 89	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:b00790079007900790079yy0079	I
    //   152: aload_0
    //   153: getfield 142	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:marketplaceContainer	Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;
    //   156: getstatic 468	com/db/pwcc/dbmobile/investment/R$string:default_marketplace	I
    //   159: invokevirtual 472	com/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView:setResultViewText	(I)V
    //   162: aload_0
    //   163: getfield 160	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:presenter	Luuuuuu/rvrrrr;
    //   166: astore_3
    //   167: ldc_w 320
    //   170: ldc_w 541
    //   173: bipush 117
    //   175: iconst_2
    //   176: invokestatic 303	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   179: iconst_1
    //   180: anewarray 77	java/lang/Class
    //   183: dup
    //   184: iconst_0
    //   185: ldc_w 532
    //   188: aastore
    //   189: invokevirtual 273	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   192: astore 4
    //   194: aload 4
    //   196: aload_3
    //   197: iconst_1
    //   198: anewarray 275	java/lang/Object
    //   201: dup
    //   202: iconst_0
    //   203: aload_2
    //   204: aastore
    //   205: invokevirtual 287	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   208: pop
    //   209: getstatic 83	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:by0079007900790079yy0079	I
    //   212: istore_1
    //   213: iload_1
    //   214: getstatic 85	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:byyyyy0079y0079	I
    //   217: iload_1
    //   218: iadd
    //   219: imul
    //   220: getstatic 87	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:b0079yyyy0079y0079	I
    //   223: irem
    //   224: tableswitch	default:+20->244, 0:+30->254
    //   244: bipush 9
    //   246: putstatic 83	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:by0079007900790079yy0079	I
    //   249: bipush 72
    //   251: putstatic 89	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:b00790079007900790079yy0079	I
    //   254: return
    //   255: astore_2
    //   256: aload_2
    //   257: invokevirtual 294	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   260: athrow
    //   261: astore_2
    //   262: aload_2
    //   263: invokevirtual 294	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   266: athrow
    //   267: astore_2
    //   268: aload_2
    //   269: invokevirtual 294	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   272: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	273	0	this	OrderValidationFragment
    //   212	8	1	i	int
    //   4	200	2	localObject1	Object
    //   255	2	2	localInvocationTargetException1	InvocationTargetException
    //   261	2	2	localInvocationTargetException2	InvocationTargetException
    //   267	2	2	localInvocationTargetException3	InvocationTargetException
    //   24	173	3	localObject2	Object
    //   192	3	4	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   25	35	255	java/lang/reflect/InvocationTargetException
    //   194	209	261	java/lang/reflect/InvocationTargetException
    //   80	112	267	java/lang/reflect/InvocationTargetException
  }
  
  private void setErrorText(String paramString)
  {
    int i = by0079007900790079yy0079;
    switch (i * (byyyyy0079y0079 + i) % b0079yyyy0079y0079)
    {
    default: 
      if ((by0079yyy0079y0079() + byyyyy0079y0079) * by0079yyy0079y0079() % b0079yyyy0079y0079 != b00790079007900790079yy0079)
      {
        by0079007900790079yy0079 = 43;
        b00790079007900790079yy0079 = by0079yyy0079y0079();
      }
      by0079007900790079yy0079 = by0079yyy0079y0079();
      b00790079007900790079yy0079 = by0079yyy0079y0079();
    }
    this.errorContainer.setVisibility(0);
    this.errorOrWarning.setText(paramString);
  }
  
  private void setInputFieldListener()
  {
    TextView.OnEditorActionListener localOnEditorActionListener = this.onDoneButtonClickedListener;
    int i = by0079007900790079yy0079;
    switch (i * (byyyyy0079y0079 + i) % b00790079yyy0079y0079())
    {
    default: 
      by0079007900790079yy0079 = by0079yyy0079y0079();
      b00790079007900790079yy0079 = by0079yyy0079y0079();
    }
    if (localOnEditorActionListener == null) {
      this.onDoneButtonClickedListener = new OrderValidationFragment.6(this);
    }
    if (this.textWatcher == null)
    {
      if ((by0079007900790079yy0079 + byyyyy0079y0079) * by0079007900790079yy0079 % b0079yyyy0079y0079 != b00790079007900790079yy0079)
      {
        by0079007900790079yy0079 = by0079yyy0079y0079();
        b00790079007900790079yy0079 = 92;
      }
      this.textWatcher = new OrderValidationFragment.vrrrrr(this, null);
    }
    this.currentInputField.addTextChangedListener(this.textWatcher);
    this.currentInputField.setOnEditorActionListener(this.onDoneButtonClickedListener);
  }
  
  /* Error */
  private void setOrderTypeDefault(OrderValidationRequest paramOrderValidationRequest)
  {
    // Byte code:
    //   0: ldc -3
    //   2: ldc_w 563
    //   5: sipush 212
    //   8: bipush 29
    //   10: iconst_1
    //   11: invokestatic 261	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   14: iconst_3
    //   15: anewarray 77	java/lang/Class
    //   18: dup
    //   19: iconst_0
    //   20: ldc_w 263
    //   23: aastore
    //   24: dup
    //   25: iconst_1
    //   26: getstatic 269	java/lang/Character:TYPE	Ljava/lang/Class;
    //   29: aastore
    //   30: dup
    //   31: iconst_2
    //   32: getstatic 269	java/lang/Character:TYPE	Ljava/lang/Class;
    //   35: aastore
    //   36: invokevirtual 273	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   39: astore_3
    //   40: aload_3
    //   41: aconst_null
    //   42: iconst_3
    //   43: anewarray 275	java/lang/Object
    //   46: dup
    //   47: iconst_0
    //   48: ldc_w 565
    //   51: aastore
    //   52: dup
    //   53: iconst_1
    //   54: sipush 135
    //   57: invokestatic 281	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   60: aastore
    //   61: dup
    //   62: iconst_2
    //   63: iconst_4
    //   64: invokestatic 281	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   67: aastore
    //   68: invokevirtual 287	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   71: astore_3
    //   72: aload_3
    //   73: checkcast 263	java/lang/String
    //   76: aload_1
    //   77: invokevirtual 570	com/db/pwcc/dbmobile/investment/model/OrderValidationRequest:getOrderType	()Ljava/lang/String;
    //   80: invokevirtual 574	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   83: ifeq +138 -> 221
    //   86: aload_0
    //   87: getfield 144	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:orderTypeContainer	Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;
    //   90: getstatic 577	com/db/pwcc/dbmobile/investment/R$string:order_type_cheapest	I
    //   93: invokevirtual 472	com/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView:setResultViewText	(I)V
    //   96: aload_0
    //   97: getfield 160	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:presenter	Luuuuuu/rvrrrr;
    //   100: astore_1
    //   101: ldc_w 320
    //   104: ldc_w 579
    //   107: bipush 35
    //   109: iconst_5
    //   110: invokestatic 303	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   113: iconst_0
    //   114: anewarray 77	java/lang/Class
    //   117: invokevirtual 273	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   120: astore_3
    //   121: aload_3
    //   122: aload_1
    //   123: iconst_0
    //   124: anewarray 275	java/lang/Object
    //   127: invokevirtual 287	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   130: astore_1
    //   131: aload_1
    //   132: checkcast 532	com/db/pwcc/dbmobile/investment/model/OrderDetails
    //   135: astore_1
    //   136: aload_1
    //   137: getstatic 582	com/db/pwcc/dbmobile/investment/model/OrderTypes:CHEAPEST	Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;
    //   140: invokevirtual 586	com/db/pwcc/dbmobile/investment/model/OrderDetails:setLimitOption	(Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;)V
    //   143: aload_0
    //   144: getfield 160	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:presenter	Luuuuuu/rvrrrr;
    //   147: astore_3
    //   148: ldc_w 320
    //   151: ldc_w 588
    //   154: sipush 209
    //   157: iconst_2
    //   158: invokestatic 303	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   161: iconst_1
    //   162: anewarray 77	java/lang/Class
    //   165: dup
    //   166: iconst_0
    //   167: ldc_w 532
    //   170: aastore
    //   171: invokevirtual 273	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   174: astore 4
    //   176: aload 4
    //   178: aload_3
    //   179: iconst_1
    //   180: anewarray 275	java/lang/Object
    //   183: dup
    //   184: iconst_0
    //   185: aload_1
    //   186: aastore
    //   187: invokevirtual 287	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   190: pop
    //   191: aload_0
    //   192: getfield 144	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:orderTypeContainer	Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;
    //   195: aload_0
    //   196: getfield 177	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:orderTypeClickListener	Landroid/view/View$OnClickListener;
    //   199: invokestatic 346	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:setOnClickListenerCalled	(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    //   202: return
    //   203: astore_1
    //   204: aload_1
    //   205: invokevirtual 294	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   208: athrow
    //   209: astore_1
    //   210: aload_1
    //   211: invokevirtual 294	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   214: athrow
    //   215: astore_1
    //   216: aload_1
    //   217: invokevirtual 294	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   220: athrow
    //   221: aload_0
    //   222: getfield 144	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:orderTypeContainer	Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;
    //   225: astore_1
    //   226: getstatic 591	com/db/pwcc/dbmobile/investment/R$string:order_type_best	I
    //   229: istore_2
    //   230: getstatic 83	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:by0079007900790079yy0079	I
    //   233: getstatic 85	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:byyyyy0079y0079	I
    //   236: iadd
    //   237: getstatic 83	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:by0079007900790079yy0079	I
    //   240: imul
    //   241: getstatic 87	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:b0079yyyy0079y0079	I
    //   244: irem
    //   245: getstatic 89	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:b00790079007900790079yy0079	I
    //   248: if_icmpeq +15 -> 263
    //   251: invokestatic 93	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:by0079yyy0079y0079	()I
    //   254: putstatic 83	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:by0079007900790079yy0079	I
    //   257: invokestatic 93	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:by0079yyy0079y0079	()I
    //   260: putstatic 89	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:b00790079007900790079yy0079	I
    //   263: aload_1
    //   264: iload_2
    //   265: invokevirtual 472	com/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView:setResultViewText	(I)V
    //   268: aload_0
    //   269: getfield 160	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:presenter	Luuuuuu/rvrrrr;
    //   272: astore_1
    //   273: ldc_w 320
    //   276: ldc_w 593
    //   279: sipush 250
    //   282: iconst_0
    //   283: invokestatic 303	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   286: iconst_0
    //   287: anewarray 77	java/lang/Class
    //   290: invokevirtual 273	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   293: astore_3
    //   294: aload_3
    //   295: aload_1
    //   296: iconst_0
    //   297: anewarray 275	java/lang/Object
    //   300: invokevirtual 287	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   303: astore_1
    //   304: aload_1
    //   305: checkcast 532	com/db/pwcc/dbmobile/investment/model/OrderDetails
    //   308: astore_3
    //   309: aload_3
    //   310: getstatic 596	com/db/pwcc/dbmobile/investment/model/OrderTypes:BEST	Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;
    //   313: invokevirtual 586	com/db/pwcc/dbmobile/investment/model/OrderDetails:setLimitOption	(Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;)V
    //   316: getstatic 83	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:by0079007900790079yy0079	I
    //   319: istore_2
    //   320: aload_3
    //   321: astore_1
    //   322: iload_2
    //   323: getstatic 85	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:byyyyy0079y0079	I
    //   326: iload_2
    //   327: iadd
    //   328: imul
    //   329: getstatic 87	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:b0079yyyy0079y0079	I
    //   332: irem
    //   333: tableswitch	default:+19->352, 0:+-190->143
    //   352: bipush 46
    //   354: putstatic 83	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:by0079007900790079yy0079	I
    //   357: invokestatic 93	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:by0079yyy0079y0079	()I
    //   360: putstatic 89	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:b00790079007900790079yy0079	I
    //   363: aload_3
    //   364: astore_1
    //   365: goto -222 -> 143
    //   368: astore_1
    //   369: aload_1
    //   370: invokevirtual 294	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   373: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	374	0	this	OrderValidationFragment
    //   0	374	1	paramOrderValidationRequest	OrderValidationRequest
    //   229	100	2	i	int
    //   39	325	3	localObject	Object
    //   174	3	4	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   40	72	203	java/lang/reflect/InvocationTargetException
    //   176	191	209	java/lang/reflect/InvocationTargetException
    //   121	131	215	java/lang/reflect/InvocationTargetException
    //   294	304	368	java/lang/reflect/InvocationTargetException
  }
  
  private void showKeyboard(View paramView)
  {
    int i = by0079yyy0079y0079();
    switch (i * (byy0079yy0079y0079() + i) % b0079yyyy0079y0079)
    {
    default: 
      by0079007900790079yy0079 = by0079yyy0079y0079();
      b00790079007900790079yy0079 = by0079yyy0079y0079();
    }
    Context localContext = getContext();
    if ((by0079007900790079yy0079 + byy0079yy0079y0079()) * by0079007900790079yy0079 % b0079yyyy0079y0079 != b0079y0079yy0079y0079())
    {
      by0079007900790079yy0079 = 60;
      b00790079007900790079yy0079 = 71;
    }
    nononn.b006Bkk006B006B006Bk006Bk006B(localContext, paramView);
  }
  
  private void stopProgress()
  {
    if (this.workflowEnvironment != null)
    {
      int i = by0079007900790079yy0079;
      int j = byyyyy0079y0079;
      int k = by0079yyy0079y0079();
      switch (k * (byyyyy0079y0079 + k) % b0079yyyy0079y0079)
      {
      default: 
        by0079007900790079yy0079 = by0079yyy0079y0079();
        b00790079007900790079yy0079 = 17;
      }
      if ((i + j) * by0079007900790079yy0079 % b0079yyyy0079y0079 != b00790079007900790079yy0079)
      {
        by0079007900790079yy0079 = by0079yyy0079y0079();
        b00790079007900790079yy0079 = 93;
      }
      this.workflowEnvironment.stopProgress();
    }
  }
  
  /* Error */
  private void updateMarketplace(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 160	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:presenter	Luuuuuu/rvrrrr;
    //   4: astore 6
    //   6: ldc_w 320
    //   9: ldc_w 579
    //   12: bipush 105
    //   14: iconst_3
    //   15: invokestatic 303	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   18: iconst_0
    //   19: anewarray 77	java/lang/Class
    //   22: invokevirtual 273	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   25: astore 7
    //   27: aload 7
    //   29: aload 6
    //   31: iconst_0
    //   32: anewarray 275	java/lang/Object
    //   35: invokevirtual 287	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   38: astore 6
    //   40: aload 6
    //   42: checkcast 532	com/db/pwcc/dbmobile/investment/model/OrderDetails
    //   45: astore 6
    //   47: aload 6
    //   49: aload_1
    //   50: invokevirtual 539	com/db/pwcc/dbmobile/investment/model/OrderDetails:setSelectedMarketplaceId	(Ljava/lang/String;)V
    //   53: aload_1
    //   54: invokestatic 612	uuuuuu/rvrvrv:b0071qq00710071qq0071q0071	(Ljava/lang/String;)Ljava/lang/String;
    //   57: astore_1
    //   58: aload_0
    //   59: getfield 142	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:marketplaceContainer	Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;
    //   62: astore 7
    //   64: getstatic 83	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:by0079007900790079yy0079	I
    //   67: istore_2
    //   68: getstatic 85	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:byyyyy0079y0079	I
    //   71: istore_3
    //   72: getstatic 83	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:by0079007900790079yy0079	I
    //   75: istore 4
    //   77: getstatic 87	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:b0079yyyy0079y0079	I
    //   80: istore 5
    //   82: getstatic 83	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:by0079007900790079yy0079	I
    //   85: getstatic 85	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:byyyyy0079y0079	I
    //   88: iadd
    //   89: getstatic 83	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:by0079007900790079yy0079	I
    //   92: imul
    //   93: getstatic 87	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:b0079yyyy0079y0079	I
    //   96: irem
    //   97: getstatic 89	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:b00790079007900790079yy0079	I
    //   100: if_icmpeq +12 -> 112
    //   103: bipush 92
    //   105: putstatic 83	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:by0079007900790079yy0079	I
    //   108: iconst_3
    //   109: putstatic 89	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:b00790079007900790079yy0079	I
    //   112: iload_2
    //   113: iload_3
    //   114: iadd
    //   115: iload 4
    //   117: imul
    //   118: iload 5
    //   120: irem
    //   121: getstatic 89	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:b00790079007900790079yy0079	I
    //   124: if_icmpeq +14 -> 138
    //   127: invokestatic 93	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:by0079yyy0079y0079	()I
    //   130: putstatic 83	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:by0079007900790079yy0079	I
    //   133: bipush 12
    //   135: putstatic 89	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:b00790079007900790079yy0079	I
    //   138: aload 7
    //   140: aload_1
    //   141: invokevirtual 614	com/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView:setResultViewText	(Ljava/lang/String;)V
    //   144: aload_0
    //   145: getfield 160	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:presenter	Luuuuuu/rvrrrr;
    //   148: astore_1
    //   149: ldc_w 320
    //   152: ldc_w 616
    //   155: bipush 23
    //   157: bipush 62
    //   159: iconst_1
    //   160: invokestatic 261	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   163: iconst_1
    //   164: anewarray 77	java/lang/Class
    //   167: dup
    //   168: iconst_0
    //   169: ldc_w 532
    //   172: aastore
    //   173: invokevirtual 273	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   176: astore 7
    //   178: aload 7
    //   180: aload_1
    //   181: iconst_1
    //   182: anewarray 275	java/lang/Object
    //   185: dup
    //   186: iconst_0
    //   187: aload 6
    //   189: aastore
    //   190: invokevirtual 287	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   193: pop
    //   194: return
    //   195: astore_1
    //   196: aload_1
    //   197: invokevirtual 294	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   200: athrow
    //   201: astore_1
    //   202: aload_1
    //   203: invokevirtual 294	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   206: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	207	0	this	OrderValidationFragment
    //   0	207	1	paramString	String
    //   67	48	2	i	int
    //   71	44	3	j	int
    //   75	43	4	k	int
    //   80	41	5	m	int
    //   4	184	6	localObject1	Object
    //   25	154	7	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   178	194	195	java/lang/reflect/InvocationTargetException
    //   27	40	201	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  private void updateOrdertype(OrderTypes paramOrderTypes, String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 160	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:presenter	Luuuuuu/rvrrrr;
    //   4: astore 7
    //   6: ldc_w 320
    //   9: ldc_w 620
    //   12: sipush 148
    //   15: iconst_4
    //   16: invokestatic 303	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   19: iconst_0
    //   20: anewarray 77	java/lang/Class
    //   23: invokevirtual 273	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   26: astore 8
    //   28: aload 8
    //   30: aload 7
    //   32: iconst_0
    //   33: anewarray 275	java/lang/Object
    //   36: invokevirtual 287	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   39: astore 7
    //   41: aload 7
    //   43: checkcast 532	com/db/pwcc/dbmobile/investment/model/OrderDetails
    //   46: astore 7
    //   48: aload 7
    //   50: aload_1
    //   51: invokevirtual 586	com/db/pwcc/dbmobile/investment/model/OrderDetails:setLimitOption	(Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;)V
    //   54: aload 7
    //   56: aload_2
    //   57: invokevirtual 623	com/db/pwcc/dbmobile/investment/model/OrderDetails:setLimit	(Ljava/lang/String;)V
    //   60: aload 7
    //   62: aload_3
    //   63: invokevirtual 626	com/db/pwcc/dbmobile/investment/model/OrderDetails:setStop	(Ljava/lang/String;)V
    //   66: aload_0
    //   67: getfield 160	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:presenter	Luuuuuu/rvrrrr;
    //   70: astore 8
    //   72: ldc_w 320
    //   75: ldc_w 628
    //   78: sipush 191
    //   81: iconst_0
    //   82: invokestatic 303	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   85: iconst_1
    //   86: anewarray 77	java/lang/Class
    //   89: dup
    //   90: iconst_0
    //   91: ldc_w 532
    //   94: aastore
    //   95: invokevirtual 273	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   98: astore 9
    //   100: aload 9
    //   102: aload 8
    //   104: iconst_1
    //   105: anewarray 275	java/lang/Object
    //   108: dup
    //   109: iconst_0
    //   110: aload 7
    //   112: aastore
    //   113: invokevirtual 287	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   116: pop
    //   117: aload_0
    //   118: aload_1
    //   119: aload_2
    //   120: aload_3
    //   121: invokespecial 630	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:getOrderTypeResultString	(Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   124: astore_1
    //   125: aload_0
    //   126: getfield 144	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:orderTypeContainer	Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;
    //   129: astore_2
    //   130: getstatic 83	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:by0079007900790079yy0079	I
    //   133: istore 4
    //   135: getstatic 85	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:byyyyy0079y0079	I
    //   138: istore 5
    //   140: getstatic 83	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:by0079007900790079yy0079	I
    //   143: istore 6
    //   145: getstatic 83	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:by0079007900790079yy0079	I
    //   148: getstatic 85	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:byyyyy0079y0079	I
    //   151: iadd
    //   152: getstatic 83	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:by0079007900790079yy0079	I
    //   155: imul
    //   156: getstatic 87	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:b0079yyyy0079y0079	I
    //   159: irem
    //   160: getstatic 89	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:b00790079007900790079yy0079	I
    //   163: if_icmpeq +15 -> 178
    //   166: invokestatic 93	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:by0079yyy0079y0079	()I
    //   169: putstatic 83	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:by0079007900790079yy0079	I
    //   172: invokestatic 93	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:by0079yyy0079y0079	()I
    //   175: putstatic 89	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:b00790079007900790079yy0079	I
    //   178: iload 4
    //   180: iload 5
    //   182: iadd
    //   183: iload 6
    //   185: imul
    //   186: getstatic 87	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:b0079yyyy0079y0079	I
    //   189: irem
    //   190: getstatic 89	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:b00790079007900790079yy0079	I
    //   193: if_icmpeq +14 -> 207
    //   196: invokestatic 93	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:by0079yyy0079y0079	()I
    //   199: putstatic 83	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:by0079007900790079yy0079	I
    //   202: bipush 10
    //   204: putstatic 89	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:b00790079007900790079yy0079	I
    //   207: aload_2
    //   208: aload_1
    //   209: invokevirtual 614	com/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView:setResultViewText	(Ljava/lang/String;)V
    //   212: return
    //   213: astore_1
    //   214: aload_1
    //   215: invokevirtual 294	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   218: athrow
    //   219: astore_1
    //   220: aload_1
    //   221: invokevirtual 294	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   224: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	225	0	this	OrderValidationFragment
    //   0	225	1	paramOrderTypes	OrderTypes
    //   0	225	2	paramString1	String
    //   0	225	3	paramString2	String
    //   133	50	4	i	int
    //   138	45	5	j	int
    //   143	43	6	k	int
    //   4	107	7	localObject1	Object
    //   26	77	8	localObject2	Object
    //   98	3	9	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   28	41	213	java/lang/reflect/InvocationTargetException
    //   100	117	219	java/lang/reflect/InvocationTargetException
  }
  
  private void updatePriceAddon()
  {
    Object localObject1 = this.presenter;
    Object localObject2 = rvrrrr.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("xEDJC\003\002\001>=C<{zyx65;4", '¢', '\005'), new Class[0]);
    for (;;)
    {
      try
      {
        localObject1 = ((Method)localObject2).invoke(localObject1, new Object[0]);
        localObject1 = (OrderDetails)localObject1;
        if ((by0079yyy0079y0079() + byy0079yy0079y0079()) * by0079yyy0079y0079() % b0079yyyy0079y0079 != b00790079007900790079yy0079)
        {
          by0079007900790079yy0079 = 88;
          b00790079007900790079yy0079 = 52;
        }
        int i = this.priceAddon.getSelectedItemPosition();
        localObject2 = this.priceAddonAdapter.b00710071007100710071q0071qq0071(i);
        if ((by0079007900790079yy0079 + byyyyy0079y0079) * by0079007900790079yy0079 % b00790079yyy0079y0079() != b00790079007900790079yy0079)
        {
          by0079007900790079yy0079 = 77;
          b00790079007900790079yy0079 = 75;
        }
        Method localMethod;
        if (rvrrvr.b00680068hh0068h00680068h == localObject2)
        {
          ((OrderDetails)localObject1).setPriceAddon(null);
          localObject2 = this.presenter;
          localMethod = rvrrrr.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062(":H\006\005\013\004CB~\005}=<;:wv|u", '', '', '\000'), new Class[] { OrderDetails.class });
        }
        localInvocationTargetException2.setPriceAddon(((rvrrvr)localObject2).bq0071q00710071q0071qq0071());
      }
      catch (InvocationTargetException localInvocationTargetException1)
      {
        try
        {
          localMethod.invoke(localObject2, new Object[] { localObject1 });
          return;
        }
        catch (InvocationTargetException localInvocationTargetException2)
        {
          throw localInvocationTargetException2.getCause();
        }
        localInvocationTargetException1 = localInvocationTargetException1;
        throw localInvocationTargetException1.getCause();
      }
    }
  }
  
  private void validateOrder()
  {
    this.errorOrWarning.setText("");
    this.errorContainer.setVisibility(4);
    if (this.workflowEnvironment != null)
    {
      if ((by0079007900790079yy0079 + byyyyy0079y0079) * by0079007900790079yy0079 % b0079yyyy0079y0079 != b00790079007900790079yy0079)
      {
        by0079007900790079yy0079 = by0079yyy0079y0079();
        b00790079007900790079yy0079 = 27;
        int i = by0079007900790079yy0079;
        switch (i * (byyyyy0079y0079 + i) % b0079yyyy0079y0079)
        {
        default: 
          by0079007900790079yy0079 = 54;
          b00790079007900790079yy0079 = 63;
        }
      }
      this.workflowEnvironment.startProgress(R.string.validate_data);
    }
    rvrrrr localRvrrrr = this.presenter;
    Method localMethod = rvrrrr.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("P\037 (##$,'hi)*2-nopq12:5", 'õ', '\001'), new Class[0]);
    try
    {
      localMethod.invoke(localRvrrrr, new Object[0]);
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public Context getContext()
  {
    Context localContext = getView().getContext();
    int i = by0079007900790079yy0079;
    if ((by0079007900790079yy0079 + byyyyy0079y0079) * by0079007900790079yy0079 % b0079yyyy0079y0079 != b00790079007900790079yy0079)
    {
      by0079007900790079yy0079 = by0079yyy0079y0079();
      b00790079007900790079yy0079 = by0079yyy0079y0079();
    }
    switch (i * (byyyyy0079y0079 + i) % b0079yyyy0079y0079)
    {
    default: 
      by0079007900790079yy0079 = by0079yyy0079y0079();
      b00790079007900790079yy0079 = 18;
    }
    return localContext.getApplicationContext();
  }
  
  public int getLayout()
  {
    if ((by0079007900790079yy0079 + byyyyy0079y0079) * by0079007900790079yy0079 % b0079yyyy0079y0079 != b00790079007900790079yy0079)
    {
      by0079007900790079yy0079 = 61;
      b00790079007900790079yy0079 = by0079yyy0079y0079();
    }
    return R.layout.security_order_overview;
  }
  
  public vkvkvk getWorkflowEnvironment()
  {
    vkvkvk localVkvkvk = this.workflowEnvironment;
    if ((by0079007900790079yy0079 + byy0079yy0079y0079()) * by0079007900790079yy0079 % b0079yyyy0079y0079 != b00790079007900790079yy0079)
    {
      if ((by0079007900790079yy0079 + byyyyy0079y0079) * by0079007900790079yy0079 % b0079yyyy0079y0079 != b00790079007900790079yy0079)
      {
        by0079007900790079yy0079 = 16;
        b00790079007900790079yy0079 = 73;
      }
      by0079007900790079yy0079 = by0079yyy0079y0079();
      b00790079007900790079yy0079 = by0079yyy0079y0079();
    }
    return localVkvkvk;
  }
  
  public void hideProgress()
  {
    stopProgress();
    if ((by0079007900790079yy0079 + byy0079yy0079y0079()) * by0079007900790079yy0079 % b0079yyyy0079y0079 != b0079y0079yy0079y0079())
    {
      by0079007900790079yy0079 = 23;
      int i = by0079yyy0079y0079();
      if ((by0079007900790079yy0079 + byyyyy0079y0079) * by0079007900790079yy0079 % b0079yyyy0079y0079 != b00790079007900790079yy0079)
      {
        by0079007900790079yy0079 = by0079yyy0079y0079();
        b00790079007900790079yy0079 = by0079yyy0079y0079();
      }
      b00790079007900790079yy0079 = i;
    }
  }
  
  public void onActivityCreated(@Nullable Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    initDefaults();
    paramBundle = this.presenter;
    Method localMethod = rvrrrr.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("0@A\001\002\n\005F\006\007\017\nKLMN\016\017\027\022", '¡', 'ª', '\003'), new Class[0]);
    try
    {
      localMethod.invoke(paramBundle, new Object[0]);
      if ((by0079yyy0079y0079() + byyyyy0079y0079) * by0079yyy0079y0079() % b0079yyyy0079y0079 != b00790079007900790079yy0079)
      {
        int i = by0079yyy0079y0079();
        int j = by0079yyy0079y0079();
        switch (j * (byyyyy0079y0079 + j) % b00790079yyy0079y0079())
        {
        default: 
          by0079007900790079yy0079 = 69;
          b00790079007900790079yy0079 = by0079yyy0079y0079();
        }
        by0079007900790079yy0079 = i;
        b00790079007900790079yy0079 = 86;
      }
      return;
    }
    catch (InvocationTargetException paramBundle)
    {
      throw paramBundle.getCause();
    }
  }
  
  /* Error */
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    // Byte code:
    //   0: iload_1
    //   1: bipush 33
    //   3: if_icmpne +264 -> 267
    //   6: iload_2
    //   7: iconst_m1
    //   8: if_icmpne +259 -> 267
    //   11: aload_3
    //   12: invokevirtual 693	android/content/Intent:getExtras	()Landroid/os/Bundle;
    //   15: astore 5
    //   17: ldc -3
    //   19: ldc_w 695
    //   22: sipush 129
    //   25: iconst_0
    //   26: invokestatic 303	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   29: iconst_3
    //   30: anewarray 77	java/lang/Class
    //   33: dup
    //   34: iconst_0
    //   35: ldc_w 263
    //   38: aastore
    //   39: dup
    //   40: iconst_1
    //   41: getstatic 269	java/lang/Character:TYPE	Ljava/lang/Class;
    //   44: aastore
    //   45: dup
    //   46: iconst_2
    //   47: getstatic 269	java/lang/Character:TYPE	Ljava/lang/Class;
    //   50: aastore
    //   51: invokevirtual 273	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   54: astore 6
    //   56: aload 6
    //   58: aconst_null
    //   59: iconst_3
    //   60: anewarray 275	java/lang/Object
    //   63: dup
    //   64: iconst_0
    //   65: ldc_w 697
    //   68: aastore
    //   69: dup
    //   70: iconst_1
    //   71: sipush 221
    //   74: invokestatic 281	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   77: aastore
    //   78: dup
    //   79: iconst_2
    //   80: iconst_1
    //   81: invokestatic 281	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   84: aastore
    //   85: invokevirtual 287	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   88: astore 6
    //   90: aload 5
    //   92: aload 6
    //   94: checkcast 263	java/lang/String
    //   97: invokevirtual 703	android/os/Bundle:getSerializable	(Ljava/lang/String;)Ljava/io/Serializable;
    //   100: checkcast 705	com/db/pwcc/dbmobile/investment/model/StockExchangeGroup
    //   103: astore 5
    //   105: aload 5
    //   107: ifnull +156 -> 263
    //   110: getstatic 83	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:by0079007900790079yy0079	I
    //   113: istore 4
    //   115: iload 4
    //   117: getstatic 85	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:byyyyy0079y0079	I
    //   120: iload 4
    //   122: iadd
    //   123: imul
    //   124: getstatic 87	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:b0079yyyy0079y0079	I
    //   127: irem
    //   128: tableswitch	default:+20->148, 0:+32->160
    //   148: invokestatic 93	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:by0079yyy0079y0079	()I
    //   151: putstatic 83	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:by0079007900790079yy0079	I
    //   154: invokestatic 93	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:by0079yyy0079y0079	()I
    //   157: putstatic 89	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:b00790079007900790079yy0079	I
    //   160: ldc -3
    //   162: ldc_w 707
    //   165: bipush 94
    //   167: bipush 7
    //   169: iconst_1
    //   170: invokestatic 261	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   173: iconst_4
    //   174: anewarray 77	java/lang/Class
    //   177: dup
    //   178: iconst_0
    //   179: ldc_w 263
    //   182: aastore
    //   183: dup
    //   184: iconst_1
    //   185: getstatic 269	java/lang/Character:TYPE	Ljava/lang/Class;
    //   188: aastore
    //   189: dup
    //   190: iconst_2
    //   191: getstatic 269	java/lang/Character:TYPE	Ljava/lang/Class;
    //   194: aastore
    //   195: dup
    //   196: iconst_3
    //   197: getstatic 269	java/lang/Character:TYPE	Ljava/lang/Class;
    //   200: aastore
    //   201: invokevirtual 273	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   204: astore 6
    //   206: aload 6
    //   208: aconst_null
    //   209: iconst_4
    //   210: anewarray 275	java/lang/Object
    //   213: dup
    //   214: iconst_0
    //   215: ldc_w 709
    //   218: aastore
    //   219: dup
    //   220: iconst_1
    //   221: bipush 105
    //   223: invokestatic 281	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   226: aastore
    //   227: dup
    //   228: iconst_2
    //   229: bipush 102
    //   231: invokestatic 281	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   234: aastore
    //   235: dup
    //   236: iconst_3
    //   237: iconst_1
    //   238: invokestatic 281	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   241: aastore
    //   242: invokevirtual 287	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   245: astore 6
    //   247: aload 6
    //   249: checkcast 263	java/lang/String
    //   252: aload 5
    //   254: invokevirtual 712	com/db/pwcc/dbmobile/investment/model/StockExchangeGroup:getId	()Ljava/lang/String;
    //   257: invokevirtual 574	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   260: ifeq +369 -> 629
    //   263: aload_0
    //   264: invokespecial 481	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:setDefaultMarketplace	()V
    //   267: iload_1
    //   268: bipush 36
    //   270: if_icmpne +339 -> 609
    //   273: getstatic 83	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:by0079007900790079yy0079	I
    //   276: getstatic 85	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:byyyyy0079y0079	I
    //   279: iadd
    //   280: getstatic 83	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:by0079007900790079yy0079	I
    //   283: imul
    //   284: getstatic 87	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:b0079yyyy0079y0079	I
    //   287: irem
    //   288: getstatic 89	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:b00790079007900790079yy0079	I
    //   291: if_icmpeq +14 -> 305
    //   294: bipush 34
    //   296: putstatic 83	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:by0079007900790079yy0079	I
    //   299: invokestatic 93	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:by0079yyy0079y0079	()I
    //   302: putstatic 89	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:b00790079007900790079yy0079	I
    //   305: iload_2
    //   306: iconst_m1
    //   307: if_icmpne +302 -> 609
    //   310: aload_3
    //   311: invokevirtual 693	android/content/Intent:getExtras	()Landroid/os/Bundle;
    //   314: astore 5
    //   316: ldc -3
    //   318: ldc_w 714
    //   321: sipush 173
    //   324: iconst_1
    //   325: invokestatic 303	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   328: iconst_3
    //   329: anewarray 77	java/lang/Class
    //   332: dup
    //   333: iconst_0
    //   334: ldc_w 263
    //   337: aastore
    //   338: dup
    //   339: iconst_1
    //   340: getstatic 269	java/lang/Character:TYPE	Ljava/lang/Class;
    //   343: aastore
    //   344: dup
    //   345: iconst_2
    //   346: getstatic 269	java/lang/Character:TYPE	Ljava/lang/Class;
    //   349: aastore
    //   350: invokevirtual 273	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   353: astore 6
    //   355: aload 6
    //   357: aconst_null
    //   358: iconst_3
    //   359: anewarray 275	java/lang/Object
    //   362: dup
    //   363: iconst_0
    //   364: ldc_w 716
    //   367: aastore
    //   368: dup
    //   369: iconst_1
    //   370: sipush 203
    //   373: invokestatic 281	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   376: aastore
    //   377: dup
    //   378: iconst_2
    //   379: iconst_4
    //   380: invokestatic 281	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   383: aastore
    //   384: invokevirtual 287	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   387: astore 6
    //   389: aload 5
    //   391: aload 6
    //   393: checkcast 263	java/lang/String
    //   396: invokevirtual 703	android/os/Bundle:getSerializable	(Ljava/lang/String;)Ljava/io/Serializable;
    //   399: checkcast 230	com/db/pwcc/dbmobile/investment/model/OrderTypes
    //   402: astore 5
    //   404: aload_3
    //   405: invokevirtual 693	android/content/Intent:getExtras	()Landroid/os/Bundle;
    //   408: astore 6
    //   410: ldc -3
    //   412: ldc_w 718
    //   415: iconst_4
    //   416: bipush 91
    //   418: iconst_0
    //   419: invokestatic 261	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   422: iconst_3
    //   423: anewarray 77	java/lang/Class
    //   426: dup
    //   427: iconst_0
    //   428: ldc_w 263
    //   431: aastore
    //   432: dup
    //   433: iconst_1
    //   434: getstatic 269	java/lang/Character:TYPE	Ljava/lang/Class;
    //   437: aastore
    //   438: dup
    //   439: iconst_2
    //   440: getstatic 269	java/lang/Character:TYPE	Ljava/lang/Class;
    //   443: aastore
    //   444: invokevirtual 273	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   447: astore 7
    //   449: aload 7
    //   451: aconst_null
    //   452: iconst_3
    //   453: anewarray 275	java/lang/Object
    //   456: dup
    //   457: iconst_0
    //   458: ldc_w 720
    //   461: aastore
    //   462: dup
    //   463: iconst_1
    //   464: iconst_4
    //   465: invokestatic 281	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   468: aastore
    //   469: dup
    //   470: iconst_2
    //   471: iconst_1
    //   472: invokestatic 281	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   475: aastore
    //   476: invokevirtual 287	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   479: astore 7
    //   481: aload 6
    //   483: aload 7
    //   485: checkcast 263	java/lang/String
    //   488: ldc_w 447
    //   491: invokevirtual 723	android/os/Bundle:getString	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   494: astore 6
    //   496: aload_3
    //   497: invokevirtual 693	android/content/Intent:getExtras	()Landroid/os/Bundle;
    //   500: astore 7
    //   502: ldc -3
    //   504: ldc_w 725
    //   507: bipush 124
    //   509: iconst_4
    //   510: invokestatic 303	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   513: iconst_4
    //   514: anewarray 77	java/lang/Class
    //   517: dup
    //   518: iconst_0
    //   519: ldc_w 263
    //   522: aastore
    //   523: dup
    //   524: iconst_1
    //   525: getstatic 269	java/lang/Character:TYPE	Ljava/lang/Class;
    //   528: aastore
    //   529: dup
    //   530: iconst_2
    //   531: getstatic 269	java/lang/Character:TYPE	Ljava/lang/Class;
    //   534: aastore
    //   535: dup
    //   536: iconst_3
    //   537: getstatic 269	java/lang/Character:TYPE	Ljava/lang/Class;
    //   540: aastore
    //   541: invokevirtual 273	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   544: astore 8
    //   546: aload 8
    //   548: aconst_null
    //   549: iconst_4
    //   550: anewarray 275	java/lang/Object
    //   553: dup
    //   554: iconst_0
    //   555: ldc_w 727
    //   558: aastore
    //   559: dup
    //   560: iconst_1
    //   561: bipush 86
    //   563: invokestatic 281	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   566: aastore
    //   567: dup
    //   568: iconst_2
    //   569: sipush 194
    //   572: invokestatic 281	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   575: aastore
    //   576: dup
    //   577: iconst_3
    //   578: iconst_2
    //   579: invokestatic 281	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   582: aastore
    //   583: invokevirtual 287	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   586: astore 8
    //   588: aload_0
    //   589: aload 5
    //   591: aload 6
    //   593: aload 7
    //   595: aload 8
    //   597: checkcast 263	java/lang/String
    //   600: ldc_w 447
    //   603: invokevirtual 723	android/os/Bundle:getString	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   606: invokespecial 729	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:updateOrdertype	(Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;Ljava/lang/String;Ljava/lang/String;)V
    //   609: aload_0
    //   610: iload_1
    //   611: iload_2
    //   612: aload_3
    //   613: invokespecial 731	android/support/v4/app/Fragment:onActivityResult	(IILandroid/content/Intent;)V
    //   616: return
    //   617: astore_3
    //   618: aload_3
    //   619: invokevirtual 294	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   622: athrow
    //   623: astore_3
    //   624: aload_3
    //   625: invokevirtual 294	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   628: athrow
    //   629: aload_0
    //   630: aload 5
    //   632: invokevirtual 712	com/db/pwcc/dbmobile/investment/model/StockExchangeGroup:getId	()Ljava/lang/String;
    //   635: invokespecial 733	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:updateMarketplace	(Ljava/lang/String;)V
    //   638: goto -371 -> 267
    //   641: astore_3
    //   642: aload_3
    //   643: invokevirtual 294	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   646: athrow
    //   647: astore_3
    //   648: aload_3
    //   649: invokevirtual 294	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   652: athrow
    //   653: astore_3
    //   654: aload_3
    //   655: invokevirtual 294	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   658: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	659	0	this	OrderValidationFragment
    //   0	659	1	paramInt1	int
    //   0	659	2	paramInt2	int
    //   0	659	3	paramIntent	Intent
    //   113	11	4	i	int
    //   15	616	5	localObject1	Object
    //   54	538	6	localObject2	Object
    //   447	147	7	localObject3	Object
    //   544	52	8	localObject4	Object
    // Exception table:
    //   from	to	target	type
    //   56	90	617	java/lang/reflect/InvocationTargetException
    //   449	481	623	java/lang/reflect/InvocationTargetException
    //   206	247	641	java/lang/reflect/InvocationTargetException
    //   355	389	647	java/lang/reflect/InvocationTargetException
    //   546	588	653	java/lang/reflect/InvocationTargetException
  }
  
  public void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    initDefaults();
    Bundle localBundle;
    rvrrrr localRvrrrr;
    Method localMethod;
    if ((paramContext instanceof Activity))
    {
      localBundle = ((Activity)paramContext).getIntent().getExtras();
      if ((by0079007900790079yy0079 + byyyyy0079y0079) * by0079007900790079yy0079 % b0079yyyy0079y0079 != b0079y0079yy0079y0079())
      {
        by0079007900790079yy0079 = 43;
        b00790079007900790079yy0079 = by0079yyy0079y0079();
      }
      if ((by0079yyy0079y0079() + byyyyy0079y0079) * by0079yyy0079y0079() % b0079yyyy0079y0079 != b00790079007900790079yy0079)
      {
        by0079007900790079yy0079 = by0079yyy0079y0079();
        b00790079007900790079yy0079 = by0079yyy0079y0079();
      }
      localRvrrrr = this.presenter;
      localMethod = rvrrrr.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("u\006EFNIIJRMMNVQ\023\024\025\026\027VW_Z", '«', 'f', '\003'), new Class[] { Bundle.class });
    }
    try
    {
      localMethod.invoke(localRvrrrr, new Object[] { localBundle });
      if ((paramContext instanceof vkvkvk)) {
        this.workflowEnvironment = ((vkvkvk)paramContext);
      }
      return;
    }
    catch (InvocationTargetException paramContext)
    {
      throw paramContext.getCause();
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    this.rootView = paramLayoutInflater.inflate(getLayout(), paramViewGroup, false);
    paramLayoutInflater = this.rootView;
    if ((by0079yyy0079y0079() + byyyyy0079y0079) * by0079yyy0079y0079() % b0079yyyy0079y0079 != b0079y0079yy0079y0079())
    {
      by0079007900790079yy0079 = by0079yyy0079y0079();
      b00790079007900790079yy0079 = 69;
    }
    initView(paramLayoutInflater);
    int i = by0079007900790079yy0079;
    switch (i * (byyyyy0079y0079 + i) % b0079yyyy0079y0079)
    {
    default: 
      by0079007900790079yy0079 = 11;
      b00790079007900790079yy0079 = by0079yyy0079y0079();
    }
    initDefaults();
    return this.rootView;
  }
  
  public void onDetach()
  {
    super.onDetach();
    if ((by0079007900790079yy0079 + byyyyy0079y0079) * by0079007900790079yy0079 % b0079yyyy0079y0079 != b00790079007900790079yy0079)
    {
      int i = by0079yyy0079y0079();
      switch (i * (byyyyy0079y0079 + i) % b0079yyyy0079y0079)
      {
      default: 
        by0079007900790079yy0079 = 45;
        b00790079007900790079yy0079 = by0079yyy0079y0079();
      }
      by0079007900790079yy0079 = 5;
      b00790079007900790079yy0079 = 23;
    }
    this.workflowEnvironment = null;
  }
  
  public void resetInputFields()
  {
    if ((by0079007900790079yy0079 + byyyyy0079y0079) * by0079007900790079yy0079 % b0079yyyy0079y0079 != b00790079007900790079yy0079)
    {
      by0079007900790079yy0079 = 59;
      b00790079007900790079yy0079 = by0079yyy0079y0079();
    }
    DbEditText localDbEditText = this.currentInputField;
    if ((by0079007900790079yy0079 + byy0079yy0079y0079()) * by0079007900790079yy0079 % b00790079yyy0079y0079() != b00790079007900790079yy0079)
    {
      by0079007900790079yy0079 = 45;
      b00790079007900790079yy0079 = by0079yyy0079y0079();
    }
    localDbEditText.setText("");
    this.marketplaceContainer.setResultViewText(R.string.default_marketplace);
    setDefaultMarketplace();
    this.currencyLabel.setVisibility(4);
  }
  
  /* Error */
  public void setData(Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_1
    //   1: ifnull +149 -> 150
    //   4: aload_0
    //   5: getfield 160	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:presenter	Luuuuuu/rvrrrr;
    //   8: astore_2
    //   9: invokestatic 93	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:by0079yyy0079y0079	()I
    //   12: invokestatic 182	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:byy0079yy0079y0079	()I
    //   15: iadd
    //   16: invokestatic 93	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:by0079yyy0079y0079	()I
    //   19: imul
    //   20: getstatic 87	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:b0079yyyy0079y0079	I
    //   23: irem
    //   24: getstatic 89	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:b00790079007900790079yy0079	I
    //   27: if_icmpeq +47 -> 74
    //   30: invokestatic 93	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:by0079yyy0079y0079	()I
    //   33: putstatic 83	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:by0079007900790079yy0079	I
    //   36: bipush 96
    //   38: putstatic 89	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:b00790079007900790079yy0079	I
    //   41: getstatic 83	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:by0079007900790079yy0079	I
    //   44: getstatic 85	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:byyyyy0079y0079	I
    //   47: iadd
    //   48: getstatic 83	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:by0079007900790079yy0079	I
    //   51: imul
    //   52: getstatic 87	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:b0079yyyy0079y0079	I
    //   55: irem
    //   56: getstatic 89	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:b00790079007900790079yy0079	I
    //   59: if_icmpeq +15 -> 74
    //   62: invokestatic 93	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:by0079yyy0079y0079	()I
    //   65: putstatic 83	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:by0079007900790079yy0079	I
    //   68: invokestatic 93	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:by0079yyy0079y0079	()I
    //   71: putstatic 89	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:b00790079007900790079yy0079	I
    //   74: ldc_w 320
    //   77: ldc_w 765
    //   80: sipush 254
    //   83: iconst_3
    //   84: invokestatic 303	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   87: iconst_1
    //   88: anewarray 77	java/lang/Class
    //   91: dup
    //   92: iconst_0
    //   93: ldc_w 699
    //   96: aastore
    //   97: invokevirtual 273	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   100: astore_3
    //   101: aload_3
    //   102: aload_2
    //   103: iconst_1
    //   104: anewarray 275	java/lang/Object
    //   107: dup
    //   108: iconst_0
    //   109: aload_1
    //   110: aastore
    //   111: invokevirtual 287	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   114: pop
    //   115: aload_0
    //   116: getfield 160	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:presenter	Luuuuuu/rvrrrr;
    //   119: astore_1
    //   120: ldc_w 320
    //   123: ldc_w 767
    //   126: bipush 125
    //   128: iconst_0
    //   129: invokestatic 303	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   132: iconst_0
    //   133: anewarray 77	java/lang/Class
    //   136: invokevirtual 273	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   139: astore_2
    //   140: aload_2
    //   141: aload_1
    //   142: iconst_0
    //   143: anewarray 275	java/lang/Object
    //   146: invokevirtual 287	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   149: pop
    //   150: return
    //   151: astore_1
    //   152: aload_1
    //   153: invokevirtual 294	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   156: athrow
    //   157: astore_1
    //   158: aload_1
    //   159: invokevirtual 294	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   162: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	163	0	this	OrderValidationFragment
    //   0	163	1	paramBundle	Bundle
    //   8	133	2	localObject	Object
    //   100	2	3	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   101	115	151	java/lang/reflect/InvocationTargetException
    //   140	150	157	java/lang/reflect/InvocationTargetException
  }
  
  public void setToolbarTitle(OrderValidationRequest paramOrderValidationRequest)
  {
    Object localObject;
    if (paramOrderValidationRequest.getOrderType() != null)
    {
      paramOrderValidationRequest = paramOrderValidationRequest.getOrderType();
      if ((by0079007900790079yy0079 + byyyyy0079y0079) * by0079007900790079yy0079 % b0079yyyy0079y0079 != b00790079007900790079yy0079)
      {
        by0079007900790079yy0079 = by0079yyy0079y0079();
        b00790079007900790079yy0079 = by0079yyy0079y0079();
      }
      localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\016\"! \037VU[ZRQWV\026MLRQIHNM\r", '©', '\004'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    }
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "\006\032\037", Character.valueOf('ê'), Character.valueOf('\000') });
      if (paramOrderValidationRequest.equals((String)localObject)) {
        this.workflowEnvironment.setToolbarInfo(getString(R.string.security_ordering_buy_title), null);
      }
      do
      {
        return;
        this.workflowEnvironment.setToolbarInfo(getString(R.string.security_ordering_title), null);
      } while ((by0079007900790079yy0079 + byyyyy0079y0079) * by0079007900790079yy0079 % b0079yyyy0079y0079 == b00790079007900790079yy0079);
      by0079007900790079yy0079 = 14;
      b00790079007900790079yy0079 = 77;
      return;
    }
    catch (InvocationTargetException paramOrderValidationRequest)
    {
      throw paramOrderValidationRequest.getCause();
    }
  }
  
  /* Error */
  public void showChallengeGenerationFailure(com.db.pwcc.dbmobile.model.error.DbError paramDbError)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 313	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:stopProgress	()V
    //   4: getstatic 83	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:by0079007900790079yy0079	I
    //   7: istore_2
    //   8: getstatic 85	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:byyyyy0079y0079	I
    //   11: istore_3
    //   12: getstatic 87	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:b0079yyyy0079y0079	I
    //   15: istore 4
    //   17: getstatic 83	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:by0079007900790079yy0079	I
    //   20: getstatic 85	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:byyyyy0079y0079	I
    //   23: iadd
    //   24: getstatic 83	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:by0079007900790079yy0079	I
    //   27: imul
    //   28: invokestatic 96	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:b00790079yyy0079y0079	()I
    //   31: irem
    //   32: getstatic 89	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:b00790079007900790079yy0079	I
    //   35: if_icmpeq +13 -> 48
    //   38: bipush 22
    //   40: putstatic 83	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:by0079007900790079yy0079	I
    //   43: bipush 51
    //   45: putstatic 89	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:b00790079007900790079yy0079	I
    //   48: iload_2
    //   49: iload_3
    //   50: iload_2
    //   51: iadd
    //   52: imul
    //   53: iload 4
    //   55: irem
    //   56: tableswitch	default:+20->76, 0:+32->88
    //   76: invokestatic 93	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:by0079yyy0079y0079	()I
    //   79: putstatic 83	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:by0079007900790079yy0079	I
    //   82: invokestatic 93	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:by0079yyy0079y0079	()I
    //   85: putstatic 89	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:b00790079007900790079yy0079	I
    //   88: aload_1
    //   89: invokestatic 790	uuuuuu/xxsxsx:b006B006B006B006Bk006Bk006B006B006B	(Lcom/db/pwcc/dbmobile/model/error/DbError;)Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;
    //   92: astore_1
    //   93: ldc_w 316
    //   96: ldc_w 792
    //   99: sipush 149
    //   102: iconst_0
    //   103: invokestatic 303	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   106: iconst_0
    //   107: anewarray 77	java/lang/Class
    //   110: invokevirtual 273	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   113: astore 5
    //   115: aload 5
    //   117: aconst_null
    //   118: iconst_0
    //   119: anewarray 275	java/lang/Object
    //   122: invokevirtual 287	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   125: astore 5
    //   127: aload 5
    //   129: checkcast 316	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper
    //   132: astore 5
    //   134: ldc_w 316
    //   137: ldc_w 794
    //   140: bipush 124
    //   142: iconst_0
    //   143: invokestatic 303	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   146: iconst_0
    //   147: anewarray 77	java/lang/Class
    //   150: invokevirtual 273	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   153: astore 6
    //   155: aload 6
    //   157: aload 5
    //   159: iconst_0
    //   160: anewarray 275	java/lang/Object
    //   163: invokevirtual 287	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   166: astore 5
    //   168: aload_0
    //   169: aload_0
    //   170: aload_1
    //   171: aload 5
    //   173: checkcast 796	com/db/pwcc/dbmobile/model/tan/Authorization
    //   176: invokestatic 800	uuuuuu/xxsxsx:b006Bkkk006B006Bk006B006B006B	(Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;Lcom/db/pwcc/dbmobile/model/tan/Authorization;)I
    //   179: invokevirtual 237	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:getString	(I)Ljava/lang/String;
    //   182: invokespecial 802	com/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment:handleErrorCommon	(Ljava/lang/String;)V
    //   185: return
    //   186: astore_1
    //   187: aload_1
    //   188: invokevirtual 294	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   191: athrow
    //   192: astore_1
    //   193: aload_1
    //   194: invokevirtual 294	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   197: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	198	0	this	OrderValidationFragment
    //   0	198	1	paramDbError	com.db.pwcc.dbmobile.model.error.DbError
    //   7	46	2	i	int
    //   11	41	3	j	int
    //   15	41	4	k	int
    //   113	59	5	localObject	Object
    //   153	3	6	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   115	127	186	java/lang/reflect/InvocationTargetException
    //   155	168	192	java/lang/reflect/InvocationTargetException
  }
  
  public void showGeneralError()
  {
    int i = by0079yyy0079y0079();
    int j = byyyyy0079y0079;
    int k = by0079yyy0079y0079();
    int m = b0079yyyy0079y0079;
    int n = b00790079007900790079yy0079;
    int i1 = by0079007900790079yy0079;
    switch (i1 * (byyyyy0079y0079 + i1) % b0079yyyy0079y0079)
    {
    default: 
      by0079007900790079yy0079 = by0079yyy0079y0079();
      b00790079007900790079yy0079 = 61;
    }
    if ((i + j) * k % m != n)
    {
      by0079007900790079yy0079 = by0079yyy0079y0079();
      b00790079007900790079yy0079 = by0079yyy0079y0079();
    }
    handleErrorCommon(getString(R.string.technical_error));
  }
  
  public void showNoActiveTanError()
  {
    stopProgress();
    Object localObject1 = getDialogContext();
    if (localObject1 != null)
    {
      localObject1 = ((xsssss)localObject1).getDisplay();
      Context localContext = getContext();
      Object localObject2 = getContext().getResources();
      int i = R.string.no_tan_title;
      if ((by0079007900790079yy0079 + byyyyy0079y0079) * by0079007900790079yy0079 % b0079yyyy0079y0079 != b00790079007900790079yy0079)
      {
        by0079007900790079yy0079 = 37;
        b00790079007900790079yy0079 = by0079yyy0079y0079();
      }
      localObject2 = ((Resources)localObject2).getString(i);
      Resources localResources = getContext().getResources();
      i = R.string.no_active_tan;
      int j = by0079007900790079yy0079;
      switch (j * (byyyyy0079y0079 + j) % b0079yyyy0079y0079)
      {
      default: 
        by0079007900790079yy0079 = by0079yyy0079y0079();
        b00790079007900790079yy0079 = 53;
      }
      ((sxssss)localObject1).b006B006B006Bkk006B006B006Bk006B(localContext, (String)localObject2, localResources.getString(i), new OrderValidationFragment.8(this), true);
    }
  }
  
  public void showValidationFailure(String paramString)
  {
    stopProgress();
    String str = TAG;
    StringBuilder localStringBuilder = new StringBuilder();
    Object localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("DX\020\017\025\024SR\n\t\017\016\006\005\013\nI\001\006\005|{\002\001@", '\032', '{', '\001'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "r!\" $R $\027\033!'!Z0%#^43#17&);188>\006l", Character.valueOf('\005'), Character.valueOf('W'), Character.valueOf('\002') });
      rvvvrv.bq0071qq00710071q0071q0071(str, (String)localObject + paramString);
      handleErrorCommon(paramString);
      int i = by0079007900790079yy0079;
      int j = byyyyy0079y0079;
      int k = by0079007900790079yy0079;
      int m = b0079yyyy0079y0079;
      if ((by0079007900790079yy0079 + byyyyy0079y0079) * by0079007900790079yy0079 % b0079yyyy0079y0079 != b00790079007900790079yy0079)
      {
        by0079007900790079yy0079 = by0079yyy0079y0079();
        b00790079007900790079yy0079 = by0079yyy0079y0079();
      }
      if ((i + j) * k % m != b0079y0079yy0079y0079())
      {
        by0079007900790079yy0079 = 7;
        b00790079007900790079yy0079 = 79;
      }
      return;
    }
    catch (InvocationTargetException paramString)
    {
      throw paramString.getCause();
    }
  }
  
  public void updateView(OrderValidationRequest paramOrderValidationRequest, SecurityDetails paramSecurityDetails)
  {
    Object localObject1;
    Object localObject2;
    Object localObject3;
    if ((paramSecurityDetails != null) && (paramSecurityDetails.getNotationUnit() != null))
    {
      localObject1 = paramSecurityDetails.getNotationUnit().getCode();
      if ((paramSecurityDetails != null) && (paramSecurityDetails.getSecurityRate() != null))
      {
        localObject2 = paramSecurityDetails.getSecurityRate().getCurrency();
        localObject3 = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\013!Z[cd&'`aijdemn0ijrsmnvw9", '²', '\013', '\002'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
      }
    }
    for (;;)
    {
      try
      {
        localObject3 = ((Method)localObject3).invoke(null, new Object[] { "{", Character.valueOf('\020'), Character.valueOf('¤'), Character.valueOf('\000') });
        if (((String)localObject3).equals(localObject1)) {
          localObject1 = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("~\025\026\027\030QRZ[UV^_!Z[cd^_gh*", '\016', '\001'), new Class[] { String.class, Character.TYPE, Character.TYPE });
        }
      }
      catch (InvocationTargetException paramOrderValidationRequest)
      {
        throw paramOrderValidationRequest.getCause();
      }
      try
      {
        localObject1 = ((Method)localObject1).invoke(null, new Object[] { "\"47", Character.valueOf(''), Character.valueOf('\003') });
        localObject1 = (String)localObject1;
        localObject2 = paramOrderValidationRequest.getOrderType();
        if ((by0079007900790079yy0079 + byyyyy0079y0079) * by0079007900790079yy0079 % b00790079yyy0079y0079() != b00790079007900790079yy0079)
        {
          by0079007900790079yy0079 = 5;
          int i = by0079007900790079yy0079;
          switch (i * (byyyyy0079y0079 + i) % b0079yyyy0079y0079)
          {
          default: 
            by0079007900790079yy0079 = by0079yyy0079y0079();
            b00790079007900790079yy0079 = by0079yyy0079y0079();
          }
          b00790079007900790079yy0079 = 31;
        }
        if (((String)localObject1).equals(localObject2))
        {
          this.orderTransactionType.setText(R.string.security_details_type_buy);
          this.orderTransactionTypeIcon.setImageResource(R.drawable.ic_kaufen_book_36x36);
          this.securityAccountId.setText(paramOrderValidationRequest.getSecuritiesAccount().getId());
          if (paramOrderValidationRequest.getOrderType() != null)
          {
            localObject1 = paramOrderValidationRequest.getOrderType();
            localObject2 = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("F\\]^_\031\032\"#\035\036&'h\"#+,&'/0q", 'â', '\002'), new Class[] { String.class, Character.TYPE, Character.TYPE });
          }
          try
          {
            localObject2 = ((Method)localObject2).invoke(null, new Object[] { "\n\034\037", Character.valueOf('¼'), Character.valueOf('\005') });
            if ((!((String)localObject1).equals((String)localObject2)) || (!paramOrderValidationRequest.getIgnoreRiskClass())) {
              break label875;
            }
            this.ignoreRiskClass.setVisibility(0);
            if (paramSecurityDetails != null)
            {
              this.wknView.setText(paramSecurityDetails.getWkn());
              this.isinView.setText(paramSecurityDetails.getIsin());
              this.securityNameView.setText(paramSecurityDetails.getName());
              if (this.transactionDetailsMapper == null) {
                this.transactionDetailsMapper = new dvvddv();
              }
              this.riskClassView.setText(this.transactionDetailsMapper.b0071q0071qq0071007100710071q(paramSecurityDetails.getRiskClass(), this.rootView.getContext()));
              if (paramSecurityDetails.getCategory() != null)
              {
                paramSecurityDetails = this.transactionDetailsMapper.b007100710071qq0071007100710071q(paramSecurityDetails.getCategory(), this.rootView.getContext());
                this.securityTypeView.setText(paramSecurityDetails);
              }
              InstrumentationCallbacks.setOnClickListenerCalled(this.marketplaceContainer, this.marketplaceClickListener);
            }
            setOrderTypeDefault(paramOrderValidationRequest);
            setToolbarTitle(paramOrderValidationRequest);
            return;
          }
          catch (InvocationTargetException paramOrderValidationRequest)
          {
            throw paramOrderValidationRequest.getCause();
          }
          localObject3 = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\017%&'(abjkefno1jkstnowx:", '¸', '\000'), new Class[] { String.class, Character.TYPE, Character.TYPE });
        }
      }
      catch (InvocationTargetException paramOrderValidationRequest)
      {
        throw paramOrderValidationRequest.getCause();
      }
      try
      {
        localObject3 = ((Method)localObject3).invoke(null, new Object[] { "l", Character.valueOf('h'), Character.valueOf('\000') });
        if (!((String)localObject3).equals(localObject1)) {
          continue;
        }
        this.quantityContainerPiece.setVisibility(8);
        this.quantityContainerCurrency.setVisibility(0);
        this.quantityInputCurrency.setText("");
        this.quantityInputCurrency.requestFocus();
        this.currencyLabel.setText((CharSequence)localObject2);
        this.currentInputField = this.quantityInputCurrency;
        setInputFieldListener();
      }
      catch (InvocationTargetException paramOrderValidationRequest)
      {
        throw paramOrderValidationRequest.getCause();
      }
      this.orderTransactionType.setText(R.string.security_details_type_sell);
      this.orderTransactionTypeIcon.setImageResource(R.drawable.ic_kaufen_book_orange_36x36);
      continue;
      localObject1 = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\022&%$#ZY_^VU[Z\032QPVUMLRQ\021", 'P', 'þ', '\001'), new Class[] { String.class, Character.TYPE, Character.TYPE });
      try
      {
        localObject1 = ((Method)localObject1).invoke(null, new Object[] { "M", Character.valueOf('!'), Character.valueOf('\005') });
        localObject1 = (String)localObject1;
      }
      catch (InvocationTargetException paramOrderValidationRequest)
      {
        throw paramOrderValidationRequest.getCause();
      }
      label875:
      this.ignoreRiskClass.setVisibility(4);
    }
  }
  
  public void workflowPageEntered()
  {
    int i;
    if (this.workflowEnvironment != null)
    {
      i = by0079007900790079yy0079;
      switch (i * (byyyyy0079y0079 + i) % b0079yyyy0079y0079)
      {
      default: 
        by0079007900790079yy0079 = 35;
        b00790079007900790079yy0079 = 91;
      }
      this.workflowEnvironment.setToolbarAction(R.drawable.ic_close, new OrderValidationFragment.1(this));
    }
    if (this.currentInputField.getText().toString().equals(""))
    {
      this.currentInputField.requestFocus();
      i = by0079007900790079yy0079;
      switch (i * (byyyyy0079y0079 + i) % b0079yyyy0079y0079)
      {
      default: 
        by0079007900790079yy0079 = by0079yyy0079y0079();
        b00790079007900790079yy0079 = by0079yyy0079y0079();
      }
      showKeyboard(this.rootView);
    }
  }
  
  public void workflowPageExited()
  {
    if ((by0079007900790079yy0079 + byyyyy0079y0079) * by0079007900790079yy0079 % b0079yyyy0079y0079 != b00790079007900790079yy0079)
    {
      by0079007900790079yy0079 = by0079yyy0079y0079();
      b00790079007900790079yy0079 = by0079yyy0079y0079();
    }
    this.workflowEnvironment.stopProgress();
    this.errorOrWarning.setText("");
    if ((by0079yyy0079y0079() + byyyyy0079y0079) * by0079yyy0079y0079() % b0079yyyy0079y0079 != b00790079007900790079yy0079)
    {
      by0079007900790079yy0079 = 2;
      b00790079007900790079yy0079 = 38;
    }
    closeKeyboard(this.rootView);
  }
}
