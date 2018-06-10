.class Lcom/spotify/cosmos/android/Resolver$InternalServiceConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic this$0:Lcom/spotify/cosmos/android/Resolver;


# direct methods
.method private constructor <init>(Lcom/spotify/cosmos/android/Resolver;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/spotify/cosmos/android/Resolver$InternalServiceConnection;->this$0:Lcom/spotify/cosmos/android/Resolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/spotify/cosmos/android/Resolver;Lcom/spotify/cosmos/android/Resolver$1;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/android/Resolver$InternalServiceConnection;-><init>(Lcom/spotify/cosmos/android/Resolver;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 117
    iget-object p1, p0, Lcom/spotify/cosmos/android/Resolver$InternalServiceConnection;->this$0:Lcom/spotify/cosmos/android/Resolver;

    invoke-static {p1}, Lcom/spotify/cosmos/android/Resolver;->access$000(Lcom/spotify/cosmos/android/Resolver;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    if-eqz p2, :cond_1

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/spotify/cosmos/android/Resolver$InternalServiceConnection;->this$0:Lcom/spotify/cosmos/android/Resolver;

    invoke-static {v0}, Lcom/spotify/cosmos/android/Resolver;->access$100(Lcom/spotify/cosmos/android/Resolver;)Lcom/spotify/cosmos/android/Resolver$State;

    move-result-object v0

    sget-object v1, Lcom/spotify/cosmos/android/Resolver$State;->DISCONNECTED:Lcom/spotify/cosmos/android/Resolver$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/spotify/cosmos/android/Resolver$InternalServiceConnection;->this$0:Lcom/spotify/cosmos/android/Resolver;

    check-cast p2, Lcom/spotify/cosmos/android/RemoteNativeRouter;

    invoke-static {v0, p2}, Lcom/spotify/cosmos/android/Resolver;->access$302(Lcom/spotify/cosmos/android/Resolver;Lcom/spotify/cosmos/android/RemoteNativeRouter;)Lcom/spotify/cosmos/android/RemoteNativeRouter;

    .line 130
    iget-object p2, p0, Lcom/spotify/cosmos/android/Resolver$InternalServiceConnection;->this$0:Lcom/spotify/cosmos/android/Resolver;

    sget-object v0, Lcom/spotify/cosmos/android/Resolver$State;->CONNECTED:Lcom/spotify/cosmos/android/Resolver$State;

    invoke-static {p2, v0}, Lcom/spotify/cosmos/android/Resolver;->access$102(Lcom/spotify/cosmos/android/Resolver;Lcom/spotify/cosmos/android/Resolver$State;)Lcom/spotify/cosmos/android/Resolver$State;

    .line 131
    iget-object p2, p0, Lcom/spotify/cosmos/android/Resolver$InternalServiceConnection;->this$0:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {p2}, Lcom/spotify/cosmos/android/Resolver;->notifyOnConnected()V

    .line 132
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 122
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/spotify/cosmos/android/Resolver$InternalServiceConnection;->this$0:Lcom/spotify/cosmos/android/Resolver;

    invoke-static {p2}, Lcom/spotify/cosmos/android/Resolver;->access$200(Lcom/spotify/cosmos/android/Resolver;)V

    .line 123
    monitor-exit p1

    return-void

    .line 132
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 137
    iget-object p1, p0, Lcom/spotify/cosmos/android/Resolver$InternalServiceConnection;->this$0:Lcom/spotify/cosmos/android/Resolver;

    invoke-static {p1}, Lcom/spotify/cosmos/android/Resolver;->access$000(Lcom/spotify/cosmos/android/Resolver;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/spotify/cosmos/android/Resolver$InternalServiceConnection;->this$0:Lcom/spotify/cosmos/android/Resolver;

    invoke-static {v0}, Lcom/spotify/cosmos/android/Resolver;->access$400(Lcom/spotify/cosmos/android/Resolver;)V

    .line 139
    iget-object v0, p0, Lcom/spotify/cosmos/android/Resolver$InternalServiceConnection;->this$0:Lcom/spotify/cosmos/android/Resolver;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/spotify/cosmos/android/Resolver;->access$302(Lcom/spotify/cosmos/android/Resolver;Lcom/spotify/cosmos/android/RemoteNativeRouter;)Lcom/spotify/cosmos/android/RemoteNativeRouter;

    .line 140
    iget-object v0, p0, Lcom/spotify/cosmos/android/Resolver$InternalServiceConnection;->this$0:Lcom/spotify/cosmos/android/Resolver;

    sget-object v1, Lcom/spotify/cosmos/android/Resolver$State;->CONNECTING:Lcom/spotify/cosmos/android/Resolver$State;

    invoke-static {v0, v1}, Lcom/spotify/cosmos/android/Resolver;->access$102(Lcom/spotify/cosmos/android/Resolver;Lcom/spotify/cosmos/android/Resolver$State;)Lcom/spotify/cosmos/android/Resolver$State;

    .line 141
    iget-object v0, p0, Lcom/spotify/cosmos/android/Resolver$InternalServiceConnection;->this$0:Lcom/spotify/cosmos/android/Resolver;

    invoke-static {v0}, Lcom/spotify/cosmos/android/Resolver;->access$500(Lcom/spotify/cosmos/android/Resolver;)V

    .line 142
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
