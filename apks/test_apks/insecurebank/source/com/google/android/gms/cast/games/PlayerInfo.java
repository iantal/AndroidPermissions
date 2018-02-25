package com.google.android.gms.cast.games;

import org.json.JSONObject;

public abstract interface PlayerInfo
{
  public abstract JSONObject getPlayerData();
  
  public abstract String getPlayerId();
  
  public abstract int getPlayerState();
  
  public abstract boolean isConnected();
  
  public abstract boolean isControllable();
}
