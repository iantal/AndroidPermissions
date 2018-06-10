.class Lnye$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnye;->a(Landroid/content/Context;Landroid/location/LocationManager;Lnys;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableOnSubscribe<",
        "Lcom/ubercab/motionstash/v2/data_models/GnssStatusData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Loch;

.field final synthetic b:Landroid/location/LocationManager;

.field final synthetic c:Lnys;

.field final synthetic d:Lnye;


# direct methods
.method constructor <init>(Lnye;Loch;Landroid/location/LocationManager;Lnys;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lnye$1;->d:Lnye;

    iput-object p2, p0, Lnye$1;->a:Loch;

    iput-object p3, p0, Lnye$1;->b:Landroid/location/LocationManager;

    iput-object p4, p0, Lnye$1;->c:Lnys;

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
            "Lcom/ubercab/motionstash/v2/data_models/GnssStatusData;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    new-instance v0, Lnzf;

    invoke-direct {v0}, Lnzf;-><init>()V

    .line 73
    new-instance v1, Lnzt;

    invoke-direct {v1, v0}, Lnzt;-><init>(Lnzf;)V

    .line 74
    new-instance v0, Loaz;

    invoke-direct {v0, v1}, Loaz;-><init>(Lnzx;)V

    .line 77
    invoke-virtual {v1}, Lnzt;->a()Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Lnye$1$1;

    invoke-direct {v2, p0, p1}, Lnye$1$1;-><init>(Lnye$1;Lio/reactivex/FlowableEmitter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 90
    :try_start_0
    iget-object v2, p0, Lnye$1;->a:Loch;

    iget-object v3, p0, Lnye$1;->b:Landroid/location/LocationManager;

    iget-object v4, p0, Lnye$1;->c:Lnys;

    invoke-virtual {v2, v3, v0, v4}, Loch;->a(Landroid/location/LocationManager;Landroid/location/GnssStatus$Callback;Lnys;)V
    :try_end_0
    .catch Loas; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    new-instance v2, Lnye$1$2;

    invoke-direct {v2, p0, v0, v1}, Lnye$1$2;-><init>(Lnye$1;Loaz;Lio/reactivex/disposables/Disposable;)V

    invoke-interface {p1, v2}, Lio/reactivex/FlowableEmitter;->a(Lio/reactivex/functions/Cancellable;)V

    return-void

    :catch_0
    move-exception v0

    .line 92
    iget-object v2, p0, Lnye$1;->d:Lnye;

    iget-object v2, v2, Lnye;->b:Lobz;

    invoke-virtual {v2}, Lobz;->a()Lobs;

    move-result-object v2

    const-string v3, "fb7ac3e1-a60e"

    invoke-interface {v2, v3}, Lobs;->a(Ljava/lang/String;)V

    .line 93
    iget-object v2, p0, Lnye$1;->d:Lnye;

    iget-object v2, v2, Lnye;->b:Lobz;

    invoke-virtual {v2}, Lobz;->b()Loby;

    move-result-object v2

    sget-object v3, Lobx;->v:Lobx;

    const-string v4, "GNSS Status registration failed"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v5}, Loby;->a(Lobw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 98
    invoke-interface {p1, v0}, Lio/reactivex/FlowableEmitter;->a(Ljava/lang/Throwable;)V

    return-void
.end method
