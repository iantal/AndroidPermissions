package com.spotify.mobile.android.cosmos.player.v2;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.databind.annotation.JsonDeserialize;
import com.google.common.collect.ImmutableMap;
import com.spotify.mobile.android.cosmos.JacksonModel;
import fjl;
import fkm;
import java.util.Arrays;
import java.util.Map;
import mkb;
import mku;
import mmo;
import mrl;

@JsonIgnoreProperties(ignoreUnknown=true)
@JsonDeserialize(using=PlayerState_Deserializer.class)
public class PlayerState
  implements Parcelable, JacksonModel
{
  public static final Parcelable.Creator<PlayerState> CREATOR = new Parcelable.Creator()
  {
    public final PlayerState createFromParcel(Parcel paramAnonymousParcel)
    {
      return new PlayerState(paramAnonymousParcel);
    }
    
    public final PlayerState[] newArray(int paramAnonymousInt)
    {
      return new PlayerState[paramAnonymousInt];
    }
  };
  public static final long NO_TIME = -1L;
  private mku mClock;
  @JsonProperty("context_metadata")
  private final ImmutableMap<String, String> mContextMetadata;
  @JsonProperty("context_uri")
  private final String mContextUri;
  @JsonProperty("duration")
  private final long mDuration;
  @JsonProperty("future")
  private final PlayerTrack[] mFuture;
  @JsonProperty("index")
  private final PlayerContextIndex mIndex;
  @JsonProperty("is_paused")
  private final boolean mIsPaused;
  @JsonProperty("is_playing")
  private final boolean mIsPlaying;
  @JsonProperty("options")
  private final PlayerOptions mOptions;
  @JsonProperty("page_metadata")
  private final ImmutableMap<String, String> mPageMetadata;
  @JsonProperty("play_origin")
  private final PlayOrigin mPlayOrigin;
  @JsonProperty("playback_id")
  private final String mPlaybackId;
  @JsonProperty("playback_speed")
  private final float mPlaybackSpeed;
  @JsonProperty("position_as_of_timestamp")
  private final long mPositionAsOfTimestamp;
  @JsonProperty("restrictions")
  private final PlayerRestrictions mRestrictions;
  @JsonProperty("reverse")
  private final PlayerTrack[] mReverse;
  @JsonProperty("suppressions")
  private final PlayerSuppressions mSuppressions;
  @JsonProperty("timestamp")
  private final long mTimestamp;
  @JsonProperty("track")
  private final PlayerTrack mTrack;
  
  @JsonCreator
  public PlayerState(@JsonProperty("timestamp") long paramLong1, @JsonProperty("context_uri") String paramString1, @JsonProperty("play_origin") PlayOrigin paramPlayOrigin, @JsonProperty("track") PlayerTrack paramPlayerTrack, @JsonProperty("playback_id") String paramString2, @JsonProperty("index") PlayerContextIndex paramPlayerContextIndex, @JsonProperty("playback_speed") float paramFloat, @JsonProperty("position_as_of_timestamp") long paramLong2, @JsonProperty("duration") long paramLong3, @JsonProperty("is_playing") boolean paramBoolean1, @JsonProperty("is_paused") boolean paramBoolean2, @JsonProperty("options") PlayerOptions paramPlayerOptions, @JsonProperty("restrictions") PlayerRestrictions paramPlayerRestrictions, @JsonProperty("suppressions") PlayerSuppressions paramPlayerSuppressions, @JsonProperty("future") PlayerTrack[] paramArrayOfPlayerTrack1, @JsonProperty("reverse") PlayerTrack[] paramArrayOfPlayerTrack2, @JsonProperty("context_metadata") Map<String, String> paramMap1, @JsonProperty("page_metadata") Map<String, String> paramMap2)
  {
    this.mTimestamp = paramLong1;
    this.mContextUri = ((String)fjl.a(paramString1));
    this.mPlayOrigin = ((PlayOrigin)fjl.a(paramPlayOrigin));
    this.mTrack = paramPlayerTrack;
    this.mPlaybackId = paramString2;
    this.mIndex = paramPlayerContextIndex;
    this.mPlaybackSpeed = paramFloat;
    this.mPositionAsOfTimestamp = paramLong2;
    this.mDuration = paramLong3;
    this.mIsPlaying = paramBoolean1;
    this.mIsPaused = paramBoolean2;
    this.mOptions = ((PlayerOptions)fjl.a(paramPlayerOptions));
    this.mRestrictions = ((PlayerRestrictions)fjl.a(paramPlayerRestrictions));
    this.mSuppressions = ((PlayerSuppressions)fjl.a(paramPlayerSuppressions));
    if (paramArrayOfPlayerTrack1 != null) {
      paramString1 = (PlayerTrack[])Arrays.copyOf(paramArrayOfPlayerTrack1, paramArrayOfPlayerTrack1.length);
    } else {
      paramString1 = new PlayerTrack[0];
    }
    this.mFuture = paramString1;
    if (paramArrayOfPlayerTrack2 != null) {
      paramString1 = (PlayerTrack[])Arrays.copyOf(paramArrayOfPlayerTrack2, paramArrayOfPlayerTrack2.length);
    } else {
      paramString1 = new PlayerTrack[0];
    }
    this.mReverse = paramString1;
    this.mClock = mkb.a;
    paramString1 = ImmutableMap.f();
    if ((paramMap1 != null) && (!paramMap1.isEmpty())) {
      paramString1.a(paramMap1);
    }
    this.mContextMetadata = paramString1.b();
    paramString1 = ImmutableMap.f();
    if ((paramMap2 != null) && (!paramMap2.isEmpty())) {
      paramString1.a(paramMap2);
    }
    this.mPageMetadata = paramString1.b();
  }
  
  protected PlayerState(Parcel paramParcel)
  {
    this.mTimestamp = paramParcel.readLong();
    this.mContextUri = paramParcel.readString();
    this.mPlayOrigin = ((PlayOrigin)PlayOrigin.CREATOR.createFromParcel(paramParcel));
    this.mTrack = ((PlayerTrack)mmo.b(paramParcel, PlayerTrack.CREATOR));
    this.mPlaybackId = paramParcel.readString();
    this.mIndex = ((PlayerContextIndex)mmo.b(paramParcel, PlayerContextIndex.CREATOR));
    this.mPlaybackSpeed = paramParcel.readFloat();
    this.mPositionAsOfTimestamp = paramParcel.readLong();
    this.mDuration = paramParcel.readLong();
    this.mIsPlaying = mmo.a(paramParcel);
    this.mIsPaused = mmo.a(paramParcel);
    this.mOptions = ((PlayerOptions)AutoValue_PlayerOptions.CREATOR.createFromParcel(paramParcel));
    this.mRestrictions = ((PlayerRestrictions)PlayerRestrictions.CREATOR.createFromParcel(paramParcel));
    this.mSuppressions = ((PlayerSuppressions)PlayerSuppressions.CREATOR.createFromParcel(paramParcel));
    this.mFuture = ((PlayerTrack[])paramParcel.createTypedArray(PlayerTrack.CREATOR));
    this.mReverse = ((PlayerTrack[])paramParcel.createTypedArray(PlayerTrack.CREATOR));
    this.mContextMetadata = mmo.a(paramParcel, mrl.c());
    this.mPageMetadata = mmo.a(paramParcel, mrl.c());
    this.mClock = mkb.a;
  }
  
  public Map<String, String> contextMetadata()
  {
    return this.mContextMetadata;
  }
  
  public String contextUri()
  {
    return this.mContextUri;
  }
  
  public long currentPlaybackPosition()
  {
    return currentPlaybackPosition(this.mClock.a());
  }
  
  public long currentPlaybackPosition(long paramLong)
  {
    long l1 = positionAsOfTimestamp();
    if (l1 == -1L) {
      return -1L;
    }
    long l2 = timestamp();
    return Math.min(l1 + (playbackSpeed() * (float)(paramLong - l2)), duration());
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public long duration()
  {
    return this.mDuration;
  }
  
  public String entityUri()
  {
    return this.mContextUri;
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
      paramObject = (PlayerState)paramObject;
      if (this.mTimestamp != paramObject.mTimestamp) {
        return false;
      }
      if (Float.compare(paramObject.mPlaybackSpeed, this.mPlaybackSpeed) != 0) {
        return false;
      }
      if (this.mPositionAsOfTimestamp != paramObject.mPositionAsOfTimestamp) {
        return false;
      }
      if (this.mDuration != paramObject.mDuration) {
        return false;
      }
      if (this.mIsPlaying != paramObject.mIsPlaying) {
        return false;
      }
      if (this.mIsPaused != paramObject.mIsPaused) {
        return false;
      }
      if (!this.mContextUri.equals(paramObject.mContextUri)) {
        return false;
      }
      if (!this.mPlayOrigin.equals(paramObject.mPlayOrigin)) {
        return false;
      }
      if (this.mTrack != null)
      {
        if (!this.mTrack.equals(paramObject.mTrack)) {
          return false;
        }
      }
      else if (paramObject.mTrack != null) {
        return false;
      }
      if (this.mPlaybackId != null)
      {
        if (!this.mPlaybackId.equals(paramObject.mPlaybackId)) {
          return false;
        }
      }
      else if (paramObject.mPlaybackId != null) {
        return false;
      }
      if (this.mIndex != null)
      {
        if (!this.mIndex.equals(paramObject.mIndex)) {
          return false;
        }
      }
      else if (paramObject.mIndex != null) {
        return false;
      }
      if (!this.mOptions.equals(paramObject.mOptions)) {
        return false;
      }
      if (!this.mRestrictions.equals(paramObject.mRestrictions)) {
        return false;
      }
      if (!this.mSuppressions.equals(paramObject.mSuppressions)) {
        return false;
      }
      if (!Arrays.equals(this.mFuture, paramObject.mFuture)) {
        return false;
      }
      if (!Arrays.equals(this.mReverse, paramObject.mReverse)) {
        return false;
      }
      if (!MapUtils.areMapsEqual(this.mContextMetadata, paramObject.mContextMetadata)) {
        return false;
      }
      return MapUtils.areMapsEqual(this.mPageMetadata, paramObject.mPageMetadata);
    }
    return false;
  }
  
  public PlayerTrack[] future()
  {
    return this.mFuture;
  }
  
  public int hashCode()
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.provideAs(TypeTransformer.java:780)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.e1expr(TypeTransformer.java:496)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:713)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.e2expr(TypeTransformer.java:632)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:716)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.e2expr(TypeTransformer.java:629)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:716)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.e2expr(TypeTransformer.java:629)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:716)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.e2expr(TypeTransformer.java:629)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:716)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.e2expr(TypeTransformer.java:629)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:716)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.e2expr(TypeTransformer.java:629)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:716)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.e2expr(TypeTransformer.java:629)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:716)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.e2expr(TypeTransformer.java:629)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:716)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.e2expr(TypeTransformer.java:629)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:716)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.e2expr(TypeTransformer.java:629)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:716)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.e2expr(TypeTransformer.java:629)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:716)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.s1stmt(TypeTransformer.java:810)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.sxStmt(TypeTransformer.java:840)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:206)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public PlayerContextIndex index()
  {
    return this.mIndex;
  }
  
  public boolean isPaused()
  {
    return this.mIsPaused;
  }
  
  public boolean isPlaying()
  {
    return this.mIsPlaying;
  }
  
  public PlayerOptions options()
  {
    return this.mOptions;
  }
  
  public Map<String, String> pageMetadata()
  {
    return this.mPageMetadata;
  }
  
  public PlayOrigin playOrigin()
  {
    return this.mPlayOrigin;
  }
  
  public String playbackId()
  {
    return this.mPlaybackId;
  }
  
  public float playbackSpeed()
  {
    return this.mPlaybackSpeed;
  }
  
  public long positionAsOfTimestamp()
  {
    return this.mPositionAsOfTimestamp;
  }
  
  public PlayerRestrictions restrictions()
  {
    return this.mRestrictions;
  }
  
  public PlayerTrack[] reverse()
  {
    return this.mReverse;
  }
  
  public void setClock(mku paramMku)
  {
    this.mClock = paramMku;
  }
  
  public PlayerSuppressions suppressions()
  {
    return this.mSuppressions;
  }
  
  public long timestamp()
  {
    return this.mTimestamp;
  }
  
  public PlayerTrack track()
  {
    return this.mTrack;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeLong(this.mTimestamp);
    paramParcel.writeString(this.mContextUri);
    this.mPlayOrigin.writeToParcel(paramParcel, 0);
    mmo.a(paramParcel, this.mTrack, 0);
    paramParcel.writeString(this.mPlaybackId);
    mmo.a(paramParcel, this.mIndex, 0);
    paramParcel.writeFloat(this.mPlaybackSpeed);
    paramParcel.writeLong(this.mPositionAsOfTimestamp);
    paramParcel.writeLong(this.mDuration);
    mmo.a(paramParcel, this.mIsPlaying);
    mmo.a(paramParcel, this.mIsPaused);
    this.mOptions.writeToParcel(paramParcel, 0);
    this.mRestrictions.writeToParcel(paramParcel, 0);
    this.mSuppressions.writeToParcel(paramParcel, 0);
    paramParcel.writeTypedArray(this.mFuture, 0);
    paramParcel.writeTypedArray(this.mReverse, 0);
    mmo.b(paramParcel, this.mContextMetadata);
    mmo.b(paramParcel, this.mPageMetadata);
  }
}
