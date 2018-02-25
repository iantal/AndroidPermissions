package com.google.android.gms.games.internal.api;

import android.content.Intent;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.zzi;
import com.google.android.gms.games.Games;
import com.google.android.gms.games.internal.GamesClientImpl;
import com.google.android.gms.games.multiplayer.realtime.RealTimeMultiplayer;
import com.google.android.gms.games.multiplayer.realtime.RealTimeMultiplayer.ReliableMessageSentCallback;
import com.google.android.gms.games.multiplayer.realtime.Room;
import com.google.android.gms.games.multiplayer.realtime.RoomConfig;
import com.google.android.gms.games.multiplayer.realtime.RoomUpdateListener;
import java.util.List;

public final class RealTimeMultiplayerImpl
  implements RealTimeMultiplayer
{
  public RealTimeMultiplayerImpl() {}
  
  private static <L> zzi<L> zza(GoogleApiClient paramGoogleApiClient, L paramL)
  {
    if (paramL == null) {
      return null;
    }
    return paramGoogleApiClient.zzo(paramL);
  }
  
  public void create(GoogleApiClient paramGoogleApiClient, RoomConfig paramRoomConfig)
  {
    GamesClientImpl localGamesClientImpl = Games.zzb(paramGoogleApiClient, false);
    if (localGamesClientImpl == null) {
      return;
    }
    localGamesClientImpl.zza(paramGoogleApiClient.zzo(paramRoomConfig.getRoomUpdateListener()), zza(paramGoogleApiClient, paramRoomConfig.getRoomStatusUpdateListener()), zza(paramGoogleApiClient, paramRoomConfig.getMessageReceivedListener()), paramRoomConfig);
  }
  
  public void declineInvitation(GoogleApiClient paramGoogleApiClient, String paramString)
  {
    paramGoogleApiClient = Games.zzb(paramGoogleApiClient, false);
    if (paramGoogleApiClient != null) {
      paramGoogleApiClient.zzr(paramString, 0);
    }
  }
  
  public void dismissInvitation(GoogleApiClient paramGoogleApiClient, String paramString)
  {
    paramGoogleApiClient = Games.zzb(paramGoogleApiClient, false);
    if (paramGoogleApiClient != null) {
      paramGoogleApiClient.zzq(paramString, 0);
    }
  }
  
  public Intent getSelectOpponentsIntent(GoogleApiClient paramGoogleApiClient, int paramInt1, int paramInt2)
  {
    return Games.zzd(paramGoogleApiClient).zzc(paramInt1, paramInt2, true);
  }
  
  public Intent getSelectOpponentsIntent(GoogleApiClient paramGoogleApiClient, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    return Games.zzd(paramGoogleApiClient).zzc(paramInt1, paramInt2, paramBoolean);
  }
  
  public Intent getWaitingRoomIntent(GoogleApiClient paramGoogleApiClient, Room paramRoom, int paramInt)
  {
    return Games.zzd(paramGoogleApiClient).zza(paramRoom, paramInt);
  }
  
  public void join(GoogleApiClient paramGoogleApiClient, RoomConfig paramRoomConfig)
  {
    GamesClientImpl localGamesClientImpl = Games.zzb(paramGoogleApiClient, false);
    if (localGamesClientImpl == null) {
      return;
    }
    localGamesClientImpl.zzb(paramGoogleApiClient.zzo(paramRoomConfig.getRoomUpdateListener()), zza(paramGoogleApiClient, paramRoomConfig.getRoomStatusUpdateListener()), zza(paramGoogleApiClient, paramRoomConfig.getMessageReceivedListener()), paramRoomConfig);
  }
  
  public void leave(GoogleApiClient paramGoogleApiClient, RoomUpdateListener paramRoomUpdateListener, String paramString)
  {
    GamesClientImpl localGamesClientImpl = Games.zzb(paramGoogleApiClient, false);
    if (localGamesClientImpl != null) {
      localGamesClientImpl.zza(paramGoogleApiClient.zzo(paramRoomUpdateListener), paramString);
    }
  }
  
  public int sendReliableMessage(GoogleApiClient paramGoogleApiClient, RealTimeMultiplayer.ReliableMessageSentCallback paramReliableMessageSentCallback, byte[] paramArrayOfByte, String paramString1, String paramString2)
  {
    paramReliableMessageSentCallback = zza(paramGoogleApiClient, paramReliableMessageSentCallback);
    return Games.zzd(paramGoogleApiClient).zza(paramReliableMessageSentCallback, paramArrayOfByte, paramString1, paramString2);
  }
  
  public int sendUnreliableMessage(GoogleApiClient paramGoogleApiClient, byte[] paramArrayOfByte, String paramString1, String paramString2)
  {
    return Games.zzd(paramGoogleApiClient).zza(paramArrayOfByte, paramString1, new String[] { paramString2 });
  }
  
  public int sendUnreliableMessage(GoogleApiClient paramGoogleApiClient, byte[] paramArrayOfByte, String paramString, List<String> paramList)
  {
    paramList = (String[])paramList.toArray(new String[paramList.size()]);
    return Games.zzd(paramGoogleApiClient).zza(paramArrayOfByte, paramString, paramList);
  }
  
  public int sendUnreliableMessageToOthers(GoogleApiClient paramGoogleApiClient, byte[] paramArrayOfByte, String paramString)
  {
    return Games.zzd(paramGoogleApiClient).zzd(paramArrayOfByte, paramString);
  }
}
