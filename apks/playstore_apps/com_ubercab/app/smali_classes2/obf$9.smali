.class Lobf$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobf;->d()Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/ubercab/motionstash/v2/data_models/AccelerometerData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lobf;


# direct methods
.method constructor <init>(Lobf;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lobf$9;->a:Lobf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/motionstash/v2/data_models/AccelerometerData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 368
    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/AccelerometerData;->getUnitType()Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;

    move-result-object v0

    .line 369
    iget-object v1, p0, Lobf$9;->a:Lobf;

    iget-object v1, v1, Lobf;->c:Lnym;

    invoke-virtual {v1}, Lnym;->e()Lnyl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 370
    iget-object v0, p0, Lobf$9;->a:Lobf;

    iget-object v0, v0, Lobf;->c:Lnym;

    invoke-virtual {v0}, Lnym;->e()Lnyl;

    move-result-object v0

    invoke-virtual {v0}, Lnyl;->a()Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;

    move-result-object v0

    .line 373
    :cond_0
    invoke-virtual {p1, v0}, Lcom/ubercab/motionstash/v2/data_models/AccelerometerData;->convertToDesiredUnit(Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;)Lcom/ubercab/motionstash/v2/data_models/AccelerometerData;

    move-result-object p1

    .line 374
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 375
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    iget-object v1, p0, Lobf$9;->a:Lobf;

    invoke-static {v1}, Lobf;->b(Lobf;)Loat;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 379
    iget-object v0, p0, Lobf$9;->a:Lobf;

    invoke-static {v0}, Lobf;->b(Lobf;)Loat;

    move-result-object v0

    invoke-virtual {v0, p1}, Loat;->a(Lcom/ubercab/motionstash/v2/data_models/MotionSensorData;)Ljava/util/List;

    move-result-object v0

    .line 382
    :cond_1
    iget-object p1, p0, Lobf$9;->a:Lobf;

    iget-object p1, p1, Lobf;->e:Ljava/lang/Object;

    monitor-enter p1

    .line 383
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/motionstash/v2/data_models/AccelerometerData;

    .line 384
    iget-object v2, p0, Lobf$9;->a:Lobf;

    iget-object v2, v2, Lobf;->l:Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatingSensorData;

    invoke-interface {v2, v1}, Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatingSensorData;->add(Lcom/ubercab/motionstash/v2/data_models/AccelerometerData;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 385
    iget-object v2, p0, Lobf$9;->a:Lobf;

    iget-object v2, v2, Lobf;->d:Lodg;

    iget-object v3, p0, Lobf$9;->a:Lobf;

    iget-object v3, v3, Lobf;->l:Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatingSensorData;

    invoke-interface {v2, v3, v1}, Lodg;->a(Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatingSensorData;Lcom/ubercab/motionstash/v2/data_models/SensorData;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 386
    iget-object v1, p0, Lobf$9;->a:Lobf;

    invoke-static {v1}, Lobf;->a(Lobf;)V

    goto :goto_0

    .line 390
    :cond_3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 365
    check-cast p1, Lcom/ubercab/motionstash/v2/data_models/AccelerometerData;

    invoke-virtual {p0, p1}, Lobf$9;->a(Lcom/ubercab/motionstash/v2/data_models/AccelerometerData;)V

    return-void
.end method
