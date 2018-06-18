package com.google.maps.android.clustering;

import android.content.Context;
import android.os.AsyncTask;
import android.os.Build.VERSION;
import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.GoogleMap.OnCameraIdleListener;
import com.google.android.gms.maps.GoogleMap.OnInfoWindowClickListener;
import com.google.android.gms.maps.GoogleMap.OnMarkerClickListener;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.Marker;
import com.google.maps.android.MarkerManager;
import com.google.maps.android.MarkerManager.Collection;
import com.google.maps.android.clustering.algo.Algorithm;
import com.google.maps.android.clustering.algo.NonHierarchicalDistanceBasedAlgorithm;
import com.google.maps.android.clustering.algo.PreCachingAlgorithmDecorator;
import com.google.maps.android.clustering.view.ClusterRenderer;
import com.google.maps.android.clustering.view.DefaultClusterRenderer;
import java.util.Collection;
import java.util.Set;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

public class ClusterManager<T extends ClusterItem>
  implements GoogleMap.OnCameraIdleListener, GoogleMap.OnInfoWindowClickListener, GoogleMap.OnMarkerClickListener
{
  private Algorithm<T> mAlgorithm;
  private final ReadWriteLock mAlgorithmLock = new ReentrantReadWriteLock();
  private final MarkerManager.Collection mClusterMarkers;
  private ClusterManager<T>.ClusterTask mClusterTask;
  private final ReadWriteLock mClusterTaskLock = new ReentrantReadWriteLock();
  private GoogleMap mMap;
  private final MarkerManager mMarkerManager;
  private final MarkerManager.Collection mMarkers;
  private OnClusterClickListener<T> mOnClusterClickListener;
  private OnClusterInfoWindowClickListener<T> mOnClusterInfoWindowClickListener;
  private OnClusterItemClickListener<T> mOnClusterItemClickListener;
  private OnClusterItemInfoWindowClickListener<T> mOnClusterItemInfoWindowClickListener;
  private CameraPosition mPreviousCameraPosition;
  private ClusterRenderer<T> mRenderer;
  
  public ClusterManager(Context paramContext, GoogleMap paramGoogleMap)
  {
    this(paramContext, paramGoogleMap, new MarkerManager(paramGoogleMap));
  }
  
  public ClusterManager(Context paramContext, GoogleMap paramGoogleMap, MarkerManager paramMarkerManager)
  {
    this.mMap = paramGoogleMap;
    this.mMarkerManager = paramMarkerManager;
    this.mClusterMarkers = paramMarkerManager.newCollection();
    this.mMarkers = paramMarkerManager.newCollection();
    this.mRenderer = new DefaultClusterRenderer(paramContext, paramGoogleMap, this);
    this.mAlgorithm = new PreCachingAlgorithmDecorator(new NonHierarchicalDistanceBasedAlgorithm());
    this.mClusterTask = new ClusterTask(null);
    this.mRenderer.onAdd();
  }
  
  public void addItem(T paramT)
  {
    this.mAlgorithmLock.writeLock().lock();
    try
    {
      this.mAlgorithm.addItem(paramT);
      return;
    }
    finally
    {
      this.mAlgorithmLock.writeLock().unlock();
    }
  }
  
  public void addItems(Collection<T> paramCollection)
  {
    this.mAlgorithmLock.writeLock().lock();
    try
    {
      this.mAlgorithm.addItems(paramCollection);
      return;
    }
    finally
    {
      this.mAlgorithmLock.writeLock().unlock();
    }
  }
  
  public void clearItems()
  {
    this.mAlgorithmLock.writeLock().lock();
    try
    {
      this.mAlgorithm.clearItems();
      return;
    }
    finally
    {
      this.mAlgorithmLock.writeLock().unlock();
    }
  }
  
  public void cluster()
  {
    this.mClusterTaskLock.writeLock().lock();
    try
    {
      this.mClusterTask.cancel(true);
      this.mClusterTask = new ClusterTask(null);
      if (Build.VERSION.SDK_INT < 11) {
        this.mClusterTask.execute(new Float[] { Float.valueOf(this.mMap.getCameraPosition().zoom) });
      } else {
        this.mClusterTask.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Float[] { Float.valueOf(this.mMap.getCameraPosition().zoom) });
      }
      return;
    }
    finally
    {
      this.mClusterTaskLock.writeLock().unlock();
    }
  }
  
  public Algorithm<T> getAlgorithm()
  {
    return this.mAlgorithm;
  }
  
  public MarkerManager.Collection getClusterMarkerCollection()
  {
    return this.mClusterMarkers;
  }
  
  public MarkerManager.Collection getMarkerCollection()
  {
    return this.mMarkers;
  }
  
  public MarkerManager getMarkerManager()
  {
    return this.mMarkerManager;
  }
  
  public ClusterRenderer<T> getRenderer()
  {
    return this.mRenderer;
  }
  
  public void onCameraIdle()
  {
    if ((this.mRenderer instanceof GoogleMap.OnCameraIdleListener)) {
      ((GoogleMap.OnCameraIdleListener)this.mRenderer).onCameraIdle();
    }
    CameraPosition localCameraPosition = this.mMap.getCameraPosition();
    if ((this.mPreviousCameraPosition != null) && (this.mPreviousCameraPosition.zoom == localCameraPosition.zoom)) {
      return;
    }
    this.mPreviousCameraPosition = this.mMap.getCameraPosition();
    cluster();
  }
  
  public void onInfoWindowClick(Marker paramMarker)
  {
    getMarkerManager().onInfoWindowClick(paramMarker);
  }
  
  public boolean onMarkerClick(Marker paramMarker)
  {
    return getMarkerManager().onMarkerClick(paramMarker);
  }
  
  public void removeItem(T paramT)
  {
    this.mAlgorithmLock.writeLock().lock();
    try
    {
      this.mAlgorithm.removeItem(paramT);
      return;
    }
    finally
    {
      this.mAlgorithmLock.writeLock().unlock();
    }
  }
  
  public void setAlgorithm(Algorithm<T> paramAlgorithm)
  {
    this.mAlgorithmLock.writeLock().lock();
    try
    {
      if (this.mAlgorithm != null) {
        paramAlgorithm.addItems(this.mAlgorithm.getItems());
      }
      this.mAlgorithm = new PreCachingAlgorithmDecorator(paramAlgorithm);
      this.mAlgorithmLock.writeLock().unlock();
      cluster();
      return;
    }
    finally
    {
      this.mAlgorithmLock.writeLock().unlock();
    }
  }
  
  public void setAnimation(boolean paramBoolean)
  {
    this.mRenderer.setAnimation(paramBoolean);
  }
  
  public void setOnClusterClickListener(OnClusterClickListener<T> paramOnClusterClickListener)
  {
    this.mOnClusterClickListener = paramOnClusterClickListener;
    this.mRenderer.setOnClusterClickListener(paramOnClusterClickListener);
  }
  
  public void setOnClusterInfoWindowClickListener(OnClusterInfoWindowClickListener<T> paramOnClusterInfoWindowClickListener)
  {
    this.mOnClusterInfoWindowClickListener = paramOnClusterInfoWindowClickListener;
    this.mRenderer.setOnClusterInfoWindowClickListener(paramOnClusterInfoWindowClickListener);
  }
  
  public void setOnClusterItemClickListener(OnClusterItemClickListener<T> paramOnClusterItemClickListener)
  {
    this.mOnClusterItemClickListener = paramOnClusterItemClickListener;
    this.mRenderer.setOnClusterItemClickListener(paramOnClusterItemClickListener);
  }
  
  public void setOnClusterItemInfoWindowClickListener(OnClusterItemInfoWindowClickListener<T> paramOnClusterItemInfoWindowClickListener)
  {
    this.mOnClusterItemInfoWindowClickListener = paramOnClusterItemInfoWindowClickListener;
    this.mRenderer.setOnClusterItemInfoWindowClickListener(paramOnClusterItemInfoWindowClickListener);
  }
  
  public void setRenderer(ClusterRenderer<T> paramClusterRenderer)
  {
    this.mRenderer.setOnClusterClickListener(null);
    this.mRenderer.setOnClusterItemClickListener(null);
    this.mClusterMarkers.clear();
    this.mMarkers.clear();
    this.mRenderer.onRemove();
    this.mRenderer = paramClusterRenderer;
    this.mRenderer.onAdd();
    this.mRenderer.setOnClusterClickListener(this.mOnClusterClickListener);
    this.mRenderer.setOnClusterInfoWindowClickListener(this.mOnClusterInfoWindowClickListener);
    this.mRenderer.setOnClusterItemClickListener(this.mOnClusterItemClickListener);
    this.mRenderer.setOnClusterItemInfoWindowClickListener(this.mOnClusterItemInfoWindowClickListener);
    cluster();
  }
  
  private class ClusterTask
    extends AsyncTask<Float, Void, Set<? extends Cluster<T>>>
  {
    private ClusterTask() {}
    
    protected Set<? extends Cluster<T>> doInBackground(Float... paramVarArgs)
    {
      ClusterManager.this.mAlgorithmLock.readLock().lock();
      try
      {
        paramVarArgs = ClusterManager.this.mAlgorithm.getClusters(paramVarArgs[0].floatValue());
        return paramVarArgs;
      }
      finally
      {
        ClusterManager.this.mAlgorithmLock.readLock().unlock();
      }
    }
    
    protected void onPostExecute(Set<? extends Cluster<T>> paramSet)
    {
      ClusterManager.this.mRenderer.onClustersChanged(paramSet);
    }
  }
  
  public static abstract interface OnClusterClickListener<T extends ClusterItem>
  {
    public abstract boolean onClusterClick(Cluster<T> paramCluster);
  }
  
  public static abstract interface OnClusterInfoWindowClickListener<T extends ClusterItem>
  {
    public abstract void onClusterInfoWindowClick(Cluster<T> paramCluster);
  }
  
  public static abstract interface OnClusterItemClickListener<T extends ClusterItem>
  {
    public abstract boolean onClusterItemClick(T paramT);
  }
  
  public static abstract interface OnClusterItemInfoWindowClickListener<T extends ClusterItem>
  {
    public abstract void onClusterItemInfoWindowClick(T paramT);
  }
}
