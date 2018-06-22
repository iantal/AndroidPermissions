package ind.bankingapp.android.function.fxrates;

import android.content.Context;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout.LayoutParams;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.RadioGroup.OnCheckedChangeListener;
import android.widget.TextSwitcher;
import android.widget.TextView;
import android.widget.ViewSwitcher.ViewFactory;
import ind.bankingapp.android.framework.activity.ActivityFeature;
import ind.bankingapp.android.framework.activity.ActivityWrapper;
import ind.bankingapp.android.framework.activity.ServiceInfo;
import ind.bankingapp.android.framework.activity.fragment.BaseUrlFragment;
import ind.bankingapp.android.framework.logger.Logger;
import ind.bankingapp.android.framework.network.BankingServiceResponse;
import ind.bankingapp.android.framework.service.BankingService;
import ind.bankingapp.android.framework.service.BankingServiceParams;
import ind.bankingapp.android.framework.service.Service;
import ind.bankingapp.android.framework.service.ServiceListener;
import ind.bankingapp.android.framework.service.exception.ServiceException;
import ind.bankingapp.android.framework.util.DateUtil;
import ind.bankingapp.android.framework.util.LanguageManager;
import ind.bankingapp.android.framework.view.numpad.NumpadView;
import ind.bankingapp.android.framework.view.numpad.NumpadView.OnNumpadClickListener;
import ind.bankingapp.android.function.R.anim;
import ind.bankingapp.android.function.R.id;
import ind.bankingapp.android.function.R.layout;
import ind.bankingapp.android.function.R.string;
import ind.bankingapp.android.function.R.style;
import java.math.BigDecimal;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class CalculatorFragment
  extends BaseUrlFragment
  implements RadioGroup.OnCheckedChangeListener, NumpadView.OnNumpadClickListener, CurrencySelectorDialog.OnCurrencySelectedListener
{
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
  private ViewSwitcher.ViewFactory currencyFactory;
  private TextSwitcher currencyTextLeft;
  private TextSwitcher currencyTextRight;
  private int dialogOwner;
  private RadioGroup fxModeGroup;
  private List<FxRate> fxRates;
  private TextView fxValid;
  private final View.OnClickListener onCurrencyFieldClick = new View.OnClickListener()
  {
    public void onClick(View paramAnonymousView)
    {
      ArrayList localArrayList = new ArrayList();
      localArrayList.addAll(CalculatorFragment.this.currencies);
      if (paramAnonymousView.getId() == R.id.leftCurrencyBox)
      {
        CalculatorFragment.access$802(CalculatorFragment.this, 0);
        localArrayList.remove(CalculatorFragment.CurrencySelectionTracker.access$200(CalculatorFragment.this.selectionTracker).currency);
      }
      for (;;)
      {
        CalculatorFragment.this.showCurrencySelector(localArrayList);
        return;
        if (paramAnonymousView.getId() == R.id.rightCurrencyBox)
        {
          CalculatorFragment.access$802(CalculatorFragment.this, 1);
          localArrayList.remove(CalculatorFragment.CurrencySelectionTracker.access$100(CalculatorFragment.this.selectionTracker).currency);
        }
      }
    }
  };
  private final View.OnClickListener onDotClickListener = new View.OnClickListener()
  {
    public void onClick(View paramAnonymousView)
    {
      CalculatorFragment.this.selectionTracker.getSelectedHolder().amountText.addDecimalSeparator();
      CalculatorFragment.this.recalculate();
    }
  };
  private final View.OnClickListener onSwapCurrencyListener = new View.OnClickListener()
  {
    public void onClick(View paramAnonymousView)
    {
      CalculatorFragment.this.selectionTracker.switchCurrencies();
      Object localObject = CalculatorFragment.this.selectionTracker.getLeftHolder().currency;
      CurrencyItem localCurrencyItem = CalculatorFragment.this.selectionTracker.getRightHolder().currency;
      paramAnonymousView = null;
      if (((CurrencyItem)localObject).getImage() != null) {
        paramAnonymousView = new BitmapDrawable(BitmapFactory.decodeByteArray(((CurrencyItem)localObject).getImage(), 0, ((CurrencyItem)localObject).getImage().length));
      }
      TextView localTextView = (TextView)CalculatorFragment.this.currencyTextLeft.getNextView();
      localTextView.setText(((CurrencyItem)localObject).getCurrency());
      localTextView.setCompoundDrawablesWithIntrinsicBounds(paramAnonymousView, null, null, null);
      localTextView.setGravity(19);
      CalculatorFragment.this.currencyTextLeft.showNext();
      paramAnonymousView = null;
      if (localCurrencyItem.getImage() != null) {
        paramAnonymousView = new BitmapDrawable(BitmapFactory.decodeByteArray(localCurrencyItem.getImage(), 0, localCurrencyItem.getImage().length));
      }
      localObject = (TextView)CalculatorFragment.this.currencyTextRight.getNextView();
      ((TextView)localObject).setText(localCurrencyItem.getCurrency());
      ((TextView)localObject).setCompoundDrawablesWithIntrinsicBounds(null, null, paramAnonymousView, null);
      ((TextView)localObject).setGravity(21);
      CalculatorFragment.this.currencyTextRight.showNext();
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
    try
    {
      Object localObject2 = new JSONObject();
      ((JSONObject)localObject2).put("sourceCurrency", this.rateLocal.getCurrency());
      ((JSONObject)localObject2).put("rateType", this.selectedRateType.getTypeCode());
      ((JSONObject)localObject2).put("valueDate", DateUtil.formatDate(new Date()));
      Object localObject1 = new JSONObject();
      ((JSONObject)localObject1).put("FxRateListRequest", localObject2);
      localObject2 = new BankingServiceParams();
      ((BankingServiceParams)localObject2).setServiceName("/fxrate/getrates");
      ((BankingServiceParams)localObject2).setRequest(((JSONObject)localObject1).toString());
      localObject1 = new ServiceInfo(new BankingService((BankingServiceParams)localObject2), getTag());
      this.activityWrapper.getFeatures().startService((ServiceInfo)localObject1);
      return;
    }
    catch (JSONException localJSONException)
    {
      throw new RuntimeException(localJSONException);
    }
  }
  
  private void init()
    throws JSONException
  {
    this.calculator = CalculatorHelper.instantiateCalculator(getString(R.string.function_fxrates_calcualtor_class));
    this.currencies = CurrencyItem.fromJSONArray((JSONArray)getFunctionAttribute("CURRENCY_LIST"));
    Object localObject = (String)getFunctionAttribute("LOCAL_CURRENCY");
    if (localObject != null) {
      this.rateLocal = CalculatorHelper.findCurrency(this.currencies, (String)localObject);
    }
    String str = (String)getFunctionAttribute("SELECTED_CURRENCY");
    if (str != null) {
      this.rateSelected = CalculatorHelper.findCurrency(this.currencies, str);
    }
    str = (String)getFunctionAttribute("LOCATION_CURRENCY");
    this.rateLocation = CalculatorHelper.findCurrencyStrict(this.currencies, str, (String)localObject);
    this.rateTypes = CrossPlatformRateType.fromJSONArray((JSONArray)getFunctionAttribute("RATE_TYPE_LIST"));
    this.selectedRateType = CrossPlatformRateType.fromJson((JSONObject)getFunctionAttribute("SELECTED_RATE_TYPE"));
    if (this.selectedRateType == null) {
      this.selectedRateType = ((CrossPlatformRateType)this.rateTypes.get(0));
    }
    localObject = (JSONArray)getFunctionAttribute("FXRATE_LIST_" + this.selectedRateType.getTypeCode());
    if (localObject != null)
    {
      this.fxRates = FxRate.fromJSONArray((JSONArray)localObject);
      return;
    }
    callFxService();
  }
  
  private void recalculate()
  {
    BigDecimal localBigDecimal = this.selectionTracker.getSelectedHolder().amountText.getAmount();
    if (localBigDecimal == null)
    {
      this.selectionTracker.getUnselectedHolder().amountText.setText(null);
      return;
    }
    String str1 = this.selectionTracker.getSelectedHolder().currency.getCurrency();
    String str2 = this.selectionTracker.getUnselectedHolder().currency.getCurrency();
    try
    {
      localBigDecimal = this.calculator.exchange(str1, str2, this.fxRates, localBigDecimal);
      this.selectionTracker.getUnselectedHolder().amountText.setAmount(localBigDecimal);
      return;
    }
    catch (ExchangeException localExchangeException)
    {
      logger.warning("Exchange error", localExchangeException);
    }
  }
  
  private void showCurrencySelector(List<CurrencyItem> paramList)
  {
    paramList = CurrencySelectorDialog.createInstance(paramList);
    paramList.setTargetFragment(this, 0);
    paramList.show(getFragmentManager(), null);
  }
  
  private void updateLeftCurrencyField(CurrencyItem paramCurrencyItem)
  {
    Drawable localDrawable = null;
    if (paramCurrencyItem.getImage() != null) {
      localDrawable = new BitmapDrawable(BitmapFactory.decodeByteArray(paramCurrencyItem.getImage(), 0, paramCurrencyItem.getImage().length)).mutate();
    }
    TextView localTextView = (TextView)this.currencyTextLeft.getCurrentView();
    localTextView.setText(paramCurrencyItem.getCurrency());
    localTextView.setCompoundDrawablesWithIntrinsicBounds(localDrawable, null, null, null);
    localTextView.setGravity(19);
    this.amountLeft.setFractionDigits(paramCurrencyItem.getMinorUnit());
  }
  
  private void updateRightCurrencyField(CurrencyItem paramCurrencyItem)
  {
    Drawable localDrawable = null;
    if (paramCurrencyItem.getImage() != null) {
      localDrawable = new BitmapDrawable(BitmapFactory.decodeByteArray(paramCurrencyItem.getImage(), 0, paramCurrencyItem.getImage().length)).mutate();
    }
    TextView localTextView = (TextView)this.currencyTextRight.getCurrentView();
    localTextView.setText(paramCurrencyItem.getCurrency());
    localTextView.setCompoundDrawablesWithIntrinsicBounds(null, null, localDrawable, null);
    localTextView.setGravity(21);
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
        CalculatorFragment.access$502(CalculatorFragment.this, FxRate.fromJSONArray(paramAnonymousService));
        String str = "FXRATE_LIST_" + CalculatorFragment.this.selectedRateType.getTypeCode();
        CalculatorFragment.this.setFunctionAttribute(str, paramAnonymousService);
        CalculatorFragment.this.recalculate();
      }
    };
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    if (paramBundle != null)
    {
      this.selectionTracker.leftHolder.currency = ((CurrencyItem)paramBundle.getSerializable("left_currency"));
      updateLeftCurrencyField(this.selectionTracker.leftHolder.currency);
      this.selectionTracker.rightHolder.currency = ((CurrencyItem)paramBundle.getSerializable("right_currency"));
      updateRightCurrencyField(this.selectionTracker.rightHolder.currency);
      this.dialogOwner = paramBundle.getInt("dialog_owner");
    }
    super.onActivityCreated(paramBundle);
  }
  
  public void onBackspaceClick()
  {
    this.selectionTracker.getSelectedHolder().amountText.backSpace();
    recalculate();
  }
  
  public void onCheckedChanged(RadioGroup paramRadioGroup, int paramInt)
  {
    this.selectedRateType = ((CrossPlatformRateType)this.rateTypes.get(paramInt));
    this.fxRates = FxRate.fromJSONArray((JSONArray)getFunctionAttribute("FXRATE_LIST_" + this.selectedRateType.getTypeCode()));
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
    paramBundle = paramLayoutInflater.inflate(R.layout.calculator, paramViewGroup, false);
    Object localObject = getActivity();
    paramViewGroup = AnimationUtils.loadAnimation((Context)localObject, R.anim.calc_slide_in_left);
    Animation localAnimation1 = AnimationUtils.loadAnimation((Context)localObject, R.anim.calc_slide_in_right);
    Animation localAnimation2 = AnimationUtils.loadAnimation((Context)localObject, R.anim.calc_slide_out_left);
    localObject = AnimationUtils.loadAnimation((Context)localObject, R.anim.calc_slide_out_right);
    this.currencyFactory = new CurrencyFactory(null);
    this.amountRight = ((AmountEditText)paramBundle.findViewById(R.id.toValue));
    this.amountLeft = ((AmountEditText)paramBundle.findViewById(R.id.fromValue));
    this.currencyTextLeft = ((TextSwitcher)paramBundle.findViewById(R.id.leftCurrencyBox));
    this.currencyTextLeft.setFactory(this.currencyFactory);
    this.currencyTextLeft.setOnClickListener(this.onCurrencyFieldClick);
    this.currencyTextLeft.setInAnimation(localAnimation1);
    this.currencyTextLeft.setOutAnimation((Animation)localObject);
    this.currencyTextRight = ((TextSwitcher)paramBundle.findViewById(R.id.rightCurrencyBox));
    this.currencyTextRight.setFactory(this.currencyFactory);
    this.currencyTextRight.setOnClickListener(this.onCurrencyFieldClick);
    this.currencyTextRight.setInAnimation(paramViewGroup);
    this.currencyTextRight.setOutAnimation(localAnimation2);
    this.fxModeGroup = ((RadioGroup)paramBundle.findViewById(R.id.toggleBox));
    this.fxModeGroup.setOnCheckedChangeListener(this);
    this.fxValid = ((TextView)paramBundle.findViewById(R.id.ratesValidComment));
    paramBundle.findViewById(R.id.replace).setOnClickListener(this.onSwapCurrencyListener);
    paramViewGroup = (NumpadView)paramBundle.findViewById(R.id.numpad);
    paramViewGroup.setNumClickListener(this);
    paramViewGroup.getExtraView().setOnClickListener(this.onDotClickListener);
    if (this.rateSelected != null)
    {
      paramViewGroup = this.rateSelected;
      this.selectionTracker = new CurrencySelectionTracker(new CurrencyHolder(this.amountLeft, paramViewGroup), new CurrencyHolder(this.amountRight, this.rateLocal));
      updateLeftCurrencyField(paramViewGroup);
      updateRightCurrencyField(this.rateLocal);
      this.fxValid.setText(String.format(getString(R.string.native_fxrates_ratesvalidof), new Object[] { DateFormat.getDateInstance(3, LanguageManager.getInstance().getLocale(getActivity())).format(this.selectedRateType.getLastModified()) }));
      if (this.rateTypes.size() >= 2) {
        break label423;
      }
      this.fxModeGroup.setVisibility(8);
    }
    for (;;)
    {
      return paramBundle;
      paramViewGroup = this.rateLocation;
      break;
      label423:
      int j = this.rateTypes.size();
      int i = 0;
      while (i < j)
      {
        paramViewGroup = (RadioButton)paramLayoutInflater.inflate(R.layout.phone_tab, this.fxModeGroup, false);
        paramViewGroup.setText(((CrossPlatformRateType)this.rateTypes.get(i)).getResolvedText());
        paramViewGroup.setChecked(((CrossPlatformRateType)this.rateTypes.get(i)).getResolvedText().equals(this.selectedRateType.getResolvedText()));
        paramViewGroup.setId(i);
        this.fxModeGroup.addView(paramViewGroup);
        i += 1;
      }
    }
  }
  
  public void onCurrencySelected(CurrencyItem paramCurrencyItem)
  {
    if (this.dialogOwner == 0) {
      updateLeftCurrencyField(paramCurrencyItem);
    }
    for (this.selectionTracker.getLeftHolder().currency = paramCurrencyItem;; this.selectionTracker.getRightHolder().currency = paramCurrencyItem)
    {
      recalculate();
      return;
      updateRightCurrencyField(paramCurrencyItem);
    }
  }
  
  public void onNumberClick(char paramChar)
  {
    this.selectionTracker.getSelectedHolder().amountText.addNumber(paramChar);
    recalculate();
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    paramBundle.putSerializable("left_currency", this.selectionTracker.leftHolder.currency);
    paramBundle.putSerializable("right_currency", this.selectionTracker.rightHolder.currency);
    paramBundle.putSerializable("dialog_owner", Integer.valueOf(this.dialogOwner));
    super.onSaveInstanceState(paramBundle);
  }
  
  private class CurrencyFactory
    implements ViewSwitcher.ViewFactory
  {
    private CurrencyFactory() {}
    
    public View makeView()
    {
      TextView localTextView = new TextView(CalculatorFragment.this.getActivity());
      FrameLayout.LayoutParams localLayoutParams = new FrameLayout.LayoutParams(-1, -2);
      localLayoutParams.gravity = 16;
      localTextView.setTextAppearance(CalculatorFragment.this.getActivity(), R.style.currencyText);
      localTextView.setLayoutParams(localLayoutParams);
      return localTextView;
    }
  }
  
  private static class CurrencyHolder
  {
    AmountEditText amountText;
    CurrencyItem currency;
    
    public CurrencyHolder(AmountEditText paramAmountEditText, CurrencyItem paramCurrencyItem)
    {
      this.amountText = paramAmountEditText;
      this.currency = paramCurrencyItem;
    }
  }
  
  private static class CurrencySelectionTracker
  {
    private final CalculatorFragment.CurrencyHolder leftHolder;
    private final CalculatorFragment.CurrencyHolder rightHolder;
    
    public CurrencySelectionTracker(CalculatorFragment.CurrencyHolder paramCurrencyHolder1, CalculatorFragment.CurrencyHolder paramCurrencyHolder2)
    {
      this.leftHolder = paramCurrencyHolder1;
      this.rightHolder = paramCurrencyHolder2;
    }
    
    public CalculatorFragment.CurrencyHolder getLeftHolder()
    {
      return this.leftHolder;
    }
    
    public CalculatorFragment.CurrencyHolder getRightHolder()
    {
      return this.rightHolder;
    }
    
    public CalculatorFragment.CurrencyHolder getSelectedHolder()
    {
      if (this.leftHolder.amountText.isFocused()) {
        return this.leftHolder;
      }
      return this.rightHolder;
    }
    
    public CalculatorFragment.CurrencyHolder getUnselectedHolder()
    {
      if (this.leftHolder.amountText.isFocused()) {
        return this.rightHolder;
      }
      return this.leftHolder;
    }
    
    public void switchCurrencies()
    {
      CurrencyItem localCurrencyItem = this.leftHolder.currency;
      this.leftHolder.currency = this.rightHolder.currency;
      this.rightHolder.currency = localCurrencyItem;
      this.leftHolder.amountText.setFractionDigits(this.leftHolder.currency.getMinorUnit());
      this.rightHolder.amountText.setFractionDigits(this.rightHolder.currency.getMinorUnit());
    }
  }
}
