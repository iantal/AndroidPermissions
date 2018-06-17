package com.n26.presentation.a;

import android.arch.lifecycle.e;
import android.arch.lifecycle.g;
import android.arch.lifecycle.v;
import android.arch.lifecycle.v.b;
import android.arch.lifecycle.w;
import android.content.Context;
import android.os.Bundle;
import android.support.v4.app.i;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.n26.presentation.viewmodel.BaseViewModel;
import f.d.b.j;

public abstract class a<T extends BaseViewModel>
  extends i
{
  public T a;
  
  public a() {}
  
  private final void d()
  {
    Object localObject = this.a;
    if (localObject == null) {
      j.b("viewModel");
    }
    localObject = com.n26.presentation.viewmodel.a.a((BaseViewModel)localObject);
    localObject = w.a((i)this, (v.b)localObject);
    BaseViewModel localBaseViewModel = this.a;
    if (localBaseViewModel == null) {
      j.b("viewModel");
    }
    ((v)localObject).a(localBaseViewModel.getClass());
    localObject = getLifecycle();
    localBaseViewModel = this.a;
    if (localBaseViewModel == null) {
      j.b("viewModel");
    }
    ((e)localObject).a((g)localBaseViewModel);
  }
  
  public final T a()
  {
    BaseViewModel localBaseViewModel = this.a;
    if (localBaseViewModel == null) {
      j.b("viewModel");
    }
    return localBaseViewModel;
  }
  
  public abstract void a(Context paramContext);
  
  public abstract void b();
  
  public abstract int c();
  
  public void onAttach(Context paramContext)
  {
    j.b(paramContext, "context");
    a(paramContext);
    super.onAttach(paramContext);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    j.b(paramLayoutInflater, "inflater");
    paramLayoutInflater = getLayoutInflater().inflate(c(), paramViewGroup, false);
    d();
    b();
    j.a(paramLayoutInflater, "view");
    return paramLayoutInflater;
  }
}
