.class public interface abstract Lcom/ubercab/motionstash/v2/data_models/byte_encoded/AggregatedSensorBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getMetadataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/DefaultBufferMetadata;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNonZippedBufferForCoreData(Lcom/ubercab/motionstash/v2/data_models/SensorType;)[B
.end method
