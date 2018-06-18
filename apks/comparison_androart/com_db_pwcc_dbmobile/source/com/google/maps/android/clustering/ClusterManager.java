package com.google.maps.android.clustering;

import android.content.Context;
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
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

public class ClusterManager<T extends ClusterItem>
  implements GoogleMap.OnCameraIdleListener, GoogleMap.OnMarkerClickListener, GoogleMap.OnInfoWindowClickListener
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
  private ClusterManager.OnClusterInfoWindowClickListener<T> mOnClusterInfoWindowClickListener;
  private ClusterManager.OnClusterItemClickListener<T> mOnClusterItemClickListener;
  private ClusterManager.OnClusterItemInfoWindowClickListener<T> mOnClusterItemInfoWindowClickListener;
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
    this.mClusterTask = new ClusterManager.ClusterTask(this, null);
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
  
  /* Error */
  public void cluster()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 76	com/google/maps/android/clustering/ClusterManager:mClusterTaskLock	Ljava/util/concurrent/locks/ReadWriteLock;
    //   4: invokeinterface 129 1 0
    //   9: invokeinterface 134 1 0
    //   14: aload_0
    //   15: getfield 110	com/google/maps/android/clustering/ClusterManager:mClusterTask	Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;
    //   18: iconst_1
    //   19: invokevirtual 156	com/google/maps/android/clustering/ClusterManager$ClusterTask:cancel	(Z)Z
    //   22: pop
    //   23: aload_0
    //   24: new 13	com/google/maps/android/clustering/ClusterManager$ClusterTask
    //   27: dup
    //   28: aload_0
    //   29: aconst_null
    //   30: invokespecial 108	com/google/maps/android/clustering/ClusterManager$ClusterTask:<init>	(Lcom/google/maps/android/clustering/ClusterManager;Lcom/google/maps/android/clustering/ClusterManager$1;)V
    //   33: putfield 110	com/google/maps/android/clustering/ClusterManager:mClusterTask	Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;
    //   36: getstatic 162	android/os/Build$VERSION:SDK_INT	I
    //   39: bipush 11
    //   41: if_icmpge +46 -> 87
    //   44: aload_0
    //   45: getfield 110	com/google/maps/android/clustering/ClusterManager:mClusterTask	Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;
    //   48: iconst_1
    //   49: anewarray 164	java/lang/Float
    //   52: dup
    //   53: iconst_0
    //   54: aload_0
    //   55: getfield 78	com/google/maps/android/clustering/ClusterManager:mMap	Lcom/google/android/gms/maps/GoogleMap;
    //   58: invokevirtual 170	com/google/android/gms/maps/GoogleMap:getCameraPosition	()Lcom/google/android/gms/maps/model/CameraPosition;
    //   61: getfield 176	com/google/android/gms/maps/model/CameraPosition:zoom	F
    //   64: invokestatic 180	java/lang/Float:valueOf	(F)Ljava/lang/Float;
    //   67: aastore
    //   68: invokevirtual 184	com/google/maps/android/clustering/ClusterManager$ClusterTask:execute	([Ljava/lang/Object;)Landroid/os/AsyncTask;
    //   71: pop
    //   72: aload_0
    //   73: getfield 76	com/google/maps/android/clustering/ClusterManager:mClusterTaskLock	Ljava/util/concurrent/locks/ReadWriteLock;
    //   76: invokeinterface 129 1 0
    //   81: invokeinterface 141 1 0
    //   86: return
    //   87: aload_0
    //   88: getfield 110	com/google/maps/android/clustering/ClusterManager:mClusterTask	Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;
    //   91: getstatic 190	android/os/AsyncTask:THREAD_POOL_EXECUTOR	Ljava/util/concurrent/Executor;
    //   94: iconst_1
    //   95: anewarray 164	java/lang/Float
    //   98: dup
    //   99: iconst_0
    //   100: aload_0
    //   101: getfield 78	com/google/maps/android/clustering/ClusterManager:mMap	Lcom/google/android/gms/maps/GoogleMap;
    //   104: invokevirtual 170	com/google/android/gms/maps/GoogleMap:getCameraPosition	()Lcom/google/android/gms/maps/model/CameraPosition;
    //   107: getfield 176	com/google/android/gms/maps/model/CameraPosition:zoom	F
    //   110: invokestatic 180	java/lang/Float:valueOf	(F)Ljava/lang/Float;
    //   113: aastore
    //   114: invokevirtual 194	com/google/maps/android/clustering/ClusterManager$ClusterTask:executeOnExecutor	(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    //   117: pop
    //   118: goto -46 -> 72
    //   121: astore_1
    //   122: aload_0
    //   123: getfield 76	com/google/maps/android/clustering/ClusterManager:mClusterTaskLock	Ljava/util/concurrent/locks/ReadWriteLock;
    //   126: invokeinterface 129 1 0
    //   131: invokeinterface 141 1 0
    //   136: aload_1
    //   137: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	138	0	this	ClusterManager
    //   121	16	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   14	72	121	finally
    //   87	118	121	finally
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
  
  public void setOnClusterInfoWindowClickListener(ClusterManager.OnClusterInfoWindowClickListener<T> paramOnClusterInfoWindowClickListener)
  {
    this.mOnClusterInfoWindowClickListener = paramOnClusterInfoWindowClickListener;
    this.mRenderer.setOnClusterInfoWindowClickListener(paramOnClusterInfoWindowClickListener);
  }
  
  public void setOnClusterItemClickListener(ClusterManager.OnClusterItemClickListener<T> paramOnClusterItemClickListener)
  {
    this.mOnClusterItemClickListener = paramOnClusterItemClickListener;
    this.mRenderer.setOnClusterItemClickListener(paramOnClusterItemClickListener);
  }
  
  public void setOnClusterItemInfoWindowClickListener(ClusterManager.OnClusterItemInfoWindowClickListener<T> paramOnClusterItemInfoWindowClickListener)
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
  
  public static abstract interface OnClusterClickListener<T extends ClusterItem>
  {
    public abstract boolean onClusterClick(Cluster<T> paramCluster);
  }
}
