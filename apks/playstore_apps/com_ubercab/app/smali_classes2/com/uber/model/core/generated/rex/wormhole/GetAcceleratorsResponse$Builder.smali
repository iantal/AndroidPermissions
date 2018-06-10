.class public Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accelerators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/wormhole/Accelerator;",
            ">;"
        }
    .end annotation
.end field

.field private meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

.field private metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

.field private requestDeviceTimestampMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private triggerLocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

.field private wormholeUUID:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 210
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse$Builder;->triggerLocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 212
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse$Builder;->requestDeviceTimestampMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 214
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse$Builder;->wormholeUUID:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse$1;)V
    .locals 0

    .line 205
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse;)V
    .locals 1

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 210
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse$Builder;->triggerLocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 212
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse$Builder;->requestDeviceTimestampMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 214
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse$Builder;->wormholeUUID:Ljava/lang/String;

    .line 221
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse;->accelerators()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse$Builder;->accelerators:Ljava/util/List;

    .line 222
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 223
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse;->triggerLocation()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse$Builder;->triggerLocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 224
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse;->requestDeviceTimestampMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse$Builder;->requestDeviceTimestampMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 225
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse;->wormholeUUID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse$Builder;->wormholeUUID:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse;Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse$1;)V
    .locals 0

    .line 205
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse$Builder;-><init>(Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse;)V

    return-void
.end method


# virtual methods
.method public accelerators(Ljava/util/List;)Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/wormhole/Accelerator;",
            ">;)",
            "Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 232
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse$Builder;->accelerators:Ljava/util/List;

    return-object p0

    .line 230
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null accelerators"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "accelerators",
            "meta|metaBuilder"
        }
    .end annotation

    .line 286
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    goto :goto_0

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    if-nez v0, :cond_1

    .line 289
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->builder()Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 293
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse$Builder;->accelerators:Ljava/util/List;

    if-nez v1, :cond_2

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " accelerators"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 296
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    if-nez v1, :cond_3

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " meta"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 299
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 302
    new-instance v0, Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse$Builder;->accelerators:Ljava/util/List;

    .line 303
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    iget-object v4, p0, Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    iget-object v5, p0, Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse$Builder;->triggerLocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    iget-object v6, p0, Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse$Builder;->requestDeviceTimestampMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v7, p0, Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse$Builder;->wormholeUUID:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse$1;)V

    return-object v0

    .line 300
    :cond_4
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

.method public meta(Lcom/uber/model/core/generated/rtapi/models/object/Meta;)Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 240
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    if-nez v0, :cond_0

    .line 243
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-object p0

    .line 241
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set meta after calling metaBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 238
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null meta"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public metaBuilder()Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    if-nez v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    if-nez v0, :cond_0

    .line 265
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->builder()Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    goto :goto_0

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    const/4 v0, 0x0

    .line 268
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 271
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    return-object v0
.end method

.method public requestDeviceTimestampMs(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse$Builder;
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse$Builder;->requestDeviceTimestampMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object p0
.end method

.method public triggerLocation(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse$Builder;
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse$Builder;->triggerLocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    return-object p0
.end method

.method public wormholeUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse$Builder;
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse$Builder;->wormholeUUID:Ljava/lang/String;

    return-object p0
.end method
