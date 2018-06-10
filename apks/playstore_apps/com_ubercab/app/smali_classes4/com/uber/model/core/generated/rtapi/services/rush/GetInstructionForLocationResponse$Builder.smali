.class public Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;
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

.field private defaultInteractionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

.field private instructions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;",
            ">;"
        }
    .end annotation
.end field

.field private predictionDetails:Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response;

.field private predictionDetailsBuilder_:Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 225
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;->availableDestinationInfos:Ljava/util/Set;

    .line 227
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;->availableInteractionTypes:Ljava/util/Set;

    .line 229
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;->defaultInteractionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$1;)V
    .locals 0

    .line 220
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;)V
    .locals 1

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 225
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;->availableDestinationInfos:Ljava/util/Set;

    .line 227
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;->availableInteractionTypes:Ljava/util/Set;

    .line 229
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;->defaultInteractionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    .line 236
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;->predictionDetails()Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;->predictionDetails:Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response;

    .line 237
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;->instructions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;->instructions:Ljava/util/List;

    .line 238
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;->availableDestinationInfos()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;->availableDestinationInfos:Ljava/util/Set;

    .line 239
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;->availableInteractionTypes()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;->availableInteractionTypes:Ljava/util/Set;

    .line 240
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;->defaultInteractionType()Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;->defaultInteractionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$1;)V
    .locals 0

    .line 220
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;)V

    return-void
.end method


# virtual methods
.method public availableDestinationInfos(Ljava/util/Set;)Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;"
        }
    .end annotation

    .line 266
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;->availableDestinationInfos:Ljava/util/Set;

    return-object p0
.end method

.method public availableInteractionTypes(Ljava/util/Set;)Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;"
        }
    .end annotation

    .line 272
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;->availableInteractionTypes:Ljava/util/Set;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "predictionDetails|predictionDetailsBuilder",
            "instructions"
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;->predictionDetailsBuilder_:Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;->predictionDetailsBuilder_:Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;->predictionDetails:Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response;

    goto :goto_0

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;->predictionDetails:Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response;

    if-nez v0, :cond_1

    .line 309
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response;->builder()Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;->predictionDetails:Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 313
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;->predictionDetails:Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response;

    if-nez v1, :cond_2

    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " predictionDetails"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 316
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;->instructions:Ljava/util/List;

    if-nez v1, :cond_3

    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " instructions"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 319
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 322
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;->predictionDetails:Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;->instructions:Ljava/util/List;

    .line 324
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v4

    .line 325
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;->availableDestinationInfos:Ljava/util/Set;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    move-object v5, v2

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;->availableDestinationInfos:Ljava/util/Set;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v1

    move-object v5, v1

    .line 326
    :goto_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;->availableInteractionTypes:Ljava/util/Set;

    if-nez v1, :cond_5

    move-object v6, v2

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;->availableInteractionTypes:Ljava/util/Set;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v1

    move-object v6, v1

    :goto_2
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;->defaultInteractionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableSet;Lcom/ubercab/common/collect/ImmutableSet;Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$1;)V

    return-object v0

    .line 320
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

.method public defaultInteractionType(Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;)Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;->defaultInteractionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    return-object p0
.end method

.method public instructions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 259
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;->instructions:Ljava/util/List;

    return-object p0

    .line 257
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null instructions"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public predictionDetails(Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response;)Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 247
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;->predictionDetailsBuilder_:Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;

    if-nez v0, :cond_0

    .line 251
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;->predictionDetails:Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response;

    return-object p0

    .line 248
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set predictionDetails after calling predictionDetailsBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 245
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null predictionDetails"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public predictionDetailsBuilder()Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;->predictionDetailsBuilder_:Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;

    if-nez v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;->predictionDetails:Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response;

    if-nez v0, :cond_0

    .line 284
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response;->builder()Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;->predictionDetailsBuilder_:Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;

    goto :goto_0

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;->predictionDetails:Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;->predictionDetailsBuilder_:Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;

    const/4 v0, 0x0

    .line 287
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;->predictionDetails:Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response;

    .line 290
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;->predictionDetailsBuilder_:Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;

    return-object v0
.end method
