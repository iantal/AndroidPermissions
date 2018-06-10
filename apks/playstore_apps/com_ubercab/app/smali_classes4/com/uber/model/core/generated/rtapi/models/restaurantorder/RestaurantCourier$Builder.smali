.class public Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mobile:Ljava/lang/String;

.field private mobileCountryIso2:Ljava/lang/String;

.field private mobileDigits:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private pictureUrl:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 195
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;->name:Ljava/lang/String;

    .line 197
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;->pictureUrl:Ljava/lang/String;

    .line 199
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;->mobile:Ljava/lang/String;

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;->mobileCountryIso2:Ljava/lang/String;

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;->mobileDigits:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$1;)V
    .locals 0

    .line 192
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier;)V
    .locals 1

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 195
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;->name:Ljava/lang/String;

    .line 197
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;->pictureUrl:Ljava/lang/String;

    .line 199
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;->mobile:Ljava/lang/String;

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;->mobileCountryIso2:Ljava/lang/String;

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;->mobileDigits:Ljava/lang/String;

    .line 208
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier;->uuid()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 209
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;->name:Ljava/lang/String;

    .line 210
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier;->pictureUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;->pictureUrl:Ljava/lang/String;

    .line 211
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier;->mobile()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;->mobile:Ljava/lang/String;

    .line 212
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier;->mobileCountryIso2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;->mobileCountryIso2:Ljava/lang/String;

    .line 213
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier;->mobileDigits()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;->mobileDigits:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$1;)V
    .locals 0

    .line 192
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier;
    .locals 9

    .line 254
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;->pictureUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;->mobile:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;->mobileCountryIso2:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;->mobileDigits:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$1;)V

    return-object v8
.end method

.method public mobile(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;->mobile:Ljava/lang/String;

    return-object p0
.end method

.method public mobileCountryIso2(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;->mobileCountryIso2:Ljava/lang/String;

    return-object p0
.end method

.method public mobileDigits(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;->mobileDigits:Ljava/lang/String;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public pictureUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;->pictureUrl:Ljava/lang/String;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    return-object p0
.end method
