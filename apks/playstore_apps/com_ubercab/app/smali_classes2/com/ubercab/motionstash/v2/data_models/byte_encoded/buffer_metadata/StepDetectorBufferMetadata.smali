.class public abstract Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;
.super Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/TimeRangedBufferMetadata;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/TimeRangedBufferMetadata;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata$Builder;
    .locals 1

    .line 27
    new-instance v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata$Builder;

    invoke-direct {v0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata$Builder;-><init>()V

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
            "Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata$GsonTypeAdapter;-><init>(Lgey;)V

    return-object v0
.end method
