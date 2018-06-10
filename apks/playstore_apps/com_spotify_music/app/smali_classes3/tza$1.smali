.class final Ltza$1;
.super Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltza;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver<",
        "Lcom/spotify/mobile/android/spotlets/user/PlaylistListModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltza;


# direct methods
.method constructor <init>(Ltza;Landroid/os/Handler;Ljava/lang/Class;)V
    .locals 0

    .line 210
    iput-object p1, p0, Ltza$1;->a:Ltza;

    invoke-direct {p0, p2, p3}, Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver;-><init>(Landroid/os/Handler;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final onError(Ljava/lang/Throwable;Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;)V
    .locals 0

    .line 242
    iget-object p1, p0, Ltza$1;->a:Ltza;

    invoke-static {p1}, Ltza;->e(Ltza;)Lcom/spotify/music/contentviewstate/NotAvailableViewManager;

    move-result-object p1

    sget-object p2, Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;->c:Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;

    invoke-virtual {p1, p2}, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->a(Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;)V

    return-void
.end method

.method protected final synthetic onResolved(Lcom/spotify/cosmos/router/Response;Ljava/lang/Object;)V
    .locals 1

    .line 210
    check-cast p2, Lcom/spotify/mobile/android/spotlets/user/PlaylistListModel;

    .line 1216
    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getStatus()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    .line 1217
    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/user/PlaylistListModel;->getPlaylists()[Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1219
    iget-object p2, p0, Ltza$1;->a:Ltza;

    invoke-static {p2}, Ltza;->a(Ltza;)Ltyv;

    move-result-object p2

    invoke-virtual {p2, p1}, Ltyv;->a([Ljava/lang/Object;)V

    .line 1221
    iget-object p1, p0, Ltza$1;->a:Ltza;

    invoke-static {p1}, Ltza;->c(Ltza;)Landroid/widget/ListView;

    move-result-object p1

    new-instance p2, Ltza$1$1;

    invoke-direct {p2, p0}, Ltza$1$1;-><init>(Ltza$1;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1231
    iget-object p1, p0, Ltza$1;->a:Ltza;

    invoke-static {p1}, Ltza;->e(Ltza;)Lcom/spotify/music/contentviewstate/NotAvailableViewManager;

    move-result-object p1

    sget-object p2, Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;->d:Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;

    invoke-virtual {p1, p2}, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->a(Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;)V

    return-void

    .line 1233
    :cond_0
    iget-object p1, p0, Ltza$1;->a:Ltza;

    invoke-static {p1}, Ltza;->e(Ltza;)Lcom/spotify/music/contentviewstate/NotAvailableViewManager;

    move-result-object p1

    sget-object p2, Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;->c:Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;

    invoke-virtual {p1, p2}, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->a(Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;)V

    return-void

    .line 1236
    :cond_1
    iget-object p1, p0, Ltza$1;->a:Ltza;

    invoke-static {p1}, Ltza;->e(Ltza;)Lcom/spotify/music/contentviewstate/NotAvailableViewManager;

    move-result-object p1

    sget-object p2, Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;->c:Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;

    invoke-virtual {p1, p2}, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->a(Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;)V

    return-void
.end method
