.class final Lxgp$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxgp;->a(Lxgl;Lcom/spotify/nlu/slimo/ParsedQuery$Intent;Lxgq;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

.field private synthetic b:Lxgp;


# direct methods
.method constructor <init>(Lxgp;Lcom/spotify/nlu/slimo/ParsedQuery$Intent;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lxgp$3;->b:Lxgp;

    iput-object p2, p0, Lxgp$3;->a:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .line 119
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 1122
    iget-object v0, p0, Lxgp$3;->b:Lxgp;

    .line 2025
    iget-object v0, v0, Lxgp;->a:Lxgl;

    if-eqz v0, :cond_0

    const-string v0, "Observed player state change %s with playbackId %s"

    const/4 v1, 0x2

    .line 1123
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextUri()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->playbackId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1124
    iget-object v0, p0, Lxgp$3;->b:Lxgp;

    .line 3025
    iget-object v0, v0, Lxgp;->a:Lxgl;

    .line 1124
    iget-object v1, p0, Lxgp$3;->a:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->playbackId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lxgl;->a(Lcom/spotify/nlu/slimo/ParsedQuery$Intent;Ljava/lang/String;)V

    .line 1125
    iget-object p1, p0, Lxgp$3;->b:Lxgp;

    .line 4025
    invoke-virtual {p1}, Lxgp;->b()V

    :cond_0
    return-void
.end method
