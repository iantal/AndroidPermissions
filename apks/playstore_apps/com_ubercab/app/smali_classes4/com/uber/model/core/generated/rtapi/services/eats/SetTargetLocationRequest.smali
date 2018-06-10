.class public Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/eats/EatsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final instructions:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;",
            ">;"
        }
    .end annotation
.end field

.field private final location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

.field private final selectedDestinationInfo:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

.field private final selectedInteractionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;",
            "Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest;->instructions:Lcom/ubercab/common/collect/ImmutableList;

    .line 57
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest;->selectedInteractionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    .line 58
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest;->selectedDestinationInfo:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    return-void

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null location"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest$1;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest;-><init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest$Builder;
    .locals 2

    .line 62
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest$Builder;
    .locals 2

    .line 96
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->stub()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest$Builder;->location(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest;
    .locals 1

    .line 101
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 178
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest;->instructions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
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

    .line 112
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest;

    if-eqz v2, :cond_6

    .line 113
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest;

    .line 114
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest;->instructions:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest;->instructions:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest;->instructions:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest;->instructions:Lcom/ubercab/common/collect/ImmutableList;

    .line 117
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest;->selectedInteractionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest;->selectedInteractionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest;->selectedInteractionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest;->selectedInteractionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    .line 120
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest;->selectedDestinationInfo:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest;->selectedDestinationInfo:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest;->selectedDestinationInfo:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest;->selectedDestinationInfo:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    .line 123
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;->equals(Ljava/lang/Object;)Z

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

    .line 151
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 154
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 156
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest;->instructions:Lcom/ubercab/common/collect/ImmutableList;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest;->instructions:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 158
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest;->selectedInteractionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest;->selectedInteractionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 160
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest;->selectedDestinationInfo:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest;->selectedDestinationInfo:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    .line 161
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest;->$hashCodeMemoized:Z

    .line 164
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest;->$hashCode:I

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
            "Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest;->instructions:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    return-object v0
.end method

.method public selectedDestinationInfo()Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest;->selectedDestinationInfo:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    return-object v0
.end method

.method public selectedInteractionType()Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest;->selectedInteractionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest$Builder;
    .locals 2

    .line 91
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest;Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetTargetLocationRequest{location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", instructions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest;->instructions:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedInteractionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest;->selectedInteractionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedDestinationInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest;->selectedDestinationInfo:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest;->$toString:Ljava/lang/String;

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method
