.class public Laido;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/res/Resources;

.field private final c:Laidg;

.field private final d:Laubu;

.field private final e:Latxw;

.field private final f:Ljkk;

.field private final g:Laidp;

.field private final h:Ljyi;

.field private final i:Lhmu;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;Landroid/content/res/Resources;Laidg;Laubu;Latxw;Ljkk;Laidp;Ljyi;Lhmu;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 72
    iput-object p2, p0, Laido;->b:Landroid/content/res/Resources;

    .line 73
    iput-object p4, p0, Laido;->d:Laubu;

    .line 74
    iput-object p5, p0, Laido;->e:Latxw;

    .line 75
    iput-object p3, p0, Laido;->c:Laidg;

    .line 76
    iput-object p6, p0, Laido;->f:Ljkk;

    .line 77
    iput-object p7, p0, Laido;->g:Laidp;

    .line 78
    iput-object p8, p0, Laido;->h:Ljyi;

    .line 79
    iput-object p9, p0, Laido;->i:Lhmu;

    return-void
.end method

.method static synthetic a(Laido;)Laidp;
    .locals 0

    .line 47
    iget-object p0, p0, Laido;->g:Laidp;

    return-object p0
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;I)Z
    .locals 5

    .line 381
    iget-object v0, p0, Laido;->h:Ljyi;

    invoke-static {v0}, Latlr;->d(Ljyi;)J

    move-result-wide v0

    .line 382
    iget-object v2, p0, Laido;->c:Laidg;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->date()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Laidg;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 383
    iget-object v3, p0, Laido;->c:Laidg;

    .line 384
    invoke-virtual {v3, v2, v0, v1}, Laidg;->a(Ljava/util/Date;J)Z

    move-result v0

    .line 386
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->profileType()Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->profileType()Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 387
    :goto_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->status()Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    move-result-object p1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;->COMPLETED:Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    if-ne p1, v2, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-nez p2, :cond_3

    const/4 p2, 0x1

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3
.end method

