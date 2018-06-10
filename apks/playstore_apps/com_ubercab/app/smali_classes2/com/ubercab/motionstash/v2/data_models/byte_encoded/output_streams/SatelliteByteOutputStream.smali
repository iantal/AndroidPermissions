.class public Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/SatelliteByteOutputStream;
.super Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream<",
        "Lcom/ubercab/motionstash/v2/data_models/SatelliteData;",
        "Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata;",
        "Loan;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lobz;Z)V
    .locals 1

    .line 24
    new-instance v0, Loan;

    invoke-direct {v0, p1, p2}, Loan;-><init>(Lobz;Z)V

    invoke-direct {p0, p1, v0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;-><init>(Lobz;Loao;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getBufferMetadata()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/DefaultBufferMetadata;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/SatelliteByteOutputStream;->getBufferMetadata()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getBufferMetadata()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata;
    .locals 2

    .line 33
    invoke-static {}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata;->builder()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata$Builder;

    move-result-object v0

    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/SensorType;->SATELLITES:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    .line 34
    invoke-virtual {v1}, Lcom/ubercab/motionstash/v2/data_models/SensorType;->toInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata$Builder;->setType(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata$Builder;

    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/SatelliteByteOutputStream;->encoder:Loao;

    check-cast v1, Loan;

    .line 35
    invoke-virtual {v1}, Loan;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata$Builder;->setVersion(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata$Builder;

    iget v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/SatelliteByteOutputStream;->encodedObjectCount:I

    .line 36
    invoke-virtual {v0, v1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata$Builder;->setSampleCount(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata$Builder;

    .line 37
    invoke-virtual {v0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata$Builder;->build()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata;

    move-result-object v0

    return-object v0
.end method

.method protected getMetricForEncodingErrors()Ljava/lang/String;
    .locals 1

    const-string v0, "1f507b90-7c97"

    return-object v0
.end method
