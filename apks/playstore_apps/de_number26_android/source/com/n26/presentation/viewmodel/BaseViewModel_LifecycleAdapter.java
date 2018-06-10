package com.n26.presentation.viewmodel;

import android.arch.lifecycle.c;
import android.arch.lifecycle.e.a;
import android.arch.lifecycle.h;
import android.arch.lifecycle.m;

public class BaseViewModel_LifecycleAdapter
  implements c
{
  final BaseViewModel a;
  
  BaseViewModel_LifecycleAdapter(BaseViewModel paramBaseViewModel)
  {
    this.a = paramBaseViewModel;
  }
  
  public void a(h paramH, e.a paramA, boolean paramBoolean, m paramM)
  {
    int i;
    if (paramM != null) {
      i = 1;
    } else {
      i = 0;
    }
    if (paramBoolean) {
      return;
    }
    if (paramA == e.a.ON_CREATE)
    {
      if ((i == 0) || (paramM.a("onCreate", 1))) {
        this.a.onCreate();
      }
      return;
    }
  }
}
