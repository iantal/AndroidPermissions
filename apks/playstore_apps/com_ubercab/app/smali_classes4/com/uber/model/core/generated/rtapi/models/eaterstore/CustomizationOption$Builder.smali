.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private childCustomizationUuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationUuid;",
            ">;"
        }
    .end annotation
.end field

.field private defaultQuantity:Ljava/lang/Integer;

.field private externalId:Ljava/lang/String;

.field private maxPermitted:Ljava/lang/Integer;

.field private minPermitted:Ljava/lang/Integer;

.field private nutritionalInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

.field private price:Ljava/lang/Double;

.field private quantityInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;

.field private suspendUntil:Ljava/lang/Double;

.field private title:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 311
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->title:Ljava/lang/String;

    .line 313
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->price:Ljava/lang/Double;

    .line 315
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->suspendUntil:Ljava/lang/Double;

    .line 317
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->externalId:Ljava/lang/String;

    .line 319
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->nutritionalInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

    .line 321
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->childCustomizationUuids:Ljava/util/List;

    .line 323
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->minPermitted:Ljava/lang/Integer;

    .line 325
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->maxPermitted:Ljava/lang/Integer;

    .line 327
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->defaultQuantity:Ljava/lang/Integer;

    .line 329
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->quantityInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$1;)V
    .locals 0

    .line 308
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;)V
    .locals 1

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 311
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->title:Ljava/lang/String;

    .line 313
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->price:Ljava/lang/Double;

    .line 315
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->suspendUntil:Ljava/lang/Double;

    .line 317
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->externalId:Ljava/lang/String;

    .line 319
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->nutritionalInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

    .line 321
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->childCustomizationUuids:Ljava/util/List;

    .line 323
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->minPermitted:Ljava/lang/Integer;

    .line 325
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->maxPermitted:Ljava/lang/Integer;

    .line 327
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->defaultQuantity:Ljava/lang/Integer;

    .line 329
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->quantityInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;

    .line 334
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->uuid()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionUuid;

    .line 335
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->title:Ljava/lang/String;

    .line 336
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->price()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->price:Ljava/lang/Double;

    .line 337
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->suspendUntil()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->suspendUntil:Ljava/lang/Double;

    .line 338
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->externalId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->externalId:Ljava/lang/String;

    .line 339
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->nutritionalInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->nutritionalInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

    .line 340
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->childCustomizationUuids()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->childCustomizationUuids:Ljava/util/List;

    .line 341
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->minPermitted()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->minPermitted:Ljava/lang/Integer;

    .line 342
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->maxPermitted()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->maxPermitted:Ljava/lang/Integer;

    .line 343
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->defaultQuantity()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->defaultQuantity:Ljava/lang/Integer;

    .line 344
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->quantityInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->quantityInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$1;)V
    .locals 0

    .line 308
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;
    .locals 15
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "uuid"
        }
    .end annotation

    const-string v0, ""

    .line 419
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionUuid;

    if-nez v1, :cond_0

    .line 420
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " uuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 422
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 425
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionUuid;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->price:Ljava/lang/Double;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->suspendUntil:Ljava/lang/Double;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->externalId:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->nutritionalInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

    .line 432
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->childCustomizationUuids:Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->childCustomizationUuids:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->minPermitted:Ljava/lang/Integer;

    iget-object v11, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->maxPermitted:Ljava/lang/Integer;

    iget-object v12, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->defaultQuantity:Ljava/lang/Integer;

    iget-object v13, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->quantityInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionUuid;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$1;)V

    return-object v0

    .line 423
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

.method public childCustomizationUuids(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationUuid;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;"
        }
    .end annotation

    .line 382
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->childCustomizationUuids:Ljava/util/List;

    return-object p0
.end method

.method public defaultQuantity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->defaultQuantity:Ljava/lang/Integer;

    return-object p0
.end method

.method public externalId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->externalId:Ljava/lang/String;

    return-object p0
.end method

.method public maxPermitted(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->maxPermitted:Ljava/lang/Integer;

    return-object p0
.end method

.method public minPermitted(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->minPermitted:Ljava/lang/Integer;

    return-object p0
.end method

.method public nutritionalInfo(Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->nutritionalInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

    return-object p0
.end method

.method public price(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->price:Ljava/lang/Double;

    return-object p0
.end method

.method public quantityInfo(Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->quantityInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;

    return-object p0
.end method

.method public suspendUntil(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->suspendUntil:Ljava/lang/Double;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 351
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionUuid;

    return-object p0

    .line 349
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
