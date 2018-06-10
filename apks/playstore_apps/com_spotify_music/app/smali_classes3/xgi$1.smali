.class final Lxgi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxgi;->b(Lcom/spotify/nlu/slimo/ParsedQuery$Intent;Lmnp;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;)Lzgm;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

.field private synthetic b:Lxgi;


# direct methods
.method constructor <init>(Lxgi;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lxgi$1;->b:Lxgi;

    iput-object p2, p0, Lxgi$1;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 4

    .line 283
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "mft/apply_restrictions/toggling_shuffle"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 284
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->suppressions([Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 285
    invoke-virtual {v0, v1, v2, v3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->playerOptionsOverride(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->build()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;

    move-result-object v0

    .line 288
    iget-object v1, p0, Lxgi$1;->b:Lxgi;

    .line 1051
    iget-object v1, v1, Lxgi;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 288
    iget-object v2, p0, Lxgi$1;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    invoke-interface {v1, v2, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->play(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;)V

    return-void
.end method
