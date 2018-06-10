package com.roomorama.caldroid;

import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.GridView;
import com.a.a.c;

public final class e
  extends Fragment
{
  b a;
  AdapterView.OnItemClickListener b;
  AdapterView.OnItemLongClickListener c;
  int d = 0;
  private GridView e;
  private int f = 0;
  
  public e() {}
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    if (this.d == 0) {
      this.d = a.c.date_grid_fragment;
    }
    if ((this.f == 0) && (this.a != null)) {
      this.f = this.a.b();
    }
    if (this.e == null)
    {
      this.e = ((GridView)a.a(i(), paramLayoutInflater, this.f).inflate(this.d, paramViewGroup, false));
      if (this.a != null) {
        this.e.setAdapter(this.a);
      }
      if (this.b != null) {
        this.e.setOnItemClickListener(this.b);
      }
      if (this.c != null) {
        this.e.setOnItemLongClickListener(this.c);
      }
    }
    for (;;)
    {
      return this.e;
      paramLayoutInflater = (ViewGroup)this.e.getParent();
      if (paramLayoutInflater != null) {
        paramLayoutInflater.removeView(this.e);
      }
    }
  }
}
