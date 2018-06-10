.class final Lilo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lilo;
.end annotation


# instance fields
.field private synthetic a:Lilo;


# direct methods
.method constructor <init>(Lilo;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lilo$1;->a:Lilo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 2

    .line 56
    iget-object p1, p0, Lilo$1;->a:Lilo;

    monitor-enter p1

    .line 57
    :try_start_0
    iget-object v0, p0, Lilo$1;->a:Lilo;

    invoke-static {v0}, Lilo;->a(Lilo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lilo$1;->a:Lilo;

    invoke-static {v0}, Lilo;->b(Lilo;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 59
    iget-object v0, p0, Lilo$1;->a:Lilo;

    invoke-static {v0}, Lilo;->b(Lilo;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 61
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
