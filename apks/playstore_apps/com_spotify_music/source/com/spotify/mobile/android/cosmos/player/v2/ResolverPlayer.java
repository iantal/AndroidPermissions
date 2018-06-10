package com.spotify.mobile.android.cosmos.player.v2;

import android.os.Handler;
import com.fasterxml.jackson.annotation.JsonInclude.Include;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.DeserializationFeature;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.fasterxml.jackson.databind.SerializationFeature;
import com.google.common.collect.Lists;
import com.spotify.base.java.logging.Logger;
import com.spotify.cosmos.android.Resolver;
import com.spotify.cosmos.android.ResolverCallbackReceiver;
import com.spotify.cosmos.router.Request;
import com.spotify.cosmos.router.Response;
import com.spotify.mobile.android.cosmos.JacksonModel;
import com.spotify.mobile.android.cosmos.JsonCallbackReceiver;
import com.spotify.mobile.android.cosmos.ParsingCallbackReceiver.ErrorCause;
import com.spotify.mobile.android.cosmos.player.v2.internal.ActionParameters;
import com.spotify.mobile.android.cosmos.player.v2.internal.LoggingParameters;
import com.spotify.mobile.android.cosmos.player.v2.internal.PlayParameters;
import com.spotify.mobile.android.cosmos.player.v2.internal.PlayerInternalError;
import com.spotify.mobile.android.cosmos.player.v2.internal.PlayerSessionParameters;
import com.spotify.mobile.android.cosmos.player.v2.internal.PreparePlayParameters;
import com.spotify.mobile.android.cosmos.player.v2.internal.SkipToTrackParameters;
import com.spotify.mobile.android.cosmos.player.v2.internal.SnapshotParameters;
import com.spotify.mobile.android.cosmos.player.v2.rx.PlayerStateCompat;
import com.spotify.mobile.android.util.Assertion;
import gpm;
import java.util.Arrays;
import java.util.Collections;
import java.util.Map;
import usk;
import usm;

