package ru.tcsbank.mb.ui.accounts.deposit;

import android.content.Context;
import android.support.v7.widget.RecyclerView.a;
import android.support.v7.widget.RecyclerView.v;
import android.view.View;
import android.widget.TextView;
import java.util.Collections;
import java.util.List;

public final class dh
  extends RecyclerView.a<a>
{
  List<di> a = Collections.emptyList();
  private final Context b;
  
  public dh(Context paramContext)
  {
    this.b = paramContext;
  }
  
  public final int getItemCount()
  {
    return this.a.size();
  }
  
  static final class a
    extends RecyclerView.v
  {
    final TextView a;
    final TextView b;
    
    a(View paramView)
    {
      super();
      this.a = ((TextView)paramView.findViewById(2131297782));
      this.b = ((TextView)paramView.findViewById(2131298116));
    }
  }
}
