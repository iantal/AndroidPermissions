.class final Ltoi$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltoi;
.end annotation


# instance fields
.field private synthetic a:Ltoi;


# direct methods
.method constructor <init>(Ltoi;)V
    .locals 0

    .line 565
    iput-object p1, p0, Ltoi$8;->a:Ltoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 3

    .line 568
    iget-object v0, p0, Ltoi$8;->a:Ltoi;

    invoke-static {v0}, Ltoi;->B(Ltoi;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 570
    iget-object v0, p0, Ltoi$8;->a:Ltoi;

    invoke-static {v0}, Ltoi;->l(Ltoi;)Luuc;

    move-result-object v0

    iget-object v1, p0, Ltoi$8;->a:Ltoi;

    invoke-static {v1}, Ltoi;->C(Ltoi;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Ltoi$8;->a:Ltoi;

    iget-object v2, v2, Ltoi;->aK:Lmpy;

    invoke-interface {v0, v1, v2}, Luuc;->a(Landroid/os/Bundle;Lmpy;)V

    .line 571
    iget-object v0, p0, Ltoi$8;->a:Ltoi;

    invoke-static {v0}, Ltoi;->l(Ltoi;)Luuc;

    move-result-object v0

    iget-object v1, p0, Ltoi$8;->a:Ltoi;

    iget-object v1, v1, Ltoi;->aK:Lmpy;

    invoke-interface {v0, v1}, Luuc;->a(Lmpy;)V

    .line 573
    :cond_0
    iget-object v0, p0, Ltoi$8;->a:Ltoi;

    invoke-static {v0}, Ltoi;->D(Ltoi;)Z

    .line 574
    iget-object v0, p0, Ltoi$8;->a:Ltoi;

    invoke-static {v0, p1}, Ltoi;->a(Ltoi;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    return-void
.end method
