package android.support.v4.app;

import android.arch.lifecycle.LifecycleOwner;
import android.arch.lifecycle.MutableLiveData;
import android.arch.lifecycle.Observer;
import android.arch.lifecycle.ViewModel;
import android.arch.lifecycle.ViewModelProvider.Factory;
import android.os.Bundle;
import android.support.v4.content.Loader;
import android.support.v4.content.Loader.OnLoadCompleteListener;
import android.support.v4.util.DebugUtils;
import android.support.v4.util.SparseArrayCompat;
import android.util.Log;
import java.io.FileDescriptor;
import java.io.PrintWriter;

class LoaderManagerImpl
  extends LoaderManager
{
  static boolean DEBUG = false;
  private final LifecycleOwner mLifecycleOwner;
  private final LoaderViewModel mLoaderViewModel;
  
  public void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    this.mLoaderViewModel.dump(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
  }
  
  void markForRedelivery()
  {
    this.mLoaderViewModel.markForRedelivery();
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(128);
    localStringBuilder.append("LoaderManager{");
    localStringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
    localStringBuilder.append(" in ");
    DebugUtils.buildShortClassTag(this.mLifecycleOwner, localStringBuilder);
    localStringBuilder.append("}}");
    return localStringBuilder.toString();
  }
  
  public static class LoaderInfo<D>
    extends MutableLiveData<D>
    implements Loader.OnLoadCompleteListener<D>
  {
    private final Bundle mArgs;
    private final int mId;
    private LifecycleOwner mLifecycleOwner;
    private final Loader<D> mLoader;
    private LoaderManagerImpl.LoaderObserver<D> mObserver;
    private Loader<D> mPriorLoader;
    
    Loader<D> destroy(boolean paramBoolean)
    {
      if (LoaderManagerImpl.DEBUG)
      {
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append("  Destroying: ");
        ((StringBuilder)localObject).append(this);
        Log.v("LoaderManager", ((StringBuilder)localObject).toString());
      }
      this.mLoader.cancelLoad();
      this.mLoader.abandon();
      Object localObject = this.mObserver;
      if (localObject != null)
      {
        removeObserver((Observer)localObject);
        if (paramBoolean) {
          ((LoaderManagerImpl.LoaderObserver)localObject).reset();
        }
      }
      this.mLoader.unregisterListener(this);
      if (((localObject != null) && (!((LoaderManagerImpl.LoaderObserver)localObject).hasDeliveredData())) || (paramBoolean))
      {
        this.mLoader.reset();
        return this.mPriorLoader;
      }
      return this.mLoader;
    }
    
    public void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mId=");
      paramPrintWriter.print(this.mId);
      paramPrintWriter.print(" mArgs=");
      paramPrintWriter.println(this.mArgs);
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mLoader=");
      paramPrintWriter.println(this.mLoader);
      Loader localLoader = this.mLoader;
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(paramString);
      localStringBuilder.append("  ");
      localLoader.dump(localStringBuilder.toString(), paramFileDescriptor, paramPrintWriter, paramArrayOfString);
      if (this.mObserver != null)
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mCallbacks=");
        paramPrintWriter.println(this.mObserver);
        paramFileDescriptor = this.mObserver;
        paramArrayOfString = new StringBuilder();
        paramArrayOfString.append(paramString);
        paramArrayOfString.append("  ");
        paramFileDescriptor.dump(paramArrayOfString.toString(), paramPrintWriter);
      }
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mData=");
      paramPrintWriter.println(getLoader().dataToString(getValue()));
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mStarted=");
      paramPrintWriter.println(hasActiveObservers());
    }
    
    Loader<D> getLoader()
    {
      return this.mLoader;
    }
    
    void markForRedelivery()
    {
      LifecycleOwner localLifecycleOwner = this.mLifecycleOwner;
      LoaderManagerImpl.LoaderObserver localLoaderObserver = this.mObserver;
      if ((localLifecycleOwner != null) && (localLoaderObserver != null))
      {
        super.removeObserver(localLoaderObserver);
        observe(localLifecycleOwner, localLoaderObserver);
      }
    }
    
    protected void onActive()
    {
      if (LoaderManagerImpl.DEBUG)
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("  Starting: ");
        localStringBuilder.append(this);
        Log.v("LoaderManager", localStringBuilder.toString());
      }
      this.mLoader.startLoading();
    }
    
    protected void onInactive()
    {
      if (LoaderManagerImpl.DEBUG)
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("  Stopping: ");
        localStringBuilder.append(this);
        Log.v("LoaderManager", localStringBuilder.toString());
      }
      this.mLoader.stopLoading();
    }
    
    public void removeObserver(Observer<D> paramObserver)
    {
      super.removeObserver(paramObserver);
      this.mLifecycleOwner = null;
      this.mObserver = null;
    }
    
    public String toString()
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
  
  static class LoaderObserver<D>
    implements Observer<D>
  {
    private final LoaderManager.LoaderCallbacks<D> mCallback;
    private boolean mDeliveredData;
    private final Loader<D> mLoader;
    
    public void dump(String paramString, PrintWriter paramPrintWriter)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mDeliveredData=");
      paramPrintWriter.println(this.mDeliveredData);
    }
    
    boolean hasDeliveredData()
    {
      return this.mDeliveredData;
    }
    
    public void onChanged(D paramD)
    {
      if (LoaderManagerImpl.DEBUG)
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("  onLoadFinished in ");
        localStringBuilder.append(this.mLoader);
        localStringBuilder.append(": ");
        localStringBuilder.append(this.mLoader.dataToString(paramD));
        Log.v("LoaderManager", localStringBuilder.toString());
      }
      this.mCallback.onLoadFinished(this.mLoader, paramD);
      this.mDeliveredData = true;
    }
    
    void reset()
    {
      if (this.mDeliveredData)
      {
        if (LoaderManagerImpl.DEBUG)
        {
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append("  Resetting: ");
          localStringBuilder.append(this.mLoader);
          Log.v("LoaderManager", localStringBuilder.toString());
        }
        this.mCallback.onLoaderReset(this.mLoader);
      }
    }
    
    public String toString()
    {
      return this.mCallback.toString();
    }
  }
  
  static class LoaderViewModel
    extends ViewModel
  {
    private static final ViewModelProvider.Factory FACTORY = new ViewModelProvider.Factory() {};
    private SparseArrayCompat<LoaderManagerImpl.LoaderInfo> mLoaders = new SparseArrayCompat();
    
    LoaderViewModel() {}
    
    public void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
    {
      if (this.mLoaders.size() > 0)
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.println("Loaders:");
        Object localObject = new StringBuilder();
        ((StringBuilder)localObject).append(paramString);
        ((StringBuilder)localObject).append("    ");
        localObject = ((StringBuilder)localObject).toString();
        int i = 0;
        while (i < this.mLoaders.size())
        {
          LoaderManagerImpl.LoaderInfo localLoaderInfo = (LoaderManagerImpl.LoaderInfo)this.mLoaders.valueAt(i);
          paramPrintWriter.print(paramString);
          paramPrintWriter.print("  #");
          paramPrintWriter.print(this.mLoaders.keyAt(i));
          paramPrintWriter.print(": ");
          paramPrintWriter.println(localLoaderInfo.toString());
          localLoaderInfo.dump((String)localObject, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
          i += 1;
        }
      }
    }
    
    void markForRedelivery()
    {
      int j = this.mLoaders.size();
      int i = 0;
      while (i < j)
      {
        ((LoaderManagerImpl.LoaderInfo)this.mLoaders.valueAt(i)).markForRedelivery();
        i += 1;
      }
    }
    
    protected void onCleared()
    {
      super.onCleared();
      int j = this.mLoaders.size();
      int i = 0;
      while (i < j)
      {
        ((LoaderManagerImpl.LoaderInfo)this.mLoaders.valueAt(i)).destroy(true);
        i += 1;
      }
      this.mLoaders.clear();
    }
  }
}
