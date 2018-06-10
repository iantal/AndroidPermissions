.class public abstract Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/CalibratedGyroscopeBufferMetadata;
.super Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/TimeAndValueRangedBufferMetadata;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/TimeAndValueRangedBufferMetadata;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/CalibratedGyroscopeBufferMetadata$Builder;
    .locals 1

    .line 27
    new-instance v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_CalibratedGyroscopeBufferMetadata$Builder;

    invoke-direct {v0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_CalibratedGyroscopeBufferMetadata$Builder;-><init>()V

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
            "Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/CalibratedGyroscopeBufferMetadata;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AutoValue_CalibratedGyroscopeBufferMetadata$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AutoValue_CalibratedGyroscopeBufferMetadata$GsonTypeAdapter;-><init>(Lgey;)V

    return-object v0
.end method
