.class public Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/courier/CourierRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final altitude:Ljava/lang/Double;

.field private final course:Ljava/lang/Double;

.field private final entryEpoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private final epoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private final horizontalAccuracy:Ljava/lang/Double;

.field private final latitude:Ljava/lang/Double;

.field private final longitude:Ljava/lang/Double;

.field private final speed:Ljava/lang/Double;

.field private final verticalAccuracy:Ljava/lang/Double;


# direct methods
.method private constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->course:Ljava/lang/Double;

    .line 61
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->speed:Ljava/lang/Double;

    .line 62
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->horizontalAccuracy:Ljava/lang/Double;

    .line 63
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->verticalAccuracy:Ljava/lang/Double;

    .line 64
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->latitude:Ljava/lang/Double;

    .line 65
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->longitude:Ljava/lang/Double;

    .line 66
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->epoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 67
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->altitude:Ljava/lang/Double;

    .line 68
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->entryEpoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p9}, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$Builder;
    .locals 2

    .line 72
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$Builder;
    .locals 1

    .line 137
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->builder()Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;
    .locals 1

    .line 142
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public altitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->altitude:Ljava/lang/Double;

    return-object v0
.end method

.method public course()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->course:Ljava/lang/Double;

    return-object v0
.end method

.method public entryEpoch()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->entryEpoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object v0
.end method

.method public epoch()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->epoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

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

    .line 153
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;

    if-eqz v2, :cond_c

    .line 154
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;

    .line 155
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->course:Ljava/lang/Double;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->course:Ljava/lang/Double;

    if-nez v2, :cond_b

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->course:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->course:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->speed:Ljava/lang/Double;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->speed:Ljava/lang/Double;

    if-nez v2, :cond_b

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->speed:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->speed:Ljava/lang/Double;

    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->horizontalAccuracy:Ljava/lang/Double;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->horizontalAccuracy:Ljava/lang/Double;

    if-nez v2, :cond_b

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->horizontalAccuracy:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->horizontalAccuracy:Ljava/lang/Double;

    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->verticalAccuracy:Ljava/lang/Double;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->verticalAccuracy:Ljava/lang/Double;

    if-nez v2, :cond_b

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->verticalAccuracy:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->verticalAccuracy:Ljava/lang/Double;

    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->latitude:Ljava/lang/Double;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->latitude:Ljava/lang/Double;

    if-nez v2, :cond_b

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->latitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->latitude:Ljava/lang/Double;

    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->longitude:Ljava/lang/Double;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->longitude:Ljava/lang/Double;

    if-nez v2, :cond_b

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->longitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->longitude:Ljava/lang/Double;

    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->epoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->epoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_b

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->epoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->epoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 169
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->altitude:Ljava/lang/Double;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->altitude:Ljava/lang/Double;

    if-nez v2, :cond_b

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->altitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->altitude:Ljava/lang/Double;

    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->entryEpoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_a

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->entryEpoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez p1, :cond_b

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->entryEpoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->entryEpoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 175
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_8
    const/4 v0, 0x1

    :cond_b
    return v0

    :cond_c
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 218
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->$hashCodeMemoized:Z

    if-nez v0, :cond_9

    .line 221
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->course:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->course:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 223
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->speed:Ljava/lang/Double;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->speed:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 225
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->horizontalAccuracy:Ljava/lang/Double;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->horizontalAccuracy:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 227
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->verticalAccuracy:Ljava/lang/Double;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->verticalAccuracy:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 229
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->latitude:Ljava/lang/Double;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->latitude:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 231
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->longitude:Ljava/lang/Double;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->longitude:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 233
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->epoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->epoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 235
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->altitude:Ljava/lang/Double;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->altitude:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 237
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->entryEpoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->entryEpoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->hashCode()I

    move-result v1

    :goto_8
    xor-int/2addr v0, v1

    .line 238
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->$hashCode:I

    const/4 v0, 0x1

    .line 239
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->$hashCodeMemoized:Z

    .line 241
    :cond_9
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->$hashCode:I

    return v0
.end method

.method public horizontalAccuracy()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->horizontalAccuracy:Ljava/lang/Double;

    return-object v0
.end method

.method public latitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public longitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public speed()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->speed:Ljava/lang/Double;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$Builder;
    .locals 2

    .line 132
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SupplyLocation{course="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->course:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->speed:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalAccuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->horizontalAccuracy:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalAccuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->verticalAccuracy:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->latitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->longitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", epoch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->epoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", altitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->altitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entryEpoch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->entryEpoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->$toString:Ljava/lang/String;

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public verticalAccuracy()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->verticalAccuracy:Ljava/lang/Double;

    return-object v0
.end method
