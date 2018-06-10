.class final Ltzd$1;
.super Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltzd;->X()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver<",
        "Lcom/spotify/mobile/android/spotlets/user/TopArtistsListModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltzd;


# direct methods
.method constructor <init>(Ltzd;Landroid/os/Handler;Ljava/lang/Class;)V
    .locals 0

    .line 235
    iput-object p1, p0, Ltzd$1;->a:Ltzd;

    invoke-direct {p0, p2, p3}, Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver;-><init>(Landroid/os/Handler;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final onError(Ljava/lang/Throwable;Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;)V
    .locals 0

    .line 255
    iget-object p1, p0, Ltzd$1;->a:Ltzd;

    invoke-static {p1}, Ltzd;->e(Ltzd;)Lcom/spotify/music/contentviewstate/NotAvailableViewManager;

    move-result-object p1

    sget-object p2, Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;->c:Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;

    invoke-virtual {p1, p2}, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->a(Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;)V

    return-void
.end method

.method protected final synthetic onResolved(Lcom/spotify/cosmos/router/Response;Ljava/lang/Object;)V
    .locals 0

    .line 235
    check-cast p2, Lcom/spotify/mobile/android/spotlets/user/TopArtistsListModel;

    .line 1238
    iget-object p1, p0, Ltzd$1;->a:Ltzd;

    invoke-static {p1}, Ltzd;->a(Ltzd;)Ltzc;

    move-result-object p1

    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/user/TopArtistsListModel;->getTopArtists()[Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltzc;->a([Ljava/lang/Object;)V

    .line 1240
    iget-object p1, p0, Ltzd$1;->a:Ltzd;

    invoke-static {p1}, Ltzd;->c(Ltzd;)Landroid/widget/ListView;

    move-result-object p1

    new-instance p2, Ltzd$1$1;

    invoke-direct {p2, p0}, Ltzd$1$1;-><init>(Ltzd$1;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1250
    iget-object p1, p0, Ltzd$1;->a:Ltzd;

    invoke-static {p1}, Ltzd;->e(Ltzd;)Lcom/spotify/music/contentviewstate/NotAvailableViewManager;

    move-result-object p1

    sget-object p2, Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;->d:Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;

    invoke-virtual {p1, p2}, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->a(Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;)V

    return-void
.end method
