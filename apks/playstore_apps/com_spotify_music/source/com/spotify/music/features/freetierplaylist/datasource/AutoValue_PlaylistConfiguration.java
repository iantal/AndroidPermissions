package com.spotify.music.features.freetierplaylist.datasource;

import com.google.common.base.Optional;
import com.spotify.mobile.android.util.SortOption;
import quh;
import qus;

public final class AutoValue_PlaylistConfiguration
  extends PlaylistConfiguration
{
  private static final long serialVersionUID = -4500186017909700022L;
  private final Optional<Boolean> includeBannedTracks;
  private final boolean includeEpisodes;
  private final Optional<Boolean> includeExplicitItems;
  private final boolean includeRecs;
  private final Optional<Boolean> includeTracksFromBannedArtists;
  private final Optional<Integer> limitRangeTo;
  private final boolean loadInterruptions;
  private final Optional<Boolean> showUnavailableSongs;
  private final Optional<SortOption> sortOption;
  private final Optional<String> textFilter;
  
  private AutoValue_PlaylistConfiguration(Optional<String> paramOptional, Optional<SortOption> paramOptional1, Optional<Boolean> paramOptional2, Optional<Boolean> paramOptional3, Optional<Boolean> paramOptional4, Optional<Boolean> paramOptional5, Optional<Integer> paramOptional6, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    this.textFilter = paramOptional;
    this.sortOption = paramOptional1;
    this.showUnavailableSongs = paramOptional2;
    this.includeExplicitItems = paramOptional3;
    this.includeTracksFromBannedArtists = paramOptional4;
    this.includeBannedTracks = paramOptional5;
    this.limitRangeTo = paramOptional6;
    this.includeRecs = paramBoolean1;
    this.loadInterruptions = paramBoolean2;
    this.includeEpisodes = paramBoolean3;
  }
  
  public final Optional<String> a()
  {
    return this.textFilter;
  }
  
  public final Optional<SortOption> b()
  {
    return this.sortOption;
  }
  
  public final Optional<Boolean> c()
  {
    return this.showUnavailableSongs;
  }
  
  public final Optional<Boolean> d()
  {
    return this.includeExplicitItems;
  }
  
  public final Optional<Boolean> e()
  {
    return this.includeTracksFromBannedArtists;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof PlaylistConfiguration))
    {
      paramObject = (PlaylistConfiguration)paramObject;
      return (this.textFilter.equals(paramObject.a())) && (this.sortOption.equals(paramObject.b())) && (this.showUnavailableSongs.equals(paramObject.c())) && (this.includeExplicitItems.equals(paramObject.d())) && (this.includeTracksFromBannedArtists.equals(paramObject.e())) && (this.includeBannedTracks.equals(paramObject.f())) && (this.limitRangeTo.equals(paramObject.g())) && (this.includeRecs == paramObject.h()) && (this.loadInterruptions == paramObject.i()) && (this.includeEpisodes == paramObject.j());
    }
    return false;
  }
  
  public final Optional<Boolean> f()
  {
    return this.includeBannedTracks;
  }
  
  public final Optional<Integer> g()
  {
    return this.limitRangeTo;
  }
  
  public final boolean h()
  {
    return this.includeRecs;
  }
  
  public final int hashCode()
  {
    int m = this.textFilter.hashCode();
    int n = this.sortOption.hashCode();
    int i1 = this.showUnavailableSongs.hashCode();
    int i2 = this.includeExplicitItems.hashCode();
    int i3 = this.includeTracksFromBannedArtists.hashCode();
    int i4 = this.includeBannedTracks.hashCode();
    int i5 = this.limitRangeTo.hashCode();
    boolean bool = this.includeRecs;
    int k = 1237;
    int i;
    if (bool) {
      i = 1231;
    } else {
      i = 1237;
    }
    int j;
    if (this.loadInterruptions) {
      j = 1231;
    } else {
      j = 1237;
    }
    if (this.includeEpisodes) {
      k = 1231;
    }
    return (((((((((m ^ 0xF4243) * 1000003 ^ n) * 1000003 ^ i1) * 1000003 ^ i2) * 1000003 ^ i3) * 1000003 ^ i4) * 1000003 ^ i5) * 1000003 ^ i) * 1000003 ^ j) * 1000003 ^ k;
  }
  
  public final boolean i()
  {
    return this.loadInterruptions;
  }
  
  public final boolean j()
  {
    return this.includeEpisodes;
  }
  
  public final qus k()
  {
    return new quh(this, (byte)0);
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("PlaylistConfiguration{textFilter=");
    localStringBuilder.append(this.textFilter);
    localStringBuilder.append(", sortOption=");
    localStringBuilder.append(this.sortOption);
    localStringBuilder.append(", showUnavailableSongs=");
    localStringBuilder.append(this.showUnavailableSongs);
    localStringBuilder.append(", includeExplicitItems=");
    localStringBuilder.append(this.includeExplicitItems);
    localStringBuilder.append(", includeTracksFromBannedArtists=");
    localStringBuilder.append(this.includeTracksFromBannedArtists);
    localStringBuilder.append(", includeBannedTracks=");
    localStringBuilder.append(this.includeBannedTracks);
    localStringBuilder.append(", limitRangeTo=");
    localStringBuilder.append(this.limitRangeTo);
    localStringBuilder.append(", includeRecs=");
    localStringBuilder.append(this.includeRecs);
    localStringBuilder.append(", loadInterruptions=");
    localStringBuilder.append(this.loadInterruptions);
    localStringBuilder.append(", includeEpisodes=");
    localStringBuilder.append(this.includeEpisodes);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
