package com.spotify.mobile.android.cosmos.player.v2.queue;

import com.spotify.cosmos.router.Response;
import com.spotify.mobile.android.cosmos.player.v2.PlayerQueue;
import com.spotify.mobile.android.cosmos.player.v2.PlayerTrack;
import java.util.List;
import zgm;

public abstract interface QueueManager
{
  public abstract zgm<Response> addToQueue(PlayerTrack paramPlayerTrack);
  
  public abstract zgm<Response> addTracksToQueue(List<PlayerTrack> paramList);
  
  public abstract zgm<PlayerQueue> getQueue();
  
  public abstract zgm<Response> setQueue(PlayerQueue paramPlayerQueue);
}
