package com.db.pwcc.dbmobile.foundation.adapters;

import android.content.Context;
import android.content.Intent;
import android.support.annotation.NonNull;
import android.support.v7.util.SortedList;
import android.support.v7.widget.RecyclerView.Adapter;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.R.id;
import com.db.pwcc.dbmobile.foundation.R.layout;
import com.db.pwcc.dbmobile.foundation.tiles.TileComparator;
import com.db.pwcc.dbmobile.foundation.widgets.SectionTitleLabel;
import java.util.List;
import uuuuuu.onnnno;
import uuuuuu.ooooon;

public class TileAdapter
  extends RecyclerView.Adapter<TileAdapter.ViewHolder>
{
  public static int b006D006Dmmmmm = 79;
  public static int b006Dmmmmmm = 1;
  public static int bm006Dmmmmm = 2;
  public static int bo006F006F006F006F006F006F;
  private TileAdapter.qpqqqp onItemClickListener;
  private SortedList<onnnno> sortedTiles;
  private TileComparator tileComparator = new TileComparator();
  
  public TileAdapter()
  {
    setHasStableIds(true);
  }
  
  public static int b006Dm006Dmmmm()
  {
    return 2;
  }
  
  public static int b006Fo006F006F006F006F006F()
  {
    return 57;
  }
  
  public static int bm006D006Dmmmm()
  {
    return 0;
  }
  
  public static int bmm006Dmmmm()
  {
    return 1;
  }
  
  private void filterRemovedTiles(List<onnnno> paramList)
  {
    int i = this.sortedTiles.size() - 1;
    while (i > -1)
    {
      if (!paramList.contains((onnnno)this.sortedTiles.get(i)))
      {
        this.sortedTiles.removeItemAt(i);
        if ((b006D006Dmmmmm + b006Dmmmmmm) * b006D006Dmmmmm % bm006Dmmmmm != bo006F006F006F006F006F006F)
        {
          b006D006Dmmmmm = b006Fo006F006F006F006F006F();
          bo006F006F006F006F006F006F = b006Fo006F006F006F006F006F();
          if ((b006D006Dmmmmm + b006Dmmmmmm) * b006D006Dmmmmm % bm006Dmmmmm != bo006F006F006F006F006F006F)
          {
            b006D006Dmmmmm = 37;
            bo006F006F006F006F006F006F = 68;
          }
        }
      }
      i -= 1;
    }
  }
  
  private void setTileList(List<onnnno> paramList)
  {
    this.sortedTiles.beginBatchedUpdates();
    filterRemovedTiles(paramList);
    int i = b006D006Dmmmmm;
    int j = b006Dmmmmmm;
    if ((b006D006Dmmmmm + b006Dmmmmmm) * b006D006Dmmmmm % bm006Dmmmmm != bo006F006F006F006F006F006F)
    {
      b006D006Dmmmmm = b006Fo006F006F006F006F006F();
      bo006F006F006F006F006F006F = b006Fo006F006F006F006F006F();
    }
    switch (i * (j + i) % bm006Dmmmmm)
    {
    default: 
      b006D006Dmmmmm = b006Fo006F006F006F006F006F();
      bo006F006F006F006F006F006F = b006Fo006F006F006F006F006F();
    }
    this.sortedTiles.addAll(paramList);
    this.sortedTiles.endBatchedUpdates();
  }
  
  public int getItemCount()
  {
    SortedList localSortedList = this.sortedTiles;
    if ((b006Fo006F006F006F006F006F() + bmm006Dmmmm()) * b006Fo006F006F006F006F006F() % bm006Dmmmmm != bo006F006F006F006F006F006F)
    {
      int i = b006Fo006F006F006F006F006F();
      switch (i * (b006Dmmmmmm + i) % b006Dm006Dmmmm())
      {
      default: 
        b006D006Dmmmmm = b006Fo006F006F006F006F006F();
        bo006F006F006F006F006F006F = 95;
      }
      b006D006Dmmmmm = 21;
      bo006F006F006F006F006F006F = b006Fo006F006F006F006F006F();
    }
    return localSortedList.size();
  }
  
  public long getItemId(int paramInt)
  {
    paramInt = ((onnnno)this.sortedTiles.get(paramInt)).getTitle().hashCode();
    int i = b006D006Dmmmmm;
    switch (i * (bmm006Dmmmm() + i) % bm006Dmmmmm)
    {
    default: 
      b006D006Dmmmmm = b006Fo006F006F006F006F006F();
      bo006F006F006F006F006F006F = b006Fo006F006F006F006F006F();
      i = b006D006Dmmmmm;
      switch (i * (b006Dmmmmmm + i) % bm006Dmmmmm)
      {
      default: 
        b006D006Dmmmmm = 12;
        bo006F006F006F006F006F006F = 11;
      }
      break;
    }
    return paramInt;
  }
  
  public void init(List<onnnno> paramList)
  {
    if ((b006D006Dmmmmm + b006Dmmmmmm) * b006D006Dmmmmm % bm006Dmmmmm != bo006F006F006F006F006F006F)
    {
      int i = b006D006Dmmmmm;
      switch (i * (b006Dmmmmmm + i) % bm006Dmmmmm)
      {
      default: 
        b006D006Dmmmmm = b006Fo006F006F006F006F006F();
        bo006F006F006F006F006F006F = b006Fo006F006F006F006F006F();
      }
      b006D006Dmmmmm = b006Fo006F006F006F006F006F();
      bo006F006F006F006F006F006F = 69;
    }
    this.sortedTiles = new SortedList(onnnno.class, new TileAdapter.1(this, this));
    setTileList(paramList);
  }
  
  public void onActivityResult(Context paramContext, int paramInt1, int paramInt2, Intent paramIntent)
  {
    if ((b006D006Dmmmmm + b006Dmmmmmm) * b006D006Dmmmmm % bm006Dmmmmm != bm006D006Dmmmm())
    {
      b006D006Dmmmmm = 61;
      bo006F006F006F006F006F006F = 91;
    }
    int i = 0;
    while (i < getItemCount())
    {
      ((onnnno)this.sortedTiles.get(i)).onActivityResult(paramContext, paramInt1, paramInt2, paramIntent);
      if ((b006D006Dmmmmm + b006Dmmmmmm) * b006D006Dmmmmm % bm006Dmmmmm != bo006F006F006F006F006F006F)
      {
        b006D006Dmmmmm = 64;
        bo006F006F006F006F006F006F = b006Fo006F006F006F006F006F();
      }
      i += 1;
    }
  }
  
  public void onBindViewHolder(TileAdapter.ViewHolder paramViewHolder, int paramInt)
  {
    int i = 0;
    Object localObject1 = (onnnno)this.sortedTiles.get(paramInt);
    if (paramViewHolder.tileTitleLabel.getText().toString().equals(((onnnno)localObject1).getTitle()))
    {
      return;
      paramInt = 8;
      label44:
      ((SectionTitleLabel)localObject2).setInfoIconVisibility(paramInt);
      paramViewHolder.tileTitleLabel.setCallback(((onnnno)localObject1).getTitleCallback());
      localObject1 = ((onnnno)localObject1).getTileView(paramViewHolder.itemView.getContext());
      paramViewHolder.tileContentHolderView = ((LinearLayout)paramViewHolder.itemView.findViewById(R.id.tile_content_placeholder));
      if (localObject1 != null)
      {
        if (paramViewHolder.tileContentHolderView.getChildCount() != 0) {
          paramViewHolder.tileContentHolderView.removeAllViews();
        }
        localObject2 = ((View)localObject1).getParent();
        if ((b006D006Dmmmmm + b006Dmmmmmm) * b006D006Dmmmmm % bm006Dmmmmm != bo006F006F006F006F006F006F)
        {
          b006D006Dmmmmm = 56;
          bo006F006F006F006F006F006F = 42;
        }
        if (localObject2 != null) {
          ((ViewGroup)((View)localObject1).getParent()).removeView((View)localObject1);
        }
        paramViewHolder.tileContentHolderView.addView((View)localObject1);
      }
      InstrumentationCallbacks.setOnClickListenerCalled(paramViewHolder.itemView, new TileAdapter.2(this, paramViewHolder));
      return;
    }
    paramViewHolder.tileTitleLabel.setText(((onnnno)localObject1).getTitle());
    Object localObject2 = paramViewHolder.tileTitleLabel;
    if (((onnnno)localObject1).isTileTitleVisible()) {}
    for (paramInt = 0;; paramInt = 8)
    {
      ((SectionTitleLabel)localObject2).setVisibility(paramInt);
      localObject2 = paramViewHolder.tileTitleLabel;
      if (!((onnnno)localObject1).isInfoSectionButtonVisible()) {
        break;
      }
      int j = b006D006Dmmmmm;
      paramInt = i;
      switch (j * (b006Dmmmmmm + j) % bm006Dmmmmm)
      {
      }
      b006D006Dmmmmm = b006Fo006F006F006F006F006F();
      bo006F006F006F006F006F006F = b006Fo006F006F006F006F006F();
      paramInt = i;
      break label44;
    }
  }
  
  public TileAdapter.ViewHolder onCreateViewHolder(ViewGroup paramViewGroup, int paramInt)
  {
    LayoutInflater localLayoutInflater = LayoutInflater.from(paramViewGroup.getContext());
    paramInt = R.layout.tile_item;
    if ((b006D006Dmmmmm + b006Dmmmmmm) * b006D006Dmmmmm % bm006Dmmmmm != bo006F006F006F006F006F006F)
    {
      b006D006Dmmmmm = b006Fo006F006F006F006F006F();
      bo006F006F006F006F006F006F = 74;
    }
    if ((b006D006Dmmmmm + b006Dmmmmmm) * b006D006Dmmmmm % bm006Dmmmmm != bo006F006F006F006F006F006F)
    {
      b006D006Dmmmmm = 86;
      bo006F006F006F006F006F006F = 24;
    }
    return new TileAdapter.ViewHolder(localLayoutInflater.inflate(paramInt, paramViewGroup, false));
  }
  
  public void onRequestPermissionsResult(int paramInt, @NonNull String[] paramArrayOfString, @NonNull int[] paramArrayOfInt)
  {
    int i = b006D006Dmmmmm;
    switch (i * (b006Dmmmmmm + i) % bm006Dmmmmm)
    {
    default: 
      b006D006Dmmmmm = 39;
      bo006F006F006F006F006F006F = 75;
      i = 0;
    }
    for (;;)
    {
      if (i < getItemCount())
      {
        SortedList localSortedList = this.sortedTiles;
        if ((b006D006Dmmmmm + b006Dmmmmmm) * b006D006Dmmmmm % bm006Dmmmmm != bo006F006F006F006F006F006F)
        {
          b006D006Dmmmmm = 70;
          bo006F006F006F006F006F006F = 40;
        }
        ((onnnno)localSortedList.get(i)).onRequestPermissionsResult(paramInt, paramArrayOfString, paramArrayOfInt);
        i += 1;
      }
      else
      {
        return;
        i = 0;
      }
    }
  }
  
  public void refresh()
  {
    if ((b006Fo006F006F006F006F006F() + b006Dmmmmmm) * b006Fo006F006F006F006F006F() % bm006Dmmmmm != bo006F006F006F006F006F006F)
    {
      b006D006Dmmmmm = 41;
      bo006F006F006F006F006F006F = b006Fo006F006F006F006F006F();
    }
    List localList = ooooon.bk006Bkkkk006Bkk006B().b006Bkkkkk006Bkk006B();
    int i = b006D006Dmmmmm;
    switch (i * (b006Dmmmmmm + i) % bm006Dmmmmm)
    {
    default: 
      b006D006Dmmmmm = b006Fo006F006F006F006F006F();
      bo006F006F006F006F006F006F = b006Fo006F006F006F006F006F();
    }
    setTileList(localList);
  }
  
  public final void setHasStableIds(boolean paramBoolean)
  {
    int i = b006Fo006F006F006F006F006F();
    int j = b006Dmmmmmm;
    if ((b006D006Dmmmmm + b006Dmmmmmm) * b006D006Dmmmmm % bm006Dmmmmm != bo006F006F006F006F006F006F)
    {
      b006D006Dmmmmm = 27;
      bo006F006F006F006F006F006F = b006Fo006F006F006F006F006F();
    }
    switch (i * (j + i) % bm006Dmmmmm)
    {
    default: 
      b006D006Dmmmmm = b006Fo006F006F006F006F006F();
      bo006F006F006F006F006F006F = 44;
    }
    super.setHasStableIds(paramBoolean);
  }
  
  public void setOnItemClickListener(TileAdapter.qpqqqp paramQpqqqp)
  {
    if ((b006Fo006F006F006F006F006F() + b006Dmmmmmm) * b006Fo006F006F006F006F006F() % bm006Dmmmmm != bo006F006F006F006F006F006F)
    {
      if ((b006D006Dmmmmm + b006Dmmmmmm) * b006D006Dmmmmm % bm006Dmmmmm != bo006F006F006F006F006F006F)
      {
        b006D006Dmmmmm = b006Fo006F006F006F006F006F();
        bo006F006F006F006F006F006F = b006Fo006F006F006F006F006F();
      }
      b006D006Dmmmmm = 89;
      bo006F006F006F006F006F006F = b006Fo006F006F006F006F006F();
    }
    this.onItemClickListener = paramQpqqqp;
  }
}
