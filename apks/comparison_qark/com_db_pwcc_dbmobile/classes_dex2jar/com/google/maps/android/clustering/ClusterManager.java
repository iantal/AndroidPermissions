/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.os.AsyncTask
 *  android.os.Build
 *  android.os.Build$VERSION
 *  com.google.maps.android.MarkerManager
 *  com.google.maps.android.clustering.Cluster
 *  com.google.maps.android.clustering.ClusterManager$1
 *  com.google.maps.android.clustering.ClusterManager$ClusterTask
 *  com.google.maps.android.clustering.ClusterManager$OnClusterInfoWindowClickListener
 *  com.google.maps.android.clustering.ClusterManager$OnClusterItemClickListener
 *  com.google.maps.android.clustering.ClusterManager$OnClusterItemInfoWindowClickListener
 *  com.google.maps.android.clustering.algo.Algorithm
 *  com.google.maps.android.clustering.algo.NonHierarchicalDistanceBasedAlgorithm
 *  com.google.maps.android.clustering.algo.PreCachingAlgorithmDecorator
 */
package com.google.maps.android.clustering;

import android.content.Context;
import android.os.AsyncTask;
import android.os.Build;
import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.Marker;
import com.google.maps.android.MarkerManager;
import com.google.maps.android.clustering.Cluster;
import com.google.maps.android.clustering.ClusterItem;
import com.google.maps.android.clustering.ClusterManager;
import com.google.maps.android.clustering.algo.Algorithm;
import com.google.maps.android.clustering.algo.NonHierarchicalDistanceBasedAlgorithm;
import com.google.maps.android.clustering.algo.PreCachingAlgorithmDecorator;
import com.google.maps.android.clustering.view.ClusterRenderer;
import com.google.maps.android.clustering.view.DefaultClusterRenderer;
import java.util.Collection;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

