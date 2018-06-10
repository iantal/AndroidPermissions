package ru.tcsbank.mb.ui.activities.cashback;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.support.v7.widget.RecyclerView.v;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import java.util.Iterator;
import java.util.List;
import ru.tcsbank.mb.utils.g.d;
import ru.tinkoff.mb.api.entities.loyalty.b;

public final class e
  extends d<c>
{
  List<b> a;
  boolean[] b;
  a c;
  int d;
  private final LayoutInflater e;
  
  public e(Context paramContext)
  {
    this.e = LayoutInflater.from(paramContext);
  }
  
  public final int a()
  {
    if (this.a == null) {
      return 0;
    }
    return this.a.size();
  }
  
  public final int a(int paramInt)
  {
    return 0;
  }
  
  public final void a(List<b> paramList)
  {
    this.a = paramList;
    this.b = new boolean[paramList.size()];
    paramList = paramList.iterator();
    int i = 0;
    while (paramList.hasNext())
    {
      b localB = (b)paramList.next();
      this.b[i] = localB.c;
      i += 1;
    }
    notifyDataSetChanged();
  }
  
  public final int b()
  {
    int j = 0;
    boolean[] arrayOfBoolean = this.b;
    int m = arrayOfBoolean.length;
    int i = 0;
    while (i < m)
    {
      int k = j;
      if (arrayOfBoolean[i] != 0) {
        k = j + 1;
      }
      i += 1;
      j = k;
    }
    return j;
  }
  
  public final void b(int paramInt)
  {
    if (paramInt == this.d) {
      return;
    }
    this.d = paramInt;
    notifyItemRangeChanged(0, a(), new Object());
  }
  
  public static abstract interface a
  {
    public abstract int a(int paramInt);
    
    public abstract void a(b paramB);
  }
  
  public static enum b
  {
    public static final int a = 1;
    public static final int b = 2;
    public static final int c = 3;
  }
  
  static final class c
    extends RecyclerView.v
  {
    final ImageView a;
    final TextView b;
    final ImageButton c;
    final CheckBox d;
    
    c(View paramView)
    {
      super();
      this.a = ((ImageView)paramView.findViewById(2131296812));
      this.b = ((TextView)paramView.findViewById(2131296813));
      this.c = ((ImageButton)paramView.findViewById(2131296811));
      this.d = ((CheckBox)paramView.findViewById(2131296810));
    }
  }
}
