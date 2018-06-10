.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private anchorGeolocation:Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

.field private locationSource:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

.field private metadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestionMetadata;

.field private pickups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;",
            ">;"
        }
    .end annotation
.end field

.field private refinementPayload:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload;

.field private updatedTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 232
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$Builder;->anchorGeolocation:Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    .line 234
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$Builder;->metadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestionMetadata;

    .line 236
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$Builder;->refinementPayload:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$1;)V
    .locals 0

    .line 225
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;)V
    .locals 1

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 232
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$Builder;->anchorGeolocation:Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    .line 234
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$Builder;->metadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestionMetadata;

    .line 236
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$Builder;->refinementPayload:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload;

    .line 241
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;->updatedTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$Builder;->updatedTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 242
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;->locationSource()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$Builder;->locationSource:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    .line 243
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;->pickups()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$Builder;->pickups:Ljava/util/List;

    .line 244
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;->anchorGeolocation()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$Builder;->anchorGeolocation:Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    .line 245
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;->metadata()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestionMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$Builder;->metadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestionMetadata;

    .line 246
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;->refinementPayload()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$Builder;->refinementPayload:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$1;)V
    .locals 0

    .line 225
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;)V

    return-void
.end method


# virtual methods
.method public anchorGeolocation(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$Builder;
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$Builder;->anchorGeolocation:Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;
    .locals 10
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "updatedTimestamp",
            "locationSource",
            "pickups"
        }
    .end annotation

    const-string v0, ""

    .line 302
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$Builder;->updatedTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v1, :cond_0

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " updatedTimestamp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 305
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$Builder;->locationSource:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    if-nez v1, :cond_1

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " locationSource"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 308
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$Builder;->pickups:Ljava/util/List;

    if-nez v1, :cond_2

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pickups"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 311
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 314
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$Builder;->updatedTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$Builder;->locationSource:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$Builder;->pickups:Ljava/util/List;

    .line 317
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v5

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$Builder;->anchorGeolocation:Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$Builder;->metadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestionMetadata;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$Builder;->refinementPayload:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;-><init>(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestionMetadata;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$1;)V

    return-object v0

    .line 312
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public locationSource(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 261
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$Builder;->locationSource:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    return-object p0

    .line 259
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null locationSource"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public metadata(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestionMetadata;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$Builder;
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$Builder;->metadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestionMetadata;

    return-object p0
.end method

.method public pickups(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 269
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$Builder;->pickups:Ljava/util/List;

    return-object p0

    .line 267
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null pickups"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public refinementPayload(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$Builder;
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$Builder;->refinementPayload:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload;

    return-object p0
.end method

.method public updatedTimestamp(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 253
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$Builder;->updatedTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object p0

    .line 251
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null updatedTimestamp"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
