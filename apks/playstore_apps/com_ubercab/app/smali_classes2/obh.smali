.class public Lobh;
.super Lobf;
.source "SourceFile"

# interfaces
.implements Lobd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lobf<",
        "Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;",
        ">;",
        "Lobd;"
    }
.end annotation


# instance fields
.field protected final m:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;",
            ">;"
        }
    .end annotation
.end field

.field protected final n:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobz;Lobe;Lnym;Lodg;)V
    .locals 6

    .line 52
    new-instance v5, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;

    invoke-direct {v5, p1, p3}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;-><init>(Lobz;Lnym;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lobf;-><init>(Lobz;Lobe;Lnym;Lodg;Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatingSensorData;)V

    .line 60
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object p1

    iput-object p1, p0, Lobh;->m:Lgmi;

    .line 61
    iget-object p1, p0, Lobh;->m:Lgmi;

    sget-object p2, Lio/reactivex/BackpressureStrategy;->e:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {p1, p2}, Lgmi;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    iput-object p1, p0, Lobh;->n:Lio/reactivex/Flowable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loas;
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, Lobh;->f()V

    return-void
.end method

.method protected bridge synthetic a(Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatingSensorData;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;

    invoke-virtual {p0, p1}, Lobh;->a(Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;)V

    return-void
.end method

.method protected a(Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;)V
    .locals 1

    .line 200
    iget-object v0, p0, Lobh;->m:Lgmi;

    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->getAggregatedBuffer()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lio/reactivex/Flowable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;)V"
        }
    .end annotation

    .line 152
    invoke-virtual {p0, p1}, Lobh;->b(Lio/reactivex/Flowable;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 85
    invoke-virtual {p0}, Lobh;->g()V

    return-void
.end method

.method public c()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;
    .locals 1

    .line 110
    invoke-virtual {p0}, Lobh;->i()Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatingSensorData;

    move-result-object v0

    check-cast v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->getAggregatedBuffer()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/ubercab/motionstash/v2/data_models/SensorType;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lobh;->b:Lobe;

    invoke-interface {v0}, Lobe;->l()Ljava/util/Map;

    move-result-object v0

    .line 120
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 121
    sget-object v0, Lcom/ubercab/motionstash/v2/data_models/SensorType;->FUSED_LOCATION:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    iget-object v2, p0, Lobh;->f:Lio/reactivex/Flowable;

    invoke-static {}, Lio/reactivex/Flowable;->b()Lio/reactivex/Flowable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lcom/ubercab/motionstash/v2/data_models/SensorType;->BEACON_ACCELEROMETER:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    iget-object v2, p0, Lobh;->g:Lio/reactivex/Flowable;

    .line 123
    invoke-static {}, Lio/reactivex/Flowable;->b()Lio/reactivex/Flowable;

    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lcom/ubercab/motionstash/v2/data_models/SensorType;->BEACON_ACCELEROMETER_CALIBRATED:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    iget-object v2, p0, Lobh;->h:Lio/reactivex/Flowable;

    .line 125
    invoke-static {}, Lio/reactivex/Flowable;->b()Lio/reactivex/Flowable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 124
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lcom/ubercab/motionstash/v2/data_models/SensorType;->BEACON_GYROSCOPE:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    iget-object v2, p0, Lobh;->i:Lio/reactivex/Flowable;

    .line 127
    invoke-static {}, Lio/reactivex/Flowable;->b()Lio/reactivex/Flowable;

    move-result-object v3

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public e()Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lobh;->n:Lio/reactivex/Flowable;

    return-object v0
.end method

.method protected synthetic j()Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatingSensorData;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lobh;->l()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected l()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;
    .locals 3

    .line 210
    new-instance v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;

    iget-object v1, p0, Lobh;->a:Lobz;

    iget-object v2, p0, Lobh;->c:Lnym;

    invoke-direct {v0, v1, v2}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;-><init>(Lobz;Lnym;)V

    return-object v0
.end method
