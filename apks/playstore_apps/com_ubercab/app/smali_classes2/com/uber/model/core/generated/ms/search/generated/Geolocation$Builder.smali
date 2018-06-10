.class public Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accessPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;",
            ">;"
        }
    .end annotation
.end field

.field private addressLine1:Ljava/lang/String;

.field private addressLine2:Ljava/lang/String;

.field private categories:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private coordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

.field private fullAddress:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private locale:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private personalization:Lcom/uber/model/core/generated/ms/search/generated/Personalization;

.field private polygon:Ljava/lang/String;

.field private provider:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 353
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->name:Ljava/lang/String;

    .line 355
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->addressLine1:Ljava/lang/String;

    .line 357
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->addressLine2:Ljava/lang/String;

    .line 359
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->fullAddress:Ljava/lang/String;

    .line 361
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->coordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    .line 363
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->id:Ljava/lang/String;

    .line 365
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->locale:Ljava/lang/String;

    .line 367
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->provider:Ljava/lang/String;

    .line 369
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->categories:Ljava/util/Set;

    .line 371
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->personalization:Lcom/uber/model/core/generated/ms/search/generated/Personalization;

    .line 373
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->accessPoints:Ljava/util/List;

    .line 375
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->polygon:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation$1;)V
    .locals 0

    .line 352
    invoke-direct {p0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
    .locals 1

    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 353
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->name:Ljava/lang/String;

    .line 355
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->addressLine1:Ljava/lang/String;

    .line 357
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->addressLine2:Ljava/lang/String;

    .line 359
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->fullAddress:Ljava/lang/String;

    .line 361
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->coordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    .line 363
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->id:Ljava/lang/String;

    .line 365
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->locale:Ljava/lang/String;

    .line 367
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->provider:Ljava/lang/String;

    .line 369
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->categories:Ljava/util/Set;

    .line 371
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->personalization:Lcom/uber/model/core/generated/ms/search/generated/Personalization;

    .line 373
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->accessPoints:Ljava/util/List;

    .line 375
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->polygon:Ljava/lang/String;

    .line 380
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->name:Ljava/lang/String;

    .line 381
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->addressLine1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->addressLine1:Ljava/lang/String;

    .line 382
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->addressLine2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->addressLine2:Ljava/lang/String;

    .line 383
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->fullAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->fullAddress:Ljava/lang/String;

    .line 384
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->coordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->coordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    .line 385
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->id:Ljava/lang/String;

    .line 386
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->locale()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->locale:Ljava/lang/String;

    .line 387
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->provider()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->provider:Ljava/lang/String;

    .line 388
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->categories()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->categories:Ljava/util/Set;

    .line 389
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->personalization()Lcom/uber/model/core/generated/ms/search/generated/Personalization;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->personalization:Lcom/uber/model/core/generated/ms/search/generated/Personalization;

    .line 390
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->accessPoints()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->accessPoints:Ljava/util/List;

    .line 391
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->polygon()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->polygon:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation$1;)V
    .locals 0

    .line 352
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    return-void
.end method


# virtual methods
.method public accessPoints(Ljava/util/List;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;",
            ">;)",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;"
        }
    .end annotation

    .line 456
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->accessPoints:Ljava/util/List;

    return-object p0
.end method

.method public addressLine1(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->addressLine1:Ljava/lang/String;

    return-object p0
.end method

.method public addressLine2(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->addressLine2:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;
    .locals 17

    move-object/from16 v0, p0

    .line 472
    new-instance v15, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    iget-object v2, v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->name:Ljava/lang/String;

    iget-object v3, v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->addressLine1:Ljava/lang/String;

    iget-object v4, v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->addressLine2:Ljava/lang/String;

    iget-object v5, v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->fullAddress:Ljava/lang/String;

    iget-object v6, v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->coordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    iget-object v7, v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->id:Ljava/lang/String;

    iget-object v8, v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->locale:Ljava/lang/String;

    iget-object v9, v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->provider:Ljava/lang/String;

    .line 481
    iget-object v1, v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->categories:Ljava/util/Set;

    const/4 v10, 0x0

    if-nez v1, :cond_0

    move-object v11, v10

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->categories:Ljava/util/Set;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v1

    move-object v11, v1

    :goto_0
    iget-object v12, v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->personalization:Lcom/uber/model/core/generated/ms/search/generated/Personalization;

    .line 483
    iget-object v1, v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->accessPoints:Ljava/util/List;

    if-nez v1, :cond_1

    move-object v13, v10

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->accessPoints:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object v13, v1

    :goto_1
    iget-object v14, v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->polygon:Ljava/lang/String;

    const/16 v16, 0x0

    move-object v1, v15

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    invoke-direct/range {v1 .. v14}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableSet;Lcom/uber/model/core/generated/ms/search/generated/Personalization;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Geolocation$1;)V

    return-object v15
.end method

.method public categories(Ljava/util/Set;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;"
        }
    .end annotation

    .line 444
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->categories:Ljava/util/Set;

    return-object p0
.end method

.method public coordinate(Lcom/uber/model/core/generated/ms/search/generated/Coordinate;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->coordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    return-object p0
.end method

.method public fullAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;
    .locals 0

    .line 414
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->fullAddress:Ljava/lang/String;

    return-object p0
.end method

.method public id(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public locale(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;
    .locals 0

    .line 432
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public personalization(Lcom/uber/model/core/generated/ms/search/generated/Personalization;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->personalization:Lcom/uber/model/core/generated/ms/search/generated/Personalization;

    return-object p0
.end method

.method public polygon(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->polygon:Ljava/lang/String;

    return-object p0
.end method

.method public provider(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->provider:Ljava/lang/String;

    return-object p0
.end method
