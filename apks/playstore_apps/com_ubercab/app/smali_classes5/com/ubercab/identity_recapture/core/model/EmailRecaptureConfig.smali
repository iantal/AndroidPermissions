.class public abstract Lcom/ubercab/identity_recapture/core/model/EmailRecaptureConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/identity_recapture/core/model/EmailRecaptureConfig$Builder;
    .locals 1

    .line 18
    new-instance v0, Lcom/ubercab/identity_recapture/core/model/AutoValue_EmailRecaptureConfig$Builder;

    invoke-direct {v0}, Lcom/ubercab/identity_recapture/core/model/AutoValue_EmailRecaptureConfig$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract listener()Lnfp;
.end method

.method public abstract toBuilder()Lcom/ubercab/identity_recapture/core/model/EmailRecaptureConfig$Builder;
.end method

.method public abstract tripUuid()Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
