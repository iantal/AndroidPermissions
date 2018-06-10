.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private customizationUuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationUuid;",
            ">;"
        }
    .end annotation
.end field

.field private customizationsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization;",
            ">;"
        }
    .end annotation
.end field

.field private endorsement:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

.field private imageUrl:Ljava/lang/String;

.field private isSoldOut:Ljava/lang/Boolean;

.field private itemDescription:Ljava/lang/String;

.field private nutritionalInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

.field private price:Ljava/lang/Double;

.field private rules:Ljava/lang/String;

.field private suspendReason:Ljava/lang/String;

.field private suspendUntil:Ljava/lang/Double;

.field private title:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 355
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemUuid;

    .line 357
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->title:Ljava/lang/String;

    .line 359
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->itemDescription:Ljava/lang/String;

    .line 361
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->price:Ljava/lang/Double;

    .line 363
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->imageUrl:Ljava/lang/String;

    .line 365
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->customizationUuids:Ljava/util/List;

    .line 367
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->customizationsMap:Ljava/util/Map;

    .line 369
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->suspendReason:Ljava/lang/String;

    .line 371
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->suspendUntil:Ljava/lang/Double;

    .line 373
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->isSoldOut:Ljava/lang/Boolean;

    .line 375
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->nutritionalInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

    .line 377
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->endorsement:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    .line 379
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->rules:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$1;)V
    .locals 0

    .line 354
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;)V
    .locals 1

    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 355
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemUuid;

    .line 357
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->title:Ljava/lang/String;

    .line 359
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->itemDescription:Ljava/lang/String;

    .line 361
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->price:Ljava/lang/Double;

    .line 363
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->imageUrl:Ljava/lang/String;

    .line 365
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->customizationUuids:Ljava/util/List;

    .line 367
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->customizationsMap:Ljava/util/Map;

    .line 369
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->suspendReason:Ljava/lang/String;

    .line 371
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->suspendUntil:Ljava/lang/Double;

    .line 373
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->isSoldOut:Ljava/lang/Boolean;

    .line 375
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->nutritionalInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

    .line 377
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->endorsement:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    .line 379
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->rules:Ljava/lang/String;

    .line 384
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->uuid()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemUuid;

    .line 385
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->title:Ljava/lang/String;

    .line 386
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->itemDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->itemDescription:Ljava/lang/String;

    .line 387
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->price()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->price:Ljava/lang/Double;

    .line 388
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->imageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->imageUrl:Ljava/lang/String;

    .line 389
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->customizationUuids()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->customizationUuids:Ljava/util/List;

    .line 390
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->customizationsMap()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->customizationsMap:Ljava/util/Map;

    .line 391
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->suspendReason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->suspendReason:Ljava/lang/String;

    .line 392
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->suspendUntil()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->suspendUntil:Ljava/lang/Double;

    .line 393
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->isSoldOut()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->isSoldOut:Ljava/lang/Boolean;

    .line 394
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->nutritionalInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->nutritionalInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

    .line 395
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->endorsement()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->endorsement:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    .line 396
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->rules()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->rules:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$1;)V
    .locals 0

    .line 354
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;
    .locals 18

    move-object/from16 v0, p0

    .line 472
    new-instance v16, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemUuid;

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->title:Ljava/lang/String;

    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->itemDescription:Ljava/lang/String;

    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->price:Ljava/lang/Double;

    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->imageUrl:Ljava/lang/String;

    .line 478
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->customizationUuids:Ljava/util/List;

    const/4 v7, 0x0

    if-nez v1, :cond_0

    move-object v8, v7

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->customizationUuids:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object v8, v1

    .line 479
    :goto_0
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->customizationsMap:Ljava/util/Map;

    if-nez v1, :cond_1

    move-object v9, v7

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->customizationsMap:Ljava/util/Map;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    move-object v9, v1

    :goto_1
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->suspendReason:Ljava/lang/String;

    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->suspendUntil:Ljava/lang/Double;

    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->isSoldOut:Ljava/lang/Boolean;

    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->nutritionalInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->endorsement:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->rules:Ljava/lang/String;

    const/16 v17, 0x0

    move-object/from16 v1, v16

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v17

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$1;)V

    return-object v16
.end method

.method public customizationUuids(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationUuid;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;"
        }
    .end annotation

    .line 426
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->customizationUuids:Ljava/util/List;

    return-object p0
.end method

.method public customizationsMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;"
        }
    .end annotation

    .line 432
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->customizationsMap:Ljava/util/Map;

    return-object p0
.end method

.method public endorsement(Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;
    .locals 0

    .line 457
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->endorsement:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    return-object p0
.end method

.method public imageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public isSoldOut(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;
    .locals 0

    .line 447
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->isSoldOut:Ljava/lang/Boolean;

    return-object p0
.end method

.method public itemDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->itemDescription:Ljava/lang/String;

    return-object p0
.end method

.method public nutritionalInfo(Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;
    .locals 0

    .line 452
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->nutritionalInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

    return-object p0
.end method

.method public price(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->price:Ljava/lang/Double;

    return-object p0
.end method

.method public rules(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->rules:Ljava/lang/String;

    return-object p0
.end method

.method public suspendReason(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->suspendReason:Ljava/lang/String;

    return-object p0
.end method

.method public suspendUntil(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;
    .locals 0

    .line 442
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->suspendUntil:Ljava/lang/Double;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemUuid;

    return-object p0
.end method
