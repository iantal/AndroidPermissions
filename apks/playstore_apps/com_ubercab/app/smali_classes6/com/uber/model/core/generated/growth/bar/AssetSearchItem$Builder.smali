.class public Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appointmentSlots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/AppointmentSlot;",
            ">;"
        }
    .end annotation
.end field

.field private assetId:Ljava/lang/String;

.field private assetType:Lcom/uber/model/core/generated/growth/bar/AssetType;

.field private displayName:Ljava/lang/String;

.field private distance:Ljava/lang/Double;

.field private location:Lcom/uber/model/core/generated/growth/bar/Location;

.field private priceEstimate:Lcom/uber/model/core/generated/growth/bar/Money;

.field private provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

.field private providerUuid:Ljava/lang/String;

.field private vehicle:Lcom/uber/model/core/generated/growth/bar/Vehicle;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 299
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;->vehicle:Lcom/uber/model/core/generated/growth/bar/Vehicle;

    .line 301
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;->location:Lcom/uber/model/core/generated/growth/bar/Location;

    .line 303
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;->assetType:Lcom/uber/model/core/generated/growth/bar/AssetType;

    .line 305
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;->priceEstimate:Lcom/uber/model/core/generated/growth/bar/Money;

    .line 307
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;->displayName:Ljava/lang/String;

    .line 309
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;->provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    .line 311
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;->distance:Ljava/lang/Double;

    .line 313
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;->providerUuid:Ljava/lang/String;

    .line 315
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;->appointmentSlots:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$1;)V
    .locals 0

    .line 296
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;)V
    .locals 1

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 299
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;->vehicle:Lcom/uber/model/core/generated/growth/bar/Vehicle;

    .line 301
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;->location:Lcom/uber/model/core/generated/growth/bar/Location;

    .line 303
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;->assetType:Lcom/uber/model/core/generated/growth/bar/AssetType;

    .line 305
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;->priceEstimate:Lcom/uber/model/core/generated/growth/bar/Money;

    .line 307
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;->displayName:Ljava/lang/String;

    .line 309
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;->provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    .line 311
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;->distance:Ljava/lang/Double;

    .line 313
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;->providerUuid:Ljava/lang/String;

    .line 315
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;->appointmentSlots:Ljava/util/List;

    .line 320
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->assetId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;->assetId:Ljava/lang/String;

    .line 321
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->vehicle()Lcom/uber/model/core/generated/growth/bar/Vehicle;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;->vehicle:Lcom/uber/model/core/generated/growth/bar/Vehicle;

    .line 322
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->location()Lcom/uber/model/core/generated/growth/bar/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;->location:Lcom/uber/model/core/generated/growth/bar/Location;

    .line 323
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->assetType()Lcom/uber/model/core/generated/growth/bar/AssetType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;->assetType:Lcom/uber/model/core/generated/growth/bar/AssetType;

    .line 324
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->priceEstimate()Lcom/uber/model/core/generated/growth/bar/Money;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;->priceEstimate:Lcom/uber/model/core/generated/growth/bar/Money;

    .line 325
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->displayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;->displayName:Ljava/lang/String;

    .line 326
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->provider()Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;->provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    .line 327
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->distance()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;->distance:Ljava/lang/Double;

    .line 328
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->providerUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;->providerUuid:Ljava/lang/String;

    .line 329
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->appointmentSlots()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;->appointmentSlots:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$1;)V
    .locals 0

    .line 296
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;)V

    return-void
.end method


# virtual methods
.method public appointmentSlots(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/AppointmentSlot;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;"
        }
    .end annotation

    .line 386
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;->appointmentSlots:Ljava/util/List;

    return-object p0
.end method

.method public assetId(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 336
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;->assetId:Ljava/lang/String;

    return-object p0

    .line 334
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null assetId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public assetType(Lcom/uber/model/core/generated/growth/bar/AssetType;)Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;->assetType:Lcom/uber/model/core/generated/growth/bar/AssetType;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;
    .locals 14
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "assetId"
        }
    .end annotation

    const-string v0, ""

    .line 402
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;->assetId:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " assetId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 405
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 408
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;->assetId:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;->vehicle:Lcom/uber/model/core/generated/growth/bar/Vehicle;

    iget-object v5, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;->location:Lcom/uber/model/core/generated/growth/bar/Location;

    iget-object v6, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;->assetType:Lcom/uber/model/core/generated/growth/bar/AssetType;

    iget-object v7, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;->priceEstimate:Lcom/uber/model/core/generated/growth/bar/Money;

    iget-object v8, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;->displayName:Ljava/lang/String;

    iget-object v9, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;->provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    iget-object v10, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;->distance:Ljava/lang/Double;

    iget-object v11, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;->providerUuid:Ljava/lang/String;

    .line 418
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;->appointmentSlots:Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;->appointmentSlots:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/Vehicle;Lcom/uber/model/core/generated/growth/bar/Location;Lcom/uber/model/core/generated/growth/bar/AssetType;Lcom/uber/model/core/generated/growth/bar/Money;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/ProviderInfo;Ljava/lang/Double;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$1;)V

    return-object v0

    .line 406
    :cond_2
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

.method public displayName(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public distance(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;->distance:Ljava/lang/Double;

    return-object p0
.end method

.method public location(Lcom/uber/model/core/generated/growth/bar/Location;)Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;->location:Lcom/uber/model/core/generated/growth/bar/Location;

    return-object p0
.end method

.method public priceEstimate(Lcom/uber/model/core/generated/growth/bar/Money;)Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;->priceEstimate:Lcom/uber/model/core/generated/growth/bar/Money;

    return-object p0
.end method

.method public provider(Lcom/uber/model/core/generated/growth/bar/ProviderInfo;)Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;->provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    return-object p0
.end method

.method public providerUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;->providerUuid:Ljava/lang/String;

    return-object p0
.end method

.method public vehicle(Lcom/uber/model/core/generated/growth/bar/Vehicle;)Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;->vehicle:Lcom/uber/model/core/generated/growth/bar/Vehicle;

    return-object p0
.end method
