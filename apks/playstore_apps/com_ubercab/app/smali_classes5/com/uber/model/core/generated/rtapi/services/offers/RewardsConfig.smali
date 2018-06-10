.class public Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final enrolled:Ljava/lang/Boolean;

.field private final enrolledPaymentProfileUuids:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/offers/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private final faq:Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq;

.field private final offerUUID:Lcom/uber/model/core/generated/rtapi/services/offers/UUID;

.field private final terms:Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/offers/UUID;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;",
            "Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/offers/UUID;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/offers/UUID;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 56
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;->enrolled:Ljava/lang/Boolean;

    if-eqz p2, :cond_3

    .line 60
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;->terms:Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;

    if-eqz p3, :cond_2

    .line 64
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;->faq:Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq;

    if-eqz p4, :cond_1

    .line 68
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;->enrolledPaymentProfileUuids:Lcom/ubercab/common/collect/ImmutableList;

    if-eqz p5, :cond_0

    .line 72
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;->offerUUID:Lcom/uber/model/core/generated/rtapi/services/offers/UUID;

    return-void

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null offerUUID"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null enrolledPaymentProfileUuids"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null faq"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null terms"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null enrolled"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/offers/UUID;Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$1;)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/offers/UUID;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;
    .locals 2

    .line 76
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;
    .locals 2

    .line 112
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;->builder()Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 113
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;->enrolled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;

    move-result-object v0

    .line 114
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;->stub()Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;->terms(Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;)Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;

    move-result-object v0

    .line 115
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq;->stub()Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;->faq(Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq;)Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;

    move-result-object v0

    .line 116
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;->enrolledPaymentProfileUuids(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 117
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/offers/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/offers/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;->offerUUID(Lcom/uber/model/core/generated/rtapi/services/offers/UUID;)Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;
    .locals 1

    .line 122
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 199
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;->enrolledPaymentProfileUuids()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 202
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/offers/UUID;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public enrolled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;->enrolled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public enrolledPaymentProfileUuids()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/offers/UUID;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;->enrolledPaymentProfileUuids:Lcom/ubercab/common/collect/ImmutableList;

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

    .line 133
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;

    if-eqz v2, :cond_3

    .line 134
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;

    .line 135
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;->enrolled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;->enrolled:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;->terms:Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;->terms:Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;

    .line 136
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;->faq:Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;->faq:Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq;

    .line 137
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;->enrolledPaymentProfileUuids:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;->enrolledPaymentProfileUuids:Lcom/ubercab/common/collect/ImmutableList;

    .line 138
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;->offerUUID:Lcom/uber/model/core/generated/rtapi/services/offers/UUID;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;->offerUUID:Lcom/uber/model/core/generated/rtapi/services/offers/UUID;

    .line 139
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/offers/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public faq()Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;->faq:Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 170
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;->enrolled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 175
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;->terms:Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 177
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;->faq:Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 179
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;->enrolledPaymentProfileUuids:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 181
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;->offerUUID:Lcom/uber/model/core/generated/rtapi/services/offers/UUID;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/offers/UUID;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 182
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;->$hashCode:I

    const/4 v0, 0x1

    .line 183
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;->$hashCodeMemoized:Z

    .line 185
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;->$hashCode:I

    return v0
.end method

.method public offerUUID()Lcom/uber/model/core/generated/rtapi/services/offers/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;->offerUUID:Lcom/uber/model/core/generated/rtapi/services/offers/UUID;

    return-object v0
.end method

.method public terms()Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;->terms:Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;
    .locals 2

    .line 107
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RewardsConfig{enrolled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;->enrolled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", terms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;->terms:Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", faq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;->faq:Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enrolledPaymentProfileUuids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;->enrolledPaymentProfileUuids:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offerUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;->offerUUID:Lcom/uber/model/core/generated/rtapi/services/offers/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;->$toString:Ljava/lang/String;

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;->$toString:Ljava/lang/String;

    return-object v0
.end method
