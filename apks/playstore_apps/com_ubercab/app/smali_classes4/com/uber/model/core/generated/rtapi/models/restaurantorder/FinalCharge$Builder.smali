.class public Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private iconUrl:Ljava/lang/String;

.field private key:Ljava/lang/String;

.field private label:Ljava/lang/String;

.field private priceColor:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Color;

.field private rawValue:Ljava/lang/Double;

.field private type:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge$Builder;->label:Ljava/lang/String;

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge$Builder;->type:Ljava/lang/String;

    .line 209
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge$Builder;->value:Ljava/lang/String;

    .line 211
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge$Builder;->iconUrl:Ljava/lang/String;

    .line 213
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge$Builder;->rawValue:Ljava/lang/Double;

    .line 215
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge$Builder;->key:Ljava/lang/String;

    .line 217
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge$Builder;->priceColor:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Color;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge$1;)V
    .locals 0

    .line 204
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;)V
    .locals 1

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge$Builder;->label:Ljava/lang/String;

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge$Builder;->type:Ljava/lang/String;

    .line 209
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge$Builder;->value:Ljava/lang/String;

    .line 211
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge$Builder;->iconUrl:Ljava/lang/String;

    .line 213
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge$Builder;->rawValue:Ljava/lang/Double;

    .line 215
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge$Builder;->key:Ljava/lang/String;

    .line 217
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge$Builder;->priceColor:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Color;

    .line 222
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->label()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge$Builder;->label:Ljava/lang/String;

    .line 223
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->type()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge$Builder;->type:Ljava/lang/String;

    .line 224
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->value()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge$Builder;->value:Ljava/lang/String;

    .line 225
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->iconUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge$Builder;->iconUrl:Ljava/lang/String;

    .line 226
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->rawValue()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge$Builder;->rawValue:Ljava/lang/Double;

    .line 227
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->key()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge$Builder;->key:Ljava/lang/String;

    .line 228
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->priceColor()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Color;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge$Builder;->priceColor:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Color;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge$1;)V
    .locals 0

    .line 204
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;
    .locals 10

    .line 272
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge$Builder;->label:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge$Builder;->type:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge$Builder;->value:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge$Builder;->iconUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge$Builder;->rawValue:Ljava/lang/Double;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge$Builder;->key:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge$Builder;->priceColor:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Color;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Color;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge$1;)V

    return-object v9
.end method

.method public iconUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge$Builder;
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge$Builder;->iconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public key(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge$Builder;
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge$Builder;->key:Ljava/lang/String;

    return-object p0
.end method

.method public label(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge$Builder;
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge$Builder;->label:Ljava/lang/String;

    return-object p0
.end method

.method public priceColor(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Color;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge$Builder;
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge$Builder;->priceColor:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Color;

    return-object p0
.end method

.method public rawValue(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge$Builder;
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge$Builder;->rawValue:Ljava/lang/Double;

    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge$Builder;
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge$Builder;->type:Ljava/lang/String;

    return-object p0
.end method

.method public value(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge$Builder;
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge$Builder;->value:Ljava/lang/String;

    return-object p0
.end method
