package com.spotify.music.features.freetierplaylist.datasource;

import com.google.common.base.Optional;
import com.spotify.mobile.android.util.SortOption;
import java.io.Serializable;
import quh;
import qus;

public abstract class PlaylistConfiguration
  implements Serializable
{
  private static final long serialVersionUID = -4500186017909700022L;
  
  public PlaylistConfiguration() {}
  
  public static qus l()
  {
    return new quh().a(Optional.e()).b(Optional.e()).c(Optional.e()).d(Optional.e()).e(Optional.e()).f(Optional.e()).g(Optional.e()).a(false).b(false).c(false);
  }
  
  public abstract Optional<String> a();
  
  public abstract Optional<SortOption> b();
  
  public abstract Optional<Boolean> c();
  
  public abstract Optional<Boolean> d();
  
  public abstract Optional<Boolean> e();
  
  public abstract Optional<Boolean> f();
  
  public abstract Optional<Integer> g();
  
  public abstract boolean h();
  
  public abstract boolean i();
  
  public abstract boolean j();
  
  public abstract qus k();
}
