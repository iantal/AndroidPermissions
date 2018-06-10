package ru.tcsbank.mb.ui.activities.offer.loyalty.list.a;

import android.support.v7.widget.RecyclerView.a;
import android.support.v7.widget.RecyclerView.v;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.List;

public final class aa
  extends RecyclerView.a<b>
{
  public final List<a> a = new ArrayList();
  final a b;
  
  public aa(a paramA)
  {
    this.b = paramA;
  }
  
  public final int getItemCount()
  {
    return this.a.size();
  }
  
  public static abstract interface a
  {
    public abstract void a(a paramA);
  }
  
  public static final class b
    extends RecyclerView.v
  {
    TextView a;
    
    public b(TextView paramTextView)
    {
      super();
      this.a = paramTextView;
    }
  }
}
