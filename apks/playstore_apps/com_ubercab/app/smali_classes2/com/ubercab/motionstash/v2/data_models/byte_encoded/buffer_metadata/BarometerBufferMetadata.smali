.class public abstract Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BarometerBufferMetadata;
.super Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/TimeAndValueRangedBufferMetadata;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/TimeAndValueRangedBufferMetadata;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BarometerBufferMetadata$Builder;
    .locals 1

    .line 27
    new-instance v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_BarometerBufferMetadata$Builder;

    invoke-direct {v0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_BarometerBufferMetadata$Builder;-><init>()V

    return-object v0
.end method

.method public static typeAdapter(Lgey;)Lgfq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgey;",
            ")",
            "Lgfq<",
            "Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BarometerBufferMetadata;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AutoValue_BarometerBufferMetadata$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AutoValue_BarometerBufferMetadata$GsonTypeAdapter;-><init>(Lgey;)V

    return-object v0
.end method
