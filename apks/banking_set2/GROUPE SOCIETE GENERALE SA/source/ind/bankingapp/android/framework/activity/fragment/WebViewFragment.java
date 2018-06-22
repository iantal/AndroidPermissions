package ind.bankingapp.android.framework.activity.fragment;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.provider.ContactsContract.Contacts;
import android.provider.MediaStore.Images.Media;
import android.support.annotation.NonNull;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.support.v4.util.LogWriter;
import android.util.SparseArray;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import com.google.zxing.BarcodeFormat;
import ind.bankingapp.android.framework.BankingApplication;
import ind.bankingapp.android.framework.R.bool;
import ind.bankingapp.android.framework.R.id;
import ind.bankingapp.android.framework.R.layout;
import ind.bankingapp.android.framework.R.string;
import ind.bankingapp.android.framework.Status;
import ind.bankingapp.android.framework.activity.ActivityFeature;
import ind.bankingapp.android.framework.activity.ActivityFeature.ScreenOrientation;
import ind.bankingapp.android.framework.activity.ActivityWrapper;
import ind.bankingapp.android.framework.activity.PageNavigator;
import ind.bankingapp.android.framework.activity.ServiceInfo;
import ind.bankingapp.android.framework.activity.WebViewServiceListener;
import ind.bankingapp.android.framework.descriptor.ViewDescriptor;
import ind.bankingapp.android.framework.frameworkapi.ContactPickerHandler;
import ind.bankingapp.android.framework.frameworkapi.DefaultJavascriptBridge;
import ind.bankingapp.android.framework.frameworkapi.JavascriptBridge;
import ind.bankingapp.android.framework.frameworkapi.JsString;
import ind.bankingapp.android.framework.frameworkapi.TaggedDialogResultListener;
import ind.bankingapp.android.framework.logger.Logger;
import ind.bankingapp.android.framework.permissions.PermissionHandler;
import ind.bankingapp.android.framework.permissions.PermissionHandlerIds;
import ind.bankingapp.android.framework.preference.FrameworkPreferenceProvider;
import ind.bankingapp.android.framework.preference.PreferenceBridge;
import ind.bankingapp.android.framework.service.BankingService;
import ind.bankingapp.android.framework.service.BankingServiceParams;
import ind.bankingapp.android.framework.service.PushRegisterService;
import ind.bankingapp.android.framework.service.ServiceListener;
import ind.bankingapp.android.framework.util.DateUtil;
import ind.bankingapp.android.framework.util.DeviceInfo.DeviceType;
import ind.bankingapp.android.framework.view.toolbar.Toolbar;
import ind.bankingapp.android.framework.webview.BankingWebView;
import ind.bankingapp.android.framework.webview.DefaultNativeEventListener;
import ind.bankingapp.android.framework.webview.NativeEventListener;
import ind.bankingapp.android.framework.webview.WebViewLoader;
import ind.bankingapp.android.framework.webview.WebViewLoader.OnPageCreatedListener;
import ind.bankingapp.android.framework.webview.WebViewUtils;
import ind.barcode.android.integration.BarcodeIntentResult;
import ind.barcode.android.integration.BarcodeType;
import ind.token.android.core.file.FileDatabase;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Collection;
import java.util.Date;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Map;
import org.apache.commons.lang3.StringEscapeUtils;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class WebViewFragment
  extends BaseUrlFragment
  implements WebViewLoader.OnPageCreatedListener, TaggedDialogResultListener
{
  public static final int CAMERA_PERMISSION = 1;
  public static final int CONTACTS_PERMISSION = 2;
  static final Collection<BarcodeFormat> DATA_MATRIX_FORMATS;
  public static final int LOCATION_PERMISSION = 4;
  static final Collection<BarcodeFormat> ONE_D_FORMATS;
  public static final int PHONESTATE_PERMISSION = 3;
  public static final int PICK_IMAGE = 55;
  static final Collection<BarcodeFormat> QR_CODE_FORMATS;
  public static final int REQUEST_CONTACTS = 11;
  public static final int STORAGE_PERMISSION = 5;
  private static boolean contactsIsShown;
  private static Animation fadeOut;
  private static boolean isInitialMapPermissionRequest;
  private static boolean isTargetDpiFixActivated;
  private static final Logger logger = new Logger(WebViewFragment.class);
  public static SparseArray<String> requestCallbackMap;
  private final String FINGERPRINT_PERMISSION_KEY = "Fingerprint_permission_key";
  private String barCodeTypes;
  private String barcodeCallback;
  private String bumpCallback;
  private String contactCallback;
  protected DefaultNativeEventListener eventListener;
  private WebViewFlingListener flingListener;
  private String gcmCallback;
  protected long lastDateSetByDatePicker = -1L;
  public Map<String, String> tagCallbackMap = new HashMap();
  protected ViewGroup webContainer;
  protected View webHider;
  protected BankingWebView webView;
  protected boolean webViewRequested = false;
  
  static
  {
    isTargetDpiFixActivated = true;
    isInitialMapPermissionRequest = false;
    requestCallbackMap = new SparseArray();
    contactsIsShown = false;
    QR_CODE_FORMATS = EnumSet.of(BarcodeFormat.QR_CODE);
    DATA_MATRIX_FORMATS = EnumSet.of(BarcodeFormat.DATA_MATRIX);
    ONE_D_FORMATS = EnumSet.of(BarcodeFormat.CODE_128);
    fadeOut = AnimationUtils.loadAnimation(BankingApplication.getContext(), 17432577);
    isTargetDpiFixActivated = BankingApplication.getContext().getResources().getBoolean(R.bool.ind_bankingapp_activate_targetdpi_fix);
    logger.debug("Is target DPI fix activated: " + isTargetDpiFixActivated);
  }
  
  public WebViewFragment()
  {
    setRetainInstance(true);
    this.flingListener = new WebViewFlingListener(this);
  }
  
  private boolean checkInitialMapPermission()
  {
    if (PreferenceBridge.getValue(getContext(), "Fingerprint_permission_key") == null)
    {
      PermissionHandler localPermissionHandler = new PermissionHandler(PermissionHandlerIds.LOCATION);
      if (!localPermissionHandler.checkIfPermissionGranted(getContext()))
      {
        localPermissionHandler.requestPermission(this, 4);
        PreferenceBridge.setValue(getContext(), "Fingerprint_permission_key", "setted");
        isInitialMapPermissionRequest = true;
        return true;
      }
    }
    return false;
  }
  
  private void setFlingListenerOnWebView()
  {
    Object localObject = (ToolbarFragment)getFragmentManager().findFragmentByTag("1");
    if ((localObject != null) && (((ToolbarFragment)localObject).isVisible()))
    {
      localObject = ((ToolbarFragment)localObject).getToolbar();
      if (localObject != null)
      {
        this.flingListener.setToolbarNavigation((Toolbar)localObject);
        this.webView.setFlingListener(this.flingListener);
        ((Toolbar)localObject).getSelectedItemUrl();
      }
    }
  }
  
  private void showBarcodeBrowser()
  {
    Intent localIntent = new Intent();
    localIntent.setType("image/*");
    localIntent.setAction("android.intent.action.GET_CONTENT");
    startActivityForResult(Intent.createChooser(localIntent, "Select Picture"), 55);
  }
  
  private void showBarcodeReader()
  {
    try
    {
      JSONArray localJSONArray = new JSONArray(this.barCodeTypes);
      EnumSet localEnumSet = EnumSet.noneOf(BarcodeType.class);
      int i = 0;
      while (i < localJSONArray.length())
      {
        localEnumSet.add(BarcodeType.parse(localJSONArray.getString(i)));
        i += 1;
      }
      readBarcode(localEnumSet);
      return;
    }
    catch (JSONException localJSONException)
    {
      throw new RuntimeException(localJSONException);
    }
  }
  
  private void showContactPicker()
  {
    if (!contactsIsShown)
    {
      contactsIsShown = true;
      startActivityForResult(new Intent("android.intent.action.PICK", ContactsContract.Contacts.CONTENT_URI), 11);
      requestCallbackMap.put(11, this.contactCallback);
    }
  }
  
  public boolean checkMapPermissions()
  {
    PermissionHandler localPermissionHandler = new PermissionHandler(PermissionHandlerIds.LOCATION);
    if (!localPermissionHandler.checkIfPermissionGranted(getContext()))
    {
      localPermissionHandler.requestPermission(this, 4);
      return false;
    }
    return true;
  }
  
  public boolean checkStartUpPermissions()
  {
    PermissionHandler localPermissionHandler = new PermissionHandler(PermissionHandlerIds.READ_PHONE_STATE);
    if (!localPermissionHandler.checkIfPermissionGranted(getContext()))
    {
      localPermissionHandler.requestPermission(this, 3);
      return false;
    }
    return true;
  }
  
  public void extractBarCodeFromImage(Bitmap paramBitmap)
  {
    try
    {
      JSONArray localJSONArray = new JSONArray(this.barCodeTypes);
      EnumSet localEnumSet = EnumSet.noneOf(BarcodeType.class);
      int i = 0;
      while (i < localJSONArray.length())
      {
        localEnumSet.add(BarcodeType.parse(localJSONArray.getString(i)));
        i += 1;
      }
      readBarcode(localEnumSet, paramBitmap);
      return;
    }
    catch (JSONException paramBitmap)
    {
      throw new RuntimeException(paramBitmap);
    }
  }
  
  public long getLastDateSetByDatePicker()
  {
    return this.lastDateSetByDatePicker;
  }
  
  public NativeEventListener getNativeEventListener()
  {
    return this.eventListener;
  }
  
  public ServiceListener getServiceListener()
  {
    return new WebViewServiceListener(this.activityWrapper, this.eventListener, this);
  }
  
  public String getTemplateName()
  {
    return getViewDescriptor().getHtmlTemplate();
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    logger.warning("activityCreated " + getViewDescriptor().getUrl());
    super.onActivityCreated(paramBundle);
    if (!this.webViewRequested)
    {
      WebViewLoader.getInstance().acquireWebView(this);
      this.webViewRequested = true;
    }
    if (FrameworkPreferenceProvider.getInstance().getDeviceType(getActivity()) == DeviceInfo.DeviceType.TABLET)
    {
      setFunctionAttribute("LayoutModeToJS", "TABLET");
      return;
    }
    setFunctionAttribute("LayoutModeToJS", "PHONE");
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt2 == -1)
    {
      switch (paramInt1)
      {
      }
      do
      {
        do
        {
          return;
          DefaultJavascriptBridge.setContactsIsShown(false);
          paramIntent = new ContactPickerHandler().processResult(getActivity(), paramInt1, paramInt2, paramIntent);
        } while (paramIntent == null);
        this.eventListener.invokeCallback((String)requestCallbackMap.get(paramInt1), new Object[] { paramIntent });
        return;
      } while ((paramInt2 != -1) || (paramIntent == null));
      try
      {
        extractBarCodeFromImage(MediaStore.Images.Media.getBitmap(getActivity().getContentResolver(), paramIntent.getData()));
        return;
      }
      catch (IOException paramIntent)
      {
        paramIntent.printStackTrace();
        return;
      }
    }
    switch (paramInt1)
    {
    case 55: 
    default: 
      return;
    }
    DefaultJavascriptBridge.setContactsIsShown(false);
  }
  
  public void onAttach(Activity paramActivity)
  {
    logger.debug("web OnAttach");
    super.onAttach(paramActivity);
    if (this.webView != null)
    {
      this.webView.getMainJavascriptBridge().setWebViewFragment(this);
      setFlingListenerOnWebView();
    }
  }
  
  protected void onBarcodeResultReceived(BarcodeIntentResult paramBarcodeIntentResult)
  {
    String str = BarcodeType.valueOf(paramBarcodeIntentResult.getFormatName()).getAliasOrName();
    paramBarcodeIntentResult = paramBarcodeIntentResult.getContents();
    JSONObject localJSONObject = new JSONObject();
    try
    {
      localJSONObject.put("value", paramBarcodeIntentResult);
      localJSONObject.put("type", str);
      this.eventListener.invokeCallback(this.barcodeCallback, new Object[] { localJSONObject });
      return;
    }
    catch (JSONException paramBarcodeIntentResult)
    {
      throw new RuntimeException(paramBarcodeIntentResult);
    }
  }
  
  public void onBumpReceiveFinished(String paramString)
  {
    logger.debug("bumpReceiveFinished: " + paramString);
    this.eventListener.invokeCallback(this.bumpCallback, new Object[] { paramString });
  }
  
  public void onBumpSendFinished(boolean paramBoolean)
  {
    this.eventListener.invokeCallback(this.bumpCallback, new Object[] { Boolean.valueOf(paramBoolean) });
  }
  
  public void onConfirmationEnded(String paramString, boolean paramBoolean, Boolean paramBoolean1)
  {
    paramString = (String)this.tagCallbackMap.get(paramString);
    if (paramString != null)
    {
      if (paramBoolean1 != null) {
        break label75;
      }
      paramBoolean1 = this.eventListener;
      if (!paramBoolean) {
        break label69;
      }
    }
    label69:
    for (int i = 1;; i = 0)
    {
      paramBoolean1.invokeCallback(paramString, new Object[] { String.format("new Boolean(%d)", new Object[] { Integer.valueOf(i) }), null });
      return;
    }
    label75:
    DefaultNativeEventListener localDefaultNativeEventListener = this.eventListener;
    String str;
    if (paramBoolean)
    {
      i = 1;
      str = String.format("new Boolean(%d)", new Object[] { Integer.valueOf(i) });
      if (!paramBoolean1.booleanValue()) {
        break label161;
      }
    }
    label161:
    for (i = 1;; i = 0)
    {
      localDefaultNativeEventListener.invokeCallback(paramString, new Object[] { str, String.format("new Boolean(%d)", new Object[] { Integer.valueOf(i) }) });
      return;
      i = 0;
      break;
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    logger.warning("onCreate ");
    logger.warning("savedInstanceState " + paramBundle + ", webRequested: " + this.webViewRequested);
    super.onCreate(paramBundle);
    if (this.eventListener == null) {
      this.eventListener = new DefaultNativeEventListener();
    }
  }
  
  public View onCreateCustomView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    logger.warning("createView " + getViewDescriptor().getUrl());
    if (this.webContainer == null)
    {
      paramLayoutInflater = paramLayoutInflater.inflate(R.layout.web_js, paramViewGroup, false);
      this.webHider = paramLayoutInflater.findViewById(R.id.web_hider);
      this.webContainer = ((ViewGroup)paramLayoutInflater);
    }
    return this.webContainer;
  }
  
  public void onDateSet(String paramString, int paramInt1, int paramInt2, int paramInt3)
  {
    String str1 = (String)this.tagCallbackMap.get(paramString);
    if (str1 != null)
    {
      String str2 = String.format("new Date('%s', '%s', '%s')", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
      this.eventListener.invokeCallback(str1, new Object[] { str2 });
    }
    this.tagCallbackMap.remove(paramString);
    this.lastDateSetByDatePicker = DateUtil.toDate(paramInt1, paramInt2, paramInt3).getTime();
  }
  
  public void onDestroyView()
  {
    logger.warning("onDestroyView " + getViewDescriptor().getUrl());
    ((ViewGroup)this.webContainer.getParent()).removeView(this.webContainer);
    super.onDestroyView();
  }
  
  public void onDetach()
  {
    logger.warning("onDetach " + getViewDescriptor().getUrl());
    logger.debug("webView configChanges: " + getActivityWrapper().getFeatures().isConfigurationChanging());
    if ((this.webView != null) && (!getActivityWrapper().getFeatures().isConfigurationChanging())) {
      this.webView.destroy();
    }
    super.onDetach();
  }
  
  public void onErrorOkClicked(String paramString)
  {
    paramString = (String)this.tagCallbackMap.get(paramString);
    if (paramString != null) {
      this.eventListener.invokeCallback(paramString, new Object[] { (Object)null });
    }
  }
  
  public void onGcmOperationsFinished()
  {
    this.eventListener.invokeCallback(this.gcmCallback, new Object[] { (Object)null });
  }
  
  public void onGcmRegisterError(String paramString)
  {
    super.onGcmRegisterError(paramString);
    this.eventListener.invokeCallback(this.gcmCallback, new Object[] { (Object)null });
  }
  
  public void onGcmRegistered(String paramString)
  {
    super.onGcmRegistered(paramString);
    startService(new PushRegisterService(paramString));
  }
  
  public boolean onHandleBackPress()
  {
    this.eventListener.onButtonPressed("BACK");
    return true;
  }
  
  public void onListItemClicked(String paramString, Object paramObject)
  {
    paramString = (String)this.tagCallbackMap.get(paramString);
    if (paramString != null)
    {
      if ((paramObject instanceof String)) {
        this.eventListener.invokeCallback(paramString, new Object[] { new JsString(StringEscapeUtils.escapeHtml4(StringEscapeUtils.escapeEcmaScript((String)paramObject))) });
      }
    }
    else {
      return;
    }
    this.eventListener.invokeCallback(paramString, new Object[] { paramObject });
  }
  
  public boolean onOptionsItemSelected(String paramString)
  {
    this.eventListener.onContextMenuItemPressed(paramString);
    return true;
  }
  
  public void onPageCreated(BankingWebView paramBankingWebView)
  {
    logger.debug("webfragment added: " + isAdded());
    if (!isAdded()) {
      return;
    }
    logger.warning("pageCreated " + getViewDescriptor().getUrl());
    WebViewLoader.getInstance().stopGenerating();
    this.webView = paramBankingWebView;
    setFlingListenerOnWebView();
    WebViewUtils.setupWebViewPostInit(this.webView);
    this.webView.getMainJavascriptBridge().setWebViewFragment(this);
    ((RelativeLayout)getView().findViewById(R.id.webview_container)).addView(this.webView, 0, new RelativeLayout.LayoutParams(-1, -1));
    if (isTargetDpiFixActivated) {
      this.webView.loadUrl(getString(R.string.javascript_try_catch_block, new Object[] { "Framework.setTargetDpi();" }));
    }
    paramBankingWebView = getString(R.string.load_javascript, new Object[] { getViewDescriptor().getImlementation() });
    this.webView.loadUrl(paramBankingWebView);
  }
  
  public void onPageRendered()
  {
    logger.warning("onPageRendered");
    this.eventListener.attachWebView(this.webView);
    this.webHider.setVisibility(4);
    this.webHider.startAnimation(fadeOut);
    long l = WebViewLoader.getInstance().getAverageWebViewInitTime();
    WebViewLoader.getInstance().startGeneratingDelayed(l);
  }
  
  public void onRequestPermissionsResult(int paramInt, @NonNull String[] paramArrayOfString, @NonNull int[] paramArrayOfInt)
  {
    PermissionHandler localPermissionHandler1 = new PermissionHandler(PermissionHandlerIds.CAMERA);
    PermissionHandler localPermissionHandler2 = new PermissionHandler(PermissionHandlerIds.READ_CONTACTS);
    switch (paramInt)
    {
    }
    do
    {
      do
      {
        do
        {
          do
          {
            do
            {
              return;
            } while (!localPermissionHandler1.verifyGrantResults(paramArrayOfString, paramArrayOfInt));
            showBarcodeReader();
            return;
          } while (!localPermissionHandler2.verifyGrantResults(paramArrayOfString, paramArrayOfInt));
          showContactPicker();
          return;
        } while ((!localPermissionHandler2.verifyGrantResults(paramArrayOfString, paramArrayOfInt)) || (checkInitialMapPermission()));
        ((DefaultJavascriptBridge)this.webView.getMainJavascriptBridge()).loadView("view://ind/token/function/landing", null);
        return;
        if (isInitialMapPermissionRequest)
        {
          ((DefaultJavascriptBridge)this.webView.getMainJavascriptBridge()).loadView("view://ind/token/function/landing", null);
          isInitialMapPermissionRequest = false;
          return;
        }
      } while (!localPermissionHandler2.verifyGrantResults(paramArrayOfString, paramArrayOfInt));
      ((DefaultJavascriptBridge)this.webView.getMainJavascriptBridge()).loadView("view://bankingapp/function/locations/mapview", null);
      return;
    } while (!localPermissionHandler2.verifyGrantResults(paramArrayOfString, paramArrayOfInt));
    showBarcodeBrowser();
  }
  
  public void onResume()
  {
    logger.warning("onResume " + getViewDescriptor().getUrl());
    super.onResume();
    if (this.activityWrapper.getFeatures().isScreenOrientationChanged()) {
      this.eventListener.onOrientationChanged(this.activityWrapper.getFeatures().getScreenOrientation().name());
    }
    Object localObject = new FileDatabase(getActivity());
    if ((Status.isUserLoggedIn()) && (((FileDatabase)localObject).isFileExists("KEY_TOKEN_WAS_RESETED")))
    {
      ((FileDatabase)localObject).deleteFile("KEY_TOKEN_WAS_RESETED");
      localObject = new BankingServiceParams();
      ((BankingServiceParams)localObject).setServiceName("/security/logout");
      ((BankingServiceParams)localObject).setRequest(new JSONObject().toString());
      startService(new ServiceInfo(new BankingService((BankingServiceParams)localObject), getTag()));
      Status.logout();
      PageNavigator.getInstance().navigateRestart(getActivityWrapper(), true);
      PageNavigator.getInstance().navigateToHome(getActivityWrapper());
    }
    this.eventListener.onResume();
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    logger.warning("onSaveInstanceState " + getViewDescriptor().getUrl());
    super.onSaveInstanceState(paramBundle);
  }
  
  protected void onTokenReceived(String paramString, boolean paramBoolean)
  {
    this.eventListener.onTokenReceived(paramString, paramBoolean);
  }
  
  public void setBarcodeCallback(String paramString)
  {
    this.barcodeCallback = paramString;
  }
  
  public void setBumpCallback(String paramString)
  {
    this.bumpCallback = paramString;
  }
  
  public void setGcmCallback(String paramString)
  {
    this.gcmCallback = paramString;
  }
  
  public void setScale(int paramInt)
  {
    if (paramInt == 0)
    {
      WebViewUtils.setupWebViewPostInit(this.webView);
      return;
    }
    int i = getActivity().getWindowManager().getDefaultDisplay().getWidth();
    logger.debug("width of the display: " + i);
    double d = Double.valueOf(new Double(i).doubleValue() / new Double(paramInt).doubleValue()).doubleValue();
    this.webView.setInitialScale(Double.valueOf(d * 100.0D).intValue());
  }
  
  public void showBarcodeBrowser(String paramString1, String paramString2)
  {
    this.barCodeTypes = paramString1;
    setBarcodeCallback(paramString2);
    paramString1 = new PermissionHandler(PermissionHandlerIds.READ_EXTERNAL_STORAGE);
    if (!paramString1.checkIfPermissionGranted(getContext()))
    {
      paramString1.requestPermission(this, 5);
      return;
    }
    showBarcodeBrowser();
  }
  
  public void showBarcodeReader(String paramString1, String paramString2)
  {
    this.barCodeTypes = paramString1;
    setBarcodeCallback(paramString2);
    paramString1 = new PermissionHandler(PermissionHandlerIds.CAMERA);
    if (!paramString1.checkIfPermissionGranted(getContext()))
    {
      paramString1.requestPermission(this, 1);
      return;
    }
    showBarcodeReader();
  }
  
  public void showContactPicker(String paramString)
  {
    this.contactCallback = paramString;
    paramString = new PermissionHandler(PermissionHandlerIds.READ_CONTACTS);
    if (!paramString.checkIfPermissionGranted(getContext()))
    {
      paramString.requestPermission(this, 2);
      return;
    }
    showContactPicker();
  }
  
  public void startService(BankingService paramBankingService)
  {
    startService(paramBankingService, false, false);
  }
  
  public void startService(BankingService paramBankingService, boolean paramBoolean1, boolean paramBoolean2)
  {
    paramBankingService = new ServiceInfo(paramBankingService, getTag());
    if (!paramBoolean1) {}
    for (paramBoolean1 = true;; paramBoolean1 = false)
    {
      paramBankingService.setShowDialog(paramBoolean1);
      paramBankingService.setIgnoreErrors(paramBoolean2);
      this.activityWrapper.getFeatures().startService(paramBankingService);
      if (getFragmentManager() != null) {
        getFragmentManager().dump("  ", null, new PrintWriter(new LogWriter("TAG")), new String[0]);
      }
      return;
    }
  }
}
