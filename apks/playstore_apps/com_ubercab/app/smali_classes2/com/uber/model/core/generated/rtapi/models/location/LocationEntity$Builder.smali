.class public Lcom/uber/model/core/generated/rtapi/models/location/LocationEntity$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private entityType:Lcom/uber/model/core/generated/rtapi/models/location/LocationEntityType;

.field private uuid:Lcom/uber/model/core/generated/rtapi/models/location/EntityUUID;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/location/LocationEntityType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/location/LocationEntityType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/LocationEntity$Builder;->entityType:Lcom/uber/model/core/generated/rtapi/models/location/LocationEntityType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/LocationEntity$1;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/location/LocationEntity$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/LocationEntity;)V
    .locals 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/location/LocationEntityType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/location/LocationEntityType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/LocationEntity$Builder;->entityType:Lcom/uber/model/core/generated/rtapi/models/location/LocationEntityType;

    .line 124
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/LocationEntity;->entityType()Lcom/uber/model/core/generated/rtapi/models/location/LocationEntityType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/LocationEntity$Builder;->entityType:Lcom/uber/model/core/generated/rtapi/models/location/LocationEntityType;

    .line 125
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/LocationEntity;->uuid()Lcom/uber/model/core/generated/rtapi/models/location/EntityUUID;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/LocationEntity$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/location/EntityUUID;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/LocationEntity;Lcom/uber/model/core/generated/rtapi/models/location/LocationEntity$1;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/location/LocationEntity$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/LocationEntity;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/location/LocationEntity;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "entityType",
            "uuid"
        }
    .end annotation

    const-string v0, ""

    .line 157
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/LocationEntity$Builder;->entityType:Lcom/uber/model/core/generated/rtapi/models/location/LocationEntityType;

    if-nez v1, :cond_0

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " entityType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/LocationEntity$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/location/EntityUUID;

    if-nez v1, :cond_1

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " uuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 166
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/location/LocationEntity;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/LocationEntity$Builder;->entityType:Lcom/uber/model/core/generated/rtapi/models/location/LocationEntityType;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/LocationEntity$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/location/EntityUUID;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/location/LocationEntity;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/LocationEntityType;Lcom/uber/model/core/generated/rtapi/models/location/EntityUUID;Lcom/uber/model/core/generated/rtapi/models/location/LocationEntity$1;)V

    return-object v0

    .line 164
    :cond_2
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

.method public entityType(Lcom/uber/model/core/generated/rtapi/models/location/LocationEntityType;)Lcom/uber/model/core/generated/rtapi/models/location/LocationEntity$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 132
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/LocationEntity$Builder;->entityType:Lcom/uber/model/core/generated/rtapi/models/location/LocationEntityType;

    return-object p0

    .line 130
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null entityType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/models/location/EntityUUID;)Lcom/uber/model/core/generated/rtapi/models/location/LocationEntity$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 140
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/LocationEntity$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/location/EntityUUID;

    return-object p0

    .line 138
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
