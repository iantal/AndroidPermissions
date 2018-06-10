package com.mobile.ui.arrangementtile.adapter;

import android.support.v7.widget.RecyclerView.ViewHolder;
import android.view.View;
import kkkkkk.ciciic;
import kkkkkk.iciiic;
import kkkkkk.ipippi;

public abstract class TileViewHolder
  extends RecyclerView.ViewHolder
{
  public TileViewHolder(View paramView)
  {
    super(paramView);
  }
  
  public abstract void bindViewModel(ipippi paramIpippi, int paramInt);
  
  public abstract void setUrlFollowedTrackEventListener(ciciic paramCiciic);
  
  public abstract void setWebViewLifeCycle(iciiic paramIciiic);
}
