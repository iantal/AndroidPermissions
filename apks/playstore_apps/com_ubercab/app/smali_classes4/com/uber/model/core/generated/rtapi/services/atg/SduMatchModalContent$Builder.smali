.class public Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private acceptActionTitle:Ljava/lang/String;

.field private capacityDescription:Ljava/lang/String;

.field private capacityValue:Ljava/lang/String;

.field private matchDescription:Ljava/lang/String;

.field private pickupWalkingDescription:Ljava/lang/String;

.field private pickupWalkingValue:Ljava/lang/String;

.field private productDescription:Ljava/lang/String;

.field private productImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

.field private productImageBackground:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

.field private redispatchActionTitle:Ljava/lang/String;

.field private restrictions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 311
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;->productImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 313
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;->productImageBackground:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 315
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;->matchDescription:Ljava/lang/String;

    .line 317
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;->productDescription:Ljava/lang/String;

    .line 319
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;->acceptActionTitle:Ljava/lang/String;

    .line 321
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;->redispatchActionTitle:Ljava/lang/String;

    .line 323
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;->pickupWalkingDescription:Ljava/lang/String;

    .line 325
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;->pickupWalkingValue:Ljava/lang/String;

    .line 327
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;->capacityDescription:Ljava/lang/String;

    .line 329
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;->capacityValue:Ljava/lang/String;

    .line 331
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;->restrictions:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$1;)V
    .locals 0

    .line 310
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;)V
    .locals 1

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 311
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;->productImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 313
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;->productImageBackground:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 315
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;->matchDescription:Ljava/lang/String;

    .line 317
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;->productDescription:Ljava/lang/String;

    .line 319
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;->acceptActionTitle:Ljava/lang/String;

    .line 321
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;->redispatchActionTitle:Ljava/lang/String;

    .line 323
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;->pickupWalkingDescription:Ljava/lang/String;

    .line 325
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;->pickupWalkingValue:Ljava/lang/String;

    .line 327
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;->capacityDescription:Ljava/lang/String;

    .line 329
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;->capacityValue:Ljava/lang/String;

    .line 331
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;->restrictions:Ljava/util/List;

    .line 336
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->productImage()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;->productImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 337
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->productImageBackground()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;->productImageBackground:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 338
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->matchDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;->matchDescription:Ljava/lang/String;

    .line 339
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->productDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;->productDescription:Ljava/lang/String;

    .line 340
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->acceptActionTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;->acceptActionTitle:Ljava/lang/String;

    .line 341
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->redispatchActionTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;->redispatchActionTitle:Ljava/lang/String;

    .line 342
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->pickupWalkingDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;->pickupWalkingDescription:Ljava/lang/String;

    .line 343
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->pickupWalkingValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;->pickupWalkingValue:Ljava/lang/String;

    .line 344
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->capacityDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;->capacityDescription:Ljava/lang/String;

    .line 345
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->capacityValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;->capacityValue:Ljava/lang/String;

    .line 346
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->restrictions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;->restrictions:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$1;)V
    .locals 0

    .line 310
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;)V

    return-void
.end method


# virtual methods
.method public acceptActionTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;->acceptActionTitle:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;
    .locals 14

    .line 410
    new-instance v13, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;->productImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;->productImageBackground:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;->matchDescription:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;->productDescription:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;->acceptActionTitle:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;->redispatchActionTitle:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;->pickupWalkingDescription:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;->pickupWalkingValue:Ljava/lang/String;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;->capacityDescription:Ljava/lang/String;

    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;->capacityValue:Ljava/lang/String;

    .line 421
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;->restrictions:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v11, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;->restrictions:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;-><init>(Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$1;)V

    return-object v13
.end method

.method public capacityDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;->capacityDescription:Ljava/lang/String;

    return-object p0
.end method

.method public capacityValue(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;->capacityValue:Ljava/lang/String;

    return-object p0
.end method

.method public matchDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;->matchDescription:Ljava/lang/String;

    return-object p0
.end method

.method public pickupWalkingDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;->pickupWalkingDescription:Ljava/lang/String;

    return-object p0
.end method

.method public pickupWalkingValue(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;->pickupWalkingValue:Ljava/lang/String;

    return-object p0
.end method

.method public productDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;->productDescription:Ljava/lang/String;

    return-object p0
.end method

.method public productImage(Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;)Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;->productImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    return-object p0
.end method

.method public productImageBackground(Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;)Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;->productImageBackground:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    return-object p0
.end method

.method public redispatchActionTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;->redispatchActionTitle:Ljava/lang/String;

    return-object p0
.end method

.method public restrictions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;"
        }
    .end annotation

    .line 400
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;->restrictions:Ljava/util/List;

    return-object p0
.end method
