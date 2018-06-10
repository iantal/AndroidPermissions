.class abstract Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;
.super Lobk;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lobk<",
        "Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Lobk;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;
.end method

.method public abstract setCityId(Ljava/lang/String;)Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;
.end method

.method public abstract setClientStatus(Ljava/lang/String;)Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;
.end method

.method public abstract setPayloadEndTimeMsec(J)Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;
.end method

.method public abstract setPayloadId(Ljava/lang/String;)Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;
.end method

.method public abstract setPayloadStartTimeMsec(J)Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;
.end method

.method public abstract setRiderUuid(Ljava/lang/String;)Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;
.end method

.method public abstract setSessionId(Ljava/lang/String;)Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;
.end method

.method public abstract setTripUuids(Ljava/util/Set;)Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;"
        }
    .end annotation
.end method
