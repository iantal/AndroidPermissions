package net.gini.android.vision.internal.ui;

import android.app.Activity;
import android.content.Intent;
import android.support.annotation.Nullable;
import android.view.View;

public abstract interface FragmentImplCallback
{
  @Nullable
  public abstract Activity getActivity();
  
  @Nullable
  public abstract View getView();
  
  public abstract void startActivity(Intent paramIntent);
  
  public abstract void startActivityForResult(Intent paramIntent, int paramInt);
}