public class ClusterManager<T extends ClusterItem>
implements GoogleMap.OnCameraIdleListener,
GoogleMap.OnMarkerClickListener,
GoogleMap.OnInfoWindowClickListener {
    private Algorithm<T> mAlgorithm;
    private final ReadWriteLock mAlgorithmLock = new ReentrantReadWriteLock();
    private final MarkerManager.Collection mClusterMarkers;
    private ClusterManager<T> mClusterTask;
    private final ReadWriteLock mClusterTaskLock = new ReentrantReadWriteLock();
    private GoogleMap mMap;
    private final MarkerManager mMarkerManager;
    private final MarkerManager.Collection mMarkers;
    private OnClusterClickListener<T> mOnClusterClickListener;
    private <T> mOnClusterInfoWindowClickListener;
    private <T> mOnClusterItemClickListener;
    private <T> mOnClusterItemInfoWindowClickListener;
    private CameraPosition mPreviousCameraPosition;
    private ClusterRenderer<T> mRenderer;

    public ClusterManager(Context context, GoogleMap googleMap) {
        this(context, googleMap, new MarkerManager(googleMap));
    }

    public ClusterManager(Context context, GoogleMap googleMap, MarkerManager markerManager) {
        this.mMap = googleMap;
        this.mMarkerManager = markerManager;
        this.mClusterMarkers = markerManager.newCollection();
        this.mMarkers = markerManager.newCollection();
        this.mRenderer = new DefaultClusterRenderer(context, googleMap, this);
        this.mAlgorithm = new PreCachingAlgorithmDecorator((Algorithm)new NonHierarchicalDistanceBasedAlgorithm());
        this.mClusterTask = new /* Unavailable Anonymous Inner Class!! */;
        this.mRenderer.onAdd();
    }

    static /* synthetic */ ReadWriteLock access$100(ClusterManager clusterManager) {
        return clusterManager.mAlgorithmLock;
    }

    static /* synthetic */ Algorithm access$200(ClusterManager clusterManager) {
        return clusterManager.mAlgorithm;
    }

    static /* synthetic */ ClusterRenderer access$300(ClusterManager clusterManager) {
        return clusterManager.mRenderer;
    }

    public void addItem(T t2) {
        this.mAlgorithmLock.writeLock().lock();
        try {
            this.mAlgorithm.addItem(t2);
            return;
        }
        finally {
            this.mAlgorithmLock.writeLock().unlock();
        }
    }

    public void addItems(Collection<T> collection) {
        this.mAlgorithmLock.writeLock().lock();
        try {
            this.mAlgorithm.addItems(collection);
            return;
        }
        finally {
            this.mAlgorithmLock.writeLock().unlock();
        }
    }

    public void clearItems() {
        this.mAlgorithmLock.writeLock().lock();
        try {
            this.mAlgorithm.clearItems();
            return;
        }
        finally {
            this.mAlgorithmLock.writeLock().unlock();
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public void cluster() {
        this.mClusterTaskLock.writeLock().lock();
        try {
            this.mClusterTask.cancel(true);
            this.mClusterTask = new /* Unavailable Anonymous Inner Class!! */;
            if (Build.VERSION.SDK_INT < 11) {
                ClusterManager<T> clusterManager = this.mClusterTask;
                Object[] arrobject = new Float[]{Float.valueOf(this.mMap.getCameraPosition().zoom)};
                clusterManager.execute(arrobject);
                do {
                    return;
                    break;
                } while (true);
            }
            ClusterManager<T> clusterManager = this.mClusterTask;
            Executor executor = AsyncTask.THREAD_POOL_EXECUTOR;
            Object[] arrobject = new Float[]{Float.valueOf(this.mMap.getCameraPosition().zoom)};
            clusterManager.executeOnExecutor(executor, arrobject);
            return;
        }
        finally {
            this.mClusterTaskLock.writeLock().unlock();
        }
    }

    public Algorithm<T> getAlgorithm() {
        return this.mAlgorithm;
    }

    public MarkerManager.Collection getClusterMarkerCollection() {
        return this.mClusterMarkers;
    }

    public MarkerManager.Collection getMarkerCollection() {
        return this.mMarkers;
    }

    public MarkerManager getMarkerManager() {
        return this.mMarkerManager;
    }

    public ClusterRenderer<T> getRenderer() {
        return this.mRenderer;
    }

    @Override
    public void onCameraIdle() {
        if (this.mRenderer instanceof GoogleMap.OnCameraIdleListener) {
            ((GoogleMap.OnCameraIdleListener)((Object)this.mRenderer)).onCameraIdle();
        }
        CameraPosition cameraPosition = this.mMap.getCameraPosition();
        if (this.mPreviousCameraPosition != null && this.mPreviousCameraPosition.zoom == cameraPosition.zoom) {
            return;
        }
        this.mPreviousCameraPosition = this.mMap.getCameraPosition();
        this.cluster();
    }

    @Override
    public void onInfoWindowClick(Marker marker) {
        this.getMarkerManager().onInfoWindowClick(marker);
    }

    @Override
    public boolean onMarkerClick(Marker marker) {
        return this.getMarkerManager().onMarkerClick(marker);
    }

    public void removeItem(T t2) {
        this.mAlgorithmLock.writeLock().lock();
        try {
            this.mAlgorithm.removeItem(t2);
            return;
        }
        finally {
            this.mAlgorithmLock.writeLock().unlock();
        }
    }

    public void setAlgorithm(Algorithm<T> algorithm) {
        this.mAlgorithmLock.writeLock().lock();
        try {
            if (this.mAlgorithm != null) {
                algorithm.addItems(this.mAlgorithm.getItems());
            }
            this.mAlgorithm = new PreCachingAlgorithmDecorator(algorithm);
            this.cluster();
            return;
        }
        finally {
            this.mAlgorithmLock.writeLock().unlock();
        }
    }

    public void setAnimation(boolean bl) {
        this.mRenderer.setAnimation(bl);
    }

    public void setOnClusterClickListener(OnClusterClickListener<T> onClusterClickListener) {
        this.mOnClusterClickListener = onClusterClickListener;
        this.mRenderer.setOnClusterClickListener(onClusterClickListener);
    }

    public void setOnClusterInfoWindowClickListener(<T> onClusterInfoWindowClickListener) {
        this.mOnClusterInfoWindowClickListener = onClusterInfoWindowClickListener;
        this.mRenderer.setOnClusterInfoWindowClickListener(onClusterInfoWindowClickListener);
    }

    public void setOnClusterItemClickListener(<T> onClusterItemClickListener) {
        this.mOnClusterItemClickListener = onClusterItemClickListener;
        this.mRenderer.setOnClusterItemClickListener(onClusterItemClickListener);
    }

    public void setOnClusterItemInfoWindowClickListener(<T> onClusterItemInfoWindowClickListener) {
        this.mOnClusterItemInfoWindowClickListener = onClusterItemInfoWindowClickListener;
        this.mRenderer.setOnClusterItemInfoWindowClickListener(onClusterItemInfoWindowClickListener);
    }

    public void setRenderer(ClusterRenderer<T> clusterRenderer) {
        this.mRenderer.setOnClusterClickListener(null);
        this.mRenderer.setOnClusterItemClickListener(null);
        this.mClusterMarkers.clear();
        this.mMarkers.clear();
        this.mRenderer.onRemove();
        this.mRenderer = clusterRenderer;
        this.mRenderer.onAdd();
        this.mRenderer.setOnClusterClickListener(this.mOnClusterClickListener);
        this.mRenderer.setOnClusterInfoWindowClickListener(this.mOnClusterInfoWindowClickListener);
        this.mRenderer.setOnClusterItemClickListener(this.mOnClusterItemClickListener);
        this.mRenderer.setOnClusterItemInfoWindowClickListener(this.mOnClusterItemInfoWindowClickListener);
        this.cluster();
    }

    public static interface OnClusterClickListener<T extends ClusterItem> {
        public boolean onClusterClick(Cluster<T> var1);
    }

}

