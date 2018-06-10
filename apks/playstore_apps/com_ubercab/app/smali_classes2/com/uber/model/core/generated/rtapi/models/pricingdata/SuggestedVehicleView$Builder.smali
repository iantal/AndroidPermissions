.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private confirmationMessage:Ljava/lang/String;

.field private confirmationTitle:Ljava/lang/String;

.field private fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

.field private fareInfoBuilder_:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;

.field private tagline:Ljava/lang/String;

.field private vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$1;)V
    .locals 0

    .line 184
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;)V
    .locals 1

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;->tagline()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;->tagline:Ljava/lang/String;

    .line 201
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    .line 202
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;->fareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    .line 203
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;->confirmationTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;->confirmationTitle:Ljava/lang/String;

    .line 204
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;->confirmationMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;->confirmationMessage:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$1;)V
    .locals 0

    .line 184
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "tagline",
            "vehicleViewId",
            "fareInfo|fareInfoBuilder",
            "confirmationTitle",
            "confirmationMessage"
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;->fareInfoBuilder_:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;->fareInfoBuilder_:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    goto :goto_0

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    if-nez v0, :cond_1

    .line 286
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 290
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;->tagline:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tagline"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 293
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    if-nez v1, :cond_3

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " vehicleViewId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 296
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    if-nez v1, :cond_4

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fareInfo"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 299
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;->confirmationTitle:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " confirmationTitle"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;->confirmationMessage:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " confirmationMessage"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 305
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 308
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;->tagline:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;->confirmationTitle:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;->confirmationMessage:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$1;)V

    return-object v0

    .line 306
    :cond_7
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

.method public confirmationMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 246
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;->confirmationMessage:Ljava/lang/String;

    return-object p0

    .line 244
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null confirmationMessage"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public confirmationTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 238
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;->confirmationTitle:Ljava/lang/String;

    return-object p0

    .line 236
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null confirmationTitle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public fareInfo(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 227
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;->fareInfoBuilder_:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;

    if-nez v0, :cond_0

    .line 230
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    return-object p0

    .line 228
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set fareInfo after calling fareInfoBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 225
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null fareInfo"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public fareInfoBuilder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;->fareInfoBuilder_:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;

    if-nez v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    if-nez v0, :cond_0

    .line 253
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;->fareInfoBuilder_:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;

    goto :goto_0

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;->fareInfoBuilder_:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;

    const/4 v0, 0x0

    .line 256
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    .line 259
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;->fareInfoBuilder_:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;

    return-object v0
.end method

.method public tagline(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 211
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;->tagline:Ljava/lang/String;

    return-object p0

    .line 209
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tagline"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public vehicleViewId(Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 219
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    return-object p0

    .line 217
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null vehicleViewId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
