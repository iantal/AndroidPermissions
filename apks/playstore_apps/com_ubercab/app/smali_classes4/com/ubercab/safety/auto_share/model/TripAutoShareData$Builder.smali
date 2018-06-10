.class public abstract Lcom/ubercab/safety/auto_share/model/TripAutoShareData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/safety/auto_share/model/TripAutoShareData;
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "tripUuid",
            "existingContacts"
        }
    .end annotation
.end method

.method public abstract existingContacts(Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/safety/auto_share/model/TripAutoShareData$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;",
            ">;)",
            "Lcom/ubercab/safety/auto_share/model/TripAutoShareData$Builder;"
        }
    .end annotation
.end method

.method public abstract tripUuid(Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;)Lcom/ubercab/safety/auto_share/model/TripAutoShareData$Builder;
.end method
