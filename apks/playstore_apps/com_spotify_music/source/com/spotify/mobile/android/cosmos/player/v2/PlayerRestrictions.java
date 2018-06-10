package com.spotify.mobile.android.cosmos.player.v2;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import java.util.Collections;
import java.util.Set;
import mmo;

@JsonIgnoreProperties(ignoreUnknown=true)
public class PlayerRestrictions
  implements Parcelable, JacksonModel
{
  public static final Parcelable.Creator<PlayerRestrictions> CREATOR = new Parcelable.Creator()
  {
    public final PlayerRestrictions createFromParcel(Parcel paramAnonymousParcel)
    {
      return new PlayerRestrictions(paramAnonymousParcel);
    }
    
    public final PlayerRestrictions[] newArray(int paramAnonymousInt)
    {
      return new PlayerRestrictions[paramAnonymousInt];
    }
  };
  @JsonProperty("disallow_inserting_into_context_tracks_reasons")
  private final Set<String> mDisallowInsertingIntoContextTracksReasons;
  @JsonProperty("disallow_inserting_into_next_tracks_reasons")
  private final Set<String> mDisallowInsertingIntoNextTracksReasons;
  @JsonProperty("disallow_pausing_reasons")
  private final Set<String> mDisallowPausingReasons;
  @JsonProperty("disallow_peeking_next_reasons")
  private final Set<String> mDisallowPeekingNextReasons;
  @JsonProperty("disallow_peeking_prev_reasons")
  private final Set<String> mDisallowPeekingPrevReasons;
  @JsonProperty("disallow_remote_control_reasons")
  private final Set<String> mDisallowRemoteControlReasons;
  @JsonProperty("disallow_removing_from_context_tracks_reasons")
  private final Set<String> mDisallowRemovingFromContextTracksReasons;
  @JsonProperty("disallow_removing_from_next_tracks_reasons")
  private final Set<String> mDisallowRemovingFromNextTracksReasons;
  @JsonProperty("disallow_reordering_in_context_tracks_reasons")
  private final Set<String> mDisallowReorderingInContextTracksReasons;
  @JsonProperty("disallow_reordering_in_next_tracks_reasons")
  private final Set<String> mDisallowReorderingInNextTracksReasons;
  @JsonProperty("disallow_resuming_reasons")
  private final Set<String> mDisallowResumingReasons;
  @JsonProperty("disallow_seeking_reasons")
  private final Set<String> mDisallowSeekingReasons;
  @JsonProperty("disallow_set_queue_reasons")
  private final Set<String> mDisallowSetQueueReasons;
  @JsonProperty("disallow_skipping_next_reasons")
  private final Set<String> mDisallowSkippingNextReasons;
  @JsonProperty("disallow_skipping_prev_reasons")
  private final Set<String> mDisallowSkippingPrevReasons;
  @JsonProperty("disallow_toggling_repeat_context_reasons")
  private final Set<String> mDisallowTogglingRepeatContextReasons;
  @JsonProperty("disallow_toggling_repeat_track_reasons")
  private final Set<String> mDisallowTogglingRepeatTrackReasons;
  @JsonProperty("disallow_toggling_shuffle_reasons")
  private final Set<String> mDisallowTogglingShuffleReasons;
  @JsonProperty("disallow_transferring_playback_reasons")
  private final Set<String> mDisallowTransferringPlaybackReasons;
  @JsonProperty("disallow_updating_context_reasons")
  private final Set<String> mDisallowUpdatingContextReasons;
  
  protected PlayerRestrictions(Parcel paramParcel)
  {
    this.mDisallowPeekingPrevReasons = mmo.b(paramParcel);
    this.mDisallowPeekingNextReasons = mmo.b(paramParcel);
    this.mDisallowSkippingPrevReasons = mmo.b(paramParcel);
    this.mDisallowSkippingNextReasons = mmo.b(paramParcel);
    this.mDisallowPausingReasons = mmo.b(paramParcel);
    this.mDisallowResumingReasons = mmo.b(paramParcel);
    this.mDisallowTogglingRepeatContextReasons = mmo.b(paramParcel);
    this.mDisallowTogglingRepeatTrackReasons = mmo.b(paramParcel);
    this.mDisallowTogglingShuffleReasons = mmo.b(paramParcel);
    this.mDisallowSeekingReasons = mmo.b(paramParcel);
    this.mDisallowTransferringPlaybackReasons = mmo.b(paramParcel);
    this.mDisallowRemoteControlReasons = mmo.b(paramParcel);
    this.mDisallowInsertingIntoNextTracksReasons = mmo.b(paramParcel);
    this.mDisallowInsertingIntoContextTracksReasons = mmo.b(paramParcel);
    this.mDisallowReorderingInNextTracksReasons = mmo.b(paramParcel);
    this.mDisallowReorderingInContextTracksReasons = mmo.b(paramParcel);
    this.mDisallowRemovingFromNextTracksReasons = mmo.b(paramParcel);
    this.mDisallowRemovingFromContextTracksReasons = mmo.b(paramParcel);
    this.mDisallowUpdatingContextReasons = mmo.b(paramParcel);
    this.mDisallowSetQueueReasons = mmo.b(paramParcel);
  }
  
  @JsonCreator
  public PlayerRestrictions(@JsonProperty("disallow_peeking_prev_reasons") Set<String> paramSet1, @JsonProperty("disallow_peeking_next_reasons") Set<String> paramSet2, @JsonProperty("disallow_skipping_prev_reasons") Set<String> paramSet3, @JsonProperty("disallow_skipping_next_reasons") Set<String> paramSet4, @JsonProperty("disallow_pausing_reasons") Set<String> paramSet5, @JsonProperty("disallow_resuming_reasons") Set<String> paramSet6, @JsonProperty("disallow_toggling_repeat_context_reasons") Set<String> paramSet7, @JsonProperty("disallow_toggling_repeat_track_reasons") Set<String> paramSet8, @JsonProperty("disallow_toggling_shuffle_reasons") Set<String> paramSet9, @JsonProperty("disallow_seeking_reasons") Set<String> paramSet10, @JsonProperty("disallow_transferring_playback_reasons") Set<String> paramSet11, @JsonProperty("disallow_remote_control_reasons") Set<String> paramSet12, @JsonProperty("disallow_inserting_into_next_tracks_reasons") Set<String> paramSet13, @JsonProperty("disallow_inserting_into_context_tracks_reasons") Set<String> paramSet14, @JsonProperty("disallow_reordering_in_next_tracks_reasons") Set<String> paramSet15, @JsonProperty("disallow_reordering_in_context_tracks_reasons") Set<String> paramSet16, @JsonProperty("disallow_removing_from_next_tracks_reasons") Set<String> paramSet17, @JsonProperty("disallow_removing_from_context_tracks_reasons") Set<String> paramSet18, @JsonProperty("disallow_updating_context_reasons") Set<String> paramSet19, @JsonProperty("disallow_set_queue_reasons") Set<String> paramSet20)
  {
    this.mDisallowPeekingPrevReasons = unmodifiable(paramSet1);
    this.mDisallowPeekingNextReasons = unmodifiable(paramSet2);
    this.mDisallowSkippingPrevReasons = unmodifiable(paramSet3);
    this.mDisallowSkippingNextReasons = unmodifiable(paramSet4);
    this.mDisallowPausingReasons = unmodifiable(paramSet5);
    this.mDisallowResumingReasons = unmodifiable(paramSet6);
    this.mDisallowTogglingRepeatContextReasons = unmodifiable(paramSet7);
    this.mDisallowTogglingRepeatTrackReasons = unmodifiable(paramSet8);
    this.mDisallowTogglingShuffleReasons = unmodifiable(paramSet9);
    this.mDisallowSeekingReasons = unmodifiable(paramSet10);
    this.mDisallowTransferringPlaybackReasons = unmodifiable(paramSet11);
    this.mDisallowRemoteControlReasons = unmodifiable(paramSet12);
    this.mDisallowInsertingIntoNextTracksReasons = unmodifiable(paramSet13);
    this.mDisallowInsertingIntoContextTracksReasons = unmodifiable(paramSet14);
    this.mDisallowReorderingInNextTracksReasons = unmodifiable(paramSet15);
    this.mDisallowReorderingInContextTracksReasons = unmodifiable(paramSet16);
    this.mDisallowRemovingFromNextTracksReasons = unmodifiable(paramSet17);
    this.mDisallowRemovingFromContextTracksReasons = unmodifiable(paramSet18);
    this.mDisallowUpdatingContextReasons = unmodifiable(paramSet19);
    this.mDisallowSetQueueReasons = unmodifiable(paramSet20);
  }
  
  public static PlayerRestrictions empty()
  {
    return new PlayerRestrictions(Collections.emptySet(), Collections.emptySet(), Collections.emptySet(), Collections.emptySet(), Collections.emptySet(), Collections.emptySet(), Collections.emptySet(), Collections.emptySet(), Collections.emptySet(), Collections.emptySet(), Collections.emptySet(), Collections.emptySet(), Collections.emptySet(), Collections.emptySet(), Collections.emptySet(), Collections.emptySet(), Collections.emptySet(), Collections.emptySet(), Collections.emptySet(), Collections.emptySet());
  }
  
  private static Set<String> unmodifiable(Set<String> paramSet)
  {
    if (paramSet == null) {
      paramSet = Collections.emptySet();
    }
    return Collections.unmodifiableSet(paramSet);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public Set<String> disallowInsertingIntoContextTracksReasons()
  {
    return this.mDisallowInsertingIntoContextTracksReasons;
  }
  
  public Set<String> disallowInsertingIntoNextTracksReasons()
  {
    return this.mDisallowInsertingIntoNextTracksReasons;
  }
  
  public Set<String> disallowPausingReasons()
  {
    return this.mDisallowPausingReasons;
  }
  
  public Set<String> disallowPeekingNextReasons()
  {
    return this.mDisallowPeekingNextReasons;
  }
  
  public Set<String> disallowPeekingPrevReasons()
  {
    return this.mDisallowPeekingPrevReasons;
  }
  
  public Set<String> disallowRemoteControlReasons()
  {
    return this.mDisallowRemoteControlReasons;
  }
  
  public Set<String> disallowRemovingFromContextTracksReasons()
  {
    return this.mDisallowRemovingFromContextTracksReasons;
  }
  
  public Set<String> disallowRemovingFromNextTracksReasons()
  {
    return this.mDisallowRemovingFromNextTracksReasons;
  }
  
  public Set<String> disallowReorderingInContextTracksReasons()
  {
    return this.mDisallowReorderingInContextTracksReasons;
  }
  
  public Set<String> disallowReorderingInNextTracksReasons()
  {
    return this.mDisallowReorderingInNextTracksReasons;
  }
  
  public Set<String> disallowResumingReasons()
  {
    return this.mDisallowResumingReasons;
  }
  
  public Set<String> disallowSeekingReasons()
  {
    return this.mDisallowSeekingReasons;
  }
  
  public Set<String> disallowSetQueueReasons()
  {
    return this.mDisallowSetQueueReasons;
  }
  
  public Set<String> disallowSkippingNextReasons()
  {
    return this.mDisallowSkippingNextReasons;
  }
  
  public Set<String> disallowSkippingPrevReasons()
  {
    return this.mDisallowSkippingPrevReasons;
  }
  
  public Set<String> disallowTogglingRepeatContextReasons()
  {
    return this.mDisallowTogglingRepeatContextReasons;
  }
  
  public Set<String> disallowTogglingRepeatTrackReasons()
  {
    return this.mDisallowTogglingRepeatTrackReasons;
  }
  
  public Set<String> disallowTogglingShuffleReasons()
  {
    return this.mDisallowTogglingShuffleReasons;
  }
  
  public Set<String> disallowTransferringPlaybackReasons()
  {
    return this.mDisallowTransferringPlaybackReasons;
  }
  
  public Set<String> disallowUpdatingContextReasons()
  {
    return this.mDisallowUpdatingContextReasons;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (paramObject != null)
    {
      if (getClass() != paramObject.getClass()) {
        return false;
      }
      paramObject = (PlayerRestrictions)paramObject;
      if (!this.mDisallowPausingReasons.equals(paramObject.mDisallowPausingReasons)) {
        return false;
      }
      if (!this.mDisallowPeekingNextReasons.equals(paramObject.mDisallowPeekingNextReasons)) {
        return false;
      }
      if (!this.mDisallowPeekingPrevReasons.equals(paramObject.mDisallowPeekingPrevReasons)) {
        return false;
      }
      if (!this.mDisallowResumingReasons.equals(paramObject.mDisallowResumingReasons)) {
        return false;
      }
      if (!this.mDisallowSeekingReasons.equals(paramObject.mDisallowSeekingReasons)) {
        return false;
      }
      if (!this.mDisallowSkippingNextReasons.equals(paramObject.mDisallowSkippingNextReasons)) {
        return false;
      }
      if (!this.mDisallowSkippingPrevReasons.equals(paramObject.mDisallowSkippingPrevReasons)) {
        return false;
      }
      if (!this.mDisallowTogglingRepeatContextReasons.equals(paramObject.mDisallowTogglingRepeatContextReasons)) {
        return false;
      }
      if (!this.mDisallowTogglingRepeatTrackReasons.equals(paramObject.mDisallowTogglingRepeatTrackReasons)) {
        return false;
      }
      if (!this.mDisallowTogglingShuffleReasons.equals(paramObject.mDisallowTogglingShuffleReasons)) {
        return false;
      }
      if (!this.mDisallowTransferringPlaybackReasons.equals(paramObject.mDisallowTransferringPlaybackReasons)) {
        return false;
      }
      if (!this.mDisallowRemoteControlReasons.equals(paramObject.mDisallowRemoteControlReasons)) {
        return false;
      }
      if (!this.mDisallowInsertingIntoNextTracksReasons.equals(paramObject.mDisallowInsertingIntoNextTracksReasons)) {
        return false;
      }
      if (!this.mDisallowInsertingIntoContextTracksReasons.equals(paramObject.mDisallowInsertingIntoContextTracksReasons)) {
        return false;
      }
      if (!this.mDisallowReorderingInNextTracksReasons.equals(paramObject.mDisallowReorderingInNextTracksReasons)) {
        return false;
      }
      if (!this.mDisallowReorderingInContextTracksReasons.equals(paramObject.mDisallowReorderingInContextTracksReasons)) {
        return false;
      }
      if (!this.mDisallowRemovingFromNextTracksReasons.equals(paramObject.mDisallowRemovingFromNextTracksReasons)) {
        return false;
      }
      if (!this.mDisallowRemovingFromContextTracksReasons.equals(paramObject.mDisallowRemovingFromContextTracksReasons)) {
        return false;
      }
      if (!this.mDisallowUpdatingContextReasons.equals(paramObject.mDisallowUpdatingContextReasons)) {
        return false;
      }
      return this.mDisallowSetQueueReasons.equals(paramObject.mDisallowSetQueueReasons);
    }
    return false;
  }
  
  public int hashCode()
  {
    return ((((((((((((((((((this.mDisallowPeekingPrevReasons.hashCode() * 31 + this.mDisallowPeekingNextReasons.hashCode()) * 31 + this.mDisallowSkippingPrevReasons.hashCode()) * 31 + this.mDisallowSkippingNextReasons.hashCode()) * 31 + this.mDisallowPausingReasons.hashCode()) * 31 + this.mDisallowResumingReasons.hashCode()) * 31 + this.mDisallowTogglingRepeatContextReasons.hashCode()) * 31 + this.mDisallowTogglingRepeatTrackReasons.hashCode()) * 31 + this.mDisallowTogglingShuffleReasons.hashCode()) * 31 + this.mDisallowSeekingReasons.hashCode()) * 31 + this.mDisallowTransferringPlaybackReasons.hashCode()) * 31 + this.mDisallowRemoteControlReasons.hashCode()) * 31 + this.mDisallowInsertingIntoNextTracksReasons.hashCode()) * 31 + this.mDisallowInsertingIntoContextTracksReasons.hashCode()) * 31 + this.mDisallowReorderingInNextTracksReasons.hashCode()) * 31 + this.mDisallowReorderingInContextTracksReasons.hashCode()) * 31 + this.mDisallowRemovingFromNextTracksReasons.hashCode()) * 31 + this.mDisallowRemovingFromContextTracksReasons.hashCode()) * 31 + this.mDisallowUpdatingContextReasons.hashCode()) * 31 + this.mDisallowSetQueueReasons.hashCode();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    mmo.a(paramParcel, this.mDisallowPeekingPrevReasons);
    mmo.a(paramParcel, this.mDisallowPeekingNextReasons);
    mmo.a(paramParcel, this.mDisallowSkippingPrevReasons);
    mmo.a(paramParcel, this.mDisallowSkippingNextReasons);
    mmo.a(paramParcel, this.mDisallowPausingReasons);
    mmo.a(paramParcel, this.mDisallowResumingReasons);
    mmo.a(paramParcel, this.mDisallowTogglingRepeatContextReasons);
    mmo.a(paramParcel, this.mDisallowTogglingRepeatTrackReasons);
    mmo.a(paramParcel, this.mDisallowTogglingShuffleReasons);
    mmo.a(paramParcel, this.mDisallowSeekingReasons);
    mmo.a(paramParcel, this.mDisallowTransferringPlaybackReasons);
    mmo.a(paramParcel, this.mDisallowRemoteControlReasons);
    mmo.a(paramParcel, this.mDisallowInsertingIntoNextTracksReasons);
    mmo.a(paramParcel, this.mDisallowInsertingIntoContextTracksReasons);
    mmo.a(paramParcel, this.mDisallowReorderingInNextTracksReasons);
    mmo.a(paramParcel, this.mDisallowReorderingInContextTracksReasons);
    mmo.a(paramParcel, this.mDisallowRemovingFromNextTracksReasons);
    mmo.a(paramParcel, this.mDisallowRemovingFromContextTracksReasons);
    mmo.a(paramParcel, this.mDisallowUpdatingContextReasons);
    mmo.a(paramParcel, this.mDisallowSetQueueReasons);
  }
}
