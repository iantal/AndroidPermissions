.class Locp$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Locp;->a(Landroid/net/wifi/WifiManager;Lio/reactivex/FlowableEmitter;Lnyz;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/net/wifi/WifiManager;

.field final synthetic b:Lio/reactivex/FlowableEmitter;

.field final synthetic c:Locp;


# direct methods
.method constructor <init>(Locp;Landroid/net/wifi/WifiManager;Lio/reactivex/FlowableEmitter;)V
    .locals 0

    .line 126
    iput-object p1, p0, Locp$1;->c:Locp;

    iput-object p2, p0, Locp$1;->a:Landroid/net/wifi/WifiManager;

    iput-object p3, p0, Locp$1;->b:Lio/reactivex/FlowableEmitter;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/net/wifi/WifiManager;Lio/reactivex/FlowableEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/WifiManager;",
            "Lio/reactivex/FlowableEmitter<",
            "Lcom/ubercab/motionstash/v2/data_models/WiFiData;",
            ">;)V"
        }
    .end annotation

    .line 154
    :try_start_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_1

    .line 164
    :try_start_1
    iget-object v0, p0, Locp$1;->c:Locp;

    invoke-static {v0}, Locp;->c(Locp;)Lnzn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnzn;->a(Ljava/util/List;)Lcom/ubercab/motionstash/v2/data_models/WiFiData;

    move-result-object p1
    :try_end_1
    .catch Loas; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x14

    .line 169
    invoke-virtual {p1, v0}, Lcom/ubercab/motionstash/v2/data_models/WiFiData;->sanitizeWiFiDataItems(I)V

    .line 170
    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/WiFiData;->getWiFiDataItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 175
    :cond_0
    invoke-interface {p2}, Lio/reactivex/FlowableEmitter;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    invoke-interface {p2, p1}, Lio/reactivex/FlowableEmitter;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    return-void

    :cond_1
    :goto_0
    return-void

    :catch_1
    return-void
.end method

.method static synthetic a(Locp$1;Landroid/net/wifi/WifiManager;Lio/reactivex/FlowableEmitter;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1, p2}, Locp$1;->a(Landroid/net/wifi/WifiManager;Lio/reactivex/FlowableEmitter;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 132
    iget-object p1, p0, Locp$1;->c:Locp;

    invoke-static {p1}, Locp;->a(Locp;)Lobz;

    move-result-object p1

    invoke-virtual {p1}, Lobz;->c()Lobu;

    move-result-object p1

    sget-object p2, Lobv;->a:Lobv;

    invoke-interface {p1, p2}, Lobu;->a(Lobt;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object p2, p0, Locp$1;->c:Locp;

    .line 136
    invoke-static {p2}, Locp;->b(Locp;)Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Locp$1$1;

    invoke-direct {p2, p0}, Locp$1$1;-><init>(Locp$1;)V

    .line 137
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 145
    :cond_0
    iget-object p1, p0, Locp$1;->a:Landroid/net/wifi/WifiManager;

    iget-object p2, p0, Locp$1;->b:Lio/reactivex/FlowableEmitter;

    invoke-direct {p0, p1, p2}, Locp$1;->a(Landroid/net/wifi/WifiManager;Lio/reactivex/FlowableEmitter;)V

    :goto_0
    return-void
.end method
