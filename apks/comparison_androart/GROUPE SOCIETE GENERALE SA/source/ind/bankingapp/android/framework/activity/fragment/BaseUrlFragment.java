package ind.bankingapp.android.framework.activity.fragment;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.support.v4.app.DialogFragment;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.support.v4.view.MenuItemCompat;
import android.util.SparseArray;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import ind.bankingapp.android.framework.ApplicationFlow;
import ind.bankingapp.android.framework.AttributeManager;
import ind.bankingapp.android.framework.AuthorizationManager;
import ind.bankingapp.android.framework.R.drawable;
import ind.bankingapp.android.framework.R.string;
import ind.bankingapp.android.framework.Status;
import ind.bankingapp.android.framework.activity.ActivityFeature;
import ind.bankingapp.android.framework.activity.ActivityWrapper;
import ind.bankingapp.android.framework.activity.PageNavigator;
import ind.bankingapp.android.framework.activity.ServiceInfo;
import ind.bankingapp.android.framework.activity.TutorialActivity;
import ind.bankingapp.android.framework.activity.fragment.dialog.FingerprintAuthenticationDisabledWarningDialog;
import ind.bankingapp.android.framework.activity.fragment.dialog.FingerprintAuthenticationOfferDialog;
import ind.bankingapp.android.framework.activity.fragment.dialog.LogoutConfirmationDialogFragment;
import ind.bankingapp.android.framework.descriptor.ContextMenuDescriptor;
import ind.bankingapp.android.framework.descriptor.ContextMenuItemDescriptor;
import ind.bankingapp.android.framework.descriptor.FunctionDescriptor;
import ind.bankingapp.android.framework.descriptor.NativeFunction;
import ind.bankingapp.android.framework.descriptor.ViewDescriptor;
import ind.bankingapp.android.framework.fingerprint.FingerprintApplicationOptions;
import ind.bankingapp.android.framework.fingerprint.FingerprintUtils;
import ind.bankingapp.android.framework.frameworkapi.DefaultJavascriptBridge;
import ind.bankingapp.android.framework.logger.Logger;
import ind.bankingapp.android.framework.network.BankingServiceResponse;
import ind.bankingapp.android.framework.preference.FrameworkPreferenceProvider;
import ind.bankingapp.android.framework.service.FingerprintEnableService;
import ind.bankingapp.android.framework.service.LogoutService;
import ind.bankingapp.android.framework.service.Service;
import ind.bankingapp.android.framework.service.exception.ServiceException;
import ind.bankingapp.android.framework.util.DeviceInfo.DeviceType;
import ind.bankingapp.android.framework.util.IntGenerator;
import ind.bankingapp.android.framework.util.ResourceUtil;
import ind.token.android.integration.TokenFragment;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class BaseUrlFragment
  extends BaseFragment
{
  private static final String ARG_URL = "url";
  private static final String EXTRA_FINGERPRINT_DISABLED_WARNING = "EXTRA_FINGERPRINT_DISABLED_WARNING";
  private static final String PREF_DEMO_TUTORIAL_RUN_COUNT = "PREF_DEMO_TUTORIAL_RUN_COUNT";
  private static final String PREF_TUTORIAL_RUN_COUNT = "PREF_TUTORIAL_RUN_COUNT";
  public static final String SESSION_ATTRIBUTE_LOGOUT_VIEW_URL = "LOGOUT_VIEW";
  private static final int TUTORIAL_RUN_LIMIT = 1;
  private static final String URI_TOKEN_LOGIN = "view://bankingapp/function/login/tokenlogin";
  private static final Logger logger = new Logger(BaseUrlFragment.class);
  protected static boolean wasLastLoginFingerprint;
  protected ActivityWrapper activityWrapper;
  private ViewDescriptor descriptor;
  private DeviceInfo.DeviceType deviceType;
  private JSONObject jsExtras;
  private final IntGenerator menuIds = new IntGenerator(0);
  private final SparseArray<String> optionItemMap = new SparseArray();
  
  public BaseUrlFragment() {}
  
  private void addDefaults(Menu paramMenu)
  {
    Status.setAppType(getViewDescriptor().getUrl());
    MenuItem localMenuItem = paramMenu.add(0, this.menuIds.incrementAndGet(), 0, R.string.native_context_menu_settings);
    this.optionItemMap.put(localMenuItem.getItemId(), "settings");
    int i = ResourceUtil.getResId("menu_settings_selector", "drawable");
    if (i != -1) {
      localMenuItem.setIcon(i);
    }
    localMenuItem = paramMenu.add(0, this.menuIds.incrementAndGet(), 0, R.string.native_context_menu_help);
    this.optionItemMap.put(localMenuItem.getItemId(), "help");
    i = ResourceUtil.getResId("menu_help_selector", "drawable");
    if (i != -1) {
      localMenuItem.setIcon(i);
    }
    if (!getViewDescriptor().getUrl().equals(PageNavigator.getHomeUrl()))
    {
      localMenuItem = paramMenu.add(0, this.menuIds.incrementAndGet(), 0, R.string.native_context_menu_home);
      this.optionItemMap.put(localMenuItem.getItemId(), "home");
      i = ResourceUtil.getResId("menu_home_selector", "drawable");
      if (i != -1) {
        localMenuItem.setIcon(i);
      }
    }
    if ((!getViewDescriptor().getUrl().startsWith("view://ind/token")) && (!getViewDescriptor().getUrl().equals("view://bankingapp/function/support/publicsupport")) && (!getViewDescriptor().getUrl().equals("view://token/android/core/ui/fragment/changepin")))
    {
      localMenuItem = paramMenu.add(0, this.menuIds.incrementAndGet(), 0, R.string.native_context_menu_changepin);
      this.optionItemMap.put(localMenuItem.getItemId(), "logintokenapp");
    }
    if (Status.isUserLoggedIn())
    {
      paramMenu = paramMenu.add(0, this.menuIds.incrementAndGet(), 0, R.string.native_context_menu_logout);
      this.optionItemMap.put(paramMenu.getItemId(), "logout");
      i = ResourceUtil.getResId("menu_logout_selector", "drawable");
      if (i != -1) {
        paramMenu.setIcon(i);
      }
    }
  }
  
  private void addOverflowMenu(Menu paramMenu, String paramString)
  {
    paramMenu = paramMenu.add(68, this.menuIds.incrementAndGet(), 0, getString(R.string.native_common_continue));
    paramMenu.setIcon(R.drawable.header_submenu_selector);
    MenuItemCompat.setShowAsAction(paramMenu, 2);
    this.optionItemMap.put(paramMenu.getItemId(), "overflow");
    logger.debug("overflow id: " + paramMenu.getItemId());
  }
  
  private boolean checkIfTutorialShouldAppear()
  {
    if (!isHomePage()) {}
    SharedPreferences localSharedPreferences;
    int i;
    do
    {
      do
      {
        return false;
        localSharedPreferences = PreferenceManager.getDefaultSharedPreferences(getContext().getApplicationContext());
        if (!DefaultJavascriptBridge.isDemoMode().booleanValue()) {
          break;
        }
        i = localSharedPreferences.getInt("PREF_DEMO_TUTORIAL_RUN_COUNT", 0);
      } while (i >= 1);
      localSharedPreferences.edit().putInt("PREF_DEMO_TUTORIAL_RUN_COUNT", i + 1).commit();
      return true;
      i = localSharedPreferences.getInt("PREF_TUTORIAL_RUN_COUNT", 0);
    } while (i >= 1);
    localSharedPreferences.edit().putInt("PREF_TUTORIAL_RUN_COUNT", i + 1).commit();
    return true;
  }
  
  private void clearClientSession()
  {
    ApplicationFlow.getInstance().logout();
  }
  
  private void clearClientSessionThenReLogin()
  {
    clearClientSession();
    navigateToTokenLogin();
  }
  
  private void handleFingerprintDisabled(boolean paramBoolean1, boolean paramBoolean2, DefaultJavascriptBridge paramDefaultJavascriptBridge)
  {
    if (!DefaultJavascriptBridge.isDemoMode().booleanValue())
    {
      logger.debug("Fingerprint Authentication is disabled by admin!");
      Context localContext = getContext();
      if (FingerprintUtils.getFingerprintSwitchState(localContext))
      {
        FingerprintUtils.deactivateFingerprintAuthentication(localContext);
        FingerprintApplicationOptions.setFingerprintOffered(paramDefaultJavascriptBridge, false);
      }
      if (paramBoolean2)
      {
        if (!paramBoolean1) {
          break label55;
        }
        startLogoutService();
      }
    }
    return;
    label55:
    showFingerprintAuthenticationDisabledWarningDialog();
  }
  
  private void handleFingerprintEnabled(DefaultJavascriptBridge paramDefaultJavascriptBridge)
  {
    if (FingerprintUtils.getFingerprintSwitchState(getContext())) {}
    while ((FingerprintApplicationOptions.getFingerprintOffered(paramDefaultJavascriptBridge)) || (DefaultJavascriptBridge.isDemoMode().booleanValue())) {
      return;
    }
    FingerprintAuthenticationOfferDialog.saveFingerprintAuthenticationOffered();
    showFingerprintAuthenticationOfferDialog();
  }
  
  private void handleSuccessfulFingerprintEnableServiceResponse(boolean paramBoolean, FingerprintEnableService paramFingerprintEnableService)
    throws JSONException
  {
    boolean bool1 = ifFingerprintEnabled(paramFingerprintEnableService.getServiceResponse().getResponse());
    paramFingerprintEnableService = new DefaultJavascriptBridge();
    boolean bool2 = FingerprintApplicationOptions.getFingerprintAuthority(paramFingerprintEnableService);
    FingerprintApplicationOptions.setFingerprintAuthority(paramFingerprintEnableService, bool1);
    if (bool1)
    {
      handleFingerprintEnabled(paramFingerprintEnableService);
      return;
    }
    handleFingerprintDisabled(paramBoolean, bool2, paramFingerprintEnableService);
  }
  
  private boolean hasOptionsMenu(Activity paramActivity)
  {
    if (getViewDescriptor().getContextMenu() == null) {}
    do
    {
      return false;
      logger.debug("focusedFragment: " + this.activityWrapper.getFeatures().getFocusedFragment());
    } while (this.activityWrapper.getFeatures().getFocusedFragment() != this);
    return true;
  }
  
  private boolean ifFingerprintEnabled(JSONObject paramJSONObject)
    throws JSONException
  {
    return (paramJSONObject != null) && (paramJSONObject.has("data")) && (paramJSONObject.getJSONObject("data").getBoolean("fingerPrintEnabled"));
  }
  
  public static BaseUrlFragment instantiateUrlFragment(String paramString)
  {
    return instantiateUrlFragment(paramString, null);
  }
  
  public static BaseUrlFragment instantiateUrlFragment(String paramString, Bundle paramBundle)
  {
    if (paramBundle == null) {}
    ViewDescriptor localViewDescriptor;
    for (Bundle localBundle = new Bundle();; localBundle = new Bundle(paramBundle))
    {
      localViewDescriptor = NativeFunction.getDescriptor(paramString);
      if (localViewDescriptor != null) {
        break;
      }
      throw new FragmentNotFoundException(paramString + " is not defined in descriptor xml.");
    }
    switch (2.$SwitchMap$ind$bankingapp$android$framework$descriptor$ViewDescriptor$ImplementationType[localViewDescriptor.getImplementationType().ordinal()])
    {
    default: 
      throw new IllegalArgumentException("Cannot do anything with implementationType " + localViewDescriptor.getImplementationType());
    case 1: 
      paramBundle = new WebViewFragment();
    }
    for (;;)
    {
      localBundle.putString("url", paramString);
      paramBundle.setArguments(localBundle);
      return paramBundle;
      try
      {
        paramBundle = Class.forName(localViewDescriptor.getImlementation());
        if (TokenFragment.class.isAssignableFrom(paramBundle))
        {
          localBundle.putSerializable("ind.bankingapp.token_fragment_class", paramBundle);
          paramBundle = new TokenUrlFragment();
          continue;
        }
        paramBundle = (BaseUrlFragment)paramBundle.asSubclass(BaseUrlFragment.class).newInstance();
      }
      catch (Exception paramString)
      {
        throw new FragmentNotFoundException("Cannot instantiate fragment class: " + localViewDescriptor.getImlementation(), paramString);
      }
    }
  }
  
  private boolean isHightlightedItem(ContextMenuItemDescriptor paramContextMenuItemDescriptor)
  {
    logger.debug("isHighLighted: " + paramContextMenuItemDescriptor.getName() + " deviceType: " + this.deviceType);
    if (this.deviceType == DeviceInfo.DeviceType.PHONE) {
      return paramContextMenuItemDescriptor.getName().equals(getViewDescriptor().getContextMenu().getHighLightedOnPhone());
    }
    if (this.deviceType == DeviceInfo.DeviceType.TABLET) {
      return getViewDescriptor().getContextMenu().getHighLightedOnTablet().contains(paramContextMenuItemDescriptor.getName());
    }
    throw new IllegalStateException();
  }
  
  private boolean isHomePage()
  {
    String str = getString(R.string.ind_bankingapp_android_framework_main_function_private_home_url);
    return getViewDescriptor().getUrl().equals(str);
  }
  
  private void navigateToTokenLogin()
  {
    Bundle localBundle = new Bundle();
    localBundle.putBoolean("EXTRA_FINGERPRINT_DISABLED_WARNING", true);
    PageNavigator.getInstance().navigateToView(this.activityWrapper, getTag(), "view://bankingapp/function/login/tokenlogin", localBundle);
  }
  
  private void readJsParams()
  {
    if (getArguments() != null)
    {
      Object localObject = getArguments().getString("js_extras");
      if (localObject != null) {
        try
        {
          this.jsExtras = new JSONObject((String)localObject);
          localObject = this.jsExtras.names();
          int i = 0;
          while (i < ((JSONArray)localObject).length())
          {
            String str = ((JSONArray)localObject).getString(i);
            setFunctionAttribute(str, this.jsExtras.get(str));
            i += 1;
          }
          return;
        }
        catch (JSONException localJSONException)
        {
          throw new RuntimeException(localJSONException);
        }
      }
    }
  }
  
  private void showFingerprintAuthenticationDisabledWarningDialog()
  {
    FragmentManager localFragmentManager = this.activityWrapper.getFeatures().getFragmentManagerCompat();
    FingerprintAuthenticationDisabledWarningDialog localFingerprintAuthenticationDisabledWarningDialog = FingerprintAuthenticationDisabledWarningDialog.createDialog();
    localFragmentManager.beginTransaction().add(localFingerprintAuthenticationDisabledWarningDialog, "FingerprintDisabledWarningDialog").commitAllowingStateLoss();
  }
  
  private void showFingerprintAuthenticationOfferDialog()
  {
    FragmentManager localFragmentManager = this.activityWrapper.getFeatures().getFragmentManagerCompat();
    FingerprintAuthenticationOfferDialog localFingerprintAuthenticationOfferDialog = FingerprintAuthenticationOfferDialog.createDialog();
    localFingerprintAuthenticationOfferDialog.setTargetFragment(this, 0);
    localFragmentManager.beginTransaction().add(localFingerprintAuthenticationOfferDialog, "FingerprintAuthenticationOfferDialog").commitAllowingStateLoss();
  }
  
  private void showTutorial()
  {
    startActivityForResult(new Intent(getActivity(), TutorialActivity.class), 0);
  }
  
  private void startFingerprintEnabledService()
  {
    ServiceInfo localServiceInfo = new ServiceInfo(new FingerprintEnableService(), getTag());
    localServiceInfo.setShowDialog(false);
    startService(localServiceInfo);
  }
  
  private void startLogoutService()
  {
    ServiceInfo localServiceInfo = new ServiceInfo(new LogoutService(getString(R.string.ind_bankingapp_communication_sessionswap_servicename)), getTag());
    localServiceInfo.setShowDialog(false);
    localServiceInfo.setIgnoreErrors(true);
    this.activityWrapper.getFeatures().startService(localServiceInfo);
  }
  
  public void checkIfFingerprintEnabledOnServer()
  {
    if (FingerprintUtils.hasFingerprintSensor(getContext())) {
      startFingerprintEnabledService();
    }
  }
  
  public ActivityWrapper getActivityWrapper()
  {
    return this.activityWrapper;
  }
  
  public Object getFunctionAttribute(String paramString)
  {
    String str = getViewDescriptor().getParentFunction().getName();
    return AttributeManager.getInstance().getFunctionAttribute(str, paramString);
  }
  
  public String[] getFunctionAttributeNames()
  {
    String str = getViewDescriptor().getParentFunction().getName();
    return AttributeManager.getInstance().getFunctionAttributeNames(str);
  }
  
  protected JSONObject getJsExtras()
  {
    return this.jsExtras;
  }
  
  public ViewDescriptor getViewDescriptor()
  {
    if (this.descriptor == null) {
      this.descriptor = NativeFunction.getDescriptor(getArguments().getString("url"));
    }
    return this.descriptor;
  }
  
  public void onAttach(Activity paramActivity)
  {
    this.activityWrapper = ActivityWrapper.wrap(paramActivity);
    this.deviceType = FrameworkPreferenceProvider.getInstance().getDeviceType(getActivity());
    setHasOptionsMenu(true);
    super.onAttach(paramActivity);
    if (checkIfTutorialShouldAppear()) {
      showTutorial();
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    readJsParams();
  }
  
  public void onCreateOptionsMenu(Menu paramMenu, MenuInflater paramMenuInflater)
  {
    logger.debug(" onCreateOptionMenu hasit: " + hasOptionsMenu(getActivity()) + " " + getViewDescriptor().getUrl());
    this.optionItemMap.clear();
    this.menuIds.reset();
    if (!hasOptionsMenu(getActivity())) {
      return;
    }
    ArrayList localArrayList = getViewDescriptor().getContextMenu().getContextMenuItems();
    int i = 0;
    if (i < localArrayList.size())
    {
      ContextMenuItemDescriptor localContextMenuItemDescriptor = (ContextMenuItemDescriptor)localArrayList.get(i);
      if (!AuthorizationManager.getInstance().hasAuthorization(localContextMenuItemDescriptor.getAuthority())) {}
      for (;;)
      {
        i += 1;
        break;
        MenuItem localMenuItem = paramMenu.add(0, this.menuIds.incrementAndGet(), 0, localContextMenuItemDescriptor.getTitle());
        if (localContextMenuItemDescriptor.getIcon() != -1) {
          localMenuItem.setIcon(localContextMenuItemDescriptor.getIcon());
        }
        this.optionItemMap.put(localMenuItem.getItemId(), localContextMenuItemDescriptor.getName());
        if (isHightlightedItem(localContextMenuItemDescriptor))
        {
          logger.debug(" HIGHLIGHTED!");
          localMenuItem = paramMenu.add(68, this.menuIds.incrementAndGet(), 0, localContextMenuItemDescriptor.getTitle());
          if (localContextMenuItemDescriptor.getIcon() != -1) {
            localMenuItem.setIcon(localContextMenuItemDescriptor.getHeaderIcon());
          }
          MenuItemCompat.setShowAsAction(localMenuItem, 2);
          this.optionItemMap.put(localMenuItem.getItemId(), localContextMenuItemDescriptor.getName());
        }
      }
    }
    if (getViewDescriptor().getContextMenu().isAddDefaultContextMenuItems()) {
      addDefaults(paramMenu);
    }
    if ((localArrayList.size() <= 0) && (getViewDescriptor().getContextMenu().isAddDefaultContextMenuItems())) {}
    addOverflowMenu(paramMenu, FrameworkPreferenceProvider.getInstance().getTheme(getActivity()));
    logger.debug(" onCreateOptionsMenu map: " + this.optionItemMap);
    super.onCreateOptionsMenu(paramMenu, paramMenuInflater);
  }
  
  public void onDestroyOptionsMenu()
  {
    logger.debug("options D E S T R O Y E D " + getViewDescriptor().getUrl());
    super.onDestroyOptionsMenu();
  }
  
  public final boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    logger.debug("map: " + this.optionItemMap);
    logger.debug("options item selected: " + paramMenuItem.getItemId() + ", " + paramMenuItem.getTitle());
    paramMenuItem = (String)this.optionItemMap.get(paramMenuItem.getItemId());
    if (paramMenuItem == null) {
      return false;
    }
    if (paramMenuItem.equals("logintokenapp"))
    {
      logger.debug(" Open Change Pin");
      PageNavigator.getInstance().navigateToView(this.activityWrapper, getTag(), "view://token/android/core/ui/fragment/changepin", null);
      return true;
    }
    if (paramMenuItem.equals("settings"))
    {
      paramMenuItem = getString(R.string.ind_bankingapp_android_framework_main_function_settings_url);
      PageNavigator.getInstance().navigateToView(this.activityWrapper, getTag(), paramMenuItem, null);
      return true;
    }
    if (paramMenuItem.equals("overflow"))
    {
      logger.debug(" Open options menu");
      getView().post(new Runnable()
      {
        public void run()
        {
          BaseUrlFragment.this.getActivity().openOptionsMenu();
        }
      });
      return true;
    }
    return onOptionsItemSelected(paramMenuItem);
  }
  
  public boolean onOptionsItemSelected(String paramString)
  {
    if (paramString.equals("home"))
    {
      PageNavigator.getInstance().navigateToHome(getActivityWrapper());
      return true;
    }
    if (paramString.equals("help"))
    {
      paramString = getString(R.string.ind_bankingapp_android_framework_main_function_help_url);
      Bundle localBundle = new Bundle();
      if ((this instanceof TokenUrlFragment))
      {
        localBundle.putBoolean("CURRENT_VIEW_IS_TOKEN", true);
        PageNavigator.getInstance().navigateToView(this.activityWrapper, getTag(), paramString, localBundle);
        return true;
      }
      try
      {
        JSONObject localJSONObject = new JSONObject();
        localJSONObject.put("CURRENT_VIEW_URL", this.descriptor.getUrl());
        localBundle.putString("js_extras", localJSONObject.toString());
        PageNavigator.getInstance().navigateToView(this.activityWrapper, getTag(), paramString, localBundle);
        return true;
      }
      catch (JSONException paramString)
      {
        logger.error(paramString.getMessage(), paramString);
        return true;
      }
    }
    if (paramString.equals("logout"))
    {
      paramString = (String)getSessionAttribute("LOGOUT_VIEW");
      if (paramString != null)
      {
        PageNavigator.getInstance().navigateToView(this.activityWrapper, getTag(), paramString, null);
        return true;
      }
      paramString = LogoutConfirmationDialogFragment.createDialog();
      this.activityWrapper.getFeatures().getFragmentManagerCompat().beginTransaction().add(paramString, null).commitAllowingStateLoss();
      return true;
    }
    if (paramString.equals("logintokenapp"))
    {
      paramString = getString(R.string.ind_bankingapp_android_framework_main_function_tokenlogin_url);
      PageNavigator.getInstance().navigateToView(this.activityWrapper, getTag(), paramString, null);
      return true;
    }
    return false;
  }
  
  public boolean onServiceFailed(Service paramService, ServiceException paramServiceException)
  {
    if ((paramService instanceof LogoutService))
    {
      logger.debug("Logout failed!", paramServiceException);
      clearClientSessionThenReLogin();
      return true;
    }
    return false;
  }
  
  public boolean onServiceSuccess(Service paramService)
  {
    if ((paramService instanceof FingerprintEnableService)) {
      try
      {
        paramService = (FingerprintEnableService)paramService;
        handleSuccessfulFingerprintEnableServiceResponse(wasLastLoginFingerprint, paramService);
        return true;
      }
      catch (JSONException paramService)
      {
        logger.debug("Failed to parse JSON message.", paramService);
      }
    }
    while (!(paramService instanceof LogoutService)) {
      return false;
    }
    clearClientSessionThenReLogin();
    return true;
  }
  
  public Object removeFunctionAttribute(String paramString)
  {
    String str = getViewDescriptor().getParentFunction().getName();
    return AttributeManager.getInstance().removeFunctionAttribute(str, paramString);
  }
  
  public void setFunctionAttribute(String paramString, Object paramObject)
  {
    String str = getViewDescriptor().getParentFunction().getName();
    AttributeManager.getInstance().setFunctionAttribute(str, paramString, paramObject);
  }
  
  public String toString()
  {
    return super.toString() + " url:" + getViewDescriptor().getUrl();
  }
}
