.class public abstract Lcom/ubercab/identity_recapture/core/model/EmailRecaptureConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/identity_recapture/core/model/EmailRecaptureConfig;
.end method

.method public abstract listener(Lnfp;)Lcom/ubercab/identity_recapture/core/model/EmailRecaptureConfig$Builder;
.end method

.method public abstract tripUuid(Ljkq;)Lcom/ubercab/identity_recapture/core/model/EmailRecaptureConfig$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/identity_recapture/core/model/EmailRecaptureConfig$Builder;"
        }
    .end annotation
.end method
