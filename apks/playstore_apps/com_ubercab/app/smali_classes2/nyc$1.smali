.class Lnyc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnyc;->a(Landroid/content/Context;Landroid/hardware/SensorManager;Lnyp;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableOnSubscribe<",
        "Lcom/ubercab/motionstash/v2/data_models/CalibratedGyroscopeData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnyp;

.field final synthetic b:Locf;

.field final synthetic c:Landroid/hardware/SensorManager;

.field final synthetic d:Lnyc;


# direct methods
.method constructor <init>(Lnyc;Lnyp;Locf;Landroid/hardware/SensorManager;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lnyc$1;->d:Lnyc;

    iput-object p2, p0, Lnyc$1;->a:Lnyp;

    iput-object p3, p0, Lnyc$1;->b:Locf;

    iput-object p4, p0, Lnyc$1;->c:Landroid/hardware/SensorManager;

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
            "Lcom/ubercab/motionstash/v2/data_models/CalibratedGyroscopeData;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    new-instance v0, Lnzc;

    iget-object v1, p0, Lnyc$1;->a:Lnyp;

    .line 73
    invoke-virtual {v1}, Lnyp;->a()Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;

    move-result-object v1

    invoke-direct {v0, v1}, Lnzc;-><init>(Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;)V

    .line 75
    new-instance v1, Lnzr;

    invoke-direct {v1, v0}, Lnzr;-><init>(Lnzc;)V

    .line 76
    new-instance v0, Lobc;

    invoke-direct {v0, v1}, Lobc;-><init>(Lnzx;)V

    .line 79
    invoke-virtual {v1}, Lnzr;->a()Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Lnyc$1$1;

    invoke-direct {v2, p0, p1}, Lnyc$1$1;-><init>(Lnyc$1;Lio/reactivex/FlowableEmitter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 92
    :try_start_0
    iget-object v2, p0, Lnyc$1;->b:Locf;

    iget-object v3, p0, Lnyc$1;->c:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lnyc$1;->a:Lnyp;

    invoke-virtual {v2, v3, v0, v4}, Locf;->a(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Lnyu;)V
    :try_end_0
    .catch Loas; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    new-instance v2, Lnyc$1$2;

    invoke-direct {v2, p0, v0, v1}, Lnyc$1$2;-><init>(Lnyc$1;Lobc;Lio/reactivex/disposables/Disposable;)V

    invoke-interface {p1, v2}, Lio/reactivex/FlowableEmitter;->a(Lio/reactivex/functions/Cancellable;)V

    return-void

    :catch_0
    move-exception v0

    .line 94
    iget-object v2, p0, Lnyc$1;->d:Lnyc;

    iget-object v2, v2, Lnyc;->b:Lobz;

    invoke-virtual {v2}, Lobz;->a()Lobs;

    move-result-object v2

    const-string v3, "59825a43-e842"

    invoke-interface {v2, v3}, Lobs;->a(Ljava/lang/String;)V

    .line 95
    iget-object v2, p0, Lnyc$1;->d:Lnyc;

    iget-object v2, v2, Lnyc;->b:Lobz;

    invoke-virtual {v2}, Lobz;->b()Loby;

    move-result-object v2

    sget-object v3, Lobx;->q:Lobx;

    const-string v4, "Calibrated Gyroscope registration failed"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v5}, Loby;->a(Lobw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 100
    invoke-interface {p1, v0}, Lio/reactivex/FlowableEmitter;->a(Ljava/lang/Throwable;)V

    return-void
.end method
