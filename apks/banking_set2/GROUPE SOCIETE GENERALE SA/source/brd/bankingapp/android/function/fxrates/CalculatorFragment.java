package brd.bankingapp.android.function.fxrates;

import android.content.Context;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.annotation.AnimRes;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.widget.TextViewCompat;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.RadioGroup.OnCheckedChangeListener;
import android.widget.TextSwitcher;
import android.widget.TextView;
import ind.bankingapp.android.framework.activity.ActivityFeature;
import ind.bankingapp.android.framework.activity.ActivityWrapper;
import ind.bankingapp.android.framework.activity.ServiceInfo;
import ind.bankingapp.android.framework.activity.fragment.BaseUrlFragment;
import ind.bankingapp.android.framework.logger.Logger;
import ind.bankingapp.android.framework.network.BankingServiceResponse;
import ind.bankingapp.android.framework.service.BankingService;
import ind.bankingapp.android.framework.service.FxRateService;
import ind.bankingapp.android.framework.service.Service;
import ind.bankingapp.android.framework.service.ServiceListener;
import ind.bankingapp.android.framework.service.exception.ServiceException;
import ind.bankingapp.android.framework.util.DateUtil;
import ind.bankingapp.android.framework.view.numpad.NumpadView;
import ind.bankingapp.android.framework.view.numpad.NumpadView.OnNumpadClickListener;
import ind.bankingapp.android.function.fxrates.AmountEditText;
import ind.bankingapp.android.function.fxrates.CrossPlatformRateType;
import ind.bankingapp.android.function.fxrates.CurrencyItem;
import ind.bankingapp.android.function.fxrates.CurrencySelectorDialog;
import ind.bankingapp.android.function.fxrates.CurrencySelectorDialog.OnCurrencySelectedListener;
import ind.bankingapp.android.function.fxrates.ExchangeException;
import ind.bankingapp.android.function.fxrates.FxRate;
import java.math.BigDecimal;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class CalculatorFragment
  extends BaseUrlFragment
  implements RadioGroup.OnCheckedChangeListener, NumpadView.OnNumpadClickListener, CurrencySelectorDialog.OnCurrencySelectedListener
{
  private static final String ATTRIBUTE_CURRENCY_LIST = "CURRENCY_LIST";
  private static final String ATTRIBUTE_FX_RATE_LIST_PREFIX = "FXRATE_LIST_%1$s";
  private static final String ATTRIBUTE_FX_RATE_VALIDITY_TIMESTAMP = "FXRATE_VALIDITY_TIMESTAMP";
  private static final String ATTRIBUTE_LOCAL_CURRENCY = "LOCAL_CURRENCY";
  private static final String ATTRIBUTE_LOCATION_CURRENCY = "LOCATION_CURRENCY";
  private static final String ATTRIBUTE_RATE_TYPE_LIST = "RATE_TYPE_LIST";
  private static final String ATTRIBUTE_SELECTED_CURRENCY = "SELECTED_CURRENCY";
  private static final String ATTRIBUTE_SELECTED_RATE_TYPE = "SELECTED_RATE_TYPE";
  private static final String CURRENCY_EUR = "EUR";
  private static final int CURRENCY_LEFT = 0;
  private static final int CURRENCY_RIGHT = 1;
  private static final String STATE_DIALOG_OWNER = "dialog_owner";
  private static final String STATE_LEFT_CURRENCY = "left_currency";
  private static final String STATE_RIGHT_CURRENCY = "right_currency";
  private static final Logger logger = new Logger(CalculatorFragment.class);
  private AmountEditText amountLeft;
  private AmountEditText amountRight;
  private FxRateCalculator calculator;
  private List<CurrencyItem> currencies;
  private TextSwitcher currencyTextLeft;
  private TextSwitcher currencyTextRight;
  private int dialogOwner;
  private RadioGroup fxModeGroup;
  private List<FxRate> fxRates;
  private final View.OnClickListener onCurrencyFieldClick = new View.OnClickListener()
  {
    public void onClick(View paramAnonymousView)
    {
      List localList = CalculatorHelper.filterCurrenciesWithoutFxRate(CalculatorFragment.this.currencies, CalculatorFragment.this.fxRates);
      if (paramAnonymousView.getId() == 2131492938)
      {
        CalculatorFragment.access$502(CalculatorFragment.this, 0);
        localList.remove(CalculatorFragment.this.selectionTracker.getRightHolder().getCurrencyItem());
      }
      for (;;)
      {
        CalculatorFragment.this.showCurrencySelector(localList);
        return;
        if (paramAnonymousView.getId() == 2131492940)
        {
          CalculatorFragment.access$502(CalculatorFragment.this, 1);
          localList.remove(CalculatorFragment.this.selectionTracker.getLeftHolder().getCurrencyItem());
        }
      }
    }
  };
  private final View.OnClickListener onDotClickListener = new View.OnClickListener()
  {
    public void onClick(View paramAnonymousView)
    {
      CalculatorFragment.this.selectionTracker.getSelectedHolder().getAmountText().addDecimalSeparator();
      CalculatorFragment.this.recalculate();
    }
  };
  private final View.OnClickListener onSwapCurrencyListener = new View.OnClickListener()
  {
    private void changeLeftCurrency()
    {
      CurrencyItem localCurrencyItem = CalculatorFragment.this.selectionTracker.getLeftHolder().getCurrencyItem();
      if (localCurrencyItem != null) {
        CalculatorFragment.this.setupCurrencyFieldLeft(localCurrencyItem, (TextView)CalculatorFragment.this.currencyTextLeft.getNextView());
      }
      CalculatorFragment.this.currencyTextLeft.showNext();
    }
    
    private void changeRightCurrency()
    {
      CurrencyItem localCurrencyItem = CalculatorFragment.this.selectionTracker.getRightHolder().getCurrencyItem();
      if (localCurrencyItem != null) {
        CalculatorFragment.this.setupCurrencyFieldRight(localCurrencyItem, (TextView)CalculatorFragment.this.currencyTextRight.getNextView());
      }
      CalculatorFragment.this.currencyTextRight.showNext();
    }
    
    public void onClick(View paramAnonymousView)
    {
      CalculatorFragment.this.selectionTracker.switchCurrencies();
      changeLeftCurrency();
      changeRightCurrency();
      CalculatorFragment.this.recalculate();
    }
  };
  private CurrencyItem rateLocal;
  private CurrencyItem rateLocation;
  private CurrencyItem rateSelected;
  private List<CrossPlatformRateType> rateTypes;
  private CrossPlatformRateType selectedRateType;
  private CurrencySelectionTracker selectionTracker;
  
  public CalculatorFragment() {}
  
  private void callFxService()
  {
    if ((this.rateLocal == null) || (this.selectedRateType == null)) {
      return;
    }
    ServiceInfo localServiceInfo = new ServiceInfo(new FxRateService(this.rateLocal.getCurrency(), this.selectedRateType.getTypeCode(), DateUtil.formatDate(new Date())), getTag());
    this.activityWrapper.getFeatures().startService(localServiceInfo);
  }
  
  private List<String> getExcludedCurrencies()
  {
    return this.selectionTracker.getCurrencies();
  }
  
  private String getFxRateAttributeKey()
  {
    return String.format("FXRATE_LIST_%1$s", new Object[] { this.selectedRateType.getTypeCode() });
  }
  
  private boolean hasValidFxRates()
  {
    return (this.fxRates != null) && (this.fxRates.size() > 0);
  }
  
  private RadioButton inflateRateTypeRadioButton(LayoutInflater paramLayoutInflater, int paramInt)
  {
    paramLayoutInflater = (RadioButton)paramLayoutInflater.inflate(2130903091, this.fxModeGroup, false);
    paramLayoutInflater.setText(((CrossPlatformRateType)this.rateTypes.get(paramInt)).getResolvedText());
    paramLayoutInflater.setChecked(((CrossPlatformRateType)this.rateTypes.get(paramInt)).getResolvedText().equals(this.selectedRateType.getResolvedText()));
    paramLayoutInflater.setId(paramInt);
    return paramLayoutInflater;
  }
  
  private void init()
    throws JSONException
  {
    initCalculator();
    initCurrencies();
    initRateLocal();
    initRateSelected();
    initRateLocation();
    initSelectedRateType();
    initFxRates();
  }
  
  private void initCalculator()
  {
    this.calculator = CalculatorHelper.instantiateCalculator(getString(2131165662));
  }
  
  private void initCurrencies()
    throws JSONException
  {
    this.currencies = CurrencyItem.fromJSONArray((JSONArray)getFunctionAttribute("CURRENCY_LIST"));
  }
  
  private void initFxRates()
  {
    JSONArray localJSONArray = (JSONArray)getFunctionAttribute("FXRATE_LIST_" + this.selectedRateType.getTypeCode());
    if (localJSONArray != null)
    {
      this.fxRates = FxRate.fromJSONArray(localJSONArray);
      return;
    }
    callFxService();
  }
  
  private void initRateLocal()
  {
    String str = (String)getFunctionAttribute("LOCAL_CURRENCY");
    if (str != null) {
      this.rateLocal = CalculatorHelper.findCurrency(this.currencies, str);
    }
  }
  
  private void initRateLocation()
  {
    String str = (String)getFunctionAttribute("LOCATION_CURRENCY");
    if (str != null)
    {
      this.rateLocation = CalculatorHelper.findCurrency(this.currencies, str);
      return;
    }
    this.rateLocation = CalculatorHelper.findCurrency(this.currencies, "EUR");
  }
  
  private void initRateSelected()
  {
    String str = (String)getFunctionAttribute("SELECTED_CURRENCY");
    if (str != null) {
      this.rateSelected = CalculatorHelper.findCurrency(this.currencies, str);
    }
  }
  
  private void initSelectedRateType()
    throws JSONException
  {
    this.rateTypes = CrossPlatformRateType.fromJSONArray((JSONArray)getFunctionAttribute("RATE_TYPE_LIST"));
    this.selectedRateType = CrossPlatformRateType.fromJson((JSONObject)getFunctionAttribute("SELECTED_RATE_TYPE"));
    if (this.selectedRateType == null) {
      this.selectedRateType = ((CrossPlatformRateType)this.rateTypes.get(0));
    }
  }
  
  private void onLeftCurrencySelected(@NonNull CurrencyItem paramCurrencyItem)
  {
    updateCurrencyFieldLeft(paramCurrencyItem);
    this.selectionTracker.getLeftHolder().setCurrencyItem(paramCurrencyItem);
  }
  
  private void onRightCurrencySelected(@NonNull CurrencyItem paramCurrencyItem)
  {
    updateCurrencyFieldRight(paramCurrencyItem);
    this.selectionTracker.getRightHolder().setCurrencyItem(paramCurrencyItem);
  }
  
  private CurrencyItem provideLowerCurrency(@Nullable CurrencyItem paramCurrencyItem)
  {
    if (paramCurrencyItem == null) {
      return null;
    }
    String str = paramCurrencyItem.getCurrency();
    if (paramCurrencyItem != this.rateLocation) {
      return this.rateLocation;
    }
    return CalculatorHelper.findCurrencyStrict(this.currencies, null, Collections.singletonList(str));
  }
  
  private CurrencyItem provideUpperCurrency()
  {
    if (this.rateSelected != null) {
      return this.rateSelected;
    }
    return this.rateLocation;
  }
  
  private void recalculate()
  {
    BigDecimal localBigDecimal = this.selectionTracker.getSelectedHolder().getAmountText().getAmount();
    if (localBigDecimal == null) {
      this.selectionTracker.getUnselectedHolder().getAmountText().setText(null);
    }
    CurrencyItem localCurrencyItem1;
    CurrencyItem localCurrencyItem2;
    do
    {
      return;
      localCurrencyItem1 = this.selectionTracker.getSelectedHolder().getCurrencyItem();
      localCurrencyItem2 = this.selectionTracker.getUnselectedHolder().getCurrencyItem();
    } while ((localCurrencyItem1 == null) || (localCurrencyItem2 == null));
    try
    {
      localBigDecimal = this.calculator.exchange(localCurrencyItem1.getCurrency(), localCurrencyItem2.getCurrency(), this.fxRates, localBigDecimal);
      this.selectionTracker.getUnselectedHolder().getAmountText().setAmount(localBigDecimal);
      return;
    }
    catch (ExchangeException localExchangeException)
    {
      logger.warning("Exchange error", localExchangeException);
    }
  }
  
  private void restoreCurrencyItem(@NonNull Bundle paramBundle, CurrencyHolder paramCurrencyHolder, String paramString)
  {
    paramCurrencyHolder.setCurrencyItem((CurrencyItem)paramBundle.getSerializable(paramString));
  }
  
  private void restoreLeftCurrencyHolder(@NonNull Bundle paramBundle)
  {
    CurrencyHolder localCurrencyHolder = this.selectionTracker.getLeftHolder();
    restoreCurrencyItem(paramBundle, localCurrencyHolder, "left_currency");
    updateCurrencyFieldLeft(localCurrencyHolder.getCurrencyItem());
  }
  
  private void restoreRightCurrencyHolder(@NonNull Bundle paramBundle)
  {
    CurrencyHolder localCurrencyHolder = this.selectionTracker.getRightHolder();
    restoreCurrencyItem(paramBundle, localCurrencyHolder, "right_currency");
    updateCurrencyFieldRight(localCurrencyHolder.getCurrencyItem());
  }
  
  private void setupCompoundDrawable(TextView paramTextView, Drawable paramDrawable, int paramInt)
  {
    if (8388611 == paramInt)
    {
      TextViewCompat.setCompoundDrawablesRelativeWithIntrinsicBounds(paramTextView, paramDrawable, null, null, null);
      return;
    }
    TextViewCompat.setCompoundDrawablesRelativeWithIntrinsicBounds(paramTextView, null, null, paramDrawable, null);
  }
  
  private void setupCurrencyField(@NonNull CurrencyItem paramCurrencyItem, TextView paramTextView, int paramInt)
  {
    setupFlag(paramCurrencyItem.getImage(), paramTextView, paramInt);
    paramTextView.setText(paramCurrencyItem.getCurrency());
    paramTextView.setGravity(paramInt | 0x10);
  }
  
  private void setupCurrencyFieldLeft(@NonNull CurrencyItem paramCurrencyItem, TextView paramTextView)
  {
    setupCurrencyField(paramCurrencyItem, paramTextView, 8388611);
  }
  
  private void setupCurrencyFieldRight(@NonNull CurrencyItem paramCurrencyItem, TextView paramTextView)
  {
    setupCurrencyField(paramCurrencyItem, paramTextView, 8388613);
  }
  
  private void setupCurrencyFilter(List<CurrencyItem> paramList, int paramInt)
  {
    if (paramInt == 8388611) {}
    for (CurrencyHolder localCurrencyHolder = this.selectionTracker.getLeftHolder();; localCurrencyHolder = this.selectionTracker.getRightHolder())
    {
      CurrencyItem localCurrencyItem = localCurrencyHolder.getCurrencyItem();
      if ((localCurrencyItem != null) && (!paramList.contains(localCurrencyItem)))
      {
        paramList = CalculatorHelper.findCurrencyStrict(paramList, null, getExcludedCurrencies());
        if (paramList != null)
        {
          updateCurrencyField(paramList, paramInt);
          localCurrencyHolder.setCurrencyItem(paramList);
        }
      }
      return;
    }
  }
  
  private void setupCurrencyFilterLeft(List<CurrencyItem> paramList)
  {
    setupCurrencyFilter(paramList, 8388611);
  }
  
  private void setupCurrencyFilterRight(List<CurrencyItem> paramList)
  {
    setupCurrencyFilter(paramList, 8388613);
  }
  
  private void setupCurrencyFiltersForHolders()
  {
    List localList = CalculatorHelper.filterCurrenciesWithoutFxRate(this.currencies, this.fxRates);
    setupCurrencyFilterLeft(localList);
    setupCurrencyFilterRight(localList);
  }
  
  private void setupCurrencyListPickers(View paramView)
  {
    setupCurrencyTexts(paramView);
    this.amountRight = ((AmountEditText)paramView.findViewById(2131492937));
    this.amountLeft = ((AmountEditText)paramView.findViewById(2131492936));
    paramView = provideUpperCurrency();
    CurrencyItem localCurrencyItem = provideLowerCurrency(paramView);
    this.selectionTracker = new CurrencySelectionTracker(new CurrencyHolder(this.amountLeft, paramView), new CurrencyHolder(this.amountRight, localCurrencyItem));
    if (paramView != null) {
      updateCurrencyFieldLeft(paramView);
    }
    if (localCurrencyItem != null) {
      updateCurrencyFieldRight(localCurrencyItem);
    }
  }
  
  private void setupCurrencyText(TextSwitcher paramTextSwitcher, CurrencyFactory paramCurrencyFactory, @AnimRes int paramInt1, @AnimRes int paramInt2)
  {
    Object localObject = getActivity();
    Animation localAnimation = AnimationUtils.loadAnimation((Context)localObject, paramInt1);
    localObject = AnimationUtils.loadAnimation((Context)localObject, paramInt2);
    paramTextSwitcher.setFactory(paramCurrencyFactory);
    paramTextSwitcher.setOnClickListener(this.onCurrencyFieldClick);
    paramTextSwitcher.setInAnimation(localAnimation);
    paramTextSwitcher.setOutAnimation((Animation)localObject);
  }
  
  private void setupCurrencyTextLeft(View paramView, CurrencyFactory paramCurrencyFactory)
  {
    this.currencyTextLeft = ((TextSwitcher)paramView.findViewById(2131492938));
    setupCurrencyText(this.currencyTextLeft, paramCurrencyFactory, 2130968578, 2130968580);
  }
  
  private void setupCurrencyTextRight(View paramView, CurrencyFactory paramCurrencyFactory)
  {
    this.currencyTextRight = ((TextSwitcher)paramView.findViewById(2131492940));
    setupCurrencyText(this.currencyTextRight, paramCurrencyFactory, 2130968577, 2130968579);
  }
  
  private void setupCurrencyTexts(View paramView)
  {
    CurrencyFactory localCurrencyFactory = new CurrencyFactory(getContext());
    setupCurrencyTextLeft(paramView, localCurrencyFactory);
    setupCurrencyTextRight(paramView, localCurrencyFactory);
  }
  
  private void setupFlag(byte[] paramArrayOfByte, TextView paramTextView, int paramInt)
  {
    Drawable localDrawable = null;
    if (paramArrayOfByte != null)
    {
      paramArrayOfByte = BitmapFactory.decodeByteArray(paramArrayOfByte, 0, paramArrayOfByte.length);
      localDrawable = new BitmapDrawable(getResources(), paramArrayOfByte).mutate();
    }
    setupCompoundDrawable(paramTextView, localDrawable, paramInt);
  }
  
  private void setupFxModeGroup(View paramView)
  {
    this.fxModeGroup = ((RadioGroup)paramView.findViewById(2131492935));
    this.fxModeGroup.setOnCheckedChangeListener(this);
  }
  
  private void setupFxValidTextView(View paramView)
  {
    Object localObject = getFunctionAttribute("FXRATE_VALIDITY_TIMESTAMP");
    if (localObject != null) {
      ((TextView)paramView.findViewById(2131492941)).setText(getString(2131165733, new Object[] { localObject.toString() }));
    }
  }
  
  private void setupNumPadView(View paramView)
  {
    paramView = (NumpadView)paramView.findViewById(2131492942);
    paramView.setNumClickListener(this);
    paramView.getExtraView().setOnClickListener(this.onDotClickListener);
  }
  
  private void setupRateTypes(LayoutInflater paramLayoutInflater)
  {
    int j = this.rateTypes.size();
    if (j < 2) {
      this.fxModeGroup.setVisibility(8);
    }
    for (;;)
    {
      return;
      int i = 0;
      while (i < j)
      {
        this.fxModeGroup.addView(inflateRateTypeRadioButton(paramLayoutInflater, i));
        i += 1;
      }
    }
  }
  
  private void setupReplaceButton(View paramView)
  {
    paramView.findViewById(2131492939).setOnClickListener(this.onSwapCurrencyListener);
  }
  
  private void setupViews(LayoutInflater paramLayoutInflater, View paramView)
  {
    setupFxModeGroup(paramView);
    setupCurrencyListPickers(paramView);
    setupFxValidTextView(paramView);
    setupReplaceButton(paramView);
    setupNumPadView(paramView);
    setupRateTypes(paramLayoutInflater);
  }
  
  private void showCurrencySelector(List<CurrencyItem> paramList)
  {
    paramList = CurrencySelectorDialog.createInstance(paramList);
    paramList.setTargetFragment(this, 0);
    paramList.show(getFragmentManager(), null);
  }
  
  private void updateCurrencyField(@Nullable CurrencyItem paramCurrencyItem, int paramInt)
  {
    if (paramCurrencyItem == null) {
      return;
    }
    if (paramInt == 8388611)
    {
      updateCurrencyFieldLeft(paramCurrencyItem);
      return;
    }
    updateCurrencyFieldRight(paramCurrencyItem);
  }
  
  private void updateCurrencyFieldLeft(@NonNull CurrencyItem paramCurrencyItem)
  {
    setupCurrencyFieldLeft(paramCurrencyItem, (TextView)this.currencyTextLeft.getCurrentView());
    this.amountLeft.setFractionDigits(paramCurrencyItem.getMinorUnit());
  }
  
  private void updateCurrencyFieldRight(@NonNull CurrencyItem paramCurrencyItem)
  {
    setupCurrencyFieldRight(paramCurrencyItem, (TextView)this.currencyTextRight.getCurrentView());
    this.amountRight.setFractionDigits(paramCurrencyItem.getMinorUnit());
  }
  
  public ServiceListener getServiceListener()
  {
    new ServiceListener()
    {
      public void onServiceFailed(Service paramAnonymousService, ServiceException paramAnonymousServiceException) {}
      
      public void onServiceSuccess(Service paramAnonymousService)
      {
        paramAnonymousService = (JSONArray)((BankingService)paramAnonymousService).getServiceResponse().getData();
        CalculatorFragment.access$002(CalculatorFragment.this, FxRate.fromJSONArray(paramAnonymousService));
        CalculatorFragment.this.setFunctionAttribute(CalculatorFragment.this.getFxRateAttributeKey(), paramAnonymousService);
        CalculatorFragment.this.setupCurrencyFiltersForHolders();
        CalculatorFragment.this.recalculate();
      }
    };
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    if (paramBundle != null)
    {
      restoreLeftCurrencyHolder(paramBundle);
      restoreRightCurrencyHolder(paramBundle);
      this.dialogOwner = paramBundle.getInt("dialog_owner");
    }
    super.onActivityCreated(paramBundle);
  }
  
  public void onBackspaceClick()
  {
    this.selectionTracker.getSelectedHolder().getAmountText().backSpace();
    recalculate();
  }
  
  public void onCheckedChanged(RadioGroup paramRadioGroup, int paramInt)
  {
    this.selectedRateType = ((CrossPlatformRateType)this.rateTypes.get(paramInt));
    this.fxRates = FxRate.fromJSONArray((JSONArray)getFunctionAttribute(getFxRateAttributeKey()));
    if (hasValidFxRates())
    {
      setupCurrencyFiltersForHolders();
      recalculate();
      return;
    }
    callFxService();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    try
    {
      init();
      return;
    }
    catch (JSONException paramBundle)
    {
      throw new RuntimeException(paramBundle);
    }
  }
  
  public View onCreateCustomView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramViewGroup = paramLayoutInflater.inflate(2130903059, paramViewGroup, false);
    setupViews(paramLayoutInflater, paramViewGroup);
    return paramViewGroup;
  }
  
  public void onCurrencySelected(CurrencyItem paramCurrencyItem)
  {
    if (this.dialogOwner == 0) {
      onLeftCurrencySelected(paramCurrencyItem);
    }
    for (;;)
    {
      recalculate();
      return;
      onRightCurrencySelected(paramCurrencyItem);
    }
  }
  
  public void onNumberClick(char paramChar)
  {
    this.selectionTracker.getSelectedHolder().getAmountText().addNumber(paramChar);
    recalculate();
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    paramBundle.putSerializable("left_currency", this.selectionTracker.getLeftHolder().getCurrencyItem());
    paramBundle.putSerializable("right_currency", this.selectionTracker.getRightHolder().getCurrencyItem());
    paramBundle.putSerializable("dialog_owner", Integer.valueOf(this.dialogOwner));
    super.onSaveInstanceState(paramBundle);
  }
}
