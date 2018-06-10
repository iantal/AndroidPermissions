.class public Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/commute/CommuteRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final driverProfile:Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;

.field private final driverWorkflowUUID:Ljava/lang/String;

.field private final infoForDriver:Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;

.field private final infoForRider:Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider;

.field private final offerUUID:Ljava/lang/String;

.field private final riderProfile:Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;

.field private final riderWorkflowUUID:Ljava/lang/String;

.field private final status:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;

.field private final threadUUID:Ljava/lang/String;

.field private final upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider;Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->riderProfile:Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;

    .line 64
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->driverProfile:Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;

    .line 65
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->infoForRider:Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider;

    .line 66
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->infoForDriver:Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;

    .line 67
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->status:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;

    .line 68
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    .line 69
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->offerUUID:Ljava/lang/String;

    .line 70
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->riderWorkflowUUID:Ljava/lang/String;

    .line 71
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->driverWorkflowUUID:Ljava/lang/String;

    .line 72
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->threadUUID:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider;Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p10}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;-><init>(Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider;Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;
    .locals 2

    .line 76
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;
    .locals 1

    .line 147
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->builder()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;
    .locals 1

    .line 152
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public driverProfile()Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->driverProfile:Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;

    return-object v0
.end method

.method public driverWorkflowUUID()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->driverWorkflowUUID:Ljava/lang/String;

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

    .line 163
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;

    if-eqz v2, :cond_d

    .line 164
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;

    .line 165
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->riderProfile:Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->riderProfile:Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;

    if-nez v2, :cond_c

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->riderProfile:Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->riderProfile:Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;

    .line 167
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->driverProfile:Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->driverProfile:Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;

    if-nez v2, :cond_c

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->driverProfile:Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->driverProfile:Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;

    .line 170
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->infoForRider:Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->infoForRider:Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider;

    if-nez v2, :cond_c

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->infoForRider:Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->infoForRider:Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider;

    .line 173
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->infoForDriver:Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->infoForDriver:Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;

    if-nez v2, :cond_c

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->infoForDriver:Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->infoForDriver:Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;

    .line 176
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->status:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->status:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;

    if-nez v2, :cond_c

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->status:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->status:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;

    .line 177
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    if-nez v2, :cond_c

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    .line 180
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->offerUUID:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->offerUUID:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->offerUUID:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->offerUUID:Ljava/lang/String;

    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->riderWorkflowUUID:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->riderWorkflowUUID:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->riderWorkflowUUID:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->riderWorkflowUUID:Ljava/lang/String;

    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->driverWorkflowUUID:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->driverWorkflowUUID:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->driverWorkflowUUID:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->driverWorkflowUUID:Ljava/lang/String;

    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->threadUUID:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->threadUUID:Ljava/lang/String;

    if-nez p1, :cond_c

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->threadUUID:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->threadUUID:Ljava/lang/String;

    .line 192
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    :goto_9
    const/4 v0, 0x1

    :cond_c
    return v0

    :cond_d
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 238
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->$hashCodeMemoized:Z

    if-nez v0, :cond_a

    .line 241
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->riderProfile:Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->riderProfile:Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 243
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->driverProfile:Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->driverProfile:Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 245
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->infoForRider:Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->infoForRider:Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 247
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->infoForDriver:Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->infoForDriver:Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 249
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->status:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->status:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 251
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 253
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->offerUUID:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->offerUUID:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 255
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->riderWorkflowUUID:Ljava/lang/String;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->riderWorkflowUUID:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 257
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->driverWorkflowUUID:Ljava/lang/String;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->driverWorkflowUUID:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 259
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->threadUUID:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->threadUUID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    xor-int/2addr v0, v1

    .line 260
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->$hashCode:I

    const/4 v0, 0x1

    .line 261
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->$hashCodeMemoized:Z

    .line 263
    :cond_a
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->$hashCode:I

    return v0
.end method

.method public infoForDriver()Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->infoForDriver:Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;

    return-object v0
.end method

.method public infoForRider()Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->infoForRider:Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider;

    return-object v0
.end method

.method public offerUUID()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->offerUUID:Ljava/lang/String;

    return-object v0
.end method

.method public riderProfile()Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->riderProfile:Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;

    return-object v0
.end method

.method public riderWorkflowUUID()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->riderWorkflowUUID:Ljava/lang/String;

    return-object v0
.end method

.method public status()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->status:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;

    return-object v0
.end method

.method public threadUUID()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->threadUUID:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;
    .locals 2

    .line 142
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommuteMetadata{riderProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->riderProfile:Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", driverProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->driverProfile:Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", infoForRider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->infoForRider:Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", infoForDriver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->infoForDriver:Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->status:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upfrontFare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offerUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->offerUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", riderWorkflowUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->riderWorkflowUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", driverWorkflowUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->driverWorkflowUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", threadUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->threadUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->$toString:Ljava/lang/String;

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public upfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    return-object v0
.end method
