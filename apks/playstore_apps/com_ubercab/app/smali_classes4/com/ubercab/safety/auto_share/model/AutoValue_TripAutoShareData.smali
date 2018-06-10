.class final Lcom/ubercab/safety/auto_share/model/AutoValue_TripAutoShareData;
.super Lcom/ubercab/safety/auto_share/model/$AutoValue_TripAutoShareData;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/ubercab/safety/auto_share/model/$AutoValue_TripAutoShareData;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method
