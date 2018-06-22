package ind.bankingapp.android.function.settings;

import android.app.Activity;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.OnSharedPreferenceChangeListener;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.preference.ListPreference;
import android.preference.Preference;
import android.preference.Preference.OnPreferenceChangeListener;
import android.preference.Preference.OnPreferenceClickListener;
import android.preference.PreferenceManager;
import android.preference.PreferenceScreen;
import android.support.v4.app.DialogFragment;
import android.support.v4.app.FragmentActivity;
import android.util.Log;
import android.util.SparseArray;
import android.widget.Toast;
import ind.bankingapp.android.framework.AttributeManager;
import ind.bankingapp.android.framework.Constants;
import ind.bankingapp.android.framework.Status;
import ind.bankingapp.android.framework.activity.ActivityFeature;
import ind.bankingapp.android.framework.activity.ActivityWrapper;
import ind.bankingapp.android.framework.activity.DefaultServiceListener;
import ind.bankingapp.android.framework.activity.ServiceInfo;
import ind.bankingapp.android.framework.activity.fragment.PreferenceListFragment;
import ind.bankingapp.android.framework.activity.fragment.PreferenceListFragment.OnPreferenceAttachedListener;
import ind.bankingapp.android.framework.descriptor.FunctionDescriptor;
import ind.bankingapp.android.framework.descriptor.ViewDescriptor;
import ind.bankingapp.android.framework.logger.Logger;
import ind.bankingapp.android.framework.network.BankingServiceResponse;
import ind.bankingapp.android.framework.preference.FrameworkPreferenceProvider;
import ind.bankingapp.android.framework.preference.StatelessMultiChoicePreference;
import ind.bankingapp.android.framework.service.BankingService;
import ind.bankingapp.android.framework.service.BankingServiceParams;
import ind.bankingapp.android.framework.service.Service;
import ind.bankingapp.android.framework.service.ServiceListener;
import ind.bankingapp.android.framework.util.DeviceInfo;
import ind.bankingapp.android.framework.util.DeviceInfo.DeviceType;
import ind.bankingapp.android.framework.util.LanguageManager;
import ind.bankingapp.android.function.R.string;
import ind.bankingapp.android.function.R.xml;
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
  private static final Logger logger = new Logger(SettingsFragment.class);
  protected Preference applicationVersionPref;
  protected StatelessMultiChoicePreference bankfeedCategoriesPreference;
  protected Preference bankfeedShowReadMessagesPreference;
  protected Preference customerPref;
  protected ListPreference deviceTypePref;
  protected ListPreference languagePref;
  protected Preference messagesPref;
  protected Preference moreInformationPref;
  protected SharedPreferences sharedPrefs;
  protected Preference technicalVersionPref;
  protected ListPreference themePref;
  private ViewDescriptor viewDescriptor;
  
  public SettingsFragment() {}
  
  private void updateFeedCategoryList(Object paramObject)
    throws JSONException
  {
    Object localObject1 = this.viewDescriptor.getParentFunction().getName();
    localObject1 = AttributeManager.getInstance().getFunctionAttribute((String)localObject1, "DICTIONARY_BANKFEED_CATEGORY_TYPES");
    if ((paramObject == null) || (localObject1 == null)) {
      return;
    }
    paramObject = ((JSONObject)paramObject).getJSONArray("categoryType");
    Object localObject2 = ((JSONObject)localObject1).getJSONArray("dictionaryEntry");
    localObject1 = new String[paramObject.length()];
    String[] arrayOfString = new String[paramObject.length()];
    boolean[] arrayOfBoolean = new boolean[paramObject.length()];
    SparseArray localSparseArray = new SparseArray();
    int i = 0;
    while (i < ((JSONArray)localObject2).length())
    {
      JSONObject localJSONObject = (JSONObject)((JSONArray)localObject2).get(i);
      localSparseArray.append(localJSONObject.getInt("typeCode"), localJSONObject.getString("resolvedText"));
      i += 1;
    }
    i = 0;
    while (i < paramObject.length())
    {
      localObject2 = (JSONObject)paramObject.get(i);
      int j = ((JSONObject)localObject2).getInt("categoryTypeId");
      localObject1[i] = Integer.toString(j);
      arrayOfString[i] = ((String)localSparseArray.get(j));
      arrayOfBoolean[i] = ((JSONObject)localObject2).getBoolean("checked");
      i += 1;
    }
    this.bankfeedCategoriesPreference.setEntryValues((CharSequence[])localObject1);
    this.bankfeedCategoriesPreference.setEntries(arrayOfString);
    this.bankfeedCategoriesPreference.setEntryStatuses(arrayOfBoolean);
  }
  
  private void updateLanguageSummary()
  {
    CharSequence localCharSequence = this.languagePref.getEntry();
    if (localCharSequence != null) {
      this.languagePref.setSummary(localCharSequence);
    }
  }
  
  public ServiceListener getServiceListener()
  {
    new DefaultServiceListener(ActivityWrapper.wrap(getActivity()))
    {
      public void onServiceSuccess(Service paramAnonymousService)
      {
        Object localObject = (BankingService)paramAnonymousService;
        paramAnonymousService = ((BankingService)localObject).getRequestParams().getCallback();
        localObject = ((BankingService)localObject).getServiceResponse().getData();
        try
        {
          if ("getCategoryTypeDictionaryHandler".equals(paramAnonymousService))
          {
            AttributeManager.getInstance().setFunctionAttribute(SettingsFragment.this.viewDescriptor.getParentFunction().getName(), "DICTIONARY_BANKFEED_CATEGORY_TYPES", localObject);
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
            SettingsFragment.this.updateFeedCategoryList(localObject);
            return;
          }
        }
        catch (JSONException paramAnonymousService)
        {
          SettingsFragment.logger.error(paramAnonymousService.getMessage(), paramAnonymousService);
          return;
        }
        if (!"setCategoryTypePreferencesHandler".equals(paramAnonymousService)) {
          SettingsFragment.logger.warning("Unhandled service call! Callback: " + paramAnonymousService + "; Response: " + localObject.toString());
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
    Log.d("SettingsActivity", "fragment descriptor: " + this.viewDescriptor);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (!Status.isApplicationInitialized()) {
      return;
    }
    addPreferencesFromResource(R.xml.preferences);
    logger.debug("settings preference name: " + getPreferenceManager().getSharedPreferencesName());
    logger.debug("device type: " + FrameworkPreferenceProvider.getInstance().getDeviceType(getActivity()));
    setupPreferences();
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
  }
  
  public void onSharedPreferenceChanged(SharedPreferences paramSharedPreferences, String paramString)
  {
    if (paramString.equals("LANGUAGE")) {
      updateLanguageSummary();
    }
  }
  
  public void setupPreferences()
  {
    this.sharedPrefs = FrameworkPreferenceProvider.getInstance().getSharedPreferences();
    this.customerPref = findPreference("CUSTOMER_NAME");
    this.moreInformationPref = findPreference("ind.websitePref");
    this.languagePref = ((ListPreference)findPreference("LANGUAGE"));
    this.bankfeedCategoriesPreference = ((StatelessMultiChoicePreference)findPreference(TrsPreferenceHandler.KEY_FEED));
    this.bankfeedShowReadMessagesPreference = findPreference(TrsPreferenceHandler.KEY_SHOW_READ_MESSAGES);
    this.messagesPref = findPreference(TrsPreferenceHandler.KEY_RESET_SECURITY_WARNINGS);
    this.applicationVersionPref = findPreference("APPLICATION_VERSION");
    this.technicalVersionPref = findPreference("TECHNICAL_VERSION");
    this.deviceTypePref = ((ListPreference)findPreference("CURRENT_LAYOUT"));
    this.themePref = ((ListPreference)findPreference(FrameworkPreferenceProvider.KEY_THEME_CURRENT));
    if (this.sharedPrefs != null) {
      this.sharedPrefs.registerOnSharedPreferenceChangeListener(this);
    }
    Object localObject;
    label223:
    int i;
    if (this.customerPref != null)
    {
      localObject = AttributeManager.getInstance().getSessionAttribute("CUSTOMER_NAME");
      if (localObject == null) {
        break label469;
      }
      if ((localObject instanceof String)) {
        this.customerPref.setSummary((String)localObject);
      }
    }
    else
    {
      this.moreInformationPref.setOnPreferenceClickListener(new Preference.OnPreferenceClickListener()
      {
        public boolean onPreferenceClick(Preference paramAnonymousPreference)
        {
          paramAnonymousPreference = Uri.parse(SettingsFragment.this.getResources().getString(R.string.native_settings_website_url));
          paramAnonymousPreference = new Intent("android.intent.action.VIEW", paramAnonymousPreference).setData(paramAnonymousPreference);
          SettingsFragment.this.startActivity(paramAnonymousPreference);
          return true;
        }
      });
      if (DeviceInfo.getDeviceType(getActivity()) != DeviceInfo.DeviceType.PHONE) {
        break label482;
      }
      getPreferenceScreen().removePreference(this.deviceTypePref);
      if (this.languagePref.getValue() == null)
      {
        localObject = LanguageManager.getInstance().getDefaultLanguage();
        CharSequence[] arrayOfCharSequence = this.languagePref.getEntryValues();
        i = 0;
        label250:
        if (i < arrayOfCharSequence.length)
        {
          if (!arrayOfCharSequence[i].equals(localObject)) {
            break label500;
          }
          this.languagePref.setValueIndex(i);
        }
      }
      updateLanguageSummary();
      this.languagePref.setOnPreferenceChangeListener(new Preference.OnPreferenceChangeListener()
      {
        public boolean onPreferenceChange(Preference paramAnonymousPreference, Object paramAnonymousObject)
        {
          if (!FrameworkPreferenceProvider.getInstance().getLanguage(SettingsFragment.this.getActivity()).equals(paramAnonymousObject)) {
            LanguageChangedDialog.createInstance((String)paramAnonymousObject).show(SettingsFragment.this.getFragmentManager(), null);
          }
          return false;
        }
      });
      if (Status.isUserLoggedIn()) {
        break label507;
      }
      this.bankfeedCategoriesPreference.setEnabled(false);
      this.bankfeedShowReadMessagesPreference.setEnabled(false);
      label315:
      this.bankfeedCategoriesPreference.setOnPreferenceChangeListener(new Preference.OnPreferenceChangeListener()
      {
        public boolean onPreferenceChange(Preference paramAnonymousPreference, Object paramAnonymousObject)
        {
          paramAnonymousPreference = (String[])((StatelessMultiChoicePreference)paramAnonymousPreference).getEntryValues();
          boolean[] arrayOfBoolean = (boolean[])paramAnonymousObject;
          if ((paramAnonymousPreference == null) || (arrayOfBoolean == null) || (paramAnonymousPreference.length != arrayOfBoolean.length)) {
            throw new IllegalStateException("StatelessMultiChoicePreference does not contain an entryStatuses array and an entryValues array which both have the same length!");
          }
          try
          {
            paramAnonymousObject = new JSONObject();
            JSONObject localJSONObject1 = new JSONObject();
            JSONArray localJSONArray = new JSONArray();
            int i = 0;
            while (i < paramAnonymousPreference.length)
            {
              JSONObject localJSONObject2 = new JSONObject();
              localJSONObject2.put("categoryTypeId", paramAnonymousPreference[i]);
              localJSONObject2.put("checked", arrayOfBoolean[i]);
              localJSONArray.put(localJSONObject2);
              i += 1;
            }
            localJSONObject1.put("categoryType", localJSONArray);
            paramAnonymousObject.put("MessagingPreferences", localJSONObject1);
            paramAnonymousPreference = new BankingServiceParams();
            paramAnonymousPreference.setServiceName("/messaging/customer/setCategoryTypePreferences");
            paramAnonymousPreference.setRequest(paramAnonymousObject.toString());
            paramAnonymousPreference.setCallback("setCategoryTypePreferencesHandler");
            paramAnonymousPreference = new ServiceInfo(new BankingService(paramAnonymousPreference), null);
            ((ActivityFeature)SettingsFragment.this.getActivity()).startService(paramAnonymousPreference);
            return true;
          }
          catch (JSONException paramAnonymousPreference)
          {
            SettingsFragment.logger.error(paramAnonymousPreference.getMessage(), paramAnonymousPreference);
          }
          return false;
        }
      });
      this.messagesPref.setOnPreferenceClickListener(new Preference.OnPreferenceClickListener()
      {
        public boolean onPreferenceClick(Preference paramAnonymousPreference)
        {
          TrsPreferenceHandler.getInstance().resetMessage(SettingsFragment.this.getActivity());
          Toast.makeText(SettingsFragment.this.getActivity(), SettingsFragment.this.getString(R.string.native_settings_security_warnings_resetted), 1).show();
          return true;
        }
      });
      this.applicationVersionPref.setSummary(String.format(getResources().getString(R.string.native_settings_about_applicationversion_format), new Object[] { Constants.VERSION_NAME }));
      this.technicalVersionPref.setSummary(Constants.VERSION_CODE);
      localObject = findPreference("TOKEN_PREFERENCES");
      if (!Constants.TOKEN_INTEGRATED) {
        break label526;
      }
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
    }
    for (;;)
    {
      if (this.themePref != null)
      {
        this.themePref.setOnPreferenceChangeListener(new Preference.OnPreferenceChangeListener()
        {
          public boolean onPreferenceChange(Preference paramAnonymousPreference, Object paramAnonymousObject)
          {
            paramAnonymousPreference = (String)paramAnonymousObject;
            if (!paramAnonymousPreference.equals(FrameworkPreferenceProvider.getInstance().getTheme(SettingsFragment.this.getActivity()))) {
              ThemeChangedDialog.createInstance(paramAnonymousPreference).show(SettingsFragment.this.getFragmentManager(), null);
            }
            return false;
          }
        });
        this.themePref.setSummary(this.themePref.getEntry());
      }
      return;
      if (!(localObject instanceof String)) {
        break;
      }
      this.customerPref.setSummary((String)localObject);
      break;
      label469:
      this.customerPref.setSummary(R.string.native_settings_customer_customer_notlogged);
      break;
      label482:
      this.deviceTypePref.setOnPreferenceChangeListener(new Preference.OnPreferenceChangeListener()
      {
        public boolean onPreferenceChange(Preference paramAnonymousPreference, Object paramAnonymousObject)
        {
          paramAnonymousPreference = DeviceInfo.DeviceType.getDeviceTypeByName(paramAnonymousObject.toString());
          if (paramAnonymousPreference != FrameworkPreferenceProvider.getInstance().getDeviceType(SettingsFragment.this.getActivity())) {
            DeviceTypeChangedDialog.createInstance(paramAnonymousPreference).show(SettingsFragment.this.getFragmentManager(), null);
          }
          return false;
        }
      });
      break label223;
      label500:
      i += 1;
      break label250;
      label507:
      this.bankfeedCategoriesPreference.setEnabled(true);
      this.bankfeedShowReadMessagesPreference.setEnabled(true);
      break label315;
      label526:
      getPreferenceScreen().removePreference(findPreference("TOKEN_PREFERENCES_CATEGORY"));
    }
  }
}
