package ru.tcsbank.mb.ui.accounts.deposit;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.support.v7.widget.RecyclerView.a;
import android.support.v7.widget.RecyclerView.v;
import android.view.View;
import android.widget.CheckBox;
import android.widget.TextView;
import com.google.common.b.ad;
import com.google.common.b.q;
import java.util.Collections;
import java.util.List;
import ru.tinkoff.core.money.a;

public final class ej
  extends RecyclerView.a<a>
{
  private final Context a;
  private List<eo> b;
  
  public ej(Context paramContext)
  {
    this.a = paramContext;
    this.b = Collections.emptyList();
  }
  
  public static void a(View paramView)
  {
    ObjectAnimator localObjectAnimator = ObjectAnimator.ofPropertyValuesHolder(paramView, new PropertyValuesHolder[] { PropertyValuesHolder.ofFloat(View.SCALE_X, new float[] { 1.2F }), PropertyValuesHolder.ofFloat(View.SCALE_Y, new float[] { 1.2F }) });
    paramView = ObjectAnimator.ofPropertyValuesHolder(paramView, new PropertyValuesHolder[] { PropertyValuesHolder.ofFloat(View.SCALE_X, new float[] { 1.0F }), PropertyValuesHolder.ofFloat(View.SCALE_Y, new float[] { 1.0F }) });
    AnimatorSet localAnimatorSet = new AnimatorSet();
    localAnimatorSet.playSequentially(new Animator[] { localObjectAnimator, paramView });
    localAnimatorSet.setDuration(100L);
    localAnimatorSet.start();
  }
  
  public final List<a> a()
  {
    return ad.a(q.a(this.b).a(em.a).a(en.a).a());
  }
  
  public final void a(List<eo> paramList)
  {
    this.b = paramList;
    notifyDataSetChanged();
  }
  
  public final int getItemCount()
  {
    return this.b.size();
  }
  
  static final class a
    extends RecyclerView.v
  {
    final CheckBox a;
    final TextView b;
    final TextView c;
    
    a(View paramView)
    {
      super();
      this.a = ((CheckBox)paramView.findViewById(2131296896));
      this.b = ((TextView)paramView.findViewById(2131297782));
      this.c = ((TextView)paramView.findViewById(2131298116));
    }
  }
}
