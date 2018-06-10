package com.facebook.stetho.common.android;

import java.util.List;

public abstract interface FragmentManagerAccessor<FRAGMENT_MANAGER, FRAGMENT>
{
  public abstract List<FRAGMENT> getAddedFragments(FRAGMENT_MANAGER paramFRAGMENT_MANAGER);
}
