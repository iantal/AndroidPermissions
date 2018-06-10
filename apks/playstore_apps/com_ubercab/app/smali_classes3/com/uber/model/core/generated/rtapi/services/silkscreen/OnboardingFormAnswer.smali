.class public Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkscreenRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final deviceData:Ljava/lang/String;

.field private final firstPartyClientID:Ljava/lang/String;

.field private final flowType:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

.field private final productConstraints:Lcom/uber/model/core/generated/rtapi/services/silkscreen/ProductConstraints;

.field private final screenAnswers:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/ProductConstraints;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/ProductConstraints;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;->flowType:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;->screenAnswers:Lcom/ubercab/common/collect/ImmutableList;

    .line 53
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;->deviceData:Ljava/lang/String;

    .line 54
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;->productConstraints:Lcom/uber/model/core/generated/rtapi/services/silkscreen/ProductConstraints;

    .line 55
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;->firstPartyClientID:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/ProductConstraints;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer$1;)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/ProductConstraints;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer$Builder;
    .locals 2

    .line 59
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer$Builder;
    .locals 1

    .line 101
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;
    .locals 1

    .line 106
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 193
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;->screenAnswers()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 196
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public deviceData()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;->deviceData:Ljava/lang/String;

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

    .line 117
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;

    if-eqz v2, :cond_8

    .line 118
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;

    .line 119
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;->flowType:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;->flowType:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;->flowType:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;->flowType:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    .line 121
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;->screenAnswers:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;->screenAnswers:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;->screenAnswers:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;->screenAnswers:Lcom/ubercab/common/collect/ImmutableList;

    .line 124
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;->deviceData:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;->deviceData:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;->deviceData:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;->deviceData:Ljava/lang/String;

    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;->productConstraints:Lcom/uber/model/core/generated/rtapi/services/silkscreen/ProductConstraints;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;->productConstraints:Lcom/uber/model/core/generated/rtapi/services/silkscreen/ProductConstraints;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;->productConstraints:Lcom/uber/model/core/generated/rtapi/services/silkscreen/ProductConstraints;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;->productConstraints:Lcom/uber/model/core/generated/rtapi/services/silkscreen/ProductConstraints;

    .line 130
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/ProductConstraints;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;->firstPartyClientID:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;->firstPartyClientID:Ljava/lang/String;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;->firstPartyClientID:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;->firstPartyClientID:Ljava/lang/String;

    .line 133
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_4
    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
    return v0
.end method

.method public firstPartyClientID()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;->firstPartyClientID:Ljava/lang/String;

    return-object v0
.end method

.method public flowType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;->flowType:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 164
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;->$hashCodeMemoized:Z

    if-nez v0, :cond_5

    .line 167
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;->flowType:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;->flowType:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 169
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;->screenAnswers:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;->screenAnswers:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 171
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;->deviceData:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;->deviceData:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 173
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;->productConstraints:Lcom/uber/model/core/generated/rtapi/services/silkscreen/ProductConstraints;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;->productConstraints:Lcom/uber/model/core/generated/rtapi/services/silkscreen/ProductConstraints;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/ProductConstraints;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 175
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;->firstPartyClientID:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;->firstPartyClientID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    .line 176
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;->$hashCode:I

    const/4 v0, 0x1

    .line 177
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;->$hashCodeMemoized:Z

    .line 179
    :cond_5
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;->$hashCode:I

    return v0
.end method

.method public productConstraints()Lcom/uber/model/core/generated/rtapi/services/silkscreen/ProductConstraints;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;->productConstraints:Lcom/uber/model/core/generated/rtapi/services/silkscreen/ProductConstraints;

    return-object v0
.end method

.method public screenAnswers()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;->screenAnswers:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer$Builder;
    .locals 2

    .line 96
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnboardingFormAnswer{flowType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;->flowType:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenAnswers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;->screenAnswers:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;->deviceData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productConstraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;->productConstraints:Lcom/uber/model/core/generated/rtapi/services/silkscreen/ProductConstraints;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstPartyClientID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;->firstPartyClientID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;->$toString:Ljava/lang/String;

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;->$toString:Ljava/lang/String;

    return-object v0
.end method
