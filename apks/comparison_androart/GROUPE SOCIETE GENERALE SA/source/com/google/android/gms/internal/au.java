package com.google.android.gms.internal;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.net.LocalSocket;
import android.net.LocalSocketAddress;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.os.RemoteException;
import android.view.View;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GooglePlayServicesClient.ConnectionCallbacks;
import com.google.android.gms.common.GooglePlayServicesClient.OnConnectionFailedListener;
import com.google.android.gms.common.data.d;
import com.google.android.gms.games.GameBuffer;
import com.google.android.gms.games.GameEntity;
import com.google.android.gms.games.OnGamesLoadedListener;
import com.google.android.gms.games.OnPlayersLoadedListener;
import com.google.android.gms.games.OnSignOutCompleteListener;
import com.google.android.gms.games.PlayerBuffer;
import com.google.android.gms.games.PlayerEntity;
import com.google.android.gms.games.RealTimeSocket;
import com.google.android.gms.games.achievement.AchievementBuffer;
import com.google.android.gms.games.achievement.OnAchievementUpdatedListener;
import com.google.android.gms.games.achievement.OnAchievementsLoadedListener;
import com.google.android.gms.games.leaderboard.LeaderboardBuffer;
import com.google.android.gms.games.leaderboard.LeaderboardScoreBuffer;
import com.google.android.gms.games.leaderboard.OnLeaderboardMetadataLoadedListener;
import com.google.android.gms.games.leaderboard.OnLeaderboardScoresLoadedListener;
import com.google.android.gms.games.leaderboard.OnScoreSubmittedListener;
import com.google.android.gms.games.leaderboard.SubmitScoreResult;
import com.google.android.gms.games.leaderboard.b;
import com.google.android.gms.games.multiplayer.Invitation;
import com.google.android.gms.games.multiplayer.InvitationBuffer;
import com.google.android.gms.games.multiplayer.OnInvitationReceivedListener;
import com.google.android.gms.games.multiplayer.OnInvitationsLoadedListener;
import com.google.android.gms.games.multiplayer.ParticipantUtils;
import com.google.android.gms.games.multiplayer.realtime.RealTimeMessage;
import com.google.android.gms.games.multiplayer.realtime.RealTimeMessageReceivedListener;
import com.google.android.gms.games.multiplayer.realtime.RealTimeReliableMessageSentListener;
import com.google.android.gms.games.multiplayer.realtime.Room;
import com.google.android.gms.games.multiplayer.realtime.RoomConfig;
import com.google.android.gms.games.multiplayer.realtime.RoomStatusUpdateListener;
import com.google.android.gms.games.multiplayer.realtime.RoomUpdateListener;
import com.google.android.gms.games.multiplayer.realtime.a;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;

