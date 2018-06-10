.class public abstract Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract anchorSuggestions(Ljava/util/List;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;)",
            "Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails$Builder;"
        }
    .end annotation
.end method

.method public abstract build()Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;
.end method

.method public abstract location(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails$Builder;
.end method

.method public abstract locationBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;
.end method

.method public abstract rendezvousSuggestions(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails$Builder;
.end method
