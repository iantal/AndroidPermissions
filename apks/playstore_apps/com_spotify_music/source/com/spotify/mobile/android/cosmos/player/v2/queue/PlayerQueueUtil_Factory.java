package com.spotify.mobile.android.cosmos.player.v2.queue;

import xtl;

public final class PlayerQueueUtil_Factory
  implements xtl<PlayerQueueUtil>
{
  private static final PlayerQueueUtil_Factory INSTANCE = new PlayerQueueUtil_Factory();
  
  public PlayerQueueUtil_Factory() {}
  
  public static xtl<PlayerQueueUtil> create()
  {
    return INSTANCE;
  }
  
  public final PlayerQueueUtil get()
  {
    return new PlayerQueueUtil();
  }
}
