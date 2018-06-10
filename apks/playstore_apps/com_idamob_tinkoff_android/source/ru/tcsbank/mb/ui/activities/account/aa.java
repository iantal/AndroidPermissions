package ru.tcsbank.mb.ui.activities.account;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import java.util.List;
import ru.tcsbank.mb.ui.operations.d;
import ru.tinkoff.mb.api.entities.f.a.a;

public final class aa
  extends Fragment
{
  public static final String a = d.class.getName();
  RecyclerView b;
  boolean c;
  private z d;
  private List<a> e;
  private int f;
  
  public aa() {}
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(2131427578, paramViewGroup, false);
  }
  
  public final void a(View paramView, Bundle paramBundle)
  {
    super.a(paramView, paramBundle);
    this.b = ((RecyclerView)paramView.findViewById(2131296307));
    this.b.setLayoutManager(new LinearLayoutManager(X_()));
    this.d = new z();
    if (this.e != null) {
      this.d.a(this.e, this.f);
    }
    this.b.setAdapter(this.d);
    this.b.setAlpha(0.0F);
    this.b.animate().alpha(1.0F).setListener(null).setDuration(150L);
  }
  
  public final void a(List<a> paramList, int paramInt)
  {
    this.e = paramList;
    this.f = paramInt;
    if ((m()) && (this.d != null)) {
      this.d.a(paramList, paramInt);
    }
  }
}
