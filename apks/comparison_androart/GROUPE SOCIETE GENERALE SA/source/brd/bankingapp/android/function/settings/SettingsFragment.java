package brd.bankingapp.android.function.settings;

import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.OnSharedPreferenceChangeListener;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.preference.CheckBoxPreference;
import android.preference.ListPreference;
import android.preference.Preference;
import android.preference.Preference.OnPreferenceChangeListener;
import android.preference.Preference.OnPreferenceClickListener;
import android.preference.PreferenceCategory;
import android.preference.PreferenceManager;
import android.preference.PreferenceScreen;
import android.preference.SwitchPreference;
import android.support.v4.app.FragmentActivity;
import android.util.Log;
import android.util.SparseArray;
import android.widget.Adapter;
import android.widget.ListAdapter;
import ind.bankingapp.android.framework.AttributeManager;
import ind.bankingapp.android.framework.Constants;
import ind.bankingapp.android.framework.Status;
import ind.bankingapp.android.framework.activity.ActivityFeature;
import ind.bankingapp.android.framework.activity.ActivityWrapper;
import ind.bankingapp.android.framework.activity.DefaultServiceListener;
import ind.bankingapp.android.framework.activity.PageNavigator;
import ind.bankingapp.android.framework.activity.ServiceInfo;
import ind.bankingapp.android.framework.activity.fragment.PreferenceListFragment;
import ind.bankingapp.android.framework.activity.fragment.PreferenceListFragment.OnPreferenceAttachedListener;
import ind.bankingapp.android.framework.descriptor.FunctionDescriptor;
import ind.bankingapp.android.framework.descriptor.ViewDescriptor;
import ind.bankingapp.android.framework.fingerprint.FingerprintApplicationOptions;
import ind.bankingapp.android.framework.fingerprint.FingerprintUtils;
import ind.bankingapp.android.framework.frameworkapi.DefaultJavascriptBridge;
import ind.bankingapp.android.framework.logger.Logger;
import ind.bankingapp.android.framework.network.BankingServiceResponse;
import ind.bankingapp.android.framework.preference.FrameworkPreferenceProvider;
import ind.bankingapp.android.framework.service.BankingService;
import ind.bankingapp.android.framework.service.BankingServiceParams;
import ind.bankingapp.android.framework.service.Service;
import ind.bankingapp.android.framework.service.ServiceListener;
import ind.bankingapp.android.framework.util.LanguageManager;
import ind.bankingapp.android.function.settings.LanguageChangedDialog;
import ind.bankingapp.android.function.settings.TrsPreferenceHandler;
import ind.token.android.core.ui.TokenApplication;
import ind.token.android.core.ui.fragment.LoginFragment;
import ind.token.android.core.ui.fragment.ResetTokenFragment;
import ind.token.android.core.ui.session.SessionManager;
import ind.token.android.core.ui.util.PrefHelper;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class SettingsFragment
  extends PreferenceListFragment
  implements SharedPreferences.OnSharedPreferenceChangeListener, PreferenceListFragment.OnPreferenceAttachedListener
{
  private static final String CALLBACK_GETCATEGORYTYPEDICTIONARYHANDLER = "getCategoryTypeDictionaryHandler";
  private static final String CALLBACK_GETCATEGORYTYPEPREFERENCESHANDLER = "getCategoryTypePreferencesHandler";
  private static final String CALLBACK_SETCATEGORYTYPEPREFERENCESHANDLER = "setCategoryTypePreferencesHandler";
  private static final String DICTIONARY_BANKFEED_CATEGORY_TYPES_CACHE_ID = "DICTIONARY_BANKFEED_CATEGORY_TYPES";
  private static final String DICTIONARY_BANKFEED_CATEGORY_TYPES_FUNCTION_ATTRIBUTE = "DICTIONARY_BANKFEED_CATEGORY_TYPES";
  private static final String FIELD_CATEGORYTYPE = "categoryType";
  private static final String FIELD_CATEGORYTYPEID = "categoryTypeId";
  private static final String FIELD_CHECKED = "checked";
  private static final String FIELD_DICTIONARYENTRY = "dictionaryEntry";
  private static final String FIELD_RESOLVEDTEXT = "resolvedText";
  private static final String FIELD_TYPECODE = "typeCode";
  public static final String KEY_APPLICATION_NAME = "APPLICATION_NAME";
  public static final String KEY_APPLICATION_VERSION = "APPLICATION_VERSION";
  public static final String KEY_CUSTOMER = "CUSTOMER_NAME";
  public static final String KEY_TECHNICAL_VERSION = "TECHNICAL_VERSION";
  public static final String KEY_WEBSITE = "ind.websitePref";
  private static final String SERVICE_DICTIONARY = "/component/dictionary";
  private static final String SERVICE_GETCATEGORYTYPEPREFERENCES = "/messaging/customer/getCategoryTypePreferences";
  private static final String SERVICE_SETCATEGORYTYPEPREFERENCES = "/messaging/customer/setCategoryTypePreferences";
  private static final String TAG = "SettingsFragment";
  private static final String URI_SETTINGS_FINGERPRINT = "view://bankingapp/function/fingerprint/settings/tc";
  private static final Logger logger = new Logger(SettingsFragment.class);
  private ActivityWrapper activityWrapper;
  protected Preference applicationVersionPref;
  protected Preference bankfeedShowReadMessagesPreference;
  protected Preference customerPref;
  protected ListPreference deviceTypePref;
  SparseArray<String> dictionarySparseArray = new SparseArray();
  private Preference.OnPreferenceChangeListener feedListener;
  protected PreferenceScreen feedScreen;
  protected PreferenceScreen languageScreen;
  protected Preference moreInformationPref;
  protected SharedPreferences sharedPrefs;
  protected Preference technicalVersionPref;
  private ViewDescriptor viewDescriptor;
  
  public SettingsFragment() {}
  
  private void activateFingerprintAuthentication()
  {
    PageNavigator.getInstance().navigateToView(getChildFragmentManager(), this.activityWrapper, "SettingsFragment", "view://bankingapp/function/fingerprint/settings/tc", null);
  }
  
  private void deactivateFingerprintAuthentication(Context paramContext)
  {
    FingerprintUtils.deactivateFingerprintAuthentication(paramContext);
    setupFingerprintPreference();
  }
  
  private Preference.OnPreferenceChangeListener getOnFingerprintPreferenceChangeListener()
  {
    new Preference.OnPreferenceChangeListener()
    {
      public boolean onPreferenceChange(Preference paramAnonymousPreference, Object paramAnonymousObject)
      {
        paramAnonymousPreference = SettingsFragment.this.getContext();
        if (FingerprintUtils.getFingerprintSwitchState(paramAnonymousPreference)) {
          SettingsFragment.this.deactivateFingerprintAuthentication(paramAnonymousPreference);
        }
        for (;;)
        {
          return false;
          SettingsFragment.this.activateFingerprintAuthentication();
        }
      }
    };
  }
  
  private boolean isFingerprintPreferenceVisible()
  {
    DefaultJavascriptBridge localDefaultJavascriptBridge = new DefaultJavascriptBridge();
    return (PrefHelper.isActivated(getContext())) && (Status.isUserLoggedIn()) && (FingerprintUtils.hasFingerprintSensor(getContext())) && (FingerprintApplicationOptions.getFingerprintAuthority(localDefaultJavascriptBridge));
  }
  
  @TargetApi(14)
  private void setupFingerprintPreference()
  {
    PreferenceCategory localPreferenceCategory = (PreferenceCategory)findPreference("DEVICES_PREFERENCES_CATEGORY");
    Preference localPreference = findPreference("PREF_FINGERPRINT");
    if (localPreference != null)
    {
      if (isFingerprintPreferenceVisible())
      {
        ((SwitchPreference)localPreference).setChecked(FingerprintUtils.getFingerprintSwitchState(getContext()));
        localPreference.setOnPreferenceChangeListener(getOnFingerprintPreferenceChangeListener());
      }
    }
    else {
      return;
    }
    localPreferenceCategory.removePreference(localPreference);
  }
  
  private void updateFeedCategoryList(Object paramObject)
    throws JSONException
  {
    Object localObject1 = this.viewDescriptor.getParentFunction().getName();
    Object localObject2 = AttributeManager.getInstance().getFunctionAttribute((String)localObject1, "DICTIONARY_BANKFEED_CATEGORY_TYPES");
    if ((paramObject == null) || (localObject2 == null)) {}
    label267:
    do
    {
      return;
      localObject1 = ((JSONObject)paramObject).getJSONArray("categoryType");
      paramObject = ((JSONObject)localObject2).getJSONArray("dictionaryEntry");
      int i = ((JSONArray)localObject1).length() - 4;
      localObject2 = new String[i];
      String[] arrayOfString = new String[i];
      boolean[] arrayOfBoolean = new boolean[i];
      i = 0;
      JSONObject localJSONObject;
      while (i < paramObject.length())
      {
        localJSONObject = (JSONObject)paramObject.get(i);
        this.dictionarySparseArray.append(localJSONObject.getInt("typeCode"), localJSONObject.getString("resolvedText"));
        i += 1;
      }
      int j = 0;
      paramObject = Boolean.valueOf(true);
      i = 0;
      while (i < ((JSONArray)localObject1).length())
      {
        localJSONObject = (JSONObject)((JSONArray)localObject1).get(i);
        if (localJSONObject.getInt("categoryTypeId") == 1) {
          paramObject = Boolean.valueOf(localJSONObject.getBoolean("checked"));
        }
        i += 1;
      }
      i = 0;
      while (i < ((JSONArray)localObject1).length())
      {
        localJSONObject = (JSONObject)((JSONArray)localObject1).get(i);
        int m = localJSONObject.getInt("categoryTypeId");
        int k = j;
        if (m != 1)
        {
          k = j;
          if (m != 7)
          {
            k = j;
            if (m != 8)
            {
              if (m != 9) {
                break label267;
              }
              k = j;
            }
          }
        }
        i += 1;
        j = k;
        continue;
        localObject2[j] = Integer.toString(m);
        arrayOfString[j] = ((String)this.dictionarySparseArray.get(m));
        if (paramObject.booleanValue()) {}
        for (boolean bool = localJSONObject.getBoolean("checked");; bool = true)
        {
          arrayOfBoolean[j] = bool;
          k = j + 1;
          break;
        }
      }
      i = 0;
      while (i < localObject2.length)
      {
        paramObject = new CheckBoxPreference(getContext());
        paramObject.setTitle(arrayOfString[i]);
        paramObject.setChecked(arrayOfBoolean[i]);
        this.feedScreen.addPreference(paramObject);
        paramObject.setOnPreferenceChangeListener(this.feedListener);
        i += 1;
      }
    } while (Status.isUserLoggedIn());
    paramObject = (PreferenceCategory)findPreference("FEED_PREFERENCES_CATEGORY");
    paramObject.removePreference(findPreference("SELECTED_FEED_ITEM_LIST"));
    paramObject.removePreference(findPreference("SHOW_READ_MESSAGES"));
  }
  
  private void updateLanguageRadioButtons()
  {
    Object localObject2 = FrameworkPreferenceProvider.getInstance().getLanguage(getActivity());
    Object localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = LanguageManager.getInstance().getDefaultLanguage();
    }
    localObject2 = this.languageScreen.getRootAdapter();
    int i = 0;
    if (i < ((Adapter)localObject2).getCount())
    {
      if (((RadioButtonPreference)((Adapter)localObject2).getItem(i)).getKey().equals(localObject1)) {
        ((RadioButtonPreference)((Adapter)localObject2).getItem(i)).setChecked(true);
      }
      for (;;)
      {
        i += 1;
        break;
        ((RadioButtonPreference)((Adapter)localObject2).getItem(i)).setChecked(false);
      }
    }
  }
  
  private void updateLanguageSummary()
  {
    String str = this.sharedPrefs.getString("LANGUAGE", null);
    if (str != null) {
      this.languageScreen.setSummary(str);
    }
  }
  
  public ServiceListener getServiceListener()
  {
    new DefaultServiceListener(ActivityWrapper.wrap(getActivity()))
    {
      public void onServiceSuccess(Service paramAnonymousService)
      {
        Object localObject1 = (BankingService)paramAnonymousService;
        paramAnonymousService = ((BankingService)localObject1).getRequestParams().getCallback();
        Object localObject2 = ((BankingService)localObject1).getServiceResponse().getData();
        try
        {
          if ("getCategoryTypeDictionaryHandler".equals(paramAnonymousService))
          {
            AttributeManager.getInstance().setFunctionAttribute(SettingsFragment.this.viewDescriptor.getParentFunction().getName(), "DICTIONARY_BANKFEED_CATEGORY_TYPES", localObject2);
            paramAnonymousService = new BankingServiceParams();
            paramAnonymousService.setServiceName("/messaging/customer/getCategoryTypePreferences");
            paramAnonymousService.setRequest(new JSONObject("{GetCategoryTypePreferencesRequest:{}}").toString());
            paramAnonymousService.setCallback("getCategoryTypePreferencesHandler");
            paramAnonymousService = new ServiceInfo(new BankingService(paramAnonymousService), null);
            paramAnonymousService.setShowDialog(false);
            ((ActivityFeature)SettingsFragment.this.getActivity()).startService(paramAnonymousService);
            return;
          }
          if ("getCategoryTypePreferencesHandler".equals(paramAnonymousService))
          {
            SettingsFragment.this.updateFeedCategoryList(localObject2);
            return;
          }
        }
        catch (JSONException paramAnonymousService)
        {
          SettingsFragment.logger.error(paramAnonymousService.getMessage(), paramAnonymousService);
          return;
        }
        if (!"setCategoryTypePreferencesHandler".equals(paramAnonymousService))
        {
          localObject1 = SettingsFragment.logger;
          StringBuilder localStringBuilder = new StringBuilder().append("Unhandled service call! Callback: ").append(paramAnonymousService).append("; Response: ");
          if (localObject2 == null) {}
          for (paramAnonymousService = "null";; paramAnonymousService = localObject2.toString())
          {
            ((Logger)localObject1).warning(paramAnonymousService);
            return;
          }
        }
      }
    };
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    if (Status.isUserLoggedIn()) {}
    try
    {
      paramBundle = FrameworkPreferenceProvider.getInstance().getLanguage(getActivity());
      paramBundle = new JSONObject("{DictionaryRequest:{TypeName:'pegasus.component.messaging:CategoryType',Locale:" + paramBundle + "}}");
      BankingServiceParams localBankingServiceParams = new BankingServiceParams();
      localBankingServiceParams.setServiceName("/component/dictionary");
      localBankingServiceParams.setRequest(paramBundle.toString());
      localBankingServiceParams.setCallback("getCategoryTypeDictionaryHandler");
      localBankingServiceParams.setCacheItemId("DICTIONARY_BANKFEED_CATEGORY_TYPES");
      paramBundle = new ServiceInfo(new BankingService(localBankingServiceParams), null);
      paramBundle.setShowDialog(false);
      ((ActivityFeature)getActivity()).startService(paramBundle);
      return;
    }
    catch (JSONException paramBundle)
    {
      throw new RuntimeException(paramBundle);
    }
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    this.viewDescriptor = ((SettingsActivity)paramActivity).getDescriptor();
    this.activityWrapper = ActivityWrapper.wrap(paramActivity);
    Log.d("SettingsActivity", "fragment descriptor: " + this.viewDescriptor);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (!Status.isApplicationInitialized()) {
      return;
    }
    if (Status.isUserLoggedIn()) {
      addPreferencesFromResource(2131034114);
    }
    for (;;)
    {
      logger.debug("settings preference name: " + getPreferenceManager().getSharedPreferencesName());
      logger.debug("device type: " + FrameworkPreferenceProvider.getInstance().getDeviceType(getActivity()));
      setupPreferences();
      removeUnusedMenuItems();
      return;
      addPreferencesFromResource(2131034113);
    }
  }
  
  public void onDestroy()
  {
    if (this.sharedPrefs != null) {
      this.sharedPrefs.unregisterOnSharedPreferenceChangeListener(this);
    }
    super.onDestroy();
  }
  
  public void onPreferenceAttached(PreferenceScreen paramPreferenceScreen, int paramInt) {}
  
  public void onResume()
  {
    super.onResume();
    setupFingerprintPreference();
  }
  
  public void onSharedPreferenceChanged(SharedPreferences paramSharedPreferences, String paramString)
  {
    paramSharedPreferences = this.sharedPrefs.getString("LANGUAGE", null);
    if (paramString.equals("LANGUAGE")) {
      if (!paramSharedPreferences.equals("ro")) {
        break label39;
      }
    }
    for (;;)
    {
      updateLanguageSummary();
      return;
      label39:
      if (!paramSharedPreferences.equals("en")) {}
    }
  }
  
  public void removeUnusedMenuItems()
  {
    PreferenceCategory localPreferenceCategory = (PreferenceCategory)findPreference("FEED_PREFERENCES_CATEGORY");
    Preference localPreference;
    if (!Status.isUserLoggedIn())
    {
      localPreference = findPreference("SELECTED_FEED_ITEM_LIST");
      if ((localPreferenceCategory != null) && (localPreference != null)) {
        localPreferenceCategory.removePreference(localPreference);
      }
      localPreference = findPreference("SHOW_READ_MESSAGES");
      if ((localPreferenceCategory != null) && (localPreference != null)) {
        localPreferenceCategory.removePreference(localPreference);
      }
    }
    localPreferenceCategory = (PreferenceCategory)findPreference("DEVICES_PREFERENCES_CATEGORY");
    if (!Status.getAppType().equals("TOKENAPP"))
    {
      localPreference = findPreference("TOKEN_PREFERENCES");
      if ((localPreferenceCategory != null) && (localPreference != null)) {
        localPreferenceCategory.removePreference(localPreference);
      }
    }
    do
    {
      return;
      localPreference = findPreference("DEVICES_ABOUT");
      if ((localPreferenceCategory != null) && (localPreference != null)) {}
      localPreference = findPreference("ind.token.resetToken");
    } while ((localPreferenceCategory == null) || (localPreference == null));
    localPreferenceCategory.removePreference(localPreference);
  }
  
  public void setupPreferences()
  {
    this.sharedPrefs = FrameworkPreferenceProvider.getInstance().getSharedPreferences();
    this.customerPref = findPreference("CUSTOMER_NAME");
    this.moreInformationPref = findPreference("ind.websitePref");
    this.languageScreen = ((PreferenceScreen)findPreference("LANGUAGE"));
    this.bankfeedShowReadMessagesPreference = findPreference(TrsPreferenceHandler.KEY_SHOW_READ_MESSAGES);
    this.applicationVersionPref = findPreference("APPLICATION_VERSION");
    this.technicalVersionPref = findPreference("TECHNICAL_VERSION");
    this.deviceTypePref = ((ListPreference)findPreference("CURRENT_LAYOUT"));
    this.feedScreen = ((PreferenceScreen)findPreference(TrsPreferenceHandler.KEY_FEED));
    if (this.sharedPrefs != null) {
      this.sharedPrefs.registerOnSharedPreferenceChangeListener(this);
    }
    if (this.customerPref != null)
    {
      localObject = AttributeManager.getInstance().getSessionAttribute("CUSTOMER_NAME");
      if (localObject == null) {
        break label241;
      }
      if (!(localObject instanceof String)) {
        break label220;
      }
      this.customerPref.setSummary((String)localObject);
    }
    int j;
    for (;;)
    {
      this.moreInformationPref.setOnPreferenceClickListener(new Preference.OnPreferenceClickListener()
      {
        public boolean onPreferenceClick(Preference paramAnonymousPreference)
        {
          paramAnonymousPreference = Uri.parse(SettingsFragment.this.getResources().getString(2131165718));
          paramAnonymousPreference = new Intent("android.intent.action.VIEW", paramAnonymousPreference).setData(paramAnonymousPreference);
          SettingsFragment.this.startActivity(paramAnonymousPreference);
          return true;
        }
      });
      j = 0;
      localObject = this.languageScreen.getRootAdapter();
      i = 0;
      while (i < ((Adapter)localObject).getCount())
      {
        if (((RadioButtonPreference)((Adapter)localObject).getItem(i)).isChecked()) {
          j = 1;
        }
        i += 1;
      }
      label220:
      if ((localObject instanceof String))
      {
        this.customerPref.setSummary((String)localObject);
        continue;
        label241:
        this.customerPref.setSummary(2131165688);
      }
    }
    if (j == 0) {
      updateLanguageRadioButtons();
    }
    updateLanguageSummary();
    Object localObject = this.languageScreen.getRootAdapter();
    int i = 0;
    while (i < ((Adapter)localObject).getCount())
    {
      ((RadioButtonPreference)((Adapter)localObject).getItem(i)).setOnClickListener(new RadioButtonPreference.OnClickListener()
      {
        public void onRadioButtonClicked(RadioButtonPreference paramAnonymousRadioButtonPreference)
        {
          if (!FrameworkPreferenceProvider.getInstance().getLanguage(SettingsFragment.this.getActivity()).equals(paramAnonymousRadioButtonPreference.getKey()))
          {
            FrameworkPreferenceProvider.getInstance().setLanguage(SettingsFragment.this.getContext(), paramAnonymousRadioButtonPreference.getKey());
            SettingsFragment.this.updateLanguageRadioButtons();
            SettingsFragment.this.updateLanguageSummary();
            LanguageChangedDialog.createInstance(paramAnonymousRadioButtonPreference.getKey()).show(SettingsFragment.this.getFragmentManager(), null);
          }
        }
      });
      i += 1;
    }
    if (Status.isUserLoggedIn()) {
      this.feedListener = new Preference.OnPreferenceChangeListener()
      {
        public boolean onPreferenceChange(Preference paramAnonymousPreference, Object paramAnonymousObject)
        {
          Object localObject1 = SettingsFragment.this.feedScreen.getRootAdapter();
          Object localObject2 = new String[((ListAdapter)localObject1).getCount()];
          int i = 0;
          while (i < ((ListAdapter)localObject1).getCount())
          {
            int j = SettingsFragment.this.dictionarySparseArray.indexOfValue((String)((CheckBoxPreference)((ListAdapter)localObject1).getItem(i)).getTitle());
            localObject2[i] = Integer.toString(SettingsFragment.this.dictionarySparseArray.keyAt(j));
            i += 1;
          }
          boolean[] arrayOfBoolean = new boolean[((ListAdapter)localObject1).getCount()];
          i = 0;
          while (i < ((ListAdapter)localObject1).getCount())
          {
            arrayOfBoolean[i] = ((CheckBoxPreference)((ListAdapter)localObject1).getItem(i)).isChecked();
            if (((CheckBoxPreference)((ListAdapter)localObject1).getItem(i)).equals(paramAnonymousPreference)) {
              arrayOfBoolean[i] = ((Boolean)paramAnonymousObject).booleanValue();
            }
            i += 1;
          }
          if ((localObject2 == null) || (arrayOfBoolean == null) || (localObject2.length != arrayOfBoolean.length)) {
            throw new IllegalStateException("StatelessMultiChoicePreference does not contain an entryStatuses array and an entryValues array which both have the same length!");
          }
          try
          {
            paramAnonymousPreference = new JSONObject();
            paramAnonymousObject = new JSONObject();
            localObject1 = new JSONArray();
            i = 0;
            while (i < localObject2.length)
            {
              JSONObject localJSONObject = new JSONObject();
              localJSONObject.put("categoryTypeId", localObject2[i]);
              localJSONObject.put("checked", arrayOfBoolean[i]);
              ((JSONArray)localObject1).put(localJSONObject);
              i += 1;
            }
            localObject2 = new JSONObject();
            ((JSONObject)localObject2).put("categoryTypeId", "1");
            ((JSONObject)localObject2).put("checked", true);
            ((JSONArray)localObject1).put(localObject2);
            localObject2 = new JSONObject();
            ((JSONObject)localObject2).put("categoryTypeId", "7");
            ((JSONObject)localObject2).put("checked", true);
            ((JSONArray)localObject1).put(localObject2);
            localObject2 = new JSONObject();
            ((JSONObject)localObject2).put("categoryTypeId", "8");
            ((JSONObject)localObject2).put("checked", true);
            ((JSONArray)localObject1).put(localObject2);
            localObject2 = new JSONObject();
            ((JSONObject)localObject2).put("categoryTypeId", "9");
            ((JSONObject)localObject2).put("checked", true);
            ((JSONArray)localObject1).put(localObject2);
            paramAnonymousObject.put("categoryType", localObject1);
            paramAnonymousPreference.put("MessagingPreferences", paramAnonymousObject);
            paramAnonymousObject = new BankingServiceParams();
            paramAnonymousObject.setServiceName("/messaging/customer/setCategoryTypePreferences");
            paramAnonymousObject.setRequest(paramAnonymousPreference.toString());
            paramAnonymousObject.setCallback("setCategoryTypePreferencesHandler");
            paramAnonymousPreference = new ServiceInfo(new BankingService(paramAnonymousObject), null);
            ((ActivityFeature)SettingsFragment.this.getActivity()).startService(paramAnonymousPreference);
            return true;
          }
          catch (JSONException paramAnonymousPreference)
          {
            SettingsFragment.logger.error(paramAnonymousPreference.getMessage(), paramAnonymousPreference);
          }
          return false;
        }
      };
    }
    this.applicationVersionPref.setSummary(String.format(getResources().getString(2131165716), new Object[] { Constants.VERSION_NAME }));
    this.technicalVersionPref.setSummary(Constants.VERSION_CODE);
    localObject = findPreference("TOKEN_PREFERENCES");
    Preference localPreference1;
    Preference localPreference2;
    if (Constants.TOKEN_INTEGRATED)
    {
      ((Preference)localObject).setOnPreferenceClickListener(new Preference.OnPreferenceClickListener()
      {
        public boolean onPreferenceClick(Preference paramAnonymousPreference)
        {
          paramAnonymousPreference = new Intent();
          paramAnonymousPreference.setClassName(SettingsFragment.this.getActivity(), "ind.token.android.core.ui.activity.SettingsActivity");
          SettingsFragment.this.getActivity().startActivity(paramAnonymousPreference);
          return true;
        }
      });
      localObject = findPreference("DEVICES_ABOUT");
      Log.d("SettingsFragment", "init devices about");
      if ((Constants.TOKEN_INTEGRATED) && (!Status.isUserLoggedIn()))
      {
        ((Preference)localObject).setOnPreferenceClickListener(new Preference.OnPreferenceClickListener()
        {
          public boolean onPreferenceClick(Preference paramAnonymousPreference)
          {
            Log.d("SettingsFragment", "about clicked");
            paramAnonymousPreference = new Intent();
            paramAnonymousPreference.setClassName(SettingsFragment.this.getActivity(), "ind.token.android.core.ui.activity.AboutActivity");
            SettingsFragment.this.getActivity().startActivity(paramAnonymousPreference);
            return true;
          }
        });
        Log.d("SettingsFragment", "init devices about ready ...");
      }
      localObject = (PreferenceCategory)findPreference("DEVICES_PREFERENCES_CATEGORY");
      localPreference1 = findPreference("MANAGE_DEVICES");
      localPreference2 = findPreference("ADD_DEVICE");
      if (!Status.isUserLoggedIn()) {
        break label572;
      }
      localPreference1.setOnPreferenceClickListener(new Preference.OnPreferenceClickListener()
      {
        public boolean onPreferenceClick(Preference paramAnonymousPreference)
        {
          PageNavigator.getInstance().navigateToView(SettingsFragment.this.getChildFragmentManager(), SettingsFragment.this.activityWrapper, "SettingsFragment", "view://brd/bankingapp/function/devicemanagement/devicemanagement", null);
          return true;
        }
      });
      localPreference2.setOnPreferenceClickListener(new Preference.OnPreferenceClickListener()
      {
        public boolean onPreferenceClick(Preference paramAnonymousPreference)
        {
          PageNavigator.getInstance().navigateToView(SettingsFragment.this.getChildFragmentManager(), SettingsFragment.this.activityWrapper, "SettingsFragment", "view://brd/bankingapp/function/devicemanagement/activatestep1", null);
          return true;
        }
      });
    }
    for (;;)
    {
      localObject = findPreference("ind.token.resetToken");
      if (!Constants.TOKEN_INTEGRATED) {
        break label599;
      }
      if (!SessionManager.get().isLocked()) {
        break label589;
      }
      ((Preference)localObject).setEnabled(PrefHelper.isActivated(TokenApplication.getContext()));
      ((Preference)localObject).setOnPreferenceClickListener(new Preference.OnPreferenceClickListener()
      {
        public boolean onPreferenceClick(Preference paramAnonymousPreference)
        {
          paramAnonymousPreference = new Intent();
          paramAnonymousPreference.setClassName(SettingsFragment.this.getActivity(), "ind.token.android.core.ui.activity.TokenActivity");
          paramAnonymousPreference.putExtra("ind.token.fragment_class", ResetTokenFragment.class);
          paramAnonymousPreference.putExtra("ind.token.nav_back_target_class", LoginFragment.class);
          SettingsFragment.this.startActivityForResult(paramAnonymousPreference, 11);
          return true;
        }
      });
      return;
      getPreferenceScreen().removePreference(findPreference("TOKEN_PREFERENCES_CATEGORY"));
      break;
      label572:
      ((PreferenceCategory)localObject).removePreference(localPreference1);
      ((PreferenceCategory)localObject).removePreference(localPreference2);
    }
    label589:
    getPreferenceScreen().removePreference((Preference)localObject);
    return;
    label599:
    getPreferenceScreen().removePreference((Preference)localObject);
  }
}
