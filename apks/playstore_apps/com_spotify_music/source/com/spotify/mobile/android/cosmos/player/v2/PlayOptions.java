package com.spotify.mobile.android.cosmos.player.v2;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.databind.JsonNode;
import com.spotify.mobile.android.cosmos.JacksonModel;
import java.util.Map;

@JsonIgnoreProperties(ignoreUnknown=true)
public class PlayOptions
  implements JacksonModel
{
  @JsonProperty("allow_seeking")
  private final boolean mAllowSeeking;
  @JsonProperty("audio_stream")
  private final String mAudioStream;
  @JsonProperty("configuration_override")
  private final Map<String, JsonNode> mConfigurationOverride;
  @JsonProperty("initially_paused")
  private final boolean mInitiallyPaused;
  @JsonProperty("operation")
  private final String mOperation;
  @JsonProperty("playback_id")
  private final String mPlaybackId;
  @JsonProperty("player_options_override")
  private final PlayerOptionsOverrides mPlayerOptionsOverride;
  @JsonProperty("seek_to")
  private final Long mSeekTo;
  @JsonProperty("skip_to")
  private final PlayOptionsSkipTo mSkipTo;
  @JsonProperty("suppressions")
  private final PlayerSuppressions mSuppressions;
  @JsonProperty("system_initiated")
  private final boolean mSystemInitiated;
  @JsonProperty("trigger")
  private final String mTrigger;
  
  @JsonCreator
  private PlayOptions(@JsonProperty("skip_to") PlayOptionsSkipTo paramPlayOptionsSkipTo, @JsonProperty("seek_to") Long paramLong, @JsonProperty("initially_paused") boolean paramBoolean1, @JsonProperty("player_options_override") PlayerOptionsOverrides paramPlayerOptionsOverrides, @JsonProperty("suppressions") PlayerSuppressions paramPlayerSuppressions, @JsonProperty("allow_seeking") boolean paramBoolean2, @JsonProperty("operation") PlayOptions.Operation paramOperation, @JsonProperty("trigger") PlayOptions.Trigger paramTrigger, @JsonProperty("playback_id") String paramString, @JsonProperty("system_initiated") boolean paramBoolean3, @JsonProperty("audio_stream") PlayOptions.AudioStream paramAudioStream, @JsonProperty("configuration_override") Map<String, JsonNode> paramMap)
  {
    this.mSkipTo = paramPlayOptionsSkipTo;
    this.mSeekTo = paramLong;
    this.mInitiallyPaused = paramBoolean1;
    this.mPlayerOptionsOverride = paramPlayerOptionsOverrides;
    this.mSuppressions = paramPlayerSuppressions;
    this.mAllowSeeking = paramBoolean2;
    this.mOperation = PlayOptions.Operation.toString(paramOperation);
    this.mTrigger = PlayOptions.Trigger.toString(paramTrigger);
    this.mPlaybackId = paramString;
    this.mSystemInitiated = paramBoolean3;
    this.mAudioStream = PlayOptions.AudioStream.toString(paramAudioStream);
    this.mConfigurationOverride = paramMap;
  }
  
  public boolean allowSeeking()
  {
    return this.mAllowSeeking;
  }
  
  public PlayOptions.AudioStream audioStream()
  {
    return PlayOptions.AudioStream.fromString(this.mAudioStream);
  }
  
  public Map<String, JsonNode> configurationOverride()
  {
    return this.mConfigurationOverride;
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
      paramObject = (PlayOptions)paramObject;
      if (this.mInitiallyPaused != paramObject.mInitiallyPaused) {
        return false;
      }
      if (this.mSystemInitiated != paramObject.mSystemInitiated) {
        return false;
      }
      if (this.mAllowSeeking != paramObject.mAllowSeeking) {
        return false;
      }
      if (this.mSkipTo != null)
      {
        if (!this.mSkipTo.equals(paramObject.mSkipTo)) {
          return false;
        }
      }
      else if (paramObject.mSkipTo != null) {
        return false;
      }
      if (this.mSeekTo != null)
      {
        if (!this.mSeekTo.equals(paramObject.mSeekTo)) {
          return false;
        }
      }
      else if (paramObject.mSeekTo != null) {
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
      if (this.mPlayerOptionsOverride != null)
      {
        if (!this.mPlayerOptionsOverride.equals(paramObject.mPlayerOptionsOverride)) {
          return false;
        }
      }
      else if (paramObject.mPlayerOptionsOverride != null) {
        return false;
      }
      if (this.mSuppressions != null)
      {
        if (!this.mSuppressions.equals(paramObject.mSuppressions)) {
          return false;
        }
      }
      else if (paramObject.mSuppressions != null) {
        return false;
      }
      if (this.mConfigurationOverride != null)
      {
        if (!this.mConfigurationOverride.equals(paramObject.mConfigurationOverride)) {
          return false;
        }
      }
      else if (paramObject.mConfigurationOverride != null) {
        return false;
      }
      if (this.mOperation != null)
      {
        if (!this.mOperation.equals(paramObject.mOperation)) {
          return false;
        }
      }
      else if (paramObject.mOperation != null) {
        return false;
      }
      if (this.mAudioStream != null)
      {
        if (!this.mAudioStream.equals(paramObject.mAudioStream)) {
          return false;
        }
      }
      else if (paramObject.mAudioStream != null) {
        return false;
      }
      if (this.mTrigger != null) {
        return this.mTrigger.equals(paramObject.mTrigger);
      }
      return paramObject.mTrigger == null;
    }
    return false;
  }
  
  public int hashCode()
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public boolean initiallyPaused()
  {
    return this.mInitiallyPaused;
  }
  
  public PlayOptions.Operation operation()
  {
    return PlayOptions.Operation.fromString(this.mOperation);
  }
  
  public String playbackId()
  {
    return this.mPlaybackId;
  }
  
  public PlayerOptionsOverrides playerOptionsOverride()
  {
    return this.mPlayerOptionsOverride;
  }
  
  public Long seekTo()
  {
    return this.mSeekTo;
  }
  
  public PlayOptionsSkipTo skipTo()
  {
    return this.mSkipTo;
  }
  
  public PlayerSuppressions suppressions()
  {
    return this.mSuppressions;
  }
  
  public boolean systemInitiated()
  {
    return this.mSystemInitiated;
  }
  
  public PlayOptions.Trigger trigger()
  {
    return PlayOptions.Trigger.fromString(this.mTrigger);
  }
}
