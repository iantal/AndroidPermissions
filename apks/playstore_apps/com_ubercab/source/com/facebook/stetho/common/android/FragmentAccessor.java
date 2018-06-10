package com.facebook.stetho.common.android;

import android.content.res.Resources;
import android.view.View;

public abstract interface FragmentAccessor<FRAGMENT, FRAGMENT_MANAGER>
{
  public static final int NO_ID = 0;
  
  public abstract FRAGMENT_MANAGER getChildFragmentManager(FRAGMENT paramFRAGMENT);
  
  public abstract FRAGMENT_MANAGER getFragmentManager(FRAGMENT paramFRAGMENT);
  
  public abstract int getId(FRAGMENT paramFRAGMENT);
  
  public abstract Resources getResources(FRAGMENT paramFRAGMENT);
  
  public abstract String getTag(FRAGMENT paramFRAGMENT);
  
  public abstract View getView(FRAGMENT paramFRAGMENT);
}
