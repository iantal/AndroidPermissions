package com.facebook.stetho.common.android;

import android.app.Activity;

public abstract interface FragmentActivityAccessor<FRAGMENT_ACTIVITY extends Activity, FRAGMENT_MANAGER>
{
  public abstract FRAGMENT_MANAGER getFragmentManager(FRAGMENT_ACTIVITY paramFRAGMENT_ACTIVITY);
}
