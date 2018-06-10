package com.spotify.mobile.android.porcelain.collection;

import com.google.common.collect.ImmutableList;
import com.google.common.collect.Lists;
import idj;
import java.util.Arrays;

public abstract interface PorcelainCarouselCollection<T extends PorcelainCarouselCollection<T>>
  extends PorcelainLinearCollection<T>, idj
{
  public static final ImmutableList<Integer> a = ImmutableList.a(Lists.a(Arrays.asList(PorcelainCarouselCollection.Size.e), PorcelainCarouselCollection.Size.a()));
  
  public abstract String getBackground();
  
  public abstract PorcelainCarouselCollection.BackgroundStyle getBackgroundStyle();
  
  public abstract CharSequence getTitle();
}
