package com.spotify.mobile.android.cosmos.player.v2;

import com.spotify.mobile.android.cosmos.player.v2.internal.PlayerInternalError;
import java.lang.ref.WeakReference;
import java.util.List;

public class PlayerSession
{
  private boolean mPlayWasCalled;
  private final WeakReference<ResolverPlayer> mPlayerWeakReference;
  private String mSessionUri;
  
  PlayerSession(ResolverPlayer paramResolverPlayer)
  {
    this.mPlayerWeakReference = new WeakReference(paramResolverPlayer);
  }
  
  public void destroy()
  {
    ResolverPlayer localResolverPlayer = (ResolverPlayer)this.mPlayerWeakReference.get();
    if (localResolverPlayer != null) {
      localResolverPlayer.destroyPlayerSession(this, new Player.ActionCallback()
      {
        public void onActionForbidden(List<String> paramAnonymousList) {}
        
        public void onActionSuccess()
        {
          PlayerSession.access$002(PlayerSession.this, null);
        }
      });
    }
  }
  
  protected void finalize()
  {
    if (this.mSessionUri != null) {
      throw new PlayerInternalError(new Throwable(String.format(" Session '%s' has not been destroyed", new Object[] { this.mSessionUri })));
    }
    super.finalize();
  }
  
  String getSessionUri()
  {
    return this.mSessionUri;
  }
  
  public void play()
  {
    if (this.mSessionUri == null)
    {
      this.mPlayWasCalled = true;
      return;
    }
    ResolverPlayer localResolverPlayer = (ResolverPlayer)this.mPlayerWeakReference.get();
    if (localResolverPlayer != null) {
      localResolverPlayer.play(this);
    }
  }
  
  void setSessionUri(String paramString)
  {
    this.mSessionUri = paramString;
    if (this.mPlayWasCalled) {
      play();
    }
  }
}
