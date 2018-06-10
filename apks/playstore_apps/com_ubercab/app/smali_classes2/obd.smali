.class public interface abstract Lobd;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loas;
        }
    .end annotation
.end method

.method public abstract a(Lio/reactivex/Flowable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b()V
.end method

.method public abstract c()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;
.end method

.method public abstract d()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/ubercab/motionstash/v2/data_models/SensorType;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;",
            ">;"
        }
    .end annotation
.end method
