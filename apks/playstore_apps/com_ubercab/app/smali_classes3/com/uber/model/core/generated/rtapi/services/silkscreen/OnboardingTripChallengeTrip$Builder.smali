.class public Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private driverImageURL:Ljava/lang/String;

.field private localizedFare:Ljava/lang/String;

.field private routeMapImageURL:Ljava/lang/String;

.field private startTime:Laxwy;

.field private stopTime:Laxwy;

.field private tripUUID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;

.field private vehicleMake:Ljava/lang/String;

.field private vehicleModel:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 234
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip$Builder;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;

    .line 236
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip$Builder;->startTime:Laxwy;

    .line 238
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip$Builder;->stopTime:Laxwy;

    .line 240
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip$Builder;->routeMapImageURL:Ljava/lang/String;

    .line 242
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip$Builder;->driverImageURL:Ljava/lang/String;

    .line 244
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip$Builder;->vehicleModel:Ljava/lang/String;

    .line 246
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip$Builder;->vehicleMake:Ljava/lang/String;

    .line 248
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip$Builder;->localizedFare:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip$1;)V
    .locals 0

    .line 233
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;)V
    .locals 1

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 234
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip$Builder;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;

    .line 236
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip$Builder;->startTime:Laxwy;

    .line 238
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip$Builder;->stopTime:Laxwy;

    .line 240
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip$Builder;->routeMapImageURL:Ljava/lang/String;

    .line 242
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip$Builder;->driverImageURL:Ljava/lang/String;

    .line 244
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip$Builder;->vehicleModel:Ljava/lang/String;

    .line 246
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip$Builder;->vehicleMake:Ljava/lang/String;

    .line 248
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip$Builder;->localizedFare:Ljava/lang/String;

    .line 253
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->tripUUID()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip$Builder;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;

    .line 254
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->startTime()Laxwy;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip$Builder;->startTime:Laxwy;

    .line 255
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->stopTime()Laxwy;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip$Builder;->stopTime:Laxwy;

    .line 256
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->routeMapImageURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip$Builder;->routeMapImageURL:Ljava/lang/String;

    .line 257
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->driverImageURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip$Builder;->driverImageURL:Ljava/lang/String;

    .line 258
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->vehicleModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip$Builder;->vehicleModel:Ljava/lang/String;

    .line 259
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->vehicleMake()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip$Builder;->vehicleMake:Ljava/lang/String;

    .line 260
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->localizedFare()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip$Builder;->localizedFare:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip$1;)V
    .locals 0

    .line 233
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;
    .locals 11

    .line 309
    new-instance v10, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip$Builder;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip$Builder;->startTime:Laxwy;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip$Builder;->stopTime:Laxwy;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip$Builder;->routeMapImageURL:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip$Builder;->driverImageURL:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip$Builder;->vehicleModel:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip$Builder;->vehicleMake:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip$Builder;->localizedFare:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;Laxwy;Laxwy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip$1;)V

    return-object v10
.end method

.method public driverImageURL(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip$Builder;
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip$Builder;->driverImageURL:Ljava/lang/String;

    return-object p0
.end method

.method public localizedFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip$Builder;
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip$Builder;->localizedFare:Ljava/lang/String;

    return-object p0
.end method

.method public routeMapImageURL(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip$Builder;
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip$Builder;->routeMapImageURL:Ljava/lang/String;

    return-object p0
.end method

.method public startTime(Laxwy;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip$Builder;
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip$Builder;->startTime:Laxwy;

    return-object p0
.end method

.method public stopTime(Laxwy;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip$Builder;
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip$Builder;->stopTime:Laxwy;

    return-object p0
.end method

.method public tripUUID(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip$Builder;
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip$Builder;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;

    return-object p0
.end method

.method public vehicleMake(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip$Builder;
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip$Builder;->vehicleMake:Ljava/lang/String;

    return-object p0
.end method

.method public vehicleModel(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip$Builder;
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip$Builder;->vehicleModel:Ljava/lang/String;

    return-object p0
.end method
