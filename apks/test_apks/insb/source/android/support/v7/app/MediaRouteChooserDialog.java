package android.support.v7.app;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.v7.media.MediaRouteSelector;
import android.support.v7.media.MediaRouter;
import android.support.v7.media.MediaRouter.Callback;
import android.support.v7.media.MediaRouter.RouteInfo;
import android.support.v7.mediarouter.R.attr;
import android.support.v7.mediarouter.R.id;
import android.support.v7.mediarouter.R.layout;
import android.support.v7.mediarouter.R.string;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ArrayAdapter;
import android.widget.ListView;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

public class MediaRouteChooserDialog
  extends Dialog
{
  private RouteAdapter mAdapter;
  private boolean mAttachedToWindow;
  private final MediaRouterCallback mCallback = new MediaRouterCallback(null);
  private ListView mListView;
  private final MediaRouter mRouter = MediaRouter.getInstance(getContext());
  private ArrayList<MediaRouter.RouteInfo> mRoutes;
  private MediaRouteSelector mSelector = MediaRouteSelector.EMPTY;
  
  public MediaRouteChooserDialog(Context paramContext)
  {
    this(paramContext, 0);
  }
  
  public MediaRouteChooserDialog(Context paramContext, int paramInt)
  {
    super(MediaRouterThemeHelper.createThemedContext(paramContext), paramInt);
  }
  
  @NonNull
  public MediaRouteSelector getRouteSelector()
  {
    return this.mSelector;
  }
  
  public void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    this.mAttachedToWindow = true;
    this.mRouter.addCallback(this.mSelector, this.mCallback, 1);
    refreshRoutes();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    getWindow().requestFeature(3);
    setContentView(R.layout.mr_media_route_chooser_dialog);
    setTitle(R.string.mr_media_route_chooser_title);
    getWindow().setFeatureDrawableResource(3, MediaRouterThemeHelper.getThemeResource(getContext(), R.attr.mediaRouteOffDrawable));
    this.mRoutes = new ArrayList();
    this.mAdapter = new RouteAdapter(getContext(), this.mRoutes);
    this.mListView = ((ListView)findViewById(R.id.media_route_list));
    this.mListView.setAdapter(this.mAdapter);
    this.mListView.setOnItemClickListener(this.mAdapter);
    this.mListView.setEmptyView(findViewById(16908292));
  }
  
  public void onDetachedFromWindow()
  {
    this.mAttachedToWindow = false;
    this.mRouter.removeCallback(this.mCallback);
    super.onDetachedFromWindow();
  }
  
  public boolean onFilterRoute(@NonNull MediaRouter.RouteInfo paramRouteInfo)
  {
    return (!paramRouteInfo.isDefault()) && (paramRouteInfo.isEnabled()) && (paramRouteInfo.matchesSelector(this.mSelector));
  }
  
  public void onFilterRoutes(@NonNull List<MediaRouter.RouteInfo> paramList)
  {
    int i = paramList.size();
    for (;;)
    {
      int j = i - 1;
      if (i > 0)
      {
        if (!onFilterRoute((MediaRouter.RouteInfo)paramList.get(j)))
        {
          paramList.remove(j);
          i = j;
        }
      }
      else {
        return;
      }
      i = j;
    }
  }
  
  public void refreshRoutes()
  {
    if (this.mAttachedToWindow)
    {
      this.mRoutes.clear();
      this.mRoutes.addAll(this.mRouter.getRoutes());
      onFilterRoutes(this.mRoutes);
      Collections.sort(this.mRoutes, RouteComparator.sInstance);
      this.mAdapter.notifyDataSetChanged();
    }
  }
  
  public void setRouteSelector(@NonNull MediaRouteSelector paramMediaRouteSelector)
  {
    if (paramMediaRouteSelector == null) {
      throw new IllegalArgumentException("selector must not be null");
    }
    if (!this.mSelector.equals(paramMediaRouteSelector))
    {
      this.mSelector = paramMediaRouteSelector;
      if (this.mAttachedToWindow)
      {
        this.mRouter.removeCallback(this.mCallback);
        this.mRouter.addCallback(paramMediaRouteSelector, this.mCallback, 1);
      }
      refreshRoutes();
    }
  }
  
  private final class MediaRouterCallback
    extends MediaRouter.Callback
  {
    private MediaRouterCallback() {}
    
    public void onRouteAdded(MediaRouter paramMediaRouter, MediaRouter.RouteInfo paramRouteInfo)
    {
      MediaRouteChooserDialog.this.refreshRoutes();
    }
    
    public void onRouteChanged(MediaRouter paramMediaRouter, MediaRouter.RouteInfo paramRouteInfo)
    {
      MediaRouteChooserDialog.this.refreshRoutes();
    }
    
    public void onRouteRemoved(MediaRouter paramMediaRouter, MediaRouter.RouteInfo paramRouteInfo)
    {
      MediaRouteChooserDialog.this.refreshRoutes();
    }
    
    public void onRouteSelected(MediaRouter paramMediaRouter, MediaRouter.RouteInfo paramRouteInfo)
    {
      MediaRouteChooserDialog.this.dismiss();
    }
  }
  
  private final class RouteAdapter
    extends ArrayAdapter<MediaRouter.RouteInfo>
    implements AdapterView.OnItemClickListener
  {
    private final LayoutInflater mInflater;
    
    public RouteAdapter(List<MediaRouter.RouteInfo> paramList)
    {
      super(0, localList);
      this.mInflater = LayoutInflater.from(paramList);
    }
    
    public boolean areAllItemsEnabled()
    {
      return false;
    }
    
    public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      Object localObject1 = paramView;
      paramView = (View)localObject1;
      if (localObject1 == null) {
        paramView = this.mInflater.inflate(R.layout.mr_media_route_list_item, paramViewGroup, false);
      }
      paramViewGroup = (MediaRouter.RouteInfo)getItem(paramInt);
      Object localObject2 = (TextView)paramView.findViewById(16908308);
      localObject1 = (TextView)paramView.findViewById(16908309);
      ((TextView)localObject2).setText(paramViewGroup.getName());
      localObject2 = paramViewGroup.getDescription();
      if (TextUtils.isEmpty((CharSequence)localObject2))
      {
        ((TextView)localObject1).setVisibility(8);
        ((TextView)localObject1).setText("");
      }
      for (;;)
      {
        paramView.setEnabled(paramViewGroup.isEnabled());
        return paramView;
        ((TextView)localObject1).setVisibility(0);
        ((TextView)localObject1).setText((CharSequence)localObject2);
      }
    }
    
    public boolean isEnabled(int paramInt)
    {
      return ((MediaRouter.RouteInfo)getItem(paramInt)).isEnabled();
    }
    
    public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
    {
      paramAdapterView = (MediaRouter.RouteInfo)getItem(paramInt);
      if (paramAdapterView.isEnabled())
      {
        paramAdapterView.select();
        MediaRouteChooserDialog.this.dismiss();
      }
    }
  }
  
  private static final class RouteComparator
    implements Comparator<MediaRouter.RouteInfo>
  {
    public static final RouteComparator sInstance = new RouteComparator();
    
    private RouteComparator() {}
    
    public int compare(MediaRouter.RouteInfo paramRouteInfo1, MediaRouter.RouteInfo paramRouteInfo2)
    {
      return paramRouteInfo1.getName().compareTo(paramRouteInfo2.getName());
    }
  }
}
