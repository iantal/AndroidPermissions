.class final Ltyt$1;
.super Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltyt;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver<",
        "Lcom/spotify/mobile/android/spotlets/user/InvitationCodeListModel;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ltyt;


# direct methods
.method constructor <init>(Ltyt;Landroid/os/Handler;Ljava/lang/Class;)V
    .locals 0

    .line 149
    iput-object p1, p0, Ltyt$1;->a:Ltyt;

    invoke-direct {p0, p2, p3}, Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver;-><init>(Landroid/os/Handler;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final onError(Ljava/lang/Throwable;Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;)V
    .locals 0

    .line 172
    iget-object p1, p0, Ltyt$1;->a:Ltyt;

    invoke-static {p1}, Ltyt;->c(Ltyt;)Lcom/spotify/music/contentviewstate/NotAvailableViewManager;

    move-result-object p1

    sget-object p2, Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;->c:Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;

    invoke-virtual {p1, p2}, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->a(Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;)V

    return-void
.end method

.method protected final synthetic onResolved(Lcom/spotify/cosmos/router/Response;Ljava/lang/Object;)V
    .locals 1

    .line 149
    check-cast p2, Lcom/spotify/mobile/android/spotlets/user/InvitationCodeListModel;

    .line 1152
    iget-object v0, p0, Ltyt$1;->a:Ltyt;

    invoke-static {v0}, Ltyt;->a(Ltyt;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1157
    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getStatus()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    .line 1158
    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/user/InvitationCodeListModel;->getInvitationCodes()[Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1160
    iget-object p2, p0, Ltyt$1;->a:Ltyt;

    invoke-static {p2}, Ltyt;->b(Ltyt;)Ltys;

    move-result-object p2

    invoke-virtual {p2, p1}, Ltys;->a([Ljava/lang/Object;)V

    .line 1161
    iget-object p1, p0, Ltyt$1;->a:Ltyt;

    invoke-static {p1}, Ltyt;->c(Ltyt;)Lcom/spotify/music/contentviewstate/NotAvailableViewManager;

    move-result-object p1

    sget-object p2, Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;->d:Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;

    invoke-virtual {p1, p2}, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->a(Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;)V

    return-void

    .line 1163
    :cond_0
    iget-object p1, p0, Ltyt$1;->a:Ltyt;

    invoke-static {p1}, Ltyt;->c(Ltyt;)Lcom/spotify/music/contentviewstate/NotAvailableViewManager;

    move-result-object p1

    sget-object p2, Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;->c:Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;

    invoke-virtual {p1, p2}, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->a(Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;)V

    return-void

    .line 1166
    :cond_1
    iget-object p1, p0, Ltyt$1;->a:Ltyt;

    invoke-static {p1}, Ltyt;->c(Ltyt;)Lcom/spotify/music/contentviewstate/NotAvailableViewManager;

    move-result-object p1

    sget-object p2, Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;->c:Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;

    invoke-virtual {p1, p2}, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->a(Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;)V

    :cond_2
    return-void
.end method
