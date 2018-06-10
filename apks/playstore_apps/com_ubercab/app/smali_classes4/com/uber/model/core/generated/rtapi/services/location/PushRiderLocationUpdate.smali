.class public Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/location/LocationsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final location:Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation;

.field private final riderUuid:Lcom/uber/model/core/generated/rtapi/services/location/RiderUUID;

.field private final tripUuid:Lcom/uber/model/core/generated/rtapi/services/location/TripUUID;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/RiderUUID;Lcom/uber/model/core/generated/rtapi/services/location/TripUUID;Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 43
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate;->riderUuid:Lcom/uber/model/core/generated/rtapi/services/location/RiderUUID;

    if-eqz p2, :cond_1

    .line 47
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/location/TripUUID;

    if-eqz p3, :cond_0

    .line 51
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate;->location:Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation;

    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null location"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null tripUuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null riderUuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/RiderUUID;Lcom/uber/model/core/generated/rtapi/services/location/TripUUID;Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation;Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/RiderUUID;Lcom/uber/model/core/generated/rtapi/services/location/TripUUID;Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate$Builder;
    .locals 2

    .line 55
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate$Builder;
    .locals 2

    .line 81
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate;->builder()Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 82
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/location/RiderUUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/location/RiderUUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate$Builder;->riderUuid(Lcom/uber/model/core/generated/rtapi/services/location/RiderUUID;)Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 83
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/location/TripUUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/location/TripUUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate$Builder;->tripUuid(Lcom/uber/model/core/generated/rtapi/services/location/TripUUID;)Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate$Builder;

    move-result-object v0

    .line 84
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation;->stub()Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate$Builder;->location(Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation;)Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate;
    .locals 1

    .line 89
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate;

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

    .line 100
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate;

    if-eqz v2, :cond_3

    .line 101
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate;

    .line 102
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate;->riderUuid:Lcom/uber/model/core/generated/rtapi/services/location/RiderUUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate;->riderUuid:Lcom/uber/model/core/generated/rtapi/services/location/RiderUUID;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/location/RiderUUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/location/TripUUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/location/TripUUID;

    .line 103
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/location/TripUUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate;->location:Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate;->location:Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation;

    .line 104
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 129
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate;->riderUuid:Lcom/uber/model/core/generated/rtapi/services/location/RiderUUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/location/RiderUUID;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 134
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/location/TripUUID;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/location/TripUUID;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 136
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate;->location:Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 137
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate;->$hashCode:I

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate;->$hashCodeMemoized:Z

    .line 140
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate;->$hashCode:I

    return v0
.end method

.method public location()Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate;->location:Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation;

    return-object v0
.end method

.method public riderUuid()Lcom/uber/model/core/generated/rtapi/services/location/RiderUUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate;->riderUuid:Lcom/uber/model/core/generated/rtapi/services/location/RiderUUID;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate$Builder;
    .locals 2

    .line 76
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate;Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PushRiderLocationUpdate{riderUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate;->riderUuid:Lcom/uber/model/core/generated/rtapi/services/location/RiderUUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/location/TripUUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate;->location:Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate;->$toString:Ljava/lang/String;

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public tripUuid()Lcom/uber/model/core/generated/rtapi/services/location/TripUUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/location/TripUUID;

    return-object v0
.end method
