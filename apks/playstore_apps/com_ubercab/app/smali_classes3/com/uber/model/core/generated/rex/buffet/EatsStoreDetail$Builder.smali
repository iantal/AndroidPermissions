.class public Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/EatsStoreCategory;",
            ">;"
        }
    .end annotation
.end field

.field private ctaText:Ljava/lang/String;

.field private ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private eatsHeaderInfo:Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;

.field private etaInfo:Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;

.field private storeHeading:Ljava/lang/String;

.field private storeImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private storeName:Ljava/lang/String;

.field private storePriceBucket:Ljava/lang/String;

.field private storeUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 288
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->storeUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    .line 290
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->storeHeading:Ljava/lang/String;

    .line 292
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->storeName:Ljava/lang/String;

    .line 294
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->storePriceBucket:Ljava/lang/String;

    .line 296
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->storeImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 298
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->ctaText:Ljava/lang/String;

    .line 300
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->categories:Ljava/util/List;

    .line 302
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->etaInfo:Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;

    .line 304
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->eatsHeaderInfo:Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;

    .line 306
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$1;)V
    .locals 0

    .line 287
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;)V
    .locals 1

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 288
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->storeUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    .line 290
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->storeHeading:Ljava/lang/String;

    .line 292
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->storeName:Ljava/lang/String;

    .line 294
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->storePriceBucket:Ljava/lang/String;

    .line 296
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->storeImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 298
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->ctaText:Ljava/lang/String;

    .line 300
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->categories:Ljava/util/List;

    .line 302
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->etaInfo:Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;

    .line 304
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->eatsHeaderInfo:Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;

    .line 306
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 311
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->storeUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->storeUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    .line 312
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->storeHeading()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->storeHeading:Ljava/lang/String;

    .line 313
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->storeName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->storeName:Ljava/lang/String;

    .line 314
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->storePriceBucket()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->storePriceBucket:Ljava/lang/String;

    .line 315
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->storeImageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->storeImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 316
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->ctaText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->ctaText:Ljava/lang/String;

    .line 317
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->categories()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->categories:Ljava/util/List;

    .line 318
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->etaInfo()Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->etaInfo:Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;

    .line 319
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->eatsHeaderInfo()Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->eatsHeaderInfo:Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;

    .line 320
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->ctaTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$1;)V
    .locals 0

    .line 287
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;
    .locals 13

    .line 379
    new-instance v12, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->storeUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->storeHeading:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->storeName:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->storePriceBucket:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->storeImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v6, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->ctaText:Ljava/lang/String;

    .line 386
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->categories:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->categories:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v8, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->etaInfo:Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;

    iget-object v9, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->eatsHeaderInfo:Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;

    iget-object v10, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;-><init>(Lcom/uber/model/core/generated/rex/buffet/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$1;)V

    return-object v12
.end method

.method public categories(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/EatsStoreCategory;",
            ">;)",
            "Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;"
        }
    .end annotation

    .line 354
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->categories:Ljava/util/List;

    return-object p0
.end method

.method public ctaText(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->ctaText:Ljava/lang/String;

    return-object p0
.end method

.method public ctaTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object p0
.end method

.method public eatsHeaderInfo(Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;)Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->eatsHeaderInfo:Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;

    return-object p0
.end method

.method public etaInfo(Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;)Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->etaInfo:Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;

    return-object p0
.end method

.method public storeHeading(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->storeHeading:Ljava/lang/String;

    return-object p0
.end method

.method public storeImageURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->storeImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object p0
.end method

.method public storeName(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->storeName:Ljava/lang/String;

    return-object p0
.end method

.method public storePriceBucket(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->storePriceBucket:Ljava/lang/String;

    return-object p0
.end method

.method public storeUUID(Lcom/uber/model/core/generated/rex/buffet/UUID;)Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->storeUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    return-object p0
.end method
