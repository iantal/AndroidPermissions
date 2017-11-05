package com.dropbox.core.android;

import android.app.Activity;
import android.app.AlertDialog.Builder;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.dropbox.core.DbxRequestUtil;
import java.security.SecureRandom;
import java.util.List;
import java.util.Locale;

public class AuthActivity
  extends Activity
{
  public static final String ACTION_AUTHENTICATE_V1 = "com.dropbox.android.AUTHENTICATE_V1";
  public static final String ACTION_AUTHENTICATE_V2 = "com.dropbox.android.AUTHENTICATE_V2";
  public static final String AUTH_PATH_CONNECT = "/connect";
  public static final int AUTH_VERSION = 1;
  private static final String DEFAULT_WEB_HOST = "www.dropbox.com";
  public static final String EXTRA_ACCESS_SECRET = "ACCESS_SECRET";
  public static final String EXTRA_ACCESS_TOKEN = "ACCESS_TOKEN";
  public static final String EXTRA_ALREADY_AUTHED_UIDS = "ALREADY_AUTHED_UIDS";
  public static final String EXTRA_AUTH_STATE = "AUTH_STATE";
  public static final String EXTRA_CALLING_CLASS = "CALLING_CLASS";
  public static final String EXTRA_CALLING_PACKAGE = "CALLING_PACKAGE";
  public static final String EXTRA_CONSUMER_KEY = "CONSUMER_KEY";
  public static final String EXTRA_CONSUMER_SIG = "CONSUMER_SIG";
  public static final String EXTRA_DESIRED_UID = "DESIRED_UID";
  public static final String EXTRA_SESSION_ID = "SESSION_ID";
  public static final String EXTRA_UID = "UID";
  private static final String SIS_KEY_AUTH_STATE_NONCE = "SIS_KEY_AUTH_STATE_NONCE";
  private static final String TAG = AuthActivity.class.getName();
  public static Intent result = null;
  private static String[] sAlreadyAuthedUids;
  private static String sApiType;
  private static String sAppKey;
  private static String sDesiredUid;
  private static SecurityProvider sSecurityProvider = new SecurityProvider()
  {
    public SecureRandom getSecureRandom()
    {
      return FixedSecureRandom.get();
    }
  };
  private static final Object sSecurityProviderLock = new Object();
  private static String sSessionId;
  private static String sWebHost = "www.dropbox.com";
  private boolean mActivityDispatchHandlerPosted = false;
  private String[] mAlreadyAuthedUids;
  private String mApiType;
  private String mAppKey;
  private String mAuthStateNonce = null;
  private String mDesiredUid;
  private String mSessionId;
  private String mWebHost;
  
  public AuthActivity() {}
  
  private void authFinished(Intent paramIntent)
  {
    result = paramIntent;
    this.mAuthStateNonce = null;
    setAuthParams(null, null, null);
    finish();
  }
  
  public static boolean checkAppBeforeAuth(Context paramContext, String paramString, boolean paramBoolean)
  {
    Object localObject = new Intent("android.intent.action.VIEW");
    paramString = "db-" + paramString;
    ((Intent)localObject).setData(Uri.parse(paramString + "://" + 1 + "/connect"));
    localObject = paramContext.getPackageManager().queryIntentActivities((Intent)localObject, 0);
    if ((localObject == null) || (((List)localObject).size() == 0)) {
      throw new IllegalStateException("URI scheme in your app's manifest is not set up correctly. You should have a " + AuthActivity.class.getName() + " with the " + "scheme: " + paramString);
    }
    if (((List)localObject).size() > 1)
    {
      if (paramBoolean)
      {
        paramContext = new AlertDialog.Builder(paramContext);
        paramContext.setTitle("Security alert");
        paramContext.setMessage("Another app on your phone may be trying to pose as the app you are currently using. The malicious app can't access your account, but linking to Dropbox has been disabled as a precaution. Please contact support@dropbox.com.");
        paramContext.setPositiveButton("OK", new DialogInterface.OnClickListener()
        {
          public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            paramAnonymousDialogInterface.dismiss();
          }
        });
        paramContext.show();
        return false;
      }
      Log.w(TAG, "There are multiple apps registered for the AuthActivity URI scheme (" + paramString + ").  Another app may be trying to " + " impersonate this app, so authentication will be disabled.");
      return false;
    }
    localObject = (ResolveInfo)((List)localObject).get(0);
    if ((localObject == null) || (((ResolveInfo)localObject).activityInfo == null) || (!paramContext.getPackageName().equals(((ResolveInfo)localObject).activityInfo.packageName))) {
      throw new IllegalStateException("There must be a " + AuthActivity.class.getName() + " within your app's package " + "registered for your URI scheme (" + paramString + "). However, " + "it appears that an activity in a different package is " + "registered for that scheme instead. If you have " + "multiple apps that all want to use the same access" + "token pair, designate one of them to do " + "authentication and have the other apps launch it " + "and then retrieve the token pair from it.");
    }
    return true;
  }
  
  private String createStateNonce()
  {
    byte[] arrayOfByte = new byte[16];
    getSecureRandom().nextBytes(arrayOfByte);
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("oauth2:");
    int i = 0;
    while (i < 16)
    {
      localStringBuilder.append(String.format("%02x", new Object[] { Integer.valueOf(arrayOfByte[i] & 0xFF) }));
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  static Intent getOfficialAuthIntent()
  {
    Intent localIntent = new Intent("com.dropbox.android.AUTHENTICATE_V2");
    localIntent.setPackage("com.dropbox.android");
    return localIntent;
  }
  
  private static SecureRandom getSecureRandom()
  {
    SecurityProvider localSecurityProvider = getSecurityProvider();
    if (localSecurityProvider != null) {
      return localSecurityProvider.getSecureRandom();
    }
    return new SecureRandom();
  }
  
  private static SecurityProvider getSecurityProvider()
  {
    synchronized (sSecurityProviderLock)
    {
      SecurityProvider localSecurityProvider = sSecurityProvider;
      return localSecurityProvider;
    }
  }
  
  public static Intent makeIntent(Context paramContext, String paramString1, String paramString2, String paramString3)
  {
    return makeIntent(paramContext, paramString1, null, null, null, paramString2, paramString3);
  }
  
  public static Intent makeIntent(Context paramContext, String paramString1, String paramString2, String[] paramArrayOfString, String paramString3, String paramString4, String paramString5)
  {
    if (paramString1 == null) {
      throw new IllegalArgumentException("'appKey' can't be null");
    }
    setAuthParams(paramString1, paramString2, paramArrayOfString, paramString3, paramString4, paramString5);
    return new Intent(paramContext, AuthActivity.class);
  }
  
  static void setAuthParams(String paramString1, String paramString2, String[] paramArrayOfString)
  {
    setAuthParams(paramString1, paramString2, paramArrayOfString, null);
  }
  
  static void setAuthParams(String paramString1, String paramString2, String[] paramArrayOfString, String paramString3)
  {
    setAuthParams(paramString1, paramString2, paramArrayOfString, paramString3, null, null);
  }
  
  static void setAuthParams(String paramString1, String paramString2, String[] paramArrayOfString, String paramString3, String paramString4)
  {
    setAuthParams(paramString1, paramString2, paramArrayOfString, null, null, null);
  }
  
  static void setAuthParams(String paramString1, String paramString2, String[] paramArrayOfString, String paramString3, String paramString4, String paramString5)
  {
    sAppKey = paramString1;
    sDesiredUid = paramString2;
    if (paramArrayOfString != null)
    {
      sAlreadyAuthedUids = paramArrayOfString;
      sSessionId = paramString3;
      if (paramString4 == null) {
        break label44;
      }
    }
    for (;;)
    {
      sWebHost = paramString4;
      sApiType = paramString5;
      return;
      paramArrayOfString = new String[0];
      break;
      label44:
      paramString4 = "www.dropbox.com";
    }
  }
  
  public static void setSecurityProvider(SecurityProvider paramSecurityProvider)
  {
    synchronized (sSecurityProviderLock)
    {
      sSecurityProvider = paramSecurityProvider;
      return;
    }
  }
  
  private void startWebAuth(String paramString)
  {
    Locale localLocale = Locale.getDefault();
    if (this.mAlreadyAuthedUids.length > 0) {}
    for (String str1 = this.mAlreadyAuthedUids[0];; str1 = "0")
    {
      String str2 = this.mAppKey;
      String str3 = this.mApiType;
      startActivity(new Intent("android.intent.action.VIEW", Uri.parse(DbxRequestUtil.buildUrlWithParams(localLocale.toString(), this.mWebHost, "1/connect", new String[] { "k", str2, "n", str1, "api", str3, "state", paramString }))));
      return;
    }
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    this.mAppKey = sAppKey;
    this.mWebHost = sWebHost;
    this.mApiType = sApiType;
    this.mDesiredUid = sDesiredUid;
    this.mAlreadyAuthedUids = sAlreadyAuthedUids;
    this.mSessionId = sSessionId;
    if (paramBundle == null) {
      result = null;
    }
    for (this.mAuthStateNonce = null;; this.mAuthStateNonce = paramBundle.getString("SIS_KEY_AUTH_STATE_NONCE"))
    {
      setTheme(16973840);
      super.onCreate(paramBundle);
      return;
    }
  }
  
  /* Error */
  protected void onNewIntent(Intent paramIntent)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 6
    //   3: aload_0
    //   4: getfield 115	com/dropbox/core/android/AuthActivity:mAuthStateNonce	Ljava/lang/String;
    //   7: ifnonnull +9 -> 16
    //   10: aload_0
    //   11: aconst_null
    //   12: invokespecial 414	com/dropbox/core/android/AuthActivity:authFinished	(Landroid/content/Intent;)V
    //   15: return
    //   16: aload_1
    //   17: ldc 35
    //   19: invokevirtual 418	android/content/Intent:hasExtra	(Ljava/lang/String;)Z
    //   22: ifeq +139 -> 161
    //   25: aload_1
    //   26: ldc 35
    //   28: invokevirtual 421	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   31: astore 4
    //   33: aload_1
    //   34: ldc 32
    //   36: invokevirtual 421	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   39: astore_3
    //   40: aload_1
    //   41: ldc 62
    //   43: invokevirtual 421	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   46: astore_2
    //   47: aload_1
    //   48: ldc 41
    //   50: invokevirtual 421	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   53: astore_1
    //   54: aload 6
    //   56: astore 5
    //   58: aload 4
    //   60: ifnull +231 -> 291
    //   63: aload 6
    //   65: astore 5
    //   67: aload 4
    //   69: ldc_w 423
    //   72: invokevirtual 260	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   75: ifne +216 -> 291
    //   78: aload 6
    //   80: astore 5
    //   82: aload_3
    //   83: ifnull +208 -> 291
    //   86: aload 6
    //   88: astore 5
    //   90: aload_3
    //   91: ldc_w 423
    //   94: invokevirtual 260	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   97: ifne +194 -> 291
    //   100: aload 6
    //   102: astore 5
    //   104: aload_2
    //   105: ifnull +186 -> 291
    //   108: aload 6
    //   110: astore 5
    //   112: aload_2
    //   113: ldc_w 423
    //   116: invokevirtual 260	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   119: ifne +172 -> 291
    //   122: aload 6
    //   124: astore 5
    //   126: aload_1
    //   127: ifnull +164 -> 291
    //   130: aload 6
    //   132: astore 5
    //   134: aload_1
    //   135: ldc_w 423
    //   138: invokevirtual 260	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   141: ifne +150 -> 291
    //   144: aload_0
    //   145: getfield 115	com/dropbox/core/android/AuthActivity:mAuthStateNonce	Ljava/lang/String;
    //   148: aload_1
    //   149: invokevirtual 260	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   152: ifne +102 -> 254
    //   155: aload_0
    //   156: aconst_null
    //   157: invokespecial 414	com/dropbox/core/android/AuthActivity:authFinished	(Landroid/content/Intent;)V
    //   160: return
    //   161: aload_1
    //   162: invokevirtual 427	android/content/Intent:getData	()Landroid/net/Uri;
    //   165: astore 4
    //   167: aload 4
    //   169: ifnull +148 -> 317
    //   172: ldc 23
    //   174: aload 4
    //   176: invokevirtual 430	android/net/Uri:getPath	()Ljava/lang/String;
    //   179: invokevirtual 260	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   182: ifeq +135 -> 317
    //   185: aload 4
    //   187: ldc_w 432
    //   190: invokevirtual 435	android/net/Uri:getQueryParameter	(Ljava/lang/String;)Ljava/lang/String;
    //   193: astore_3
    //   194: aload 4
    //   196: ldc_w 437
    //   199: invokevirtual 435	android/net/Uri:getQueryParameter	(Ljava/lang/String;)Ljava/lang/String;
    //   202: astore_2
    //   203: aload 4
    //   205: ldc_w 439
    //   208: invokevirtual 435	android/net/Uri:getQueryParameter	(Ljava/lang/String;)Ljava/lang/String;
    //   211: astore_1
    //   212: aload 4
    //   214: ldc_w 376
    //   217: invokevirtual 435	android/net/Uri:getQueryParameter	(Ljava/lang/String;)Ljava/lang/String;
    //   220: astore 5
    //   222: aload_3
    //   223: astore 4
    //   225: aload_2
    //   226: astore_3
    //   227: aload_1
    //   228: astore_2
    //   229: aload 5
    //   231: astore_1
    //   232: goto -178 -> 54
    //   235: astore_1
    //   236: aconst_null
    //   237: astore_1
    //   238: aconst_null
    //   239: astore_2
    //   240: aconst_null
    //   241: astore_3
    //   242: aload_3
    //   243: astore 4
    //   245: aload_2
    //   246: astore_3
    //   247: aload_1
    //   248: astore_2
    //   249: aconst_null
    //   250: astore_1
    //   251: goto -197 -> 54
    //   254: new 139	android/content/Intent
    //   257: dup
    //   258: invokespecial 440	android/content/Intent:<init>	()V
    //   261: astore 5
    //   263: aload 5
    //   265: ldc 35
    //   267: aload 4
    //   269: invokevirtual 444	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   272: pop
    //   273: aload 5
    //   275: ldc 32
    //   277: aload_3
    //   278: invokevirtual 444	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   281: pop
    //   282: aload 5
    //   284: ldc 62
    //   286: aload_2
    //   287: invokevirtual 444	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   290: pop
    //   291: aload_0
    //   292: aload 5
    //   294: invokespecial 414	com/dropbox/core/android/AuthActivity:authFinished	(Landroid/content/Intent;)V
    //   297: return
    //   298: astore_1
    //   299: aconst_null
    //   300: astore_1
    //   301: aconst_null
    //   302: astore_2
    //   303: goto -61 -> 242
    //   306: astore_1
    //   307: aconst_null
    //   308: astore_1
    //   309: goto -67 -> 242
    //   312: astore 4
    //   314: goto -72 -> 242
    //   317: aconst_null
    //   318: astore_1
    //   319: aconst_null
    //   320: astore_2
    //   321: aconst_null
    //   322: astore_3
    //   323: aconst_null
    //   324: astore 4
    //   326: goto -272 -> 54
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	329	0	this	AuthActivity
    //   0	329	1	paramIntent	Intent
    //   46	275	2	localObject1	Object
    //   39	284	3	localObject2	Object
    //   31	237	4	localObject3	Object
    //   312	1	4	localUnsupportedOperationException	UnsupportedOperationException
    //   324	1	4	localObject4	Object
    //   56	237	5	localObject5	Object
    //   1	130	6	localObject6	Object
    // Exception table:
    //   from	to	target	type
    //   185	194	235	java/lang/UnsupportedOperationException
    //   194	203	298	java/lang/UnsupportedOperationException
    //   203	212	306	java/lang/UnsupportedOperationException
    //   212	222	312	java/lang/UnsupportedOperationException
  }
  
  protected void onResume()
  {
    super.onResume();
    if (isFinishing()) {
      return;
    }
    if ((this.mAuthStateNonce != null) || (this.mAppKey == null))
    {
      authFinished(null);
      return;
    }
    result = null;
    if (this.mActivityDispatchHandlerPosted)
    {
      Log.w(TAG, "onResume called again before Handler run");
      return;
    }
    final String str = createStateNonce();
    final Intent localIntent = getOfficialAuthIntent();
    localIntent.putExtra("CONSUMER_KEY", this.mAppKey);
    localIntent.putExtra("CONSUMER_SIG", "");
    localIntent.putExtra("DESIRED_UID", this.mDesiredUid);
    localIntent.putExtra("ALREADY_AUTHED_UIDS", this.mAlreadyAuthedUids);
    localIntent.putExtra("SESSION_ID", this.mSessionId);
    localIntent.putExtra("CALLING_PACKAGE", getPackageName());
    localIntent.putExtra("CALLING_CLASS", getClass().getName());
    localIntent.putExtra("AUTH_STATE", str);
    new Handler(Looper.getMainLooper()).post(new Runnable()
    {
      public void run()
      {
        Log.d(AuthActivity.TAG, "running startActivity in handler");
        try
        {
          if (DbxOfficialAppConnector.getDropboxAppPackage(AuthActivity.this, localIntent) != null) {
            AuthActivity.this.startActivity(localIntent);
          }
          for (;;)
          {
            AuthActivity.access$202(AuthActivity.this, str);
            AuthActivity.setAuthParams(null, null, null);
            return;
            AuthActivity.this.startWebAuth(str);
          }
          return;
        }
        catch (ActivityNotFoundException localActivityNotFoundException)
        {
          Log.e(AuthActivity.TAG, "Could not launch intent. User may have restricted profile", localActivityNotFoundException);
          AuthActivity.this.finish();
        }
      }
    });
    this.mActivityDispatchHandlerPosted = true;
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putString("SIS_KEY_AUTH_STATE_NONCE", this.mAuthStateNonce);
  }
  
  public static abstract interface SecurityProvider
  {
    public abstract SecureRandom getSecureRandom();
  }
}
