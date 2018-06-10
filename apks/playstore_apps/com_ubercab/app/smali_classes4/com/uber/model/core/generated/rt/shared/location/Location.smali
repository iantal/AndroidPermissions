.class public Lcom/uber/model/core/generated/rt/shared/location/Location;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rt/shared/location/Location_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rt/shared/location/LocationRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final altitude:Ljava/lang/Double;

.field private final course:Ljava/lang/Double;

.field private final deviceEpoch:Ljava/lang/Double;

.field private final entryEpoch:Ljava/lang/Double;

.field private final epoch:Ljava/lang/Double;

.field private final horizontalAccuracy:Ljava/lang/Double;

.field private final latitude:Ljava/lang/Double;

.field private final longitude:Ljava/lang/Double;

.field private final serverEpoch:Ljava/lang/Double;

.field private final speed:Ljava/lang/Double;

.field private final timestamp:Ljava/lang/String;

.field private final updated:Ljava/lang/Double;

.field private final verticalAccuracy:Ljava/lang/Double;


# direct methods
.method private constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 75
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->latitude:Ljava/lang/Double;

    if-eqz p2, :cond_0

    .line 79
    iput-object p2, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->longitude:Ljava/lang/Double;

    .line 80
    iput-object p3, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->course:Ljava/lang/Double;

    .line 81
    iput-object p4, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->speed:Ljava/lang/Double;

    .line 82
    iput-object p5, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->horizontalAccuracy:Ljava/lang/Double;

    .line 83
    iput-object p6, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->verticalAccuracy:Ljava/lang/Double;

    .line 84
    iput-object p7, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->epoch:Ljava/lang/Double;

    .line 85
    iput-object p8, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->timestamp:Ljava/lang/String;

    .line 86
    iput-object p9, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->updated:Ljava/lang/Double;

    .line 87
    iput-object p10, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->serverEpoch:Ljava/lang/Double;

    .line 88
    iput-object p11, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->deviceEpoch:Ljava/lang/Double;

    .line 89
    iput-object p12, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->entryEpoch:Ljava/lang/Double;

    .line 90
    iput-object p13, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->altitude:Ljava/lang/Double;

    return-void

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null longitude"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null latitude"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rt/shared/location/Location$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p13}, Lcom/uber/model/core/generated/rt/shared/location/Location;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;
    .locals 2

    .line 94
    new-instance v0, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;-><init>(Lcom/uber/model/core/generated/rt/shared/location/Location$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;
    .locals 4

    .line 181
    invoke-static {}, Lcom/uber/model/core/generated/rt/shared/location/Location;->builder()Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rt/shared/location/Location;
    .locals 1

    .line 186
    invoke-static {}, Lcom/uber/model/core/generated/rt/shared/location/Location;->builderWithDefaults()Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;->build()Lcom/uber/model/core/generated/rt/shared/location/Location;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public altitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->altitude:Ljava/lang/Double;

    return-object v0
.end method

.method public course()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->course:Ljava/lang/Double;

    return-object v0
.end method

.method public deviceEpoch()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->deviceEpoch:Ljava/lang/Double;

    return-object v0
.end method

.method public entryEpoch()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->entryEpoch:Ljava/lang/Double;

    return-object v0
.end method

.method public epoch()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->epoch:Ljava/lang/Double;

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

    .line 197
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rt/shared/location/Location;

    if-eqz v2, :cond_e

    .line 198
    check-cast p1, Lcom/uber/model/core/generated/rt/shared/location/Location;

    .line 199
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->latitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rt/shared/location/Location;->latitude:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->longitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rt/shared/location/Location;->longitude:Ljava/lang/Double;

    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->course:Ljava/lang/Double;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rt/shared/location/Location;->course:Ljava/lang/Double;

    if-nez v2, :cond_d

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->course:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rt/shared/location/Location;->course:Ljava/lang/Double;

    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->speed:Ljava/lang/Double;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rt/shared/location/Location;->speed:Ljava/lang/Double;

    if-nez v2, :cond_d

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->speed:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rt/shared/location/Location;->speed:Ljava/lang/Double;

    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->horizontalAccuracy:Ljava/lang/Double;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rt/shared/location/Location;->horizontalAccuracy:Ljava/lang/Double;

    if-nez v2, :cond_d

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->horizontalAccuracy:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rt/shared/location/Location;->horizontalAccuracy:Ljava/lang/Double;

    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->verticalAccuracy:Ljava/lang/Double;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rt/shared/location/Location;->verticalAccuracy:Ljava/lang/Double;

    if-nez v2, :cond_d

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->verticalAccuracy:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rt/shared/location/Location;->verticalAccuracy:Ljava/lang/Double;

    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->epoch:Ljava/lang/Double;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rt/shared/location/Location;->epoch:Ljava/lang/Double;

    if-nez v2, :cond_d

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->epoch:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rt/shared/location/Location;->epoch:Ljava/lang/Double;

    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->timestamp:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rt/shared/location/Location;->timestamp:Ljava/lang/String;

    if-nez v2, :cond_d

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->timestamp:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rt/shared/location/Location;->timestamp:Ljava/lang/String;

    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->updated:Ljava/lang/Double;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rt/shared/location/Location;->updated:Ljava/lang/Double;

    if-nez v2, :cond_d

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->updated:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rt/shared/location/Location;->updated:Ljava/lang/Double;

    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->serverEpoch:Ljava/lang/Double;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rt/shared/location/Location;->serverEpoch:Ljava/lang/Double;

    if-nez v2, :cond_d

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->serverEpoch:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rt/shared/location/Location;->serverEpoch:Ljava/lang/Double;

    .line 216
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->deviceEpoch:Ljava/lang/Double;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rt/shared/location/Location;->deviceEpoch:Ljava/lang/Double;

    if-nez v2, :cond_d

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->deviceEpoch:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rt/shared/location/Location;->deviceEpoch:Ljava/lang/Double;

    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->entryEpoch:Ljava/lang/Double;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rt/shared/location/Location;->entryEpoch:Ljava/lang/Double;

    if-nez v2, :cond_d

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->entryEpoch:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rt/shared/location/Location;->entryEpoch:Ljava/lang/Double;

    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->altitude:Ljava/lang/Double;

    if-nez v2, :cond_c

    iget-object p1, p1, Lcom/uber/model/core/generated/rt/shared/location/Location;->altitude:Ljava/lang/Double;

    if-nez p1, :cond_d

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->altitude:Ljava/lang/Double;

    iget-object p1, p1, Lcom/uber/model/core/generated/rt/shared/location/Location;->altitude:Ljava/lang/Double;

    .line 225
    invoke-virtual {v2, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    :goto_a
    const/4 v0, 0x1

    :cond_d
    return v0

    :cond_e
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 280
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->$hashCodeMemoized:Z

    if-nez v0, :cond_b

    .line 283
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->latitude:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 285
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->longitude:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 287
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->course:Ljava/lang/Double;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->course:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 289
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->speed:Ljava/lang/Double;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->speed:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 291
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->horizontalAccuracy:Ljava/lang/Double;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->horizontalAccuracy:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 293
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->verticalAccuracy:Ljava/lang/Double;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->verticalAccuracy:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 295
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->epoch:Ljava/lang/Double;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->epoch:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 297
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->timestamp:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->timestamp:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 299
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->updated:Ljava/lang/Double;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->updated:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 301
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->serverEpoch:Ljava/lang/Double;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->serverEpoch:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 303
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->deviceEpoch:Ljava/lang/Double;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->deviceEpoch:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 305
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->entryEpoch:Ljava/lang/Double;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->entryEpoch:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_9
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 307
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->altitude:Ljava/lang/Double;

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->altitude:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    .line 308
    iput v0, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->$hashCode:I

    const/4 v0, 0x1

    .line 309
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->$hashCodeMemoized:Z

    .line 311
    :cond_b
    iget v0, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->$hashCode:I

    return v0
.end method

.method public horizontalAccuracy()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->horizontalAccuracy:Ljava/lang/Double;

    return-object v0
.end method

.method public latitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public longitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public serverEpoch()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->serverEpoch:Ljava/lang/Double;

    return-object v0
.end method

.method public speed()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->speed:Ljava/lang/Double;

    return-object v0
.end method

.method public timestamp()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;
    .locals 2

    .line 176
    new-instance v0, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;-><init>(Lcom/uber/model/core/generated/rt/shared/location/Location;Lcom/uber/model/core/generated/rt/shared/location/Location$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Location{latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->latitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->longitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", course="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->course:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->speed:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalAccuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->horizontalAccuracy:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalAccuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->verticalAccuracy:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", epoch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->epoch:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->timestamp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->updated:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serverEpoch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->serverEpoch:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceEpoch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->deviceEpoch:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entryEpoch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->entryEpoch:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", altitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->altitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->$toString:Ljava/lang/String;

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public updated()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->updated:Ljava/lang/Double;

    return-object v0
.end method

.method public verticalAccuracy()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/location/Location;->verticalAccuracy:Ljava/lang/Double;

    return-object v0
.end method
