.class public Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ScheduledcommuteRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final accurateEpoch:Ljava/lang/Double;

.field private final altitude:Ljava/lang/Double;

.field private final course:Ljava/lang/Double;

.field private final epoch:Ljava/lang/Double;

.field private final gpsEpoch:Ljava/lang/Double;

.field private final horizontalAccuracy:Ljava/lang/Double;

.field private final latitude:Ljava/lang/Double;

.field private final longitude:Ljava/lang/Double;

.field private final speed:Ljava/lang/Double;

.field private final verticalAccuracy:Ljava/lang/Double;


# direct methods
.method private constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 66
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->latitude:Ljava/lang/Double;

    if-eqz p2, :cond_1

    .line 70
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->longitude:Ljava/lang/Double;

    if-eqz p3, :cond_0

    .line 74
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->epoch:Ljava/lang/Double;

    .line 75
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->horizontalAccuracy:Ljava/lang/Double;

    .line 76
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->verticalAccuracy:Ljava/lang/Double;

    .line 77
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->course:Ljava/lang/Double;

    .line 78
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->speed:Ljava/lang/Double;

    .line 79
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->altitude:Ljava/lang/Double;

    .line 80
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->gpsEpoch:Ljava/lang/Double;

    .line 81
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->accurateEpoch:Ljava/lang/Double;

    return-void

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null epoch"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null longitude"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null latitude"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p10}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;
    .locals 2

    .line 85
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;
    .locals 4

    .line 153
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;->epoch(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;
    .locals 1

    .line 158
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public accurateEpoch()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->accurateEpoch:Ljava/lang/Double;

    return-object v0
.end method

.method public altitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->altitude:Ljava/lang/Double;

    return-object v0
.end method

.method public course()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->course:Ljava/lang/Double;

    return-object v0
.end method

.method public epoch()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->epoch:Ljava/lang/Double;

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

    .line 169
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;

    if-eqz v2, :cond_a

    .line 170
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;

    .line 171
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->latitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->latitude:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->longitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->longitude:Ljava/lang/Double;

    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->epoch:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->epoch:Ljava/lang/Double;

    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->horizontalAccuracy:Ljava/lang/Double;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->horizontalAccuracy:Ljava/lang/Double;

    if-nez v2, :cond_9

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->horizontalAccuracy:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->horizontalAccuracy:Ljava/lang/Double;

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->verticalAccuracy:Ljava/lang/Double;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->verticalAccuracy:Ljava/lang/Double;

    if-nez v2, :cond_9

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->verticalAccuracy:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->verticalAccuracy:Ljava/lang/Double;

    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->course:Ljava/lang/Double;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->course:Ljava/lang/Double;

    if-nez v2, :cond_9

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->course:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->course:Ljava/lang/Double;

    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->speed:Ljava/lang/Double;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->speed:Ljava/lang/Double;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->speed:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->speed:Ljava/lang/Double;

    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->altitude:Ljava/lang/Double;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->altitude:Ljava/lang/Double;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->altitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->altitude:Ljava/lang/Double;

    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->gpsEpoch:Ljava/lang/Double;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->gpsEpoch:Ljava/lang/Double;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->gpsEpoch:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->gpsEpoch:Ljava/lang/Double;

    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->accurateEpoch:Ljava/lang/Double;

    if-nez v2, :cond_8

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->accurateEpoch:Ljava/lang/Double;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->accurateEpoch:Ljava/lang/Double;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->accurateEpoch:Ljava/lang/Double;

    .line 190
    invoke-virtual {v2, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_6
    const/4 v0, 0x1

    :cond_9
    return v0

    :cond_a
    return v0
.end method

.method public gpsEpoch()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->gpsEpoch:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 236
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->$hashCodeMemoized:Z

    if-nez v0, :cond_7

    .line 239
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->latitude:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 241
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->longitude:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 243
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->epoch:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 245
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->horizontalAccuracy:Ljava/lang/Double;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->horizontalAccuracy:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 247
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->verticalAccuracy:Ljava/lang/Double;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->verticalAccuracy:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 249
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->course:Ljava/lang/Double;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->course:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 251
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->speed:Ljava/lang/Double;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->speed:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 253
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->altitude:Ljava/lang/Double;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->altitude:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 255
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->gpsEpoch:Ljava/lang/Double;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->gpsEpoch:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 257
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->accurateEpoch:Ljava/lang/Double;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->accurateEpoch:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    .line 258
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->$hashCode:I

    const/4 v0, 0x1

    .line 259
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->$hashCodeMemoized:Z

    .line 261
    :cond_7
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->$hashCode:I

    return v0
.end method

.method public horizontalAccuracy()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->horizontalAccuracy:Ljava/lang/Double;

    return-object v0
.end method

.method public latitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public longitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public speed()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->speed:Ljava/lang/Double;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;
    .locals 2

    .line 148
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DriverLocation{latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->latitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->longitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", epoch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->epoch:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalAccuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->horizontalAccuracy:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalAccuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->verticalAccuracy:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", course="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->course:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->speed:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", altitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->altitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gpsEpoch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->gpsEpoch:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accurateEpoch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->accurateEpoch:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->$toString:Ljava/lang/String;

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public verticalAccuracy()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->verticalAccuracy:Ljava/lang/Double;

    return-object v0
.end method
