.class Lnyj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnyj;->a(Landroid/content/Context;Landroid/hardware/SensorManager;Lnyy;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableOnSubscribe<",
        "Lcom/ubercab/motionstash/v2/data_models/StepDetectorData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Loco;

.field final synthetic b:Landroid/hardware/SensorManager;

.field final synthetic c:Lnyy;

.field final synthetic d:Lnyj;


# direct methods
.method constructor <init>(Lnyj;Loco;Landroid/hardware/SensorManager;Lnyy;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lnyj$1;->d:Lnyj;

    iput-object p2, p0, Lnyj$1;->a:Loco;

    iput-object p3, p0, Lnyj$1;->b:Landroid/hardware/SensorManager;

    iput-object p4, p0, Lnyj$1;->c:Lnyy;

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
            "Lcom/ubercab/motionstash/v2/data_models/StepDetectorData;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    new-instance v0, Lnzm;

    invoke-direct {v0}, Lnzm;-><init>()V

    .line 73
    new-instance v1, Lnzz;

    invoke-direct {v1, v0}, Lnzz;-><init>(Lnzm;)V

    .line 74
    new-instance v0, Lobc;

    invoke-direct {v0, v1}, Lobc;-><init>(Lnzx;)V

    .line 75
    invoke-virtual {v1}, Lnzz;->a()Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Lnyj$1$1;

    invoke-direct {v2, p0, p1}, Lnyj$1$1;-><init>(Lnyj$1;Lio/reactivex/FlowableEmitter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 88
    :try_start_0
    iget-object v2, p0, Lnyj$1;->a:Loco;

    iget-object v3, p0, Lnyj$1;->b:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lnyj$1;->c:Lnyy;

    invoke-virtual {v2, v3, v0, v4}, Loco;->a(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Lnyu;)V
    :try_end_0
    .catch Loas; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    new-instance v2, Lnyj$1$2;

    invoke-direct {v2, p0, v0, v1}, Lnyj$1$2;-><init>(Lnyj$1;Lobc;Lio/reactivex/disposables/Disposable;)V

    invoke-interface {p1, v2}, Lio/reactivex/FlowableEmitter;->a(Lio/reactivex/functions/Cancellable;)V

    return-void

    :catch_0
    move-exception v0

    .line 90
    iget-object v2, p0, Lnyj$1;->d:Lnyj;

    iget-object v2, v2, Lnyj;->b:Lobz;

    invoke-virtual {v2}, Lobz;->a()Lobs;

    move-result-object v2

    const-string v3, "4c2c39e1-320e"

    invoke-interface {v2, v3}, Lobs;->a(Ljava/lang/String;)V

    .line 91
    iget-object v2, p0, Lnyj$1;->d:Lnyj;

    iget-object v2, v2, Lnyj;->b:Lobz;

    invoke-virtual {v2}, Lobz;->b()Loby;

    move-result-object v2

    sget-object v3, Lobx;->u:Lobx;

    const-string v4, "Step Detector registration failed"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v5}, Loby;->a(Lobw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 96
    invoke-interface {p1, v0}, Lio/reactivex/FlowableEmitter;->a(Ljava/lang/Throwable;)V

    return-void
.end method
