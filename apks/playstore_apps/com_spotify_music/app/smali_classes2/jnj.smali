.class public final Ljnj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field final b:Ljava/lang/Object;

.field c:Z

.field private final d:Landroid/content/Context;

.field private e:Lcom/spotify/cosmos/android/Resolver;

.field private f:Landroid/os/Handler;

.field private g:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljnj;->b:Ljava/lang/Object;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ljnj;->d:Landroid/content/Context;

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Ljnj;->c:Z

    return-void
.end method

.method static synthetic a(Ljnj;)V
    .locals 3

    .line 1103
    iget-object v0, p0, Ljnj;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 1104
    :try_start_0
    iget v1, p0, Ljnj;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ljnj;->a:I

    if-nez v1, :cond_2

    .line 1111
    iget-object v1, p0, Ljnj;->e:Lcom/spotify/cosmos/android/Resolver;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1112
    iget-object v1, p0, Ljnj;->e:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v1}, Lcom/spotify/cosmos/android/Resolver;->destroy()V

    .line 1113
    iput-object v2, p0, Ljnj;->e:Lcom/spotify/cosmos/android/Resolver;

    .line 1115
    :cond_0
    iget-object v1, p0, Ljnj;->g:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    .line 1116
    iget-object v1, p0, Ljnj;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 1117
    iput-object v2, p0, Ljnj;->f:Landroid/os/Handler;

    :cond_1
    const-string p0, "Ads Sponsored Context Request Finished, Destroying Sponsored Context Manager"

    const/4 v1, 0x0

    .line 1119
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1107
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method final a()Lcom/spotify/cosmos/android/Resolver;
    .locals 1

    .line 131
    iget-object v0, p0, Ljnj;->e:Lcom/spotify/cosmos/android/Resolver;

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Ljnj;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/spotify/cosmos/android/Cosmos;->getResolverAndConnect(Landroid/content/Context;)Lcom/spotify/cosmos/android/Resolver;

    move-result-object v0

    iput-object v0, p0, Ljnj;->e:Lcom/spotify/cosmos/android/Resolver;

    .line 134
    :cond_0
    iget-object v0, p0, Ljnj;->e:Lcom/spotify/cosmos/android/Resolver;

    return-object v0
.end method

.method final declared-synchronized b()Landroid/os/Handler;
    .locals 2

    monitor-enter p0

    .line 138
    :try_start_0
    iget-object v0, p0, Ljnj;->f:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AdsSponsorshipBackgroundThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljnj;->g:Landroid/os/HandlerThread;

    .line 140
    iget-object v0, p0, Ljnj;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 141
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ljnj;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ljnj;->f:Landroid/os/Handler;

    .line 143
    :cond_0
    iget-object v0, p0, Ljnj;->f:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 137
    monitor-exit p0

    throw v0
.end method
