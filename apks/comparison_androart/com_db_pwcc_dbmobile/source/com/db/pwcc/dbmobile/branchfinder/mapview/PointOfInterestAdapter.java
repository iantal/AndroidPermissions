package com.db.pwcc.dbmobile.branchfinder.mapview;

import android.content.Context;
import android.support.v7.widget.RecyclerView.Adapter;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.branchfinder.R.layout;
import com.db.pwcc.dbmobile.foundation.widgets.DbTextView;
import java.util.ArrayList;
import java.util.List;
import uuuuuu.mmvmvm;
import uuuuuu.mmvmvm.vmvmvm;
import uuuuuu.mvmvvm;

public class PointOfInterestAdapter
  extends RecyclerView.Adapter<PoiViewHolder>
{
  public static int b00790079y007900790079 = 1;
  public static int b0079yy007900790079 = 48;
  public static int by0079y007900790079 = 0;
  public static int byy0079007900790079 = 2;
  private mvmvmm branchFinderAdapterListener;
  private mvmvvm distanceUtils = new mvmvvm();
  private List<mmvmvm> pois = new ArrayList();
  private boolean shouldShowDistances = true;
  
  public PointOfInterestAdapter(mvmvmm paramMvmvmm)
  {
    this.branchFinderAdapterListener = paramMvmvmm;
  }
  
  public static int b0061aaaaa()
  {
    return 2;
  }
  
  public static int b0079y0079007900790079()
  {
    return 92;
  }
  
  public static int by00790079007900790079()
  {
    return 1;
  }
  
  public int getItemCount()
  {
    int i = b0079yy007900790079;
    switch (i * (b00790079y007900790079 + i) % byy0079007900790079)
    {
    default: 
      if ((b0079yy007900790079 + b00790079y007900790079) * b0079yy007900790079 % byy0079007900790079 != by0079y007900790079)
      {
        b0079yy007900790079 = 54;
        by0079y007900790079 = 59;
      }
      b0079yy007900790079 = 60;
      by0079y007900790079 = 39;
    }
    return this.pois.size();
  }
  
  public void onBindViewHolder(PoiViewHolder paramPoiViewHolder, int paramInt)
  {
    int i = 0;
    final mmvmvm localMmvmvm = (mmvmvm)this.pois.get(paramInt);
    Context localContext = paramPoiViewHolder.itemView.getContext();
    paramPoiViewHolder.avatar.setImageResource(localMmvmvm.b0061aaa0061a00610061a0061());
    DbTextView localDbTextView = paramPoiViewHolder.displayName;
    Object localObject;
    if (localMmvmvm.ba0061a0061aa00610061a0061() != null)
    {
      localObject = localMmvmvm.ba0061a0061aa00610061a0061();
      localDbTextView.setText((CharSequence)localObject);
      localObject = paramPoiViewHolder.displayRole;
      if (localMmvmvm.baaa00610061a00610061a0061() != mmvmvm.vmvmvm.bjj006A006Ajj006Ajj) {
        break label282;
      }
      paramInt = 0;
      label85:
      ((DbTextView)localObject).setVisibility(paramInt);
      paramPoiViewHolder.displayRole.setText(localMmvmvm.b00610061aa0061a00610061a0061());
      paramPoiViewHolder.displayAddress.setText(localMmvmvm.ba00610061aaa00610061a0061());
      localObject = paramPoiViewHolder.displayDistance;
      if ((!this.shouldShowDistances) || (!this.distanceUtils.b0061a00610061aaaa00610061(localMmvmvm.ba006100610061aa00610061a0061()))) {
        break label288;
      }
    }
    label282:
    label288:
    for (paramInt = i;; paramInt = 8)
    {
      if ((b0079y0079007900790079() + by00790079007900790079()) * b0079y0079007900790079() % byy0079007900790079 != by0079y007900790079)
      {
        b0079yy007900790079 = b0079y0079007900790079();
        by0079y007900790079 = b0079y0079007900790079();
        i = b0079yy007900790079;
        switch (i * (b00790079y007900790079 + i) % b0061aaaaa())
        {
        default: 
          b0079yy007900790079 = 33;
          by0079y007900790079 = b0079y0079007900790079();
        }
      }
      ((DbTextView)localObject).setVisibility(paramInt);
      localObject = this.distanceUtils.baa00610061aaaa00610061(localContext, localMmvmvm.ba006100610061aa00610061a0061());
      paramPoiViewHolder.displayDistance.setText((CharSequence)localObject);
      InstrumentationCallbacks.setOnClickListenerCalled(paramPoiViewHolder.itemView, new View.OnClickListener()
      {
        public static int b00610061aaaa = 1;
        public static int b0061a0061aaa = 0;
        public static int ba0061aaaa = 96;
        public static int baa0061aaa = 2;
        
        public static int ba00610061aaa()
        {
          return 37;
        }
        
        public void onClick(View paramAnonymousView)
        {
          if ((ba0061aaaa + b00610061aaaa) * ba0061aaaa % baa0061aaa != b0061a0061aaa)
          {
            ba0061aaaa = ba00610061aaa();
            b0061a0061aaa = 19;
          }
          PointOfInterestAdapter.access$000(PointOfInterestAdapter.this).baa0061a0061aaaa0061(localMmvmvm);
          int i = ba0061aaaa;
          switch (i * (b00610061aaaa + i) % baa0061aaa)
          {
          default: 
            ba0061aaaa = 60;
            b00610061aaaa = 85;
          }
        }
      });
      return;
      localObject = localMmvmvm.b00610061aa0061a00610061a0061();
      break;
      paramInt = 8;
      break label85;
    }
  }
  
  public PoiViewHolder onCreateViewHolder(ViewGroup paramViewGroup, int paramInt)
  {
    if ((b0079yy007900790079 + b00790079y007900790079) * b0079yy007900790079 % byy0079007900790079 != by0079y007900790079)
    {
      paramInt = b0079yy007900790079;
      switch (paramInt * (b00790079y007900790079 + paramInt) % byy0079007900790079)
      {
      default: 
        b0079yy007900790079 = b0079y0079007900790079();
        by0079y007900790079 = 84;
      }
      b0079yy007900790079 = 74;
      by0079y007900790079 = b0079y0079007900790079();
    }
    return new PoiViewHolder(LayoutInflater.from(paramViewGroup.getContext()).inflate(R.layout.branch_finder_list_item, paramViewGroup, false));
  }
  
  public void setPois(List<mmvmvm> paramList, boolean paramBoolean)
  {
    this.pois = paramList;
    this.shouldShowDistances = paramBoolean;
    int i = b0079yy007900790079;
    int j = b00790079y007900790079;
    int k = b0079yy007900790079;
    int m = byy0079007900790079;
    int n = b0079yy007900790079;
    switch (n * (b00790079y007900790079 + n) % byy0079007900790079)
    {
    default: 
      b0079yy007900790079 = 7;
      by0079y007900790079 = b0079y0079007900790079();
    }
    if ((i + j) * k % m != by0079y007900790079)
    {
      b0079yy007900790079 = b0079y0079007900790079();
      by0079y007900790079 = b0079y0079007900790079();
    }
    notifyDataSetChanged();
  }
  
  public static abstract interface mvmvmm
  {
    public abstract void baa0061a0061aaaa0061(mmvmvm paramMmvmvm);
  }
}
