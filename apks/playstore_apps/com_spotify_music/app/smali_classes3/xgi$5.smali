.class final Lxgi$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxgi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lrx/Emitter<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

.field private synthetic b:Lxgi;


# direct methods
.method constructor <init>(Lxgi;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lxgi$5;->b:Lxgi;

    iput-object p2, p0, Lxgi$5;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 383
    check-cast p1, Lrx/Emitter;

    .line 1386
    iget-object v0, p0, Lxgi$5;->b:Lxgi;

    .line 2051
    iget-object v0, v0, Lxgi;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 1386
    iget-object v1, p0, Lxgi$5;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    new-instance v2, Lxgi$5$1;

    invoke-direct {v2, p1}, Lxgi$5$1;-><init>(Lrx/Emitter;)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->play(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    return-void
.end method
