package com.roomorama.caldroid;

import android.support.v4.app.Fragment;
import android.support.v4.app.m;
import android.support.v4.app.p;
import java.util.ArrayList;

public final class f
  extends p
{
  private ArrayList<e> a;
  
  public f(m paramM)
  {
    super(paramM);
  }
  
  public final Fragment a(int paramInt)
  {
    return (e)a().get(paramInt);
  }
  
  public final ArrayList<e> a()
  {
    if (this.a == null)
    {
      this.a = new ArrayList();
      int i = 0;
      while (i < getCount())
      {
        this.a.add(new e());
        i += 1;
      }
    }
    return this.a;
  }
  
  public final int getCount()
  {
    return 4;
  }
}
