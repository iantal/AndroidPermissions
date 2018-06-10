.class public Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private availableDestinationInfos:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private availableInteractionTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;",
            ">;"
        }
    .end annotation
.end field

.field private expirationTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private instructions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;",
            ">;"
        }
    .end annotation
.end field

.field private location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

.field private locationBuilder_:Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

.field private selectedDestinationInfo:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

.field private selectedInteractionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

.field private selectedTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 277
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->instructions:Ljava/util/List;

    .line 279
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->selectedInteractionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    .line 281
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->availableInteractionTypes:Ljava/util/Set;

    .line 283
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->selectedDestinationInfo:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    .line 285
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->availableDestinationInfos:Ljava/util/Set;

    .line 287
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->expirationTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 289
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->selectedTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$1;)V
    .locals 0

    .line 274
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;)V
    .locals 1

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 277
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->instructions:Ljava/util/List;

    .line 279
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->selectedInteractionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    .line 281
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->availableInteractionTypes:Ljava/util/Set;

    .line 283
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->selectedDestinationInfo:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    .line 285
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->availableDestinationInfos:Ljava/util/Set;

    .line 287
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->expirationTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 289
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->selectedTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 296
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 297
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->instructions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->instructions:Ljava/util/List;

    .line 298
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->selectedInteractionType()Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->selectedInteractionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    .line 299
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->availableInteractionTypes()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->availableInteractionTypes:Ljava/util/Set;

    .line 300
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->selectedDestinationInfo()Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->selectedDestinationInfo:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    .line 301
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->availableDestinationInfos()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->availableDestinationInfos:Ljava/util/Set;

    .line 302
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->expirationTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->expirationTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 303
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->selectedTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->selectedTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$1;)V
    .locals 0

    .line 274
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;)V

    return-void
.end method


# virtual methods
.method public availableDestinationInfos(Ljava/util/Set;)Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;"
        }
    .end annotation

    .line 340
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->availableDestinationInfos:Ljava/util/Set;

    return-object p0
.end method

.method public availableInteractionTypes(Ljava/util/Set;)Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;"
        }
    .end annotation

    .line 329
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->availableInteractionTypes:Ljava/util/Set;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;
    .locals 12
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "location|locationBuilder"
        }
    .end annotation

    .line 377
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->locationBuilder_:Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->locationBuilder_:Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->build()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    goto :goto_0

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    if-nez v0, :cond_1

    .line 380
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->builder()Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    move-result-object v0

    .line 381
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->build()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 384
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    if-nez v1, :cond_2

    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " location"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 387
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 390
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 392
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->instructions:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move-object v4, v2

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->instructions:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object v4, v1

    :goto_1
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->selectedInteractionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    .line 394
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->availableInteractionTypes:Ljava/util/Set;

    if-nez v1, :cond_4

    move-object v6, v2

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->availableInteractionTypes:Ljava/util/Set;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v1

    move-object v6, v1

    :goto_2
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->selectedDestinationInfo:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    .line 396
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->availableDestinationInfos:Ljava/util/Set;

    if-nez v1, :cond_5

    move-object v8, v2

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->availableDestinationInfos:Ljava/util/Set;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v1

    move-object v8, v1

    :goto_3
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->expirationTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->selectedTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;-><init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;Lcom/ubercab/common/collect/ImmutableSet;Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;Lcom/ubercab/common/collect/ImmutableSet;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$1;)V

    return-object v0

    .line 388
    :cond_6
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

.method public expirationTimestamp(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->expirationTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object p0
.end method

.method public instructions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;"
        }
    .end annotation

    .line 318
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->instructions:Ljava/util/List;

    return-object p0
.end method

.method public location(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 310
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->locationBuilder_:Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    if-nez v0, :cond_0

    .line 313
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    return-object p0

    .line 311
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set location after calling locationBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 308
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null location"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public locationBuilder()Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->locationBuilder_:Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    if-nez v0, :cond_1

    .line 356
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    if-nez v0, :cond_0

    .line 357
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->builder()Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->locationBuilder_:Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    goto :goto_0

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->toBuilder()Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->locationBuilder_:Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    const/4 v0, 0x0

    .line 360
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 363
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->locationBuilder_:Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    return-object v0
.end method

.method public selectedDestinationInfo(Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;)Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->selectedDestinationInfo:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    return-object p0
.end method

.method public selectedInteractionType(Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;)Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->selectedInteractionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    return-object p0
.end method

.method public selectedTimestamp(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->selectedTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object p0
.end method
