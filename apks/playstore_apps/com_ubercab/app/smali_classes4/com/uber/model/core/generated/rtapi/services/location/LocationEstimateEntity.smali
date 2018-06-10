.class public Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/location/LocationsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final entityType:Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;

.field private final uuid:Lcom/uber/model/core/generated/rtapi/services/location/EntityUUID;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;Lcom/uber/model/core/generated/rtapi/services/location/EntityUUID;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity;->entityType:Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;

    if-eqz p2, :cond_0

    .line 44
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity;->uuid:Lcom/uber/model/core/generated/rtapi/services/location/EntityUUID;

    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null uuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null entityType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;Lcom/uber/model/core/generated/rtapi/services/location/EntityUUID;Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;Lcom/uber/model/core/generated/rtapi/services/location/EntityUUID;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity$Builder;
    .locals 2

    .line 48
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity$Builder;
    .locals 3

    .line 69
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity;->builder()Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;->values()[Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity$Builder;->entityType(Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;)Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/location/EntityUUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/location/EntityUUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/services/location/EntityUUID;)Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity;
    .locals 1

    .line 74
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public entityType()Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity;->entityType:Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;

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

    .line 85
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity;

    if-eqz v2, :cond_3

    .line 86
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity;

    .line 87
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity;->entityType:Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity;->entityType:Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity;->uuid:Lcom/uber/model/core/generated/rtapi/services/location/EntityUUID;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity;->uuid:Lcom/uber/model/core/generated/rtapi/services/location/EntityUUID;

    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/location/EntityUUID;->equals(Ljava/lang/Object;)Z

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

    .line 103
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity;->entityType:Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 108
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity;->uuid:Lcom/uber/model/core/generated/rtapi/services/location/EntityUUID;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/location/EntityUUID;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 109
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity;->$hashCode:I

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity;->$hashCodeMemoized:Z

    .line 112
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity;->$hashCode:I

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity$Builder;
    .locals 2

    .line 64
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity;Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocationEstimateEntity{entityType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity;->entityType:Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity;->uuid:Lcom/uber/model/core/generated/rtapi/services/location/EntityUUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity;->$toString:Ljava/lang/String;

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/rtapi/services/location/EntityUUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity;->uuid:Lcom/uber/model/core/generated/rtapi/services/location/EntityUUID;

    return-object v0
.end method
