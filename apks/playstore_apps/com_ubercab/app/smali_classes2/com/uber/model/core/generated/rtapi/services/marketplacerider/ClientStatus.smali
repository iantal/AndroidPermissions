.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceriderRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final lastRequestMsg:Ljava/lang/String;

.field private final lastRequestNote:Ljava/lang/String;

.field private final lastRequestType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

.field private final meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

.field private final status:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

.field private final statusDescription:Ljava/lang/String;

.field private final tripPendingRouteToDestination:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 60
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->status:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    if-eqz p2, :cond_0

    .line 64
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 65
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->lastRequestNote:Ljava/lang/String;

    .line 66
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->lastRequestMsg:Ljava/lang/String;

    .line 67
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->tripPendingRouteToDestination:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;

    .line 68
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->statusDescription:Ljava/lang/String;

    .line 69
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->lastRequestType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null meta"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null status"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$1;)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p7}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;-><init>(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;
    .locals 2

    .line 73
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;
    .locals 3

    .line 124
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->values()[Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->status(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->stub()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->meta(Lcom/uber/model/core/generated/rtapi/models/object/Meta;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;
    .locals 1

    .line 129
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

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

    .line 140
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    if-eqz v2, :cond_8

    .line 141
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    .line 142
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->status:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->status:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 143
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->lastRequestNote:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->lastRequestNote:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->lastRequestNote:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->lastRequestNote:Ljava/lang/String;

    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->lastRequestMsg:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->lastRequestMsg:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->lastRequestMsg:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->lastRequestMsg:Ljava/lang/String;

    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->tripPendingRouteToDestination:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->tripPendingRouteToDestination:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->tripPendingRouteToDestination:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->tripPendingRouteToDestination:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;

    .line 152
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->statusDescription:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->statusDescription:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->statusDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->statusDescription:Ljava/lang/String;

    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->lastRequestType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

    if-nez v2, :cond_6

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->lastRequestType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->lastRequestType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->lastRequestType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

    .line 158
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_4
    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 195
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->$hashCodeMemoized:Z

    if-nez v0, :cond_5

    .line 198
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->status:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 200
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 202
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->lastRequestNote:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->lastRequestNote:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 204
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->lastRequestMsg:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->lastRequestMsg:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 206
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->tripPendingRouteToDestination:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->tripPendingRouteToDestination:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 208
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->statusDescription:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->statusDescription:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 210
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->lastRequestType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->lastRequestType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    .line 211
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->$hashCode:I

    const/4 v0, 0x1

    .line 212
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->$hashCodeMemoized:Z

    .line 214
    :cond_5
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->$hashCode:I

    return v0
.end method

.method public lastRequestMsg()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->lastRequestMsg:Ljava/lang/String;

    return-object v0
.end method

.method public lastRequestNote()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->lastRequestNote:Ljava/lang/String;

    return-object v0
.end method

.method public lastRequestType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->lastRequestType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

    return-object v0
.end method

.method public meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-object v0
.end method

.method public status()Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->status:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    return-object v0
.end method

.method public statusDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->statusDescription:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;
    .locals 2

    .line 119
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClientStatus{status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->status:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastRequestNote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->lastRequestNote:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastRequestMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->lastRequestMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tripPendingRouteToDestination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->tripPendingRouteToDestination:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statusDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->statusDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastRequestType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->lastRequestType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->$toString:Ljava/lang/String;

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public tripPendingRouteToDestination()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->tripPendingRouteToDestination:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;

    return-object v0
.end method
