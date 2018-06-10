.class public Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse_GsonTypeAdapter;
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


# direct methods
.method private constructor <init>(Lcom/ubercab/common/collect/ImmutableSet;Lcom/ubercab/common/collect/ImmutableSet;Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;->availableDestinationInfos:Lcom/ubercab/common/collect/ImmutableSet;

    .line 46
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;->availableInteractionTypes:Lcom/ubercab/common/collect/ImmutableSet;

    .line 47
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;->defaultInteractionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/common/collect/ImmutableSet;Lcom/ubercab/common/collect/ImmutableSet;Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;-><init>(Lcom/ubercab/common/collect/ImmutableSet;Lcom/ubercab/common/collect/ImmutableSet;Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse$Builder;
    .locals 2

    .line 51
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse$Builder;
    .locals 1

    .line 80
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;
    .locals 1

    .line 85
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;

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

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;->availableDestinationInfos:Lcom/ubercab/common/collect/ImmutableSet;

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

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;->availableInteractionTypes:Lcom/ubercab/common/collect/ImmutableSet;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 157
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;->availableDestinationInfos()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 159
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 160
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    if-nez v0, :cond_0

    return v1

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;->availableInteractionTypes()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 165
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 166
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public defaultInteractionType()Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;->defaultInteractionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

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

    .line 96
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;

    if-eqz v2, :cond_6

    .line 97
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;

    .line 99
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;->availableDestinationInfos:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;->availableDestinationInfos:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;->availableDestinationInfos:Lcom/ubercab/common/collect/ImmutableSet;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;->availableDestinationInfos:Lcom/ubercab/common/collect/ImmutableSet;

    .line 101
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;->availableInteractionTypes:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;->availableInteractionTypes:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;->availableInteractionTypes:Lcom/ubercab/common/collect/ImmutableSet;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;->availableInteractionTypes:Lcom/ubercab/common/collect/ImmutableSet;

    .line 104
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;->defaultInteractionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;->defaultInteractionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;->defaultInteractionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;->defaultInteractionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    .line 107
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

    .line 132
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;->availableDestinationInfos:Lcom/ubercab/common/collect/ImmutableSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;->availableDestinationInfos:Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableSet;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 137
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;->availableInteractionTypes:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;->availableInteractionTypes:Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableSet;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 139
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;->defaultInteractionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;->defaultInteractionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    .line 140
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;->$hashCode:I

    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;->$hashCodeMemoized:Z

    .line 143
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;->$hashCode:I

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse$Builder;
    .locals 2

    .line 75
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetInstructionMetadataForLocationResponse{availableDestinationInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;->availableDestinationInfos:Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availableInteractionTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;->availableInteractionTypes:Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultInteractionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;->defaultInteractionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;->$toString:Ljava/lang/String;

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;->$toString:Ljava/lang/String;

    return-object v0
.end method
