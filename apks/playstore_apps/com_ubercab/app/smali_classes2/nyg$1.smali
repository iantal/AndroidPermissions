.class Lnyg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnyg;->a(Landroid/content/Context;Landroid/location/LocationManager;Lnyv;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableOnSubscribe<",
        "Lcom/ubercab/motionstash/v2/data_models/RawGpsData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lock;

.field final synthetic b:Landroid/location/LocationManager;

.field final synthetic c:Lnyv;

.field final synthetic d:Lnyg;


# direct methods
.method constructor <init>(Lnyg;Lock;Landroid/location/LocationManager;Lnyv;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lnyg$1;->d:Lnyg;

    iput-object p2, p0, Lnyg$1;->a:Lock;

    iput-object p3, p0, Lnyg$1;->b:Landroid/location/LocationManager;

    iput-object p4, p0, Lnyg$1;->c:Lnyv;

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
            "Lcom/ubercab/motionstash/v2/data_models/RawGpsData;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    new-instance v0, Lnzv;

    invoke-direct {v0}, Lnzv;-><init>()V

    .line 71
    new-instance v1, Lobb;

    invoke-direct {v1, v0}, Lobb;-><init>(Lnzx;)V

    .line 72
    invoke-virtual {v0}, Lnzv;->a()Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v2, Lnyg$1$1;

    invoke-direct {v2, p0, p1}, Lnyg$1$1;-><init>(Lnyg$1;Lio/reactivex/FlowableEmitter;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 85
    :try_start_0
    iget-object v2, p0, Lnyg$1;->a:Lock;

    iget-object v3, p0, Lnyg$1;->b:Landroid/location/LocationManager;

    iget-object v4, p0, Lnyg$1;->c:Lnyv;

    invoke-virtual {v2, v3, v1, v4}, Lock;->a(Landroid/location/LocationManager;Landroid/location/LocationListener;Lnyv;)V
    :try_end_0
    .catch Loas; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    new-instance v2, Lnyg$1$2;

    invoke-direct {v2, p0, v1, v0}, Lnyg$1$2;-><init>(Lnyg$1;Lobb;Lio/reactivex/disposables/Disposable;)V

    invoke-interface {p1, v2}, Lio/reactivex/FlowableEmitter;->a(Lio/reactivex/functions/Cancellable;)V

    return-void

    :catch_0
    move-exception v1

    .line 87
    iget-object v2, p0, Lnyg$1;->d:Lnyg;

    iget-object v2, v2, Lnyg;->b:Lobz;

    invoke-virtual {v2}, Lobz;->a()Lobs;

    move-result-object v2

    const-string v3, "7fe884e7-e612"

    invoke-interface {v2, v3}, Lobs;->a(Ljava/lang/String;)V

    .line 88
    iget-object v2, p0, Lnyg$1;->d:Lnyg;

    iget-object v2, v2, Lnyg;->b:Lobz;

    invoke-virtual {v2}, Lobz;->b()Loby;

    move-result-object v2

    sget-object v3, Lobx;->n:Lobx;

    const-string v4, "GPS registration failed"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v5}, Loby;->a(Lobw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 93
    invoke-interface {p1, v1}, Lio/reactivex/FlowableEmitter;->a(Ljava/lang/Throwable;)V

    return-void
.end method
