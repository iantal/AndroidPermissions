.class public abstract Lkuo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;
.implements Lizy;


# instance fields
.field public final a:Lkun;

.field public b:Lmrt;


# direct methods
.method public constructor <init>(Lmrt;Lkun;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmrt;

    iput-object p1, p0, Lkuo;->b:Lmrt;

    .line 22
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkun;

    iput-object p1, p0, Lkuo;->a:Lkun;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 40
    iget-object v0, p0, Lkuo;->a:Lkun;

    invoke-interface {v0}, Lkun;->c()V

    .line 41
    iget-object v0, p0, Lkuo;->b:Lmrt;

    invoke-virtual {v0}, Lmrt;->a()V

    return-void
.end method

.method public a(Lizt;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lkuo;->b:Lmrt;

    return-void
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lkuo;->b:Lmrt;

    invoke-virtual {v0, p1}, Lmrt;->onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    return-void
.end method
