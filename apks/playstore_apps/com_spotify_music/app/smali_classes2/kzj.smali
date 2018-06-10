.class public final Lkzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;


# instance fields
.field public final a:Lmrt;

.field public final b:Lkys;


# direct methods
.method public constructor <init>(Lmrt;Lkys;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmrt;

    iput-object p1, p0, Lkzj;->a:Lmrt;

    .line 25
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkys;

    iput-object p1, p0, Lkzj;->b:Lkys;

    return-void
.end method


# virtual methods
.method public final onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lkzj;->a:Lmrt;

    invoke-virtual {v0, p1}, Lmrt;->onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    return-void
.end method
