package com.google.maps.android.clustering.view;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.MessageQueue;
import android.os.MessageQueue.IdleHandler;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.ViewGroup.LayoutParams;
import android.view.animation.DecelerateInterpolator;
import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.GoogleMap.OnInfoWindowClickListener;
import com.google.android.gms.maps.GoogleMap.OnMarkerClickListener;
import com.google.android.gms.maps.Projection;
import com.google.android.gms.maps.model.BitmapDescriptor;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import com.google.android.gms.maps.model.Marker;
import com.google.android.gms.maps.model.MarkerOptions;
import com.google.android.gms.maps.model.VisibleRegion;
import com.google.maps.android.MarkerManager;
import com.google.maps.android.MarkerManager.Collection;
import com.google.maps.android.R.id;
import com.google.maps.android.R.style;
import com.google.maps.android.clustering.Cluster;
import com.google.maps.android.clustering.ClusterItem;
import com.google.maps.android.clustering.ClusterManager;
import com.google.maps.android.clustering.ClusterManager.OnClusterClickListener;
import com.google.maps.android.clustering.ClusterManager.OnClusterInfoWindowClickListener;
import com.google.maps.android.clustering.ClusterManager.OnClusterItemClickListener;
import com.google.maps.android.clustering.ClusterManager.OnClusterItemInfoWindowClickListener;
import com.google.maps.android.geometry.Point;
import com.google.maps.android.projection.SphericalMercatorProjection;
import com.google.maps.android.ui.IconGenerator;
import com.google.maps.android.ui.SquareTextView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

