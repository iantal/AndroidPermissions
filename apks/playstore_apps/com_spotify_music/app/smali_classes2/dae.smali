.class public final Ldae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:I

.field private synthetic b:Lczw;


# direct methods
.method public constructor <init>(Lczw;I)V
    .locals 0

    iput-object p1, p0, Ldae;->b:Lczw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ldae;->a:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    if-nez p2, :cond_0

    iget-object p1, p0, Ldae;->b:Lczw;

    invoke-static {p1}, Lczw;->a(Lczw;)V

    return-void

    :cond_0
    iget-object p1, p0, Ldae;->b:Lczw;

    invoke-static {p1}, Lczw;->b(Lczw;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ldae;->b:Lczw;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v2, v1, Lcyx;

    if-eqz v2, :cond_2

    move-object p2, v1

    check-cast p2, Lcyx;

    goto :goto_0

    :cond_2
    new-instance v1, Lcyy;

    invoke-direct {v1, p2}, Lcyy;-><init>(Landroid/os/IBinder;)V

    move-object p2, v1

    :goto_0
    invoke-static {v0, p2}, Lczw;->a(Lczw;Lcyx;)Lcyx;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ldae;->b:Lczw;

    const/4 p2, 0x0

    iget v0, p0, Ldae;->a:I

    invoke-virtual {p1, p2, v0}, Lczw;->a(II)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object p1, p0, Ldae;->b:Lczw;

    invoke-static {p1}, Lczw;->b(Lczw;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ldae;->b:Lczw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lczw;->a(Lczw;Lcyx;)Lcyx;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ldae;->b:Lczw;

    iget-object p1, p1, Lczw;->g:Landroid/os/Handler;

    iget-object v0, p0, Ldae;->b:Lczw;

    iget-object v0, v0, Lczw;->g:Landroid/os/Handler;

    const/4 v1, 0x6

    iget v2, p0, Ldae;->a:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
