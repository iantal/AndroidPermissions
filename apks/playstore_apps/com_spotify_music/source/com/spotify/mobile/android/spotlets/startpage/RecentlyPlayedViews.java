package com.spotify.mobile.android.spotlets.startpage;

import com.spotify.mobile.android.spotlets.recentlyplayed.RecentlyPlayedItem;
import idj;
import java.util.List;
import lir;

public abstract interface RecentlyPlayedViews
{
  public abstract List<idj> a();
  
  public abstract void a(RecentlyPlayedViews.PresentationType paramPresentationType, Iterable<RecentlyPlayedItem> paramIterable, int paramInt);
  
  public abstract void a(idj paramIdj);
  
  public abstract void a(lir paramLir);
  
  public abstract idj b();
  
  public abstract void c();
}
