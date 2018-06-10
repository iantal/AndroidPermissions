.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private enteredMultiplier:Ljava/lang/Double;

.field private epochMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

.field private lat:Ljava/lang/Double;

.field private lng:Ljava/lang/Double;

.field private multiplier:Ljava/lang/Double;

.field private multiplierText:Ljava/lang/String;

.field private reason:Ljava/lang/String;

.field private vvid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 244
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge$Builder;->reason:Ljava/lang/String;

    .line 246
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge$Builder;->multiplier:Ljava/lang/Double;

    .line 248
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge$Builder;->epochMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 250
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge$Builder;->lat:Ljava/lang/Double;

    .line 252
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge$Builder;->lng:Ljava/lang/Double;

    .line 254
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge$Builder;->vvid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    .line 256
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge$Builder;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    .line 258
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge$Builder;->multiplierText:Ljava/lang/String;

    .line 260
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge$Builder;->enteredMultiplier:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge$1;)V
    .locals 0

    .line 243
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;)V
    .locals 1

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 244
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge$Builder;->reason:Ljava/lang/String;

    .line 246
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge$Builder;->multiplier:Ljava/lang/Double;

    .line 248
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge$Builder;->epochMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 250
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge$Builder;->lat:Ljava/lang/Double;

    .line 252
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge$Builder;->lng:Ljava/lang/Double;

    .line 254
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge$Builder;->vvid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    .line 256
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge$Builder;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    .line 258
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge$Builder;->multiplierText:Ljava/lang/String;

    .line 260
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge$Builder;->enteredMultiplier:Ljava/lang/Double;

    .line 265
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;->reason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge$Builder;->reason:Ljava/lang/String;

    .line 266
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;->multiplier()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge$Builder;->multiplier:Ljava/lang/Double;

    .line 267
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;->epochMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge$Builder;->epochMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 268
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;->lat()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge$Builder;->lat:Ljava/lang/Double;

    .line 269
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;->lng()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge$Builder;->lng:Ljava/lang/Double;

    .line 270
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;->vvid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge$Builder;->vvid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    .line 271
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;->fareUuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge$Builder;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    .line 272
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;->multiplierText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge$Builder;->multiplierText:Ljava/lang/String;

    .line 273
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;->enteredMultiplier()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge$Builder;->enteredMultiplier:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge$1;)V
    .locals 0

    .line 243
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;
    .locals 12

    .line 328
    new-instance v11, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge$Builder;->reason:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge$Builder;->multiplier:Ljava/lang/Double;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge$Builder;->epochMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge$Builder;->lat:Ljava/lang/Double;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge$Builder;->lng:Ljava/lang/Double;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge$Builder;->vvid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge$Builder;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge$Builder;->multiplierText:Ljava/lang/String;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge$Builder;->enteredMultiplier:Ljava/lang/Double;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;-><init>(Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge$1;)V

    return-object v11
.end method

.method public enteredMultiplier(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge$Builder;
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge$Builder;->enteredMultiplier:Ljava/lang/Double;

    return-object p0
.end method

.method public epochMs(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge$Builder;
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge$Builder;->epochMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object p0
.end method

.method public fareUuid(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge$Builder;
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge$Builder;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    return-object p0
.end method

.method public lat(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge$Builder;
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge$Builder;->lat:Ljava/lang/Double;

    return-object p0
.end method

.method public lng(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge$Builder;
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge$Builder;->lng:Ljava/lang/Double;

    return-object p0
.end method

.method public multiplier(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge$Builder;
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge$Builder;->multiplier:Ljava/lang/Double;

    return-object p0
.end method

.method public multiplierText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge$Builder;
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge$Builder;->multiplierText:Ljava/lang/String;

    return-object p0
.end method

.method public reason(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge$Builder;
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge$Builder;->reason:Ljava/lang/String;

    return-object p0
.end method

.method public vvid(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge$Builder;
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge$Builder;->vvid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    return-object p0
.end method
