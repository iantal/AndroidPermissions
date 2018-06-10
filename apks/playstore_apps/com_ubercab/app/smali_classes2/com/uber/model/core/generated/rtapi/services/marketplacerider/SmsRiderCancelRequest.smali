.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceriderRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final driverUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

.field private final hasConnectedRamenSession:Ljava/lang/Boolean;

.field private final requestLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private final sessionInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SessionInfo;

.field private final timestamp:Ljava/lang/Double;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SessionInfo;Ljava/lang/Double;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;->driverUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    if-eqz p2, :cond_0

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;->requestLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 57
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;->hasConnectedRamenSession:Ljava/lang/Boolean;

    .line 58
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;->sessionInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SessionInfo;

    .line 59
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;->timestamp:Ljava/lang/Double;

    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null requestLocation"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null driverUUID"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SessionInfo;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest$1;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SessionInfo;Ljava/lang/Double;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest$Builder;
    .locals 2

    .line 63
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest$Builder;
    .locals 2

    .line 102
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest$Builder;->driverUUID(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->stub()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest$Builder;->requestLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;
    .locals 1

    .line 107
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public driverUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;->driverUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

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

    .line 118
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;

    if-eqz v2, :cond_6

    .line 119
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;

    .line 120
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;->driverUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;->driverUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;->requestLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;->requestLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 121
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;->hasConnectedRamenSession:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;->hasConnectedRamenSession:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;->hasConnectedRamenSession:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;->hasConnectedRamenSession:Ljava/lang/Boolean;

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;->sessionInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SessionInfo;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;->sessionInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SessionInfo;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;->sessionInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SessionInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;->sessionInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SessionInfo;

    .line 127
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SessionInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;->timestamp:Ljava/lang/Double;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;->timestamp:Ljava/lang/Double;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;->timestamp:Ljava/lang/Double;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;->timestamp:Ljava/lang/Double;

    .line 130
    invoke-virtual {v2, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    return v0
.end method

.method public hasConnectedRamenSession()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;->hasConnectedRamenSession:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 161
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 164
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;->driverUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 166
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;->requestLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 168
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;->hasConnectedRamenSession:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;->hasConnectedRamenSession:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 170
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;->sessionInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SessionInfo;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;->sessionInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SessionInfo;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SessionInfo;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 172
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;->timestamp:Ljava/lang/Double;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;->timestamp:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    .line 173
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;->$hashCodeMemoized:Z

    .line 176
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;->$hashCode:I

    return v0
.end method

.method public requestLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;->requestLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method

.method public sessionInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SessionInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;->sessionInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SessionInfo;

    return-object v0
.end method

.method public timestamp()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;->timestamp:Ljava/lang/Double;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest$Builder;
    .locals 2

    .line 97
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SmsRiderCancelRequest{driverUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;->driverUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;->requestLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasConnectedRamenSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;->hasConnectedRamenSession:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;->sessionInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SessionInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;->timestamp:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;->$toString:Ljava/lang/String;

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method
