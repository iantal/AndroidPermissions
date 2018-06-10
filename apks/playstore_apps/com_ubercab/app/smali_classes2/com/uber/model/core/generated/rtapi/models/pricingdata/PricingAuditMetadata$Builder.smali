.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private productUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

.field private surgeMultiplier:Ljava/lang/Double;

.field private timestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private tripUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/TripUuid;

.field private userInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo;

.field private vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;->surgeMultiplier:Ljava/lang/Double;

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;->productUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;->userInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo;

    .line 209
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;->tripUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/TripUuid;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$1;)V
    .locals 0

    .line 198
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;)V
    .locals 1

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;->surgeMultiplier:Ljava/lang/Double;

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;->productUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;->userInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo;

    .line 209
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;->tripUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/TripUuid;

    .line 214
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->timestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;->timestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 215
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    .line 216
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->surgeMultiplier()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;->surgeMultiplier:Ljava/lang/Double;

    .line 217
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->productUuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;->productUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

    .line 218
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->userInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;->userInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo;

    .line 219
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->tripUuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/TripUuid;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;->tripUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/TripUuid;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$1;)V
    .locals 0

    .line 198
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;
    .locals 10
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "timestamp"
        }
    .end annotation

    const-string v0, ""

    .line 267
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;->timestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v1, :cond_0

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " timestamp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 273
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;->timestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;->surgeMultiplier:Ljava/lang/Double;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;->productUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;->userInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;->tripUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/TripUuid;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;-><init>(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo;Lcom/uber/model/core/generated/rtapi/models/pricingdata/TripUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$1;)V

    return-object v0

    .line 271
    :cond_1
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

.method public productUuid(Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;->productUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

    return-object p0
.end method

.method public surgeMultiplier(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;->surgeMultiplier:Ljava/lang/Double;

    return-object p0
.end method

.method public timestamp(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 226
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;->timestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object p0

    .line 224
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null timestamp"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tripUuid(Lcom/uber/model/core/generated/rtapi/models/pricingdata/TripUuid;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;->tripUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/TripUuid;

    return-object p0
.end method

.method public userInfo(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;->userInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo;

    return-object p0
.end method

.method public vehicleViewId(Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    return-object p0
.end method
