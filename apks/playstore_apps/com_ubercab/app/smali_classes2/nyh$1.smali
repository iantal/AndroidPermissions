.class Lnyh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnyh;->a(Landroid/content/Context;Landroid/location/LocationManager;Lnyw;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableOnSubscribe<",
        "Lcom/ubercab/motionstash/v2/data_models/SatelliteData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/location/LocationManager;

.field final synthetic b:Locl;

.field final synthetic c:Lnyw;

.field final synthetic d:Lnyh;


# direct methods
.method constructor <init>(Lnyh;Landroid/location/LocationManager;Locl;Lnyw;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lnyh$1;->d:Lnyh;

    iput-object p2, p0, Lnyh$1;->a:Landroid/location/LocationManager;

    iput-object p3, p0, Lnyh$1;->b:Locl;

    iput-object p4, p0, Lnyh$1;->c:Lnyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/FlowableEmitter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/FlowableEmitter<",
            "Lcom/ubercab/motionstash/v2/data_models/SatelliteData;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    new-instance v0, Lnzj;

    invoke-direct {v0}, Lnzj;-><init>()V

    .line 71
    new-instance v1, Lnzw;

    invoke-direct {v1, v0}, Lnzw;-><init>(Lnzj;)V

    .line 72
    new-instance v0, Loba;

    iget-object v2, p0, Lnyh$1;->a:Landroid/location/LocationManager;

    iget-object v3, p0, Lnyh$1;->d:Lnyh;

    iget-object v3, v3, Lnyh;->a:Lobz;

    invoke-direct {v0, v1, v2, v3}, Loba;-><init>(Lnzx;Landroid/location/LocationManager;Lobz;)V

    .line 75
    invoke-virtual {v1}, Lnzw;->a()Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Lnyh$1$1;

    invoke-direct {v2, p0, p1}, Lnyh$1$1;-><init>(Lnyh$1;Lio/reactivex/FlowableEmitter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 88
    :try_start_0
    iget-object v2, p0, Lnyh$1;->b:Locl;

    iget-object v3, p0, Lnyh$1;->a:Landroid/location/LocationManager;

    iget-object v4, p0, Lnyh$1;->c:Lnyw;

    invoke-virtual {v2, v3, v0, v4}, Locl;->a(Landroid/location/LocationManager;Landroid/location/GpsStatus$Listener;Lnyw;)V
    :try_end_0
    .catch Loas; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    new-instance v2, Lnyh$1$2;

    invoke-direct {v2, p0, v0, v1}, Lnyh$1$2;-><init>(Lnyh$1;Loba;Lio/reactivex/disposables/Disposable;)V

    invoke-interface {p1, v2}, Lio/reactivex/FlowableEmitter;->a(Lio/reactivex/functions/Cancellable;)V

    return-void

    :catch_0
    move-exception v0

    .line 90
    iget-object v2, p0, Lnyh$1;->d:Lnyh;

    iget-object v2, v2, Lnyh;->a:Lobz;

    invoke-virtual {v2}, Lobz;->a()Lobs;

    move-result-object v2

    const-string v3, "707209d2-1872"

    invoke-interface {v2, v3}, Lobs;->a(Ljava/lang/String;)V

    .line 91
    iget-object v2, p0, Lnyh$1;->d:Lnyh;

    iget-object v2, v2, Lnyh;->a:Lobz;

    invoke-virtual {v2}, Lobz;->b()Loby;

    move-result-object v2

    sget-object v3, Lobx;->s:Lobx;

    const-string v4, "Satellite registration failed"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v5}, Loby;->a(Lobw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 96
    invoke-interface {p1, v0}, Lio/reactivex/FlowableEmitter;->a(Ljava/lang/Throwable;)V

    return-void
.end method
