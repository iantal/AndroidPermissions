package com.google.android.gms.games.internal;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Looper;
import android.os.RemoteException;
import android.view.View;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionProgressReportCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.zza.zzb;
import com.google.android.gms.common.api.zzc;
import com.google.android.gms.common.api.zzi.zzb;
import com.google.android.gms.common.data.BitmapTeleporter;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.internal.BinderWrapper;
import com.google.android.gms.common.internal.zze;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.drive.Contents;
import com.google.android.gms.games.GameBuffer;
import com.google.android.gms.games.GameEntity;
import com.google.android.gms.games.Games.GamesOptions;
import com.google.android.gms.games.GamesMetadata.LoadGameInstancesResult;
import com.google.android.gms.games.GamesMetadata.LoadGameSearchSuggestionsResult;
import com.google.android.gms.games.GamesMetadata.LoadGamesResult;
import com.google.android.gms.games.GamesStatusCodes;
import com.google.android.gms.games.Notifications.ContactSettingLoadResult;
import com.google.android.gms.games.Notifications.GameMuteStatusChangeResult;
import com.google.android.gms.games.Notifications.GameMuteStatusLoadResult;
import com.google.android.gms.games.Notifications.InboxCountResult;
import com.google.android.gms.games.OnNearbyPlayerDetectedListener;
import com.google.android.gms.games.Player;
import com.google.android.gms.games.PlayerBuffer;
import com.google.android.gms.games.PlayerEntity;
import com.google.android.gms.games.Players.LoadPlayersResult;
import com.google.android.gms.games.Players.LoadProfileSettingsResult;
import com.google.android.gms.games.Players.LoadXpForGameCategoriesResult;
import com.google.android.gms.games.Players.LoadXpStreamResult;
import com.google.android.gms.games.achievement.AchievementBuffer;
import com.google.android.gms.games.achievement.Achievements.LoadAchievementsResult;
import com.google.android.gms.games.achievement.Achievements.UpdateAchievementResult;
import com.google.android.gms.games.appcontent.AppContents.LoadAppContentResult;
import com.google.android.gms.games.event.EventBuffer;
import com.google.android.gms.games.event.Events.LoadEventsResult;
import com.google.android.gms.games.internal.constants.RequestType;
import com.google.android.gms.games.internal.events.EventIncrementCache;
import com.google.android.gms.games.internal.events.EventIncrementManager;
import com.google.android.gms.games.internal.experience.ExperienceEventBuffer;
import com.google.android.gms.games.internal.game.Acls.LoadAclResult;
import com.google.android.gms.games.internal.game.GameInstanceBuffer;
import com.google.android.gms.games.internal.game.GameSearchSuggestionBuffer;
import com.google.android.gms.games.internal.request.RequestUpdateOutcomes;
import com.google.android.gms.games.leaderboard.Leaderboard;
import com.google.android.gms.games.leaderboard.LeaderboardBuffer;
import com.google.android.gms.games.leaderboard.LeaderboardEntity;
import com.google.android.gms.games.leaderboard.LeaderboardScore;
import com.google.android.gms.games.leaderboard.LeaderboardScoreBuffer;
import com.google.android.gms.games.leaderboard.LeaderboardScoreBufferHeader;
import com.google.android.gms.games.leaderboard.LeaderboardScoreEntity;
import com.google.android.gms.games.leaderboard.Leaderboards.LeaderboardMetadataResult;
import com.google.android.gms.games.leaderboard.Leaderboards.LoadPlayerScoreResult;
import com.google.android.gms.games.leaderboard.Leaderboards.LoadScoresResult;
import com.google.android.gms.games.leaderboard.Leaderboards.SubmitScoreResult;
import com.google.android.gms.games.leaderboard.ScoreSubmissionData;
import com.google.android.gms.games.multiplayer.Invitation;
import com.google.android.gms.games.multiplayer.InvitationBuffer;
import com.google.android.gms.games.multiplayer.Invitations.LoadInvitationsResult;
import com.google.android.gms.games.multiplayer.OnInvitationReceivedListener;
import com.google.android.gms.games.multiplayer.ParticipantResult;
import com.google.android.gms.games.multiplayer.realtime.RealTimeMessage;
import com.google.android.gms.games.multiplayer.realtime.RealTimeMessageReceivedListener;
import com.google.android.gms.games.multiplayer.realtime.RealTimeMultiplayer.ReliableMessageSentCallback;
import com.google.android.gms.games.multiplayer.realtime.Room;
import com.google.android.gms.games.multiplayer.realtime.RoomBuffer;
import com.google.android.gms.games.multiplayer.realtime.RoomConfig;
import com.google.android.gms.games.multiplayer.realtime.RoomEntity;
import com.google.android.gms.games.multiplayer.realtime.RoomStatusUpdateListener;
import com.google.android.gms.games.multiplayer.realtime.RoomUpdateListener;
import com.google.android.gms.games.multiplayer.turnbased.LoadMatchesResponse;
import com.google.android.gms.games.multiplayer.turnbased.OnTurnBasedMatchUpdateReceivedListener;
import com.google.android.gms.games.multiplayer.turnbased.TurnBasedMatch;
import com.google.android.gms.games.multiplayer.turnbased.TurnBasedMatchBuffer;
import com.google.android.gms.games.multiplayer.turnbased.TurnBasedMatchConfig;
import com.google.android.gms.games.multiplayer.turnbased.TurnBasedMultiplayer.CancelMatchResult;
import com.google.android.gms.games.multiplayer.turnbased.TurnBasedMultiplayer.InitiateMatchResult;
import com.google.android.gms.games.multiplayer.turnbased.TurnBasedMultiplayer.LeaveMatchResult;
import com.google.android.gms.games.multiplayer.turnbased.TurnBasedMultiplayer.LoadMatchResult;
import com.google.android.gms.games.multiplayer.turnbased.TurnBasedMultiplayer.LoadMatchesResult;
import com.google.android.gms.games.multiplayer.turnbased.TurnBasedMultiplayer.UpdateMatchResult;
import com.google.android.gms.games.quest.Milestone;
import com.google.android.gms.games.quest.Quest;
import com.google.android.gms.games.quest.QuestBuffer;
import com.google.android.gms.games.quest.QuestUpdateListener;
import com.google.android.gms.games.quest.Quests.AcceptQuestResult;
import com.google.android.gms.games.quest.Quests.ClaimMilestoneResult;
import com.google.android.gms.games.quest.Quests.LoadQuestsResult;
import com.google.android.gms.games.request.GameRequest;
import com.google.android.gms.games.request.GameRequestBuffer;
import com.google.android.gms.games.request.OnRequestReceivedListener;
import com.google.android.gms.games.request.Requests.LoadRequestSummariesResult;
import com.google.android.gms.games.request.Requests.LoadRequestsResult;
import com.google.android.gms.games.request.Requests.SendRequestResult;
import com.google.android.gms.games.request.Requests.UpdateRequestsResult;
import com.google.android.gms.games.snapshot.Snapshot;
import com.google.android.gms.games.snapshot.SnapshotContents;
import com.google.android.gms.games.snapshot.SnapshotContentsEntity;
import com.google.android.gms.games.snapshot.SnapshotEntity;
import com.google.android.gms.games.snapshot.SnapshotMetadata;
import com.google.android.gms.games.snapshot.SnapshotMetadataBuffer;
import com.google.android.gms.games.snapshot.SnapshotMetadataChange;
import com.google.android.gms.games.snapshot.SnapshotMetadataChangeEntity;
import com.google.android.gms.games.snapshot.SnapshotMetadataEntity;
import com.google.android.gms.games.snapshot.Snapshots.CommitSnapshotResult;
import com.google.android.gms.games.snapshot.Snapshots.DeleteSnapshotResult;
import com.google.android.gms.games.snapshot.Snapshots.LoadSnapshotsResult;
import com.google.android.gms.games.snapshot.Snapshots.OpenSnapshotResult;
import com.google.android.gms.signin.internal.zzh;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Executors;

