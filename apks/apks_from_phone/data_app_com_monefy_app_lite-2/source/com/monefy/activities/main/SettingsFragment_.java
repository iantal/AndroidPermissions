package com.monefy.activities.main;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import org.androidannotations.a.b.a;
import org.androidannotations.a.b.c;

public final class SettingsFragment_
  extends bw
  implements a
{
  private final c a = new c();
  private View b;
  
  public SettingsFragment_() {}
  
  private void c(Bundle paramBundle) {}
  
  public View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    this.b = super.a(paramLayoutInflater, paramViewGroup, paramBundle);
    if (this.b == null) {
      this.b = paramLayoutInflater.inflate(2130903121, paramViewGroup, false);
    }
    return this.b;
  }
  
  public void a(Bundle paramBundle)
  {
    c localC = c.a(this.a);
    c(paramBundle);
    super.a(paramBundle);
    c.a(localC);
  }
  
  public void a(View paramView, Bundle paramBundle)
  {
    super.a(paramView, paramBundle);
    this.a.a(this);
  }
  
  public void f()
  {
    this.b = null;
    super.f();
  }
  
  public View findViewById(int paramInt)
  {
    if (this.b == null) {
      return null;
    }
    return this.b.findViewById(paramInt);
  }
}