public class ResolverPlayer
  implements Player
{
  private static final String PLAYER_URI = "sp://player/v2/main";
  private static final ObjectMapper sObjectMapper = ((usm)gpm.a(usm.class)).a().a(DeserializationFeature.FAIL_ON_UNKNOWN_PROPERTIES, false).a(SerializationFeature.FAIL_ON_EMPTY_BEANS, false).a(JsonInclude.Include.NON_NULL).a();
  private final String mFeatureIdentifier;
  private final String mFeatureVersion;
  private final Handler mHandler;
  private final String mReferrerIdentifier;
  private final Resolver mResolver;
  private final String mViewUri;
  
  ResolverPlayer(Handler paramHandler, Resolver paramResolver, String paramString1, String paramString2, String paramString3, String paramString4)
  {
    this.mResolver = paramResolver;
    this.mViewUri = paramString1;
    this.mFeatureIdentifier = paramString2;
    this.mFeatureVersion = paramString3;
    this.mReferrerIdentifier = paramString4;
    this.mHandler = paramHandler;
  }
  
  ResolverPlayer(Resolver paramResolver, String paramString1, String paramString2, String paramString3, String paramString4)
  {
    this(new Handler(), paramResolver, paramString1, paramString2, paramString3, paramString4);
  }
  
  private void doPreparePlay(PlayerContext paramPlayerContext, PlayOptions paramPlayOptions, final String paramString, final Player.PreparePlayCallback paramPreparePlayCallback)
  {
    paramPlayerContext = new PreparePlayParameters(paramPlayerContext, paramPlayOptions, getPlaybackOriginWithViewUri(paramString, null));
    try
    {
      paramPlayerContext = sObjectMapper.writeValueAsBytes(paramPlayerContext);
      paramPlayOptions = Collections.emptyMap();
      paramString = new PlayerSession(this);
      this.mResolver.resolve(new Request("POST", "sp://player/v2/main/session", paramPlayOptions, paramPlayerContext), new JsonCallbackReceiver(this.mHandler, PlayerSessionParameters.class, sObjectMapper)
      {
        protected void onError(Throwable paramAnonymousThrowable, ParsingCallbackReceiver.ErrorCause paramAnonymousErrorCause)
        {
          Logger.e(paramAnonymousThrowable, "Failed to prepare play: %s", new Object[] { paramAnonymousErrorCause });
          paramPreparePlayCallback.onPreparePlayFailed();
        }
        
        protected void onResolved(Response paramAnonymousResponse, PlayerSessionParameters paramAnonymousPlayerSessionParameters)
        {
          paramString.setSessionUri(paramAnonymousPlayerSessionParameters.sessionUri);
          paramPreparePlayCallback.onPreparePlaySuccess(paramString);
        }
      });
      return;
    }
    catch (JsonProcessingException paramPlayerContext)
    {
      throw new PlayerInternalError(paramPlayerContext);
    }
  }
  
  private PlayOrigin getPlaybackOriginWithViewUri(String paramString1, String paramString2)
  {
    String str = paramString1;
    if (paramString1 == null) {
      str = this.mViewUri;
    }
    return new PlayOrigin(this.mFeatureIdentifier, this.mFeatureVersion, str, paramString2, this.mReferrerIdentifier, null);
  }
  
  private void playContext(PlayerContext paramPlayerContext, PlayOptions paramPlayOptions, String paramString1, String paramString2, Player.ActionCallback paramActionCallback)
  {
    PlayParameters localPlayParameters = new PlayParameters();
    localPlayParameters.context = paramPlayerContext;
    localPlayParameters.options = paramPlayOptions;
    localPlayParameters.playOrigin = getPlaybackOriginWithViewUri(paramString1, paramString2);
    sendRequestWithAction("play", localPlayParameters, paramActionCallback);
  }
  
  private <T extends JacksonModel> void sendRequestWithAction(String paramString, T paramT, final Player.ActionCallback paramActionCallback)
  {
    try
    {
      paramT = sObjectMapper.writeValueAsBytes(paramT);
      paramString = String.format("sp://player/v2/main/%s", new Object[] { paramString });
      Map localMap = Collections.emptyMap();
      this.mResolver.resolve(new Request("POST", paramString, localMap, paramT), new ResolverCallbackReceiver(this.mHandler)
      {
        protected void onError(Throwable paramAnonymousThrowable)
        {
          if (paramActionCallback == null) {
            return;
          }
          paramActionCallback.onActionForbidden(Lists.a(new String[] { "android.internal-error" }));
        }
        
        protected void onResolved(Response paramAnonymousResponse)
        {
          if (paramActionCallback == null) {
            return;
          }
          if (paramAnonymousResponse.getStatus() == 200)
          {
            paramActionCallback.onActionSuccess();
            return;
          }
          if (paramAnonymousResponse.getStatus() == 403)
          {
            paramAnonymousResponse = (String)paramAnonymousResponse.getHeaders().get("forbidden-reasons");
            paramActionCallback.onActionForbidden(Arrays.asList(paramAnonymousResponse.split(",")));
            return;
          }
          Player.ActionCallback localActionCallback = paramActionCallback;
          StringBuilder localStringBuilder = new StringBuilder("android.unknown-error-");
          localStringBuilder.append(paramAnonymousResponse.getStatus());
          localActionCallback.onActionForbidden(Lists.a(new String[] { localStringBuilder.toString() }));
        }
      });
      return;
    }
    catch (JsonProcessingException paramString)
    {
      throw new PlayerInternalError(paramString);
    }
  }
  
  private void skipToPreviousTrack(boolean paramBoolean1, boolean paramBoolean2, Player.ActionCallback paramActionCallback)
  {
    SkipToTrackParameters localSkipToTrackParameters = new SkipToTrackParameters();
    localSkipToTrackParameters.overrideRestrictions = paramBoolean1;
    localSkipToTrackParameters.playOptions = new PlayOptions.Builder().allowSeeking(paramBoolean2).build();
    sendRequestWithAction("skip_prev", localSkipToTrackParameters, paramActionCallback);
  }
  
  void destroyPlayerSession(PlayerSession paramPlayerSession, final Player.ActionCallback paramActionCallback)
  {
    paramPlayerSession = paramPlayerSession.getSessionUri();
    Map localMap = Collections.emptyMap();
    this.mResolver.resolve(new Request("DELETE", paramPlayerSession, localMap, new byte[0]), new ResolverCallbackReceiver(this.mHandler)
    {
      protected void onError(Throwable paramAnonymousThrowable)
      {
        if (paramActionCallback == null) {
          return;
        }
        paramActionCallback.onActionForbidden(Lists.a(new String[] { "android.internal-error" }));
      }
      
      protected void onResolved(Response paramAnonymousResponse)
      {
        if (paramActionCallback == null) {
          return;
        }
        if (paramAnonymousResponse.getStatus() == 200)
        {
          paramActionCallback.onActionSuccess();
          return;
        }
        if (paramAnonymousResponse.getStatus() == 403)
        {
          paramActionCallback.onActionForbidden(Lists.a(new String[] { "player-session-not-found" }));
          return;
        }
        Player.ActionCallback localActionCallback = paramActionCallback;
        StringBuilder localStringBuilder = new StringBuilder("android.unknown-error-");
        localStringBuilder.append(paramAnonymousResponse.getStatus());
        localActionCallback.onActionForbidden(Lists.a(new String[] { localStringBuilder.toString() }));
      }
    });
  }
  
  public void fetchState(Player.PlayerStateObserver paramPlayerStateObserver)
  {
    fetchState(paramPlayerStateObserver, 2, 2);
  }
  
  public void fetchState(Player.PlayerStateObserver paramPlayerStateObserver, int paramInt1, int paramInt2)
  {
    ((PlayerStateCompat)gpm.a(PlayerStateCompat.class)).fetch(paramPlayerStateObserver, paramInt1, paramInt2);
  }
  
  public String getFeatureIdentifier()
  {
    return this.mFeatureIdentifier;
  }
  
  public PlayerState getLastPlayerState()
  {
    return ((PlayerStateCompat)gpm.a(PlayerStateCompat.class)).getMostRecentPlayerState();
  }
  
  public String getViewUri()
  {
    return this.mViewUri;
  }
  
  public void pause()
  {
    sendRequestWithAction("pause", new ActionParameters(), null);
  }
  
  public void play(PlayerContext paramPlayerContext, PlayOptions paramPlayOptions)
  {
    playContext(paramPlayerContext, paramPlayOptions, null, null, null);
  }
  
  public void play(PlayerContext paramPlayerContext, PlayOptions paramPlayOptions, Player.ActionCallback paramActionCallback)
  {
    playContext(paramPlayerContext, paramPlayOptions, null, null, paramActionCallback);
  }
  
  void play(PlayerSession paramPlayerSession)
  {
    try
    {
      byte[] arrayOfByte = sObjectMapper.writeValueAsBytes(LoggingParameters.createWithCurrentTimestamp());
      paramPlayerSession = String.format("%s/play", new Object[] { paramPlayerSession.getSessionUri() });
      Map localMap = Collections.emptyMap();
      this.mResolver.resolve(new Request("POST", paramPlayerSession, localMap, arrayOfByte), null);
      return;
    }
    catch (JsonProcessingException paramPlayerSession)
    {
      throw new PlayerInternalError(paramPlayerSession);
    }
  }
  
  public void playWithViewUri(PlayerContext paramPlayerContext, PlayOptions paramPlayOptions, String paramString)
  {
    playContext(paramPlayerContext, paramPlayOptions, paramString, null, null);
  }
  
  public void playWithViewUri(PlayerContext paramPlayerContext, PlayOptions paramPlayOptions, String paramString, Player.ActionCallback paramActionCallback)
  {
    playContext(paramPlayerContext, paramPlayOptions, paramString, null, paramActionCallback);
  }
  
  public void preparePlay(PlayerContext paramPlayerContext, PlayOptions paramPlayOptions, Player.PreparePlayCallback paramPreparePlayCallback)
  {
    doPreparePlay(paramPlayerContext, paramPlayOptions, null, paramPreparePlayCallback);
  }
  
  public void preparePlay(PlayerContext paramPlayerContext, PlayOptions paramPlayOptions, String paramString, Player.PreparePlayCallback paramPreparePlayCallback)
  {
    doPreparePlay(paramPlayerContext, paramPlayOptions, paramString, paramPreparePlayCallback);
  }
  
  public void registerPlayerStateObserver(Player.PlayerStateObserver paramPlayerStateObserver)
  {
    registerPlayerStateObserver(paramPlayerStateObserver, 2, 2);
  }
  
  public void registerPlayerStateObserver(Player.PlayerStateObserver paramPlayerStateObserver, int paramInt1, int paramInt2)
  {
    ((PlayerStateCompat)gpm.a(PlayerStateCompat.class)).subscribe(paramPlayerStateObserver, paramInt1, paramInt2);
  }
  
  public void restore(String paramString, final Player.RestoreCallback paramRestoreCallback)
  {
    Object localObject = new SnapshotParameters();
    ((SnapshotParameters)localObject).snapshot = paramString;
    try
    {
      paramString = sObjectMapper.writeValueAsBytes(localObject);
      localObject = Collections.emptyMap();
      this.mResolver.resolve(new Request("PUT", "sp://player/v2/main/snapshot", (Map)localObject, paramString), new ResolverCallbackReceiver(this.mHandler)
      {
        protected void onError(Throwable paramAnonymousThrowable)
        {
          paramRestoreCallback.onRestoreFailed();
        }
        
        protected void onResolved(Response paramAnonymousResponse)
        {
          if (paramRestoreCallback == null) {
            return;
          }
          if (paramAnonymousResponse.getStatus() == 200)
          {
            paramRestoreCallback.onRestoreSuccess();
            return;
          }
          paramRestoreCallback.onRestoreFailed();
        }
      });
      return;
    }
    catch (JsonProcessingException paramString)
    {
      throw new PlayerInternalError(paramString);
    }
  }
  
  public void resume()
  {
    sendRequestWithAction("resume", new ActionParameters(), null);
  }
  
  public void save(final Player.SaveCallback paramSaveCallback)
  {
    this.mResolver.resolve(new Request("GET", "sp://player/v2/main/snapshot"), new JsonCallbackReceiver(this.mHandler, SnapshotParameters.class, sObjectMapper)
    {
      protected void onError(Throwable paramAnonymousThrowable, ParsingCallbackReceiver.ErrorCause paramAnonymousErrorCause)
      {
        paramSaveCallback.onSaveFailed();
      }
      
      protected void onResolved(Response paramAnonymousResponse, SnapshotParameters paramAnonymousSnapshotParameters)
      {
        if (paramAnonymousResponse.getStatus() == 200)
        {
          paramAnonymousResponse = paramAnonymousSnapshotParameters.snapshot;
          if (paramAnonymousResponse != null)
          {
            paramSaveCallback.onSnapshotReceived(paramAnonymousResponse);
            return;
          }
          Assertion.b("Null snapshot received");
          return;
        }
        paramSaveCallback.onSaveFailed();
      }
    });
  }
  
  public void seekTo(long paramLong)
  {
    ActionParameters localActionParameters = new ActionParameters();
    localActionParameters.value = Long.valueOf(paramLong);
    sendRequestWithAction("seek_to", localActionParameters, null);
  }
  
  public void setRepeatingContext(boolean paramBoolean)
  {
    ActionParameters localActionParameters = new ActionParameters();
    localActionParameters.value = Boolean.valueOf(paramBoolean);
    sendRequestWithAction("set_repeating_context", localActionParameters, null);
  }
  
  public void setRepeatingTrack(boolean paramBoolean)
  {
    ActionParameters localActionParameters = new ActionParameters();
    localActionParameters.value = Boolean.valueOf(paramBoolean);
    sendRequestWithAction("set_repeating_track", localActionParameters, null);
  }
  
  public void setShufflingContext(boolean paramBoolean)
  {
    ActionParameters localActionParameters = new ActionParameters();
    localActionParameters.value = Boolean.valueOf(paramBoolean);
    sendRequestWithAction("set_shuffling_context", localActionParameters, null);
  }
  
  public void skipToFutureTrack(PlayerTrack paramPlayerTrack, Player.ActionCallback paramActionCallback)
  {
    SkipToTrackParameters localSkipToTrackParameters = new SkipToTrackParameters();
    localSkipToTrackParameters.track = paramPlayerTrack;
    sendRequestWithAction("skip_next", localSkipToTrackParameters, paramActionCallback);
  }
  
  public void skipToFutureTrack(PlayerTrack paramPlayerTrack, boolean paramBoolean)
  {
    SkipToTrackParameters localSkipToTrackParameters = new SkipToTrackParameters();
    localSkipToTrackParameters.track = paramPlayerTrack;
    localSkipToTrackParameters.overrideRestrictions = paramBoolean;
    sendRequestWithAction("skip_next", localSkipToTrackParameters, null);
  }
  
  public void skipToNextTrack()
  {
    sendRequestWithAction("skip_next", new ActionParameters(), null);
  }
  
  public void skipToNextTrack(Player.ActionCallback paramActionCallback)
  {
    sendRequestWithAction("skip_next", new ActionParameters(), paramActionCallback);
  }
  
  public void skipToNextTrack(boolean paramBoolean)
  {
    SkipToTrackParameters localSkipToTrackParameters = new SkipToTrackParameters();
    localSkipToTrackParameters.overrideRestrictions = paramBoolean;
    sendRequestWithAction("skip_next", localSkipToTrackParameters, null);
  }
  
  public void skipToPastTrack(PlayerTrack paramPlayerTrack)
  {
    SkipToTrackParameters localSkipToTrackParameters = new SkipToTrackParameters();
    localSkipToTrackParameters.track = paramPlayerTrack;
    sendRequestWithAction("skip_prev", localSkipToTrackParameters, null);
  }
  
  public void skipToPreviousTrack()
  {
    skipToPreviousTrack(false, true, null);
  }
  
  public void skipToPreviousTrack(Player.ActionCallback paramActionCallback)
  {
    skipToPreviousTrack(false, true, paramActionCallback);
  }
  
  public void skipToPreviousTrackAndDisableSeeking()
  {
    skipToPreviousTrack(false, false, null);
  }
  
  public void skipToPreviousTrackAndDisableSeeking(Player.ActionCallback paramActionCallback)
  {
    skipToPreviousTrack(false, false, paramActionCallback);
  }
  
  public void skipToPreviousTrackAndOverrideRestrictions()
  {
    skipToPreviousTrack(true, true, null);
  }
  
  public void unregisterPlayerStateObserver(Player.PlayerStateObserver paramPlayerStateObserver)
  {
    ((PlayerStateCompat)gpm.a(PlayerStateCompat.class)).unsubscribe(paramPlayerStateObserver);
  }
  
  public void updateWithContext(PlayerContext paramPlayerContext)
  {
    updateWithContext(paramPlayerContext, null);
  }
  
  public void updateWithContext(PlayerContext paramPlayerContext, Player.ActionCallback paramActionCallback)
  {
    PlayParameters localPlayParameters = new PlayParameters();
    localPlayParameters.context = paramPlayerContext;
    sendRequestWithAction("update", localPlayParameters, paramActionCallback);
  }
}
