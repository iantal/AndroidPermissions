.class final Lkxr$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkxr;
.end annotation


# instance fields
.field final synthetic a:Lkxr;


# direct methods
.method constructor <init>(Lkxr;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lkxr$3;->a:Lkxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lkxr$3;->a:Lkxr;

    .line 1037
    iget-object v0, v0, Lkxr;->c:Lcom/spotify/mobile/android/cosmos/player/v2/queue/QueueManager;

    .line 88
    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/QueueManager;->getQueue()Lzgm;

    move-result-object v0

    const/4 v1, 0x1

    .line 89
    invoke-virtual {v0, v1}, Lzgm;->c(I)Lzgm;

    move-result-object v0

    const-class v1, Ligv;

    .line 90
    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligv;

    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    new-instance v1, Lkxr$3$1;

    invoke-direct {v1, p0, p1}, Lkxr$3$1;-><init>(Lkxr$3;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    .line 91
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgq;)Lzha;

    return-void
.end method
