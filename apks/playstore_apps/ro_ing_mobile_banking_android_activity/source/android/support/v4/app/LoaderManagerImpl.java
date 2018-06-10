package android.support.v4.app;

import android.os.Bundle;
import android.support.v4.content.Loader;
import android.support.v4.content.Loader.OnLoadCanceledListener;
import android.support.v4.content.Loader.OnLoadCompleteListener;
import android.support.v4.util.DebugUtils;
import android.support.v4.util.SparseArrayCompat;
import android.util.Log;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;

class LoaderManagerImpl
  extends LoaderManager
{
  static boolean DEBUG = false;
  static final String TAG = "LoaderManager";
  boolean mCreatingLoader;
  FragmentHostCallback mHost;
  final SparseArrayCompat<LoaderInfo> mInactiveLoaders = new SparseArrayCompat();
  final SparseArrayCompat<LoaderInfo> mLoaders = new SparseArrayCompat();
  boolean mRetaining;
  boolean mRetainingStarted;
  boolean mStarted;
  final String mWho;
  
  LoaderManagerImpl(String paramString, FragmentHostCallback paramFragmentHostCallback, boolean paramBoolean)
  {
    this.mWho = paramString;
    this.mHost = paramFragmentHostCallback;
    this.mStarted = paramBoolean;
  }
  
  private LoaderInfo createAndInstallLoader(int paramInt, Bundle paramBundle, LoaderManager.LoaderCallbacks<Object> paramLoaderCallbacks)
  {
    try
    {
      this.mCreatingLoader = true;
      paramBundle = createLoader(paramInt, paramBundle, paramLoaderCallbacks);
      installLoader(paramBundle);
      return paramBundle;
    }
    finally
    {
      this.mCreatingLoader = false;
    }
  }
  
  private LoaderInfo createLoader(int paramInt, Bundle paramBundle, LoaderManager.LoaderCallbacks<Object> paramLoaderCallbacks)
  {
    LoaderInfo localLoaderInfo = new LoaderInfo(paramInt, paramBundle, paramLoaderCallbacks);
    localLoaderInfo.mLoader = paramLoaderCallbacks.onCreateLoader(paramInt, paramBundle);
    return localLoaderInfo;
  }
  
  public void destroyLoader(int paramInt)
  {
    if (this.mCreatingLoader) {
      throw new IllegalStateException("Called while creating a loader");
    }
    if (DEBUG) {
      Log.v("LoaderManager", new StringBuilder("destroyLoader in ").append(this).append(" of ").append(paramInt).toString());
    }
    int i = this.mLoaders.indexOfKey(paramInt);
    LoaderInfo localLoaderInfo;
    if (i >= 0)
    {
      localLoaderInfo = (LoaderInfo)this.mLoaders.valueAt(i);
      this.mLoaders.removeAt(i);
      localLoaderInfo.destroy();
    }
    paramInt = this.mInactiveLoaders.indexOfKey(paramInt);
    if (paramInt >= 0)
    {
      localLoaderInfo = (LoaderInfo)this.mInactiveLoaders.valueAt(paramInt);
      this.mInactiveLoaders.removeAt(paramInt);
      localLoaderInfo.destroy();
    }
    if ((this.mHost != null) && (!hasRunningLoaders())) {
      this.mHost.mFragmentManager.startPendingDeferredFragments();
    }
  }
  
  void doDestroy()
  {
    if (!this.mRetaining)
    {
      if (DEBUG) {
        Log.v("LoaderManager", "Destroying Active in ".concat(String.valueOf(this)));
      }
      i = this.mLoaders.size() - 1;
      while (i >= 0)
      {
        ((LoaderInfo)this.mLoaders.valueAt(i)).destroy();
        i -= 1;
      }
      this.mLoaders.clear();
    }
    if (DEBUG) {
      Log.v("LoaderManager", "Destroying Inactive in ".concat(String.valueOf(this)));
    }
    int i = this.mInactiveLoaders.size() - 1;
    while (i >= 0)
    {
      ((LoaderInfo)this.mInactiveLoaders.valueAt(i)).destroy();
      i -= 1;
    }
    this.mInactiveLoaders.clear();
    this.mHost = null;
  }
  
  void doReportNextStart()
  {
    int i = this.mLoaders.size() - 1;
    while (i >= 0)
    {
      ((LoaderInfo)this.mLoaders.valueAt(i)).mReportNextStart = true;
      i -= 1;
    }
  }
  
  void doReportStart()
  {
    int i = this.mLoaders.size() - 1;
    while (i >= 0)
    {
      ((LoaderInfo)this.mLoaders.valueAt(i)).reportStart();
      i -= 1;
    }
  }
  
  void doRetain()
  {
    if (DEBUG) {
      Log.v("LoaderManager", "Retaining in ".concat(String.valueOf(this)));
    }
    if (!this.mStarted)
    {
      RuntimeException localRuntimeException = new RuntimeException("here");
      localRuntimeException.fillInStackTrace();
      Log.w("LoaderManager", "Called doRetain when not started: ".concat(String.valueOf(this)), localRuntimeException);
      return;
    }
    this.mRetaining = true;
    this.mStarted = false;
    int i = this.mLoaders.size() - 1;
    while (i >= 0)
    {
      ((LoaderInfo)this.mLoaders.valueAt(i)).retain();
      i -= 1;
    }
  }
  
  void doStart()
  {
    if (DEBUG) {
      Log.v("LoaderManager", "Starting in ".concat(String.valueOf(this)));
    }
    if (this.mStarted)
    {
      RuntimeException localRuntimeException = new RuntimeException("here");
      localRuntimeException.fillInStackTrace();
      Log.w("LoaderManager", "Called doStart when already started: ".concat(String.valueOf(this)), localRuntimeException);
      return;
    }
    this.mStarted = true;
    int i = this.mLoaders.size() - 1;
    while (i >= 0)
    {
      ((LoaderInfo)this.mLoaders.valueAt(i)).start();
      i -= 1;
    }
  }
  
  void doStop()
  {
    if (DEBUG) {
      Log.v("LoaderManager", "Stopping in ".concat(String.valueOf(this)));
    }
    if (!this.mStarted)
    {
      RuntimeException localRuntimeException = new RuntimeException("here");
      localRuntimeException.fillInStackTrace();
      Log.w("LoaderManager", "Called doStop when not started: ".concat(String.valueOf(this)), localRuntimeException);
      return;
    }
    int i = this.mLoaders.size() - 1;
    while (i >= 0)
    {
      ((LoaderInfo)this.mLoaders.valueAt(i)).stop();
      i -= 1;
    }
    this.mStarted = false;
  }
  
  public void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    String str;
    int i;
    LoaderInfo localLoaderInfo;
    if (this.mLoaders.size() > 0)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.println("Active Loaders:");
      str = new StringBuilder().append(paramString).append("    ").toString();
      i = 0;
      while (i < this.mLoaders.size())
      {
        localLoaderInfo = (LoaderInfo)this.mLoaders.valueAt(i);
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("  #");
        paramPrintWriter.print(this.mLoaders.keyAt(i));
        paramPrintWriter.print(": ");
        paramPrintWriter.println(localLoaderInfo.toString());
        localLoaderInfo.dump(str, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
        i += 1;
      }
    }
    if (this.mInactiveLoaders.size() > 0)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.println("Inactive Loaders:");
      str = new StringBuilder().append(paramString).append("    ").toString();
      i = 0;
      while (i < this.mInactiveLoaders.size())
      {
        localLoaderInfo = (LoaderInfo)this.mInactiveLoaders.valueAt(i);
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("  #");
        paramPrintWriter.print(this.mInactiveLoaders.keyAt(i));
        paramPrintWriter.print(": ");
        paramPrintWriter.println(localLoaderInfo.toString());
        localLoaderInfo.dump(str, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
        i += 1;
      }
    }
  }
  
  void finishRetain()
  {
    if (this.mRetaining)
    {
      if (DEBUG) {
        Log.v("LoaderManager", "Finished Retaining in ".concat(String.valueOf(this)));
      }
      this.mRetaining = false;
      int i = this.mLoaders.size() - 1;
      while (i >= 0)
      {
        ((LoaderInfo)this.mLoaders.valueAt(i)).finishRetain();
        i -= 1;
      }
    }
  }
  
  public <D> Loader<D> getLoader(int paramInt)
  {
    if (this.mCreatingLoader) {
      throw new IllegalStateException("Called while creating a loader");
    }
    LoaderInfo localLoaderInfo = (LoaderInfo)this.mLoaders.get(paramInt);
    if (localLoaderInfo != null)
    {
      if (localLoaderInfo.mPendingLoader != null) {
        return localLoaderInfo.mPendingLoader.mLoader;
      }
      return localLoaderInfo.mLoader;
    }
    return null;
  }
  
  public boolean hasRunningLoaders()
  {
    boolean bool2 = false;
    int j = this.mLoaders.size();
    int i = 0;
    while (i < j)
    {
      LoaderInfo localLoaderInfo = (LoaderInfo)this.mLoaders.valueAt(i);
      boolean bool1;
      if ((localLoaderInfo.mStarted) && (!localLoaderInfo.mDeliveredData)) {
        bool1 = true;
      } else {
        bool1 = false;
      }
      bool2 |= bool1;
      i += 1;
    }
    return bool2;
  }
  
  public <D> Loader<D> initLoader(int paramInt, Bundle paramBundle, LoaderManager.LoaderCallbacks<D> paramLoaderCallbacks)
  {
    if (this.mCreatingLoader) {
      throw new IllegalStateException("Called while creating a loader");
    }
    LoaderInfo localLoaderInfo = (LoaderInfo)this.mLoaders.get(paramInt);
    if (DEBUG) {
      Log.v("LoaderManager", new StringBuilder("initLoader in ").append(this).append(": args=").append(paramBundle).toString());
    }
    if (localLoaderInfo == null)
    {
      paramLoaderCallbacks = createAndInstallLoader(paramInt, paramBundle, paramLoaderCallbacks);
      paramBundle = paramLoaderCallbacks;
      if (DEBUG)
      {
        Log.v("LoaderManager", "  Created new loader ".concat(String.valueOf(paramLoaderCallbacks)));
        paramBundle = paramLoaderCallbacks;
      }
    }
    else
    {
      if (DEBUG) {
        Log.v("LoaderManager", "  Re-using existing loader ".concat(String.valueOf(localLoaderInfo)));
      }
      localLoaderInfo.mCallbacks = paramLoaderCallbacks;
      paramBundle = localLoaderInfo;
    }
    if ((paramBundle.mHaveData) && (this.mStarted)) {
      paramBundle.callOnLoadFinished(paramBundle.mLoader, paramBundle.mData);
    }
    return paramBundle.mLoader;
  }
  
  void installLoader(LoaderInfo paramLoaderInfo)
  {
    this.mLoaders.put(paramLoaderInfo.mId, paramLoaderInfo);
    if (this.mStarted) {
      paramLoaderInfo.start();
    }
  }
  
  public <D> Loader<D> restartLoader(int paramInt, Bundle paramBundle, LoaderManager.LoaderCallbacks<D> paramLoaderCallbacks)
  {
    if (this.mCreatingLoader) {
      throw new IllegalStateException("Called while creating a loader");
    }
    LoaderInfo localLoaderInfo1 = (LoaderInfo)this.mLoaders.get(paramInt);
    if (DEBUG) {
      Log.v("LoaderManager", new StringBuilder("restartLoader in ").append(this).append(": args=").append(paramBundle).toString());
    }
    if (localLoaderInfo1 != null)
    {
      LoaderInfo localLoaderInfo2 = (LoaderInfo)this.mInactiveLoaders.get(paramInt);
      if (localLoaderInfo2 != null)
      {
        if (localLoaderInfo1.mHaveData)
        {
          if (DEBUG) {
            Log.v("LoaderManager", "  Removing last inactive loader: ".concat(String.valueOf(localLoaderInfo1)));
          }
          localLoaderInfo2.mDeliveredData = false;
          localLoaderInfo2.destroy();
        }
        else
        {
          if (!localLoaderInfo1.cancel())
          {
            if (DEBUG) {
              Log.v("LoaderManager", "  Current loader is stopped; replacing");
            }
            this.mLoaders.put(paramInt, null);
            localLoaderInfo1.destroy();
            break label324;
          }
          if (DEBUG) {
            Log.v("LoaderManager", "  Current loader is running; configuring pending loader");
          }
          if (localLoaderInfo1.mPendingLoader != null)
          {
            if (DEBUG) {
              Log.v("LoaderManager", new StringBuilder("  Removing pending loader: ").append(localLoaderInfo1.mPendingLoader).toString());
            }
            localLoaderInfo1.mPendingLoader.destroy();
            localLoaderInfo1.mPendingLoader = null;
          }
          if (DEBUG) {
            Log.v("LoaderManager", "  Enqueuing as new pending loader");
          }
          localLoaderInfo1.mPendingLoader = createLoader(paramInt, paramBundle, paramLoaderCallbacks);
          return localLoaderInfo1.mPendingLoader.mLoader;
        }
      }
      else if (DEBUG) {
        Log.v("LoaderManager", "  Making last loader inactive: ".concat(String.valueOf(localLoaderInfo1)));
      }
      localLoaderInfo1.mLoader.abandon();
      this.mInactiveLoaders.put(paramInt, localLoaderInfo1);
    }
    label324:
    return createAndInstallLoader(paramInt, paramBundle, paramLoaderCallbacks).mLoader;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(128);
    localStringBuilder.append("LoaderManager{");
    localStringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
    localStringBuilder.append(" in ");
    DebugUtils.buildShortClassTag(this.mHost, localStringBuilder);
    localStringBuilder.append("}}");
    return localStringBuilder.toString();
  }
  
  void updateHostController(FragmentHostCallback paramFragmentHostCallback)
  {
    this.mHost = paramFragmentHostCallback;
  }
  
  final class LoaderInfo
    implements Loader.OnLoadCompleteListener<Object>, Loader.OnLoadCanceledListener<Object>
  {
    final Bundle mArgs;
    LoaderManager.LoaderCallbacks<Object> mCallbacks;
    Object mData;
    boolean mDeliveredData;
    boolean mDestroyed;
    boolean mHaveData;
    final int mId;
    boolean mListenerRegistered;
    Loader<Object> mLoader;
    LoaderInfo mPendingLoader;
    boolean mReportNextStart;
    boolean mRetaining;
    boolean mRetainingStarted;
    boolean mStarted;
    
    public LoaderInfo(Bundle paramBundle, LoaderManager.LoaderCallbacks<Object> paramLoaderCallbacks)
    {
      this.mId = paramBundle;
      this.mArgs = paramLoaderCallbacks;
      Object localObject;
      this.mCallbacks = localObject;
    }
    
    final void callOnLoadFinished(Loader<Object> paramLoader, Object paramObject)
    {
      if (this.mCallbacks != null)
      {
        String str = null;
        if (LoaderManagerImpl.this.mHost != null)
        {
          str = LoaderManagerImpl.this.mHost.mFragmentManager.mNoTransactionsBecause;
          LoaderManagerImpl.this.mHost.mFragmentManager.mNoTransactionsBecause = "onLoadFinished";
        }
        try
        {
          if (LoaderManagerImpl.DEBUG) {
            Log.v("LoaderManager", new StringBuilder("  onLoadFinished in ").append(paramLoader).append(": ").append(paramLoader.dataToString(paramObject)).toString());
          }
          this.mCallbacks.onLoadFinished(paramLoader, paramObject);
        }
        finally
        {
          if (LoaderManagerImpl.this.mHost != null) {
            LoaderManagerImpl.this.mHost.mFragmentManager.mNoTransactionsBecause = str;
          }
        }
        this.mDeliveredData = true;
      }
    }
    
    final boolean cancel()
    {
      if (LoaderManagerImpl.DEBUG) {
        Log.v("LoaderManager", "  Canceling: ".concat(String.valueOf(this)));
      }
      if ((this.mStarted) && (this.mLoader != null) && (this.mListenerRegistered))
      {
        boolean bool = this.mLoader.cancelLoad();
        if (!bool) {
          onLoadCanceled(this.mLoader);
        }
        return bool;
      }
      return false;
    }
    
    final void destroy()
    {
      for (LoaderInfo localLoaderInfo = this;; localLoaderInfo = localLoaderInfo.mPendingLoader)
      {
        if (LoaderManagerImpl.DEBUG) {
          Log.v("LoaderManager", "  Destroying: ".concat(String.valueOf(localLoaderInfo)));
        }
        localLoaderInfo.mDestroyed = true;
        boolean bool = localLoaderInfo.mDeliveredData;
        localLoaderInfo.mDeliveredData = false;
        String str;
        if ((localLoaderInfo.mCallbacks != null) && (localLoaderInfo.mLoader != null) && (localLoaderInfo.mHaveData) && (bool))
        {
          if (LoaderManagerImpl.DEBUG) {
            Log.v("LoaderManager", "  Resetting: ".concat(String.valueOf(localLoaderInfo)));
          }
          str = null;
          if (localLoaderInfo.this$0.mHost != null)
          {
            str = localLoaderInfo.this$0.mHost.mFragmentManager.mNoTransactionsBecause;
            localLoaderInfo.this$0.mHost.mFragmentManager.mNoTransactionsBecause = "onLoaderReset";
          }
        }
        try
        {
          localLoaderInfo.mCallbacks.onLoaderReset(localLoaderInfo.mLoader);
          if (localLoaderInfo.this$0.mHost != null) {
            localLoaderInfo.this$0.mHost.mFragmentManager.mNoTransactionsBecause = str;
          }
        }
        finally
        {
          if (localLoaderInfo.this$0.mHost != null) {
            localLoaderInfo.this$0.mHost.mFragmentManager.mNoTransactionsBecause = str;
          }
        }
        localLoaderInfo.mHaveData = false;
        if (localLoaderInfo.mLoader != null)
        {
          if (localLoaderInfo.mListenerRegistered)
          {
            localLoaderInfo.mListenerRegistered = false;
            localLoaderInfo.mLoader.unregisterListener(localLoaderInfo);
            localLoaderInfo.mLoader.unregisterOnLoadCanceledListener(localLoaderInfo);
          }
          localLoaderInfo.mLoader.reset();
        }
        if (localLoaderInfo.mPendingLoader == null) {
          break;
        }
      }
    }
    
    public final void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
    {
      String str = paramString;
      paramString = this;
      for (;;)
      {
        paramPrintWriter.print(str);
        paramPrintWriter.print("mId=");
        paramPrintWriter.print(paramString.mId);
        paramPrintWriter.print(" mArgs=");
        paramPrintWriter.println(paramString.mArgs);
        paramPrintWriter.print(str);
        paramPrintWriter.print("mCallbacks=");
        paramPrintWriter.println(paramString.mCallbacks);
        paramPrintWriter.print(str);
        paramPrintWriter.print("mLoader=");
        paramPrintWriter.println(paramString.mLoader);
        if (paramString.mLoader != null) {
          paramString.mLoader.dump(new StringBuilder().append(str).append("  ").toString(), paramFileDescriptor, paramPrintWriter, paramArrayOfString);
        }
        if ((paramString.mHaveData) || (paramString.mDeliveredData))
        {
          paramPrintWriter.print(str);
          paramPrintWriter.print("mHaveData=");
          paramPrintWriter.print(paramString.mHaveData);
          paramPrintWriter.print("  mDeliveredData=");
          paramPrintWriter.println(paramString.mDeliveredData);
          paramPrintWriter.print(str);
          paramPrintWriter.print("mData=");
          paramPrintWriter.println(paramString.mData);
        }
        paramPrintWriter.print(str);
        paramPrintWriter.print("mStarted=");
        paramPrintWriter.print(paramString.mStarted);
        paramPrintWriter.print(" mReportNextStart=");
        paramPrintWriter.print(paramString.mReportNextStart);
        paramPrintWriter.print(" mDestroyed=");
        paramPrintWriter.println(paramString.mDestroyed);
        paramPrintWriter.print(str);
        paramPrintWriter.print("mRetaining=");
        paramPrintWriter.print(paramString.mRetaining);
        paramPrintWriter.print(" mRetainingStarted=");
        paramPrintWriter.print(paramString.mRetainingStarted);
        paramPrintWriter.print(" mListenerRegistered=");
        paramPrintWriter.println(paramString.mListenerRegistered);
        if (paramString.mPendingLoader == null) {
          break;
        }
        paramPrintWriter.print(str);
        paramPrintWriter.println("Pending Loader ");
        paramPrintWriter.print(paramString.mPendingLoader);
        paramPrintWriter.println(":");
        paramString = paramString.mPendingLoader;
        str = new StringBuilder().append(str).append("  ").toString();
      }
    }
    
    final void finishRetain()
    {
      if (this.mRetaining)
      {
        if (LoaderManagerImpl.DEBUG) {
          Log.v("LoaderManager", "  Finished Retaining: ".concat(String.valueOf(this)));
        }
        this.mRetaining = false;
        if ((this.mStarted != this.mRetainingStarted) && (!this.mStarted)) {
          stop();
        }
      }
      if ((this.mStarted) && (this.mHaveData) && (!this.mReportNextStart)) {
        callOnLoadFinished(this.mLoader, this.mData);
      }
    }
    
    public final void onLoadCanceled(Loader<Object> paramLoader)
    {
      if (LoaderManagerImpl.DEBUG) {
        Log.v("LoaderManager", "onLoadCanceled: ".concat(String.valueOf(this)));
      }
      if (this.mDestroyed)
      {
        if (LoaderManagerImpl.DEBUG) {
          Log.v("LoaderManager", "  Ignoring load canceled -- destroyed");
        }
        return;
      }
      if (LoaderManagerImpl.this.mLoaders.get(this.mId) != this)
      {
        if (LoaderManagerImpl.DEBUG) {
          Log.v("LoaderManager", "  Ignoring load canceled -- not active");
        }
        return;
      }
      paramLoader = this.mPendingLoader;
      if (paramLoader != null)
      {
        if (LoaderManagerImpl.DEBUG) {
          Log.v("LoaderManager", "  Switching to pending loader: ".concat(String.valueOf(paramLoader)));
        }
        this.mPendingLoader = null;
        LoaderManagerImpl.this.mLoaders.put(this.mId, null);
        destroy();
        LoaderManagerImpl.this.installLoader(paramLoader);
      }
    }
    
    public final void onLoadComplete(Loader<Object> paramLoader, Object paramObject)
    {
      if (LoaderManagerImpl.DEBUG) {
        Log.v("LoaderManager", "onLoadComplete: ".concat(String.valueOf(this)));
      }
      if (this.mDestroyed)
      {
        if (LoaderManagerImpl.DEBUG) {
          Log.v("LoaderManager", "  Ignoring load complete -- destroyed");
        }
        return;
      }
      if (LoaderManagerImpl.this.mLoaders.get(this.mId) != this)
      {
        if (LoaderManagerImpl.DEBUG) {
          Log.v("LoaderManager", "  Ignoring load complete -- not active");
        }
        return;
      }
      LoaderInfo localLoaderInfo = this.mPendingLoader;
      if (localLoaderInfo != null)
      {
        if (LoaderManagerImpl.DEBUG) {
          Log.v("LoaderManager", "  Switching to pending loader: ".concat(String.valueOf(localLoaderInfo)));
        }
        this.mPendingLoader = null;
        LoaderManagerImpl.this.mLoaders.put(this.mId, null);
        destroy();
        LoaderManagerImpl.this.installLoader(localLoaderInfo);
        return;
      }
      if ((this.mData != paramObject) || (!this.mHaveData))
      {
        this.mData = paramObject;
        this.mHaveData = true;
        if (this.mStarted) {
          callOnLoadFinished(paramLoader, paramObject);
        }
      }
      paramLoader = (LoaderInfo)LoaderManagerImpl.this.mInactiveLoaders.get(this.mId);
      if ((paramLoader != null) && (paramLoader != this))
      {
        paramLoader.mDeliveredData = false;
        paramLoader.destroy();
        LoaderManagerImpl.this.mInactiveLoaders.remove(this.mId);
      }
      if ((LoaderManagerImpl.this.mHost != null) && (!LoaderManagerImpl.this.hasRunningLoaders())) {
        LoaderManagerImpl.this.mHost.mFragmentManager.startPendingDeferredFragments();
      }
    }
    
    final void reportStart()
    {
      if ((this.mStarted) && (this.mReportNextStart))
      {
        this.mReportNextStart = false;
        if ((this.mHaveData) && (!this.mRetaining)) {
          callOnLoadFinished(this.mLoader, this.mData);
        }
      }
    }
    
    final void retain()
    {
      if (LoaderManagerImpl.DEBUG) {
        Log.v("LoaderManager", "  Retaining: ".concat(String.valueOf(this)));
      }
      this.mRetaining = true;
      this.mRetainingStarted = this.mStarted;
      this.mStarted = false;
      this.mCallbacks = null;
    }
    
    final void start()
    {
      if ((this.mRetaining) && (this.mRetainingStarted))
      {
        this.mStarted = true;
        return;
      }
      if (this.mStarted) {
        return;
      }
      this.mStarted = true;
      if (LoaderManagerImpl.DEBUG) {
        Log.v("LoaderManager", "  Starting: ".concat(String.valueOf(this)));
      }
      if ((this.mLoader == null) && (this.mCallbacks != null)) {
        this.mLoader = this.mCallbacks.onCreateLoader(this.mId, this.mArgs);
      }
      if (this.mLoader != null)
      {
        if ((this.mLoader.getClass().isMemberClass()) && (!Modifier.isStatic(this.mLoader.getClass().getModifiers()))) {
          throw new IllegalArgumentException(new StringBuilder("Object returned from onCreateLoader must not be a non-static inner member class: ").append(this.mLoader).toString());
        }
        if (!this.mListenerRegistered)
        {
          this.mLoader.registerListener(this.mId, this);
          this.mLoader.registerOnLoadCanceledListener(this);
          this.mListenerRegistered = true;
        }
        this.mLoader.startLoading();
      }
    }
    
    final void stop()
    {
      if (LoaderManagerImpl.DEBUG) {
        Log.v("LoaderManager", "  Stopping: ".concat(String.valueOf(this)));
      }
      this.mStarted = false;
      if ((!this.mRetaining) && (this.mLoader != null) && (this.mListenerRegistered))
      {
        this.mListenerRegistered = false;
        this.mLoader.unregisterListener(this);
        this.mLoader.unregisterOnLoadCanceledListener(this);
        this.mLoader.stopLoading();
      }
    }
    
    public final String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder(64);
      localStringBuilder.append("LoaderInfo{");
      localStringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
      localStringBuilder.append(" #");
      localStringBuilder.append(this.mId);
      localStringBuilder.append(" : ");
      DebugUtils.buildShortClassTag(this.mLoader, localStringBuilder);
      localStringBuilder.append("}}");
      return localStringBuilder.toString();
    }
  }
}