.method static synthetic b(Laido;)Lhmu;
    .locals 0

    .line 47
    iget-object p0, p0, Laido;->i:Lhmu;

    return-object p0
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;)V
    .locals 3

    .line 227
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->pickupAddress()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->dropoffAddress()Ljava/lang/String;

    move-result-object p1

    .line 230
    invoke-virtual {p0}, Laido;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;

    .line 231
    invoke-virtual {v1}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->f()Lcom/ubercab/presidio/past_trip_details/PastTripDetailsAddressesView;

    move-result-object v1

    .line 232
    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsAddressesView;->a(Z)Lcom/ubercab/presidio/past_trip_details/PastTripDetailsAddressesView;

    move-result-object v1

    .line 233
    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsAddressesView;->a(Ljava/lang/String;)Lcom/ubercab/presidio/past_trip_details/PastTripDetailsAddressesView;

    move-result-object v0

    .line 234
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsAddressesView;->b(Z)Lcom/ubercab/presidio/past_trip_details/PastTripDetailsAddressesView;

    move-result-object v0

    .line 235
    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsAddressesView;->b(Ljava/lang/String;)Lcom/ubercab/presidio/past_trip_details/PastTripDetailsAddressesView;

    return-void
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;I)Z
    .locals 5

    .line 394
    iget-object v0, p0, Laido;->h:Ljyi;

    invoke-static {v0}, Latlr;->a(Ljyi;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Laido;->h:Ljyi;

    sget-object v2, Latlt;->b:Latlt;

    .line 395
    invoke-static {v0, v2}, Latlr;->a(Ljyi;Latlt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    invoke-direct {p0, p1, p2}, Laido;->a(Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;I)Z

    move-result p2

    if-eqz p2, :cond_0

    return v1

    .line 400
    :cond_0
    iget-object p2, p0, Laido;->h:Ljyi;

    invoke-static {p2}, Latlr;->e(Ljyi;)J

    move-result-wide v2

    .line 401
    iget-object p2, p0, Laido;->c:Laidg;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->date()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Laidg;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    .line 402
    iget-object v0, p0, Laido;->c:Laidg;

    .line 403
    invoke-virtual {v0, p2, v2, v3}, Laidg;->a(Ljava/util/Date;J)Z

    move-result p2

    .line 405
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->profileType()Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    move-result-object v0

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->profileType()Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 407
    :goto_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->status()Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    move-result-object v2

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;->COMPLETED:Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    if-eq v2, v4, :cond_4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->status()Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    move-result-object p1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;->FARE_SPLIT:Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    if-ne p1, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 408
    :goto_3
    iget-object v2, p0, Laido;->h:Ljyi;

    invoke-static {v2}, Latlr;->b(Ljyi;)Z

    move-result v2

    if-eqz p2, :cond_5

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    return v1
.end method

.method private c(Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;)V
    .locals 3

    .line 239
    iget-object v0, p0, Laido;->h:Ljyi;

    sget-object v1, Laidh;->RIDER_SHOW_RIDER_NAME_PAST_TRIPS:Laidh;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->riderName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 241
    invoke-virtual {p0}, Laido;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->g()Lcom/ubercab/presidio/past_trip_details/PastTripDetailsRiderNameView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsRiderNameView;->a(Z)Lcom/ubercab/presidio/past_trip_details/PastTripDetailsRiderNameView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->riderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsRiderNameView;->a(Ljava/lang/String;)Lcom/ubercab/presidio/past_trip_details/PastTripDetailsRiderNameView;

    .line 243
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->profileType()Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;->FAMILY:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    if-ne p1, v0, :cond_0

    .line 244
    invoke-virtual {p0}, Laido;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;

    .line 245
    invoke-virtual {p1}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->g()Lcom/ubercab/presidio/past_trip_details/PastTripDetailsRiderNameView;

    move-result-object p1

    .line 246
    invoke-virtual {p1, v1}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsRiderNameView;->b(Z)Lcom/ubercab/presidio/past_trip_details/PastTripDetailsRiderNameView;

    move-result-object p1

    sget v0, Lgso;->ic_family_icon:I

    .line 247
    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsRiderNameView;->a(I)Lcom/ubercab/presidio/past_trip_details/PastTripDetailsRiderNameView;

    goto :goto_0

    .line 249
    :cond_0
    invoke-virtual {p0}, Laido;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->g()Lcom/ubercab/presidio/past_trip_details/PastTripDetailsRiderNameView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsRiderNameView;->b(Z)Lcom/ubercab/presidio/past_trip_details/PastTripDetailsRiderNameView;

    :cond_1
    :goto_0
    return-void
.end method

.method private d(Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;)V
    .locals 11

    .line 255
    invoke-virtual {p0}, Laido;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->i()Lcom/ubercab/presidio/past_trip_details/PastTripDetailsDriverView;

    move-result-object v0

    .line 256
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverName()Ljava/lang/String;

    move-result-object v1

    .line 257
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverPictureUrl()Ljava/lang/String;

    move-result-object v2

    .line 258
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverRating()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 259
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 261
    :goto_0
    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    .line 262
    invoke-virtual {v0, v6}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsDriverView;->setVisibility(I)V

    goto :goto_5

    .line 266
    :cond_1
    iget-object v5, p0, Laido;->h:Ljyi;

    sget-object v8, Laidh;->RIDER_SHOW_RIDER_NAME_PAST_TRIPS:Laidh;

    invoke-virtual {v5, v8}, Ljyi;->a(Ljyf;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 267
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->riderName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    if-lez v3, :cond_2

    .line 270
    sget v5, Lgsv;->past_trip_details_driver_rated_by_member_title:I

    goto :goto_1

    .line 271
    :cond_2
    sget v5, Lgsv;->past_trip_details_driver_unrated_by_member_title:I

    .line 272
    :goto_1
    iget-object v8, p0, Laido;->b:Landroid/content/res/Resources;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->riderName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    aput-object v1, v9, v7

    invoke-virtual {v8, v5, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    if-lez v3, :cond_4

    .line 276
    sget v5, Lgsv;->past_trip_details_driver_rated_title:I

    goto :goto_2

    .line 277
    :cond_4
    sget v5, Lgsv;->past_trip_details_driver_unrated_title:I

    .line 278
    :goto_2
    iget-object v8, p0, Laido;->b:Landroid/content/res/Resources;

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v1, v9, v4

    invoke-virtual {v8, v5, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 282
    :goto_3
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsDriverView;->a(Ljava/lang/String;)Lcom/ubercab/presidio/past_trip_details/PastTripDetailsDriverView;

    move-result-object v1

    .line 283
    invoke-virtual {v1, v3}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsDriverView;->c(I)Lcom/ubercab/presidio/past_trip_details/PastTripDetailsDriverView;

    move-result-object v1

    .line 284
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsDriverView;->a(Landroid/net/Uri;)Lcom/ubercab/presidio/past_trip_details/PastTripDetailsDriverView;

    .line 287
    :goto_5
    iget-object v1, p0, Laido;->h:Ljyi;

    invoke-static {v1}, Latlr;->a(Ljyi;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 288
    invoke-direct {p0, p1, v3}, Laido;->a(Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 289
    invoke-virtual {p0, v3, v7}, Laido;->a(IZ)Laido;

    .line 290
    invoke-virtual {v0, v4}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsDriverView;->b(I)Lcom/ubercab/presidio/past_trip_details/PastTripDetailsDriverView;

    .line 292
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->id()Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    move-result-object v1

    .line 294
    invoke-virtual {v0}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsDriverView;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 295
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Laido$5;

    invoke-direct {v2, p0, v1, p1}, Laido$5;-><init>(Laido;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;)V

    .line 296
    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    goto :goto_6

    .line 308
    :cond_6
    invoke-virtual {p0, v3, v4}, Laido;->a(IZ)Laido;

    if-nez v3, :cond_7

    const/16 v4, 0x8

    .line 309
    :cond_7
    invoke-virtual {v0, v4}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsDriverView;->b(I)Lcom/ubercab/presidio/past_trip_details/PastTripDetailsDriverView;

    :goto_6
    return-void
.end method

.method private e(Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;)V
    .locals 6

    .line 314
    invoke-virtual {p0}, Laido;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->h()Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView;

    move-result-object v0

    .line 316
    invoke-virtual {p0}, Laido;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 318
    iget-object v2, p0, Laido;->d:Laubu;

    iget-object v3, p0, Laido;->f:Ljkk;

    .line 319
    invoke-virtual {v3}, Ljkk;->c()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->date()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Laubu;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 318
    invoke-virtual {v0, v2}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView;->b(Ljava/lang/String;)V

    .line 320
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->make()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->model()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lauby;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView;->c(Ljava/lang/String;)V

    .line 321
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->fareLocalString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView;->d(Ljava/lang/String;)V

    .line 322
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->isCashTrip()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView;->a(Z)V

    .line 324
    sget-object v2, Laido$7;->a:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->status()Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    const/4 v1, 0x0

    .line 335
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 332
    :pswitch_0
    sget v2, Lgsv;->ub__rds__fare_split:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 329
    :pswitch_1
    sget v2, Lgsv;->ub__rds__driver_canceled:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 326
    :pswitch_2
    sget v2, Lgsv;->ub__rds__canceled:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView;->e(Ljava/lang/String;)V

    .line 338
    :goto_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverRating()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 339
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 340
    :goto_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipLocalString()Ljava/lang/String;

    move-result-object v3

    .line 341
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->addTipLocalString()Ljava/lang/String;

    move-result-object v4

    .line 343
    invoke-static {v3}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 344
    invoke-virtual {v0, v3}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView;->f(Ljava/lang/String;)V

    .line 346
    iget-object v3, p0, Laido;->i:Lhmu;

    const-string v5, "c7b5abc8-d224"

    .line 348
    invoke-static {p1, v2}, Latxt;->a(Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;Z)Lcom/uber/model/core/analytics/generated/platform/analytics/TipPastTripDetailMetadata;

    move-result-object v2

    .line 346
    invoke-virtual {v3, v5, v2}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 351
    :cond_1
    invoke-direct {p0, p1, v1}, Laido;->b(Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 352
    invoke-virtual {v0, v4}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView;->g(Ljava/lang/String;)V

    .line 353
    invoke-static {v4}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView;->b(Z)V

    .line 356
    invoke-virtual {v0}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 357
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laido$6;

    invoke-direct {v1, p0, p1}, Laido$6;-><init>(Laido;Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;)V

    .line 358
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 370
    iget-object v0, p0, Laido;->i:Lhmu;

    const-string v1, "c7b5abc8-d224"

    .line 372
    invoke-static {p1, v2}, Latxt;->a(Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;Z)Lcom/uber/model/core/analytics/generated/platform/analytics/TipPastTripDetailMetadata;

    move-result-object p1

    .line 370
    invoke-virtual {v0, v1, p1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private f(Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;)V
    .locals 1

    .line 377
    invoke-virtual {p0}, Laido;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->j()Lcom/ubercab/presidio/past_trip_details/PastTripDetailsMapView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->mapUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsMapView;->a(Landroid/net/Uri;)Lcom/ubercab/presidio/past_trip_details/PastTripDetailsMapView;

    return-void
.end method


# virtual methods
.method a()Laido;
    .locals 2

    .line 119
    invoke-virtual {p0}, Laido;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->d(Z)Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->c(Z)Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;

    return-object p0
.end method

.method a(I)Laido;
    .locals 1

    .line 154
    invoke-virtual {p0}, Laido;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->i()Lcom/ubercab/presidio/past_trip_details/PastTripDetailsDriverView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsDriverView;->c(I)Lcom/ubercab/presidio/past_trip_details/PastTripDetailsDriverView;

    return-object p0
.end method

.method a(IZ)Laido;
    .locals 2

    .line 197
    invoke-virtual {p0}, Laido;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->i()Lcom/ubercab/presidio/past_trip_details/PastTripDetailsDriverView;

    move-result-object v0

    if-nez p1, :cond_0

    .line 199
    sget p1, Lgsv;->past_trip_details_rate_trip:I

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsDriverView;->a(I)Lcom/ubercab/presidio/past_trip_details/PastTripDetailsDriverView;

    goto :goto_0

    .line 201
    :cond_0
    sget v1, Lgsv;->past_trip_details_driver_rating_content_description:I

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsDriverView;->a(II)Lcom/ubercab/presidio/past_trip_details/PastTripDetailsDriverView;

    .line 205
    :goto_0
    invoke-virtual {v0, p2}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsDriverView;->a(Z)Lcom/ubercab/presidio/past_trip_details/PastTripDetailsDriverView;

    return-object p0
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;)Laido;
    .locals 2

    .line 177
    invoke-virtual {p0}, Laido;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->i()Lcom/ubercab/presidio/past_trip_details/PastTripDetailsDriverView;

    move-result-object v0

    const/4 v1, 0x1

    .line 178
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsDriverView;->setClickable(Z)V

    .line 180
    invoke-virtual {v0}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsDriverView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 181
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laido$4;

    invoke-direct {v1, p0, p1, p2}, Laido$4;-><init>(Laido;Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;)V

    .line 182
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-object p0
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;)Laido;
    .locals 2

    .line 159
    invoke-direct {p0, p1}, Laido;->b(Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;)V

    .line 160
    invoke-direct {p0, p1}, Laido;->e(Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;)V

    .line 161
    invoke-direct {p0, p1}, Laido;->f(Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;)V

    .line 162
    invoke-direct {p0, p1}, Laido;->d(Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;)V

    .line 163
    invoke-direct {p0, p1}, Laido;->c(Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;)V

    .line 165
    iget-object v0, p0, Laido;->h:Ljyi;

    sget-object v1, Laidh;->RIDER_HIDE_HELP_FROM_PROFILE_TRIPS:Laidh;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->profileType()Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;->FAMILY:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    if-ne p1, v0, :cond_0

    .line 167
    invoke-virtual {p0}, Laido;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;

    const/4 v0, 0x0

    .line 168
    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->f(Z)Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;

    move-result-object p1

    .line 169
    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->e(Z)Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;

    move-result-object p1

    const/4 v0, 0x1

    .line 170
    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->g(Z)Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;

    :cond_0
    return-object p0
.end method

.method a(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)Laido;
    .locals 2

    .line 217
    invoke-virtual {p0}, Laido;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->past_trip_details_tip_processing:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 218
    iget-object v1, p0, Laido;->e:Latxw;

    invoke-virtual {v1, p2}, Latxw;->a(Ljava/lang/String;)Latxv;

    move-result-object p2

    .line 220
    invoke-virtual {p2, p1, p3, v0}, Latxv;->a(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 222
    invoke-virtual {p0}, Laido;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;

    invoke-virtual {p2}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->h()Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView;->f(Ljava/lang/String;)V

    return-object p0
.end method

.method a(Z)Laido;
    .locals 1

    .line 210
    invoke-virtual {p0}, Laido;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->h()Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView;->b(Z)V

    return-object p0
.end method

.method b()Laido;
    .locals 2

    .line 124
    invoke-virtual {p0}, Laido;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->c(Z)Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->d(Z)Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;

    return-object p0
.end method

.method protected d()V
    .locals 2

    .line 84
    invoke-super {p0}, Lhho;->d()V

    .line 86
    invoke-virtual {p0}, Laido;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;

    .line 87
    invoke-virtual {v0}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->k()Lio/reactivex/Observable;

    move-result-object v0

    .line 88
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laido$1;

    invoke-direct {v1, p0}, Laido$1;-><init>(Laido;)V

    .line 89
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 96
    invoke-virtual {p0}, Laido;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;

    .line 97
    invoke-virtual {v0}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->m()Lio/reactivex/Observable;

    move-result-object v0

    .line 98
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laido$2;

    invoke-direct {v1, p0}, Laido$2;-><init>(Laido;)V

    .line 99
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 106
    invoke-virtual {p0}, Laido;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;

    .line 107
    invoke-virtual {v0}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->o()Lio/reactivex/Observable;

    move-result-object v0

    .line 108
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laido$3;

    invoke-direct {v1, p0}, Laido$3;-><init>(Laido;)V

    .line 109
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method j()Laido;
    .locals 2

    .line 129
    invoke-virtual {p0}, Laido;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->c(Z)Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->d(Z)Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;

    return-object p0
.end method

.method k()Laido;
    .locals 2

    .line 134
    invoke-virtual {p0}, Laido;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;

    const/4 v1, 0x1

    .line 135
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->e(Z)Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;

    move-result-object v0

    .line 136
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->a(Z)Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;

    move-result-object v0

    const/4 v1, 0x0

    .line 137
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->g(Z)Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;

    move-result-object v0

    .line 138
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->b(Z)Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;

    move-result-object v0

    const/16 v1, 0x800

    .line 139
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->sendAccessibilityEvent(I)V

    return-object p0
.end method

.method l()Laido;
    .locals 2

    .line 144
    invoke-virtual {p0}, Laido;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;

    const/4 v1, 0x1

    .line 145
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->g(Z)Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;

    move-result-object v0

    .line 146
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->b(Z)Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;

    move-result-object v0

    const/4 v1, 0x0

    .line 147
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->e(Z)Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;

    move-result-object v0

    .line 148
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->a(Z)Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;

    move-result-object v0

    const/16 v1, 0x800

    .line 149
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->sendAccessibilityEvent(I)V

    return-object p0
.end method
