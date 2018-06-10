package com.spotify.mobile.android.cosmos.player.v2;

public abstract interface Player
{
  public abstract void fetchState(Player.PlayerStateObserver paramPlayerStateObserver);
  
  public abstract void fetchState(Player.PlayerStateObserver paramPlayerStateObserver, int paramInt1, int paramInt2);
  
  public abstract String getFeatureIdentifier();
  
  public abstract PlayerState getLastPlayerState();
  
  public abstract String getViewUri();
  
  public abstract void pause();
  
  public abstract void play(PlayerContext paramPlayerContext, PlayOptions paramPlayOptions);
  
  public abstract void play(PlayerContext paramPlayerContext, PlayOptions paramPlayOptions, Player.ActionCallback paramActionCallback);
  
  public abstract void playWithViewUri(PlayerContext paramPlayerContext, PlayOptions paramPlayOptions, String paramString);
  
  public abstract void playWithViewUri(PlayerContext paramPlayerContext, PlayOptions paramPlayOptions, String paramString, Player.ActionCallback paramActionCallback);
  
  public abstract void preparePlay(PlayerContext paramPlayerContext, PlayOptions paramPlayOptions, Player.PreparePlayCallback paramPreparePlayCallback);
  
  public abstract void preparePlay(PlayerContext paramPlayerContext, PlayOptions paramPlayOptions, String paramString, Player.PreparePlayCallback paramPreparePlayCallback);
  
  public abstract void registerPlayerStateObserver(Player.PlayerStateObserver paramPlayerStateObserver);
  
  public abstract void registerPlayerStateObserver(Player.PlayerStateObserver paramPlayerStateObserver, int paramInt1, int paramInt2);
  
  public abstract void restore(String paramString, Player.RestoreCallback paramRestoreCallback);
  
  public abstract void resume();
  
  public abstract void save(Player.SaveCallback paramSaveCallback);
  
  public abstract void seekTo(long paramLong);
  
  public abstract void setRepeatingContext(boolean paramBoolean);
  
  public abstract void setRepeatingTrack(boolean paramBoolean);
  
  public abstract void setShufflingContext(boolean paramBoolean);
  
  public abstract void skipToFutureTrack(PlayerTrack paramPlayerTrack, Player.ActionCallback paramActionCallback);
  
  public abstract void skipToFutureTrack(PlayerTrack paramPlayerTrack, boolean paramBoolean);
  
  public abstract void skipToNextTrack();
  
  public abstract void skipToNextTrack(Player.ActionCallback paramActionCallback);
  
  public abstract void skipToNextTrack(boolean paramBoolean);
  
  public abstract void skipToPastTrack(PlayerTrack paramPlayerTrack);
  
  public abstract void skipToPreviousTrack();
  
  public abstract void skipToPreviousTrack(Player.ActionCallback paramActionCallback);
  
  public abstract void skipToPreviousTrackAndDisableSeeking();
  
  public abstract void skipToPreviousTrackAndDisableSeeking(Player.ActionCallback paramActionCallback);
  
  public abstract void skipToPreviousTrackAndOverrideRestrictions();
  
  public abstract void unregisterPlayerStateObserver(Player.PlayerStateObserver paramPlayerStateObserver);
  
  public abstract void updateWithContext(PlayerContext paramPlayerContext);
  
  public abstract void updateWithContext(PlayerContext paramPlayerContext, Player.ActionCallback paramActionCallback);
}
