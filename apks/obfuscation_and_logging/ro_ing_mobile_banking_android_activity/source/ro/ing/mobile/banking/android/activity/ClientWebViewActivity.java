package ro.ing.mobile.banking.android.activity;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.app.NotificationManager;
import android.content.ActivityNotFoundException;
import android.content.ContentResolver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.net.MailTo;
import android.net.Uri;
import android.net.http.SslError;
import android.os.AsyncTask;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v4.app.ActivityCompat.OnRequestPermissionsResultCallback;
import android.util.Log;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.view.Window;
import android.webkit.CookieManager;
import android.webkit.CookieSyncManager;
import android.webkit.JsResult;
import android.webkit.SslErrorHandler;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.RelativeLayout;
import android.widget.Toast;
import b;
import g;
import java.io.File;
import java.net.URI;
import java.util.List;
import org.apache.http.NameValuePair;
import org.apache.http.client.utils.URLEncodedUtils;
import ro.ing.android.util.GPSTracker;
import ˊ;
import ᔲ;
import ᕄ;
import ᖅ;
import ᖩ;
import ᖫ;
import ᖭ;
import ﭖ;
import ﭴ;
import ﮌ;
import ﮐ;
import ﻛ;
import ﾇ;
import ﾒ;

@SuppressLint({"SetJavaScriptEnabled", "NewApi"})
public class ClientWebViewActivity
  extends Activity
  implements ActivityCompat.OnRequestPermissionsResultCallback
{
  public static final Integer CAMERA_CALLBACK_ID = Integer.valueOf(14);
  public static final String CONTACTS_KEY = "CONTACTS_JSON";
  public static final Integer GPS_AND_CONTACTS_CALLBACK_ID;
  public static final String JAVASCRIPT_GCM_REGISTER_CALLBACK = "window._hbNotificationsCallback";
  public static final String LAUNCH_TYPE = "ING_HB_LAUNCH_TYPE";
  public static final String LAUNCH_TYPE_BARCODE = "ING_PUSH_BARCODE";
  public static final String LAUNCH_TYPE_NORMAL = "ING_NORMAL";
  public static final String LAUNCH_TYPE_PUSH = "ING_PUSH";
  public static final String ORCHARD_PUSH_URL = "ORCHARD_PUSH_URL";
  public static final int PICK_CONTACT = 3;
  public static final String PREFERENCE_PERSISTANCE = "ING_HB_PREF_PERSISTANCE";
  public static final String PREFERENCE_POPUP = "ro.ing.hb.popup";
  public static final int RESULT_ADD_MANUALLY = 101;
  public static final Integer SCANNER_CALLBACK_ID = Integer.valueOf(10);
  public static final String TAG = "ClientWebViewActivity";
  public static String TOKEN = null;
  public static ClientWebViewActivity mContext;
  public static String registrationId;
  public final Integer CONTACTS_CALLBACK_ID = Integer.valueOf(11);
  public final Integer LOCATION_CALLBACK_ID = Integer.valueOf(12);
  private long backPressed;
  private WebView browser;
  public Boolean cacheNeedBeRefreshed;
  public boolean contactLoadedFromAgenda;
  public boolean contactsLoaded;
  private RelativeLayout mainLayout;
  public ᖅ scannerLauncherReference;
  private RelativeLayout splashScreenLayout;
  boolean ʻ = false;
  GPSTracker ʼ;
  protected String ʽ;
  ᖭ ˊ;
  ᖩ ˋ;
  ᖫ ˎ;
  ᕄ ˏ;
  ﮌ ॱ;
  boolean ᐝ = true;
  
  static
  {
    GPS_AND_CONTACTS_CALLBACK_ID = Integer.valueOf(13);
  }
  
  public ClientWebViewActivity() {}
  
  private void addClients()
  {
    this.browser.setWebViewClient(new ˋ((byte)0));
    this.browser.setWebChromeClient(new If((byte)0));
  }
  
  private void addJSInterfaces()
  {
    this.browser.getSettings().setJavaScriptEnabled(true);
    this.browser.addJavascriptInterface(new ᔲ(this), "androidBridge");
  }
  
  private void cancelFormerNotification(Integer paramInteger)
  {
    ((NotificationManager)getSystemService("notification")).cancel(paramInteger.intValue());
  }
  
  private void checkServerEtag()
  {
    ﾒ localﾒ = new ﾒ(this, new ﮐ()
    {
      public final void result(Boolean paramAnonymousBoolean)
      {
        ClientWebViewActivity.this.cacheNeedBeRefreshed = paramAnonymousBoolean;
        ClientWebViewActivity.ˎ(ClientWebViewActivity.this, ClientWebViewActivity.this.cacheNeedBeRefreshed.booleanValue());
      }
    });
    if (Build.VERSION.SDK_INT >= 11)
    {
      localﾒ.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new String[] { null, null, null });
      return;
    }
    localﾒ.execute(new String[] { null, null, null });
  }
  
  private void clearCookies()
  {
    CookieSyncManager.createInstance(this);
    CookieManager.getInstance().removeAllCookie();
    CookieSyncManager.getInstance().sync();
  }
  
  private void enableFocusFixes()
  {
    this.browser.setOnTouchListener(new View.OnTouchListener()
    {
      public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        switch (paramAnonymousMotionEvent.getAction())
        {
        default: 
          break;
        case 0: 
          break;
        case 1: 
          if (!paramAnonymousView.hasFocus()) {
            paramAnonymousView.requestFocus();
          }
          break;
        }
        return false;
      }
    });
  }
  
  private void enableHTML5Cache(boolean paramBoolean)
  {
    this.browser.getSettings().setAllowFileAccess(true);
    this.browser.getSettings().setAppCacheEnabled(true);
    this.browser.getSettings().setDomStorageEnabled(true);
    if (Build.VERSION.SDK_INT < 18) {
      this.browser.getSettings().setAppCacheMaxSize(10485760L);
    }
    this.browser.getSettings().setLoadsImagesAutomatically(true);
    if (getApplicationContext().getCacheDir() != null) {
      this.browser.getSettings().setAppCachePath(getApplicationContext().getCacheDir().getAbsolutePath());
    }
    this.browser.getSettings().setUseWideViewPort(true);
    this.browser.getSettings().setLoadWithOverviewMode(true);
    this.browser.getSettings().setJavaScriptEnabled(true);
    clearCookies();
    if (paramBoolean) {
      this.browser.clearCache(true);
    }
    this.browser.getSettings().setCacheMode(-1);
    loadUrl(g.getBaseSecureUrl());
  }
  
  public static ClientWebViewActivity getStaticContext()
  {
    return mContext;
  }
  
  private void loadUrl(String paramString)
  {
    Bundle localBundle = getIntent().getExtras();
    String str = paramString;
    if (localBundle != null)
    {
      cancelFormerNotification(Integer.valueOf(localBundle.getInt("notificationId", 0)));
      str = paramString;
      if (localBundle.getString("url", null) != null) {
        str = new StringBuilder().append(paramString).append(localBundle.getString("url", "")).toString();
      }
    }
    this.browser.loadUrl(str);
  }
  
  private boolean permissionsGranted(int[] paramArrayOfInt)
  {
    int i = 0;
    while (i < paramArrayOfInt.length)
    {
      if (paramArrayOfInt[i] == 0) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  private void setBaseSecureUrl()
  {
    this.ʽ = g.getBaseSecureUrl();
  }
  
  private void verifyUrlSecurity()
  {
    if (!ﾇ.urlIscomplete(this.ʽ))
    {
      runOnUiThread(new Runnable()
      {
        public final void run()
        {
          ClientWebViewActivity.ˏ(ClientWebViewActivity.this).loadData("<html><body></body></html>", "text/html", "utf-8");
        }
      });
      ﻛ.createCommunicationErrorDialog(this).show();
    }
  }
  
  public WebView getBrowser()
  {
    return this.browser;
  }
  
  public ﮌ getContactLoaded()
  {
    return this.ॱ;
  }
  
  public ClientWebViewActivity getContext()
  {
    return this;
  }
  
  public GPSTracker getGps()
  {
    return this.ʼ;
  }
  
  public void loadUrlFromDialog(String paramString)
  {
    this.browser.loadUrl(paramString);
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt1 == 3)
    {
      if (paramInt2 == -1)
      {
        paramIntent = paramIntent.getData();
        paramIntent = getContentResolver().query(paramIntent, null, null, null, null);
        if (paramIntent.moveToFirst()) {
          this.ॱ = new ﮌ(null, paramIntent.getString(paramIntent.getColumnIndexOrThrow("display_name")), b.sanitizePhoneNo(paramIntent.getString(paramIntent.getColumnIndexOrThrow("data1"))), "");
        }
      }
      else
      {
        this.ॱ = null;
      }
      this.contactLoadedFromAgenda = true;
    }
  }
  
  public void onBackPressed()
  {
    if (this.backPressed + 2000L > System.currentTimeMillis())
    {
      CookieSyncManager.createInstance(this);
      CookieManager.getInstance().removeAllCookie();
      finish();
    }
    else
    {
      getBrowser().loadUrl("javascript:window._hbDevice_onHardwareBackButtonPressed()");
      this.browser.goBack();
      Toast.makeText(this, 2131361864, 0).show();
    }
    this.backPressed = System.currentTimeMillis();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    getWindow().setFlags(8192, 8192);
    setContentView(2131296315);
    this.mainLayout = ((RelativeLayout)findViewById(2131165285));
    this.browser = ((WebView)findViewById(2131165362));
    this.splashScreenLayout = ((RelativeLayout)findViewById(2131165335));
    mContext = this;
    try
    {
      ˊ.initializeWithNetworkSecurityConfiguration(this);
    }
    catch (IllegalStateException localIllegalStateException)
    {
      Log.d("ClientWebViewActivity", new StringBuilder("TrustKit has already been initialized. ex: ").append(localIllegalStateException.getMessage()).toString());
    }
    ﻛ.supressScreenOrientationModes(this);
    setBaseSecureUrl();
    this.cacheNeedBeRefreshed = null;
    verifyUrlSecurity();
    if (paramBundle != null) {
      this.browser.restoreState(paramBundle);
    }
    this.ʼ = new GPSTracker(this);
    enableFocusFixes();
    addJSInterfaces();
    addClients();
    paramBundle = null;
    if (getIntent().getExtras() != null) {
      paramBundle = getIntent().getExtras().getString("skipSplash");
    }
    if ((paramBundle != null) && (paramBundle.equalsIgnoreCase("true"))) {
      this.mainLayout.removeView(this.splashScreenLayout);
    }
    checkServerEtag();
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    return true;
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    super.onNewIntent(paramIntent);
    setIntent(paramIntent);
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    return super.onOptionsItemSelected(paramMenuItem);
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    boolean bool = permissionsGranted(paramArrayOfInt);
    if (paramInt == CAMERA_CALLBACK_ID.intValue()) {
      if (bool) {
        this.ˏ.callback(paramArrayOfInt);
      } else {
        this.ˏ.callbackError();
      }
    }
    if (paramInt == SCANNER_CALLBACK_ID.intValue()) {
      if (bool) {
        this.scannerLauncherReference.callback(paramArrayOfInt);
      } else {
        this.scannerLauncherReference.callbackError();
      }
    }
    if (paramInt == this.CONTACTS_CALLBACK_ID.intValue()) {
      if (bool) {
        this.ˎ.callback(paramArrayOfInt);
      } else {
        this.ˎ.callbackError();
      }
    }
    if (paramInt == this.LOCATION_CALLBACK_ID.intValue()) {
      if (bool) {
        this.ˋ.callback(paramArrayOfInt);
      } else {
        this.ˋ.callbackError();
      }
    }
    if (paramInt == GPS_AND_CONTACTS_CALLBACK_ID.intValue())
    {
      if (bool)
      {
        this.ˊ.callback(paramArrayOfInt);
        return;
      }
      this.ˊ.callbackError();
    }
  }
  
  protected void onResume()
  {
    super.onResume();
    setBaseSecureUrl();
    String str2 = g.getBaseSecureUrl();
    Bundle localBundle = getIntent().getExtras();
    if ((localBundle != null) && (!localBundle.getString("url", "").isEmpty()))
    {
      cancelFormerNotification(Integer.valueOf(localBundle.getInt("notificationId", 0)));
      String str1 = str2;
      if (localBundle.getString("url", null) != null) {
        str1 = new StringBuilder().append(str2).append(localBundle.getString("url", "")).toString();
      }
      this.browser.stopLoading();
      this.browser.loadUrl(str1);
    }
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    this.browser.saveState(paramBundle);
  }
  
  public void setCameraLauncherReference(ᕄ paramᕄ)
  {
    this.ˏ = paramᕄ;
  }
  
  public void setContactLoaded(ﮌ paramﮌ)
  {
    this.ॱ = paramﮌ;
  }
  
  public void setContactsLauncher(ᖫ paramᖫ)
  {
    this.ˎ = paramᖫ;
  }
  
  public void setContactsLoaded(boolean paramBoolean)
  {
    this.contactsLoaded = paramBoolean;
  }
  
  public void setLocationLauncherReference(ᖩ paramᖩ)
  {
    this.ˋ = paramᖩ;
  }
  
  public void setStartupLauncherReference(ᖭ paramᖭ)
  {
    this.ˊ = paramᖭ;
  }
  
  public void stopLoadingFromDialog()
  {
    this.browser.clearCache(true);
    this.browser.stopLoading();
  }
  
  final class If
    extends WebChromeClient
  {
    private If() {}
    
    public final void onConsoleMessage(String paramString1, int paramInt, String paramString2) {}
    
    public final boolean onJsAlert(WebView paramWebView, String paramString1, String paramString2, JsResult paramJsResult)
    {
      return super.onJsAlert(paramWebView, paramString1, paramString2, paramJsResult);
    }
  }
  
  final class ˋ
    extends WebViewClient
  {
    private ˋ() {}
    
    private void loadNoConnectionScreen(WebView paramWebView)
    {
      paramWebView.stopLoading();
      paramWebView.loadData("<html><body></body></html>", "text/html", "utf-8");
      ﻛ.createCommunicationErrorDialog(ClientWebViewActivity.this).show();
    }
    
    private Intent newEmailIntent(String paramString1, String paramString2, String paramString3, String paramString4)
    {
      Intent localIntent = new Intent("android.intent.action.SEND");
      localIntent.putExtra("android.intent.extra.EMAIL", new String[] { paramString1 });
      localIntent.putExtra("android.intent.extra.TEXT", paramString3);
      localIntent.putExtra("android.intent.extra.SUBJECT", paramString2);
      localIntent.putExtra("android.intent.extra.CC", paramString4);
      localIntent.setType("message/rfc822");
      return localIntent;
    }
    
    private void showSSLDialog(final SslErrorHandler paramSslErrorHandler)
    {
      AlertDialog.Builder localBuilder = new AlertDialog.Builder(ClientWebViewActivity.this);
      localBuilder.setTitle(2131361965);
      localBuilder.setMessage(2131361964);
      localBuilder.setPositiveButton("OK", new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          paramSslErrorHandler.proceed();
        }
      });
      localBuilder.setNegativeButton("Cancel", new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          paramSslErrorHandler.cancel();
        }
      });
      paramSslErrorHandler = localBuilder.create();
      paramSslErrorHandler.show();
      Log.d("ClientWebViewActivity", "auto accepting certificate");
      paramSslErrorHandler.getButton(-1).performClick();
    }
    
    public final void onPageFinished(WebView paramWebView, String paramString)
    {
      if (!ﾇ.urlIscomplete(paramString)) {
        loadNoConnectionScreen(paramWebView);
      }
      if (!ClientWebViewActivity.this.ʻ) {
        ClientWebViewActivity.this.ᐝ = true;
      }
      if ((ClientWebViewActivity.this.ᐝ) && (!ClientWebViewActivity.this.ʻ))
      {
        ClientWebViewActivity.ˋ(ClientWebViewActivity.this).removeView(ClientWebViewActivity.ˎ(ClientWebViewActivity.this));
        return;
      }
      ClientWebViewActivity.this.ʻ = false;
    }
    
    public final void onPageStarted(WebView paramWebView, String paramString, Bitmap paramBitmap)
    {
      if (paramString.startsWith("https")) {
        new ﭴ(new ﮐ()
        {
          public final void result(Integer paramAnonymousInteger)
          {
            if (paramAnonymousInteger.intValue() == ﭖ.FAILED)
            {
              ClientWebViewActivity.this.getBrowser().stopLoading();
              ClientWebViewActivity.this.getBrowser().loadData("<html><body></body></html>", "text/html", "utf-8");
              ﻛ.createCommunicationErrorDialog(ClientWebViewActivity.this).show();
            }
          }
        }).execute(new String[] { paramString });
      }
      ClientWebViewActivity.this.ᐝ = false;
      if (!ﾇ.urlIscomplete(paramString)) {
        loadNoConnectionScreen(paramWebView);
      }
      if (paramString.contains("inapp"))
      {
        paramWebView.stopLoading();
        return;
      }
      super.onPageStarted(paramWebView, paramString, paramBitmap);
    }
    
    public final void onReceivedError(WebView paramWebView, int paramInt, String paramString1, String paramString2)
    {
      loadNoConnectionScreen(paramWebView);
    }
    
    @TargetApi(11)
    public final void onReceivedSslError(WebView paramWebView, SslErrorHandler paramSslErrorHandler, SslError paramSslError)
    {
      loadNoConnectionScreen(paramWebView);
      paramSslErrorHandler.cancel();
    }
    
    public final boolean shouldOverrideUrlLoading(WebView paramWebView, String paramString)
    {
      if (paramString.contains("inapp://camera?action="))
      {
        paramWebView = ((NameValuePair)URLEncodedUtils.parse(URI.create(paramString), "UTF-8").get(0)).getValue();
        ClientWebViewActivity.this.scannerLauncherReference = new ᖅ(ClientWebViewActivity.this.getContext(), ClientWebViewActivity.SCANNER_CALLBACK_ID, paramWebView, false);
        ClientWebViewActivity.this.scannerLauncherReference.launch();
      }
      else if (paramString.contains("inapp://exit"))
      {
        ClientWebViewActivity.this.moveTaskToBack(true);
      }
      else
      {
        if (paramString.startsWith("mailto:"))
        {
          paramWebView = MailTo.parse(paramString);
          paramWebView = newEmailIntent(paramWebView.getTo(), paramWebView.getSubject(), paramWebView.getBody(), paramWebView.getCc());
          ClientWebViewActivity.this.startActivity(paramWebView);
          return true;
        }
        if (paramString.startsWith("tel:"))
        {
          paramWebView = new Intent("android.intent.action.VIEW", Uri.parse(paramString));
          ClientWebViewActivity.this.startActivity(paramWebView);
        }
        else if (!paramString.startsWith("market:")) {}
      }
      try
      {
        ClientWebViewActivity.this.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(paramString)));
      }
      catch (ActivityNotFoundException paramWebView)
      {
        for (;;) {}
      }
      paramWebView = ((NameValuePair)URLEncodedUtils.parse(URI.create(paramString), "UTF-8").get(0)).getValue();
      ClientWebViewActivity.this.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/apps/details?id=".concat(String.valueOf(paramWebView)))));
      break label322;
      if (!ﾇ.urlIscomplete(paramString))
      {
        loadNoConnectionScreen(paramWebView);
        ﻛ.createCommunicationErrorDialog(ClientWebViewActivity.this).show();
      }
      if (!ClientWebViewActivity.this.ᐝ) {
        ClientWebViewActivity.this.ʻ = true;
      }
      ClientWebViewActivity.this.ᐝ = false;
      paramWebView.loadUrl(paramString);
      return true;
      label322:
      return true;
    }
  }
}