public final class au
  extends k<az>
{
  private final Map<String, bb> dA;
  private PlayerEntity dB;
  private GameEntity dC;
  private final ba dD;
  private boolean dE = false;
  private final Binder dF;
  private final long dG;
  private final boolean dH;
  private final String dz;
  private final String g;
  
  public au(Context paramContext, String paramString1, String paramString2, GooglePlayServicesClient.ConnectionCallbacks paramConnectionCallbacks, GooglePlayServicesClient.OnConnectionFailedListener paramOnConnectionFailedListener, String[] paramArrayOfString, int paramInt, View paramView, boolean paramBoolean)
  {
    super(paramContext, paramConnectionCallbacks, paramOnConnectionFailedListener, paramArrayOfString);
    this.dz = paramString1;
    this.g = ((String)s.d(paramString2));
    this.dF = new Binder();
    this.dA = new HashMap();
    this.dD = ba.a(this, paramInt);
    setViewForPopups(paramView);
    this.dG = hashCode();
    this.dH = paramBoolean;
  }
  
  private void av()
  {
    this.dB = null;
  }
  
  private void aw()
  {
    Iterator localIterator = this.dA.values().iterator();
    while (localIterator.hasNext())
    {
      bb localBb = (bb)localIterator.next();
      try
      {
        localBb.close();
      }
      catch (IOException localIOException)
      {
        ax.a("GamesClient", "IOException:", localIOException);
      }
    }
    this.dA.clear();
  }
  
  private bb t(String paramString)
  {
    try
    {
      Object localObject = ((az)C()).v(paramString);
      if (localObject == null) {
        return null;
      }
      ax.d("GamesClient", "Creating a socket to bind to:" + (String)localObject);
      LocalSocket localLocalSocket = new LocalSocket();
      return null;
    }
    catch (RemoteException paramString)
    {
      try
      {
        localLocalSocket.connect(new LocalSocketAddress((String)localObject));
        localObject = new bb(localLocalSocket, paramString);
        this.dA.put(paramString, localObject);
        return localObject;
      }
      catch (IOException paramString)
      {
        ax.c("GamesClient", "connect() call failed on socket: " + paramString.getMessage());
      }
      paramString = paramString;
      ax.c("GamesClient", "Unable to create socket. Service died.");
      return null;
    }
  }
  
  private Room x(d paramD)
  {
    a localA = new a(paramD);
    paramD = null;
    try
    {
      if (localA.getCount() > 0) {
        paramD = (Room)((Room)localA.get(0)).freeze();
      }
      return paramD;
    }
    finally
    {
      localA.close();
    }
  }
  
  public int a(byte[] paramArrayOfByte, String paramString, String[] paramArrayOfString)
  {
    s.b(paramArrayOfString, "Participant IDs must not be null");
    try
    {
      int i = ((az)C()).b(paramArrayOfByte, paramString, paramArrayOfString);
      return i;
    }
    catch (RemoteException paramArrayOfByte)
    {
      ax.b("GamesClient", "service died");
    }
    return -1;
  }
  
  protected void a(int paramInt, IBinder paramIBinder, Bundle paramBundle)
  {
    if ((paramInt == 0) && (paramBundle != null)) {
      this.dE = paramBundle.getBoolean("show_welcome_popup");
    }
    super.a(paramInt, paramIBinder, paramBundle);
  }
  
  public void a(IBinder paramIBinder, Bundle paramBundle)
  {
    if (isConnected()) {}
    try
    {
      ((az)C()).a(paramIBinder, paramBundle);
      return;
    }
    catch (RemoteException paramIBinder)
    {
      ax.b("GamesClient", "service died");
    }
  }
  
  protected void a(ConnectionResult paramConnectionResult)
  {
    super.a(paramConnectionResult);
    this.dE = false;
  }
  
  public void a(OnPlayersLoadedListener paramOnPlayersLoadedListener, int paramInt, boolean paramBoolean1, boolean paramBoolean2)
  {
    try
    {
      ((az)C()).a(new ae(paramOnPlayersLoadedListener), paramInt, paramBoolean1, paramBoolean2);
      return;
    }
    catch (RemoteException paramOnPlayersLoadedListener)
    {
      ax.b("GamesClient", "service died");
    }
  }
  
  public void a(OnAchievementUpdatedListener paramOnAchievementUpdatedListener, String paramString)
  {
    if (paramOnAchievementUpdatedListener == null) {}
    for (paramOnAchievementUpdatedListener = null;; paramOnAchievementUpdatedListener = new d(paramOnAchievementUpdatedListener)) {
      try
      {
        ((az)C()).a(paramOnAchievementUpdatedListener, paramString, this.dD.aD(), this.dD.aC());
        return;
      }
      catch (RemoteException paramOnAchievementUpdatedListener)
      {
        ax.b("GamesClient", "service died");
      }
    }
  }
  
  public void a(OnAchievementUpdatedListener paramOnAchievementUpdatedListener, String paramString, int paramInt)
  {
    if (paramOnAchievementUpdatedListener == null) {}
    for (paramOnAchievementUpdatedListener = null;; paramOnAchievementUpdatedListener = new d(paramOnAchievementUpdatedListener)) {
      try
      {
        ((az)C()).a(paramOnAchievementUpdatedListener, paramString, paramInt, this.dD.aD(), this.dD.aC());
        return;
      }
      catch (RemoteException paramOnAchievementUpdatedListener)
      {
        ax.b("GamesClient", "service died");
      }
    }
  }
  
  public void a(OnScoreSubmittedListener paramOnScoreSubmittedListener, String paramString, long paramLong)
  {
    if (paramOnScoreSubmittedListener == null) {}
    for (paramOnScoreSubmittedListener = null;; paramOnScoreSubmittedListener = new ap(paramOnScoreSubmittedListener)) {
      try
      {
        ((az)C()).a(paramOnScoreSubmittedListener, paramString, paramLong);
        return;
      }
      catch (RemoteException paramOnScoreSubmittedListener)
      {
        ax.b("GamesClient", "service died");
      }
    }
  }
  
  protected void a(p paramP, k.d paramD)
    throws RemoteException
  {
    String str = getContext().getResources().getConfiguration().locale.toString();
    Bundle localBundle = new Bundle();
    localBundle.putBoolean("com.google.android.gms.games.key.isHeadless", this.dH);
    paramP.a(paramD, 3265100, getContext().getPackageName(), this.g, x(), this.dz, this.dD.aD(), str, localBundle);
  }
  
  protected void a(String... paramVarArgs)
  {
    int i = 0;
    int j = 0;
    boolean bool1 = false;
    if (i < paramVarArgs.length)
    {
      String str = paramVarArgs[i];
      boolean bool2;
      if (str.equals("https://www.googleapis.com/auth/games")) {
        bool2 = true;
      }
      for (;;)
      {
        i += 1;
        bool1 = bool2;
        break;
        bool2 = bool1;
        if (str.equals("https://www.googleapis.com/auth/games.firstparty"))
        {
          j = 1;
          bool2 = bool1;
        }
      }
    }
    if (j != 0)
    {
      if (!bool1) {}
      for (bool1 = true;; bool1 = false)
      {
        s.a(bool1, String.format("Cannot have both %s and %s!", new Object[] { "https://www.googleapis.com/auth/games", "https://www.googleapis.com/auth/games.firstparty" }));
        return;
      }
    }
    s.a(bool1, String.format("GamesClient requires %s to function.", new Object[] { "https://www.googleapis.com/auth/games" }));
  }
  
  public void ax()
  {
    if (isConnected()) {}
    try
    {
      ((az)C()).ax();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      ax.b("GamesClient", "service died");
    }
  }
  
  protected String b()
  {
    return "com.google.android.gms.games.service.START";
  }
  
  public void b(OnAchievementUpdatedListener paramOnAchievementUpdatedListener, String paramString)
  {
    if (paramOnAchievementUpdatedListener == null) {}
    for (paramOnAchievementUpdatedListener = null;; paramOnAchievementUpdatedListener = new d(paramOnAchievementUpdatedListener)) {
      try
      {
        ((az)C()).b(paramOnAchievementUpdatedListener, paramString, this.dD.aD(), this.dD.aC());
        return;
      }
      catch (RemoteException paramOnAchievementUpdatedListener)
      {
        ax.b("GamesClient", "service died");
      }
    }
  }
  
  protected String c()
  {
    return "com.google.android.gms.games.internal.IGamesService";
  }
  
  public void clearNotifications(int paramInt)
  {
    try
    {
      ((az)C()).clearNotifications(paramInt);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      ax.b("GamesClient", "service died");
    }
  }
  
  public void connect()
  {
    av();
    super.connect();
  }
  
  public void createRoom(RoomConfig paramRoomConfig)
  {
    try
    {
      aj localAj = new aj(paramRoomConfig.getRoomUpdateListener(), paramRoomConfig.getRoomStatusUpdateListener(), paramRoomConfig.getMessageReceivedListener());
      ((az)C()).a(localAj, this.dF, paramRoomConfig.getVariant(), paramRoomConfig.getInvitedPlayerIds(), paramRoomConfig.getAutoMatchCriteria(), paramRoomConfig.isSocketEnabled(), this.dG);
      return;
    }
    catch (RemoteException paramRoomConfig)
    {
      ax.b("GamesClient", "service died");
    }
  }
  
  public void disconnect()
  {
    this.dE = false;
    if (isConnected()) {}
    try
    {
      az localAz = (az)C();
      localAz.ax();
      localAz.b(this.dG);
      localAz.a(this.dG);
      aw();
      super.disconnect();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      for (;;)
      {
        ax.b("GamesClient", "Failed to notify client disconnect.");
      }
    }
  }
  
  public Intent getAchievementsIntent()
  {
    B();
    Intent localIntent = new Intent("com.google.android.gms.games.VIEW_ACHIEVEMENTS");
    localIntent.addFlags(67108864);
    return aw.b(localIntent);
  }
  
  public Intent getAllLeaderboardsIntent()
  {
    B();
    Intent localIntent = new Intent("com.google.android.gms.games.VIEW_LEADERBOARDS");
    localIntent.putExtra("com.google.android.gms.games.GAME_PACKAGE_NAME", this.dz);
    localIntent.addFlags(67108864);
    return aw.b(localIntent);
  }
  
  public String getAppId()
  {
    try
    {
      String str = ((az)C()).getAppId();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      ax.b("GamesClient", "service died");
    }
    return null;
  }
  
  public String getCurrentAccountName()
  {
    try
    {
      String str = ((az)C()).getCurrentAccountName();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      ax.b("GamesClient", "service died");
    }
    return null;
  }
  
  /* Error */
  public com.google.android.gms.games.Game getCurrentGame()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 529	com/google/android/gms/internal/au:B	()V
    //   4: aload_0
    //   5: monitorenter
    //   6: aload_0
    //   7: getfield 563	com/google/android/gms/internal/au:dC	Lcom/google/android/gms/games/GameEntity;
    //   10: astore_1
    //   11: aload_1
    //   12: ifnonnull +51 -> 63
    //   15: new 565	com/google/android/gms/games/GameBuffer
    //   18: dup
    //   19: aload_0
    //   20: invokevirtual 260	com/google/android/gms/internal/au:C	()Landroid/os/IInterface;
    //   23: checkcast 262	com/google/android/gms/internal/az
    //   26: invokeinterface 569 1 0
    //   31: invokespecial 570	com/google/android/gms/games/GameBuffer:<init>	(Lcom/google/android/gms/common/data/d;)V
    //   34: astore_1
    //   35: aload_1
    //   36: invokevirtual 571	com/google/android/gms/games/GameBuffer:getCount	()I
    //   39: ifle +20 -> 59
    //   42: aload_0
    //   43: aload_1
    //   44: iconst_0
    //   45: invokevirtual 574	com/google/android/gms/games/GameBuffer:get	(I)Lcom/google/android/gms/games/Game;
    //   48: invokeinterface 577 1 0
    //   53: checkcast 579	com/google/android/gms/games/GameEntity
    //   56: putfield 563	com/google/android/gms/internal/au:dC	Lcom/google/android/gms/games/GameEntity;
    //   59: aload_1
    //   60: invokevirtual 580	com/google/android/gms/games/GameBuffer:close	()V
    //   63: aload_0
    //   64: monitorexit
    //   65: aload_0
    //   66: getfield 563	com/google/android/gms/internal/au:dC	Lcom/google/android/gms/games/GameEntity;
    //   69: areturn
    //   70: astore_2
    //   71: aload_1
    //   72: invokevirtual 580	com/google/android/gms/games/GameBuffer:close	()V
    //   75: aload_2
    //   76: athrow
    //   77: astore_1
    //   78: ldc -13
    //   80: ldc_w 336
    //   83: invokestatic 338	com/google/android/gms/internal/ax:b	(Ljava/lang/String;Ljava/lang/String;)V
    //   86: goto -23 -> 63
    //   89: astore_1
    //   90: aload_0
    //   91: monitorexit
    //   92: aload_1
    //   93: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	94	0	this	au
    //   10	62	1	localObject1	Object
    //   77	1	1	localRemoteException	RemoteException
    //   89	4	1	localObject2	Object
    //   70	6	2	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   35	59	70	finally
    //   15	35	77	android/os/RemoteException
    //   59	63	77	android/os/RemoteException
    //   71	77	77	android/os/RemoteException
    //   6	11	89	finally
    //   15	35	89	finally
    //   59	63	89	finally
    //   63	65	89	finally
    //   71	77	89	finally
    //   78	86	89	finally
    //   90	92	89	finally
  }
  
  /* Error */
  public com.google.android.gms.games.Player getCurrentPlayer()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 529	com/google/android/gms/internal/au:B	()V
    //   4: aload_0
    //   5: monitorenter
    //   6: aload_0
    //   7: getfield 211	com/google/android/gms/internal/au:dB	Lcom/google/android/gms/games/PlayerEntity;
    //   10: astore_1
    //   11: aload_1
    //   12: ifnonnull +51 -> 63
    //   15: new 584	com/google/android/gms/games/PlayerBuffer
    //   18: dup
    //   19: aload_0
    //   20: invokevirtual 260	com/google/android/gms/internal/au:C	()Landroid/os/IInterface;
    //   23: checkcast 262	com/google/android/gms/internal/az
    //   26: invokeinterface 587 1 0
    //   31: invokespecial 588	com/google/android/gms/games/PlayerBuffer:<init>	(Lcom/google/android/gms/common/data/d;)V
    //   34: astore_1
    //   35: aload_1
    //   36: invokevirtual 589	com/google/android/gms/games/PlayerBuffer:getCount	()I
    //   39: ifle +20 -> 59
    //   42: aload_0
    //   43: aload_1
    //   44: iconst_0
    //   45: invokevirtual 592	com/google/android/gms/games/PlayerBuffer:get	(I)Lcom/google/android/gms/games/Player;
    //   48: invokeinterface 595 1 0
    //   53: checkcast 597	com/google/android/gms/games/PlayerEntity
    //   56: putfield 211	com/google/android/gms/internal/au:dB	Lcom/google/android/gms/games/PlayerEntity;
    //   59: aload_1
    //   60: invokevirtual 598	com/google/android/gms/games/PlayerBuffer:close	()V
    //   63: aload_0
    //   64: monitorexit
    //   65: aload_0
    //   66: getfield 211	com/google/android/gms/internal/au:dB	Lcom/google/android/gms/games/PlayerEntity;
    //   69: areturn
    //   70: astore_2
    //   71: aload_1
    //   72: invokevirtual 598	com/google/android/gms/games/PlayerBuffer:close	()V
    //   75: aload_2
    //   76: athrow
    //   77: astore_1
    //   78: ldc -13
    //   80: ldc_w 336
    //   83: invokestatic 338	com/google/android/gms/internal/ax:b	(Ljava/lang/String;Ljava/lang/String;)V
    //   86: goto -23 -> 63
    //   89: astore_1
    //   90: aload_0
    //   91: monitorexit
    //   92: aload_1
    //   93: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	94	0	this	au
    //   10	62	1	localObject1	Object
    //   77	1	1	localRemoteException	RemoteException
    //   89	4	1	localObject2	Object
    //   70	6	2	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   35	59	70	finally
    //   15	35	77	android/os/RemoteException
    //   59	63	77	android/os/RemoteException
    //   71	77	77	android/os/RemoteException
    //   6	11	89	finally
    //   15	35	89	finally
    //   59	63	89	finally
    //   63	65	89	finally
    //   71	77	89	finally
    //   78	86	89	finally
    //   90	92	89	finally
  }
  
  public String getCurrentPlayerId()
  {
    try
    {
      String str = ((az)C()).getCurrentPlayerId();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      ax.b("GamesClient", "service died");
    }
    return null;
  }
  
  public Intent getInvitationInboxIntent()
  {
    B();
    Intent localIntent = new Intent("com.google.android.gms.games.SHOW_INVITATIONS");
    localIntent.putExtra("com.google.android.gms.games.GAME_PACKAGE_NAME", this.dz);
    return aw.b(localIntent);
  }
  
  public Intent getLeaderboardIntent(String paramString)
  {
    B();
    Intent localIntent = new Intent("com.google.android.gms.games.VIEW_LEADERBOARD_SCORES");
    localIntent.putExtra("com.google.android.gms.games.LEADERBOARD_ID", paramString);
    localIntent.addFlags(67108864);
    return aw.b(localIntent);
  }
  
  public RealTimeSocket getRealTimeSocketForParticipant(String paramString1, String paramString2)
  {
    if ((paramString2 == null) || (!ParticipantUtils.z(paramString2))) {
      throw new IllegalArgumentException("Bad participant ID");
    }
    bb localBb = (bb)this.dA.get(paramString2);
    if (localBb != null)
    {
      paramString1 = localBb;
      if (!localBb.isClosed()) {}
    }
    else
    {
      paramString1 = t(paramString2);
    }
    return paramString1;
  }
  
  public Intent getRealTimeWaitingRoomIntent(Room paramRoom, int paramInt)
  {
    B();
    Intent localIntent = new Intent("com.google.android.gms.games.SHOW_REAL_TIME_WAITING_ROOM");
    s.b(paramRoom, "Room parameter must not be null");
    localIntent.putExtra("room", (Parcelable)paramRoom.freeze());
    if (paramInt >= 0) {}
    for (boolean bool = true;; bool = false)
    {
      s.a(bool, "minParticipantsToStart must be >= 0");
      localIntent.putExtra("com.google.android.gms.games.MIN_PARTICIPANTS_TO_START", paramInt);
      return aw.b(localIntent);
    }
  }
  
  public Intent getSelectPlayersIntent(int paramInt1, int paramInt2)
  {
    B();
    Intent localIntent = new Intent("com.google.android.gms.games.SELECT_PLAYERS");
    localIntent.putExtra("com.google.android.gms.games.MIN_SELECTIONS", paramInt1);
    localIntent.putExtra("com.google.android.gms.games.MAX_SELECTIONS", paramInt2);
    return aw.b(localIntent);
  }
  
  public Intent getSettingsIntent()
  {
    B();
    Intent localIntent = new Intent("com.google.android.gms.games.SHOW_SETTINGS");
    localIntent.putExtra("com.google.android.gms.games.GAME_PACKAGE_NAME", this.dz);
    localIntent.addFlags(67108864);
    return aw.b(localIntent);
  }
  
  public void h(String paramString, int paramInt)
  {
    try
    {
      ((az)C()).h(paramString, paramInt);
      return;
    }
    catch (RemoteException paramString)
    {
      ax.b("GamesClient", "service died");
    }
  }
  
  public void i(String paramString, int paramInt)
  {
    try
    {
      ((az)C()).i(paramString, paramInt);
      return;
    }
    catch (RemoteException paramString)
    {
      ax.b("GamesClient", "service died");
    }
  }
  
  public void joinRoom(RoomConfig paramRoomConfig)
  {
    try
    {
      aj localAj = new aj(paramRoomConfig.getRoomUpdateListener(), paramRoomConfig.getRoomStatusUpdateListener(), paramRoomConfig.getMessageReceivedListener());
      ((az)C()).a(localAj, this.dF, paramRoomConfig.getInvitationId(), paramRoomConfig.isSocketEnabled(), this.dG);
      return;
    }
    catch (RemoteException paramRoomConfig)
    {
      ax.b("GamesClient", "service died");
    }
  }
  
  public void leaveRoom(RoomUpdateListener paramRoomUpdateListener, String paramString)
  {
    try
    {
      ((az)C()).e(new aj(paramRoomUpdateListener), paramString);
      aw();
      return;
    }
    catch (RemoteException paramRoomUpdateListener)
    {
      ax.b("GamesClient", "service died");
    }
  }
  
  public void loadAchievements(OnAchievementsLoadedListener paramOnAchievementsLoadedListener, boolean paramBoolean)
  {
    try
    {
      ((az)C()).b(new f(paramOnAchievementsLoadedListener), paramBoolean);
      return;
    }
    catch (RemoteException paramOnAchievementsLoadedListener)
    {
      ax.b("GamesClient", "service died");
    }
  }
  
  public void loadGame(OnGamesLoadedListener paramOnGamesLoadedListener)
  {
    try
    {
      ((az)C()).d(new j(paramOnGamesLoadedListener));
      return;
    }
    catch (RemoteException paramOnGamesLoadedListener)
    {
      ax.b("GamesClient", "service died");
    }
  }
  
  public void loadInvitations(OnInvitationsLoadedListener paramOnInvitationsLoadedListener)
  {
    try
    {
      ((az)C()).e(new n(paramOnInvitationsLoadedListener));
      return;
    }
    catch (RemoteException paramOnInvitationsLoadedListener)
    {
      ax.b("GamesClient", "service died");
    }
  }
  
  public void loadLeaderboardMetadata(OnLeaderboardMetadataLoadedListener paramOnLeaderboardMetadataLoadedListener, String paramString, boolean paramBoolean)
  {
    try
    {
      ((az)C()).c(new s(paramOnLeaderboardMetadataLoadedListener), paramString, paramBoolean);
      return;
    }
    catch (RemoteException paramOnLeaderboardMetadataLoadedListener)
    {
      ax.b("GamesClient", "service died");
    }
  }
  
  public void loadLeaderboardMetadata(OnLeaderboardMetadataLoadedListener paramOnLeaderboardMetadataLoadedListener, boolean paramBoolean)
  {
    try
    {
      ((az)C()).c(new s(paramOnLeaderboardMetadataLoadedListener), paramBoolean);
      return;
    }
    catch (RemoteException paramOnLeaderboardMetadataLoadedListener)
    {
      ax.b("GamesClient", "service died");
    }
  }
  
  public void loadMoreScores(OnLeaderboardScoresLoadedListener paramOnLeaderboardScoresLoadedListener, LeaderboardScoreBuffer paramLeaderboardScoreBuffer, int paramInt1, int paramInt2)
  {
    try
    {
      ((az)C()).a(new q(paramOnLeaderboardScoresLoadedListener), paramLeaderboardScoreBuffer.aF().aG(), paramInt1, paramInt2);
      return;
    }
    catch (RemoteException paramOnLeaderboardScoresLoadedListener)
    {
      ax.b("GamesClient", "service died");
    }
  }
  
  public void loadPlayer(OnPlayersLoadedListener paramOnPlayersLoadedListener, String paramString)
  {
    try
    {
      ((az)C()).c(new ae(paramOnPlayersLoadedListener), paramString);
      return;
    }
    catch (RemoteException paramOnPlayersLoadedListener)
    {
      ax.b("GamesClient", "service died");
    }
  }
  
  public void loadPlayerCenteredScores(OnLeaderboardScoresLoadedListener paramOnLeaderboardScoresLoadedListener, String paramString, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    try
    {
      ((az)C()).b(new q(paramOnLeaderboardScoresLoadedListener), paramString, paramInt1, paramInt2, paramInt3, paramBoolean);
      return;
    }
    catch (RemoteException paramOnLeaderboardScoresLoadedListener)
    {
      ax.b("GamesClient", "service died");
    }
  }
  
  public void loadTopScores(OnLeaderboardScoresLoadedListener paramOnLeaderboardScoresLoadedListener, String paramString, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    try
    {
      ((az)C()).a(new q(paramOnLeaderboardScoresLoadedListener), paramString, paramInt1, paramInt2, paramInt3, paramBoolean);
      return;
    }
    catch (RemoteException paramOnLeaderboardScoresLoadedListener)
    {
      ax.b("GamesClient", "service died");
    }
  }
  
  protected az m(IBinder paramIBinder)
  {
    return az.a.o(paramIBinder);
  }
  
  public void registerInvitationListener(OnInvitationReceivedListener paramOnInvitationReceivedListener)
  {
    try
    {
      paramOnInvitationReceivedListener = new l(paramOnInvitationReceivedListener);
      ((az)C()).a(paramOnInvitationReceivedListener, this.dG);
      return;
    }
    catch (RemoteException paramOnInvitationReceivedListener)
    {
      ax.b("GamesClient", "service died");
    }
  }
  
  public int sendReliableRealTimeMessage(RealTimeReliableMessageSentListener paramRealTimeReliableMessageSentListener, byte[] paramArrayOfByte, String paramString1, String paramString2)
  {
    try
    {
      int i = ((az)C()).a(new ah(paramRealTimeReliableMessageSentListener), paramArrayOfByte, paramString1, paramString2);
      return i;
    }
    catch (RemoteException paramRealTimeReliableMessageSentListener)
    {
      ax.b("GamesClient", "service died");
    }
    return -1;
  }
  
  public int sendUnreliableRealTimeMessageToAll(byte[] paramArrayOfByte, String paramString)
  {
    try
    {
      int i = ((az)C()).b(paramArrayOfByte, paramString, null);
      return i;
    }
    catch (RemoteException paramArrayOfByte)
    {
      ax.b("GamesClient", "service died");
    }
    return -1;
  }
  
  public void setGravityForPopups(int paramInt)
  {
    this.dD.setGravity(paramInt);
  }
  
  public void setUseNewPlayerNotificationsFirstParty(boolean paramBoolean)
  {
    try
    {
      ((az)C()).setUseNewPlayerNotificationsFirstParty(paramBoolean);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      ax.b("GamesClient", "service died");
    }
  }
  
  public void setViewForPopups(View paramView)
  {
    this.dD.a(paramView);
  }
  
  public void signOut(OnSignOutCompleteListener paramOnSignOutCompleteListener)
  {
    if (paramOnSignOutCompleteListener == null) {}
    for (paramOnSignOutCompleteListener = null;; paramOnSignOutCompleteListener = new an(paramOnSignOutCompleteListener)) {
      try
      {
        ((az)C()).a(paramOnSignOutCompleteListener);
        return;
      }
      catch (RemoteException paramOnSignOutCompleteListener)
      {
        ax.b("GamesClient", "service died");
      }
    }
  }
  
  public void unregisterInvitationListener()
  {
    try
    {
      ((az)C()).b(this.dG);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      ax.b("GamesClient", "service died");
    }
  }
  
  protected void y()
  {
    super.y();
    if (this.dE)
    {
      this.dD.aB();
      this.dE = false;
    }
  }
  
  protected Bundle z()
  {
    try
    {
      Bundle localBundle = ((az)C()).z();
      if (localBundle != null) {
        localBundle.setClassLoader(au.class.getClassLoader());
      }
      return localBundle;
    }
    catch (RemoteException localRemoteException)
    {
      ax.b("GamesClient", "service died");
    }
    return null;
  }
  
  abstract class a
    extends au.c
  {
    private final ArrayList<String> dI = new ArrayList();
    
    a(RoomStatusUpdateListener paramRoomStatusUpdateListener, d paramD, String[] paramArrayOfString)
    {
      super(paramRoomStatusUpdateListener, paramD);
      int i = 0;
      int j = paramArrayOfString.length;
      while (i < j)
      {
        this.dI.add(paramArrayOfString[i]);
        i += 1;
      }
    }
    
    protected void a(RoomStatusUpdateListener paramRoomStatusUpdateListener, Room paramRoom)
    {
      a(paramRoomStatusUpdateListener, paramRoom, this.dI);
    }
    
    protected abstract void a(RoomStatusUpdateListener paramRoomStatusUpdateListener, Room paramRoom, ArrayList<String> paramArrayList);
  }
  
  final class aa
    extends au.a
  {
    aa(RoomStatusUpdateListener paramRoomStatusUpdateListener, d paramD, String[] paramArrayOfString)
    {
      super(paramRoomStatusUpdateListener, paramD, paramArrayOfString);
    }
    
    protected void a(RoomStatusUpdateListener paramRoomStatusUpdateListener, Room paramRoom, ArrayList<String> paramArrayList)
    {
      paramRoomStatusUpdateListener.onPeersDisconnected(paramRoom, paramArrayList);
    }
  }
  
  final class ab
    extends au.a
  {
    ab(RoomStatusUpdateListener paramRoomStatusUpdateListener, d paramD, String[] paramArrayOfString)
    {
      super(paramRoomStatusUpdateListener, paramD, paramArrayOfString);
    }
    
    protected void a(RoomStatusUpdateListener paramRoomStatusUpdateListener, Room paramRoom, ArrayList<String> paramArrayList)
    {
      paramRoomStatusUpdateListener.onPeerInvitedToRoom(paramRoom, paramArrayList);
    }
  }
  
  final class ac
    extends au.a
  {
    ac(RoomStatusUpdateListener paramRoomStatusUpdateListener, d paramD, String[] paramArrayOfString)
    {
      super(paramRoomStatusUpdateListener, paramD, paramArrayOfString);
    }
    
    protected void a(RoomStatusUpdateListener paramRoomStatusUpdateListener, Room paramRoom, ArrayList<String> paramArrayList)
    {
      paramRoomStatusUpdateListener.onPeerJoined(paramRoom, paramArrayList);
    }
  }
  
  final class ad
    extends au.a
  {
    ad(RoomStatusUpdateListener paramRoomStatusUpdateListener, d paramD, String[] paramArrayOfString)
    {
      super(paramRoomStatusUpdateListener, paramD, paramArrayOfString);
    }
    
    protected void a(RoomStatusUpdateListener paramRoomStatusUpdateListener, Room paramRoom, ArrayList<String> paramArrayList)
    {
      paramRoomStatusUpdateListener.onPeerLeft(paramRoom, paramArrayList);
    }
  }
  
  final class ae
    extends at
  {
    private final OnPlayersLoadedListener dY;
    
    ae(OnPlayersLoadedListener paramOnPlayersLoadedListener)
    {
      this.dY = ((OnPlayersLoadedListener)s.b(paramOnPlayersLoadedListener, "Listener must not be null"));
    }
    
    public void e(d paramD)
    {
      au.this.a(new au.af(au.this, this.dY, paramD));
    }
  }
  
  final class af
    extends k<az>.c<OnPlayersLoadedListener>
  {
    af(OnPlayersLoadedListener paramOnPlayersLoadedListener, d paramD)
    {
      super(paramOnPlayersLoadedListener, paramD);
    }
    
    protected void a(OnPlayersLoadedListener paramOnPlayersLoadedListener, d paramD)
    {
      paramOnPlayersLoadedListener.onPlayersLoaded(paramD.getStatusCode(), new PlayerBuffer(paramD));
    }
  }
  
  final class ag
    extends k<az>.b<RealTimeReliableMessageSentListener>
  {
    private final String dZ;
    private final int ea;
    private final int p;
    
    ag(RealTimeReliableMessageSentListener paramRealTimeReliableMessageSentListener, int paramInt1, int paramInt2, String paramString)
    {
      super(paramRealTimeReliableMessageSentListener);
      this.p = paramInt1;
      this.ea = paramInt2;
      this.dZ = paramString;
    }
    
    public void a(RealTimeReliableMessageSentListener paramRealTimeReliableMessageSentListener)
    {
      if (paramRealTimeReliableMessageSentListener != null) {
        paramRealTimeReliableMessageSentListener.onRealTimeMessageSent(this.p, this.ea, this.dZ);
      }
    }
    
    protected void d() {}
  }
  
  final class ah
    extends at
  {
    final RealTimeReliableMessageSentListener eb;
    
    public ah(RealTimeReliableMessageSentListener paramRealTimeReliableMessageSentListener)
    {
      this.eb = paramRealTimeReliableMessageSentListener;
    }
    
    public void a(int paramInt1, int paramInt2, String paramString)
    {
      au.this.a(new au.ag(au.this, this.eb, paramInt1, paramInt2, paramString));
    }
  }
  
  final class ai
    extends au.c
  {
    ai(RoomStatusUpdateListener paramRoomStatusUpdateListener, d paramD)
    {
      super(paramRoomStatusUpdateListener, paramD);
    }
    
    public void a(RoomStatusUpdateListener paramRoomStatusUpdateListener, Room paramRoom)
    {
      paramRoomStatusUpdateListener.onRoomAutoMatching(paramRoom);
    }
  }
  
  final class aj
    extends at
  {
    private final RoomUpdateListener ec;
    private final RoomStatusUpdateListener ed;
    private final RealTimeMessageReceivedListener ee;
    
    public aj(RoomUpdateListener paramRoomUpdateListener)
    {
      this.ec = ((RoomUpdateListener)s.b(paramRoomUpdateListener, "Callbacks must not be null"));
      this.ed = null;
      this.ee = null;
    }
    
    public aj(RoomUpdateListener paramRoomUpdateListener, RoomStatusUpdateListener paramRoomStatusUpdateListener, RealTimeMessageReceivedListener paramRealTimeMessageReceivedListener)
    {
      this.ec = ((RoomUpdateListener)s.b(paramRoomUpdateListener, "Callbacks must not be null"));
      this.ed = paramRoomStatusUpdateListener;
      this.ee = paramRealTimeMessageReceivedListener;
    }
    
    public void a(d paramD, String[] paramArrayOfString)
    {
      au.this.a(new au.ab(au.this, this.ed, paramD, paramArrayOfString));
    }
    
    public void b(d paramD, String[] paramArrayOfString)
    {
      au.this.a(new au.ac(au.this, this.ed, paramD, paramArrayOfString));
    }
    
    public void c(d paramD, String[] paramArrayOfString)
    {
      au.this.a(new au.ad(au.this, this.ed, paramD, paramArrayOfString));
    }
    
    public void d(d paramD, String[] paramArrayOfString)
    {
      au.this.a(new au.z(au.this, this.ed, paramD, paramArrayOfString));
    }
    
    public void e(d paramD, String[] paramArrayOfString)
    {
      au.this.a(new au.y(au.this, this.ed, paramD, paramArrayOfString));
    }
    
    public void f(d paramD, String[] paramArrayOfString)
    {
      au.this.a(new au.aa(au.this, this.ed, paramD, paramArrayOfString));
    }
    
    public void n(d paramD)
    {
      au.this.a(new au.am(au.this, this.ec, paramD));
    }
    
    public void o(d paramD)
    {
      au.this.a(new au.p(au.this, this.ec, paramD));
    }
    
    public void onLeftRoom(int paramInt, String paramString)
    {
      au.this.a(new au.u(au.this, this.ec, paramInt, paramString));
    }
    
    public void onP2PConnected(String paramString)
    {
      au.this.a(new au.w(au.this, this.ed, paramString));
    }
    
    public void onP2PDisconnected(String paramString)
    {
      au.this.a(new au.x(au.this, this.ed, paramString));
    }
    
    public void onRealTimeMessageReceived(RealTimeMessage paramRealTimeMessage)
    {
      ax.a("GamesClient", "RoomBinderCallbacks: onRealTimeMessageReceived");
      au.this.a(new au.v(au.this, this.ee, paramRealTimeMessage));
    }
    
    public void p(d paramD)
    {
      au.this.a(new au.al(au.this, this.ed, paramD));
    }
    
    public void q(d paramD)
    {
      au.this.a(new au.ai(au.this, this.ed, paramD));
    }
    
    public void r(d paramD)
    {
      au.this.a(new au.ak(au.this, this.ec, paramD));
    }
    
    public void s(d paramD)
    {
      au.this.a(new au.h(au.this, this.ed, paramD));
    }
    
    public void t(d paramD)
    {
      au.this.a(new au.i(au.this, this.ed, paramD));
    }
  }
  
  final class ak
    extends au.b
  {
    ak(RoomUpdateListener paramRoomUpdateListener, d paramD)
    {
      super(paramRoomUpdateListener, paramD);
    }
    
    public void a(RoomUpdateListener paramRoomUpdateListener, Room paramRoom, int paramInt)
    {
      paramRoomUpdateListener.onRoomConnected(paramInt, paramRoom);
    }
  }
  
  final class al
    extends au.c
  {
    al(RoomStatusUpdateListener paramRoomStatusUpdateListener, d paramD)
    {
      super(paramRoomStatusUpdateListener, paramD);
    }
    
    public void a(RoomStatusUpdateListener paramRoomStatusUpdateListener, Room paramRoom)
    {
      paramRoomStatusUpdateListener.onRoomConnecting(paramRoom);
    }
  }
  
  final class am
    extends au.b
  {
    public am(RoomUpdateListener paramRoomUpdateListener, d paramD)
    {
      super(paramRoomUpdateListener, paramD);
    }
    
    public void a(RoomUpdateListener paramRoomUpdateListener, Room paramRoom, int paramInt)
    {
      paramRoomUpdateListener.onRoomCreated(paramInt, paramRoom);
    }
  }
  
  final class an
    extends at
  {
    private final OnSignOutCompleteListener ef;
    
    public an(OnSignOutCompleteListener paramOnSignOutCompleteListener)
    {
      this.ef = ((OnSignOutCompleteListener)s.b(paramOnSignOutCompleteListener, "Listener must not be null"));
    }
    
    public void onSignOutComplete()
    {
      au.this.a(new au.ao(au.this, this.ef));
    }
  }
  
  final class ao
    extends k<az>.b<OnSignOutCompleteListener>
  {
    public ao(OnSignOutCompleteListener paramOnSignOutCompleteListener)
    {
      super(paramOnSignOutCompleteListener);
    }
    
    public void a(OnSignOutCompleteListener paramOnSignOutCompleteListener)
    {
      paramOnSignOutCompleteListener.onSignOutComplete();
    }
    
    protected void d() {}
  }
  
  final class ap
    extends at
  {
    private final OnScoreSubmittedListener eg;
    
    public ap(OnScoreSubmittedListener paramOnScoreSubmittedListener)
    {
      this.eg = ((OnScoreSubmittedListener)s.b(paramOnScoreSubmittedListener, "Listener must not be null"));
    }
    
    public void d(d paramD)
    {
      paramD = new SubmitScoreResult(paramD);
      au.this.a(new au.aq(au.this, this.eg, paramD));
    }
  }
  
  final class aq
    extends k<az>.b<OnScoreSubmittedListener>
  {
    private final SubmitScoreResult eh;
    
    public aq(OnScoreSubmittedListener paramOnScoreSubmittedListener, SubmitScoreResult paramSubmitScoreResult)
    {
      super(paramOnScoreSubmittedListener);
      this.eh = paramSubmitScoreResult;
    }
    
    public void a(OnScoreSubmittedListener paramOnScoreSubmittedListener)
    {
      paramOnScoreSubmittedListener.onScoreSubmitted(this.eh.getStatusCode(), this.eh);
    }
    
    protected void d() {}
  }
  
  abstract class b
    extends k<az>.c<RoomUpdateListener>
  {
    b(RoomUpdateListener paramRoomUpdateListener, d paramD)
    {
      super(paramRoomUpdateListener, paramD);
    }
    
    protected void a(RoomUpdateListener paramRoomUpdateListener, d paramD)
    {
      a(paramRoomUpdateListener, au.a(au.this, paramD), paramD.getStatusCode());
    }
    
    protected abstract void a(RoomUpdateListener paramRoomUpdateListener, Room paramRoom, int paramInt);
  }
  
  abstract class c
    extends k<az>.c<RoomStatusUpdateListener>
  {
    c(RoomStatusUpdateListener paramRoomStatusUpdateListener, d paramD)
    {
      super(paramRoomStatusUpdateListener, paramD);
    }
    
    protected void a(RoomStatusUpdateListener paramRoomStatusUpdateListener, d paramD)
    {
      a(paramRoomStatusUpdateListener, au.a(au.this, paramD));
    }
    
    protected abstract void a(RoomStatusUpdateListener paramRoomStatusUpdateListener, Room paramRoom);
  }
  
  final class d
    extends at
  {
    private final OnAchievementUpdatedListener dK;
    
    d(OnAchievementUpdatedListener paramOnAchievementUpdatedListener)
    {
      this.dK = ((OnAchievementUpdatedListener)s.b(paramOnAchievementUpdatedListener, "Listener must not be null"));
    }
    
    public void onAchievementUpdated(int paramInt, String paramString)
    {
      au.this.a(new au.e(au.this, this.dK, paramInt, paramString));
    }
  }
  
  final class e
    extends k<az>.b<OnAchievementUpdatedListener>
  {
    private final String dL;
    private final int p;
    
    e(OnAchievementUpdatedListener paramOnAchievementUpdatedListener, int paramInt, String paramString)
    {
      super(paramOnAchievementUpdatedListener);
      this.p = paramInt;
      this.dL = paramString;
    }
    
    protected void a(OnAchievementUpdatedListener paramOnAchievementUpdatedListener)
    {
      paramOnAchievementUpdatedListener.onAchievementUpdated(this.p, this.dL);
    }
    
    protected void d() {}
  }
  
  final class f
    extends at
  {
    private final OnAchievementsLoadedListener dM;
    
    f(OnAchievementsLoadedListener paramOnAchievementsLoadedListener)
    {
      this.dM = ((OnAchievementsLoadedListener)s.b(paramOnAchievementsLoadedListener, "Listener must not be null"));
    }
    
    public void b(d paramD)
    {
      au.this.a(new au.g(au.this, this.dM, paramD));
    }
  }
  
  final class g
    extends k<az>.c<OnAchievementsLoadedListener>
  {
    g(OnAchievementsLoadedListener paramOnAchievementsLoadedListener, d paramD)
    {
      super(paramOnAchievementsLoadedListener, paramD);
    }
    
    protected void a(OnAchievementsLoadedListener paramOnAchievementsLoadedListener, d paramD)
    {
      paramOnAchievementsLoadedListener.onAchievementsLoaded(paramD.getStatusCode(), new AchievementBuffer(paramD));
    }
  }
  
  final class h
    extends au.c
  {
    h(RoomStatusUpdateListener paramRoomStatusUpdateListener, d paramD)
    {
      super(paramRoomStatusUpdateListener, paramD);
    }
    
    public void a(RoomStatusUpdateListener paramRoomStatusUpdateListener, Room paramRoom)
    {
      paramRoomStatusUpdateListener.onConnectedToRoom(paramRoom);
    }
  }
  
  final class i
    extends au.c
  {
    i(RoomStatusUpdateListener paramRoomStatusUpdateListener, d paramD)
    {
      super(paramRoomStatusUpdateListener, paramD);
    }
    
    public void a(RoomStatusUpdateListener paramRoomStatusUpdateListener, Room paramRoom)
    {
      paramRoomStatusUpdateListener.onDisconnectedFromRoom(paramRoom);
    }
  }
  
  final class j
    extends at
  {
    private final OnGamesLoadedListener dN;
    
    j(OnGamesLoadedListener paramOnGamesLoadedListener)
    {
      this.dN = ((OnGamesLoadedListener)s.b(paramOnGamesLoadedListener, "Listener must not be null"));
    }
    
    public void g(d paramD)
    {
      au.this.a(new au.k(au.this, this.dN, paramD));
    }
  }
  
  final class k
    extends k<az>.c<OnGamesLoadedListener>
  {
    k(OnGamesLoadedListener paramOnGamesLoadedListener, d paramD)
    {
      super(paramOnGamesLoadedListener, paramD);
    }
    
    protected void a(OnGamesLoadedListener paramOnGamesLoadedListener, d paramD)
    {
      paramOnGamesLoadedListener.onGamesLoaded(paramD.getStatusCode(), new GameBuffer(paramD));
    }
  }
  
  final class l
    extends at
  {
    private final OnInvitationReceivedListener dO;
    
    l(OnInvitationReceivedListener paramOnInvitationReceivedListener)
    {
      this.dO = paramOnInvitationReceivedListener;
    }
    
    public void k(d paramD)
    {
      InvitationBuffer localInvitationBuffer = new InvitationBuffer(paramD);
      paramD = null;
      try
      {
        if (localInvitationBuffer.getCount() > 0) {
          paramD = (Invitation)((Invitation)localInvitationBuffer.get(0)).freeze();
        }
        localInvitationBuffer.close();
        if (paramD != null) {
          au.this.a(new au.m(au.this, this.dO, paramD));
        }
        return;
      }
      finally
      {
        localInvitationBuffer.close();
      }
    }
  }
  
  final class m
    extends k<az>.b<OnInvitationReceivedListener>
  {
    private final Invitation dP;
    
    m(OnInvitationReceivedListener paramOnInvitationReceivedListener, Invitation paramInvitation)
    {
      super(paramOnInvitationReceivedListener);
      this.dP = paramInvitation;
    }
    
    protected void a(OnInvitationReceivedListener paramOnInvitationReceivedListener)
    {
      paramOnInvitationReceivedListener.onInvitationReceived(this.dP);
    }
    
    protected void d() {}
  }
  
  final class n
    extends at
  {
    private final OnInvitationsLoadedListener dQ;
    
    n(OnInvitationsLoadedListener paramOnInvitationsLoadedListener)
    {
      this.dQ = paramOnInvitationsLoadedListener;
    }
    
    public void j(d paramD)
    {
      au.this.a(new au.o(au.this, this.dQ, paramD));
    }
  }
  
  final class o
    extends k<az>.c<OnInvitationsLoadedListener>
  {
    o(OnInvitationsLoadedListener paramOnInvitationsLoadedListener, d paramD)
    {
      super(paramOnInvitationsLoadedListener, paramD);
    }
    
    protected void a(OnInvitationsLoadedListener paramOnInvitationsLoadedListener, d paramD)
    {
      paramOnInvitationsLoadedListener.onInvitationsLoaded(paramD.getStatusCode(), new InvitationBuffer(paramD));
    }
  }
  
  final class p
    extends au.b
  {
    public p(RoomUpdateListener paramRoomUpdateListener, d paramD)
    {
      super(paramRoomUpdateListener, paramD);
    }
    
    public void a(RoomUpdateListener paramRoomUpdateListener, Room paramRoom, int paramInt)
    {
      paramRoomUpdateListener.onJoinedRoom(paramInt, paramRoom);
    }
  }
  
  final class q
    extends at
  {
    private final OnLeaderboardScoresLoadedListener dR;
    
    q(OnLeaderboardScoresLoadedListener paramOnLeaderboardScoresLoadedListener)
    {
      this.dR = ((OnLeaderboardScoresLoadedListener)s.b(paramOnLeaderboardScoresLoadedListener, "Listener must not be null"));
    }
    
    public void a(d paramD1, d paramD2)
    {
      au.this.a(new au.r(au.this, this.dR, paramD1, paramD2));
    }
  }
  
  final class r
    extends k<az>.b<OnLeaderboardScoresLoadedListener>
  {
    private final d dS;
    private final d dT;
    
    r(OnLeaderboardScoresLoadedListener paramOnLeaderboardScoresLoadedListener, d paramD1, d paramD2)
    {
      super(paramOnLeaderboardScoresLoadedListener);
      this.dS = paramD1;
      this.dT = paramD2;
    }
    
    protected void a(OnLeaderboardScoresLoadedListener paramOnLeaderboardScoresLoadedListener)
    {
      Object localObject = null;
      d localD1 = this.dS;
      d localD2 = this.dT;
      if (paramOnLeaderboardScoresLoadedListener != null) {}
      for (;;)
      {
        try
        {
          LeaderboardBuffer localLeaderboardBuffer = new LeaderboardBuffer(localD1);
          LeaderboardScoreBuffer localLeaderboardScoreBuffer = new LeaderboardScoreBuffer(localD2);
          paramOnLeaderboardScoresLoadedListener.onLeaderboardScoresLoaded(localD2.getStatusCode(), localLeaderboardBuffer, localLeaderboardScoreBuffer);
          localD1 = null;
          paramOnLeaderboardScoresLoadedListener = localObject;
          return;
        }
        finally
        {
          if (localD1 != null) {
            localD1.close();
          }
          if (localD2 != null) {
            localD2.close();
          }
        }
        paramOnLeaderboardScoresLoadedListener = localD2;
      }
    }
    
    protected void d()
    {
      if (this.dS != null) {
        this.dS.close();
      }
      if (this.dT != null) {
        this.dT.close();
      }
    }
  }
  
  final class s
    extends at
  {
    private final OnLeaderboardMetadataLoadedListener dU;
    
    s(OnLeaderboardMetadataLoadedListener paramOnLeaderboardMetadataLoadedListener)
    {
      this.dU = ((OnLeaderboardMetadataLoadedListener)s.b(paramOnLeaderboardMetadataLoadedListener, "Listener must not be null"));
    }
    
    public void c(d paramD)
    {
      au.this.a(new au.t(au.this, this.dU, paramD));
    }
  }
  
  final class t
    extends k<az>.c<OnLeaderboardMetadataLoadedListener>
  {
    t(OnLeaderboardMetadataLoadedListener paramOnLeaderboardMetadataLoadedListener, d paramD)
    {
      super(paramOnLeaderboardMetadataLoadedListener, paramD);
    }
    
    protected void a(OnLeaderboardMetadataLoadedListener paramOnLeaderboardMetadataLoadedListener, d paramD)
    {
      paramOnLeaderboardMetadataLoadedListener.onLeaderboardMetadataLoaded(paramD.getStatusCode(), new LeaderboardBuffer(paramD));
    }
  }
  
  final class u
    extends k<az>.b<RoomUpdateListener>
  {
    private final String dV;
    private final int p;
    
    u(RoomUpdateListener paramRoomUpdateListener, int paramInt, String paramString)
    {
      super(paramRoomUpdateListener);
      this.p = paramInt;
      this.dV = paramString;
    }
    
    public void a(RoomUpdateListener paramRoomUpdateListener)
    {
      paramRoomUpdateListener.onLeftRoom(this.p, this.dV);
    }
    
    protected void d() {}
  }
  
  final class v
    extends k<az>.b<RealTimeMessageReceivedListener>
  {
    private final RealTimeMessage dW;
    
    v(RealTimeMessageReceivedListener paramRealTimeMessageReceivedListener, RealTimeMessage paramRealTimeMessage)
    {
      super(paramRealTimeMessageReceivedListener);
      this.dW = paramRealTimeMessage;
    }
    
    public void a(RealTimeMessageReceivedListener paramRealTimeMessageReceivedListener)
    {
      ax.a("GamesClient", "Deliver Message received callback");
      if (paramRealTimeMessageReceivedListener != null) {
        paramRealTimeMessageReceivedListener.onRealTimeMessageReceived(this.dW);
      }
    }
    
    protected void d() {}
  }
  
  final class w
    extends k<az>.b<RoomStatusUpdateListener>
  {
    private final String dX;
    
    w(RoomStatusUpdateListener paramRoomStatusUpdateListener, String paramString)
    {
      super(paramRoomStatusUpdateListener);
      this.dX = paramString;
    }
    
    public void a(RoomStatusUpdateListener paramRoomStatusUpdateListener)
    {
      if (paramRoomStatusUpdateListener != null) {
        paramRoomStatusUpdateListener.onP2PConnected(this.dX);
      }
    }
    
    protected void d() {}
  }
  
  final class x
    extends k<az>.b<RoomStatusUpdateListener>
  {
    private final String dX;
    
    x(RoomStatusUpdateListener paramRoomStatusUpdateListener, String paramString)
    {
      super(paramRoomStatusUpdateListener);
      this.dX = paramString;
    }
    
    public void a(RoomStatusUpdateListener paramRoomStatusUpdateListener)
    {
      if (paramRoomStatusUpdateListener != null) {
        paramRoomStatusUpdateListener.onP2PDisconnected(this.dX);
      }
    }
    
    protected void d() {}
  }
  
  final class y
    extends au.a
  {
    y(RoomStatusUpdateListener paramRoomStatusUpdateListener, d paramD, String[] paramArrayOfString)
    {
      super(paramRoomStatusUpdateListener, paramD, paramArrayOfString);
    }
    
    protected void a(RoomStatusUpdateListener paramRoomStatusUpdateListener, Room paramRoom, ArrayList<String> paramArrayList)
    {
      paramRoomStatusUpdateListener.onPeersConnected(paramRoom, paramArrayList);
    }
  }
  
  final class z
    extends au.a
  {
    z(RoomStatusUpdateListener paramRoomStatusUpdateListener, d paramD, String[] paramArrayOfString)
    {
      super(paramRoomStatusUpdateListener, paramD, paramArrayOfString);
    }
    
    protected void a(RoomStatusUpdateListener paramRoomStatusUpdateListener, Room paramRoom, ArrayList<String> paramArrayList)
    {
      paramRoomStatusUpdateListener.onPeerDeclined(paramRoom, paramArrayList);
    }
  }
}
