.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private pickupLocation:Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;

.field private pickupLocationBuilder_:Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation$Builder;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData$1;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData;->pickupLocation()Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData$Builder;->pickupLocation:Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData$1;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "pickupLocation|pickupLocationBuilder"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData$Builder;->pickupLocationBuilder_:Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation$Builder;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData$Builder;->pickupLocationBuilder_:Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation$Builder;->build()Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData$Builder;->pickupLocation:Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData$Builder;->pickupLocation:Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;

    if-nez v0, :cond_1

    .line 152
    invoke-static {}, Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;->builder()Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation$Builder;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation$Builder;->build()Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData$Builder;->pickupLocation:Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 156
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData$Builder;->pickupLocation:Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;

    if-nez v1, :cond_2

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pickupLocation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 162
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData$Builder;->pickupLocation:Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData;-><init>(Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData$1;)V

    return-object v0

    .line 160
    :cond_3
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

.method public pickupLocation(Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData$Builder;->pickupLocationBuilder_:Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation$Builder;

    if-nez v0, :cond_0

    .line 122
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData$Builder;->pickupLocation:Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;

    return-object p0

    .line 119
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set pickupLocation after calling pickupLocationBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null pickupLocation"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pickupLocationBuilder()Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation$Builder;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData$Builder;->pickupLocationBuilder_:Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation$Builder;

    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData$Builder;->pickupLocation:Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;

    if-nez v0, :cond_0

    .line 129
    invoke-static {}, Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;->builder()Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData$Builder;->pickupLocationBuilder_:Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation$Builder;

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData$Builder;->pickupLocation:Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;->toBuilder()Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData$Builder;->pickupLocationBuilder_:Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation$Builder;

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData$Builder;->pickupLocation:Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;

    .line 135
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData$Builder;->pickupLocationBuilder_:Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation$Builder;

    return-object v0
.end method