public class DefaultClusterRenderer<T extends ClusterItem>
  implements ClusterRenderer<T>
{
  private static final TimeInterpolator ANIMATION_INTERP = new DecelerateInterpolator();
  private static final int[] BUCKETS;
  private static final boolean SHOULD_ANIMATE;
  private boolean mAnimate;
  private ClusterManager.OnClusterClickListener<T> mClickListener;
  private final ClusterManager<T> mClusterManager;
  private Map<Cluster<T>, Marker> mClusterToMarker = new HashMap();
  private Set<? extends Cluster<T>> mClusters;
  private ShapeDrawable mColoredCircleBackground;
  private final float mDensity;
  private final IconGenerator mIconGenerator;
  private SparseArray<BitmapDescriptor> mIcons = new SparseArray();
  private ClusterManager.OnClusterInfoWindowClickListener<T> mInfoWindowClickListener;
  private ClusterManager.OnClusterItemClickListener<T> mItemClickListener;
  private ClusterManager.OnClusterItemInfoWindowClickListener<T> mItemInfoWindowClickListener;
  private final GoogleMap mMap;
  private MarkerCache<T> mMarkerCache = new MarkerCache(null);
  private Map<Marker, Cluster<T>> mMarkerToCluster = new HashMap();
  private Set<MarkerWithPosition> mMarkers = Collections.newSetFromMap(new ConcurrentHashMap());
  private int mMinClusterSize = 4;
  private final DefaultClusterRenderer<T>.ViewModifier mViewModifier = new ViewModifier(null);
  private float mZoom;
  
  static
  {
    boolean bool;
    if (Build.VERSION.SDK_INT >= 11) {
      bool = true;
    } else {
      bool = false;
    }
    SHOULD_ANIMATE = bool;
    BUCKETS = new int[] { 10, 20, 50, 100, 200, 500, 1000 };
  }
  
  public DefaultClusterRenderer(Context paramContext, GoogleMap paramGoogleMap, ClusterManager<T> paramClusterManager)
  {
    this.mMap = paramGoogleMap;
    this.mAnimate = true;
    this.mDensity = paramContext.getResources().getDisplayMetrics().density;
    this.mIconGenerator = new IconGenerator(paramContext);
    this.mIconGenerator.setContentView(makeSquareTextView(paramContext));
    this.mIconGenerator.setTextAppearance(R.style.amu_ClusterIcon_TextAppearance);
    this.mIconGenerator.setBackground(makeClusterBackground());
    this.mClusterManager = paramClusterManager;
  }
  
  private static double distanceSquared(Point paramPoint1, Point paramPoint2)
  {
    return (paramPoint1.x - paramPoint2.x) * (paramPoint1.x - paramPoint2.x) + (paramPoint1.y - paramPoint2.y) * (paramPoint1.y - paramPoint2.y);
  }
  
  private static Point findClosestCluster(List<Point> paramList, Point paramPoint)
  {
    Point localPoint = null;
    if (paramList != null)
    {
      if (paramList.isEmpty()) {
        return null;
      }
      double d1 = 10000.0D;
      Iterator localIterator = paramList.iterator();
      paramList = localPoint;
      while (localIterator.hasNext())
      {
        localPoint = (Point)localIterator.next();
        double d2 = distanceSquared(localPoint, paramPoint);
        if (d2 < d1)
        {
          paramList = localPoint;
          d1 = d2;
        }
      }
      return paramList;
    }
    return null;
  }
  
  private LayerDrawable makeClusterBackground()
  {
    this.mColoredCircleBackground = new ShapeDrawable(new OvalShape());
    Object localObject = new ShapeDrawable(new OvalShape());
    ((ShapeDrawable)localObject).getPaint().setColor(-2130706433);
    localObject = new LayerDrawable(new Drawable[] { localObject, this.mColoredCircleBackground });
    int i = (int)(this.mDensity * 3.0F);
    ((LayerDrawable)localObject).setLayerInset(1, i, i, i, i);
    return localObject;
  }
  
  private SquareTextView makeSquareTextView(Context paramContext)
  {
    paramContext = new SquareTextView(paramContext);
    paramContext.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
    paramContext.setId(R.id.amu_text);
    int i = (int)(12.0F * this.mDensity);
    paramContext.setPadding(i, i, i, i);
    return paramContext;
  }
  
  protected int getBucket(Cluster<T> paramCluster)
  {
    int k = paramCluster.getSize();
    paramCluster = BUCKETS;
    int i = 0;
    if (k <= paramCluster[0]) {
      return k;
    }
    while (i < BUCKETS.length - 1)
    {
      paramCluster = BUCKETS;
      int j = i + 1;
      if (k < paramCluster[j]) {
        return BUCKETS[i];
      }
      i = j;
    }
    return BUCKETS[(BUCKETS.length - 1)];
  }
  
  public Cluster<T> getCluster(Marker paramMarker)
  {
    return (Cluster)this.mMarkerToCluster.get(paramMarker);
  }
  
  public T getClusterItem(Marker paramMarker)
  {
    return (ClusterItem)this.mMarkerCache.get(paramMarker);
  }
  
  protected String getClusterText(int paramInt)
  {
    if (paramInt < BUCKETS[0]) {
      return String.valueOf(paramInt);
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(String.valueOf(paramInt));
    localStringBuilder.append("+");
    return localStringBuilder.toString();
  }
  
  protected int getColor(int paramInt)
  {
    float f = 300.0F - Math.min(paramInt, 300.0F);
    return Color.HSVToColor(new float[] { f * f / 90000.0F * 220.0F, 1.0F, 0.6F });
  }
  
  public Marker getMarker(Cluster<T> paramCluster)
  {
    return (Marker)this.mClusterToMarker.get(paramCluster);
  }
  
  public Marker getMarker(T paramT)
  {
    return this.mMarkerCache.get(paramT);
  }
  
  public int getMinClusterSize()
  {
    return this.mMinClusterSize;
  }
  
  public void onAdd()
  {
    this.mClusterManager.getMarkerCollection().setOnMarkerClickListener(new GoogleMap.OnMarkerClickListener()
    {
      public boolean onMarkerClick(Marker paramAnonymousMarker)
      {
        return (DefaultClusterRenderer.this.mItemClickListener != null) && (DefaultClusterRenderer.this.mItemClickListener.onClusterItemClick((ClusterItem)DefaultClusterRenderer.this.mMarkerCache.get(paramAnonymousMarker)));
      }
    });
    this.mClusterManager.getMarkerCollection().setOnInfoWindowClickListener(new GoogleMap.OnInfoWindowClickListener()
    {
      public void onInfoWindowClick(Marker paramAnonymousMarker)
      {
        if (DefaultClusterRenderer.this.mItemInfoWindowClickListener != null) {
          DefaultClusterRenderer.this.mItemInfoWindowClickListener.onClusterItemInfoWindowClick((ClusterItem)DefaultClusterRenderer.this.mMarkerCache.get(paramAnonymousMarker));
        }
      }
    });
    this.mClusterManager.getClusterMarkerCollection().setOnMarkerClickListener(new GoogleMap.OnMarkerClickListener()
    {
      public boolean onMarkerClick(Marker paramAnonymousMarker)
      {
        return (DefaultClusterRenderer.this.mClickListener != null) && (DefaultClusterRenderer.this.mClickListener.onClusterClick((Cluster)DefaultClusterRenderer.this.mMarkerToCluster.get(paramAnonymousMarker)));
      }
    });
    this.mClusterManager.getClusterMarkerCollection().setOnInfoWindowClickListener(new GoogleMap.OnInfoWindowClickListener()
    {
      public void onInfoWindowClick(Marker paramAnonymousMarker)
      {
        if (DefaultClusterRenderer.this.mInfoWindowClickListener != null) {
          DefaultClusterRenderer.this.mInfoWindowClickListener.onClusterInfoWindowClick((Cluster)DefaultClusterRenderer.this.mMarkerToCluster.get(paramAnonymousMarker));
        }
      }
    });
  }
  
  protected void onBeforeClusterItemRendered(T paramT, MarkerOptions paramMarkerOptions) {}
  
  protected void onBeforeClusterRendered(Cluster<T> paramCluster, MarkerOptions paramMarkerOptions)
  {
    int i = getBucket(paramCluster);
    BitmapDescriptor localBitmapDescriptor = (BitmapDescriptor)this.mIcons.get(i);
    paramCluster = localBitmapDescriptor;
    if (localBitmapDescriptor == null)
    {
      this.mColoredCircleBackground.getPaint().setColor(getColor(i));
      paramCluster = BitmapDescriptorFactory.fromBitmap(this.mIconGenerator.makeIcon(getClusterText(i)));
      this.mIcons.put(i, paramCluster);
    }
    paramMarkerOptions.icon(paramCluster);
  }
  
  protected void onClusterItemRendered(T paramT, Marker paramMarker) {}
  
  protected void onClusterRendered(Cluster<T> paramCluster, Marker paramMarker) {}
  
  public void onClustersChanged(Set<? extends Cluster<T>> paramSet)
  {
    this.mViewModifier.queue(paramSet);
  }
  
  public void onRemove()
  {
    this.mClusterManager.getMarkerCollection().setOnMarkerClickListener(null);
    this.mClusterManager.getMarkerCollection().setOnInfoWindowClickListener(null);
    this.mClusterManager.getClusterMarkerCollection().setOnMarkerClickListener(null);
    this.mClusterManager.getClusterMarkerCollection().setOnInfoWindowClickListener(null);
  }
  
  public void setAnimation(boolean paramBoolean)
  {
    this.mAnimate = paramBoolean;
  }
  
  public void setMinClusterSize(int paramInt)
  {
    this.mMinClusterSize = paramInt;
  }
  
  public void setOnClusterClickListener(ClusterManager.OnClusterClickListener<T> paramOnClusterClickListener)
  {
    this.mClickListener = paramOnClusterClickListener;
  }
  
  public void setOnClusterInfoWindowClickListener(ClusterManager.OnClusterInfoWindowClickListener<T> paramOnClusterInfoWindowClickListener)
  {
    this.mInfoWindowClickListener = paramOnClusterInfoWindowClickListener;
  }
  
  public void setOnClusterItemClickListener(ClusterManager.OnClusterItemClickListener<T> paramOnClusterItemClickListener)
  {
    this.mItemClickListener = paramOnClusterItemClickListener;
  }
  
  public void setOnClusterItemInfoWindowClickListener(ClusterManager.OnClusterItemInfoWindowClickListener<T> paramOnClusterItemInfoWindowClickListener)
  {
    this.mItemInfoWindowClickListener = paramOnClusterItemInfoWindowClickListener;
  }
  
  protected boolean shouldRenderAsCluster(Cluster<T> paramCluster)
  {
    return paramCluster.getSize() > this.mMinClusterSize;
  }
  
  @TargetApi(12)
  private class AnimationTask
    extends AnimatorListenerAdapter
    implements ValueAnimator.AnimatorUpdateListener
  {
    private final LatLng from;
    private MarkerManager mMarkerManager;
    private boolean mRemoveOnComplete;
    private final Marker marker;
    private final DefaultClusterRenderer.MarkerWithPosition markerWithPosition;
    private final LatLng to;
    
    private AnimationTask(DefaultClusterRenderer.MarkerWithPosition paramMarkerWithPosition, LatLng paramLatLng1, LatLng paramLatLng2)
    {
      this.markerWithPosition = paramMarkerWithPosition;
      this.marker = DefaultClusterRenderer.MarkerWithPosition.access$1800(paramMarkerWithPosition);
      this.from = paramLatLng1;
      this.to = paramLatLng2;
    }
    
    public void onAnimationEnd(Animator paramAnimator)
    {
      if (this.mRemoveOnComplete)
      {
        paramAnimator = (Cluster)DefaultClusterRenderer.this.mMarkerToCluster.get(this.marker);
        DefaultClusterRenderer.this.mClusterToMarker.remove(paramAnimator);
        DefaultClusterRenderer.this.mMarkerCache.remove(this.marker);
        DefaultClusterRenderer.this.mMarkerToCluster.remove(this.marker);
        this.mMarkerManager.remove(this.marker);
      }
      DefaultClusterRenderer.MarkerWithPosition.access$1702(this.markerWithPosition, this.to);
    }
    
    public void onAnimationUpdate(ValueAnimator paramValueAnimator)
    {
      float f = paramValueAnimator.getAnimatedFraction();
      double d3 = this.to.latitude;
      double d4 = this.from.latitude;
      double d5 = f;
      double d6 = this.from.latitude;
      double d2 = this.to.longitude - this.from.longitude;
      double d1 = d2;
      if (Math.abs(d2) > 180.0D) {
        d1 = d2 - Math.signum(d2) * 360.0D;
      }
      paramValueAnimator = new LatLng((d3 - d4) * d5 + d6, d1 * d5 + this.from.longitude);
      this.marker.setPosition(paramValueAnimator);
    }
    
    public void perform()
    {
      ValueAnimator localValueAnimator = ValueAnimator.ofFloat(new float[] { 0.0F, 1.0F });
      localValueAnimator.setInterpolator(DefaultClusterRenderer.ANIMATION_INTERP);
      localValueAnimator.addUpdateListener(this);
      localValueAnimator.addListener(this);
      localValueAnimator.start();
    }
    
    public void removeOnAnimationComplete(MarkerManager paramMarkerManager)
    {
      this.mMarkerManager = paramMarkerManager;
      this.mRemoveOnComplete = true;
    }
  }
  
  private class CreateMarkerTask
  {
    private final LatLng animateFrom;
    private final Cluster<T> cluster;
    private final Set<DefaultClusterRenderer.MarkerWithPosition> newMarkers;
    
    public CreateMarkerTask(Set<DefaultClusterRenderer.MarkerWithPosition> paramSet, LatLng paramLatLng)
    {
      this.cluster = paramSet;
      this.newMarkers = paramLatLng;
      Object localObject;
      this.animateFrom = localObject;
    }
    
    private void perform(DefaultClusterRenderer<T>.MarkerModifier paramDefaultClusterRenderer)
    {
      Object localObject1;
      Marker localMarker;
      DefaultClusterRenderer.MarkerWithPosition localMarkerWithPosition;
      if (!DefaultClusterRenderer.this.shouldRenderAsCluster(this.cluster))
      {
        Iterator localIterator = this.cluster.getItems().iterator();
        while (localIterator.hasNext())
        {
          ClusterItem localClusterItem = (ClusterItem)localIterator.next();
          localObject2 = DefaultClusterRenderer.this.mMarkerCache.get(localClusterItem);
          if (localObject2 == null)
          {
            localObject1 = new MarkerOptions();
            if (this.animateFrom != null) {
              ((MarkerOptions)localObject1).position(this.animateFrom);
            } else {
              ((MarkerOptions)localObject1).position(localClusterItem.getPosition());
            }
            if ((localClusterItem.getTitle() != null) && (localClusterItem.getSnippet() != null))
            {
              ((MarkerOptions)localObject1).title(localClusterItem.getTitle());
              ((MarkerOptions)localObject1).snippet(localClusterItem.getSnippet());
            }
            else if (localClusterItem.getSnippet() != null)
            {
              ((MarkerOptions)localObject1).title(localClusterItem.getSnippet());
            }
            else if (localClusterItem.getTitle() != null)
            {
              ((MarkerOptions)localObject1).title(localClusterItem.getTitle());
            }
            DefaultClusterRenderer.this.onBeforeClusterItemRendered(localClusterItem, (MarkerOptions)localObject1);
            localMarker = DefaultClusterRenderer.this.mClusterManager.getMarkerCollection().addMarker((MarkerOptions)localObject1);
            localMarkerWithPosition = new DefaultClusterRenderer.MarkerWithPosition(localMarker, null);
            DefaultClusterRenderer.this.mMarkerCache.put(localClusterItem, localMarker);
            localObject2 = localMarker;
            localObject1 = localMarkerWithPosition;
            if (this.animateFrom != null)
            {
              paramDefaultClusterRenderer.animate(localMarkerWithPosition, this.animateFrom, localClusterItem.getPosition());
              localObject2 = localMarker;
              localObject1 = localMarkerWithPosition;
            }
          }
          else
          {
            localObject1 = new DefaultClusterRenderer.MarkerWithPosition((Marker)localObject2, null);
          }
          DefaultClusterRenderer.this.onClusterItemRendered(localClusterItem, (Marker)localObject2);
          this.newMarkers.add(localObject1);
        }
        return;
      }
      Object localObject2 = (Marker)DefaultClusterRenderer.this.mClusterToMarker.get(this.cluster);
      if (localObject2 == null)
      {
        localObject2 = new MarkerOptions();
        if (this.animateFrom == null) {
          localObject1 = this.cluster.getPosition();
        } else {
          localObject1 = this.animateFrom;
        }
        localObject1 = ((MarkerOptions)localObject2).position((LatLng)localObject1);
        DefaultClusterRenderer.this.onBeforeClusterRendered(this.cluster, (MarkerOptions)localObject1);
        localMarker = DefaultClusterRenderer.this.mClusterManager.getClusterMarkerCollection().addMarker((MarkerOptions)localObject1);
        DefaultClusterRenderer.this.mMarkerToCluster.put(localMarker, this.cluster);
        DefaultClusterRenderer.this.mClusterToMarker.put(this.cluster, localMarker);
        localMarkerWithPosition = new DefaultClusterRenderer.MarkerWithPosition(localMarker, null);
        localObject2 = localMarker;
        localObject1 = localMarkerWithPosition;
        if (this.animateFrom != null)
        {
          paramDefaultClusterRenderer.animate(localMarkerWithPosition, this.animateFrom, this.cluster.getPosition());
          localObject2 = localMarker;
          localObject1 = localMarkerWithPosition;
        }
      }
      else
      {
        localObject1 = new DefaultClusterRenderer.MarkerWithPosition((Marker)localObject2, null);
      }
      DefaultClusterRenderer.this.onClusterRendered(this.cluster, (Marker)localObject2);
      this.newMarkers.add(localObject1);
    }
  }
  
  private static class MarkerCache<T>
  {
    private Map<T, Marker> mCache = new HashMap();
    private Map<Marker, T> mCacheReverse = new HashMap();
    
    private MarkerCache() {}
    
    public Marker get(T paramT)
    {
      return (Marker)this.mCache.get(paramT);
    }
    
    public T get(Marker paramMarker)
    {
      return this.mCacheReverse.get(paramMarker);
    }
    
    public void put(T paramT, Marker paramMarker)
    {
      this.mCache.put(paramT, paramMarker);
      this.mCacheReverse.put(paramMarker, paramT);
    }
    
    public void remove(Marker paramMarker)
    {
      Object localObject = this.mCacheReverse.get(paramMarker);
      this.mCacheReverse.remove(paramMarker);
      this.mCache.remove(localObject);
    }
  }
  
  @SuppressLint({"HandlerLeak"})
  private class MarkerModifier
    extends Handler
    implements MessageQueue.IdleHandler
  {
    private static final int BLANK = 0;
    private final Condition busyCondition = this.lock.newCondition();
    private final Lock lock = new ReentrantLock();
    private Queue<DefaultClusterRenderer<T>.AnimationTask> mAnimationTasks = new LinkedList();
    private Queue<DefaultClusterRenderer<T>.CreateMarkerTask> mCreateMarkerTasks = new LinkedList();
    private boolean mListenerAdded;
    private Queue<DefaultClusterRenderer<T>.CreateMarkerTask> mOnScreenCreateMarkerTasks = new LinkedList();
    private Queue<Marker> mOnScreenRemoveMarkerTasks = new LinkedList();
    private Queue<Marker> mRemoveMarkerTasks = new LinkedList();
    
    private MarkerModifier()
    {
      super();
    }
    
    @TargetApi(11)
    private void performNextTask()
    {
      if (!this.mOnScreenRemoveMarkerTasks.isEmpty())
      {
        removeMarker((Marker)this.mOnScreenRemoveMarkerTasks.poll());
        return;
      }
      if (!this.mAnimationTasks.isEmpty())
      {
        ((DefaultClusterRenderer.AnimationTask)this.mAnimationTasks.poll()).perform();
        return;
      }
      if (!this.mOnScreenCreateMarkerTasks.isEmpty())
      {
        ((DefaultClusterRenderer.CreateMarkerTask)this.mOnScreenCreateMarkerTasks.poll()).perform(this);
        return;
      }
      if (!this.mCreateMarkerTasks.isEmpty())
      {
        ((DefaultClusterRenderer.CreateMarkerTask)this.mCreateMarkerTasks.poll()).perform(this);
        return;
      }
      if (!this.mRemoveMarkerTasks.isEmpty()) {
        removeMarker((Marker)this.mRemoveMarkerTasks.poll());
      }
    }
    
    private void removeMarker(Marker paramMarker)
    {
      Cluster localCluster = (Cluster)DefaultClusterRenderer.this.mMarkerToCluster.get(paramMarker);
      DefaultClusterRenderer.this.mClusterToMarker.remove(localCluster);
      DefaultClusterRenderer.this.mMarkerCache.remove(paramMarker);
      DefaultClusterRenderer.this.mMarkerToCluster.remove(paramMarker);
      DefaultClusterRenderer.this.mClusterManager.getMarkerManager().remove(paramMarker);
    }
    
    public void add(boolean paramBoolean, DefaultClusterRenderer<T>.CreateMarkerTask paramDefaultClusterRenderer)
    {
      this.lock.lock();
      sendEmptyMessage(0);
      if (paramBoolean) {
        this.mOnScreenCreateMarkerTasks.add(paramDefaultClusterRenderer);
      } else {
        this.mCreateMarkerTasks.add(paramDefaultClusterRenderer);
      }
      this.lock.unlock();
    }
    
    public void animate(DefaultClusterRenderer.MarkerWithPosition paramMarkerWithPosition, LatLng paramLatLng1, LatLng paramLatLng2)
    {
      this.lock.lock();
      this.mAnimationTasks.add(new DefaultClusterRenderer.AnimationTask(DefaultClusterRenderer.this, paramMarkerWithPosition, paramLatLng1, paramLatLng2, null));
      this.lock.unlock();
    }
    
    @TargetApi(11)
    public void animateThenRemove(DefaultClusterRenderer.MarkerWithPosition paramMarkerWithPosition, LatLng paramLatLng1, LatLng paramLatLng2)
    {
      this.lock.lock();
      paramMarkerWithPosition = new DefaultClusterRenderer.AnimationTask(DefaultClusterRenderer.this, paramMarkerWithPosition, paramLatLng1, paramLatLng2, null);
      paramMarkerWithPosition.removeOnAnimationComplete(DefaultClusterRenderer.this.mClusterManager.getMarkerManager());
      this.mAnimationTasks.add(paramMarkerWithPosition);
      this.lock.unlock();
    }
    
    public void handleMessage(Message paramMessage)
    {
      if (!this.mListenerAdded)
      {
        Looper.myQueue().addIdleHandler(this);
        this.mListenerAdded = true;
      }
      removeMessages(0);
      this.lock.lock();
      int i = 0;
      for (;;)
      {
        if (i < 10) {}
        try
        {
          performNextTask();
          i += 1;
        }
        finally
        {
          for (;;) {}
        }
      }
      if (!isBusy())
      {
        this.mListenerAdded = false;
        Looper.myQueue().removeIdleHandler(this);
        this.busyCondition.signalAll();
      }
      else
      {
        sendEmptyMessageDelayed(0, 10L);
      }
      this.lock.unlock();
      return;
      this.lock.unlock();
      throw paramMessage;
    }
    
    public boolean isBusy()
    {
      try
      {
        this.lock.lock();
        if ((this.mCreateMarkerTasks.isEmpty()) && (this.mOnScreenCreateMarkerTasks.isEmpty()) && (this.mOnScreenRemoveMarkerTasks.isEmpty()) && (this.mRemoveMarkerTasks.isEmpty()))
        {
          bool = this.mAnimationTasks.isEmpty();
          if (bool)
          {
            bool = false;
            break label81;
          }
        }
        boolean bool = true;
        label81:
        return bool;
      }
      finally
      {
        this.lock.unlock();
      }
    }
    
    public boolean queueIdle()
    {
      sendEmptyMessage(0);
      return true;
    }
    
    public void remove(boolean paramBoolean, Marker paramMarker)
    {
      this.lock.lock();
      sendEmptyMessage(0);
      if (paramBoolean) {
        this.mOnScreenRemoveMarkerTasks.add(paramMarker);
      } else {
        this.mRemoveMarkerTasks.add(paramMarker);
      }
      this.lock.unlock();
    }
    
    /* Error */
    public void waitUntilFree()
    {
      // Byte code:
      //   0: aload_0
      //   1: invokevirtual 198	com/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier:isBusy	()Z
      //   4: ifeq +71 -> 75
      //   7: aload_0
      //   8: iconst_0
      //   9: invokevirtual 157	com/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier:sendEmptyMessage	(I)Z
      //   12: pop
      //   13: aload_0
      //   14: getfield 52	com/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier:lock	Ljava/util/concurrent/locks/Lock;
      //   17: invokeinterface 153 1 0
      //   22: aload_0
      //   23: invokevirtual 198	com/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier:isBusy	()Z
      //   26: ifeq +12 -> 38
      //   29: aload_0
      //   30: getfield 60	com/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier:busyCondition	Ljava/util/concurrent/locks/Condition;
      //   33: invokeinterface 220 1 0
      //   38: aload_0
      //   39: getfield 52	com/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier:lock	Ljava/util/concurrent/locks/Lock;
      //   42: invokeinterface 163 1 0
      //   47: goto -47 -> 0
      //   50: astore_1
      //   51: goto +13 -> 64
      //   54: astore_1
      //   55: new 222	java/lang/RuntimeException
      //   58: dup
      //   59: aload_1
      //   60: invokespecial 225	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
      //   63: athrow
      //   64: aload_0
      //   65: getfield 52	com/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier:lock	Ljava/util/concurrent/locks/Lock;
      //   68: invokeinterface 163 1 0
      //   73: aload_1
      //   74: athrow
      //   75: return
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	76	0	this	MarkerModifier
      //   50	1	1	localObject	Object
      //   54	20	1	localInterruptedException	InterruptedException
      // Exception table:
      //   from	to	target	type
      //   22	38	50	finally
      //   55	64	50	finally
      //   22	38	54	java/lang/InterruptedException
    }
  }
  
  private static class MarkerWithPosition
  {
    private final Marker marker;
    private LatLng position;
    
    private MarkerWithPosition(Marker paramMarker)
    {
      this.marker = paramMarker;
      this.position = paramMarker.getPosition();
    }
    
    public boolean equals(Object paramObject)
    {
      if ((paramObject instanceof MarkerWithPosition)) {
        return this.marker.equals(((MarkerWithPosition)paramObject).marker);
      }
      return false;
    }
    
    public int hashCode()
    {
      return this.marker.hashCode();
    }
  }
  
  private class RenderTask
    implements Runnable
  {
    final Set<? extends Cluster<T>> clusters;
    private Runnable mCallback;
    private float mMapZoom;
    private Projection mProjection;
    private SphericalMercatorProjection mSphericalMercatorProjection;
    
    private RenderTask()
    {
      Object localObject;
      this.clusters = localObject;
    }
    
    @SuppressLint({"NewApi"})
    public void run()
    {
      if (this.clusters.equals(DefaultClusterRenderer.this.mClusters))
      {
        this.mCallback.run();
        return;
      }
      Object localObject1 = DefaultClusterRenderer.this;
      Object localObject2 = null;
      DefaultClusterRenderer.MarkerModifier localMarkerModifier = new DefaultClusterRenderer.MarkerModifier((DefaultClusterRenderer)localObject1, null);
      float f1 = this.mMapZoom;
      int i;
      if (f1 > DefaultClusterRenderer.this.mZoom) {
        i = 1;
      } else {
        i = 0;
      }
      float f2 = DefaultClusterRenderer.this.mZoom;
      Object localObject4 = DefaultClusterRenderer.this.mMarkers;
      LatLngBounds localLatLngBounds = this.mProjection.getVisibleRegion().latLngBounds;
      if ((DefaultClusterRenderer.this.mClusters != null) && (DefaultClusterRenderer.SHOULD_ANIMATE))
      {
        localObject3 = new ArrayList();
        localObject5 = DefaultClusterRenderer.this.mClusters.iterator();
        for (;;)
        {
          localObject1 = localObject3;
          if (!((Iterator)localObject5).hasNext()) {
            break;
          }
          localObject1 = (Cluster)((Iterator)localObject5).next();
          if ((DefaultClusterRenderer.this.shouldRenderAsCluster((Cluster)localObject1)) && (localLatLngBounds.contains(((Cluster)localObject1).getPosition()))) {
            ((List)localObject3).add(this.mSphericalMercatorProjection.toPoint(((Cluster)localObject1).getPosition()));
          }
        }
      }
      localObject1 = null;
      Object localObject3 = Collections.newSetFromMap(new ConcurrentHashMap());
      Object localObject5 = this.clusters.iterator();
      boolean bool;
      while (((Iterator)localObject5).hasNext())
      {
        Cluster localCluster = (Cluster)((Iterator)localObject5).next();
        bool = localLatLngBounds.contains(localCluster.getPosition());
        if ((i != 0) && (bool) && (DefaultClusterRenderer.SHOULD_ANIMATE))
        {
          Object localObject6 = DefaultClusterRenderer.findClosestCluster((List)localObject1, this.mSphericalMercatorProjection.toPoint(localCluster.getPosition()));
          if ((localObject6 != null) && (DefaultClusterRenderer.this.mAnimate))
          {
            localObject6 = this.mSphericalMercatorProjection.toLatLng((Point)localObject6);
            localMarkerModifier.add(true, new DefaultClusterRenderer.CreateMarkerTask(DefaultClusterRenderer.this, localCluster, (Set)localObject3, (LatLng)localObject6));
          }
          else
          {
            localMarkerModifier.add(true, new DefaultClusterRenderer.CreateMarkerTask(DefaultClusterRenderer.this, localCluster, (Set)localObject3, null));
          }
        }
        else
        {
          localMarkerModifier.add(bool, new DefaultClusterRenderer.CreateMarkerTask(DefaultClusterRenderer.this, localCluster, (Set)localObject3, null));
        }
      }
      localMarkerModifier.waitUntilFree();
      ((Set)localObject4).removeAll((Collection)localObject3);
      localObject1 = localObject2;
      if (DefaultClusterRenderer.SHOULD_ANIMATE)
      {
        localObject2 = new ArrayList();
        localObject5 = this.clusters.iterator();
        for (;;)
        {
          localObject1 = localObject2;
          if (!((Iterator)localObject5).hasNext()) {
            break;
          }
          localObject1 = (Cluster)((Iterator)localObject5).next();
          if ((DefaultClusterRenderer.this.shouldRenderAsCluster((Cluster)localObject1)) && (localLatLngBounds.contains(((Cluster)localObject1).getPosition()))) {
            ((List)localObject2).add(this.mSphericalMercatorProjection.toPoint(((Cluster)localObject1).getPosition()));
          }
        }
      }
      localObject2 = ((Set)localObject4).iterator();
      while (((Iterator)localObject2).hasNext())
      {
        localObject4 = (DefaultClusterRenderer.MarkerWithPosition)((Iterator)localObject2).next();
        bool = localLatLngBounds.contains(((DefaultClusterRenderer.MarkerWithPosition)localObject4).position);
        if ((i == 0) && (f1 - f2 > -3.0F) && (bool) && (DefaultClusterRenderer.SHOULD_ANIMATE))
        {
          localObject5 = DefaultClusterRenderer.findClosestCluster((List)localObject1, this.mSphericalMercatorProjection.toPoint(((DefaultClusterRenderer.MarkerWithPosition)localObject4).position));
          if ((localObject5 != null) && (DefaultClusterRenderer.this.mAnimate))
          {
            localObject5 = this.mSphericalMercatorProjection.toLatLng((Point)localObject5);
            localMarkerModifier.animateThenRemove((DefaultClusterRenderer.MarkerWithPosition)localObject4, ((DefaultClusterRenderer.MarkerWithPosition)localObject4).position, (LatLng)localObject5);
          }
          else
          {
            localMarkerModifier.remove(true, ((DefaultClusterRenderer.MarkerWithPosition)localObject4).marker);
          }
        }
        else
        {
          localMarkerModifier.remove(bool, ((DefaultClusterRenderer.MarkerWithPosition)localObject4).marker);
        }
      }
      localMarkerModifier.waitUntilFree();
      DefaultClusterRenderer.access$1302(DefaultClusterRenderer.this, (Set)localObject3);
      DefaultClusterRenderer.access$1102(DefaultClusterRenderer.this, this.clusters);
      DefaultClusterRenderer.access$1002(DefaultClusterRenderer.this, f1);
      this.mCallback.run();
    }
    
    public void setCallback(Runnable paramRunnable)
    {
      this.mCallback = paramRunnable;
    }
    
    public void setMapZoom(float paramFloat)
    {
      this.mMapZoom = paramFloat;
      this.mSphericalMercatorProjection = new SphericalMercatorProjection(256.0D * Math.pow(2.0D, Math.min(paramFloat, DefaultClusterRenderer.this.mZoom)));
    }
    
    public void setProjection(Projection paramProjection)
    {
      this.mProjection = paramProjection;
    }
  }
  
  @SuppressLint({"HandlerLeak"})
  private class ViewModifier
    extends Handler
  {
    private static final int RUN_TASK = 0;
    private static final int TASK_FINISHED = 1;
    private DefaultClusterRenderer<T>.RenderTask mNextClusters = null;
    private boolean mViewModificationInProgress = false;
    
    private ViewModifier() {}
    
    public void handleMessage(Message paramMessage)
    {
      if (paramMessage.what == 1)
      {
        this.mViewModificationInProgress = false;
        if (this.mNextClusters != null) {
          sendEmptyMessage(0);
        }
        return;
      }
      removeMessages(0);
      if (this.mViewModificationInProgress) {
        return;
      }
      if (this.mNextClusters == null) {
        return;
      }
      paramMessage = DefaultClusterRenderer.this.mMap.getProjection();
      try
      {
        DefaultClusterRenderer.RenderTask localRenderTask = this.mNextClusters;
        this.mNextClusters = null;
        this.mViewModificationInProgress = true;
        localRenderTask.setCallback(new Runnable()
        {
          public void run()
          {
            DefaultClusterRenderer.ViewModifier.this.sendEmptyMessage(1);
          }
        });
        localRenderTask.setProjection(paramMessage);
        localRenderTask.setMapZoom(DefaultClusterRenderer.this.mMap.getCameraPosition().zoom);
        new Thread(localRenderTask).start();
        return;
      }
      finally {}
    }
    
    public void queue(Set<? extends Cluster<T>> paramSet)
    {
      try
      {
        this.mNextClusters = new DefaultClusterRenderer.RenderTask(DefaultClusterRenderer.this, paramSet, null);
        sendEmptyMessage(0);
        return;
      }
      finally {}
    }
  }
}
