package com.google.maps.android.clustering.view;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.os.Build.VERSION;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.ViewGroup.LayoutParams;
import android.view.animation.DecelerateInterpolator;
import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.model.BitmapDescriptor;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.maps.model.Marker;
import com.google.android.gms.maps.model.MarkerOptions;
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
import com.google.maps.android.ui.IconGenerator;
import com.google.maps.android.ui.SquareTextView;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

public class DefaultClusterRenderer<T extends ClusterItem>
  implements ClusterRenderer<T>
{
  private static final TimeInterpolator ANIMATION_INTERP;
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
  private DefaultClusterRenderer.MarkerCache<T> mMarkerCache = new DefaultClusterRenderer.MarkerCache(null);
  private Map<Marker, Cluster<T>> mMarkerToCluster = new HashMap();
  private Set<DefaultClusterRenderer.MarkerWithPosition> mMarkers = Collections.newSetFromMap(new ConcurrentHashMap());
  private int mMinClusterSize = 4;
  private final DefaultClusterRenderer<T>.ViewModifier mViewModifier = new DefaultClusterRenderer.ViewModifier(this, null);
  private float mZoom;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 11) {}
    for (boolean bool = true;; bool = false)
    {
      SHOULD_ANIMATE = bool;
      BUCKETS = new int[] { 10, 20, 50, 100, 200, 500, 1000 };
      ANIMATION_INTERP = new DecelerateInterpolator();
      return;
    }
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
    Object localObject;
    if ((paramList == null) || (paramList.isEmpty()))
    {
      localObject = null;
      return localObject;
    }
    Iterator localIterator = paramList.iterator();
    paramList = null;
    double d1 = 10000.0D;
    for (;;)
    {
      localObject = paramList;
      if (!localIterator.hasNext()) {
        break;
      }
      localObject = (Point)localIterator.next();
      double d2 = distanceSquared((Point)localObject, paramPoint);
      if (d2 < d1)
      {
        d1 = d2;
        paramList = (List<Point>)localObject;
      }
    }
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
    int i = 0;
    int j = paramCluster.getSize();
    if (j <= BUCKETS[0]) {
      return j;
    }
    do
    {
      i += 1;
      if (i >= BUCKETS.length - 1) {
        break;
      }
    } while (j >= BUCKETS[(i + 1)]);
    return BUCKETS[i];
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
    return String.valueOf(paramInt) + "+";
  }
  
  protected int getColor(int paramInt)
  {
    float f = Math.min(paramInt, 300.0F);
    return Color.HSVToColor(new float[] { (300.0F - f) * (300.0F - f) / 90000.0F * 220.0F, 1.0F, 0.6F });
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
    this.mClusterManager.getMarkerCollection().setOnMarkerClickListener(new DefaultClusterRenderer.1(this));
    this.mClusterManager.getMarkerCollection().setOnInfoWindowClickListener(new DefaultClusterRenderer.2(this));
    this.mClusterManager.getClusterMarkerCollection().setOnMarkerClickListener(new DefaultClusterRenderer.3(this));
    this.mClusterManager.getClusterMarkerCollection().setOnInfoWindowClickListener(new DefaultClusterRenderer.4(this));
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
}
