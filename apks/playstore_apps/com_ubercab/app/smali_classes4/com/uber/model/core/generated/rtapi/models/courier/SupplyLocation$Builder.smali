.class public Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private altitude:Ljava/lang/Double;

.field private course:Ljava/lang/Double;

.field private entryEpoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private epoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private horizontalAccuracy:Ljava/lang/Double;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private speed:Ljava/lang/Double;

.field private verticalAccuracy:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 246
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$Builder;->course:Ljava/lang/Double;

    .line 248
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$Builder;->speed:Ljava/lang/Double;

    .line 250
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$Builder;->horizontalAccuracy:Ljava/lang/Double;

    .line 252
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$Builder;->verticalAccuracy:Ljava/lang/Double;

    .line 254
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$Builder;->latitude:Ljava/lang/Double;

    .line 256
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$Builder;->longitude:Ljava/lang/Double;

    .line 258
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$Builder;->epoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 260
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$Builder;->altitude:Ljava/lang/Double;

    .line 262
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$Builder;->entryEpoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$1;)V
    .locals 0

    .line 245
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;)V
    .locals 1

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 246
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$Builder;->course:Ljava/lang/Double;

    .line 248
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$Builder;->speed:Ljava/lang/Double;

    .line 250
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$Builder;->horizontalAccuracy:Ljava/lang/Double;

    .line 252
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$Builder;->verticalAccuracy:Ljava/lang/Double;

    .line 254
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$Builder;->latitude:Ljava/lang/Double;

    .line 256
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$Builder;->longitude:Ljava/lang/Double;

    .line 258
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$Builder;->epoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 260
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$Builder;->altitude:Ljava/lang/Double;

    .line 262
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$Builder;->entryEpoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 267
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->course()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$Builder;->course:Ljava/lang/Double;

    .line 268
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->speed()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$Builder;->speed:Ljava/lang/Double;

    .line 269
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->horizontalAccuracy()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$Builder;->horizontalAccuracy:Ljava/lang/Double;

    .line 270
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->verticalAccuracy()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$Builder;->verticalAccuracy:Ljava/lang/Double;

    .line 271
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->latitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$Builder;->latitude:Ljava/lang/Double;

    .line 272
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->longitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$Builder;->longitude:Ljava/lang/Double;

    .line 273
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->epoch()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$Builder;->epoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 274
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->altitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$Builder;->altitude:Ljava/lang/Double;

    .line 275
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->entryEpoch()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$Builder;->entryEpoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$1;)V
    .locals 0

    .line 245
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;)V

    return-void
.end method


# virtual methods
.method public altitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$Builder;
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$Builder;->altitude:Ljava/lang/Double;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;
    .locals 12

    .line 329
    new-instance v11, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$Builder;->course:Ljava/lang/Double;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$Builder;->speed:Ljava/lang/Double;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$Builder;->horizontalAccuracy:Ljava/lang/Double;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$Builder;->verticalAccuracy:Ljava/lang/Double;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$Builder;->latitude:Ljava/lang/Double;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$Builder;->longitude:Ljava/lang/Double;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$Builder;->epoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$Builder;->altitude:Ljava/lang/Double;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$Builder;->entryEpoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$1;)V

    return-object v11
.end method

.method public course(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$Builder;
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$Builder;->course:Ljava/lang/Double;

    return-object p0
.end method

.method public entryEpoch(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$Builder;
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$Builder;->entryEpoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object p0
.end method

.method public epoch(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$Builder;
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$Builder;->epoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object p0
.end method

.method public horizontalAccuracy(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$Builder;
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$Builder;->horizontalAccuracy:Ljava/lang/Double;

    return-object p0
.end method

.method public latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$Builder;
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$Builder;->latitude:Ljava/lang/Double;

    return-object p0
.end method

.method public longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$Builder;
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$Builder;->longitude:Ljava/lang/Double;

    return-object p0
.end method

.method public speed(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$Builder;
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$Builder;->speed:Ljava/lang/Double;

    return-object p0
.end method

.method public verticalAccuracy(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$Builder;
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$Builder;->verticalAccuracy:Ljava/lang/Double;

    return-object p0
.end method
