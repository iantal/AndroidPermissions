.class final Lkgt$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkgt;->a()V
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
.field private synthetic a:Lkgt;


# direct methods
.method constructor <init>(Lkgt;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lkgt$3;->a:Lkgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 90
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 1093
    iget-object v0, p0, Lkgt$3;->a:Lkgt;

    .line 2113
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowTransferringPlaybackReasons()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    .line 2114
    iget-object v0, v0, Lkgt;->b:Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter;

    invoke-interface {v0, p1}, Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter;->a(Z)V

    return-void
.end method
