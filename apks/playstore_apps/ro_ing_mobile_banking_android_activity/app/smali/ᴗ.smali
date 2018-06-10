.class public final Lᴗ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private synthetic zzfza:Lᓯ;

.field private final zzfzd:I


# direct methods
.method public constructor <init>(Lᓯ;I)V
    .locals 0

    iput-object p1, p0, Lᴗ;->zzfza:Lᓯ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lᴗ;->zzfzd:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    if-nez p2, :cond_0

    iget-object v0, p0, Lᴗ;->zzfza:Lᓯ;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lᓯ;->ˊ(Lᓯ;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lᴗ;->zzfza:Lᓯ;

    invoke-static {v0}, Lᓯ;->ॱ(Lᓯ;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lᴗ;->zzfza:Lᓯ;

    move-object v6, p2

    if-nez p2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-interface {v6, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v7

    if-eqz v7, :cond_2

    instance-of v1, v7, Lﹹ;

    if-eqz v1, :cond_2

    move-object v1, v7

    check-cast v1, Lﹹ;

    goto :goto_0

    :cond_2
    new-instance v1, Lﹿ;

    invoke-direct {v1, v6}, Lﹿ;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-static {v0, v1}, Lᓯ;->ˋ(Lᓯ;Lﹹ;)Lﹹ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    :goto_1
    iget-object v0, p0, Lᴗ;->zzfza:Lᓯ;

    iget v1, p0, Lᴗ;->zzfzd:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lᓯ;->ˎ(ILandroid/os/Bundle;I)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 7

    iget-object v0, p0, Lᴗ;->zzfza:Lᓯ;

    invoke-static {v0}, Lᓯ;->ॱ(Lᓯ;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, Lᴗ;->zzfza:Lᓯ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lᓯ;->ˋ(Lᓯ;Lﹹ;)Lﹹ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v6

    monitor-exit v5

    throw v6

    :goto_0
    iget-object v0, p0, Lᴗ;->zzfza:Lᓯ;

    iget-object v0, v0, Lᓯ;->ˎ:Landroid/os/Handler;

    iget-object v1, p0, Lᴗ;->zzfza:Lᓯ;

    iget-object v1, v1, Lᓯ;->ˎ:Landroid/os/Handler;

    iget v2, p0, Lᴗ;->zzfzd:I

    const/4 v3, 0x6

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
