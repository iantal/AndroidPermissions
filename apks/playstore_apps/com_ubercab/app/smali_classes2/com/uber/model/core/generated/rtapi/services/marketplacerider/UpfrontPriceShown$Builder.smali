.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currencyCode:Ljava/lang/String;

.field private epochMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private lat:Ljava/lang/Double;

.field private lng:Ljava/lang/Double;

.field private reason:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private upfrontFareShown:Ljava/lang/String;

.field private upfrontFareValue:Ljava/lang/String;

.field private upfrontUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceUuid;

.field private vvid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 259
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;->currencyCode:Ljava/lang/String;

    .line 261
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;->epochMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 263
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;->lat:Ljava/lang/Double;

    .line 265
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;->lng:Ljava/lang/Double;

    .line 267
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;->source:Ljava/lang/String;

    .line 269
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;->upfrontFareShown:Ljava/lang/String;

    .line 271
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;->upfrontFareValue:Ljava/lang/String;

    .line 273
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;->upfrontUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceUuid;

    .line 275
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;->vvid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    .line 277
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;->reason:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$1;)V
    .locals 0

    .line 258
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;)V
    .locals 1

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 259
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;->currencyCode:Ljava/lang/String;

    .line 261
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;->epochMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 263
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;->lat:Ljava/lang/Double;

    .line 265
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;->lng:Ljava/lang/Double;

    .line 267
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;->source:Ljava/lang/String;

    .line 269
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;->upfrontFareShown:Ljava/lang/String;

    .line 271
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;->upfrontFareValue:Ljava/lang/String;

    .line 273
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;->upfrontUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceUuid;

    .line 275
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;->vvid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    .line 277
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;->reason:Ljava/lang/String;

    .line 282
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->currencyCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;->currencyCode:Ljava/lang/String;

    .line 283
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->epochMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;->epochMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 284
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->lat()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;->lat:Ljava/lang/Double;

    .line 285
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->lng()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;->lng:Ljava/lang/Double;

    .line 286
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->source()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;->source:Ljava/lang/String;

    .line 287
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->upfrontFareShown()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;->upfrontFareShown:Ljava/lang/String;

    .line 288
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->upfrontFareValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;->upfrontFareValue:Ljava/lang/String;

    .line 289
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->upfrontUuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;->upfrontUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceUuid;

    .line 290
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->vvid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;->vvid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    .line 291
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->reason()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;->reason:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$1;)V
    .locals 0

    .line 258
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;
    .locals 13

    .line 351
    new-instance v12, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;->currencyCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;->epochMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;->lat:Ljava/lang/Double;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;->lng:Ljava/lang/Double;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;->source:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;->upfrontFareShown:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;->upfrontFareValue:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;->upfrontUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceUuid;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;->vvid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;->reason:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$1;)V

    return-object v12
.end method

.method public currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;->currencyCode:Ljava/lang/String;

    return-object p0
.end method

.method public epochMs(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;->epochMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object p0
.end method

.method public lat(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;->lat:Ljava/lang/Double;

    return-object p0
.end method

.method public lng(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;->lng:Ljava/lang/Double;

    return-object p0
.end method

.method public reason(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;->reason:Ljava/lang/String;

    return-object p0
.end method

.method public source(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;->source:Ljava/lang/String;

    return-object p0
.end method

.method public upfrontFareShown(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;->upfrontFareShown:Ljava/lang/String;

    return-object p0
.end method

.method public upfrontFareValue(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;->upfrontFareValue:Ljava/lang/String;

    return-object p0
.end method

.method public upfrontUuid(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;->upfrontUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceUuid;

    return-object p0
.end method

.method public vvid(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;->vvid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    return-object p0
.end method
