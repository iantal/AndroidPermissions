.class final Lllk$3;
.super Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lllk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver<",
        "Lcom/spotify/mobile/android/spotlets/user/ProfileV2Model;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lllk;


# direct methods
.method constructor <init>(Lllk;Landroid/os/Handler;Ljava/lang/Class;)V
    .locals 0

    .line 595
    iput-object p1, p0, Lllk$3;->a:Lllk;

    invoke-direct {p0, p2, p3}, Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver;-><init>(Landroid/os/Handler;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final onError(Ljava/lang/Throwable;Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;)V
    .locals 1

    const-string p2, "Profile failed to load"

    const/4 v0, 0x0

    .line 607
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 608
    iget-object p1, p0, Lllk$3;->a:Lllk;

    invoke-static {p1}, Lllk;->m(Lllk;)Lcom/spotify/music/contentviewstate/NotAvailableViewManager;

    move-result-object p1

    sget-object p2, Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;->c:Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;

    invoke-virtual {p1, p2}, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->a(Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;)V

    return-void
.end method

.method protected final synthetic onResolved(Lcom/spotify/cosmos/router/Response;Ljava/lang/Object;)V
    .locals 0

    .line 595
    check-cast p2, Lcom/spotify/mobile/android/spotlets/user/ProfileV2Model;

    .line 1598
    iget-object p1, p0, Lllk$3;->a:Lllk;

    invoke-virtual {p1}, Lllk;->bm_()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1601
    iget-object p1, p0, Lllk$3;->a:Lllk;

    invoke-static {p1, p2}, Lllk;->a(Lllk;Lcom/spotify/mobile/android/spotlets/user/ProfileV2Model;)Lcom/spotify/mobile/android/spotlets/user/ProfileV2Model;

    .line 1602
    iget-object p1, p0, Lllk$3;->a:Lllk;

    invoke-static {p1}, Lllk;->l(Lllk;)V

    :cond_0
    return-void
.end method
