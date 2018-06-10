.class Ltkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/util/List<",
        "Lort;",
        ">;",
        "Ljkq<",
        "Ljava/util/List<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljyi;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljyi;)V
    .locals 0

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    iput-object p1, p0, Ltkm;->a:Landroid/content/Context;

    .line 352
    iput-object p2, p0, Ltkm;->b:Ljyi;

    return-void
.end method

.method private a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/DecoratedGeolocationModelData$ResultSubtype;)I
    .locals 1

    .line 425
    sget-object v0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/DecoratedGeolocationModelData$ResultSubtype;->PLACE_CACHE_TOP_PLACES_RESULT:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/DecoratedGeolocationModelData$ResultSubtype;

    if-ne p1, v0, :cond_0

    .line 426
    sget p1, Lgso;->ub__ic_location_16:I

    return p1

    .line 428
    :cond_0
    sget p1, Lgso;->ub__ic_history_16:I

    return p1
.end method

.method private a(Lort;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;
    .locals 0

    .line 375
    invoke-virtual {p1}, Lort;->o()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 381
    sget-object p1, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;->PLACE_CACHE_RESULT:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;

    return-object p1

    .line 379
    :pswitch_0
    sget-object p1, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;->PLACE_CACHE_TOP_PLACES_RESULT:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;

    return-object p1

    .line 377
    :pswitch_1
    sget-object p1, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;->PLACE_CACHE_RESULT:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/DecoratedGeolocationModelData$ResultSubtype;I)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;
    .locals 4

    .line 390
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v0

    const-string v1, ""

    .line 393
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 394
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->name()Ljava/lang/String;

    move-result-object v1

    .line 395
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->fullAddress()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 396
    :cond_0
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->addressLine1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 397
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->addressLine1()Ljava/lang/String;

    move-result-object v1

    .line 398
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->addressLine2()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 401
    :goto_0
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqnj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 404
    invoke-static {}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/DecoratedGeolocationModelData;->builder()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/DecoratedGeolocationModelData$Builder;

    move-result-object v3

    .line 405
    invoke-virtual {v3, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/DecoratedGeolocationModelData$Builder;->geolocationResult(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/DecoratedGeolocationModelData$Builder;

    move-result-object p1

    .line 406
    invoke-virtual {p1, p3}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/DecoratedGeolocationModelData$Builder;->resultSubtype(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/DecoratedGeolocationModelData$ResultSubtype;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/DecoratedGeolocationModelData$Builder;

    move-result-object p1

    .line 407
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/DecoratedGeolocationModelData$Builder;->build()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/DecoratedGeolocationModelData;

    move-result-object p1

    .line 409
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v1, p2, p4, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;->builder(Ljava/lang/String;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;Ljava/lang/Integer;Ljava/lang/String;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;

    move-result-object p2

    .line 412
    invoke-static {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelData;->create(Ljava/lang/Object;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelData;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;->locationRowViewModelData(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelData;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;

    move-result-object p1

    const/4 p4, 0x1

    .line 413
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;->isTappable(Ljava/lang/Boolean;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;

    move-result-object p1

    .line 414
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;->hasIcon(Ljava/lang/Boolean;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;

    move-result-object p1

    .line 415
    invoke-direct {p0, p3}, Ltkm;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/DecoratedGeolocationModelData$ResultSubtype;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;->iconResId(Ljava/lang/Integer;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;

    move-result-object p1

    iget-object p3, p0, Ltkm;->a:Landroid/content/Context;

    sget p4, Lgsk;->avatarMicro:I

    .line 416
    invoke-static {p3, p4}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p3

    invoke-virtual {p3}, Lawhm;->b()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;->iconSizeInPx(I)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;

    if-eqz v2, :cond_2

    .line 418
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 419
    invoke-virtual {p2, v2}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;->subtitle(Ljava/lang/String;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;

    .line 421
    :cond_2
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;->build()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;

    move-result-object p1

    return-object p1
.end method

.method private b(Lort;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/DecoratedGeolocationModelData$ResultSubtype;
    .locals 0

    .line 432
    invoke-virtual {p1}, Lort;->o()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 438
    sget-object p1, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/DecoratedGeolocationModelData$ResultSubtype;->PLACE_CACHE_HISTORICAL_RESULT:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/DecoratedGeolocationModelData$ResultSubtype;

    return-object p1

    .line 436
    :pswitch_0
    sget-object p1, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/DecoratedGeolocationModelData$ResultSubtype;->PLACE_CACHE_TOP_PLACES_RESULT:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/DecoratedGeolocationModelData$ResultSubtype;

    return-object p1

    .line 434
    :pswitch_1
    sget-object p1, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/DecoratedGeolocationModelData$ResultSubtype;->PLACE_CACHE_HISTORICAL_RESULT:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/DecoratedGeolocationModelData$ResultSubtype;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Lort;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;
    .locals 3

    .line 444
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->builder()Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    move-result-object v0

    .line 445
    invoke-virtual {p1}, Lort;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    move-result-object v0

    .line 446
    invoke-virtual {p1}, Lort;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->addressLine1(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    move-result-object v0

    .line 447
    invoke-virtual {p1}, Lort;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->addressLine2(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    move-result-object v0

    .line 450
    invoke-virtual {p1}, Lort;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lort;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lort;->c()Ljava/lang/String;

    move-result-object v1

    .line 449
    :goto_0
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->fullAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    move-result-object v0

    .line 452
    invoke-virtual {p1}, Lort;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->id(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    move-result-object v0

    .line 453
    invoke-virtual {p1}, Lort;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->provider(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    move-result-object v0

    .line 455
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/Personalization;->builder()Lcom/uber/model/core/generated/ms/search/generated/Personalization$Builder;

    move-result-object v1

    .line 457
    invoke-virtual {p1}, Lort;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/ms/search/generated/Personalization$Builder;->id(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/Personalization$Builder;

    move-result-object v1

    .line 458
    invoke-virtual {p1}, Lort;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/ms/search/generated/Personalization$Builder;->label(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/Personalization$Builder;

    move-result-object v1

    .line 459
    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/search/generated/Personalization$Builder;->build()Lcom/uber/model/core/generated/ms/search/generated/Personalization;

    move-result-object v1

    .line 454
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->personalization(Lcom/uber/model/core/generated/ms/search/generated/Personalization;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    move-result-object v0

    .line 460
    invoke-virtual {p1}, Lort;->a()Ljava/lang/Double;

    move-result-object v1

    .line 461
    invoke-virtual {p1}, Lort;->b()Ljava/lang/Double;

    move-result-object p1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 463
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->builder()Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;->build()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->coordinate(Lcom/uber/model/core/generated/ms/search/generated/Coordinate;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    .line 465
    :cond_1
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->builder()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;

    move-result-object p1

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->build()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->location(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->build()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljkq;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lort;",
            ">;)",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;",
            ">;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 358
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1

    .line 360
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "Found %d results from PlaceCache"

    const/4 v1, 0x1

    .line 361
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Layoi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 364
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lort;

    .line 365
    invoke-direct {p0, v1}, Ltkm;->a(Lort;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;

    move-result-object v2

    .line 366
    invoke-static {v2}, Lqlk;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;)I

    move-result v3

    .line 369
    invoke-direct {p0, v1}, Ltkm;->c(Lort;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object v4

    invoke-direct {p0, v1}, Ltkm;->b(Lort;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/DecoratedGeolocationModelData$ResultSubtype;

    move-result-object v1

    .line 368
    invoke-direct {p0, v4, v2, v1, v3}, Ltkm;->a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/DecoratedGeolocationModelData$ResultSubtype;I)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;

    move-result-object v1

    .line 367
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 371
    :cond_2
    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 344
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ltkm;->a(Ljava/util/List;)Ljkq;

    move-result-object p1

    return-object p1
.end method