public final class GamesClientImpl
  extends com.google.android.gms.common.internal.zzi<IGamesService>
{
  EventIncrementManager zzaoQ = new EventIncrementManager()
  {
    public EventIncrementCache zzsS()
    {
      return new GamesClientImpl.GameClientEventIncrementCache(GamesClientImpl.this);
    }
  };
  private final String zzaoR;
  private PlayerEntity zzaoS;
  private GameEntity zzaoT;
  private final PopupManager zzaoU;
  private boolean zzaoV = false;
  private final Binder zzaoW;
  private final long zzaoX;
  private final Games.GamesOptions zzaoY;
  
  public GamesClientImpl(Context paramContext, Looper paramLooper, zze paramZze, Games.GamesOptions paramGamesOptions, GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
  {
    super(paramContext, paramLooper, 1, paramConnectionCallbacks, paramOnConnectionFailedListener, paramZze);
    this.zzaoR = paramZze.zzny();
    this.zzaoW = new Binder();
    this.zzaoU = PopupManager.zza(this, paramZze.zznu());
    zzn(paramZze.zznA());
    this.zzaoX = hashCode();
    this.zzaoY = paramGamesOptions;
  }
  
  private static Room zzU(DataHolder paramDataHolder)
  {
    RoomBuffer localRoomBuffer = new RoomBuffer(paramDataHolder);
    paramDataHolder = null;
    try
    {
      if (localRoomBuffer.getCount() > 0) {
        paramDataHolder = (Room)((Room)localRoomBuffer.get(0)).freeze();
      }
      return paramDataHolder;
    }
    finally
    {
      localRoomBuffer.release();
    }
  }
  
  private void zzb(RemoteException paramRemoteException)
  {
    GamesLog.zzb("GamesClientImpl", "service died", paramRemoteException);
  }
  
  private void zzst()
  {
    this.zzaoS = null;
    this.zzaoT = null;
  }
  
  public void connect(GoogleApiClient.ConnectionProgressReportCallbacks paramConnectionProgressReportCallbacks)
  {
    zzst();
    super.connect(paramConnectionProgressReportCallbacks);
  }
  
  public void disconnect()
  {
    this.zzaoV = false;
    if (isConnected()) {}
    try
    {
      IGamesService localIGamesService = (IGamesService)zznM();
      localIGamesService.zzsR();
      this.zzaoQ.flush();
      localIGamesService.zzE(this.zzaoX);
      super.disconnect();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      for (;;)
      {
        GamesLog.zzu("GamesClientImpl", "Failed to notify client disconnect.");
      }
    }
  }
  
  protected String getServiceDescriptor()
  {
    return "com.google.android.gms.games.internal.IGamesService";
  }
  
  protected String getStartServiceAction()
  {
    return "com.google.android.gms.games.service.START";
  }
  
  public void onConnectionFailed(ConnectionResult paramConnectionResult)
  {
    super.onConnectionFailed(paramConnectionResult);
    this.zzaoV = false;
  }
  
  public boolean requiresSignIn()
  {
    return true;
  }
  
  public int zza(com.google.android.gms.common.api.zzi<RealTimeMultiplayer.ReliableMessageSentCallback> paramZzi, byte[] paramArrayOfByte, String paramString1, String paramString2)
  {
    try
    {
      int i = ((IGamesService)zznM()).zza(new RealTimeReliableMessageBinderCallbacks(paramZzi), paramArrayOfByte, paramString1, paramString2);
      return i;
    }
    catch (RemoteException paramZzi)
    {
      zzb(paramZzi);
    }
    return -1;
  }
  
  public int zza(byte[] paramArrayOfByte, String paramString, String[] paramArrayOfString)
  {
    zzu.zzb(paramArrayOfString, "Participant IDs must not be null");
    try
    {
      int i = ((IGamesService)zznM()).zzb(paramArrayOfByte, paramString, paramArrayOfString);
      return i;
    }
    catch (RemoteException paramArrayOfByte)
    {
      zzb(paramArrayOfByte);
    }
    return -1;
  }
  
  public Intent zza(int paramInt1, byte[] paramArrayOfByte, int paramInt2, Bitmap paramBitmap, String paramString)
  {
    try
    {
      paramArrayOfByte = ((IGamesService)zznM()).zza(paramInt1, paramArrayOfByte, paramInt2, paramString);
      zzu.zzb(paramBitmap, "Must provide a non null icon");
      paramArrayOfByte.putExtra("com.google.android.gms.games.REQUEST_ITEM_ICON", paramBitmap);
      return paramArrayOfByte;
    }
    catch (RemoteException paramArrayOfByte)
    {
      zzb(paramArrayOfByte);
    }
    return null;
  }
  
  public Intent zza(PlayerEntity paramPlayerEntity)
  {
    try
    {
      paramPlayerEntity = ((IGamesService)zznM()).zza(paramPlayerEntity);
      return paramPlayerEntity;
    }
    catch (RemoteException paramPlayerEntity)
    {
      zzb(paramPlayerEntity);
    }
    return null;
  }
  
  public Intent zza(Room paramRoom, int paramInt)
  {
    try
    {
      paramRoom = ((IGamesService)zznM()).zza((RoomEntity)paramRoom.freeze(), paramInt);
      return paramRoom;
    }
    catch (RemoteException paramRoom)
    {
      zzb(paramRoom);
    }
    return null;
  }
  
  public Intent zza(String paramString, boolean paramBoolean1, boolean paramBoolean2, int paramInt)
  {
    try
    {
      paramString = ((IGamesService)zznM()).zza(paramString, paramBoolean1, paramBoolean2, paramInt);
      return paramString;
    }
    catch (RemoteException paramString)
    {
      zzb(paramString);
    }
    return null;
  }
  
  protected Set<Scope> zza(Set<Scope> paramSet)
  {
    Scope localScope1 = new Scope("https://www.googleapis.com/auth/games");
    Scope localScope2 = new Scope("https://www.googleapis.com/auth/games.firstparty");
    Iterator localIterator = paramSet.iterator();
    int i = 0;
    boolean bool = false;
    Scope localScope3;
    if (localIterator.hasNext())
    {
      localScope3 = (Scope)localIterator.next();
      if (localScope3.equals(localScope1)) {
        bool = true;
      }
    }
    for (;;)
    {
      break;
      if (localScope3.equals(localScope2))
      {
        i = 1;
        continue;
        if (i != 0)
        {
          if (!bool) {}
          for (bool = true;; bool = false)
          {
            zzu.zza(bool, "Cannot have both %s and %s!", new Object[] { "https://www.googleapis.com/auth/games", "https://www.googleapis.com/auth/games.firstparty" });
            return paramSet;
          }
        }
        zzu.zza(bool, "Games APIs requires %s to function.", new Object[] { "https://www.googleapis.com/auth/games" });
        return paramSet;
      }
    }
  }
  
  protected void zza(int paramInt1, IBinder paramIBinder, Bundle paramBundle, int paramInt2)
  {
    if ((paramInt1 == 0) && (paramBundle != null))
    {
      paramBundle.setClassLoader(GamesClientImpl.class.getClassLoader());
      this.zzaoV = paramBundle.getBoolean("show_welcome_popup");
      this.zzaoS = ((PlayerEntity)paramBundle.getParcelable("com.google.android.gms.games.current_player"));
      this.zzaoT = ((GameEntity)paramBundle.getParcelable("com.google.android.gms.games.current_game"));
    }
    super.zza(paramInt1, paramIBinder, paramBundle, paramInt2);
  }
  
  public void zza(IBinder paramIBinder, Bundle paramBundle)
  {
    if (isConnected()) {}
    try
    {
      ((IGamesService)zznM()).zza(paramIBinder, paramBundle);
      return;
    }
    catch (RemoteException paramIBinder)
    {
      zzb(paramIBinder);
    }
  }
  
  public void zza(zza.zzb<Requests.LoadRequestsResult> paramZzb, int paramInt1, int paramInt2, int paramInt3)
    throws RemoteException
  {
    ((IGamesService)zznM()).zza(new RequestsLoadedBinderCallbacks(paramZzb), paramInt1, paramInt2, paramInt3);
  }
  
  public void zza(zza.zzb<AppContents.LoadAppContentResult> paramZzb, int paramInt, String paramString, String[] paramArrayOfString, boolean paramBoolean)
    throws RemoteException
  {
    ((IGamesService)zznM()).zza(new AppContentLoadedBinderCallbacks(paramZzb), paramInt, paramString, paramArrayOfString, paramBoolean);
  }
  
  public void zza(zza.zzb<Players.LoadPlayersResult> paramZzb, int paramInt, boolean paramBoolean1, boolean paramBoolean2)
    throws RemoteException
  {
    ((IGamesService)zznM()).zza(new PlayersLoadedBinderCallback(paramZzb), paramInt, paramBoolean1, paramBoolean2);
  }
  
  public void zza(zza.zzb<TurnBasedMultiplayer.LoadMatchesResult> paramZzb, int paramInt, int[] paramArrayOfInt)
    throws RemoteException
  {
    ((IGamesService)zznM()).zza(new TurnBasedMatchesLoadedBinderCallbacks(paramZzb), paramInt, paramArrayOfInt);
  }
  
  public void zza(zza.zzb<Leaderboards.LoadScoresResult> paramZzb, LeaderboardScoreBuffer paramLeaderboardScoreBuffer, int paramInt1, int paramInt2)
    throws RemoteException
  {
    ((IGamesService)zznM()).zza(new LeaderboardScoresLoadedBinderCallback(paramZzb), paramLeaderboardScoreBuffer.zztF().asBundle(), paramInt1, paramInt2);
  }
  
  public void zza(zza.zzb<TurnBasedMultiplayer.InitiateMatchResult> paramZzb, TurnBasedMatchConfig paramTurnBasedMatchConfig)
    throws RemoteException
  {
    ((IGamesService)zznM()).zza(new TurnBasedMatchInitiatedBinderCallbacks(paramZzb), paramTurnBasedMatchConfig.getVariant(), paramTurnBasedMatchConfig.zztL(), paramTurnBasedMatchConfig.getInvitedPlayerIds(), paramTurnBasedMatchConfig.getAutoMatchCriteria());
  }
  
  public void zza(zza.zzb<Snapshots.CommitSnapshotResult> paramZzb, Snapshot paramSnapshot, SnapshotMetadataChange paramSnapshotMetadataChange)
    throws RemoteException
  {
    SnapshotContents localSnapshotContents = paramSnapshot.getSnapshotContents();
    if (!localSnapshotContents.isClosed()) {}
    for (boolean bool = true;; bool = false)
    {
      zzu.zza(bool, "Snapshot already closed");
      Object localObject = paramSnapshotMetadataChange.zztQ();
      if (localObject != null) {
        ((BitmapTeleporter)localObject).zzc(getContext().getCacheDir());
      }
      localObject = localSnapshotContents.zzpe();
      localSnapshotContents.close();
      ((IGamesService)zznM()).zza(new SnapshotCommittedBinderCallbacks(paramZzb), paramSnapshot.getMetadata().getSnapshotId(), (SnapshotMetadataChangeEntity)paramSnapshotMetadataChange, (Contents)localObject);
      return;
    }
  }
  
  public void zza(zza.zzb<Achievements.UpdateAchievementResult> paramZzb, String paramString)
    throws RemoteException
  {
    if (paramZzb == null) {}
    for (paramZzb = null;; paramZzb = new AchievementUpdatedBinderCallback(paramZzb))
    {
      ((IGamesService)zznM()).zza(paramZzb, paramString, this.zzaoU.zztf(), this.zzaoU.zzte());
      return;
    }
  }
  
  public void zza(zza.zzb<Achievements.UpdateAchievementResult> paramZzb, String paramString, int paramInt)
    throws RemoteException
  {
    if (paramZzb == null) {}
    for (paramZzb = null;; paramZzb = new AchievementUpdatedBinderCallback(paramZzb))
    {
      ((IGamesService)zznM()).zza(paramZzb, paramString, paramInt, this.zzaoU.zztf(), this.zzaoU.zzte());
      return;
    }
  }
  
  public void zza(zza.zzb<Leaderboards.LoadScoresResult> paramZzb, String paramString, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
    throws RemoteException
  {
    ((IGamesService)zznM()).zza(new LeaderboardScoresLoadedBinderCallback(paramZzb), paramString, paramInt1, paramInt2, paramInt3, paramBoolean);
  }
  
  public void zza(zza.zzb<Players.LoadPlayersResult> paramZzb, String paramString, int paramInt, boolean paramBoolean1, boolean paramBoolean2)
    throws RemoteException
  {
    int i = -1;
    switch (paramString.hashCode())
    {
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        throw new IllegalArgumentException("Invalid player collection: " + paramString);
        if (paramString.equals("played_with")) {
          i = 0;
        }
        break;
      }
    }
    ((IGamesService)zznM()).zzd(new PlayersLoadedBinderCallback(paramZzb), paramString, paramInt, paramBoolean1, paramBoolean2);
  }
  
  public void zza(zza.zzb<TurnBasedMultiplayer.LoadMatchesResult> paramZzb, String paramString, int paramInt, int[] paramArrayOfInt)
    throws RemoteException
  {
    ((IGamesService)zznM()).zza(new TurnBasedMatchesLoadedBinderCallbacks(paramZzb), paramString, paramInt, paramArrayOfInt);
  }
  
  public void zza(zza.zzb<Leaderboards.SubmitScoreResult> paramZzb, String paramString1, long paramLong, String paramString2)
    throws RemoteException
  {
    if (paramZzb == null) {}
    for (paramZzb = null;; paramZzb = new SubmitScoreBinderCallbacks(paramZzb))
    {
      ((IGamesService)zznM()).zza(paramZzb, paramString1, paramLong, paramString2);
      return;
    }
  }
  
  public void zza(zza.zzb<TurnBasedMultiplayer.LeaveMatchResult> paramZzb, String paramString1, String paramString2)
    throws RemoteException
  {
    ((IGamesService)zznM()).zzc(new TurnBasedMatchLeftBinderCallbacks(paramZzb), paramString1, paramString2);
  }
  
  public void zza(zza.zzb<Leaderboards.LoadPlayerScoreResult> paramZzb, String paramString1, String paramString2, int paramInt1, int paramInt2)
    throws RemoteException
  {
    ((IGamesService)zznM()).zza(new PlayerLeaderboardScoreLoadedBinderCallback(paramZzb), paramString1, paramString2, paramInt1, paramInt2);
  }
  
  public void zza(zza.zzb<Requests.LoadRequestsResult> paramZzb, String paramString1, String paramString2, int paramInt1, int paramInt2, int paramInt3)
    throws RemoteException
  {
    ((IGamesService)zznM()).zza(new RequestsLoadedBinderCallbacks(paramZzb), paramString1, paramString2, paramInt1, paramInt2, paramInt3);
  }
  
  public void zza(zza.zzb<Leaderboards.LoadScoresResult> paramZzb, String paramString1, String paramString2, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
    throws RemoteException
  {
    ((IGamesService)zznM()).zza(new LeaderboardScoresLoadedBinderCallback(paramZzb), paramString1, paramString2, paramInt1, paramInt2, paramInt3, paramBoolean);
  }
  
  public void zza(zza.zzb<Players.LoadPlayersResult> paramZzb, String paramString1, String paramString2, int paramInt, boolean paramBoolean1, boolean paramBoolean2)
    throws RemoteException
  {
    int i = -1;
    switch (paramString1.hashCode())
    {
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        throw new IllegalArgumentException("Invalid player collection: " + paramString1);
        if (paramString1.equals("circled"))
        {
          i = 0;
          continue;
          if (paramString1.equals("played_with"))
          {
            i = 1;
            continue;
            if (paramString1.equals("nearby")) {
              i = 2;
            }
          }
        }
        break;
      }
    }
    ((IGamesService)zznM()).zza(new PlayersLoadedBinderCallback(paramZzb), paramString1, paramString2, paramInt, paramBoolean1, paramBoolean2);
  }
  
  public void zza(zza.zzb<Snapshots.OpenSnapshotResult> paramZzb, String paramString1, String paramString2, SnapshotMetadataChange paramSnapshotMetadataChange, SnapshotContents paramSnapshotContents)
    throws RemoteException
  {
    if (!paramSnapshotContents.isClosed()) {}
    for (boolean bool = true;; bool = false)
    {
      zzu.zza(bool, "SnapshotContents already closed");
      Object localObject = paramSnapshotMetadataChange.zztQ();
      if (localObject != null) {
        ((BitmapTeleporter)localObject).zzc(getContext().getCacheDir());
      }
      localObject = paramSnapshotContents.zzpe();
      paramSnapshotContents.close();
      ((IGamesService)zznM()).zza(new SnapshotOpenedBinderCallbacks(paramZzb), paramString1, paramString2, (SnapshotMetadataChangeEntity)paramSnapshotMetadataChange, (Contents)localObject);
      return;
    }
  }
  
  public void zza(zza.zzb<Leaderboards.LeaderboardMetadataResult> paramZzb, String paramString1, String paramString2, boolean paramBoolean)
    throws RemoteException
  {
    ((IGamesService)zznM()).zzb(new LeaderboardsLoadedBinderCallback(paramZzb), paramString1, paramString2, paramBoolean);
  }
  
  public void zza(zza.zzb<Quests.LoadQuestsResult> paramZzb, String paramString1, String paramString2, boolean paramBoolean, String[] paramArrayOfString)
    throws RemoteException
  {
    this.zzaoQ.flush();
    ((IGamesService)zznM()).zza(new QuestsLoadedBinderCallbacks(paramZzb), paramString1, paramString2, paramArrayOfString, paramBoolean);
  }
  
  public void zza(zza.zzb<Quests.LoadQuestsResult> paramZzb, String paramString1, String paramString2, int[] paramArrayOfInt, int paramInt, boolean paramBoolean)
    throws RemoteException
  {
    this.zzaoQ.flush();
    ((IGamesService)zznM()).zza(new QuestsLoadedBinderCallbacks(paramZzb), paramString1, paramString2, paramArrayOfInt, paramInt, paramBoolean);
  }
  
  public void zza(zza.zzb<Requests.UpdateRequestsResult> paramZzb, String paramString1, String paramString2, String[] paramArrayOfString)
    throws RemoteException
  {
    ((IGamesService)zznM()).zza(new RequestsUpdatedBinderCallbacks(paramZzb), paramString1, paramString2, paramArrayOfString);
  }
  
  public void zza(zza.zzb<Players.LoadPlayersResult> paramZzb, String paramString, boolean paramBoolean)
    throws RemoteException
  {
    ((IGamesService)zznM()).zzf(new PlayersLoadedBinderCallback(paramZzb), paramString, paramBoolean);
  }
  
  public void zza(zza.zzb<Snapshots.OpenSnapshotResult> paramZzb, String paramString, boolean paramBoolean, int paramInt)
    throws RemoteException
  {
    ((IGamesService)zznM()).zza(new SnapshotOpenedBinderCallbacks(paramZzb), paramString, paramBoolean, paramInt);
  }
  
  public void zza(zza.zzb<TurnBasedMultiplayer.UpdateMatchResult> paramZzb, String paramString1, byte[] paramArrayOfByte, String paramString2, ParticipantResult[] paramArrayOfParticipantResult)
    throws RemoteException
  {
    ((IGamesService)zznM()).zza(new TurnBasedMatchUpdatedBinderCallbacks(paramZzb), paramString1, paramArrayOfByte, paramString2, paramArrayOfParticipantResult);
  }
  
  public void zza(zza.zzb<TurnBasedMultiplayer.UpdateMatchResult> paramZzb, String paramString, byte[] paramArrayOfByte, ParticipantResult[] paramArrayOfParticipantResult)
    throws RemoteException
  {
    ((IGamesService)zznM()).zza(new TurnBasedMatchUpdatedBinderCallbacks(paramZzb), paramString, paramArrayOfByte, paramArrayOfParticipantResult);
  }
  
  public void zza(zza.zzb<Requests.SendRequestResult> paramZzb, String paramString, String[] paramArrayOfString, int paramInt1, byte[] paramArrayOfByte, int paramInt2)
    throws RemoteException
  {
    ((IGamesService)zznM()).zza(new RequestSentBinderCallbacks(paramZzb), paramString, paramArrayOfString, paramInt1, paramArrayOfByte, paramInt2);
  }
  
  public void zza(zza.zzb<Players.LoadPlayersResult> paramZzb, boolean paramBoolean)
    throws RemoteException
  {
    ((IGamesService)zznM()).zzc(new PlayersLoadedBinderCallback(paramZzb), paramBoolean);
  }
  
  public void zza(zza.zzb<Status> paramZzb, boolean paramBoolean, Bundle paramBundle)
    throws RemoteException
  {
    ((IGamesService)zznM()).zza(new ContactSettingsUpdatedBinderCallback(paramZzb), paramBoolean, paramBundle);
  }
  
  public void zza(zza.zzb<Events.LoadEventsResult> paramZzb, boolean paramBoolean, String... paramVarArgs)
    throws RemoteException
  {
    this.zzaoQ.flush();
    ((IGamesService)zznM()).zza(new EventsLoadedBinderCallback(paramZzb), paramBoolean, paramVarArgs);
  }
  
  public void zza(zza.zzb<Quests.LoadQuestsResult> paramZzb, int[] paramArrayOfInt, int paramInt, boolean paramBoolean)
    throws RemoteException
  {
    this.zzaoQ.flush();
    ((IGamesService)zznM()).zza(new QuestsLoadedBinderCallbacks(paramZzb), paramArrayOfInt, paramInt, paramBoolean);
  }
  
  public void zza(zza.zzb<Players.LoadPlayersResult> paramZzb, String[] paramArrayOfString)
    throws RemoteException
  {
    ((IGamesService)zznM()).zzc(new PlayersLoadedBinderCallback(paramZzb), paramArrayOfString);
  }
  
  public void zza(com.google.android.gms.common.api.zzi<OnInvitationReceivedListener> paramZzi)
  {
    try
    {
      paramZzi = new InvitationReceivedBinderCallback(paramZzi);
      ((IGamesService)zznM()).zza(paramZzi, this.zzaoX);
      return;
    }
    catch (RemoteException paramZzi)
    {
      zzb(paramZzi);
    }
  }
  
  public void zza(com.google.android.gms.common.api.zzi<RoomUpdateListener> paramZzi, com.google.android.gms.common.api.zzi<RoomStatusUpdateListener> paramZzi1, com.google.android.gms.common.api.zzi<RealTimeMessageReceivedListener> paramZzi2, RoomConfig paramRoomConfig)
  {
    try
    {
      paramZzi = new RoomBinderCallbacks(paramZzi, paramZzi1, paramZzi2);
      ((IGamesService)zznM()).zza(paramZzi, this.zzaoW, paramRoomConfig.getVariant(), paramRoomConfig.getInvitedPlayerIds(), paramRoomConfig.getAutoMatchCriteria(), false, this.zzaoX);
      return;
    }
    catch (RemoteException paramZzi)
    {
      zzb(paramZzi);
    }
  }
  
  public void zza(com.google.android.gms.common.api.zzi<RoomUpdateListener> paramZzi, String paramString)
  {
    try
    {
      ((IGamesService)zznM()).zzc(new RoomBinderCallbacks(paramZzi), paramString);
      return;
    }
    catch (RemoteException paramZzi)
    {
      zzb(paramZzi);
    }
  }
  
  public void zza(Snapshot paramSnapshot)
  {
    paramSnapshot = paramSnapshot.getSnapshotContents();
    if (!paramSnapshot.isClosed()) {}
    for (boolean bool = true;; bool = false)
    {
      zzu.zza(bool, "Snapshot already closed");
      Contents localContents = paramSnapshot.zzpe();
      paramSnapshot.close();
      try
      {
        ((IGamesService)zznM()).zza(localContents);
        return;
      }
      catch (RemoteException paramSnapshot)
      {
        zzb(paramSnapshot);
      }
    }
  }
  
  public Intent zzb(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    try
    {
      Intent localIntent = ((IGamesService)zznM()).zzb(paramInt1, paramInt2, paramBoolean);
      return localIntent;
    }
    catch (RemoteException localRemoteException)
    {
      zzb(localRemoteException);
    }
    return null;
  }
  
  public Intent zzb(int[] paramArrayOfInt)
  {
    try
    {
      paramArrayOfInt = ((IGamesService)zznM()).zzb(paramArrayOfInt);
      return paramArrayOfInt;
    }
    catch (RemoteException paramArrayOfInt)
    {
      zzb(paramArrayOfInt);
    }
    return null;
  }
  
  public void zzb(zza.zzb<Status> paramZzb)
    throws RemoteException
  {
    this.zzaoQ.flush();
    ((IGamesService)zznM()).zza(new SignOutCompleteBinderCallbacks(paramZzb));
  }
  
  public void zzb(zza.zzb<Players.LoadPlayersResult> paramZzb, int paramInt, boolean paramBoolean1, boolean paramBoolean2)
    throws RemoteException
  {
    ((IGamesService)zznM()).zzb(new PlayersLoadedBinderCallback(paramZzb), paramInt, paramBoolean1, paramBoolean2);
  }
  
  public void zzb(zza.zzb<Achievements.UpdateAchievementResult> paramZzb, String paramString)
    throws RemoteException
  {
    if (paramZzb == null) {}
    for (paramZzb = null;; paramZzb = new AchievementUpdatedBinderCallback(paramZzb))
    {
      ((IGamesService)zznM()).zzb(paramZzb, paramString, this.zzaoU.zztf(), this.zzaoU.zzte());
      return;
    }
  }
  
  public void zzb(zza.zzb<Achievements.UpdateAchievementResult> paramZzb, String paramString, int paramInt)
    throws RemoteException
  {
    if (paramZzb == null) {}
    for (paramZzb = null;; paramZzb = new AchievementUpdatedBinderCallback(paramZzb))
    {
      ((IGamesService)zznM()).zzb(paramZzb, paramString, paramInt, this.zzaoU.zztf(), this.zzaoU.zzte());
      return;
    }
  }
  
  public void zzb(zza.zzb<Leaderboards.LoadScoresResult> paramZzb, String paramString, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
    throws RemoteException
  {
    ((IGamesService)zznM()).zzb(new LeaderboardScoresLoadedBinderCallback(paramZzb), paramString, paramInt1, paramInt2, paramInt3, paramBoolean);
  }
  
  public void zzb(zza.zzb<Players.LoadPlayersResult> paramZzb, String paramString, int paramInt, boolean paramBoolean1, boolean paramBoolean2)
    throws RemoteException
  {
    ((IGamesService)zznM()).zzb(new PlayersLoadedBinderCallback(paramZzb), paramString, paramInt, paramBoolean1, paramBoolean2);
  }
  
  public void zzb(zza.zzb<Quests.ClaimMilestoneResult> paramZzb, String paramString1, String paramString2)
    throws RemoteException
  {
    this.zzaoQ.flush();
    ((IGamesService)zznM()).zzf(new QuestMilestoneClaimBinderCallbacks(paramZzb, paramString2), paramString1, paramString2);
  }
  
  public void zzb(zza.zzb<Leaderboards.LoadScoresResult> paramZzb, String paramString1, String paramString2, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
    throws RemoteException
  {
    ((IGamesService)zznM()).zzb(new LeaderboardScoresLoadedBinderCallback(paramZzb), paramString1, paramString2, paramInt1, paramInt2, paramInt3, paramBoolean);
  }
  
  public void zzb(zza.zzb<Players.LoadPlayersResult> paramZzb, String paramString1, String paramString2, int paramInt, boolean paramBoolean1, boolean paramBoolean2)
    throws RemoteException
  {
    ((IGamesService)zznM()).zzb(new PlayersLoadedBinderCallback(paramZzb), paramString1, paramString2, paramInt, paramBoolean1, paramBoolean2);
  }
  
  public void zzb(zza.zzb<Achievements.LoadAchievementsResult> paramZzb, String paramString1, String paramString2, boolean paramBoolean)
    throws RemoteException
  {
    ((IGamesService)zznM()).zza(new AchievementsLoadedBinderCallback(paramZzb), paramString1, paramString2, paramBoolean);
  }
  
  public void zzb(zza.zzb<Leaderboards.LeaderboardMetadataResult> paramZzb, String paramString, boolean paramBoolean)
    throws RemoteException
  {
    ((IGamesService)zznM()).zzc(new LeaderboardsLoadedBinderCallback(paramZzb), paramString, paramBoolean);
  }
  
  public void zzb(zza.zzb<Leaderboards.LeaderboardMetadataResult> paramZzb, boolean paramBoolean)
    throws RemoteException
  {
    ((IGamesService)zznM()).zzb(new LeaderboardsLoadedBinderCallback(paramZzb), paramBoolean);
  }
  
  public void zzb(zza.zzb<Quests.LoadQuestsResult> paramZzb, boolean paramBoolean, String[] paramArrayOfString)
    throws RemoteException
  {
    this.zzaoQ.flush();
    ((IGamesService)zznM()).zza(new QuestsLoadedBinderCallbacks(paramZzb), paramArrayOfString, paramBoolean);
  }
  
  public void zzb(zza.zzb<Requests.UpdateRequestsResult> paramZzb, String[] paramArrayOfString)
    throws RemoteException
  {
    ((IGamesService)zznM()).zza(new RequestsUpdatedBinderCallbacks(paramZzb), paramArrayOfString);
  }
  
  public void zzb(com.google.android.gms.common.api.zzi<OnTurnBasedMatchUpdateReceivedListener> paramZzi)
  {
    try
    {
      paramZzi = new MatchUpdateReceivedBinderCallback(paramZzi);
      ((IGamesService)zznM()).zzb(paramZzi, this.zzaoX);
      return;
    }
    catch (RemoteException paramZzi)
    {
      zzb(paramZzi);
    }
  }
  
  public void zzb(com.google.android.gms.common.api.zzi<RoomUpdateListener> paramZzi, com.google.android.gms.common.api.zzi<RoomStatusUpdateListener> paramZzi1, com.google.android.gms.common.api.zzi<RealTimeMessageReceivedListener> paramZzi2, RoomConfig paramRoomConfig)
  {
    try
    {
      paramZzi = new RoomBinderCallbacks(paramZzi, paramZzi1, paramZzi2);
      ((IGamesService)zznM()).zza(paramZzi, this.zzaoW, paramRoomConfig.getInvitationId(), false, this.zzaoX);
      return;
    }
    catch (RemoteException paramZzi)
    {
      zzb(paramZzi);
    }
  }
  
  protected IGamesService zzbJ(IBinder paramIBinder)
  {
    return IGamesService.Stub.zzbM(paramIBinder);
  }
  
  public Intent zzc(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    try
    {
      Intent localIntent = ((IGamesService)zznM()).zzc(paramInt1, paramInt2, paramBoolean);
      return localIntent;
    }
    catch (RemoteException localRemoteException)
    {
      zzb(localRemoteException);
    }
    return null;
  }
  
  public void zzc(zza.zzb<Invitations.LoadInvitationsResult> paramZzb, int paramInt)
    throws RemoteException
  {
    ((IGamesService)zznM()).zza(new InvitationsLoadedBinderCallback(paramZzb), paramInt);
  }
  
  public void zzc(zza.zzb<Players.LoadPlayersResult> paramZzb, int paramInt, boolean paramBoolean1, boolean paramBoolean2)
    throws RemoteException
  {
    ((IGamesService)zznM()).zzc(new PlayersLoadedBinderCallback(paramZzb), paramInt, paramBoolean1, paramBoolean2);
  }
  
  public void zzc(zza.zzb<TurnBasedMultiplayer.InitiateMatchResult> paramZzb, String paramString)
    throws RemoteException
  {
    ((IGamesService)zznM()).zzl(new TurnBasedMatchInitiatedBinderCallbacks(paramZzb), paramString);
  }
  
  public void zzc(zza.zzb<Players.LoadXpStreamResult> paramZzb, String paramString, int paramInt)
    throws RemoteException
  {
    ((IGamesService)zznM()).zzb(new PlayerXpStreamLoadedBinderCallback(paramZzb), paramString, paramInt);
  }
  
  public void zzc(zza.zzb<TurnBasedMultiplayer.InitiateMatchResult> paramZzb, String paramString1, String paramString2)
    throws RemoteException
  {
    ((IGamesService)zznM()).zzd(new TurnBasedMatchInitiatedBinderCallbacks(paramZzb), paramString1, paramString2);
  }
  
  public void zzc(zza.zzb<Snapshots.LoadSnapshotsResult> paramZzb, String paramString1, String paramString2, boolean paramBoolean)
    throws RemoteException
  {
    ((IGamesService)zznM()).zzc(new SnapshotsLoadedBinderCallbacks(paramZzb), paramString1, paramString2, paramBoolean);
  }
  
  public void zzc(zza.zzb<Leaderboards.LeaderboardMetadataResult> paramZzb, String paramString, boolean paramBoolean)
    throws RemoteException
  {
    ((IGamesService)zznM()).zzd(new LeaderboardsLoadedBinderCallback(paramZzb), paramString, paramBoolean);
  }
  
  public void zzc(zza.zzb<Achievements.LoadAchievementsResult> paramZzb, boolean paramBoolean)
    throws RemoteException
  {
    ((IGamesService)zznM()).zza(new AchievementsLoadedBinderCallback(paramZzb), paramBoolean);
  }
  
  public void zzc(zza.zzb<Requests.UpdateRequestsResult> paramZzb, String[] paramArrayOfString)
    throws RemoteException
  {
    ((IGamesService)zznM()).zzb(new RequestsUpdatedBinderCallbacks(paramZzb), paramArrayOfString);
  }
  
  public void zzc(com.google.android.gms.common.api.zzi<QuestUpdateListener> paramZzi)
  {
    try
    {
      paramZzi = new QuestUpdateBinderCallback(paramZzi);
      ((IGamesService)zznM()).zzd(paramZzi, this.zzaoX);
      return;
    }
    catch (RemoteException paramZzi)
    {
      zzb(paramZzi);
    }
  }
  
  public void zzcN(String paramString)
  {
    try
    {
      ((IGamesService)zznM()).zzcV(paramString);
      return;
    }
    catch (RemoteException paramString)
    {
      zzb(paramString);
    }
  }
  
  public Intent zzcO(String paramString)
  {
    try
    {
      paramString = ((IGamesService)zznM()).zzcO(paramString);
      return paramString;
    }
    catch (RemoteException paramString)
    {
      zzb(paramString);
    }
    return null;
  }
  
  public void zzcP(String paramString)
  {
    try
    {
      ((IGamesService)zznM()).zza(paramString, this.zzaoU.zztf(), this.zzaoU.zzte());
      return;
    }
    catch (RemoteException paramString)
    {
      zzb(paramString);
    }
  }
  
  public int zzd(byte[] paramArrayOfByte, String paramString)
  {
    try
    {
      int i = ((IGamesService)zznM()).zzb(paramArrayOfByte, paramString, null);
      return i;
    }
    catch (RemoteException paramArrayOfByte)
    {
      zzb(paramArrayOfByte);
    }
    return -1;
  }
  
  public void zzd(zza.zzb<Players.LoadPlayersResult> paramZzb, int paramInt, boolean paramBoolean1, boolean paramBoolean2)
    throws RemoteException
  {
    ((IGamesService)zznM()).zze(new PlayersLoadedBinderCallback(paramZzb), paramInt, paramBoolean1, paramBoolean2);
  }
  
  public void zzd(zza.zzb<TurnBasedMultiplayer.InitiateMatchResult> paramZzb, String paramString)
    throws RemoteException
  {
    ((IGamesService)zznM()).zzm(new TurnBasedMatchInitiatedBinderCallbacks(paramZzb), paramString);
  }
  
  public void zzd(zza.zzb<Players.LoadXpStreamResult> paramZzb, String paramString, int paramInt)
    throws RemoteException
  {
    ((IGamesService)zznM()).zzc(new PlayerXpStreamLoadedBinderCallback(paramZzb), paramString, paramInt);
  }
  
  public void zzd(zza.zzb<TurnBasedMultiplayer.InitiateMatchResult> paramZzb, String paramString1, String paramString2)
    throws RemoteException
  {
    ((IGamesService)zznM()).zze(new TurnBasedMatchInitiatedBinderCallbacks(paramZzb), paramString1, paramString2);
  }
  
  public void zzd(zza.zzb<Notifications.GameMuteStatusChangeResult> paramZzb, String paramString, boolean paramBoolean)
    throws RemoteException
  {
    ((IGamesService)zznM()).zza(new GameMuteStatusChangedBinderCallback(paramZzb), paramString, paramBoolean);
  }
  
  public void zzd(zza.zzb<Events.LoadEventsResult> paramZzb, boolean paramBoolean)
    throws RemoteException
  {
    this.zzaoQ.flush();
    ((IGamesService)zznM()).zzf(new EventsLoadedBinderCallback(paramZzb), paramBoolean);
  }
  
  public void zzd(com.google.android.gms.common.api.zzi<OnRequestReceivedListener> paramZzi)
  {
    try
    {
      paramZzi = new RequestReceivedBinderCallback(paramZzi);
      ((IGamesService)zznM()).zzc(paramZzi, this.zzaoX);
      return;
    }
    catch (RemoteException paramZzi)
    {
      zzb(paramZzi);
    }
  }
  
  public void zze(zza.zzb<TurnBasedMultiplayer.LeaveMatchResult> paramZzb, String paramString)
    throws RemoteException
  {
    ((IGamesService)zznM()).zzo(new TurnBasedMatchLeftBinderCallbacks(paramZzb), paramString);
  }
  
  public void zze(zza.zzb<Invitations.LoadInvitationsResult> paramZzb, String paramString, int paramInt)
    throws RemoteException
  {
    ((IGamesService)zznM()).zzb(new InvitationsLoadedBinderCallback(paramZzb), paramString, paramInt, false);
  }
  
  public void zze(zza.zzb<Snapshots.LoadSnapshotsResult> paramZzb, boolean paramBoolean)
    throws RemoteException
  {
    ((IGamesService)zznM()).zzd(new SnapshotsLoadedBinderCallbacks(paramZzb), paramBoolean);
  }
  
  public void zzf(zza.zzb<GamesMetadata.LoadGamesResult> paramZzb)
    throws RemoteException
  {
    ((IGamesService)zznM()).zzd(new GamesLoadedBinderCallback(paramZzb));
  }
  
  public void zzf(zza.zzb<TurnBasedMultiplayer.CancelMatchResult> paramZzb, String paramString)
    throws RemoteException
  {
    ((IGamesService)zznM()).zzn(new TurnBasedMatchCanceledBinderCallbacks(paramZzb), paramString);
  }
  
  public void zzf(zza.zzb<Requests.LoadRequestSummariesResult> paramZzb, String paramString, int paramInt)
    throws RemoteException
  {
    ((IGamesService)zznM()).zza(new RequestSummariesLoadedBinderCallbacks(paramZzb), paramString, paramInt);
  }
  
  public void zzf(zza.zzb<Players.LoadProfileSettingsResult> paramZzb, boolean paramBoolean)
    throws RemoteException
  {
    ((IGamesService)zznM()).zzg(new ProfileSettingsLoadedBinderCallback(paramZzb), paramBoolean);
  }
  
  public void zzfC(int paramInt)
  {
    this.zzaoU.setGravity(paramInt);
  }
  
  public void zzfD(int paramInt)
  {
    try
    {
      ((IGamesService)zznM()).zzfD(paramInt);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      zzb(localRemoteException);
    }
  }
  
  public void zzg(zza.zzb<Acls.LoadAclResult> paramZzb)
    throws RemoteException
  {
    ((IGamesService)zznM()).zzh(new NotifyAclLoadedBinderCallback(paramZzb));
  }
  
  public void zzg(zza.zzb<TurnBasedMultiplayer.LoadMatchResult> paramZzb, String paramString)
    throws RemoteException
  {
    ((IGamesService)zznM()).zzp(new TurnBasedMatchLoadedBinderCallbacks(paramZzb), paramString);
  }
  
  public void zzg(zza.zzb<Status> paramZzb, boolean paramBoolean)
    throws RemoteException
  {
    ((IGamesService)zznM()).zzh(new ProfileSettingsUpdatedBinderCallback(paramZzb), paramBoolean);
  }
  
  public void zzh(zza.zzb<Notifications.InboxCountResult> paramZzb)
    throws RemoteException
  {
    ((IGamesService)zznM()).zzt(new InboxCountsLoadedBinderCallback(paramZzb), null);
  }
  
  public void zzh(zza.zzb<Quests.AcceptQuestResult> paramZzb, String paramString)
    throws RemoteException
  {
    this.zzaoQ.flush();
    ((IGamesService)zznM()).zzu(new QuestAcceptedBinderCallbacks(paramZzb), paramString);
  }
  
  public void zzh(zza.zzb<Notifications.ContactSettingLoadResult> paramZzb, boolean paramBoolean)
    throws RemoteException
  {
    ((IGamesService)zznM()).zze(new ContactSettingsLoadedBinderCallback(paramZzb), paramBoolean);
  }
  
  public void zzi(zza.zzb<Snapshots.DeleteSnapshotResult> paramZzb, String paramString)
    throws RemoteException
  {
    ((IGamesService)zznM()).zzr(new SnapshotDeletedBinderCallbacks(paramZzb), paramString);
  }
  
  public void zzj(zza.zzb<GamesMetadata.LoadGameInstancesResult> paramZzb, String paramString)
    throws RemoteException
  {
    ((IGamesService)zznM()).zzf(new GameInstancesLoadedBinderCallback(paramZzb), paramString);
  }
  
  public void zzk(zza.zzb<GamesMetadata.LoadGameSearchSuggestionsResult> paramZzb, String paramString)
    throws RemoteException
  {
    ((IGamesService)zznM()).zzq(new GameSearchSuggestionsLoadedBinderCallback(paramZzb), paramString);
  }
  
  protected Bundle zzkR()
  {
    Object localObject = getContext().getResources().getConfiguration().locale.toString();
    Bundle localBundle = this.zzaoY.zzrI();
    localBundle.putString("com.google.android.gms.games.key.gamePackageName", this.zzaoR);
    localBundle.putString("com.google.android.gms.games.key.desiredLocale", (String)localObject);
    localBundle.putParcelable("com.google.android.gms.games.key.popupWindowToken", new BinderWrapper(this.zzaoU.zztf()));
    localBundle.putInt("com.google.android.gms.games.key.API_VERSION", 0);
    localObject = zznK();
    if (((zze)localObject).zznB() != null) {
      localBundle.putBundle("com.google.android.gms.games.key.signInOptions", zzh.zza(((zze)localObject).zznB(), ((zze)localObject).zznC(), Executors.newSingleThreadExecutor()));
    }
    return localBundle;
  }
  
  public void zzl(zza.zzb<Players.LoadXpForGameCategoriesResult> paramZzb, String paramString)
    throws RemoteException
  {
    ((IGamesService)zznM()).zzs(new PlayerXpForGameCategoriesLoadedBinderCallback(paramZzb), paramString);
  }
  
  public Bundle zzlM()
  {
    try
    {
      Bundle localBundle = ((IGamesService)zznM()).zzlM();
      if (localBundle != null) {
        localBundle.setClassLoader(GamesClientImpl.class.getClassLoader());
      }
      return localBundle;
    }
    catch (RemoteException localRemoteException)
    {
      zzb(localRemoteException);
    }
    return null;
  }
  
  public void zzm(zza.zzb<Invitations.LoadInvitationsResult> paramZzb, String paramString)
    throws RemoteException
  {
    ((IGamesService)zznM()).zzk(new InvitationsLoadedBinderCallback(paramZzb), paramString);
  }
  
  public void zzn(View paramView)
  {
    this.zzaoU.zzo(paramView);
  }
  
  public void zzn(zza.zzb<Status> paramZzb, String paramString)
    throws RemoteException
  {
    ((IGamesService)zznM()).zzj(new NotifyAclUpdatedBinderCallback(paramZzb), paramString);
  }
  
  public void zznG()
  {
    super.zznG();
    if (this.zzaoV)
    {
      this.zzaoU.zztd();
      this.zzaoV = false;
    }
    if (!this.zzaoY.zzanC) {
      zzsu();
    }
  }
  
  public Intent zzo(String paramString, int paramInt)
  {
    try
    {
      paramString = ((IGamesService)zznM()).zzv(paramString, paramInt);
      return paramString;
    }
    catch (RemoteException paramString)
    {
      zzb(paramString);
    }
    return null;
  }
  
  public void zzo(zza.zzb<Notifications.GameMuteStatusLoadResult> paramZzb, String paramString)
    throws RemoteException
  {
    ((IGamesService)zznM()).zzi(new GameMuteStatusLoadedBinderCallback(paramZzb), paramString);
  }
  
  public void zzp(String paramString, int paramInt)
  {
    this.zzaoQ.zzp(paramString, paramInt);
  }
  
  public void zzq(String paramString, int paramInt)
  {
    try
    {
      ((IGamesService)zznM()).zzq(paramString, paramInt);
      return;
    }
    catch (RemoteException paramString)
    {
      zzb(paramString);
    }
  }
  
  public void zzr(String paramString, int paramInt)
  {
    try
    {
      ((IGamesService)zznM()).zzr(paramString, paramInt);
      return;
    }
    catch (RemoteException paramString)
    {
      zzb(paramString);
    }
  }
  
  public Intent zzsA()
  {
    try
    {
      Intent localIntent = ((IGamesService)zznM()).zzsA();
      return localIntent;
    }
    catch (RemoteException localRemoteException)
    {
      zzb(localRemoteException);
    }
    return null;
  }
  
  public Intent zzsB()
  {
    try
    {
      Intent localIntent = ((IGamesService)zznM()).zzsB();
      return localIntent;
    }
    catch (RemoteException localRemoteException)
    {
      zzb(localRemoteException);
    }
    return null;
  }
  
  public Intent zzsC()
  {
    try
    {
      Intent localIntent = ((IGamesService)zznM()).zzsC();
      return localIntent;
    }
    catch (RemoteException localRemoteException)
    {
      zzb(localRemoteException);
    }
    return null;
  }
  
  public void zzsD()
  {
    try
    {
      ((IGamesService)zznM()).zzF(this.zzaoX);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      zzb(localRemoteException);
    }
  }
  
  public void zzsE()
  {
    try
    {
      ((IGamesService)zznM()).zzG(this.zzaoX);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      zzb(localRemoteException);
    }
  }
  
  public void zzsF()
  {
    try
    {
      ((IGamesService)zznM()).zzI(this.zzaoX);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      zzb(localRemoteException);
    }
  }
  
  public void zzsG()
  {
    try
    {
      ((IGamesService)zznM()).zzH(this.zzaoX);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      zzb(localRemoteException);
    }
  }
  
  public Intent zzsH()
  {
    try
    {
      Intent localIntent = ((IGamesService)zznM()).zzsH();
      return localIntent;
    }
    catch (RemoteException localRemoteException)
    {
      zzb(localRemoteException);
    }
    return null;
  }
  
  public Intent zzsI()
  {
    try
    {
      Intent localIntent = ((IGamesService)zznM()).zzsI();
      return localIntent;
    }
    catch (RemoteException localRemoteException)
    {
      zzb(localRemoteException);
    }
    return null;
  }
  
  public int zzsJ()
  {
    try
    {
      int i = ((IGamesService)zznM()).zzsJ();
      return i;
    }
    catch (RemoteException localRemoteException)
    {
      zzb(localRemoteException);
    }
    return 4368;
  }
  
  public String zzsK()
  {
    try
    {
      String str = ((IGamesService)zznM()).zzsK();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      zzb(localRemoteException);
    }
    return null;
  }
  
  public int zzsL()
  {
    try
    {
      int i = ((IGamesService)zznM()).zzsL();
      return i;
    }
    catch (RemoteException localRemoteException)
    {
      zzb(localRemoteException);
    }
    return -1;
  }
  
  public Intent zzsM()
  {
    try
    {
      Intent localIntent = ((IGamesService)zznM()).zzsM();
      return localIntent;
    }
    catch (RemoteException localRemoteException)
    {
      zzb(localRemoteException);
    }
    return null;
  }
  
  public int zzsN()
  {
    try
    {
      int i = ((IGamesService)zznM()).zzsN();
      return i;
    }
    catch (RemoteException localRemoteException)
    {
      zzb(localRemoteException);
    }
    return -1;
  }
  
  public int zzsO()
  {
    try
    {
      int i = ((IGamesService)zznM()).zzsO();
      return i;
    }
    catch (RemoteException localRemoteException)
    {
      zzb(localRemoteException);
    }
    return -1;
  }
  
  public int zzsP()
  {
    try
    {
      int i = ((IGamesService)zznM()).zzsP();
      return i;
    }
    catch (RemoteException localRemoteException)
    {
      zzb(localRemoteException);
    }
    return -1;
  }
  
  public int zzsQ()
  {
    try
    {
      int i = ((IGamesService)zznM()).zzsQ();
      return i;
    }
    catch (RemoteException localRemoteException)
    {
      zzb(localRemoteException);
    }
    return -1;
  }
  
  public void zzsR()
  {
    if (isConnected()) {}
    try
    {
      ((IGamesService)zznM()).zzsR();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      zzb(localRemoteException);
    }
  }
  
  public void zzsu()
  {
    try
    {
      PopupLocationInfoBinderCallbacks localPopupLocationInfoBinderCallbacks = new PopupLocationInfoBinderCallbacks(this.zzaoU);
      ((IGamesService)zznM()).zza(localPopupLocationInfoBinderCallbacks, this.zzaoX);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      zzb(localRemoteException);
    }
  }
  
  public String zzsv()
  {
    try
    {
      String str = ((IGamesService)zznM()).zzsv();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      zzb(localRemoteException);
    }
    return null;
  }
  
  public String zzsw()
  {
    if (this.zzaoS != null) {
      return this.zzaoS.getPlayerId();
    }
    try
    {
      String str = ((IGamesService)zznM()).zzsw();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      zzb(localRemoteException);
    }
    return null;
  }
  
  /* Error */
  public Player zzsx()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 1401	com/google/android/gms/games/internal/GamesClientImpl:zznL	()V
    //   4: aload_0
    //   5: monitorenter
    //   6: aload_0
    //   7: getfield 482	com/google/android/gms/games/internal/GamesClientImpl:zzaoS	Lcom/google/android/gms/games/PlayerEntity;
    //   10: astore_1
    //   11: aload_1
    //   12: ifnonnull +51 -> 63
    //   15: new 1403	com/google/android/gms/games/PlayerBuffer
    //   18: dup
    //   19: aload_0
    //   20: invokevirtual 501	com/google/android/gms/games/internal/GamesClientImpl:zznM	()Landroid/os/IInterface;
    //   23: checkcast 503	com/google/android/gms/games/internal/IGamesService
    //   26: invokeinterface 1407 1 0
    //   31: invokespecial 1408	com/google/android/gms/games/PlayerBuffer:<init>	(Lcom/google/android/gms/common/data/DataHolder;)V
    //   34: astore_1
    //   35: aload_1
    //   36: invokevirtual 1409	com/google/android/gms/games/PlayerBuffer:getCount	()I
    //   39: ifle +20 -> 59
    //   42: aload_0
    //   43: aload_1
    //   44: iconst_0
    //   45: invokevirtual 1412	com/google/android/gms/games/PlayerBuffer:get	(I)Lcom/google/android/gms/games/Player;
    //   48: invokeinterface 1415 1 0
    //   53: checkcast 648	com/google/android/gms/games/PlayerEntity
    //   56: putfield 482	com/google/android/gms/games/internal/GamesClientImpl:zzaoS	Lcom/google/android/gms/games/PlayerEntity;
    //   59: aload_1
    //   60: invokevirtual 1416	com/google/android/gms/games/PlayerBuffer:release	()V
    //   63: aload_0
    //   64: monitorexit
    //   65: aload_0
    //   66: getfield 482	com/google/android/gms/games/internal/GamesClientImpl:zzaoS	Lcom/google/android/gms/games/PlayerEntity;
    //   69: areturn
    //   70: astore_2
    //   71: aload_1
    //   72: invokevirtual 1416	com/google/android/gms/games/PlayerBuffer:release	()V
    //   75: aload_2
    //   76: athrow
    //   77: astore_1
    //   78: aload_0
    //   79: aload_1
    //   80: invokespecial 470	com/google/android/gms/games/internal/GamesClientImpl:zzb	(Landroid/os/RemoteException;)V
    //   83: goto -20 -> 63
    //   86: astore_1
    //   87: aload_0
    //   88: monitorexit
    //   89: aload_1
    //   90: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	91	0	this	GamesClientImpl
    //   10	62	1	localObject1	Object
    //   77	3	1	localRemoteException	RemoteException
    //   86	4	1	localObject2	Object
    //   70	6	2	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   35	59	70	finally
    //   15	35	77	android/os/RemoteException
    //   59	63	77	android/os/RemoteException
    //   71	77	77	android/os/RemoteException
    //   6	11	86	finally
    //   15	35	86	finally
    //   59	63	86	finally
    //   63	65	86	finally
    //   71	77	86	finally
    //   78	83	86	finally
    //   87	89	86	finally
  }
  
  /* Error */
  public com.google.android.gms.games.Game zzsy()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 1401	com/google/android/gms/games/internal/GamesClientImpl:zznL	()V
    //   4: aload_0
    //   5: monitorenter
    //   6: aload_0
    //   7: getfield 484	com/google/android/gms/games/internal/GamesClientImpl:zzaoT	Lcom/google/android/gms/games/GameEntity;
    //   10: astore_1
    //   11: aload_1
    //   12: ifnonnull +51 -> 63
    //   15: new 1420	com/google/android/gms/games/GameBuffer
    //   18: dup
    //   19: aload_0
    //   20: invokevirtual 501	com/google/android/gms/games/internal/GamesClientImpl:zznM	()Landroid/os/IInterface;
    //   23: checkcast 503	com/google/android/gms/games/internal/IGamesService
    //   26: invokeinterface 1423 1 0
    //   31: invokespecial 1424	com/google/android/gms/games/GameBuffer:<init>	(Lcom/google/android/gms/common/data/DataHolder;)V
    //   34: astore_1
    //   35: aload_1
    //   36: invokevirtual 1425	com/google/android/gms/games/GameBuffer:getCount	()I
    //   39: ifle +20 -> 59
    //   42: aload_0
    //   43: aload_1
    //   44: iconst_0
    //   45: invokevirtual 1428	com/google/android/gms/games/GameBuffer:get	(I)Lcom/google/android/gms/games/Game;
    //   48: invokeinterface 1431 1 0
    //   53: checkcast 652	com/google/android/gms/games/GameEntity
    //   56: putfield 484	com/google/android/gms/games/internal/GamesClientImpl:zzaoT	Lcom/google/android/gms/games/GameEntity;
    //   59: aload_1
    //   60: invokevirtual 1432	com/google/android/gms/games/GameBuffer:release	()V
    //   63: aload_0
    //   64: monitorexit
    //   65: aload_0
    //   66: getfield 484	com/google/android/gms/games/internal/GamesClientImpl:zzaoT	Lcom/google/android/gms/games/GameEntity;
    //   69: areturn
    //   70: astore_2
    //   71: aload_1
    //   72: invokevirtual 1432	com/google/android/gms/games/GameBuffer:release	()V
    //   75: aload_2
    //   76: athrow
    //   77: astore_1
    //   78: aload_0
    //   79: aload_1
    //   80: invokespecial 470	com/google/android/gms/games/internal/GamesClientImpl:zzb	(Landroid/os/RemoteException;)V
    //   83: goto -20 -> 63
    //   86: astore_1
    //   87: aload_0
    //   88: monitorexit
    //   89: aload_1
    //   90: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	91	0	this	GamesClientImpl
    //   10	62	1	localObject1	Object
    //   77	3	1	localRemoteException	RemoteException
    //   86	4	1	localObject2	Object
    //   70	6	2	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   35	59	70	finally
    //   15	35	77	android/os/RemoteException
    //   59	63	77	android/os/RemoteException
    //   71	77	77	android/os/RemoteException
    //   6	11	86	finally
    //   15	35	86	finally
    //   59	63	86	finally
    //   63	65	86	finally
    //   71	77	86	finally
    //   78	83	86	finally
    //   87	89	86	finally
  }
  
  public Intent zzsz()
  {
    try
    {
      Intent localIntent = ((IGamesService)zznM()).zzsz();
      return localIntent;
    }
    catch (RemoteException localRemoteException)
    {
      zzb(localRemoteException);
    }
    return null;
  }
  
  private static abstract class AbstractPeerStatusNotifier
    extends GamesClientImpl.AbstractRoomStatusNotifier
  {
    private final ArrayList<String> zzapa = new ArrayList();
    
    AbstractPeerStatusNotifier(DataHolder paramDataHolder, String[] paramArrayOfString)
    {
      super();
      int i = 0;
      int j = paramArrayOfString.length;
      while (i < j)
      {
        this.zzapa.add(paramArrayOfString[i]);
        i += 1;
      }
    }
    
    protected void zza(RoomStatusUpdateListener paramRoomStatusUpdateListener, Room paramRoom)
    {
      zza(paramRoomStatusUpdateListener, paramRoom, this.zzapa);
    }
    
    protected abstract void zza(RoomStatusUpdateListener paramRoomStatusUpdateListener, Room paramRoom, ArrayList<String> paramArrayList);
  }
  
  private static abstract class AbstractRoomNotifier
    extends com.google.android.gms.common.api.zzb<RoomUpdateListener>
  {
    AbstractRoomNotifier(DataHolder paramDataHolder)
    {
      super();
    }
    
    protected void zza(RoomUpdateListener paramRoomUpdateListener, DataHolder paramDataHolder)
    {
      zza(paramRoomUpdateListener, GamesClientImpl.zzV(paramDataHolder), paramDataHolder.getStatusCode());
    }
    
    protected abstract void zza(RoomUpdateListener paramRoomUpdateListener, Room paramRoom, int paramInt);
  }
  
  private static abstract class AbstractRoomStatusNotifier
    extends com.google.android.gms.common.api.zzb<RoomStatusUpdateListener>
  {
    AbstractRoomStatusNotifier(DataHolder paramDataHolder)
    {
      super();
    }
    
    protected void zza(RoomStatusUpdateListener paramRoomStatusUpdateListener, DataHolder paramDataHolder)
    {
      zza(paramRoomStatusUpdateListener, GamesClientImpl.zzV(paramDataHolder));
    }
    
    protected abstract void zza(RoomStatusUpdateListener paramRoomStatusUpdateListener, Room paramRoom);
  }
  
  private static final class AcceptQuestResultImpl
    extends GamesClientImpl.GamesDataHolderResult
    implements Quests.AcceptQuestResult
  {
    private final Quest zzapb;
    
    /* Error */
    AcceptQuestResultImpl(DataHolder paramDataHolder)
    {
      // Byte code:
      //   0: aload_0
      //   1: aload_1
      //   2: invokespecial 15	com/google/android/gms/games/internal/GamesClientImpl$GamesDataHolderResult:<init>	(Lcom/google/android/gms/common/data/DataHolder;)V
      //   5: new 17	com/google/android/gms/games/quest/QuestBuffer
      //   8: dup
      //   9: aload_1
      //   10: invokespecial 18	com/google/android/gms/games/quest/QuestBuffer:<init>	(Lcom/google/android/gms/common/data/DataHolder;)V
      //   13: astore_1
      //   14: aload_1
      //   15: invokevirtual 22	com/google/android/gms/games/quest/QuestBuffer:getCount	()I
      //   18: ifle +27 -> 45
      //   21: aload_0
      //   22: new 24	com/google/android/gms/games/quest/QuestEntity
      //   25: dup
      //   26: aload_1
      //   27: iconst_0
      //   28: invokevirtual 28	com/google/android/gms/games/quest/QuestBuffer:get	(I)Ljava/lang/Object;
      //   31: checkcast 30	com/google/android/gms/games/quest/Quest
      //   34: invokespecial 33	com/google/android/gms/games/quest/QuestEntity:<init>	(Lcom/google/android/gms/games/quest/Quest;)V
      //   37: putfield 35	com/google/android/gms/games/internal/GamesClientImpl$AcceptQuestResultImpl:zzapb	Lcom/google/android/gms/games/quest/Quest;
      //   40: aload_1
      //   41: invokevirtual 39	com/google/android/gms/games/quest/QuestBuffer:release	()V
      //   44: return
      //   45: aload_0
      //   46: aconst_null
      //   47: putfield 35	com/google/android/gms/games/internal/GamesClientImpl$AcceptQuestResultImpl:zzapb	Lcom/google/android/gms/games/quest/Quest;
      //   50: goto -10 -> 40
      //   53: astore_2
      //   54: aload_1
      //   55: invokevirtual 39	com/google/android/gms/games/quest/QuestBuffer:release	()V
      //   58: aload_2
      //   59: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	60	0	this	AcceptQuestResultImpl
      //   0	60	1	paramDataHolder	DataHolder
      //   53	6	2	localObject	Object
      // Exception table:
      //   from	to	target	type
      //   14	40	53	finally
      //   45	50	53	finally
    }
    
    public Quest getQuest()
    {
      return this.zzapb;
    }
  }
  
  private static final class AchievementUpdatedBinderCallback
    extends AbstractGamesCallbacks
  {
    private final zza.zzb<Achievements.UpdateAchievementResult> zzOs;
    
    AchievementUpdatedBinderCallback(zza.zzb<Achievements.UpdateAchievementResult> paramZzb)
    {
      this.zzOs = ((zza.zzb)zzu.zzb(paramZzb, "Holder must not be null"));
    }
    
    public void zzf(int paramInt, String paramString)
    {
      this.zzOs.zzm(new GamesClientImpl.UpdateAchievementResultImpl(paramInt, paramString));
    }
  }
  
  private static final class AchievementsLoadedBinderCallback
    extends AbstractGamesCallbacks
  {
    private final zza.zzb<Achievements.LoadAchievementsResult> zzOs;
    
    AchievementsLoadedBinderCallback(zza.zzb<Achievements.LoadAchievementsResult> paramZzb)
    {
      this.zzOs = ((zza.zzb)zzu.zzb(paramZzb, "Holder must not be null"));
    }
    
    public void zzf(DataHolder paramDataHolder)
    {
      this.zzOs.zzm(new GamesClientImpl.LoadAchievementsResultImpl(paramDataHolder));
    }
  }
  
  private static final class AppContentLoadedBinderCallbacks
    extends AbstractGamesCallbacks
  {
    private final zza.zzb<AppContents.LoadAppContentResult> zzapc;
    
    public AppContentLoadedBinderCallbacks(zza.zzb<AppContents.LoadAppContentResult> paramZzb)
    {
      this.zzapc = ((zza.zzb)zzu.zzb(paramZzb, "Holder must not be null"));
    }
    
    public void zza(DataHolder[] paramArrayOfDataHolder)
    {
      this.zzapc.zzm(new GamesClientImpl.LoadAppContentsResultImpl(paramArrayOfDataHolder));
    }
  }
  
  private static final class CancelMatchResultImpl
    implements TurnBasedMultiplayer.CancelMatchResult
  {
    private final Status zzOt;
    private final String zzapd;
    
    CancelMatchResultImpl(Status paramStatus, String paramString)
    {
      this.zzOt = paramStatus;
      this.zzapd = paramString;
    }
    
    public String getMatchId()
    {
      return this.zzapd;
    }
    
    public Status getStatus()
    {
      return this.zzOt;
    }
  }
  
  private static final class ClaimMilestoneResultImpl
    extends GamesClientImpl.GamesDataHolderResult
    implements Quests.ClaimMilestoneResult
  {
    private final Quest zzapb;
    private final Milestone zzape;
    
    /* Error */
    ClaimMilestoneResultImpl(DataHolder paramDataHolder, String paramString)
    {
      // Byte code:
      //   0: iconst_0
      //   1: istore_3
      //   2: aload_0
      //   3: aload_1
      //   4: invokespecial 18	com/google/android/gms/games/internal/GamesClientImpl$GamesDataHolderResult:<init>	(Lcom/google/android/gms/common/data/DataHolder;)V
      //   7: new 20	com/google/android/gms/games/quest/QuestBuffer
      //   10: dup
      //   11: aload_1
      //   12: invokespecial 21	com/google/android/gms/games/quest/QuestBuffer:<init>	(Lcom/google/android/gms/common/data/DataHolder;)V
      //   15: astore_1
      //   16: aload_1
      //   17: invokevirtual 25	com/google/android/gms/games/quest/QuestBuffer:getCount	()I
      //   20: ifle +108 -> 128
      //   23: aload_0
      //   24: new 27	com/google/android/gms/games/quest/QuestEntity
      //   27: dup
      //   28: aload_1
      //   29: iconst_0
      //   30: invokevirtual 31	com/google/android/gms/games/quest/QuestBuffer:get	(I)Ljava/lang/Object;
      //   33: checkcast 33	com/google/android/gms/games/quest/Quest
      //   36: invokespecial 36	com/google/android/gms/games/quest/QuestEntity:<init>	(Lcom/google/android/gms/games/quest/Quest;)V
      //   39: putfield 38	com/google/android/gms/games/internal/GamesClientImpl$ClaimMilestoneResultImpl:zzapb	Lcom/google/android/gms/games/quest/Quest;
      //   42: aload_0
      //   43: getfield 38	com/google/android/gms/games/internal/GamesClientImpl$ClaimMilestoneResultImpl:zzapb	Lcom/google/android/gms/games/quest/Quest;
      //   46: invokeinterface 42 1 0
      //   51: astore 5
      //   53: aload 5
      //   55: invokeinterface 47 1 0
      //   60: istore 4
      //   62: iload_3
      //   63: iload 4
      //   65: if_icmpge +53 -> 118
      //   68: aload 5
      //   70: iload_3
      //   71: invokeinterface 48 2 0
      //   76: checkcast 50	com/google/android/gms/games/quest/Milestone
      //   79: invokeinterface 54 1 0
      //   84: aload_2
      //   85: invokevirtual 60	java/lang/String:equals	(Ljava/lang/Object;)Z
      //   88: ifeq +23 -> 111
      //   91: aload_0
      //   92: aload 5
      //   94: iload_3
      //   95: invokeinterface 48 2 0
      //   100: checkcast 50	com/google/android/gms/games/quest/Milestone
      //   103: putfield 62	com/google/android/gms/games/internal/GamesClientImpl$ClaimMilestoneResultImpl:zzape	Lcom/google/android/gms/games/quest/Milestone;
      //   106: aload_1
      //   107: invokevirtual 66	com/google/android/gms/games/quest/QuestBuffer:release	()V
      //   110: return
      //   111: iload_3
      //   112: iconst_1
      //   113: iadd
      //   114: istore_3
      //   115: goto -53 -> 62
      //   118: aload_0
      //   119: aconst_null
      //   120: putfield 62	com/google/android/gms/games/internal/GamesClientImpl$ClaimMilestoneResultImpl:zzape	Lcom/google/android/gms/games/quest/Milestone;
      //   123: aload_1
      //   124: invokevirtual 66	com/google/android/gms/games/quest/QuestBuffer:release	()V
      //   127: return
      //   128: aload_0
      //   129: aconst_null
      //   130: putfield 62	com/google/android/gms/games/internal/GamesClientImpl$ClaimMilestoneResultImpl:zzape	Lcom/google/android/gms/games/quest/Milestone;
      //   133: aload_0
      //   134: aconst_null
      //   135: putfield 38	com/google/android/gms/games/internal/GamesClientImpl$ClaimMilestoneResultImpl:zzapb	Lcom/google/android/gms/games/quest/Quest;
      //   138: goto -15 -> 123
      //   141: astore_2
      //   142: aload_1
      //   143: invokevirtual 66	com/google/android/gms/games/quest/QuestBuffer:release	()V
      //   146: aload_2
      //   147: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	148	0	this	ClaimMilestoneResultImpl
      //   0	148	1	paramDataHolder	DataHolder
      //   0	148	2	paramString	String
      //   1	114	3	i	int
      //   60	6	4	j	int
      //   51	42	5	localList	List
      // Exception table:
      //   from	to	target	type
      //   16	62	141	finally
      //   68	106	141	finally
      //   118	123	141	finally
      //   128	138	141	finally
    }
    
    public Milestone getMilestone()
    {
      return this.zzape;
    }
    
    public Quest getQuest()
    {
      return this.zzapb;
    }
  }
  
  private static final class CommitSnapshotResultImpl
    extends GamesClientImpl.GamesDataHolderResult
    implements Snapshots.CommitSnapshotResult
  {
    private final SnapshotMetadata zzapf;
    
    /* Error */
    CommitSnapshotResultImpl(DataHolder paramDataHolder)
    {
      // Byte code:
      //   0: aload_0
      //   1: aload_1
      //   2: invokespecial 15	com/google/android/gms/games/internal/GamesClientImpl$GamesDataHolderResult:<init>	(Lcom/google/android/gms/common/data/DataHolder;)V
      //   5: new 17	com/google/android/gms/games/snapshot/SnapshotMetadataBuffer
      //   8: dup
      //   9: aload_1
      //   10: invokespecial 18	com/google/android/gms/games/snapshot/SnapshotMetadataBuffer:<init>	(Lcom/google/android/gms/common/data/DataHolder;)V
      //   13: astore_1
      //   14: aload_1
      //   15: invokevirtual 22	com/google/android/gms/games/snapshot/SnapshotMetadataBuffer:getCount	()I
      //   18: ifle +24 -> 42
      //   21: aload_0
      //   22: new 24	com/google/android/gms/games/snapshot/SnapshotMetadataEntity
      //   25: dup
      //   26: aload_1
      //   27: iconst_0
      //   28: invokevirtual 28	com/google/android/gms/games/snapshot/SnapshotMetadataBuffer:get	(I)Lcom/google/android/gms/games/snapshot/SnapshotMetadata;
      //   31: invokespecial 31	com/google/android/gms/games/snapshot/SnapshotMetadataEntity:<init>	(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)V
      //   34: putfield 33	com/google/android/gms/games/internal/GamesClientImpl$CommitSnapshotResultImpl:zzapf	Lcom/google/android/gms/games/snapshot/SnapshotMetadata;
      //   37: aload_1
      //   38: invokevirtual 37	com/google/android/gms/games/snapshot/SnapshotMetadataBuffer:release	()V
      //   41: return
      //   42: aload_0
      //   43: aconst_null
      //   44: putfield 33	com/google/android/gms/games/internal/GamesClientImpl$CommitSnapshotResultImpl:zzapf	Lcom/google/android/gms/games/snapshot/SnapshotMetadata;
      //   47: goto -10 -> 37
      //   50: astore_2
      //   51: aload_1
      //   52: invokevirtual 37	com/google/android/gms/games/snapshot/SnapshotMetadataBuffer:release	()V
      //   55: aload_2
      //   56: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	57	0	this	CommitSnapshotResultImpl
      //   0	57	1	paramDataHolder	DataHolder
      //   50	6	2	localObject	Object
      // Exception table:
      //   from	to	target	type
      //   14	37	50	finally
      //   42	47	50	finally
    }
    
    public SnapshotMetadata getSnapshotMetadata()
    {
      return this.zzapf;
    }
  }
  
  private static final class ConnectedToRoomNotifier
    extends GamesClientImpl.AbstractRoomStatusNotifier
  {
    ConnectedToRoomNotifier(DataHolder paramDataHolder)
    {
      super();
    }
    
    public void zza(RoomStatusUpdateListener paramRoomStatusUpdateListener, Room paramRoom)
    {
      paramRoomStatusUpdateListener.onConnectedToRoom(paramRoom);
    }
  }
  
  private static final class ContactSettingLoadResultImpl
    extends GamesClientImpl.GamesDataHolderResult
    implements Notifications.ContactSettingLoadResult
  {
    ContactSettingLoadResultImpl(DataHolder paramDataHolder)
    {
      super();
    }
  }
  
  private static final class ContactSettingsLoadedBinderCallback
    extends AbstractGamesCallbacks
  {
    private final zza.zzb<Notifications.ContactSettingLoadResult> zzOs;
    
    ContactSettingsLoadedBinderCallback(zza.zzb<Notifications.ContactSettingLoadResult> paramZzb)
    {
      this.zzOs = ((zza.zzb)zzu.zzb(paramZzb, "Holder must not be null"));
    }
    
    public void zzG(DataHolder paramDataHolder)
    {
      this.zzOs.zzm(new GamesClientImpl.ContactSettingLoadResultImpl(paramDataHolder));
    }
  }
  
  private static final class ContactSettingsUpdatedBinderCallback
    extends AbstractGamesCallbacks
  {
    private final zza.zzb<Status> zzOs;
    
    ContactSettingsUpdatedBinderCallback(zza.zzb<Status> paramZzb)
    {
      this.zzOs = ((zza.zzb)zzu.zzb(paramZzb, "Holder must not be null"));
    }
    
    public void zzfz(int paramInt)
    {
      this.zzOs.zzm(GamesStatusCodes.zzfn(paramInt));
    }
  }
  
  private static final class DeleteSnapshotResultImpl
    implements Snapshots.DeleteSnapshotResult
  {
    private final Status zzOt;
    private final String zzapg;
    
    DeleteSnapshotResultImpl(int paramInt, String paramString)
    {
      this.zzOt = GamesStatusCodes.zzfn(paramInt);
      this.zzapg = paramString;
    }
    
    public String getSnapshotId()
    {
      return this.zzapg;
    }
    
    public Status getStatus()
    {
      return this.zzOt;
    }
  }
  
  private static final class DisconnectedFromRoomNotifier
    extends GamesClientImpl.AbstractRoomStatusNotifier
  {
    DisconnectedFromRoomNotifier(DataHolder paramDataHolder)
    {
      super();
    }
    
    public void zza(RoomStatusUpdateListener paramRoomStatusUpdateListener, Room paramRoom)
    {
      paramRoomStatusUpdateListener.onDisconnectedFromRoom(paramRoom);
    }
  }
  
  private static final class EventsLoadedBinderCallback
    extends AbstractGamesCallbacks
  {
    private final zza.zzb<Events.LoadEventsResult> zzOs;
    
    EventsLoadedBinderCallback(zza.zzb<Events.LoadEventsResult> paramZzb)
    {
      this.zzOs = ((zza.zzb)zzu.zzb(paramZzb, "Holder must not be null"));
    }
    
    public void zzg(DataHolder paramDataHolder)
    {
      this.zzOs.zzm(new GamesClientImpl.LoadEventResultImpl(paramDataHolder));
    }
  }
  
  private class GameClientEventIncrementCache
    extends EventIncrementCache
  {
    public GameClientEventIncrementCache()
    {
      super(1000);
    }
    
    protected void zzs(String paramString, int paramInt)
    {
      try
      {
        if (GamesClientImpl.this.isConnected())
        {
          ((IGamesService)GamesClientImpl.this.zznM()).zzp(paramString, paramInt);
          return;
        }
        GamesLog.zzv("GamesClientImpl", "Unable to increment event " + paramString + " by " + paramInt + " because the games client is no longer connected");
        return;
      }
      catch (RemoteException paramString)
      {
        GamesClientImpl.zza(GamesClientImpl.this, paramString);
      }
    }
  }
  
  private static final class GameInstancesLoadedBinderCallback
    extends AbstractGamesCallbacks
  {
    private final zza.zzb<GamesMetadata.LoadGameInstancesResult> zzOs;
    
    GameInstancesLoadedBinderCallback(zza.zzb<GamesMetadata.LoadGameInstancesResult> paramZzb)
    {
      this.zzOs = ((zza.zzb)zzu.zzb(paramZzb, "Holder must not be null"));
    }
    
    public void zzn(DataHolder paramDataHolder)
    {
      this.zzOs.zzm(new GamesClientImpl.LoadGameInstancesResultImpl(paramDataHolder));
    }
  }
  
  private static final class GameMuteStatusChangeResultImpl
    implements Notifications.GameMuteStatusChangeResult
  {
    private final Status zzOt;
    private final String zzaph;
    private final boolean zzapi;
    
    public GameMuteStatusChangeResultImpl(int paramInt, String paramString, boolean paramBoolean)
    {
      this.zzOt = GamesStatusCodes.zzfn(paramInt);
      this.zzaph = paramString;
      this.zzapi = paramBoolean;
    }
    
    public Status getStatus()
    {
      return this.zzOt;
    }
  }
  
  private static final class GameMuteStatusChangedBinderCallback
    extends AbstractGamesCallbacks
  {
    private final zza.zzb<Notifications.GameMuteStatusChangeResult> zzOs;
    
    GameMuteStatusChangedBinderCallback(zza.zzb<Notifications.GameMuteStatusChangeResult> paramZzb)
    {
      this.zzOs = ((zza.zzb)zzu.zzb(paramZzb, "Holder must not be null"));
    }
    
    public void zza(int paramInt, String paramString, boolean paramBoolean)
    {
      this.zzOs.zzm(new GamesClientImpl.GameMuteStatusChangeResultImpl(paramInt, paramString, paramBoolean));
    }
  }
  
  private static final class GameMuteStatusLoadResultImpl
    implements Notifications.GameMuteStatusLoadResult
  {
    private final Status zzOt;
    private final String zzaph;
    private final boolean zzapi;
    
    /* Error */
    public GameMuteStatusLoadResultImpl(DataHolder paramDataHolder)
    {
      // Byte code:
      //   0: aload_0
      //   1: invokespecial 20	java/lang/Object:<init>	()V
      //   4: aload_0
      //   5: aload_1
      //   6: invokevirtual 26	com/google/android/gms/common/data/DataHolder:getStatusCode	()I
      //   9: invokestatic 32	com/google/android/gms/games/GamesStatusCodes:zzfn	(I)Lcom/google/android/gms/common/api/Status;
      //   12: putfield 34	com/google/android/gms/games/internal/GamesClientImpl$GameMuteStatusLoadResultImpl:zzOt	Lcom/google/android/gms/common/api/Status;
      //   15: aload_1
      //   16: invokevirtual 37	com/google/android/gms/common/data/DataHolder:getCount	()I
      //   19: ifle +32 -> 51
      //   22: aload_0
      //   23: aload_1
      //   24: ldc 39
      //   26: iconst_0
      //   27: iconst_0
      //   28: invokevirtual 43	com/google/android/gms/common/data/DataHolder:zzd	(Ljava/lang/String;II)Ljava/lang/String;
      //   31: putfield 45	com/google/android/gms/games/internal/GamesClientImpl$GameMuteStatusLoadResultImpl:zzaph	Ljava/lang/String;
      //   34: aload_0
      //   35: aload_1
      //   36: ldc 47
      //   38: iconst_0
      //   39: iconst_0
      //   40: invokevirtual 51	com/google/android/gms/common/data/DataHolder:zze	(Ljava/lang/String;II)Z
      //   43: putfield 53	com/google/android/gms/games/internal/GamesClientImpl$GameMuteStatusLoadResultImpl:zzapi	Z
      //   46: aload_1
      //   47: invokevirtual 56	com/google/android/gms/common/data/DataHolder:close	()V
      //   50: return
      //   51: aload_0
      //   52: aconst_null
      //   53: putfield 45	com/google/android/gms/games/internal/GamesClientImpl$GameMuteStatusLoadResultImpl:zzaph	Ljava/lang/String;
      //   56: aload_0
      //   57: iconst_0
      //   58: putfield 53	com/google/android/gms/games/internal/GamesClientImpl$GameMuteStatusLoadResultImpl:zzapi	Z
      //   61: goto -15 -> 46
      //   64: astore_2
      //   65: aload_1
      //   66: invokevirtual 56	com/google/android/gms/common/data/DataHolder:close	()V
      //   69: aload_2
      //   70: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	71	0	this	GameMuteStatusLoadResultImpl
      //   0	71	1	paramDataHolder	DataHolder
      //   64	6	2	localObject	Object
      // Exception table:
      //   from	to	target	type
      //   4	46	64	finally
      //   51	61	64	finally
    }
    
    public Status getStatus()
    {
      return this.zzOt;
    }
  }
  
  private static final class GameMuteStatusLoadedBinderCallback
    extends AbstractGamesCallbacks
  {
    private final zza.zzb<Notifications.GameMuteStatusLoadResult> zzOs;
    
    GameMuteStatusLoadedBinderCallback(zza.zzb<Notifications.GameMuteStatusLoadResult> paramZzb)
    {
      this.zzOs = ((zza.zzb)zzu.zzb(paramZzb, "Holder must not be null"));
    }
    
    public void zzE(DataHolder paramDataHolder)
    {
      this.zzOs.zzm(new GamesClientImpl.GameMuteStatusLoadResultImpl(paramDataHolder));
    }
  }
  
  private static final class GameSearchSuggestionsLoadedBinderCallback
    extends AbstractGamesCallbacks
  {
    private final zza.zzb<GamesMetadata.LoadGameSearchSuggestionsResult> zzOs;
    
    GameSearchSuggestionsLoadedBinderCallback(zza.zzb<GamesMetadata.LoadGameSearchSuggestionsResult> paramZzb)
    {
      this.zzOs = ((zza.zzb)zzu.zzb(paramZzb, "Holder must not be null"));
    }
    
    public void zzo(DataHolder paramDataHolder)
    {
      this.zzOs.zzm(new GamesClientImpl.LoadGameSearchSuggestionsResultImpl(paramDataHolder));
    }
  }
  
  private static abstract class GamesDataHolderResult
    extends zzc
  {
    protected GamesDataHolderResult(DataHolder paramDataHolder)
    {
      super(GamesStatusCodes.zzfn(paramDataHolder.getStatusCode()));
    }
  }
  
  private static final class GamesLoadedBinderCallback
    extends AbstractGamesCallbacks
  {
    private final zza.zzb<GamesMetadata.LoadGamesResult> zzOs;
    
    GamesLoadedBinderCallback(zza.zzb<GamesMetadata.LoadGamesResult> paramZzb)
    {
      this.zzOs = ((zza.zzb)zzu.zzb(paramZzb, "Holder must not be null"));
    }
    
    public void zzl(DataHolder paramDataHolder)
    {
      this.zzOs.zzm(new GamesClientImpl.LoadGamesResultImpl(paramDataHolder));
    }
  }
  
  private static final class InboxCountResultImpl
    implements Notifications.InboxCountResult
  {
    private final Status zzOt;
    private final Bundle zzapj;
    
    InboxCountResultImpl(Status paramStatus, Bundle paramBundle)
    {
      this.zzOt = paramStatus;
      this.zzapj = paramBundle;
    }
    
    public Status getStatus()
    {
      return this.zzOt;
    }
  }
  
  private static final class InboxCountsLoadedBinderCallback
    extends AbstractGamesCallbacks
  {
    private final zza.zzb<Notifications.InboxCountResult> zzOs;
    
    InboxCountsLoadedBinderCallback(zza.zzb<Notifications.InboxCountResult> paramZzb)
    {
      this.zzOs = ((zza.zzb)zzu.zzb(paramZzb, "Holder must not be null"));
    }
    
    public void zzg(int paramInt, Bundle paramBundle)
    {
      paramBundle.setClassLoader(getClass().getClassLoader());
      Status localStatus = GamesStatusCodes.zzfn(paramInt);
      this.zzOs.zzm(new GamesClientImpl.InboxCountResultImpl(localStatus, paramBundle));
    }
  }
  
  private static final class InitiateMatchResultImpl
    extends GamesClientImpl.TurnBasedMatchResult
    implements TurnBasedMultiplayer.InitiateMatchResult
  {
    InitiateMatchResultImpl(DataHolder paramDataHolder)
    {
      super();
    }
  }
  
  private static final class InvitationReceivedBinderCallback
    extends AbstractGamesCallbacks
  {
    private final com.google.android.gms.common.api.zzi<OnInvitationReceivedListener> zzafi;
    
    InvitationReceivedBinderCallback(com.google.android.gms.common.api.zzi<OnInvitationReceivedListener> paramZzi)
    {
      this.zzafi = paramZzi;
    }
    
    public void onInvitationRemoved(String paramString)
    {
      this.zzafi.zza(new GamesClientImpl.InvitationRemovedNotifier(paramString));
    }
    
    public void zzq(DataHolder paramDataHolder)
    {
      InvitationBuffer localInvitationBuffer = new InvitationBuffer(paramDataHolder);
      paramDataHolder = null;
      try
      {
        if (localInvitationBuffer.getCount() > 0) {
          paramDataHolder = (Invitation)((Invitation)localInvitationBuffer.get(0)).freeze();
        }
        localInvitationBuffer.release();
        if (paramDataHolder != null) {
          this.zzafi.zza(new GamesClientImpl.InvitationReceivedNotifier(paramDataHolder));
        }
        return;
      }
      finally
      {
        localInvitationBuffer.release();
      }
    }
  }
  
  private static final class InvitationReceivedNotifier
    implements zzi.zzb<OnInvitationReceivedListener>
  {
    private final Invitation zzapk;
    
    InvitationReceivedNotifier(Invitation paramInvitation)
    {
      this.zzapk = paramInvitation;
    }
    
    public void zza(OnInvitationReceivedListener paramOnInvitationReceivedListener)
    {
      paramOnInvitationReceivedListener.onInvitationReceived(this.zzapk);
    }
    
    public void zzmw() {}
  }
  
  private static final class InvitationRemovedNotifier
    implements zzi.zzb<OnInvitationReceivedListener>
  {
    private final String zzapl;
    
    InvitationRemovedNotifier(String paramString)
    {
      this.zzapl = paramString;
    }
    
    public void zza(OnInvitationReceivedListener paramOnInvitationReceivedListener)
    {
      paramOnInvitationReceivedListener.onInvitationRemoved(this.zzapl);
    }
    
    public void zzmw() {}
  }
  
  private static final class InvitationsLoadedBinderCallback
    extends AbstractGamesCallbacks
  {
    private final zza.zzb<Invitations.LoadInvitationsResult> zzOs;
    
    InvitationsLoadedBinderCallback(zza.zzb<Invitations.LoadInvitationsResult> paramZzb)
    {
      this.zzOs = ((zza.zzb)zzu.zzb(paramZzb, "Holder must not be null"));
    }
    
    public void zzp(DataHolder paramDataHolder)
    {
      this.zzOs.zzm(new GamesClientImpl.LoadInvitationsResultImpl(paramDataHolder));
    }
  }
  
  private static final class JoinedRoomNotifier
    extends GamesClientImpl.AbstractRoomNotifier
  {
    public JoinedRoomNotifier(DataHolder paramDataHolder)
    {
      super();
    }
    
    public void zza(RoomUpdateListener paramRoomUpdateListener, Room paramRoom, int paramInt)
    {
      paramRoomUpdateListener.onJoinedRoom(paramInt, paramRoom);
    }
  }
  
  private static final class LeaderboardMetadataResultImpl
    extends GamesClientImpl.GamesDataHolderResult
    implements Leaderboards.LeaderboardMetadataResult
  {
    private final LeaderboardBuffer zzapm;
    
    LeaderboardMetadataResultImpl(DataHolder paramDataHolder)
    {
      super();
      this.zzapm = new LeaderboardBuffer(paramDataHolder);
    }
    
    public LeaderboardBuffer getLeaderboards()
    {
      return this.zzapm;
    }
  }
  
  private static final class LeaderboardScoresLoadedBinderCallback
    extends AbstractGamesCallbacks
  {
    private final zza.zzb<Leaderboards.LoadScoresResult> zzOs;
    
    LeaderboardScoresLoadedBinderCallback(zza.zzb<Leaderboards.LoadScoresResult> paramZzb)
    {
      this.zzOs = ((zza.zzb)zzu.zzb(paramZzb, "Holder must not be null"));
    }
    
    public void zza(DataHolder paramDataHolder1, DataHolder paramDataHolder2)
    {
      this.zzOs.zzm(new GamesClientImpl.LoadScoresResultImpl(paramDataHolder1, paramDataHolder2));
    }
  }
  
  private static final class LeaderboardsLoadedBinderCallback
    extends AbstractGamesCallbacks
  {
    private final zza.zzb<Leaderboards.LeaderboardMetadataResult> zzOs;
    
    LeaderboardsLoadedBinderCallback(zza.zzb<Leaderboards.LeaderboardMetadataResult> paramZzb)
    {
      this.zzOs = ((zza.zzb)zzu.zzb(paramZzb, "Holder must not be null"));
    }
    
    public void zzh(DataHolder paramDataHolder)
    {
      this.zzOs.zzm(new GamesClientImpl.LeaderboardMetadataResultImpl(paramDataHolder));
    }
  }
  
  private static final class LeaveMatchResultImpl
    extends GamesClientImpl.TurnBasedMatchResult
    implements TurnBasedMultiplayer.LeaveMatchResult
  {
    LeaveMatchResultImpl(DataHolder paramDataHolder)
    {
      super();
    }
  }
  
  private static final class LeftRoomNotifier
    implements zzi.zzb<RoomUpdateListener>
  {
    private final int zzTS;
    private final String zzapn;
    
    LeftRoomNotifier(int paramInt, String paramString)
    {
      this.zzTS = paramInt;
      this.zzapn = paramString;
    }
    
    public void zza(RoomUpdateListener paramRoomUpdateListener)
    {
      paramRoomUpdateListener.onLeftRoom(this.zzTS, this.zzapn);
    }
    
    public void zzmw() {}
  }
  
  private static final class LoadAchievementsResultImpl
    extends GamesClientImpl.GamesDataHolderResult
    implements Achievements.LoadAchievementsResult
  {
    private final AchievementBuffer zzapo;
    
    LoadAchievementsResultImpl(DataHolder paramDataHolder)
    {
      super();
      this.zzapo = new AchievementBuffer(paramDataHolder);
    }
    
    public AchievementBuffer getAchievements()
    {
      return this.zzapo;
    }
  }
  
  private static final class LoadAclResultImpl
    extends GamesClientImpl.GamesDataHolderResult
    implements Acls.LoadAclResult
  {
    LoadAclResultImpl(DataHolder paramDataHolder)
    {
      super();
    }
  }
  
  private static final class LoadAppContentsResultImpl
    extends GamesClientImpl.GamesDataHolderResult
    implements AppContents.LoadAppContentResult
  {
    private final ArrayList<DataHolder> zzapp;
    
    LoadAppContentsResultImpl(DataHolder[] paramArrayOfDataHolder)
    {
      super();
      this.zzapp = new ArrayList(Arrays.asList(paramArrayOfDataHolder));
    }
  }
  
  private static final class LoadEventResultImpl
    extends GamesClientImpl.GamesDataHolderResult
    implements Events.LoadEventsResult
  {
    private final EventBuffer zzapq;
    
    LoadEventResultImpl(DataHolder paramDataHolder)
    {
      super();
      this.zzapq = new EventBuffer(paramDataHolder);
    }
    
    public EventBuffer getEvents()
    {
      return this.zzapq;
    }
  }
  
  private static final class LoadGameInstancesResultImpl
    extends GamesClientImpl.GamesDataHolderResult
    implements GamesMetadata.LoadGameInstancesResult
  {
    private final GameInstanceBuffer zzapr;
    
    LoadGameInstancesResultImpl(DataHolder paramDataHolder)
    {
      super();
      this.zzapr = new GameInstanceBuffer(paramDataHolder);
    }
  }
  
  private static final class LoadGameSearchSuggestionsResultImpl
    extends GamesClientImpl.GamesDataHolderResult
    implements GamesMetadata.LoadGameSearchSuggestionsResult
  {
    private final GameSearchSuggestionBuffer zzaps;
    
    LoadGameSearchSuggestionsResultImpl(DataHolder paramDataHolder)
    {
      super();
      this.zzaps = new GameSearchSuggestionBuffer(paramDataHolder);
    }
  }
  
  private static final class LoadGamesResultImpl
    extends GamesClientImpl.GamesDataHolderResult
    implements GamesMetadata.LoadGamesResult
  {
    private final GameBuffer zzapt;
    
    LoadGamesResultImpl(DataHolder paramDataHolder)
    {
      super();
      this.zzapt = new GameBuffer(paramDataHolder);
    }
    
    public GameBuffer getGames()
    {
      return this.zzapt;
    }
  }
  
  private static final class LoadInvitationsResultImpl
    extends GamesClientImpl.GamesDataHolderResult
    implements Invitations.LoadInvitationsResult
  {
    private final InvitationBuffer zzapu;
    
    LoadInvitationsResultImpl(DataHolder paramDataHolder)
    {
      super();
      this.zzapu = new InvitationBuffer(paramDataHolder);
    }
    
    public InvitationBuffer getInvitations()
    {
      return this.zzapu;
    }
  }
  
  private static final class LoadMatchResultImpl
    extends GamesClientImpl.TurnBasedMatchResult
    implements TurnBasedMultiplayer.LoadMatchResult
  {
    LoadMatchResultImpl(DataHolder paramDataHolder)
    {
      super();
    }
  }
  
  private static final class LoadMatchesResultImpl
    implements TurnBasedMultiplayer.LoadMatchesResult
  {
    private final Status zzOt;
    private final LoadMatchesResponse zzapv;
    
    LoadMatchesResultImpl(Status paramStatus, Bundle paramBundle)
    {
      this.zzOt = paramStatus;
      this.zzapv = new LoadMatchesResponse(paramBundle);
    }
    
    public LoadMatchesResponse getMatches()
    {
      return this.zzapv;
    }
    
    public Status getStatus()
    {
      return this.zzOt;
    }
    
    public void release()
    {
      this.zzapv.release();
    }
  }
  
  private static final class LoadPlayerScoreResultImpl
    extends GamesClientImpl.GamesDataHolderResult
    implements Leaderboards.LoadPlayerScoreResult
  {
    private final LeaderboardScoreEntity zzapw;
    
    /* Error */
    LoadPlayerScoreResultImpl(DataHolder paramDataHolder)
    {
      // Byte code:
      //   0: aload_0
      //   1: aload_1
      //   2: invokespecial 15	com/google/android/gms/games/internal/GamesClientImpl$GamesDataHolderResult:<init>	(Lcom/google/android/gms/common/data/DataHolder;)V
      //   5: new 17	com/google/android/gms/games/leaderboard/LeaderboardScoreBuffer
      //   8: dup
      //   9: aload_1
      //   10: invokespecial 18	com/google/android/gms/games/leaderboard/LeaderboardScoreBuffer:<init>	(Lcom/google/android/gms/common/data/DataHolder;)V
      //   13: astore_1
      //   14: aload_1
      //   15: invokevirtual 22	com/google/android/gms/games/leaderboard/LeaderboardScoreBuffer:getCount	()I
      //   18: ifle +25 -> 43
      //   21: aload_0
      //   22: aload_1
      //   23: iconst_0
      //   24: invokevirtual 26	com/google/android/gms/games/leaderboard/LeaderboardScoreBuffer:get	(I)Lcom/google/android/gms/games/leaderboard/LeaderboardScore;
      //   27: invokeinterface 32 1 0
      //   32: checkcast 34	com/google/android/gms/games/leaderboard/LeaderboardScoreEntity
      //   35: putfield 36	com/google/android/gms/games/internal/GamesClientImpl$LoadPlayerScoreResultImpl:zzapw	Lcom/google/android/gms/games/leaderboard/LeaderboardScoreEntity;
      //   38: aload_1
      //   39: invokevirtual 40	com/google/android/gms/games/leaderboard/LeaderboardScoreBuffer:release	()V
      //   42: return
      //   43: aload_0
      //   44: aconst_null
      //   45: putfield 36	com/google/android/gms/games/internal/GamesClientImpl$LoadPlayerScoreResultImpl:zzapw	Lcom/google/android/gms/games/leaderboard/LeaderboardScoreEntity;
      //   48: goto -10 -> 38
      //   51: astore_2
      //   52: aload_1
      //   53: invokevirtual 40	com/google/android/gms/games/leaderboard/LeaderboardScoreBuffer:release	()V
      //   56: aload_2
      //   57: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	58	0	this	LoadPlayerScoreResultImpl
      //   0	58	1	paramDataHolder	DataHolder
      //   51	6	2	localObject	Object
      // Exception table:
      //   from	to	target	type
      //   14	38	51	finally
      //   43	48	51	finally
    }
    
    public LeaderboardScore getScore()
    {
      return this.zzapw;
    }
  }
  
  private static final class LoadPlayersResultImpl
    extends GamesClientImpl.GamesDataHolderResult
    implements Players.LoadPlayersResult
  {
    private final PlayerBuffer zzapx;
    
    LoadPlayersResultImpl(DataHolder paramDataHolder)
    {
      super();
      this.zzapx = new PlayerBuffer(paramDataHolder);
    }
    
    public PlayerBuffer getPlayers()
    {
      return this.zzapx;
    }
  }
  
  private static final class LoadProfileSettingsResultImpl
    extends GamesClientImpl.GamesDataHolderResult
    implements Players.LoadProfileSettingsResult
  {
    private final boolean zzaoN;
    private final boolean zzapy;
    
    /* Error */
    LoadProfileSettingsResultImpl(DataHolder paramDataHolder)
    {
      // Byte code:
      //   0: aload_0
      //   1: aload_1
      //   2: invokespecial 16	com/google/android/gms/games/internal/GamesClientImpl$GamesDataHolderResult:<init>	(Lcom/google/android/gms/common/data/DataHolder;)V
      //   5: aload_1
      //   6: invokevirtual 22	com/google/android/gms/common/data/DataHolder:getCount	()I
      //   9: ifle +38 -> 47
      //   12: aload_1
      //   13: iconst_0
      //   14: invokevirtual 26	com/google/android/gms/common/data/DataHolder:zzbh	(I)I
      //   17: istore_2
      //   18: aload_0
      //   19: aload_1
      //   20: ldc 28
      //   22: iconst_0
      //   23: iload_2
      //   24: invokevirtual 32	com/google/android/gms/common/data/DataHolder:zze	(Ljava/lang/String;II)Z
      //   27: putfield 34	com/google/android/gms/games/internal/GamesClientImpl$LoadProfileSettingsResultImpl:zzaoN	Z
      //   30: aload_0
      //   31: aload_1
      //   32: ldc 36
      //   34: iconst_0
      //   35: iload_2
      //   36: invokevirtual 32	com/google/android/gms/common/data/DataHolder:zze	(Ljava/lang/String;II)Z
      //   39: putfield 38	com/google/android/gms/games/internal/GamesClientImpl$LoadProfileSettingsResultImpl:zzapy	Z
      //   42: aload_1
      //   43: invokevirtual 42	com/google/android/gms/common/data/DataHolder:close	()V
      //   46: return
      //   47: aload_0
      //   48: iconst_1
      //   49: putfield 34	com/google/android/gms/games/internal/GamesClientImpl$LoadProfileSettingsResultImpl:zzaoN	Z
      //   52: aload_0
      //   53: iconst_0
      //   54: putfield 38	com/google/android/gms/games/internal/GamesClientImpl$LoadProfileSettingsResultImpl:zzapy	Z
      //   57: goto -15 -> 42
      //   60: astore_3
      //   61: aload_1
      //   62: invokevirtual 42	com/google/android/gms/common/data/DataHolder:close	()V
      //   65: aload_3
      //   66: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	67	0	this	LoadProfileSettingsResultImpl
      //   0	67	1	paramDataHolder	DataHolder
      //   17	19	2	i	int
      //   60	6	3	localObject	Object
      // Exception table:
      //   from	to	target	type
      //   5	42	60	finally
      //   47	57	60	finally
    }
    
    public Status getStatus()
    {
      return this.zzOt;
    }
    
    public boolean isProfileVisible()
    {
      return this.zzaoN;
    }
    
    public boolean isVisibilityExplicitlySet()
    {
      return this.zzapy;
    }
  }
  
  private static final class LoadQuestsResultImpl
    extends GamesClientImpl.GamesDataHolderResult
    implements Quests.LoadQuestsResult
  {
    private final DataHolder zzWu;
    
    LoadQuestsResultImpl(DataHolder paramDataHolder)
    {
      super();
      this.zzWu = paramDataHolder;
    }
    
    public QuestBuffer getQuests()
    {
      return new QuestBuffer(this.zzWu);
    }
  }
  
  private static final class LoadRequestSummariesResultImpl
    extends GamesClientImpl.GamesDataHolderResult
    implements Requests.LoadRequestSummariesResult
  {
    LoadRequestSummariesResultImpl(DataHolder paramDataHolder)
    {
      super();
    }
  }
  
  private static final class LoadRequestsResultImpl
    implements Requests.LoadRequestsResult
  {
    private final Status zzOt;
    private final Bundle zzapz;
    
    LoadRequestsResultImpl(Status paramStatus, Bundle paramBundle)
    {
      this.zzOt = paramStatus;
      this.zzapz = paramBundle;
    }
    
    public GameRequestBuffer getRequests(int paramInt)
    {
      String str = RequestType.zzfG(paramInt);
      if (!this.zzapz.containsKey(str)) {
        return null;
      }
      return new GameRequestBuffer((DataHolder)this.zzapz.get(str));
    }
    
    public Status getStatus()
    {
      return this.zzOt;
    }
    
    public void release()
    {
      Iterator localIterator = this.zzapz.keySet().iterator();
      while (localIterator.hasNext())
      {
        Object localObject = (String)localIterator.next();
        localObject = (DataHolder)this.zzapz.getParcelable((String)localObject);
        if (localObject != null) {
          ((DataHolder)localObject).close();
        }
      }
    }
  }
  
  private static final class LoadScoresResultImpl
    extends GamesClientImpl.GamesDataHolderResult
    implements Leaderboards.LoadScoresResult
  {
    private final LeaderboardEntity zzapA;
    private final LeaderboardScoreBuffer zzapB;
    
    /* Error */
    LoadScoresResultImpl(DataHolder paramDataHolder1, DataHolder paramDataHolder2)
    {
      // Byte code:
      //   0: aload_0
      //   1: aload_2
      //   2: invokespecial 18	com/google/android/gms/games/internal/GamesClientImpl$GamesDataHolderResult:<init>	(Lcom/google/android/gms/common/data/DataHolder;)V
      //   5: new 20	com/google/android/gms/games/leaderboard/LeaderboardBuffer
      //   8: dup
      //   9: aload_1
      //   10: invokespecial 21	com/google/android/gms/games/leaderboard/LeaderboardBuffer:<init>	(Lcom/google/android/gms/common/data/DataHolder;)V
      //   13: astore_1
      //   14: aload_1
      //   15: invokevirtual 25	com/google/android/gms/games/leaderboard/LeaderboardBuffer:getCount	()I
      //   18: ifle +40 -> 58
      //   21: aload_0
      //   22: aload_1
      //   23: iconst_0
      //   24: invokevirtual 29	com/google/android/gms/games/leaderboard/LeaderboardBuffer:get	(I)Ljava/lang/Object;
      //   27: checkcast 31	com/google/android/gms/games/leaderboard/Leaderboard
      //   30: invokeinterface 35 1 0
      //   35: checkcast 37	com/google/android/gms/games/leaderboard/LeaderboardEntity
      //   38: putfield 39	com/google/android/gms/games/internal/GamesClientImpl$LoadScoresResultImpl:zzapA	Lcom/google/android/gms/games/leaderboard/LeaderboardEntity;
      //   41: aload_1
      //   42: invokevirtual 43	com/google/android/gms/games/leaderboard/LeaderboardBuffer:release	()V
      //   45: aload_0
      //   46: new 45	com/google/android/gms/games/leaderboard/LeaderboardScoreBuffer
      //   49: dup
      //   50: aload_2
      //   51: invokespecial 46	com/google/android/gms/games/leaderboard/LeaderboardScoreBuffer:<init>	(Lcom/google/android/gms/common/data/DataHolder;)V
      //   54: putfield 48	com/google/android/gms/games/internal/GamesClientImpl$LoadScoresResultImpl:zzapB	Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;
      //   57: return
      //   58: aload_0
      //   59: aconst_null
      //   60: putfield 39	com/google/android/gms/games/internal/GamesClientImpl$LoadScoresResultImpl:zzapA	Lcom/google/android/gms/games/leaderboard/LeaderboardEntity;
      //   63: goto -22 -> 41
      //   66: astore_2
      //   67: aload_1
      //   68: invokevirtual 43	com/google/android/gms/games/leaderboard/LeaderboardBuffer:release	()V
      //   71: aload_2
      //   72: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	73	0	this	LoadScoresResultImpl
      //   0	73	1	paramDataHolder1	DataHolder
      //   0	73	2	paramDataHolder2	DataHolder
      // Exception table:
      //   from	to	target	type
      //   14	41	66	finally
      //   58	63	66	finally
    }
    
    public Leaderboard getLeaderboard()
    {
      return this.zzapA;
    }
    
    public LeaderboardScoreBuffer getScores()
    {
      return this.zzapB;
    }
  }
  
  private static final class LoadSnapshotsResultImpl
    extends GamesClientImpl.GamesDataHolderResult
    implements Snapshots.LoadSnapshotsResult
  {
    LoadSnapshotsResultImpl(DataHolder paramDataHolder)
    {
      super();
    }
    
    public SnapshotMetadataBuffer getSnapshots()
    {
      return new SnapshotMetadataBuffer(this.zzWu);
    }
  }
  
  private static final class LoadXpForGameCategoriesResultImpl
    implements Players.LoadXpForGameCategoriesResult
  {
    private final Status zzOt;
    private final List<String> zzapC;
    private final Bundle zzapD;
    
    LoadXpForGameCategoriesResultImpl(Status paramStatus, Bundle paramBundle)
    {
      this.zzOt = paramStatus;
      this.zzapC = paramBundle.getStringArrayList("game_category_list");
      this.zzapD = paramBundle;
    }
    
    public Status getStatus()
    {
      return this.zzOt;
    }
  }
  
  private static final class LoadXpStreamResultImpl
    extends GamesClientImpl.GamesDataHolderResult
    implements Players.LoadXpStreamResult
  {
    private final ExperienceEventBuffer zzapE;
    
    LoadXpStreamResultImpl(DataHolder paramDataHolder)
    {
      super();
      this.zzapE = new ExperienceEventBuffer(paramDataHolder);
    }
  }
  
  private static final class MatchRemovedNotifier
    implements zzi.zzb<OnTurnBasedMatchUpdateReceivedListener>
  {
    private final String zzapF;
    
    MatchRemovedNotifier(String paramString)
    {
      this.zzapF = paramString;
    }
    
    public void zza(OnTurnBasedMatchUpdateReceivedListener paramOnTurnBasedMatchUpdateReceivedListener)
    {
      paramOnTurnBasedMatchUpdateReceivedListener.onTurnBasedMatchRemoved(this.zzapF);
    }
    
    public void zzmw() {}
  }
  
  private static final class MatchUpdateReceivedBinderCallback
    extends AbstractGamesCallbacks
  {
    private final com.google.android.gms.common.api.zzi<OnTurnBasedMatchUpdateReceivedListener> zzafi;
    
    MatchUpdateReceivedBinderCallback(com.google.android.gms.common.api.zzi<OnTurnBasedMatchUpdateReceivedListener> paramZzi)
    {
      this.zzafi = paramZzi;
    }
    
    public void onTurnBasedMatchRemoved(String paramString)
    {
      this.zzafi.zza(new GamesClientImpl.MatchRemovedNotifier(paramString));
    }
    
    public void zzw(DataHolder paramDataHolder)
    {
      TurnBasedMatchBuffer localTurnBasedMatchBuffer = new TurnBasedMatchBuffer(paramDataHolder);
      paramDataHolder = null;
      try
      {
        if (localTurnBasedMatchBuffer.getCount() > 0) {
          paramDataHolder = (TurnBasedMatch)((TurnBasedMatch)localTurnBasedMatchBuffer.get(0)).freeze();
        }
        localTurnBasedMatchBuffer.release();
        if (paramDataHolder != null) {
          this.zzafi.zza(new GamesClientImpl.MatchUpdateReceivedNotifier(paramDataHolder));
        }
        return;
      }
      finally
      {
        localTurnBasedMatchBuffer.release();
      }
    }
  }
  
  private static final class MatchUpdateReceivedNotifier
    implements zzi.zzb<OnTurnBasedMatchUpdateReceivedListener>
  {
    private final TurnBasedMatch zzapG;
    
    MatchUpdateReceivedNotifier(TurnBasedMatch paramTurnBasedMatch)
    {
      this.zzapG = paramTurnBasedMatch;
    }
    
    public void zza(OnTurnBasedMatchUpdateReceivedListener paramOnTurnBasedMatchUpdateReceivedListener)
    {
      paramOnTurnBasedMatchUpdateReceivedListener.onTurnBasedMatchReceived(this.zzapG);
    }
    
    public void zzmw() {}
  }
  
  private static final class MessageReceivedNotifier
    implements zzi.zzb<RealTimeMessageReceivedListener>
  {
    private final RealTimeMessage zzapH;
    
    MessageReceivedNotifier(RealTimeMessage paramRealTimeMessage)
    {
      this.zzapH = paramRealTimeMessage;
    }
    
    public void zza(RealTimeMessageReceivedListener paramRealTimeMessageReceivedListener)
    {
      paramRealTimeMessageReceivedListener.onRealTimeMessageReceived(this.zzapH);
    }
    
    public void zzmw() {}
  }
  
  private static final class NearbyPlayerDetectedNotifier
    implements zzi.zzb<OnNearbyPlayerDetectedListener>
  {
    private final Player zzapI;
    
    public void zza(OnNearbyPlayerDetectedListener paramOnNearbyPlayerDetectedListener)
    {
      paramOnNearbyPlayerDetectedListener.zza(this.zzapI);
    }
    
    public void zzmw() {}
  }
  
  private static final class NotifyAclLoadedBinderCallback
    extends AbstractGamesCallbacks
  {
    private final zza.zzb<Acls.LoadAclResult> zzOs;
    
    NotifyAclLoadedBinderCallback(zza.zzb<Acls.LoadAclResult> paramZzb)
    {
      this.zzOs = ((zza.zzb)zzu.zzb(paramZzb, "Holder must not be null"));
    }
    
    public void zzF(DataHolder paramDataHolder)
    {
      this.zzOs.zzm(new GamesClientImpl.LoadAclResultImpl(paramDataHolder));
    }
  }
  
  private static final class NotifyAclUpdatedBinderCallback
    extends AbstractGamesCallbacks
  {
    private final zza.zzb<Status> zzOs;
    
    NotifyAclUpdatedBinderCallback(zza.zzb<Status> paramZzb)
    {
      this.zzOs = ((zza.zzb)zzu.zzb(paramZzb, "Holder must not be null"));
    }
    
    public void zzfy(int paramInt)
    {
      this.zzOs.zzm(GamesStatusCodes.zzfn(paramInt));
    }
  }
  
  private static final class OpenSnapshotResultImpl
    extends GamesClientImpl.GamesDataHolderResult
    implements Snapshots.OpenSnapshotResult
  {
    private final Snapshot zzapJ;
    private final String zzapK;
    private final Snapshot zzapL;
    private final Contents zzapM;
    private final SnapshotContents zzapN;
    
    OpenSnapshotResultImpl(DataHolder paramDataHolder, Contents paramContents)
    {
      this(paramDataHolder, null, paramContents, null, null);
    }
    
    OpenSnapshotResultImpl(DataHolder paramDataHolder, String paramString, Contents paramContents1, Contents paramContents2, Contents paramContents3)
    {
      super();
      SnapshotMetadataBuffer localSnapshotMetadataBuffer = new SnapshotMetadataBuffer(paramDataHolder);
      for (;;)
      {
        try
        {
          if (localSnapshotMetadataBuffer.getCount() == 0)
          {
            this.zzapJ = null;
            this.zzapL = null;
            localSnapshotMetadataBuffer.release();
            this.zzapK = paramString;
            this.zzapM = paramContents3;
            this.zzapN = new SnapshotContentsEntity(paramContents3);
            return;
          }
          if (localSnapshotMetadataBuffer.getCount() != 1) {
            break label144;
          }
          if (paramDataHolder.getStatusCode() != 4004)
          {
            com.google.android.gms.common.internal.zzb.zzU(bool);
            this.zzapJ = new SnapshotEntity(new SnapshotMetadataEntity(localSnapshotMetadataBuffer.get(0)), new SnapshotContentsEntity(paramContents1));
            this.zzapL = null;
            continue;
          }
          bool = false;
        }
        finally
        {
          localSnapshotMetadataBuffer.release();
        }
        continue;
        label144:
        this.zzapJ = new SnapshotEntity(new SnapshotMetadataEntity(localSnapshotMetadataBuffer.get(0)), new SnapshotContentsEntity(paramContents1));
        this.zzapL = new SnapshotEntity(new SnapshotMetadataEntity(localSnapshotMetadataBuffer.get(1)), new SnapshotContentsEntity(paramContents2));
      }
    }
    
    public String getConflictId()
    {
      return this.zzapK;
    }
    
    public Snapshot getConflictingSnapshot()
    {
      return this.zzapL;
    }
    
    public SnapshotContents getResolutionSnapshotContents()
    {
      return this.zzapN;
    }
    
    public Snapshot getSnapshot()
    {
      return this.zzapJ;
    }
  }
  
  private static final class P2PConnectedNotifier
    implements zzi.zzb<RoomStatusUpdateListener>
  {
    private final String zzapO;
    
    P2PConnectedNotifier(String paramString)
    {
      this.zzapO = paramString;
    }
    
    public void zza(RoomStatusUpdateListener paramRoomStatusUpdateListener)
    {
      paramRoomStatusUpdateListener.onP2PConnected(this.zzapO);
    }
    
    public void zzmw() {}
  }
  
  private static final class P2PDisconnectedNotifier
    implements zzi.zzb<RoomStatusUpdateListener>
  {
    private final String zzapO;
    
    P2PDisconnectedNotifier(String paramString)
    {
      this.zzapO = paramString;
    }
    
    public void zza(RoomStatusUpdateListener paramRoomStatusUpdateListener)
    {
      paramRoomStatusUpdateListener.onP2PDisconnected(this.zzapO);
    }
    
    public void zzmw() {}
  }
  
  private static final class PeerConnectedNotifier
    extends GamesClientImpl.AbstractPeerStatusNotifier
  {
    PeerConnectedNotifier(DataHolder paramDataHolder, String[] paramArrayOfString)
    {
      super(paramArrayOfString);
    }
    
    protected void zza(RoomStatusUpdateListener paramRoomStatusUpdateListener, Room paramRoom, ArrayList<String> paramArrayList)
    {
      paramRoomStatusUpdateListener.onPeersConnected(paramRoom, paramArrayList);
    }
  }
  
  private static final class PeerDeclinedNotifier
    extends GamesClientImpl.AbstractPeerStatusNotifier
  {
    PeerDeclinedNotifier(DataHolder paramDataHolder, String[] paramArrayOfString)
    {
      super(paramArrayOfString);
    }
    
    protected void zza(RoomStatusUpdateListener paramRoomStatusUpdateListener, Room paramRoom, ArrayList<String> paramArrayList)
    {
      paramRoomStatusUpdateListener.onPeerDeclined(paramRoom, paramArrayList);
    }
  }
  
  private static final class PeerDisconnectedNotifier
    extends GamesClientImpl.AbstractPeerStatusNotifier
  {
    PeerDisconnectedNotifier(DataHolder paramDataHolder, String[] paramArrayOfString)
    {
      super(paramArrayOfString);
    }
    
    protected void zza(RoomStatusUpdateListener paramRoomStatusUpdateListener, Room paramRoom, ArrayList<String> paramArrayList)
    {
      paramRoomStatusUpdateListener.onPeersDisconnected(paramRoom, paramArrayList);
    }
  }
  
  private static final class PeerInvitedToRoomNotifier
    extends GamesClientImpl.AbstractPeerStatusNotifier
  {
    PeerInvitedToRoomNotifier(DataHolder paramDataHolder, String[] paramArrayOfString)
    {
      super(paramArrayOfString);
    }
    
    protected void zza(RoomStatusUpdateListener paramRoomStatusUpdateListener, Room paramRoom, ArrayList<String> paramArrayList)
    {
      paramRoomStatusUpdateListener.onPeerInvitedToRoom(paramRoom, paramArrayList);
    }
  }
  
  private static final class PeerJoinedRoomNotifier
    extends GamesClientImpl.AbstractPeerStatusNotifier
  {
    PeerJoinedRoomNotifier(DataHolder paramDataHolder, String[] paramArrayOfString)
    {
      super(paramArrayOfString);
    }
    
    protected void zza(RoomStatusUpdateListener paramRoomStatusUpdateListener, Room paramRoom, ArrayList<String> paramArrayList)
    {
      paramRoomStatusUpdateListener.onPeerJoined(paramRoom, paramArrayList);
    }
  }
  
  private static final class PeerLeftRoomNotifier
    extends GamesClientImpl.AbstractPeerStatusNotifier
  {
    PeerLeftRoomNotifier(DataHolder paramDataHolder, String[] paramArrayOfString)
    {
      super(paramArrayOfString);
    }
    
    protected void zza(RoomStatusUpdateListener paramRoomStatusUpdateListener, Room paramRoom, ArrayList<String> paramArrayList)
    {
      paramRoomStatusUpdateListener.onPeerLeft(paramRoom, paramArrayList);
    }
  }
  
  private static final class PlayerLeaderboardScoreLoadedBinderCallback
    extends AbstractGamesCallbacks
  {
    private final zza.zzb<Leaderboards.LoadPlayerScoreResult> zzOs;
    
    PlayerLeaderboardScoreLoadedBinderCallback(zza.zzb<Leaderboards.LoadPlayerScoreResult> paramZzb)
    {
      this.zzOs = ((zza.zzb)zzu.zzb(paramZzb, "Holder must not be null"));
    }
    
    public void zzH(DataHolder paramDataHolder)
    {
      this.zzOs.zzm(new GamesClientImpl.LoadPlayerScoreResultImpl(paramDataHolder));
    }
  }
  
  private static final class PlayerXpForGameCategoriesLoadedBinderCallback
    extends AbstractGamesCallbacks
  {
    private final zza.zzb<Players.LoadXpForGameCategoriesResult> zzOs;
    
    PlayerXpForGameCategoriesLoadedBinderCallback(zza.zzb<Players.LoadXpForGameCategoriesResult> paramZzb)
    {
      this.zzOs = ((zza.zzb)zzu.zzb(paramZzb, "Holder must not be null"));
    }
    
    public void zzf(int paramInt, Bundle paramBundle)
    {
      paramBundle.setClassLoader(getClass().getClassLoader());
      Status localStatus = GamesStatusCodes.zzfn(paramInt);
      this.zzOs.zzm(new GamesClientImpl.LoadXpForGameCategoriesResultImpl(localStatus, paramBundle));
    }
  }
  
  static final class PlayerXpStreamLoadedBinderCallback
    extends AbstractGamesCallbacks
  {
    private final zza.zzb<Players.LoadXpStreamResult> zzOs;
    
    PlayerXpStreamLoadedBinderCallback(zza.zzb<Players.LoadXpStreamResult> paramZzb)
    {
      this.zzOs = ((zza.zzb)zzu.zzb(paramZzb, "Holder must not be null"));
    }
    
    public void zzS(DataHolder paramDataHolder)
    {
      this.zzOs.zzm(new GamesClientImpl.LoadXpStreamResultImpl(paramDataHolder));
    }
  }
  
  private static final class PlayersLoadedBinderCallback
    extends AbstractGamesCallbacks
  {
    private final zza.zzb<Players.LoadPlayersResult> zzOs;
    
    PlayersLoadedBinderCallback(zza.zzb<Players.LoadPlayersResult> paramZzb)
    {
      this.zzOs = ((zza.zzb)zzu.zzb(paramZzb, "Holder must not be null"));
    }
    
    public void zzj(DataHolder paramDataHolder)
    {
      this.zzOs.zzm(new GamesClientImpl.LoadPlayersResultImpl(paramDataHolder));
    }
    
    public void zzk(DataHolder paramDataHolder)
    {
      this.zzOs.zzm(new GamesClientImpl.LoadPlayersResultImpl(paramDataHolder));
    }
  }
  
  private static final class PopupLocationInfoBinderCallbacks
    extends AbstractGamesClient
  {
    private final PopupManager zzaoU;
    
    public PopupLocationInfoBinderCallbacks(PopupManager paramPopupManager)
    {
      this.zzaoU = paramPopupManager;
    }
    
    public PopupLocationInfoParcelable zzsq()
    {
      return new PopupLocationInfoParcelable(this.zzaoU.zztg());
    }
  }
  
  static final class ProfileSettingsLoadedBinderCallback
    extends AbstractGamesCallbacks
  {
    private final zza.zzb<Players.LoadProfileSettingsResult> zzOs;
    
    ProfileSettingsLoadedBinderCallback(zza.zzb<Players.LoadProfileSettingsResult> paramZzb)
    {
      this.zzOs = ((zza.zzb)zzu.zzb(paramZzb, "Holder must not be null"));
    }
    
    public void zzT(DataHolder paramDataHolder)
    {
      this.zzOs.zzm(new GamesClientImpl.LoadProfileSettingsResultImpl(paramDataHolder));
    }
  }
  
  private static final class ProfileSettingsUpdatedBinderCallback
    extends AbstractGamesCallbacks
  {
    private final zza.zzb<Status> zzOs;
    
    ProfileSettingsUpdatedBinderCallback(zza.zzb<Status> paramZzb)
    {
      this.zzOs = ((zza.zzb)zzu.zzb(paramZzb, "Holder must not be null"));
    }
    
    public void zzfA(int paramInt)
    {
      this.zzOs.zzm(GamesStatusCodes.zzfn(paramInt));
    }
  }
  
  private static final class QuestAcceptedBinderCallbacks
    extends AbstractGamesCallbacks
  {
    private final zza.zzb<Quests.AcceptQuestResult> zzapP;
    
    public QuestAcceptedBinderCallbacks(zza.zzb<Quests.AcceptQuestResult> paramZzb)
    {
      this.zzapP = ((zza.zzb)zzu.zzb(paramZzb, "Holder must not be null"));
    }
    
    public void zzO(DataHolder paramDataHolder)
    {
      this.zzapP.zzm(new GamesClientImpl.AcceptQuestResultImpl(paramDataHolder));
    }
  }
  
  private static final class QuestCompletedNotifier
    implements zzi.zzb<QuestUpdateListener>
  {
    private final Quest zzapb;
    
    QuestCompletedNotifier(Quest paramQuest)
    {
      this.zzapb = paramQuest;
    }
    
    public void zza(QuestUpdateListener paramQuestUpdateListener)
    {
      paramQuestUpdateListener.onQuestCompleted(this.zzapb);
    }
    
    public void zzmw() {}
  }
  
  private static final class QuestMilestoneClaimBinderCallbacks
    extends AbstractGamesCallbacks
  {
    private final zza.zzb<Quests.ClaimMilestoneResult> zzapQ;
    private final String zzapR;
    
    public QuestMilestoneClaimBinderCallbacks(zza.zzb<Quests.ClaimMilestoneResult> paramZzb, String paramString)
    {
      this.zzapQ = ((zza.zzb)zzu.zzb(paramZzb, "Holder must not be null"));
      this.zzapR = ((String)zzu.zzb(paramString, "MilestoneId must not be null"));
    }
    
    public void zzN(DataHolder paramDataHolder)
    {
      this.zzapQ.zzm(new GamesClientImpl.ClaimMilestoneResultImpl(paramDataHolder, this.zzapR));
    }
  }
  
  private static final class QuestUpdateBinderCallback
    extends AbstractGamesCallbacks
  {
    private final com.google.android.gms.common.api.zzi<QuestUpdateListener> zzafi;
    
    QuestUpdateBinderCallback(com.google.android.gms.common.api.zzi<QuestUpdateListener> paramZzi)
    {
      this.zzafi = paramZzi;
    }
    
    private Quest zzW(DataHolder paramDataHolder)
    {
      QuestBuffer localQuestBuffer = new QuestBuffer(paramDataHolder);
      paramDataHolder = null;
      try
      {
        if (localQuestBuffer.getCount() > 0) {
          paramDataHolder = (Quest)((Quest)localQuestBuffer.get(0)).freeze();
        }
        return paramDataHolder;
      }
      finally
      {
        localQuestBuffer.release();
      }
    }
    
    public void zzP(DataHolder paramDataHolder)
    {
      paramDataHolder = zzW(paramDataHolder);
      if (paramDataHolder != null) {
        this.zzafi.zza(new GamesClientImpl.QuestCompletedNotifier(paramDataHolder));
      }
    }
  }
  
  private static final class QuestsLoadedBinderCallbacks
    extends AbstractGamesCallbacks
  {
    private final zza.zzb<Quests.LoadQuestsResult> zzapS;
    
    public QuestsLoadedBinderCallbacks(zza.zzb<Quests.LoadQuestsResult> paramZzb)
    {
      this.zzapS = ((zza.zzb)zzu.zzb(paramZzb, "Holder must not be null"));
    }
    
    public void zzR(DataHolder paramDataHolder)
    {
      this.zzapS.zzm(new GamesClientImpl.LoadQuestsResultImpl(paramDataHolder));
    }
  }
  
  private static final class RealTimeMessageSentNotifier
    implements zzi.zzb<RealTimeMultiplayer.ReliableMessageSentCallback>
  {
    private final int zzTS;
    private final String zzapT;
    private final int zzapU;
    
    RealTimeMessageSentNotifier(int paramInt1, int paramInt2, String paramString)
    {
      this.zzTS = paramInt1;
      this.zzapU = paramInt2;
      this.zzapT = paramString;
    }
    
    public void zza(RealTimeMultiplayer.ReliableMessageSentCallback paramReliableMessageSentCallback)
    {
      if (paramReliableMessageSentCallback != null) {
        paramReliableMessageSentCallback.onRealTimeMessageSent(this.zzTS, this.zzapU, this.zzapT);
      }
    }
    
    public void zzmw() {}
  }
  
  private static final class RealTimeReliableMessageBinderCallbacks
    extends AbstractGamesCallbacks
  {
    final com.google.android.gms.common.api.zzi<RealTimeMultiplayer.ReliableMessageSentCallback> zzapV;
    
    public RealTimeReliableMessageBinderCallbacks(com.google.android.gms.common.api.zzi<RealTimeMultiplayer.ReliableMessageSentCallback> paramZzi)
    {
      this.zzapV = paramZzi;
    }
    
    public void zzb(int paramInt1, int paramInt2, String paramString)
    {
      if (this.zzapV != null) {
        this.zzapV.zza(new GamesClientImpl.RealTimeMessageSentNotifier(paramInt1, paramInt2, paramString));
      }
    }
  }
  
  private static final class RequestReceivedBinderCallback
    extends AbstractGamesCallbacks
  {
    private final com.google.android.gms.common.api.zzi<OnRequestReceivedListener> zzafi;
    
    RequestReceivedBinderCallback(com.google.android.gms.common.api.zzi<OnRequestReceivedListener> paramZzi)
    {
      this.zzafi = paramZzi;
    }
    
    public void onRequestRemoved(String paramString)
    {
      this.zzafi.zza(new GamesClientImpl.RequestRemovedNotifier(paramString));
    }
    
    public void zzr(DataHolder paramDataHolder)
    {
      GameRequestBuffer localGameRequestBuffer = new GameRequestBuffer(paramDataHolder);
      paramDataHolder = null;
      try
      {
        if (localGameRequestBuffer.getCount() > 0) {
          paramDataHolder = (GameRequest)((GameRequest)localGameRequestBuffer.get(0)).freeze();
        }
        localGameRequestBuffer.release();
        if (paramDataHolder != null) {
          this.zzafi.zza(new GamesClientImpl.RequestReceivedNotifier(paramDataHolder));
        }
        return;
      }
      finally
      {
        localGameRequestBuffer.release();
      }
    }
  }
  
  private static final class RequestReceivedNotifier
    implements zzi.zzb<OnRequestReceivedListener>
  {
    private final GameRequest zzapW;
    
    RequestReceivedNotifier(GameRequest paramGameRequest)
    {
      this.zzapW = paramGameRequest;
    }
    
    public void zza(OnRequestReceivedListener paramOnRequestReceivedListener)
    {
      paramOnRequestReceivedListener.onRequestReceived(this.zzapW);
    }
    
    public void zzmw() {}
  }
  
  private static final class RequestRemovedNotifier
    implements zzi.zzb<OnRequestReceivedListener>
  {
    private final String zzDK;
    
    RequestRemovedNotifier(String paramString)
    {
      this.zzDK = paramString;
    }
    
    public void zza(OnRequestReceivedListener paramOnRequestReceivedListener)
    {
      paramOnRequestReceivedListener.onRequestRemoved(this.zzDK);
    }
    
    public void zzmw() {}
  }
  
  private static final class RequestSentBinderCallbacks
    extends AbstractGamesCallbacks
  {
    private final zza.zzb<Requests.SendRequestResult> zzapX;
    
    public RequestSentBinderCallbacks(zza.zzb<Requests.SendRequestResult> paramZzb)
    {
      this.zzapX = ((zza.zzb)zzu.zzb(paramZzb, "Holder must not be null"));
    }
    
    public void zzJ(DataHolder paramDataHolder)
    {
      this.zzapX.zzm(new GamesClientImpl.SendRequestResultImpl(paramDataHolder));
    }
  }
  
  private static final class RequestSummariesLoadedBinderCallbacks
    extends AbstractGamesCallbacks
  {
    private final zza.zzb<Requests.LoadRequestSummariesResult> zzapY;
    
    public RequestSummariesLoadedBinderCallbacks(zza.zzb<Requests.LoadRequestSummariesResult> paramZzb)
    {
      this.zzapY = ((zza.zzb)zzu.zzb(paramZzb, "Holder must not be null"));
    }
    
    public void zzK(DataHolder paramDataHolder)
    {
      this.zzapY.zzm(new GamesClientImpl.LoadRequestSummariesResultImpl(paramDataHolder));
    }
  }
  
  private static final class RequestsLoadedBinderCallbacks
    extends AbstractGamesCallbacks
  {
    private final zza.zzb<Requests.LoadRequestsResult> zzapZ;
    
    public RequestsLoadedBinderCallbacks(zza.zzb<Requests.LoadRequestsResult> paramZzb)
    {
      this.zzapZ = ((zza.zzb)zzu.zzb(paramZzb, "Holder must not be null"));
    }
    
    public void zzd(int paramInt, Bundle paramBundle)
    {
      paramBundle.setClassLoader(getClass().getClassLoader());
      Status localStatus = GamesStatusCodes.zzfn(paramInt);
      this.zzapZ.zzm(new GamesClientImpl.LoadRequestsResultImpl(localStatus, paramBundle));
    }
  }
  
  private static final class RequestsUpdatedBinderCallbacks
    extends AbstractGamesCallbacks
  {
    private final zza.zzb<Requests.UpdateRequestsResult> zzaqa;
    
    public RequestsUpdatedBinderCallbacks(zza.zzb<Requests.UpdateRequestsResult> paramZzb)
    {
      this.zzaqa = ((zza.zzb)zzu.zzb(paramZzb, "Holder must not be null"));
    }
    
    public void zzI(DataHolder paramDataHolder)
    {
      this.zzaqa.zzm(new GamesClientImpl.UpdateRequestsResultImpl(paramDataHolder));
    }
  }
  
  private static final class RoomAutoMatchingNotifier
    extends GamesClientImpl.AbstractRoomStatusNotifier
  {
    RoomAutoMatchingNotifier(DataHolder paramDataHolder)
    {
      super();
    }
    
    public void zza(RoomStatusUpdateListener paramRoomStatusUpdateListener, Room paramRoom)
    {
      paramRoomStatusUpdateListener.onRoomAutoMatching(paramRoom);
    }
  }
  
  private static final class RoomBinderCallbacks
    extends AbstractGamesCallbacks
  {
    private final com.google.android.gms.common.api.zzi<? extends RoomUpdateListener> zzaqb;
    private final com.google.android.gms.common.api.zzi<? extends RoomStatusUpdateListener> zzaqc;
    private final com.google.android.gms.common.api.zzi<RealTimeMessageReceivedListener> zzaqd;
    
    public RoomBinderCallbacks(com.google.android.gms.common.api.zzi<RoomUpdateListener> paramZzi)
    {
      this.zzaqb = ((com.google.android.gms.common.api.zzi)zzu.zzb(paramZzi, "Callbacks must not be null"));
      this.zzaqc = null;
      this.zzaqd = null;
    }
    
    public RoomBinderCallbacks(com.google.android.gms.common.api.zzi<? extends RoomUpdateListener> paramZzi, com.google.android.gms.common.api.zzi<? extends RoomStatusUpdateListener> paramZzi1, com.google.android.gms.common.api.zzi<RealTimeMessageReceivedListener> paramZzi2)
    {
      this.zzaqb = ((com.google.android.gms.common.api.zzi)zzu.zzb(paramZzi, "Callbacks must not be null"));
      this.zzaqc = paramZzi1;
      this.zzaqd = paramZzi2;
    }
    
    public void onLeftRoom(int paramInt, String paramString)
    {
      this.zzaqb.zza(new GamesClientImpl.LeftRoomNotifier(paramInt, paramString));
    }
    
    public void onP2PConnected(String paramString)
    {
      if (this.zzaqc != null) {
        this.zzaqc.zza(new GamesClientImpl.P2PConnectedNotifier(paramString));
      }
    }
    
    public void onP2PDisconnected(String paramString)
    {
      if (this.zzaqc != null) {
        this.zzaqc.zza(new GamesClientImpl.P2PDisconnectedNotifier(paramString));
      }
    }
    
    public void onRealTimeMessageReceived(RealTimeMessage paramRealTimeMessage)
    {
      if (this.zzaqd != null) {
        this.zzaqd.zza(new GamesClientImpl.MessageReceivedNotifier(paramRealTimeMessage));
      }
    }
    
    public void zzA(DataHolder paramDataHolder)
    {
      if (this.zzaqc != null) {
        this.zzaqc.zza(new GamesClientImpl.RoomAutoMatchingNotifier(paramDataHolder));
      }
    }
    
    public void zzB(DataHolder paramDataHolder)
    {
      this.zzaqb.zza(new GamesClientImpl.RoomConnectedNotifier(paramDataHolder));
    }
    
    public void zzC(DataHolder paramDataHolder)
    {
      if (this.zzaqc != null) {
        this.zzaqc.zza(new GamesClientImpl.ConnectedToRoomNotifier(paramDataHolder));
      }
    }
    
    public void zzD(DataHolder paramDataHolder)
    {
      if (this.zzaqc != null) {
        this.zzaqc.zza(new GamesClientImpl.DisconnectedFromRoomNotifier(paramDataHolder));
      }
    }
    
    public void zza(DataHolder paramDataHolder, String[] paramArrayOfString)
    {
      if (this.zzaqc != null) {
        this.zzaqc.zza(new GamesClientImpl.PeerInvitedToRoomNotifier(paramDataHolder, paramArrayOfString));
      }
    }
    
    public void zzb(DataHolder paramDataHolder, String[] paramArrayOfString)
    {
      if (this.zzaqc != null) {
        this.zzaqc.zza(new GamesClientImpl.PeerJoinedRoomNotifier(paramDataHolder, paramArrayOfString));
      }
    }
    
    public void zzc(DataHolder paramDataHolder, String[] paramArrayOfString)
    {
      if (this.zzaqc != null) {
        this.zzaqc.zza(new GamesClientImpl.PeerLeftRoomNotifier(paramDataHolder, paramArrayOfString));
      }
    }
    
    public void zzd(DataHolder paramDataHolder, String[] paramArrayOfString)
    {
      if (this.zzaqc != null) {
        this.zzaqc.zza(new GamesClientImpl.PeerDeclinedNotifier(paramDataHolder, paramArrayOfString));
      }
    }
    
    public void zze(DataHolder paramDataHolder, String[] paramArrayOfString)
    {
      if (this.zzaqc != null) {
        this.zzaqc.zza(new GamesClientImpl.PeerConnectedNotifier(paramDataHolder, paramArrayOfString));
      }
    }
    
    public void zzf(DataHolder paramDataHolder, String[] paramArrayOfString)
    {
      if (this.zzaqc != null) {
        this.zzaqc.zza(new GamesClientImpl.PeerDisconnectedNotifier(paramDataHolder, paramArrayOfString));
      }
    }
    
    public void zzx(DataHolder paramDataHolder)
    {
      this.zzaqb.zza(new GamesClientImpl.RoomCreatedNotifier(paramDataHolder));
    }
    
    public void zzy(DataHolder paramDataHolder)
    {
      this.zzaqb.zza(new GamesClientImpl.JoinedRoomNotifier(paramDataHolder));
    }
    
    public void zzz(DataHolder paramDataHolder)
    {
      if (this.zzaqc != null) {
        this.zzaqc.zza(new GamesClientImpl.RoomConnectingNotifier(paramDataHolder));
      }
    }
  }
  
  private static final class RoomConnectedNotifier
    extends GamesClientImpl.AbstractRoomNotifier
  {
    RoomConnectedNotifier(DataHolder paramDataHolder)
    {
      super();
    }
    
    public void zza(RoomUpdateListener paramRoomUpdateListener, Room paramRoom, int paramInt)
    {
      paramRoomUpdateListener.onRoomConnected(paramInt, paramRoom);
    }
  }
  
  private static final class RoomConnectingNotifier
    extends GamesClientImpl.AbstractRoomStatusNotifier
  {
    RoomConnectingNotifier(DataHolder paramDataHolder)
    {
      super();
    }
    
    public void zza(RoomStatusUpdateListener paramRoomStatusUpdateListener, Room paramRoom)
    {
      paramRoomStatusUpdateListener.onRoomConnecting(paramRoom);
    }
  }
  
  private static final class RoomCreatedNotifier
    extends GamesClientImpl.AbstractRoomNotifier
  {
    public RoomCreatedNotifier(DataHolder paramDataHolder)
    {
      super();
    }
    
    public void zza(RoomUpdateListener paramRoomUpdateListener, Room paramRoom, int paramInt)
    {
      paramRoomUpdateListener.onRoomCreated(paramInt, paramRoom);
    }
  }
  
  private static final class SendRequestResultImpl
    extends GamesClientImpl.GamesDataHolderResult
    implements Requests.SendRequestResult
  {
    private final GameRequest zzapW;
    
    /* Error */
    SendRequestResultImpl(DataHolder paramDataHolder)
    {
      // Byte code:
      //   0: aload_0
      //   1: aload_1
      //   2: invokespecial 15	com/google/android/gms/games/internal/GamesClientImpl$GamesDataHolderResult:<init>	(Lcom/google/android/gms/common/data/DataHolder;)V
      //   5: new 17	com/google/android/gms/games/request/GameRequestBuffer
      //   8: dup
      //   9: aload_1
      //   10: invokespecial 18	com/google/android/gms/games/request/GameRequestBuffer:<init>	(Lcom/google/android/gms/common/data/DataHolder;)V
      //   13: astore_1
      //   14: aload_1
      //   15: invokevirtual 22	com/google/android/gms/games/request/GameRequestBuffer:getCount	()I
      //   18: ifle +28 -> 46
      //   21: aload_0
      //   22: aload_1
      //   23: iconst_0
      //   24: invokevirtual 26	com/google/android/gms/games/request/GameRequestBuffer:get	(I)Ljava/lang/Object;
      //   27: checkcast 28	com/google/android/gms/games/request/GameRequest
      //   30: invokeinterface 32 1 0
      //   35: checkcast 28	com/google/android/gms/games/request/GameRequest
      //   38: putfield 34	com/google/android/gms/games/internal/GamesClientImpl$SendRequestResultImpl:zzapW	Lcom/google/android/gms/games/request/GameRequest;
      //   41: aload_1
      //   42: invokevirtual 38	com/google/android/gms/games/request/GameRequestBuffer:release	()V
      //   45: return
      //   46: aload_0
      //   47: aconst_null
      //   48: putfield 34	com/google/android/gms/games/internal/GamesClientImpl$SendRequestResultImpl:zzapW	Lcom/google/android/gms/games/request/GameRequest;
      //   51: goto -10 -> 41
      //   54: astore_2
      //   55: aload_1
      //   56: invokevirtual 38	com/google/android/gms/games/request/GameRequestBuffer:release	()V
      //   59: aload_2
      //   60: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	61	0	this	SendRequestResultImpl
      //   0	61	1	paramDataHolder	DataHolder
      //   54	6	2	localObject	Object
      // Exception table:
      //   from	to	target	type
      //   14	41	54	finally
      //   46	51	54	finally
    }
  }
  
  private static final class SignOutCompleteBinderCallbacks
    extends AbstractGamesCallbacks
  {
    private final zza.zzb<Status> zzOs;
    
    public SignOutCompleteBinderCallbacks(zza.zzb<Status> paramZzb)
    {
      this.zzOs = ((zza.zzb)zzu.zzb(paramZzb, "Holder must not be null"));
    }
    
    public void zzkU()
    {
      Status localStatus = GamesStatusCodes.zzfn(0);
      this.zzOs.zzm(localStatus);
    }
  }
  
  private static final class SnapshotCommittedBinderCallbacks
    extends AbstractGamesCallbacks
  {
    private final zza.zzb<Snapshots.CommitSnapshotResult> zzaqe;
    
    public SnapshotCommittedBinderCallbacks(zza.zzb<Snapshots.CommitSnapshotResult> paramZzb)
    {
      this.zzaqe = ((zza.zzb)zzu.zzb(paramZzb, "Holder must not be null"));
    }
    
    public void zzM(DataHolder paramDataHolder)
    {
      this.zzaqe.zzm(new GamesClientImpl.CommitSnapshotResultImpl(paramDataHolder));
    }
  }
  
  static final class SnapshotDeletedBinderCallbacks
    extends AbstractGamesCallbacks
  {
    private final zza.zzb<Snapshots.DeleteSnapshotResult> zzOs;
    
    public SnapshotDeletedBinderCallbacks(zza.zzb<Snapshots.DeleteSnapshotResult> paramZzb)
    {
      this.zzOs = ((zza.zzb)zzu.zzb(paramZzb, "Holder must not be null"));
    }
    
    public void zzh(int paramInt, String paramString)
    {
      this.zzOs.zzm(new GamesClientImpl.DeleteSnapshotResultImpl(paramInt, paramString));
    }
  }
  
  private static final class SnapshotOpenedBinderCallbacks
    extends AbstractGamesCallbacks
  {
    private final zza.zzb<Snapshots.OpenSnapshotResult> zzaqf;
    
    public SnapshotOpenedBinderCallbacks(zza.zzb<Snapshots.OpenSnapshotResult> paramZzb)
    {
      this.zzaqf = ((zza.zzb)zzu.zzb(paramZzb, "Holder must not be null"));
    }
    
    public void zza(DataHolder paramDataHolder, Contents paramContents)
    {
      this.zzaqf.zzm(new GamesClientImpl.OpenSnapshotResultImpl(paramDataHolder, paramContents));
    }
    
    public void zza(DataHolder paramDataHolder, String paramString, Contents paramContents1, Contents paramContents2, Contents paramContents3)
    {
      this.zzaqf.zzm(new GamesClientImpl.OpenSnapshotResultImpl(paramDataHolder, paramString, paramContents1, paramContents2, paramContents3));
    }
  }
  
  private static final class SnapshotsLoadedBinderCallbacks
    extends AbstractGamesCallbacks
  {
    private final zza.zzb<Snapshots.LoadSnapshotsResult> zzaqg;
    
    public SnapshotsLoadedBinderCallbacks(zza.zzb<Snapshots.LoadSnapshotsResult> paramZzb)
    {
      this.zzaqg = ((zza.zzb)zzu.zzb(paramZzb, "Holder must not be null"));
    }
    
    public void zzL(DataHolder paramDataHolder)
    {
      this.zzaqg.zzm(new GamesClientImpl.LoadSnapshotsResultImpl(paramDataHolder));
    }
  }
  
  private static final class SubmitScoreBinderCallbacks
    extends AbstractGamesCallbacks
  {
    private final zza.zzb<Leaderboards.SubmitScoreResult> zzOs;
    
    public SubmitScoreBinderCallbacks(zza.zzb<Leaderboards.SubmitScoreResult> paramZzb)
    {
      this.zzOs = ((zza.zzb)zzu.zzb(paramZzb, "Holder must not be null"));
    }
    
    public void zzi(DataHolder paramDataHolder)
    {
      this.zzOs.zzm(new GamesClientImpl.SubmitScoreResultImpl(paramDataHolder));
    }
  }
  
  private static final class SubmitScoreResultImpl
    extends GamesClientImpl.GamesDataHolderResult
    implements Leaderboards.SubmitScoreResult
  {
    private final ScoreSubmissionData zzaqh;
    
    public SubmitScoreResultImpl(DataHolder paramDataHolder)
    {
      super();
      try
      {
        this.zzaqh = new ScoreSubmissionData(paramDataHolder);
        return;
      }
      finally
      {
        paramDataHolder.close();
      }
    }
    
    public ScoreSubmissionData getScoreData()
    {
      return this.zzaqh;
    }
  }
  
  private static final class TurnBasedMatchCanceledBinderCallbacks
    extends AbstractGamesCallbacks
  {
    private final zza.zzb<TurnBasedMultiplayer.CancelMatchResult> zzaqi;
    
    public TurnBasedMatchCanceledBinderCallbacks(zza.zzb<TurnBasedMultiplayer.CancelMatchResult> paramZzb)
    {
      this.zzaqi = ((zza.zzb)zzu.zzb(paramZzb, "Holder must not be null"));
    }
    
    public void zzg(int paramInt, String paramString)
    {
      Status localStatus = GamesStatusCodes.zzfn(paramInt);
      this.zzaqi.zzm(new GamesClientImpl.CancelMatchResultImpl(localStatus, paramString));
    }
  }
  
  private static final class TurnBasedMatchInitiatedBinderCallbacks
    extends AbstractGamesCallbacks
  {
    private final zza.zzb<TurnBasedMultiplayer.InitiateMatchResult> zzaqj;
    
    public TurnBasedMatchInitiatedBinderCallbacks(zza.zzb<TurnBasedMultiplayer.InitiateMatchResult> paramZzb)
    {
      this.zzaqj = ((zza.zzb)zzu.zzb(paramZzb, "Holder must not be null"));
    }
    
    public void zzt(DataHolder paramDataHolder)
    {
      this.zzaqj.zzm(new GamesClientImpl.InitiateMatchResultImpl(paramDataHolder));
    }
  }
  
  private static final class TurnBasedMatchLeftBinderCallbacks
    extends AbstractGamesCallbacks
  {
    private final zza.zzb<TurnBasedMultiplayer.LeaveMatchResult> zzaqk;
    
    public TurnBasedMatchLeftBinderCallbacks(zza.zzb<TurnBasedMultiplayer.LeaveMatchResult> paramZzb)
    {
      this.zzaqk = ((zza.zzb)zzu.zzb(paramZzb, "Holder must not be null"));
    }
    
    public void zzv(DataHolder paramDataHolder)
    {
      this.zzaqk.zzm(new GamesClientImpl.LeaveMatchResultImpl(paramDataHolder));
    }
  }
  
  private static final class TurnBasedMatchLoadedBinderCallbacks
    extends AbstractGamesCallbacks
  {
    private final zza.zzb<TurnBasedMultiplayer.LoadMatchResult> zzaql;
    
    public TurnBasedMatchLoadedBinderCallbacks(zza.zzb<TurnBasedMultiplayer.LoadMatchResult> paramZzb)
    {
      this.zzaql = ((zza.zzb)zzu.zzb(paramZzb, "Holder must not be null"));
    }
    
    public void zzs(DataHolder paramDataHolder)
    {
      this.zzaql.zzm(new GamesClientImpl.LoadMatchResultImpl(paramDataHolder));
    }
  }
  
  private static abstract class TurnBasedMatchResult
    extends GamesClientImpl.GamesDataHolderResult
  {
    final TurnBasedMatch zzapG;
    
    /* Error */
    TurnBasedMatchResult(DataHolder paramDataHolder)
    {
      // Byte code:
      //   0: aload_0
      //   1: aload_1
      //   2: invokespecial 13	com/google/android/gms/games/internal/GamesClientImpl$GamesDataHolderResult:<init>	(Lcom/google/android/gms/common/data/DataHolder;)V
      //   5: new 15	com/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer
      //   8: dup
      //   9: aload_1
      //   10: invokespecial 16	com/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer:<init>	(Lcom/google/android/gms/common/data/DataHolder;)V
      //   13: astore_1
      //   14: aload_1
      //   15: invokevirtual 20	com/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer:getCount	()I
      //   18: ifle +28 -> 46
      //   21: aload_0
      //   22: aload_1
      //   23: iconst_0
      //   24: invokevirtual 24	com/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer:get	(I)Ljava/lang/Object;
      //   27: checkcast 26	com/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch
      //   30: invokeinterface 30 1 0
      //   35: checkcast 26	com/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch
      //   38: putfield 32	com/google/android/gms/games/internal/GamesClientImpl$TurnBasedMatchResult:zzapG	Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;
      //   41: aload_1
      //   42: invokevirtual 36	com/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer:release	()V
      //   45: return
      //   46: aload_0
      //   47: aconst_null
      //   48: putfield 32	com/google/android/gms/games/internal/GamesClientImpl$TurnBasedMatchResult:zzapG	Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;
      //   51: goto -10 -> 41
      //   54: astore_2
      //   55: aload_1
      //   56: invokevirtual 36	com/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer:release	()V
      //   59: aload_2
      //   60: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	61	0	this	TurnBasedMatchResult
      //   0	61	1	paramDataHolder	DataHolder
      //   54	6	2	localObject	Object
      // Exception table:
      //   from	to	target	type
      //   14	41	54	finally
      //   46	51	54	finally
    }
    
    public TurnBasedMatch getMatch()
    {
      return this.zzapG;
    }
  }
  
  private static final class TurnBasedMatchUpdatedBinderCallbacks
    extends AbstractGamesCallbacks
  {
    private final zza.zzb<TurnBasedMultiplayer.UpdateMatchResult> zzaqm;
    
    public TurnBasedMatchUpdatedBinderCallbacks(zza.zzb<TurnBasedMultiplayer.UpdateMatchResult> paramZzb)
    {
      this.zzaqm = ((zza.zzb)zzu.zzb(paramZzb, "Holder must not be null"));
    }
    
    public void zzu(DataHolder paramDataHolder)
    {
      this.zzaqm.zzm(new GamesClientImpl.UpdateMatchResultImpl(paramDataHolder));
    }
  }
  
  private static final class TurnBasedMatchesLoadedBinderCallbacks
    extends AbstractGamesCallbacks
  {
    private final zza.zzb<TurnBasedMultiplayer.LoadMatchesResult> zzaqn;
    
    public TurnBasedMatchesLoadedBinderCallbacks(zza.zzb<TurnBasedMultiplayer.LoadMatchesResult> paramZzb)
    {
      this.zzaqn = ((zza.zzb)zzu.zzb(paramZzb, "Holder must not be null"));
    }
    
    public void zzc(int paramInt, Bundle paramBundle)
    {
      paramBundle.setClassLoader(getClass().getClassLoader());
      Status localStatus = GamesStatusCodes.zzfn(paramInt);
      this.zzaqn.zzm(new GamesClientImpl.LoadMatchesResultImpl(localStatus, paramBundle));
    }
  }
  
  private static final class UpdateAchievementResultImpl
    implements Achievements.UpdateAchievementResult
  {
    private final Status zzOt;
    private final String zzanZ;
    
    UpdateAchievementResultImpl(int paramInt, String paramString)
    {
      this.zzOt = GamesStatusCodes.zzfn(paramInt);
      this.zzanZ = paramString;
    }
    
    public String getAchievementId()
    {
      return this.zzanZ;
    }
    
    public Status getStatus()
    {
      return this.zzOt;
    }
  }
  
  private static final class UpdateMatchResultImpl
    extends GamesClientImpl.TurnBasedMatchResult
    implements TurnBasedMultiplayer.UpdateMatchResult
  {
    UpdateMatchResultImpl(DataHolder paramDataHolder)
    {
      super();
    }
  }
  
  private static final class UpdateRequestsResultImpl
    extends GamesClientImpl.GamesDataHolderResult
    implements Requests.UpdateRequestsResult
  {
    private final RequestUpdateOutcomes zzaqo;
    
    UpdateRequestsResultImpl(DataHolder paramDataHolder)
    {
      super();
      this.zzaqo = RequestUpdateOutcomes.zzX(paramDataHolder);
    }
    
    public Set<String> getRequestIds()
    {
      return this.zzaqo.getRequestIds();
    }
    
    public int getRequestOutcome(String paramString)
    {
      return this.zzaqo.getRequestOutcome(paramString);
    }
  }
}
