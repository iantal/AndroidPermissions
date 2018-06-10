package com.spotify.music.features.collection.podcasts;

import com.spotify.android.flags.Overridable;
import fzz;
import ing;
import inq;

public final class CollectionPodcastsFlags
  extends inq
{
  public static final fzz<CollectionPodcastsFlags.CollectionEpisodesFlag> a = ing.a("ab_android_yl_podcasts_continue_listening_feed", CollectionPodcastsFlags.CollectionEpisodesFlag.class, CollectionPodcastsFlags.CollectionEpisodesFlag.c, Overridable.d);
  public static final fzz<CollectionPodcastsFlags.TopLevelContentFlag> b = ing.a("ab_android_collection_podcasts_top_level_content", CollectionPodcastsFlags.TopLevelContentFlag.class, CollectionPodcastsFlags.TopLevelContentFlag.a, Overridable.d);
  
  public CollectionPodcastsFlags() {}
}
