.class public abstract Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/ubercab/motionstash/v2/data_models/SensorData;",
        "M:",
        "Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/DefaultBufferMetadata;",
        "E::",
        "Loao<",
        "TD;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final backingByteArray:Lnxy;

.field protected encodedObjectCount:I

.field protected final encoder:Loao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field protected isDirty:Z

.field private maxEpochTimeInMillis:J

.field private minEpochTimeInMillis:J

.field protected final outputStream:Ljava/io/DataOutputStream;

.field protected final providers:Lobz;


# direct methods
.method private constructor <init>(Lobz;Lnxy;Loao;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobz;",
            "Lnxy;",
            "TE;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->encodedObjectCount:I

    .line 31
    iput-boolean v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->isDirty:Z

    const-wide v0, 0x7fffffffffffffffL

    .line 33
    iput-wide v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->minEpochTimeInMillis:J

    const-wide/high16 v0, -0x8000000000000000L

    .line 34
    iput-wide v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->maxEpochTimeInMillis:J

    .line 59
    iput-object p1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->providers:Lobz;

    .line 60
    iput-object p2, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->backingByteArray:Lnxy;

    .line 61
    iput-object p3, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->encoder:Loao;

    .line 62
    new-instance p1, Ljava/io/DataOutputStream;

    invoke-direct {p1, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->outputStream:Ljava/io/DataOutputStream;

    return-void
.end method

.method protected constructor <init>(Lobz;Loao;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobz;",
            "TE;)V"
        }
    .end annotation

    .line 45
    new-instance v0, Lnxy;

    invoke-direct {v0}, Lnxy;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;-><init>(Lobz;Lnxy;Loao;)V

    return-void
.end method


# virtual methods
.method public abstract getBufferMetadata()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/DefaultBufferMetadata;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation
.end method

.method public getByteArraySize()I
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->backingByteArray:Lnxy;

    invoke-virtual {v0}, Lnxy;->a()I

    move-result v0

    return v0
.end method

.method public getEncodedObjectCount()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->encodedObjectCount:I

    return v0
.end method

.method protected getMaxEpochTimeInMillis()J
    .locals 2

    .line 182
    iget-wide v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->maxEpochTimeInMillis:J

    return-wide v0
.end method

.method protected getMaxEpochTimeInSeconds()D
    .locals 4

    .line 168
    iget-wide v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->maxEpochTimeInMillis:J

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method protected abstract getMetricForEncodingErrors()Ljava/lang/String;
.end method

.method protected getMinEpochTimeInMillis()J
    .locals 2

    .line 175
    iget-wide v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->minEpochTimeInMillis:J

    return-wide v0
.end method

.method protected getMinEpochTimeInSeconds()D
    .locals 4

    .line 161
    iget-wide v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->minEpochTimeInMillis:J

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public isDirty()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->isDirty:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 76
    iget v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->encodedObjectCount:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEmptyOrDirty()Z
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->isDirty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toByteArray()[B
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->backingByteArray:Lnxy;

    invoke-virtual {v0}, Lnxy;->b()[B

    move-result-object v0

    return-object v0
.end method

.method protected write(Lcom/ubercab/motionstash/v2/data_models/SensorData;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loas;
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->encoder:Loao;

    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->outputStream:Ljava/io/DataOutputStream;

    invoke-interface {v0, p1, v1}, Loao;->a(Lcom/ubercab/motionstash/v2/data_models/SensorData;Ljava/io/DataOutputStream;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    invoke-interface {p1}, Lcom/ubercab/motionstash/v2/data_models/SensorData;->getEpochMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->minEpochTimeInMillis:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 142
    invoke-interface {p1}, Lcom/ubercab/motionstash/v2/data_models/SensorData;->getEpochMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->minEpochTimeInMillis:J

    .line 146
    :cond_0
    invoke-interface {p1}, Lcom/ubercab/motionstash/v2/data_models/SensorData;->getEpochMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->maxEpochTimeInMillis:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 147
    invoke-interface {p1}, Lcom/ubercab/motionstash/v2/data_models/SensorData;->getEpochMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->maxEpochTimeInMillis:J

    .line 150
    :cond_1
    iget p1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->encodedObjectCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->encodedObjectCount:I

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public writeData(Lcom/ubercab/motionstash/v2/data_models/SensorData;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)Z"
        }
    .end annotation

    .line 117
    iget-boolean v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->isDirty:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 122
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->write(Lcom/ubercab/motionstash/v2/data_models/SensorData;)Z

    move-result p1
    :try_end_0
    .catch Loas; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 124
    :catch_0
    iget-object p1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->providers:Lobz;

    invoke-virtual {p1}, Lobz;->a()Lobs;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->getMetricForEncodingErrors()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lobs;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 125
    iput-boolean p1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;->isDirty:Z

    return v1
.end method
