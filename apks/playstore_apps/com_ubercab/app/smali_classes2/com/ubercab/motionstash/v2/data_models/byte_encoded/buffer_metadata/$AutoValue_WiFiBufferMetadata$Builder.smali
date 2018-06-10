.class final Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_WiFiBufferMetadata$Builder;
.super Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/WiFiBufferMetadata$Builder;
.source "SourceFile"


# instance fields
.field private sampleCount:Ljava/lang/Integer;

.field private type:Ljava/lang/Integer;

.field private version:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/WiFiBufferMetadata$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/WiFiBufferMetadata;
    .locals 4

    const-string v0, ""

    .line 93
    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_WiFiBufferMetadata$Builder;->type:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_WiFiBufferMetadata$Builder;->version:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " version"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    :cond_1
    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_WiFiBufferMetadata$Builder;->sampleCount:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sampleCount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 105
    new-instance v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AutoValue_WiFiBufferMetadata;

    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_WiFiBufferMetadata$Builder;->type:Ljava/lang/Integer;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_WiFiBufferMetadata$Builder;->version:Ljava/lang/Integer;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_WiFiBufferMetadata$Builder;->sampleCount:Ljava/lang/Integer;

    .line 108
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AutoValue_WiFiBufferMetadata;-><init>(III)V

    return-object v0

    .line 103
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setSampleCount(I)Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/WiFiBufferMetadata$Builder;
    .locals 0

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_WiFiBufferMetadata$Builder;->sampleCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public bridge synthetic setSampleCount(I)Ljava/lang/Object;
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_WiFiBufferMetadata$Builder;->setSampleCount(I)Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/WiFiBufferMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setType(I)Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/WiFiBufferMetadata$Builder;
    .locals 0

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_WiFiBufferMetadata$Builder;->type:Ljava/lang/Integer;

    return-object p0
.end method

.method public bridge synthetic setType(I)Ljava/lang/Object;
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_WiFiBufferMetadata$Builder;->setType(I)Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/WiFiBufferMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setVersion(I)Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/WiFiBufferMetadata$Builder;
    .locals 0

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_WiFiBufferMetadata$Builder;->version:Ljava/lang/Integer;

    return-object p0
.end method

.method public bridge synthetic setVersion(I)Ljava/lang/Object;
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_WiFiBufferMetadata$Builder;->setVersion(I)Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/WiFiBufferMetadata$Builder;

    move-result-object p1

    return-object p1
.end method
