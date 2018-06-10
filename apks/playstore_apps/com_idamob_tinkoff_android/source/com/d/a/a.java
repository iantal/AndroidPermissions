package com.d.a;

import android.support.v7.widget.RecyclerView.a;
import android.support.v7.widget.RecyclerView.v;
import android.view.ViewGroup;
import java.util.List;

public abstract class a<T>
  extends RecyclerView.a
{
  protected e<T> a;
  protected T b;
  
  public a()
  {
    this(new e());
  }
  
  private a(e<T> paramE)
  {
    this.a = paramE;
  }
  
  public int getItemViewType(int paramInt)
  {
    return this.a.a(this.b, paramInt);
  }
  
  public void onBindViewHolder(RecyclerView.v paramV, int paramInt)
  {
    this.a.a(this.b, paramInt, paramV);
  }
  
  public void onBindViewHolder(RecyclerView.v paramV, int paramInt, List paramList)
  {
    this.a.a(this.b, paramInt, paramV);
  }
  
  public RecyclerView.v onCreateViewHolder(ViewGroup paramViewGroup, int paramInt)
  {
    return this.a.a(paramViewGroup, paramInt);
  }
  
  public boolean onFailedToRecycleView(RecyclerView.v paramV)
  {
    if (this.a.a(paramV.getItemViewType()) == null) {
      throw new NullPointerException("No delegate found for " + paramV + " for item at position = " + paramV.getAdapterPosition() + " for viewType = " + paramV.getItemViewType());
    }
    return false;
  }
  
  public void onViewAttachedToWindow(RecyclerView.v paramV)
  {
    if (this.a.a(paramV.getItemViewType()) == null) {
      throw new NullPointerException("No delegate found for " + paramV + " for item at position = " + paramV.getAdapterPosition() + " for viewType = " + paramV.getItemViewType());
    }
  }
  
  public void onViewDetachedFromWindow(RecyclerView.v paramV)
  {
    if (this.a.a(paramV.getItemViewType()) == null) {
      throw new NullPointerException("No delegate found for " + paramV + " for item at position = " + paramV.getAdapterPosition() + " for viewType = " + paramV.getItemViewType());
    }
  }
  
  public void onViewRecycled(RecyclerView.v paramV)
  {
    if (this.a.a(paramV.getItemViewType()) == null) {
      throw new NullPointerException("No delegate found for " + paramV + " for item at position = " + paramV.getAdapterPosition() + " for viewType = " + paramV.getItemViewType());
    }
  }
}
