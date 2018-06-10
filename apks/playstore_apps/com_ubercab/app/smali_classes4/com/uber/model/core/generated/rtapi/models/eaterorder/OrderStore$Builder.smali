.class public Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private closedEtaMessage:Ljava/lang/String;

.field private heroImage:Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

.field private heroImageUrl:Ljava/lang/String;

.field private isOrderable:Ljava/lang/Boolean;

.field private location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private territoryUUID:Lcom/uber/model/core/generated/rtapi/models/eaterorder/TerritoryUuid;

.field private title:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStoreUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 231
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->heroImageUrl:Ljava/lang/String;

    .line 233
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->title:Ljava/lang/String;

    .line 235
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStoreUuid;

    .line 237
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->territoryUUID:Lcom/uber/model/core/generated/rtapi/models/eaterorder/TerritoryUuid;

    .line 239
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->isOrderable:Ljava/lang/Boolean;

    .line 241
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->closedEtaMessage:Ljava/lang/String;

    .line 243
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 245
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->heroImage:Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$1;)V
    .locals 0

    .line 230
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;)V
    .locals 1

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 231
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->heroImageUrl:Ljava/lang/String;

    .line 233
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->title:Ljava/lang/String;

    .line 235
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStoreUuid;

    .line 237
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->territoryUUID:Lcom/uber/model/core/generated/rtapi/models/eaterorder/TerritoryUuid;

    .line 239
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->isOrderable:Ljava/lang/Boolean;

    .line 241
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->closedEtaMessage:Ljava/lang/String;

    .line 243
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 245
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->heroImage:Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    .line 250
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->heroImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->heroImageUrl:Ljava/lang/String;

    .line 251
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->title:Ljava/lang/String;

    .line 252
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->uuid()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStoreUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStoreUuid;

    .line 253
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->territoryUUID()Lcom/uber/model/core/generated/rtapi/models/eaterorder/TerritoryUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->territoryUUID:Lcom/uber/model/core/generated/rtapi/models/eaterorder/TerritoryUuid;

    .line 254
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->isOrderable()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->isOrderable:Ljava/lang/Boolean;

    .line 255
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->closedEtaMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->closedEtaMessage:Ljava/lang/String;

    .line 256
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->location()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 257
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->heroImage()Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->heroImage:Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$1;)V
    .locals 0

    .line 230
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;
    .locals 11

    .line 306
    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->heroImageUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStoreUuid;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->territoryUUID:Lcom/uber/model/core/generated/rtapi/models/eaterorder/TerritoryUuid;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->isOrderable:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->closedEtaMessage:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->heroImage:Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStoreUuid;Lcom/uber/model/core/generated/rtapi/models/eaterorder/TerritoryUuid;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$1;)V

    return-object v10
.end method

.method public closedEtaMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->closedEtaMessage:Ljava/lang/String;

    return-object p0
.end method

.method public heroImage(Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->heroImage:Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    return-object p0
.end method

.method public heroImageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->heroImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public isOrderable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->isOrderable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public location(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object p0
.end method

.method public territoryUUID(Lcom/uber/model/core/generated/rtapi/models/eaterorder/TerritoryUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->territoryUUID:Lcom/uber/model/core/generated/rtapi/models/eaterorder/TerritoryUuid;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStoreUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStoreUuid;

    return-object p0
.end method
