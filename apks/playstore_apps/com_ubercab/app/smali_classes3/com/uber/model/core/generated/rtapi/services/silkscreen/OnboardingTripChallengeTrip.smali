.class public Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkscreenRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final driverImageURL:Ljava/lang/String;

.field private final localizedFare:Ljava/lang/String;

.field private final routeMapImageURL:Ljava/lang/String;

.field private final startTime:Laxwy;

.field private final stopTime:Laxwy;

.field private final tripUUID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;

.field private final vehicleMake:Ljava/lang/String;

.field private final vehicleModel:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;Laxwy;Laxwy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;

    .line 58
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->startTime:Laxwy;

    .line 59
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->stopTime:Laxwy;

    .line 60
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->routeMapImageURL:Ljava/lang/String;

    .line 61
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->driverImageURL:Ljava/lang/String;

    .line 62
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->vehicleModel:Ljava/lang/String;

    .line 63
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->vehicleMake:Ljava/lang/String;

    .line 64
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->localizedFare:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;Laxwy;Laxwy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p8}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;Laxwy;Laxwy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip$Builder;
    .locals 2

    .line 68
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip$Builder;
    .locals 1

    .line 127
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;
    .locals 1

    .line 132
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public driverImageURL()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->driverImageURL:Ljava/lang/String;

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

    .line 143
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;

    if-eqz v2, :cond_b

    .line 144
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;

    .line 145
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;

    if-nez v2, :cond_a

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;

    .line 147
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->startTime:Laxwy;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->startTime:Laxwy;

    if-nez v2, :cond_a

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->startTime:Laxwy;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->startTime:Laxwy;

    .line 150
    invoke-virtual {v2, v3}, Laxwy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->stopTime:Laxwy;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->stopTime:Laxwy;

    if-nez v2, :cond_a

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->stopTime:Laxwy;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->stopTime:Laxwy;

    .line 153
    invoke-virtual {v2, v3}, Laxwy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->routeMapImageURL:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->routeMapImageURL:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->routeMapImageURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->routeMapImageURL:Ljava/lang/String;

    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->driverImageURL:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->driverImageURL:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->driverImageURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->driverImageURL:Ljava/lang/String;

    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->vehicleModel:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->vehicleModel:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->vehicleModel:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->vehicleModel:Ljava/lang/String;

    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->vehicleMake:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->vehicleMake:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->vehicleMake:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->vehicleMake:Ljava/lang/String;

    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->localizedFare:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->localizedFare:Ljava/lang/String;

    if-nez p1, :cond_a

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->localizedFare:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->localizedFare:Ljava/lang/String;

    .line 168
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_7
    const/4 v0, 0x1

    :cond_a
    return v0

    :cond_b
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 208
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->$hashCodeMemoized:Z

    if-nez v0, :cond_8

    .line 211
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 213
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->startTime:Laxwy;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->startTime:Laxwy;

    invoke-virtual {v3}, Laxwy;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 215
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->stopTime:Laxwy;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->stopTime:Laxwy;

    invoke-virtual {v3}, Laxwy;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 217
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->routeMapImageURL:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->routeMapImageURL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 219
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->driverImageURL:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->driverImageURL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 221
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->vehicleModel:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->vehicleModel:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 223
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->vehicleMake:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->vehicleMake:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 225
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->localizedFare:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->localizedFare:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    xor-int/2addr v0, v1

    .line 226
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->$hashCode:I

    const/4 v0, 0x1

    .line 227
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->$hashCodeMemoized:Z

    .line 229
    :cond_8
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->$hashCode:I

    return v0
.end method

.method public localizedFare()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->localizedFare:Ljava/lang/String;

    return-object v0
.end method

.method public routeMapImageURL()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->routeMapImageURL:Ljava/lang/String;

    return-object v0
.end method

.method public startTime()Laxwy;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->startTime:Laxwy;

    return-object v0
.end method

.method public stopTime()Laxwy;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->stopTime:Laxwy;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip$Builder;
    .locals 2

    .line 122
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnboardingTripChallengeTrip{tripUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->startTime:Laxwy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stopTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->stopTime:Laxwy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", routeMapImageURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->routeMapImageURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", driverImageURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->driverImageURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->vehicleModel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleMake="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->vehicleMake:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localizedFare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->localizedFare:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->$toString:Ljava/lang/String;

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public tripUUID()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;

    return-object v0
.end method

.method public vehicleMake()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->vehicleMake:Ljava/lang/String;

    return-object v0
.end method

.method public vehicleModel()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->vehicleModel:Ljava/lang/String;

    return-object v0
.end method
