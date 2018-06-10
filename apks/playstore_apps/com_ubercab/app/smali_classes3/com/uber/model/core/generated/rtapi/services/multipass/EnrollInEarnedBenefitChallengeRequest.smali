.class public Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/multipass/PlusRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final cityId:Ljava/lang/Integer;

.field private final offerUuid:Ljava/lang/String;

.field private final userUuid:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest;->cityId:Ljava/lang/Integer;

    .line 40
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest;->userUuid:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest;->offerUuid:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest$Builder;
    .locals 2

    .line 45
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest$Builder;
    .locals 1

    .line 79
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest;
    .locals 1

    .line 84
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public cityId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest;->cityId:Ljava/lang/Integer;

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

    .line 95
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest;

    if-eqz v2, :cond_6

    .line 96
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest;

    .line 97
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest;->cityId:Ljava/lang/Integer;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest;->cityId:Ljava/lang/Integer;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest;->cityId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest;->cityId:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest;->userUuid:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest;->userUuid:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest;->userUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest;->userUuid:Ljava/lang/String;

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest;->offerUuid:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest;->offerUuid:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest;->offerUuid:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest;->offerUuid:Ljava/lang/String;

    .line 103
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    .line 128
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest;->cityId:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest;->cityId:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 133
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest;->userUuid:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest;->userUuid:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 135
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest;->offerUuid:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest;->offerUuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    .line 136
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 137
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest;->$hashCodeMemoized:Z

    .line 139
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest;->$hashCode:I

    return v0
.end method

.method public offerUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest;->offerUuid:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest$Builder;
    .locals 2

    .line 74
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest;Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EnrollInEarnedBenefitChallengeRequest{cityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest;->cityId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest;->userUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offerUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest;->offerUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest;->$toString:Ljava/lang/String;

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public userUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest;->userUuid:Ljava/lang/String;

    return-object v0
.end method
