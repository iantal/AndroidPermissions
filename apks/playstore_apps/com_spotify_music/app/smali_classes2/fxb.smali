.class public final Lfxb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lfxb;


# instance fields
.field private a:Lfxs;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lfxb;->a:Lfxs;

    return-void
.end method

.method public static declared-synchronized a()Lfxb;
    .locals 2

    const-class v0, Lfxb;

    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lfxb;->b:Lfxb;

    if-nez v1, :cond_0

    .line 17
    new-instance v1, Lfxb;

    invoke-direct {v1}, Lfxb;-><init>()V

    sput-object v1, Lfxb;->b:Lfxb;

    .line 19
    :cond_0
    sget-object v1, Lfxb;->b:Lfxb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/os/Bundle;)V
    .locals 2

    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Lfxb;->a:Lfxs;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lfxb;->a:Lfxs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lfxs;->send(ILandroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lfxb;->a:Lfxs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lfxs;)V
    .locals 1

    monitor-enter p0

    .line 24
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Lfxb;->a(Landroid/os/Bundle;)V

    .line 25
    iput-object p1, p0, Lfxb;->a:Lfxs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, p0, Lfxb;->a:Lfxs;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lfxb;->a:Lfxs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Landroid/os/Bundle;)V
    .locals 2

    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v0, p0, Lfxb;->a:Lfxs;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lfxb;->a:Lfxs;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lfxs;->send(ILandroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lfxb;->a:Lfxs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v0, p0, Lfxb;->a:Lfxs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
