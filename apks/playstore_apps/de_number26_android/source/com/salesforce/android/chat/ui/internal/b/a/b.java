package com.salesforce.android.chat.ui.internal.b.a;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.salesforce.android.chat.ui.internal.b.f;

public abstract interface b
{
  public abstract View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle);
  
  public abstract void a();
  
  public abstract void a(f paramF, Bundle paramBundle);
  
  public static abstract interface a
  {
    public abstract void a(b paramB);
  }
}
