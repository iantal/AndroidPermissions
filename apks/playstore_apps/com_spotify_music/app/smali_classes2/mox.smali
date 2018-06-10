.class public final Lmox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmow;


# instance fields
.field private final a:Lmow;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmow;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmox;->b:Ljava/lang/Object;

    .line 18
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    .line 19
    iput-object p1, p0, Lmox;->a:Lmow;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 24
    iget-object v0, p0, Lmox;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lmox;->a:Lmow;

    invoke-interface {v1}, Lmow;->a()V

    .line 26
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    .line 38
    iget-object v0, p0, Lmox;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, Lmox;->a:Lmow;

    invoke-interface {v1, p1}, Lmow;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 40
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lmox;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 46
    :try_start_0
    iget-object v1, p0, Lmox;->a:Lmow;

    invoke-interface {v1, p1}, Lmow;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 47
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lijt;)V
    .locals 2

    .line 87
    iget-object v0, p0, Lmox;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 88
    :try_start_0
    iget-object v1, p0, Lmox;->a:Lmow;

    invoke-interface {v1, p1}, Lmow;->a(Lijt;)V

    .line 89
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 31
    iget-object v0, p0, Lmox;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lmox;->a:Lmow;

    invoke-interface {v1}, Lmow;->b()V

    .line 33
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Z
    .locals 2

    .line 52
    iget-object v0, p0, Lmox;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 53
    :try_start_0
    iget-object v1, p0, Lmox;->a:Lmow;

    invoke-interface {v1}, Lmow;->c()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 2

    .line 59
    iget-object v0, p0, Lmox;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 60
    :try_start_0
    iget-object v1, p0, Lmox;->a:Lmow;

    invoke-interface {v1}, Lmow;->d()V

    .line 61
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 2

    .line 66
    iget-object v0, p0, Lmox;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 67
    :try_start_0
    iget-object v1, p0, Lmox;->a:Lmow;

    invoke-interface {v1}, Lmow;->e()V

    .line 68
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 2

    .line 73
    iget-object v0, p0, Lmox;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 74
    :try_start_0
    iget-object v1, p0, Lmox;->a:Lmow;

    invoke-interface {v1}, Lmow;->f()V

    .line 75
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 2

    .line 80
    iget-object v0, p0, Lmox;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 81
    :try_start_0
    iget-object v1, p0, Lmox;->a:Lmow;

    invoke-interface {v1}, Lmow;->g()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 82
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
