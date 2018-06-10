.class Lnya$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnya;->a(Landroid/content/Context;Landroid/hardware/SensorManager;Lnyl;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableOnSubscribe<",
        "Lcom/ubercab/motionstash/v2/data_models/AccelerometerData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnyl;

.field final synthetic b:Locd;

.field final synthetic c:Landroid/hardware/SensorManager;

.field final synthetic d:Lnya;


# direct methods
.method constructor <init>(Lnya;Lnyl;Locd;Landroid/hardware/SensorManager;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lnya$1;->d:Lnya;

    iput-object p2, p0, Lnya$1;->a:Lnyl;

    iput-object p3, p0, Lnya$1;->b:Locd;

    iput-object p4, p0, Lnya$1;->c:Landroid/hardware/SensorManager;

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
            "Lcom/ubercab/motionstash/v2/data_models/AccelerometerData;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lnya$1;->d:Lnya;

    iget-object v1, p0, Lnya$1;->a:Lnyl;

    invoke-virtual {v0, v1}, Lnya;->a(Lnyl;)Lnzo;

    move-result-object v0

    .line 75
    new-instance v1, Lobc;

    invoke-direct {v1, v0}, Lobc;-><init>(Lnzx;)V

    .line 78
    invoke-virtual {v0}, Lnzo;->a()Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v2, Lnya$1$1;

    invoke-direct {v2, p0, p1}, Lnya$1$1;-><init>(Lnya$1;Lio/reactivex/FlowableEmitter;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 91
    :try_start_0
    iget-object v2, p0, Lnya$1;->b:Locd;

    iget-object v3, p0, Lnya$1;->c:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lnya$1;->a:Lnyl;

    invoke-virtual {v2, v3, v1, v4}, Locd;->a(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Lnyu;)V
    :try_end_0
    .catch Loas; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    new-instance v2, Lnya$1$2;

    invoke-direct {v2, p0, v1, v0}, Lnya$1$2;-><init>(Lnya$1;Lobc;Lio/reactivex/disposables/Disposable;)V

    invoke-interface {p1, v2}, Lio/reactivex/FlowableEmitter;->a(Lio/reactivex/functions/Cancellable;)V

    return-void

    :catch_0
    move-exception v1

    .line 93
    iget-object v2, p0, Lnya$1;->d:Lnya;

    iget-object v2, v2, Lnya;->b:Lobz;

    invoke-virtual {v2}, Lobz;->a()Lobs;

    move-result-object v2

    const-string v3, "dc9421c2-02bd"

    invoke-interface {v2, v3}, Lobs;->a(Ljava/lang/String;)V

    .line 94
    iget-object v2, p0, Lnya$1;->d:Lnya;

    iget-object v2, v2, Lnya;->b:Lobz;

    invoke-virtual {v2}, Lobz;->b()Loby;

    move-result-object v2

    sget-object v3, Lobx;->o:Lobx;

    const-string v4, "Accelerometer registration failed"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v5}, Loby;->a(Lobw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 99
    invoke-interface {p1, v1}, Lio/reactivex/FlowableEmitter;->a(Ljava/lang/Throwable;)V

    return-void
.end method
