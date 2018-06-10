package com.facebook.react.bridge;

import android.content.res.AssetManager;
import android.os.AsyncTask;
import android.util.Log;
import awn;
import bky;
import ble;
import bnh;
import bnj;
import bnk;
import bnl;
import bnv;
import bnx;
import bny;
import bnz;
import boi;
import bok;
import bor;
import bos;
import bot;
import boz;
import bpc;
import bpi;
import bpp;
import bpq;
import bpr;
import cid;
import cii;
import com.facebook.jni.HybridData;
import com.facebook.react.bridge.queue.MessageQueueThread;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

@ble
public class CatalystInstanceImpl
  implements CatalystInstance
{
  private static final AtomicInteger sNextInstanceIdForTrace = new AtomicInteger(1);
  private volatile boolean mAcceptCalls;
  private final CopyOnWriteArrayList<bot> mBridgeIdleListeners;
  private volatile boolean mDestroyed;
  private final HybridData mHybridData;
  private boolean mInitialized;
  private boolean mJSBundleHasLoaded;
  private final bnv mJSBundleLoader;
  private final ArrayList<bnl> mJSCallsPendingInit;
  private final Object mJSCallsPendingInitLock;
  private final bnz mJSIModuleRegistry;
  private final bok mJSModuleRegistry;
  private boi mJavaScriptContextHolder;
  private final String mJsPendingCallsTitleForTrace;
  private final bor mNativeModuleCallExceptionHandler;
  private final bos mNativeModuleRegistry;
  private final MessageQueueThread mNativeModulesQueueThread;
  private final AtomicInteger mPendingJSCalls = new AtomicInteger(0);
  private final bpq mReactQueueConfiguration;
  private String mSourceURL;
  private final cii mTraceListener;
  
  static {}
  
  private CatalystInstanceImpl(bpr paramBpr, JavaScriptExecutor paramJavaScriptExecutor, bos paramBos, bnv paramBnv, bor paramBor)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("pending_js_calls_instance");
    localStringBuilder.append(sNextInstanceIdForTrace.getAndIncrement());
    this.mJsPendingCallsTitleForTrace = localStringBuilder.toString();
    this.mDestroyed = false;
    this.mJSCallsPendingInit = new ArrayList();
    this.mJSCallsPendingInitLock = new Object();
    this.mJSIModuleRegistry = new bnz();
    this.mInitialized = false;
    this.mAcceptCalls = false;
    Log.d("ReactNative", "Initializing React Xplat Bridge.");
    this.mHybridData = initHybrid();
    this.mReactQueueConfiguration = bpq.a(paramBpr, new bnk(this, null));
    this.mBridgeIdleListeners = new CopyOnWriteArrayList();
    this.mNativeModuleRegistry = paramBos;
    this.mJSModuleRegistry = new bok();
    this.mJSBundleLoader = paramBnv;
    this.mNativeModuleCallExceptionHandler = paramBor;
    this.mNativeModulesQueueThread = this.mReactQueueConfiguration.b();
    this.mTraceListener = new bnj(this);
    Log.d("ReactNative", "Initializing React Xplat Bridge before initializeBridge");
    initializeBridge(new bnh(this), paramJavaScriptExecutor, this.mReactQueueConfiguration.c(), this.mNativeModulesQueueThread, this.mNativeModuleRegistry.a(this), this.mNativeModuleRegistry.a());
    Log.d("ReactNative", "Initializing React Xplat Bridge after initializeBridge");
    this.mJavaScriptContextHolder = new boi(getJavaScriptContext());
  }
  
  private void decrementPendingJSCalls()
  {
    int j = this.mPendingJSCalls.decrementAndGet();
    int i;
    if (j == 0) {
      i = 1;
    } else {
      i = 0;
    }
    cid.c(0L, this.mJsPendingCallsTitleForTrace, j);
    if ((i != 0) && (!this.mBridgeIdleListeners.isEmpty())) {
      this.mNativeModulesQueueThread.runOnQueue(new Runnable()
      {
        public void run()
        {
          Iterator localIterator = CatalystInstanceImpl.this.mBridgeIdleListeners.iterator();
          while (localIterator.hasNext()) {
            ((bot)localIterator.next()).a();
          }
        }
      });
    }
  }
  
  private native long getJavaScriptContext();
  
  private void incrementPendingJSCalls()
  {
    int j = this.mPendingJSCalls.getAndIncrement();
    int i;
    if (j == 0) {
      i = 1;
    } else {
      i = 0;
    }
    cid.c(0L, this.mJsPendingCallsTitleForTrace, j + 1);
    if ((i != 0) && (!this.mBridgeIdleListeners.isEmpty())) {
      this.mNativeModulesQueueThread.runOnQueue(new Runnable()
      {
        public void run()
        {
          Iterator localIterator = CatalystInstanceImpl.this.mBridgeIdleListeners.iterator();
          while (localIterator.hasNext()) {
            ((bot)localIterator.next()).b();
          }
        }
      });
    }
  }
  
  private static native HybridData initHybrid();
  
  private native void initializeBridge(ReactCallback paramReactCallback, JavaScriptExecutor paramJavaScriptExecutor, MessageQueueThread paramMessageQueueThread1, MessageQueueThread paramMessageQueueThread2, Collection<JavaModuleWrapper> paramCollection, Collection<ModuleHolder> paramCollection1);
  
  private native void jniCallJSCallback(int paramInt, NativeArray paramNativeArray);
  
  private native void jniCallJSFunction(String paramString1, String paramString2, NativeArray paramNativeArray);
  
  private native void jniExtendNativeModules(Collection<JavaModuleWrapper> paramCollection, Collection<ModuleHolder> paramCollection1);
  
  private native void jniHandleMemoryPressure(int paramInt);
  
  private native void jniLoadScriptFromAssets(AssetManager paramAssetManager, String paramString, boolean paramBoolean);
  
  private native void jniLoadScriptFromFile(String paramString1, String paramString2, boolean paramBoolean);
  
  private native void jniRegisterSegment(int paramInt, String paramString);
  
  private native void jniSetSourceURL(String paramString);
  
  private void onNativeException(Exception paramException)
  {
    this.mNativeModuleCallExceptionHandler.handleException(paramException);
    this.mReactQueueConfiguration.a().runOnQueue(new Runnable()
    {
      public void run()
      {
        CatalystInstanceImpl.this.destroy();
      }
    });
  }
  
  public void addBridgeIdleDebugListener(bot paramBot)
  {
    this.mBridgeIdleListeners.add(paramBot);
  }
  
  public void addJSIModules(List<bny> paramList)
  {
    this.mJSIModuleRegistry.a(paramList);
  }
  
  public void callFunction(bnl paramBnl)
  {
    if (this.mDestroyed)
    {
      paramBnl = paramBnl.toString();
      ??? = new StringBuilder();
      ((StringBuilder)???).append("Calling JS function after bridge has been destroyed: ");
      ((StringBuilder)???).append(paramBnl);
      awn.c("ReactNative", ((StringBuilder)???).toString());
      return;
    }
    if (!this.mAcceptCalls) {
      synchronized (this.mJSCallsPendingInitLock)
      {
        if (!this.mAcceptCalls)
        {
          this.mJSCallsPendingInit.add(paramBnl);
          return;
        }
      }
    }
    paramBnl.a(this);
  }
  
  public void callFunction(String paramString1, String paramString2, NativeArray paramNativeArray)
  {
    callFunction(new bnl(paramString1, paramString2, paramNativeArray));
  }
  
  public void destroy()
  {
    Log.d("ReactNative", "CatalystInstanceImpl.destroy() start");
    bpi.b();
    if (this.mDestroyed) {
      return;
    }
    ReactMarker.logMarker(bpc.i);
    this.mDestroyed = true;
    this.mNativeModulesQueueThread.runOnQueue(new Runnable()
    {
      public void run()
      {
        CatalystInstanceImpl.access$200(CatalystInstanceImpl.this).b();
        Object localObject = CatalystInstanceImpl.this.mPendingJSCalls;
        int i = 0;
        if (((AtomicInteger)localObject).getAndSet(0) == 0) {
          i = 1;
        }
        if ((i == 0) && (!CatalystInstanceImpl.this.mBridgeIdleListeners.isEmpty()))
        {
          localObject = CatalystInstanceImpl.this.mBridgeIdleListeners.iterator();
          while (((Iterator)localObject).hasNext()) {
            ((bot)((Iterator)localObject).next()).a();
          }
        }
        AsyncTask.execute(new Runnable()
        {
          public void run()
          {
            CatalystInstanceImpl.this.mJavaScriptContextHolder.b();
            CatalystInstanceImpl.this.mHybridData.a();
            CatalystInstanceImpl.this.getReactQueueConfiguration().d();
            Log.d("ReactNative", "CatalystInstanceImpl.destroy() end");
            ReactMarker.logMarker(bpc.j);
          }
        });
      }
    });
    cid.b(this.mTraceListener);
  }
  
  public void extendNativeModules(bos paramBos)
  {
    this.mNativeModuleRegistry.a(paramBos);
    jniExtendNativeModules(paramBos.a(this), paramBos.a());
  }
  
  public <T extends bnx> T getJSIModule(Class<T> paramClass)
  {
    return this.mJSIModuleRegistry.a(paramClass);
  }
  
  public <T extends JavaScriptModule> T getJSModule(Class<T> paramClass)
  {
    return this.mJSModuleRegistry.a(this, paramClass);
  }
  
  public boi getJavaScriptContextHolder()
  {
    return this.mJavaScriptContextHolder;
  }
  
  public <T extends NativeModule> T getNativeModule(Class<T> paramClass)
  {
    return this.mNativeModuleRegistry.b(paramClass);
  }
  
  public Collection<NativeModule> getNativeModules()
  {
    return this.mNativeModuleRegistry.e();
  }
  
  public bpp getReactQueueConfiguration()
  {
    return this.mReactQueueConfiguration;
  }
  
  public String getSourceURL()
  {
    return this.mSourceURL;
  }
  
  public void handleMemoryPressure(int paramInt)
  {
    if (this.mDestroyed) {
      return;
    }
    jniHandleMemoryPressure(paramInt);
  }
  
  public <T extends NativeModule> boolean hasNativeModule(Class<T> paramClass)
  {
    return this.mNativeModuleRegistry.a(paramClass);
  }
  
  public boolean hasRunJSBundle()
  {
    for (;;)
    {
      synchronized (this.mJSCallsPendingInitLock)
      {
        if ((this.mJSBundleHasLoaded) && (this.mAcceptCalls))
        {
          bool = true;
          return bool;
        }
      }
      boolean bool = false;
    }
  }
  
  public void initialize()
  {
    Log.d("ReactNative", "CatalystInstanceImpl.initialize()");
    bky.a(this.mInitialized ^ true, "This catalyst instance has already been initialized");
    bky.a(this.mAcceptCalls, "RunJSBundle hasn't completed.");
    this.mInitialized = true;
    this.mNativeModulesQueueThread.runOnQueue(new Runnable()
    {
      public void run()
      {
        CatalystInstanceImpl.access$200(CatalystInstanceImpl.this).c();
      }
    });
  }
  
  public void invokeCallback(int paramInt, NativeArray paramNativeArray)
  {
    if (this.mDestroyed)
    {
      awn.c("ReactNative", "Invoking JS callback after bridge has been destroyed.");
      return;
    }
    jniCallJSCallback(paramInt, paramNativeArray);
  }
  
  public boolean isDestroyed()
  {
    return this.mDestroyed;
  }
  
  public void loadScriptFromAssets(AssetManager paramAssetManager, String paramString, boolean paramBoolean)
  {
    this.mSourceURL = paramString;
    jniLoadScriptFromAssets(paramAssetManager, paramString, paramBoolean);
  }
  
  public void loadScriptFromFile(String paramString1, String paramString2, boolean paramBoolean)
  {
    this.mSourceURL = paramString2;
    jniLoadScriptFromFile(paramString1, paramString2, paramBoolean);
  }
  
  public void registerSegment(int paramInt, String paramString)
  {
    jniRegisterSegment(paramInt, paramString);
  }
  
  public void removeBridgeIdleDebugListener(bot paramBot)
  {
    this.mBridgeIdleListeners.remove(paramBot);
  }
  
  public void runJSBundle()
  {
    Log.d("ReactNative", "CatalystInstanceImpl.runJSBundle()");
    bky.a(this.mJSBundleHasLoaded ^ true, "JS bundle was already loaded!");
    this.mJSBundleLoader.a(this);
    synchronized (this.mJSCallsPendingInitLock)
    {
      this.mAcceptCalls = true;
      Iterator localIterator = this.mJSCallsPendingInit.iterator();
      while (localIterator.hasNext()) {
        ((bnl)localIterator.next()).a(this);
      }
      this.mJSCallsPendingInit.clear();
      this.mJSBundleHasLoaded = true;
      cid.a(this.mTraceListener);
      return;
    }
  }
  
  public native void setGlobalVariable(String paramString1, String paramString2);
  
  public void setSourceURLs(String paramString1, String paramString2)
  {
    this.mSourceURL = paramString1;
    jniSetSourceURL(paramString2);
  }
}
