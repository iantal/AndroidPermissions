.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final ratingEntityType:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntityType;

.field private final subjectUUID:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SubjectUuid;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SubjectUuid;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntityType;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity;->subjectUUID:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SubjectUuid;

    if-eqz p2, :cond_0

    .line 44
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity;->ratingEntityType:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntityType;

    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null ratingEntityType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null subjectUUID"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SubjectUuid;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntityType;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SubjectUuid;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntityType;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity$Builder;
    .locals 2

    .line 48
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity$Builder;
    .locals 3

    .line 69
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 70
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SubjectUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SubjectUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity$Builder;->subjectUUID(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SubjectUuid;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity$Builder;

    move-result-object v0

    .line 71
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntityType;->values()[Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntityType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity$Builder;->ratingEntityType(Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntityType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity;
    .locals 1

    .line 76
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 87
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity;

    if-eqz v2, :cond_3

    .line 88
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity;

    .line 89
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity;->subjectUUID:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SubjectUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity;->subjectUUID:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SubjectUuid;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SubjectUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity;->ratingEntityType:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntityType;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity;->ratingEntityType:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntityType;

    .line 90
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntityType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 112
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity;->subjectUUID:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SubjectUuid;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SubjectUuid;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 117
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity;->ratingEntityType:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntityType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntityType;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 118
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity;->$hashCode:I

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity;->$hashCodeMemoized:Z

    .line 121
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity;->$hashCode:I

    return v0
.end method

.method public ratingEntityType()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntityType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity;->ratingEntityType:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntityType;

    return-object v0
.end method

.method public subjectUUID()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SubjectUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity;->subjectUUID:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SubjectUuid;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity$Builder;
    .locals 2

    .line 64
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RatingEntity{subjectUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity;->subjectUUID:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SubjectUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ratingEntityType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity;->ratingEntityType:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntityType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity;->$toString:Ljava/lang/String;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity;->$toString:Ljava/lang/String;

    return-object v0
.end method
