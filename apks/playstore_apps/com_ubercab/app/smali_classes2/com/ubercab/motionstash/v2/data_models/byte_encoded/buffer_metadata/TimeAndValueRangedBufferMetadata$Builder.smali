.class public abstract Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/TimeAndValueRangedBufferMetadata$Builder;
.super Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/TimeRangedBufferMetadata$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/TimeRangedBufferMetadata$Builder<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/TimeRangedBufferMetadata$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract setMaximumValue(D)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)TT;"
        }
    .end annotation
.end method

.method public abstract setMinimumValue(D)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)TT;"
        }
    .end annotation
.end method
