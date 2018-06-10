.class Lnyf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnyf;->a(Landroid/content/Context;Landroid/hardware/SensorManager;Lnyt;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableOnSubscribe<",
        "Lcom/ubercab/motionstash/v2/data_models/GyroscopeData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnyt;

.field final synthetic b:Loci;

.field final synthetic c:Landroid/hardware/SensorManager;

.field final synthetic d:Lnyf;


# direct methods
.method constructor <init>(Lnyf;Lnyt;Loci;Landroid/hardware/SensorManager;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lnyf$1;->d:Lnyf;

    iput-object p2, p0, Lnyf$1;->a:Lnyt;

    iput-object p3, p0, Lnyf$1;->b:Loci;

    iput-object p4, p0, Lnyf$1;->c:Landroid/hardware/SensorManager;

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
            "Lcom/ubercab/motionstash/v2/data_models/GyroscopeData;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    new-instance v0, Lnzg;

    iget-object v1, p0, Lnyf$1;->a:Lnyt;

    invoke-virtual {v1}, Lnyt;->a()Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;

    move-result-object v1

    invoke-direct {v0, v1}, Lnzg;-><init>(Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;)V

    .line 73
    new-instance v1, Lnzu;

    invoke-direct {v1, v0}, Lnzu;-><init>(Lnzg;)V

    .line 74
    new-instance v0, Lobc;

    invoke-direct {v0, v1}, Lobc;-><init>(Lnzx;)V

    .line 75
    invoke-virtual {v1}, Lnzu;->a()Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Lnyf$1$1;

    invoke-direct {v2, p0, p1}, Lnyf$1$1;-><init>(Lnyf$1;Lio/reactivex/FlowableEmitter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 88
    :try_start_0
    iget-object v2, p0, Lnyf$1;->b:Loci;

    iget-object v3, p0, Lnyf$1;->c:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lnyf$1;->a:Lnyt;

    invoke-virtual {v2, v3, v0, v4}, Loci;->a(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Lnyu;)V
    :try_end_0
    .catch Loas; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    new-instance v2, Lnyf$1$2;

    invoke-direct {v2, p0, v0, v1}, Lnyf$1$2;-><init>(Lnyf$1;Lobc;Lio/reactivex/disposables/Disposable;)V

    invoke-interface {p1, v2}, Lio/reactivex/FlowableEmitter;->a(Lio/reactivex/functions/Cancellable;)V

    return-void

    :catch_0
    move-exception v0

    .line 90
    iget-object v2, p0, Lnyf$1;->d:Lnyf;

    iget-object v2, v2, Lnyf;->b:Lobz;

    invoke-virtual {v2}, Lobz;->a()Lobs;

    move-result-object v2

    const-string v3, "2e079233-ec44"

    invoke-interface {v2, v3}, Lobs;->a(Ljava/lang/String;)V

    .line 91
    iget-object v2, p0, Lnyf$1;->d:Lnyf;

    iget-object v2, v2, Lnyf;->b:Lobz;

    invoke-virtual {v2}, Lobz;->b()Loby;

    move-result-object v2

    sget-object v3, Lobx;->p:Lobx;

    const-string v4, "Gyroscope registration failed"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v5}, Loby;->a(Lobw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 96
    invoke-interface {p1, v0}, Lio/reactivex/FlowableEmitter;->a(Ljava/lang/Throwable;)V

    return-void
.end method
