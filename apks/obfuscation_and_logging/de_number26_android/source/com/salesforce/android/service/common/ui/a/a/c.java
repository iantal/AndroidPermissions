package com.salesforce.android.service.common.ui.a.a;

import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.a;
import android.support.v7.widget.RecyclerView.x;
import android.view.ViewGroup;
import com.salesforce.android.service.common.utilities.h.a;

public class c<VH extends RecyclerView.x>
  extends RecyclerView.a<VH>
  implements b<VH>
{
  private b<VH> a;
  
  public c() {}
  
  public int a()
  {
    a.a(this.a);
    return this.a.a();
  }
  
  public long a(int paramInt)
  {
    a.a(this.a);
    return this.a.a(paramInt);
  }
  
  public void a(VH paramVH, int paramInt)
  {
    a.a(this.a);
    this.a.a(paramVH, paramInt);
  }
  
  public void a(RecyclerView paramRecyclerView)
  {
    a.a(this.a);
    this.a.a(paramRecyclerView);
  }
  
  public void a(b<VH> paramB)
  {
    this.a = paramB;
  }
  
  public int b(int paramInt)
  {
    a.a(this.a);
    return this.a.b(paramInt);
  }
  
  public VH b(ViewGroup paramViewGroup, int paramInt)
  {
    a.a(this.a);
    return this.a.b(paramViewGroup, paramInt);
  }
  
  public void b(RecyclerView paramRecyclerView)
  {
    a.a(this.a);
    this.a.b(paramRecyclerView);
  }
}
