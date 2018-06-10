package com.spotify.music.features.freetierdatasaver.model;

import android.os.Parcelable;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.databind.annotation.JsonDeserialize;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableSet;
import com.spotify.mobile.android.cosmos.JacksonModel;
import fjc;
import fjz;
import goe;
import java.util.List;
import java.util.Set;
import pyv;

@JsonIgnoreProperties(ignoreUnknown=true)
@JsonDeserialize(using=FreeTierDataSaverPlaylists_Deserializer.class)
public abstract class FreeTierDataSaverPlaylists
  implements Parcelable, JacksonModel
{
  private static final fjc<FreeTierDataSaverPlaylist, String> TO_URI = pyv.a;
  
  public FreeTierDataSaverPlaylists() {}
  
  @JsonCreator
  public static FreeTierDataSaverPlaylists create(@JsonProperty("resources") List<FreeTierDataSaverPlaylist> paramList)
  {
    paramList = fjz.a(goe.a(paramList)).a(FreeTierDataSaverPlaylist.FILTER);
    return new AutoValue_FreeTierDataSaverPlaylists(ImmutableList.a(paramList.a()), ImmutableSet.a(paramList.a(TO_URI).a()));
  }
  
  public abstract Set<String> playlistUris();
  
  public abstract List<FreeTierDataSaverPlaylist> playlists();
}
