.class public Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/rush/RushRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final availableDestinationInfos:Lcom/ubercab/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final availableInteractionTypes:Lcom/ubercab/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultInteractionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

.field private final instructions:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;",
            ">;"
        }
    .end annotation
.end field

.field private final predictionDetails:Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableSet;Lcom/ubercab/common/collect/ImmutableSet;Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;->predictionDetails:Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response;

    if-eqz p2, :cond_0

    .line 62
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;->instructions:Lcom/ubercab/common/collect/ImmutableList;

    .line 63
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;->availableDestinationInfos:Lcom/ubercab/common/collect/ImmutableSet;

    .line 64
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;->availableInteractionTypes:Lcom/ubercab/common/collect/ImmutableSet;

    .line 65
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;->defaultInteractionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null instructions"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null predictionDetails"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableSet;Lcom/ubercab/common/collect/ImmutableSet;Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$1;)V
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableSet;Lcom/ubercab/common/collect/ImmutableSet;Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;
    .locals 2

    .line 69
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;
    .locals 2

    .line 109
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;

    move-result-object v0

    .line 110
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response;->stub()Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;->predictionDetails(Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response;)Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;

    move-result-object v0

    .line 111
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;->instructions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;
    .locals 1

    .line 116
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public availableDestinationInfos()Lcom/ubercab/common/collect/ImmutableSet;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;->availableDestinationInfos:Lcom/ubercab/common/collect/ImmutableSet;

    return-object v0
.end method

.method public availableInteractionTypes()Lcom/ubercab/common/collect/ImmutableSet;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;->availableInteractionTypes:Lcom/ubercab/common/collect/ImmutableSet;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 199
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;->instructions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 201
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;

    if-nez v0, :cond_0

    return v1

    .line 204
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;->availableDestinationInfos()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 206
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 207
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    if-nez v0, :cond_1

    return v1

    .line 210
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;->availableInteractionTypes()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 212
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 213
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public defaultInteractionType()Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;->defaultInteractionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 127
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;

    if-eqz v2, :cond_6

    .line 128
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;

    .line 129
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;->predictionDetails:Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;->predictionDetails:Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;->instructions:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;->instructions:Lcom/ubercab/common/collect/ImmutableList;

    .line 130
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;->availableDestinationInfos:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;->availableDestinationInfos:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;->availableDestinationInfos:Lcom/ubercab/common/collect/ImmutableSet;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;->availableDestinationInfos:Lcom/ubercab/common/collect/ImmutableSet;

    .line 133
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;->availableInteractionTypes:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;->availableInteractionTypes:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;->availableInteractionTypes:Lcom/ubercab/common/collect/ImmutableSet;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;->availableInteractionTypes:Lcom/ubercab/common/collect/ImmutableSet;

    .line 136
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;->defaultInteractionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;->defaultInteractionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;->defaultInteractionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;->defaultInteractionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    .line 139
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 170
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 173
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;->predictionDetails:Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 175
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;->instructions:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 177
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;->availableDestinationInfos:Lcom/ubercab/common/collect/ImmutableSet;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;->availableDestinationInfos:Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableSet;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 179
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;->availableInteractionTypes:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;->availableInteractionTypes:Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableSet;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 181
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;->defaultInteractionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;->defaultInteractionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    .line 182
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;->$hashCode:I

    const/4 v0, 0x1

    .line 183
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;->$hashCodeMemoized:Z

    .line 185
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;->$hashCode:I

    return v0
.end method

.method public instructions()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;->instructions:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public predictionDetails()Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;->predictionDetails:Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;
    .locals 2

    .line 104
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetInstructionForLocationResponse{predictionDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;->predictionDetails:Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", instructions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;->instructions:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availableDestinationInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;->availableDestinationInfos:Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availableInteractionTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;->availableInteractionTypes:Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultInteractionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;->defaultInteractionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;->$toString:Ljava/lang/String;

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;->$toString:Ljava/lang/String;

    return-object v0
.end method
