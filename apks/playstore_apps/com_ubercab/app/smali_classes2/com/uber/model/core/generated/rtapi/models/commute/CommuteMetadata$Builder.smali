.class public Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private driverProfile:Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;

.field private driverWorkflowUUID:Ljava/lang/String;

.field private infoForDriver:Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;

.field private infoForRider:Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider;

.field private offerUUID:Ljava/lang/String;

.field private riderProfile:Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;

.field private riderWorkflowUUID:Ljava/lang/String;

.field private status:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;

.field private threadUUID:Ljava/lang/String;

.field private upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 268
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;->riderProfile:Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;

    .line 270
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;->driverProfile:Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;

    .line 272
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;->infoForRider:Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider;

    .line 274
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;->infoForDriver:Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;

    .line 276
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;->status:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;

    .line 278
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    .line 280
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;->offerUUID:Ljava/lang/String;

    .line 282
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;->riderWorkflowUUID:Ljava/lang/String;

    .line 284
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;->driverWorkflowUUID:Ljava/lang/String;

    .line 286
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;->threadUUID:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$1;)V
    .locals 0

    .line 267
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;)V
    .locals 1

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 268
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;->riderProfile:Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;

    .line 270
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;->driverProfile:Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;

    .line 272
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;->infoForRider:Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider;

    .line 274
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;->infoForDriver:Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;

    .line 276
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;->status:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;

    .line 278
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    .line 280
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;->offerUUID:Ljava/lang/String;

    .line 282
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;->riderWorkflowUUID:Ljava/lang/String;

    .line 284
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;->driverWorkflowUUID:Ljava/lang/String;

    .line 286
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;->threadUUID:Ljava/lang/String;

    .line 291
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->riderProfile()Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;->riderProfile:Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;

    .line 292
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->driverProfile()Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;->driverProfile:Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;

    .line 293
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->infoForRider()Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;->infoForRider:Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider;

    .line 294
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->infoForDriver()Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;->infoForDriver:Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;

    .line 295
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->status()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;->status:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;

    .line 296
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->upfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    .line 297
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->offerUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;->offerUUID:Ljava/lang/String;

    .line 298
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->riderWorkflowUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;->riderWorkflowUUID:Ljava/lang/String;

    .line 299
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->driverWorkflowUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;->driverWorkflowUUID:Ljava/lang/String;

    .line 300
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->threadUUID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;->threadUUID:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$1;)V
    .locals 0

    .line 267
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;
    .locals 13

    .line 359
    new-instance v12, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;->riderProfile:Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;->driverProfile:Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;->infoForRider:Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;->infoForDriver:Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;->status:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;->offerUUID:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;->riderWorkflowUUID:Ljava/lang/String;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;->driverWorkflowUUID:Ljava/lang/String;

    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;->threadUUID:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;-><init>(Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider;Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$1;)V

    return-object v12
.end method

.method public driverProfile(Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;)Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;->driverProfile:Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;

    return-object p0
.end method

.method public driverWorkflowUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;->driverWorkflowUUID:Ljava/lang/String;

    return-object p0
.end method

.method public infoForDriver(Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;)Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;->infoForDriver:Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;

    return-object p0
.end method

.method public infoForRider(Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider;)Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;->infoForRider:Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider;

    return-object p0
.end method

.method public offerUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;->offerUUID:Ljava/lang/String;

    return-object p0
.end method

.method public riderProfile(Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;)Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;->riderProfile:Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;

    return-object p0
.end method

.method public riderWorkflowUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;->riderWorkflowUUID:Ljava/lang/String;

    return-object p0
.end method

.method public status(Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;)Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;->status:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;

    return-object p0
.end method

.method public threadUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;->threadUUID:Ljava/lang/String;

    return-object p0
.end method

.method public upfrontFare(Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;)Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    return-object p0
.end method
