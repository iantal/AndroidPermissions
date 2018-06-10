package com.facebook.react.devsupport;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.AssetManager;
import android.hardware.SensorManager;
import android.os.AsyncTask;
import android.util.Pair;
import android.widget.Toast;
import awn;
import ayx;
import ayy;
import ayz;
import bky;
import blo;
import bnm;
import boc;
import boi;
import bpa;
import bpc;
import bpe;
import bpi;
import bpv;
import bqb;
import bqc;
import bqg;
import bqk;
import bql;
import bqm;
import bqn;
import bqo;
import bqp;
import bqr;
import bqs;
import bqu;
import bqv;
import bqw;
import bqx;
import bqy;
import bre;
import brf;
import brh;
import bri;
import brj;
import brp;
import brq;
import brv;
import brw;
import bry;
import bsa;
import bsc;
import bsf;
import bsg;
import bsh;
import bsi;
import bsj;
import bsk;
import buy;
import bwt;
import bwx;
import com.facebook.react.bridge.JavaJSExecutor;
import com.facebook.react.bridge.ReactMarker;
import com.facebook.react.packagerconnection.Responder;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

@TargetApi(11)
public class DevSupportManagerImpl
  implements bqn, bqs, bsh
{
  public static final String EMOJI_FACE_WITH_NO_GOOD_GESTURE = " 🙅";
  public static final String EMOJI_HUNDRED_POINTS_SYMBOL = " 💯";
  private static final String EXOPACKAGE_LOCATION_FORMAT = "/data/local/tmp/exopackage/%s//secondary-dex";
  private static final int JAVA_ERROR_COOKIE = -1;
  private static final int JSEXCEPTION_ERROR_COOKIE = -1;
  private static final String JS_BUNDLE_FILE_NAME = "ReactNativeDevBundle.js";
  private static final String RELOAD_APP_ACTION_SUFFIX = ".RELOAD_APP_ACTION";
  private final Context mApplicationContext;
  private bsf mBundleDownloadListener;
  private bre mBundleStatus;
  private bpa mCurrentContext;
  private final LinkedHashMap<String, bsg> mCustomDevOptions = new LinkedHashMap();
  private bql mDebugOverlayController;
  private final bnm mDefaultNativeModuleCallExceptionHandler;
  private final bqo mDevLoadingViewController;
  private boolean mDevLoadingViewVisible = false;
  private AlertDialog mDevOptionsDialog;
  private final bqp mDevServerHelper;
  private bqm mDevSettings;
  private List<bsi> mErrorCustomizers;
  private final List<bqv> mExceptionLoggers = new ArrayList();
  private boolean mIsDevSupportEnabled = false;
  private boolean mIsReceiverRegistered = false;
  private boolean mIsShakeDetectorStarted = false;
  private final String mJSAppBundleName;
  private final File mJSBundleTempFile;
  private int mLastErrorCookie = 0;
  private bsk[] mLastErrorStack;
  private String mLastErrorTitle;
  private bqu mLastErrorType;
  private final brp mReactInstanceManagerHelper;
  private brq mRedBoxDialog;
  private brv mRedBoxHandler;
  private final BroadcastReceiver mReloadAppBroadcastReceiver;
  private final bqb mShakeDetector;
  
  public DevSupportManagerImpl(Context paramContext, brp paramBrp, String paramString, boolean paramBoolean, int paramInt)
  {
    this(paramContext, paramBrp, paramString, paramBoolean, null, null, paramInt);
  }
  
  public DevSupportManagerImpl(Context paramContext, brp paramBrp, String paramString, boolean paramBoolean, brv paramBrv, bsf paramBsf, int paramInt)
  {
    this.mReactInstanceManagerHelper = paramBrp;
    this.mApplicationContext = paramContext;
    this.mJSAppBundleName = paramString;
    this.mDevSettings = new bqm(paramContext, this);
    this.mBundleStatus = new bre();
    this.mDevServerHelper = new bqp(this.mDevSettings, this.mApplicationContext.getPackageName(), new brf()
    {
      public bre a()
      {
        return DevSupportManagerImpl.this.mBundleStatus;
      }
    });
    this.mBundleDownloadListener = paramBsf;
    this.mShakeDetector = new bqb(new bqc()
    {
      public void a()
      {
        DevSupportManagerImpl.this.showDevOptionsDialog();
      }
    }, paramInt);
    this.mReloadAppBroadcastReceiver = new BroadcastReceiver()
    {
      public void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
      {
        String str = paramAnonymousIntent.getAction();
        if (DevSupportManagerImpl.getReloadAppAction(paramAnonymousContext).equals(str))
        {
          if (paramAnonymousIntent.getBooleanExtra("jsproxy", false))
          {
            DevSupportManagerImpl.this.mDevSettings.e(true);
            DevSupportManagerImpl.this.mDevServerHelper.g();
          }
          else
          {
            DevSupportManagerImpl.this.mDevSettings.e(false);
          }
          DevSupportManagerImpl.this.handleReloadJS();
        }
      }
    };
    this.mJSBundleTempFile = new File(paramContext.getFilesDir(), "ReactNativeDevBundle.js");
    this.mDefaultNativeModuleCallExceptionHandler = new bnm();
    setDevSupportEnabled(paramBoolean);
    this.mRedBoxHandler = paramBrv;
    this.mDevLoadingViewController = new bqo(paramContext, paramBrp);
    this.mExceptionLoggers.add(new bqw(this, null));
    this.mExceptionLoggers.add(new bqy(this, null));
  }
  
  private bsc getExecutorConnectCallback(final bqg<Boolean> paramBqg)
  {
    new bsc()
    {
      public void a()
      {
        paramBqg.a(Boolean.valueOf(true));
        DevSupportManagerImpl.this.mDevLoadingViewController.c();
        DevSupportManagerImpl.access$2202(DevSupportManagerImpl.this, false);
      }
      
      public void a(Throwable paramAnonymousThrowable)
      {
        DevSupportManagerImpl.this.mDevLoadingViewController.c();
        DevSupportManagerImpl.access$2202(DevSupportManagerImpl.this, false);
        awn.c("ReactNative", "Unable to connect to remote debugger", paramAnonymousThrowable);
        paramBqg.a(new IOException(DevSupportManagerImpl.this.mApplicationContext.getString(blo.catalyst_remotedbg_error), paramAnonymousThrowable));
      }
    };
  }
  
  private static String getReloadAppAction(Context paramContext)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramContext.getPackageName());
    localStringBuilder.append(".RELOAD_APP_ACTION");
    return localStringBuilder.toString();
  }
  
  private void handleCaptureHeap(final Responder paramResponder)
  {
    if (this.mCurrentContext == null) {
      return;
    }
    ((JSCHeapCapture)this.mCurrentContext.b(JSCHeapCapture.class)).captureHeap(this.mApplicationContext.getCacheDir().getPath(), new brh()
    {
      public void a(bri paramAnonymousBri)
      {
        paramResponder.b(paramAnonymousBri.toString());
      }
      
      public void a(File paramAnonymousFile)
      {
        paramResponder.a(paramAnonymousFile.toString());
      }
    });
  }
  
  private void handlePokeSamplingProfiler()
  {
    for (;;)
    {
      try
      {
        Iterator localIterator = JSCSamplingProfiler.poke(60000L).iterator();
        if (localIterator.hasNext())
        {
          String str3 = (String)localIterator.next();
          bpa localBpa = this.mCurrentContext;
          if (str3 == null)
          {
            String str1 = "Started JSC Sampling Profiler";
            Toast.makeText(localBpa, str1, 1).show();
            new bqx(getSourceUrl(), null).executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new String[] { str3 });
          }
        }
        else
        {
          return;
        }
      }
      catch (brj localBrj)
      {
        showNewJavaError(localBrj.getMessage(), localBrj);
      }
      String str2 = "Stopped JSC Sampling Profiler";
    }
  }
  
  private void hideDevOptionsDialog()
  {
    if (this.mDevOptionsDialog != null)
    {
      this.mDevOptionsDialog.dismiss();
      this.mDevOptionsDialog = null;
    }
  }
  
  private Pair<String, bsk[]> processErrorCustomizers(Pair<String, bsk[]> paramPair)
  {
    if (this.mErrorCustomizers == null) {
      return paramPair;
    }
    Iterator localIterator = this.mErrorCustomizers.iterator();
    while (localIterator.hasNext())
    {
      Pair localPair = ((bsi)localIterator.next()).a(paramPair);
      if (localPair != null) {
        paramPair = localPair;
      }
    }
    return paramPair;
  }
  
  private void reload()
  {
    
    if (this.mIsDevSupportEnabled)
    {
      if (this.mDebugOverlayController != null) {
        this.mDebugOverlayController.a(this.mDevSettings.b());
      }
      if (!this.mIsShakeDetectorStarted)
      {
        this.mShakeDetector.a((SensorManager)this.mApplicationContext.getSystemService("sensor"));
        this.mIsShakeDetectorStarted = true;
      }
      if (!this.mIsReceiverRegistered)
      {
        IntentFilter localIntentFilter = new IntentFilter();
        localIntentFilter.addAction(getReloadAppAction(this.mApplicationContext));
        this.mApplicationContext.registerReceiver(this.mReloadAppBroadcastReceiver, localIntentFilter);
        this.mIsReceiverRegistered = true;
      }
      if (this.mDevLoadingViewVisible) {
        this.mDevLoadingViewController.b();
      }
      this.mDevServerHelper.a(getClass().getSimpleName(), this);
      if (this.mDevSettings.g())
      {
        this.mDevServerHelper.a(new bqr()
        {
          public void a()
          {
            DevSupportManagerImpl.this.handleReloadJS();
          }
        });
        return;
      }
      this.mDevServerHelper.f();
      return;
    }
    if (this.mDebugOverlayController != null) {
      this.mDebugOverlayController.a(false);
    }
    if (this.mIsShakeDetectorStarted)
    {
      this.mShakeDetector.a();
      this.mIsShakeDetectorStarted = false;
    }
    if (this.mIsReceiverRegistered)
    {
      this.mApplicationContext.unregisterReceiver(this.mReloadAppBroadcastReceiver);
      this.mIsReceiverRegistered = false;
    }
    hideRedboxDialog();
    hideDevOptionsDialog();
    this.mDevLoadingViewController.c();
    this.mDevServerHelper.a();
    this.mDevServerHelper.f();
  }
  
  private void reloadJSInProxyMode()
  {
    this.mDevServerHelper.g();
    boc local16 = new boc()
    {
      public JavaJSExecutor a()
        throws Exception
      {
        bsa localBsa = new bsa();
        bqg localBqg = new bqg();
        localBsa.a(DevSupportManagerImpl.this.mDevServerHelper.e(), DevSupportManagerImpl.this.getExecutorConnectCallback(localBqg));
        try
        {
          localBqg.get(90L, TimeUnit.SECONDS);
          return localBsa;
        }
        catch (InterruptedException|TimeoutException localInterruptedException)
        {
          throw new RuntimeException(localInterruptedException);
        }
        catch (ExecutionException localExecutionException)
        {
          throw ((Exception)localExecutionException.getCause());
        }
      }
    };
    this.mReactInstanceManagerHelper.a(local16);
  }
  
  private void resetCurrentContext(bpa paramBpa)
  {
    if (this.mCurrentContext == paramBpa) {
      return;
    }
    this.mCurrentContext = paramBpa;
    if (this.mDebugOverlayController != null) {
      this.mDebugOverlayController.a(false);
    }
    if (paramBpa != null) {
      this.mDebugOverlayController = new bql(paramBpa);
    }
    if ((this.mDevSettings.f()) && (this.mCurrentContext != null)) {
      try
      {
        paramBpa = new URL(getSourceUrl());
        String str1 = paramBpa.getPath().substring(1);
        String str2 = paramBpa.getHost();
        int i = paramBpa.getPort();
        ((HMRClient)this.mCurrentContext.a(HMRClient.class)).enable("android", str1, str2, i);
      }
      catch (MalformedURLException paramBpa)
      {
        showNewJavaError(paramBpa.getMessage(), paramBpa);
      }
    }
    reloadSettings();
  }
  
  private void showNewError(final String paramString, final bsk[] paramArrayOfBsk, final int paramInt, final bqu paramBqu)
  {
    bpi.a(new Runnable()
    {
      public void run()
      {
        if (DevSupportManagerImpl.this.mRedBoxDialog == null)
        {
          localObject = DevSupportManagerImpl.this.mReactInstanceManagerHelper.c();
          if ((localObject != null) && (!((Activity)localObject).isFinishing()))
          {
            DevSupportManagerImpl.access$802(DevSupportManagerImpl.this, new brq((Context)localObject, DevSupportManagerImpl.this, DevSupportManagerImpl.this.mRedBoxHandler));
          }
          else
          {
            localObject = new StringBuilder();
            ((StringBuilder)localObject).append("Unable to launch redbox because react activity is not available, here is the error that redbox would've displayed: ");
            ((StringBuilder)localObject).append(paramString);
            awn.d("ReactNative", ((StringBuilder)localObject).toString());
            return;
          }
        }
        if (DevSupportManagerImpl.this.mRedBoxDialog.isShowing()) {
          return;
        }
        Object localObject = DevSupportManagerImpl.this.processErrorCustomizers(Pair.create(paramString, paramArrayOfBsk));
        DevSupportManagerImpl.this.mRedBoxDialog.a((String)((Pair)localObject).first, (bsk[])((Pair)localObject).second);
        DevSupportManagerImpl.this.updateLastErrorInfo(paramString, paramArrayOfBsk, paramInt, paramBqu);
        if ((DevSupportManagerImpl.this.mRedBoxHandler != null) && (paramBqu == bqu.b)) {
          DevSupportManagerImpl.this.mRedBoxHandler.a(paramString, paramArrayOfBsk, brw.b);
        }
        DevSupportManagerImpl.this.mRedBoxDialog.a();
        DevSupportManagerImpl.this.mRedBoxDialog.show();
      }
    });
  }
  
  private void updateLastErrorInfo(String paramString, bsk[] paramArrayOfBsk, int paramInt, bqu paramBqu)
  {
    this.mLastErrorTitle = paramString;
    this.mLastErrorStack = paramArrayOfBsk;
    this.mLastErrorCookie = paramInt;
    this.mLastErrorType = paramBqu;
  }
  
  public void addCustomDevOption(String paramString, bsg paramBsg)
  {
    this.mCustomDevOptions.put(paramString, paramBsg);
  }
  
  public File downloadBundleResourceFromUrlSync(String paramString, File paramFile)
  {
    return this.mDevServerHelper.a(paramString, paramFile);
  }
  
  public buy getDevSettings()
  {
    return this.mDevSettings;
  }
  
  public boolean getDevSupportEnabled()
  {
    return this.mIsDevSupportEnabled;
  }
  
  public String getDownloadedJSBundleFile()
  {
    return this.mJSBundleTempFile.getAbsolutePath();
  }
  
  public String getJSBundleURLForRemoteDebugging()
  {
    return this.mDevServerHelper.d((String)bky.b(this.mJSAppBundleName));
  }
  
  public bsk[] getLastErrorStack()
  {
    return this.mLastErrorStack;
  }
  
  public String getLastErrorTitle()
  {
    return this.mLastErrorTitle;
  }
  
  public String getSourceMapUrl()
  {
    if (this.mJSAppBundleName == null) {
      return "";
    }
    return this.mDevServerHelper.b((String)bky.b(this.mJSAppBundleName));
  }
  
  public String getSourceUrl()
  {
    if (this.mJSAppBundleName == null) {
      return "";
    }
    return this.mDevServerHelper.c((String)bky.b(this.mJSAppBundleName));
  }
  
  public void handleException(Exception paramException)
  {
    if (this.mIsDevSupportEnabled)
    {
      Iterator localIterator = this.mExceptionLoggers.iterator();
      while (localIterator.hasNext()) {
        ((bqv)localIterator.next()).a(paramException);
      }
    }
    this.mDefaultNativeModuleCallExceptionHandler.handleException(paramException);
  }
  
  public void handleReloadJS()
  {
    bpi.b();
    ReactMarker.logMarker(bpc.af, this.mDevSettings.a().a());
    hideRedboxDialog();
    if (this.mDevSettings.k())
    {
      ayy.a().a(ayz.c, "RNCore: load from Proxy");
      this.mDevLoadingViewController.a();
      this.mDevLoadingViewVisible = true;
      reloadJSInProxyMode();
      return;
    }
    ayy.a().a(ayz.c, "RNCore: load from Server");
    reloadJSFromServer(this.mDevServerHelper.a((String)bky.b(this.mJSAppBundleName)));
  }
  
  public boolean hasBundleInAssets(String paramString)
  {
    try
    {
      String[] arrayOfString = this.mApplicationContext.getAssets().list("");
      int i = 0;
      while (i < arrayOfString.length)
      {
        boolean bool = arrayOfString[i].equals(paramString);
        if (bool) {
          return true;
        }
        i += 1;
      }
    }
    catch (IOException paramString)
    {
      for (;;) {}
    }
    awn.d("ReactNative", "Error while loading assets list");
    return false;
  }
  
  public boolean hasUpToDateJSBundleInCache()
  {
    boolean bool2 = this.mIsDevSupportEnabled;
    boolean bool1 = false;
    if ((bool2) && (this.mJSBundleTempFile.exists())) {}
    try
    {
      Object localObject = this.mApplicationContext.getPackageName();
      PackageInfo localPackageInfo = this.mApplicationContext.getPackageManager().getPackageInfo((String)localObject, 0);
      if (this.mJSBundleTempFile.lastModified() <= localPackageInfo.lastUpdateTime) {
        break label132;
      }
      localObject = new File(String.format(Locale.US, "/data/local/tmp/exopackage/%s//secondary-dex", new Object[] { localObject }));
      if (((File)localObject).exists())
      {
        long l1 = this.mJSBundleTempFile.lastModified();
        long l2 = ((File)localObject).lastModified();
        if (l1 > l2) {
          bool1 = true;
        }
        return bool1;
      }
      return true;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      for (;;) {}
    }
    awn.d("ReactNative", "DevSupport is unable to get current app info");
    label132:
    return false;
  }
  
  public void hideRedboxDialog()
  {
    if (this.mRedBoxDialog != null)
    {
      this.mRedBoxDialog.dismiss();
      this.mRedBoxDialog = null;
    }
  }
  
  public void isPackagerRunning(bsj paramBsj)
  {
    this.mDevServerHelper.a(paramBsj);
  }
  
  public void onCaptureHeapCommand(final Responder paramResponder)
  {
    bpi.a(new Runnable()
    {
      public void run()
      {
        DevSupportManagerImpl.this.handleCaptureHeap(paramResponder);
      }
    });
  }
  
  public void onInternalSettingsChanged()
  {
    reloadSettings();
  }
  
  public void onNewReactContextCreated(bpa paramBpa)
  {
    resetCurrentContext(paramBpa);
  }
  
  public void onPackagerConnected() {}
  
  public void onPackagerDevMenuCommand()
  {
    bpi.a(new Runnable()
    {
      public void run()
      {
        DevSupportManagerImpl.this.showDevOptionsDialog();
      }
    });
  }
  
  public void onPackagerDisconnected() {}
  
  public void onPackagerReloadCommand()
  {
    this.mDevServerHelper.c();
    bpi.a(new Runnable()
    {
      public void run()
      {
        DevSupportManagerImpl.this.handleReloadJS();
      }
    });
  }
  
  public void onPokeSamplingProfilerCommand(final Responder paramResponder)
  {
    bpi.a(new Runnable()
    {
      public void run()
      {
        if (DevSupportManagerImpl.access$700(DevSupportManagerImpl.this) == null)
        {
          paramResponder.b("JSCContext is missing, unable to profile");
          return;
        }
        try
        {
          synchronized (DevSupportManagerImpl.access$700(DevSupportManagerImpl.this).i())
          {
            ((bwx)Class.forName("com.facebook.react.packagerconnection.SamplingProfilerPackagerMethod").getConstructor(new Class[] { Long.TYPE }).newInstance(new Object[] { Long.valueOf(???.a()) })).a(null, paramResponder);
            return;
          }
          return;
        }
        catch (Exception localException) {}
      }
    });
  }
  
  public void onReactInstanceDestroyed(bpa paramBpa)
  {
    if (paramBpa == this.mCurrentContext) {
      resetCurrentContext(null);
    }
  }
  
  public void registerErrorCustomizer(bsi paramBsi)
  {
    if (this.mErrorCustomizers == null) {
      this.mErrorCustomizers = new ArrayList();
    }
    this.mErrorCustomizers.add(paramBsi);
  }
  
  public void reloadJSFromServer(String paramString)
  {
    ReactMarker.logMarker(bpc.ag);
    this.mDevLoadingViewController.a(paramString);
    this.mDevLoadingViewVisible = true;
    final bqk localBqk = new bqk();
    this.mDevServerHelper.a(new bsf()
    {
      public void a()
      {
        DevSupportManagerImpl.this.mDevLoadingViewController.c();
        DevSupportManagerImpl.access$2202(DevSupportManagerImpl.this, false);
        synchronized (DevSupportManagerImpl.this)
        {
          DevSupportManagerImpl.this.mBundleStatus.a = Boolean.valueOf(true);
          DevSupportManagerImpl.this.mBundleStatus.b = System.currentTimeMillis();
          if (DevSupportManagerImpl.this.mBundleDownloadListener != null) {
            DevSupportManagerImpl.this.mBundleDownloadListener.a();
          }
          bpi.a(new Runnable()
          {
            public void run()
            {
              ReactMarker.logMarker(bpc.ah, DevSupportManagerImpl.18.this.a.a());
              DevSupportManagerImpl.this.mReactInstanceManagerHelper.a();
            }
          });
          return;
        }
      }
      
      public void a(final Exception paramAnonymousException)
      {
        DevSupportManagerImpl.this.mDevLoadingViewController.c();
        DevSupportManagerImpl.access$2202(DevSupportManagerImpl.this, false);
        synchronized (DevSupportManagerImpl.this)
        {
          DevSupportManagerImpl.this.mBundleStatus.a = Boolean.valueOf(false);
          if (DevSupportManagerImpl.this.mBundleDownloadListener != null) {
            DevSupportManagerImpl.this.mBundleDownloadListener.a(paramAnonymousException);
          }
          awn.c("ReactNative", "Unable to download JS bundle", paramAnonymousException);
          bpi.a(new Runnable()
          {
            public void run()
            {
              if ((paramAnonymousException instanceof bpv))
              {
                bpv localBpv = (bpv)paramAnonymousException;
                DevSupportManagerImpl.this.showNewJavaError(localBpv.getMessage(), paramAnonymousException);
                return;
              }
              DevSupportManagerImpl.this.showNewJavaError(DevSupportManagerImpl.this.mApplicationContext.getString(blo.catalyst_jsload_error), paramAnonymousException);
            }
          });
          return;
        }
      }
      
      public void a(String paramAnonymousString, Integer paramAnonymousInteger1, Integer paramAnonymousInteger2)
      {
        DevSupportManagerImpl.this.mDevLoadingViewController.a(paramAnonymousString, paramAnonymousInteger1, paramAnonymousInteger2);
        if (DevSupportManagerImpl.this.mBundleDownloadListener != null) {
          DevSupportManagerImpl.this.mBundleDownloadListener.a(paramAnonymousString, paramAnonymousInteger1, paramAnonymousInteger2);
        }
      }
    }, this.mJSBundleTempFile, paramString, localBqk);
  }
  
  public void reloadSettings()
  {
    if (bpi.a())
    {
      reload();
      return;
    }
    bpi.a(new Runnable()
    {
      public void run()
      {
        DevSupportManagerImpl.this.reload();
      }
    });
  }
  
  public void setDevSupportEnabled(boolean paramBoolean)
  {
    this.mIsDevSupportEnabled = paramBoolean;
    reloadSettings();
  }
  
  public void showDevOptionsDialog()
  {
    if ((this.mDevOptionsDialog == null) && (this.mIsDevSupportEnabled))
    {
      if (ActivityManager.isUserAMonkey()) {
        return;
      }
      LinkedHashMap localLinkedHashMap = new LinkedHashMap();
      localLinkedHashMap.put(this.mApplicationContext.getString(blo.catalyst_reloadjs), new bsg()
      {
        public void a()
        {
          DevSupportManagerImpl.this.handleReloadJS();
        }
      });
      if (this.mDevSettings.j())
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append(this.mApplicationContext.getString(blo.catalyst_debugjs_nuclide));
        ((StringBuilder)localObject1).append(" 💯");
        localLinkedHashMap.put(((StringBuilder)localObject1).toString(), new bsg()
        {
          public void a()
          {
            DevSupportManagerImpl.this.mDevServerHelper.a(DevSupportManagerImpl.this.mApplicationContext, "ReactNative");
          }
        });
      }
      if (this.mDevSettings.k()) {
        localObject1 = this.mApplicationContext.getString(blo.catalyst_debugjs_off);
      } else {
        localObject1 = this.mApplicationContext.getString(blo.catalyst_debugjs);
      }
      Object localObject2 = localObject1;
      if (this.mDevSettings.j())
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append((String)localObject1);
        ((StringBuilder)localObject2).append(" 🙅");
        localObject2 = ((StringBuilder)localObject2).toString();
      }
      localLinkedHashMap.put(localObject2, new bsg()
      {
        public void a()
        {
          DevSupportManagerImpl.this.mDevSettings.e(DevSupportManagerImpl.this.mDevSettings.k() ^ true);
          DevSupportManagerImpl.this.handleReloadJS();
        }
      });
      if (this.mDevSettings.g()) {
        localObject1 = this.mApplicationContext.getString(blo.catalyst_live_reload_off);
      } else {
        localObject1 = this.mApplicationContext.getString(blo.catalyst_live_reload);
      }
      localLinkedHashMap.put(localObject1, new bsg()
      {
        public void a()
        {
          DevSupportManagerImpl.this.mDevSettings.c(DevSupportManagerImpl.this.mDevSettings.g() ^ true);
        }
      });
      if (this.mDevSettings.f()) {
        localObject1 = this.mApplicationContext.getString(blo.catalyst_hot_module_replacement_off);
      } else {
        localObject1 = this.mApplicationContext.getString(blo.catalyst_hot_module_replacement);
      }
      localLinkedHashMap.put(localObject1, new bsg()
      {
        public void a()
        {
          DevSupportManagerImpl.this.mDevSettings.b(DevSupportManagerImpl.this.mDevSettings.f() ^ true);
          DevSupportManagerImpl.this.handleReloadJS();
        }
      });
      localLinkedHashMap.put(this.mApplicationContext.getString(blo.catalyst_element_inspector), new bsg()
      {
        public void a()
        {
          DevSupportManagerImpl.this.mDevSettings.d(DevSupportManagerImpl.this.mDevSettings.h() ^ true);
          DevSupportManagerImpl.this.mReactInstanceManagerHelper.b();
        }
      });
      if (this.mDevSettings.b()) {
        localObject1 = this.mApplicationContext.getString(blo.catalyst_perf_monitor_off);
      } else {
        localObject1 = this.mApplicationContext.getString(blo.catalyst_perf_monitor);
      }
      localLinkedHashMap.put(localObject1, new bsg()
      {
        public void a()
        {
          if (!DevSupportManagerImpl.this.mDevSettings.b())
          {
            Activity localActivity = DevSupportManagerImpl.this.mReactInstanceManagerHelper.c();
            if (localActivity == null) {
              awn.d("ReactNative", "Unable to get reference to react activity");
            } else {
              bql.a(localActivity);
            }
          }
          DevSupportManagerImpl.this.mDevSettings.a(DevSupportManagerImpl.this.mDevSettings.b() ^ true);
        }
      });
      localLinkedHashMap.put(this.mApplicationContext.getString(blo.catalyst_poke_sampling_profiler), new bsg()
      {
        public void a()
        {
          DevSupportManagerImpl.this.handlePokeSamplingProfiler();
        }
      });
      localLinkedHashMap.put(this.mApplicationContext.getString(blo.catalyst_settings), new bsg()
      {
        public void a()
        {
          Intent localIntent = new Intent(DevSupportManagerImpl.this.mApplicationContext, DevSettingsActivity.class);
          localIntent.setFlags(268435456);
          DevSupportManagerImpl.this.mApplicationContext.startActivity(localIntent);
        }
      });
      if (this.mCustomDevOptions.size() > 0) {
        localLinkedHashMap.putAll(this.mCustomDevOptions);
      }
      Object localObject1 = (bsg[])localLinkedHashMap.values().toArray(new bsg[0]);
      localObject2 = this.mReactInstanceManagerHelper.c();
      if ((localObject2 != null) && (!((Activity)localObject2).isFinishing()))
      {
        this.mDevOptionsDialog = new AlertDialog.Builder((Context)localObject2).setItems((CharSequence[])localLinkedHashMap.keySet().toArray(new String[0]), new DialogInterface.OnClickListener()
        {
          public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            this.a[paramAnonymousInt].a();
            DevSupportManagerImpl.access$1602(DevSupportManagerImpl.this, null);
          }
        }).setOnCancelListener(new DialogInterface.OnCancelListener()
        {
          public void onCancel(DialogInterface paramAnonymousDialogInterface)
          {
            DevSupportManagerImpl.access$1602(DevSupportManagerImpl.this, null);
          }
        }).create();
        this.mDevOptionsDialog.show();
        return;
      }
      awn.d("ReactNative", "Unable to launch dev options menu because react activity isn't available");
      return;
    }
  }
  
  public void showNewJSError(String paramString, bpe paramBpe, int paramInt)
  {
    showNewError(paramString, bry.a(paramBpe), paramInt, bqu.a);
  }
  
  public void showNewJavaError(String paramString, Throwable paramThrowable)
  {
    awn.c("ReactNative", "Exception in native call", paramThrowable);
    showNewError(paramString, bry.a(paramThrowable), -1, bqu.b);
  }
  
  public void startInspector()
  {
    if (this.mIsDevSupportEnabled) {
      this.mDevServerHelper.b();
    }
  }
  
  public void stopInspector()
  {
    this.mDevServerHelper.d();
  }
  
  public void updateJSError(final String paramString, final bpe paramBpe, final int paramInt)
  {
    bpi.a(new Runnable()
    {
      public void run()
      {
        if ((DevSupportManagerImpl.this.mRedBoxDialog != null) && (DevSupportManagerImpl.this.mRedBoxDialog.isShowing()))
        {
          if (paramInt != DevSupportManagerImpl.this.mLastErrorCookie) {
            return;
          }
          bsk[] arrayOfBsk = bry.a(paramBpe);
          Pair localPair = DevSupportManagerImpl.this.processErrorCustomizers(Pair.create(paramString, arrayOfBsk));
          DevSupportManagerImpl.this.mRedBoxDialog.a((String)localPair.first, (bsk[])localPair.second);
          DevSupportManagerImpl.this.updateLastErrorInfo(paramString, arrayOfBsk, paramInt, bqu.a);
          if (DevSupportManagerImpl.this.mRedBoxHandler != null)
          {
            DevSupportManagerImpl.this.mRedBoxHandler.a(paramString, arrayOfBsk, brw.a);
            DevSupportManagerImpl.this.mRedBoxDialog.a();
          }
          DevSupportManagerImpl.this.mRedBoxDialog.show();
          return;
        }
      }
    });
  }
}
