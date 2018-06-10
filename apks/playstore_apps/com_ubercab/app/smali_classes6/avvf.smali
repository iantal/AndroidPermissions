.class public Lavvf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 46
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm a"

    .line 47
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lavvf;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static a(I)I
    .locals 3

    .line 233
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;)Lavxi;
    .locals 4

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 275
    sget p1, Lgsv;->rider:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;->firstName()Ljava/lang/String;

    move-result-object p1

    .line 278
    :goto_0
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;->locationInfo()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;->locationInfo()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 284
    :cond_2
    invoke-static {p2}, Lavvf;->a(Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 280
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;->continueCollect()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 281
    sget v0, Lgsv;->finding_location:I

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 282
    :cond_4
    sget v0, Lgsv;->no_location_received:I

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 288
    :goto_2
    invoke-static {}, Lavxi;->h()Lavxj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lavxj;->a(Ljava/lang/String;)Lavxj;

    move-result-object p1

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;->userPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lavxj;->f(Ljava/lang/String;)Lavxj;

    move-result-object p1

    .line 290
    invoke-static {p2}, Lavvf;->b(Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;)Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-virtual {p1, v0}, Lavxj;->b(Ljava/lang/String;)Lavxj;

    move-result-object p1

    .line 293
    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lavxj;->a(Z)Lavxj;

    move-result-object p1

    .line 294
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;->userPictureURL()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lavxj;->d(Ljava/lang/String;)Lavxj;

    move-result-object p1

    .line 295
    invoke-virtual {p1, p0}, Lavxj;->c(Ljava/lang/String;)Lavxj;

    move-result-object p0

    .line 296
    invoke-virtual {p0}, Lavxj;->a()Lavxi;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/services/safety/TokenState;)Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;
    .locals 1

    .line 442
    sget-object v0, Lavvf$2;->a:[I

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/TokenState;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 450
    sget-object p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;->NONE:Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;

    return-object p0

    .line 448
    :pswitch_0
    sget-object p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;->INVALID:Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;

    return-object p0

    .line 446
    :pswitch_1
    sget-object p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;->INACTIVE:Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;

    return-object p0

    .line 444
    :pswitch_2
    sget-object p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;->ACTIVE:Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/family/LocationInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/family/LocationInfo;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/family/LocationInfo;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 422
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 425
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/family/LocationInfo;

    .line 426
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/family/LocationInfo;->dataCollectionEpoch()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->get()D

    move-result-wide v4

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Double;->compare(DD)I

    move-result v4

    if-gez v4, :cond_1

    goto :goto_0

    .line 429
    :cond_1
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/family/LocationInfo;->dataCollectionEpoch()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->get()D

    move-result-wide v1

    move-object v0, v3

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static a(Lgob;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgob;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 308
    new-instance v0, L-$$Lambda$avvf$RUnSJntlXut0w4-TYBt46EbnrcM;

    invoke-direct {v0, p1, p0}, L-$$Lambda$avvf$RUnSJntlXut0w4-TYBt46EbnrcM;-><init>(Ljava/lang/String;Lgob;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;)Ljava/lang/String;
    .locals 1

    .line 392
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;->locationInfo()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 395
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;->locationInfo()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/family/LocationInfo;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/LocationInfo;->shortAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)Ljava/lang/String;
    .locals 1

    .line 161
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->driver()Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 162
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;->firstName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;->firstName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static a(Ljava/util/List;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;",
            ">;",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Lcom/ubercab/android/location/UberLatLng;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    .line 137
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 140
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p3, :cond_2

    .line 143
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p0, :cond_3

    .line 145
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 146
    invoke-static {p0}, Ljlb;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    .line 147
    invoke-static {p0}, Lavvf;->a(Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 148
    new-instance p1, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;->latitude()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;->longitude()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {p1, p2, p3, v1, v2}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method private static synthetic a(Lgob;Lgou;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 330
    invoke-virtual {p0, p1}, Lgob;->a(Lgou;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;Lgob;Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 310
    invoke-static {p0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    invoke-interface {p2}, Lio/reactivex/ObservableEmitter;->b()V

    return-void

    .line 314
    :cond_0
    new-instance v0, Lavvf$1;

    invoke-direct {v0, p2, p0}, Lavvf$1;-><init>(Lio/reactivex/ObservableEmitter;Ljava/lang/String;)V

    .line 330
    new-instance v1, L-$$Lambda$avvf$cbupjoHGzqVnB4OjcP1bK-agJRA;

    invoke-direct {v1, p1, v0}, L-$$Lambda$avvf$cbupjoHGzqVnB4OjcP1bK-agJRA;-><init>(Lgob;Lgou;)V

    invoke-interface {p2, v1}, Lio/reactivex/ObservableEmitter;->a(Lio/reactivex/functions/Cancellable;)V

    .line 331
    invoke-virtual {p1, p0}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p0

    invoke-virtual {p0, v0}, Lgon;->a(Lgou;)V

    return-void
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;Ljyi;)Z
    .locals 1

    .line 191
    sget-object v0, Lavtn;->DRIVER_TRIP_TRACKER:Lavtn;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->shareMode()Lcom/uber/model/core/generated/rtapi/services/safety/ShareMode;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 196
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareMode;->DRIVER:Lcom/uber/model/core/generated/rtapi/services/safety/ShareMode;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareMode;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 254
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;->latitude()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;->longitude()Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    return v0

    :cond_2
    if-eqz p0, :cond_5

    if-nez p1, :cond_3

    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;->latitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;->latitude()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v2, v3}, Lavvf;->b(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 94
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;->longitude()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;->longitude()Ljava/lang/Double;

    move-result-object p1

    invoke-static {p0, p1}, Lavvf;->b(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    :goto_2
    return v1
.end method

.method public static a(Ljava/lang/Double;Ljava/lang/Double;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    move-result p0

    invoke-static {p0}, Lavvf;->a(I)I

    move-result p0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 211
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    invoke-static {p1}, Lavvf;->a(I)I

    move-result p1

    :goto_1
    if-ne p0, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 223
    invoke-static {p0, p1}, Lasfz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 106
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :goto_3
    xor-int/2addr v2, v3

    if-eqz v2, :cond_4

    return v0

    :cond_4
    if-eqz p0, :cond_6

    .line 109
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p1, :cond_5

    goto :goto_4

    .line 112
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    .line 113
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    .line 114
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;->epoch()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;->epoch()Ljava/lang/Double;

    move-result-object p1

    invoke-static {p0, p1}, Lavvf;->b(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result p0

    return p0

    :cond_6
    :goto_4
    return v1
.end method

.method public static b(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;Ljyi;)Lavxi;
    .locals 7

    if-eqz p0, :cond_7

    .line 344
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->driver()Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 349
    :cond_0
    invoke-static {}, Lavxi;->h()Lavxj;

    move-result-object v0

    const/4 v1, 0x0

    .line 350
    invoke-virtual {v0, v1}, Lavxj;->a(Z)Lavxj;

    move-result-object v0

    .line 351
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->driver()Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;->pictureUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavxj;->d(Ljava/lang/String;)Lavxj;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->driver()Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;->firstName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->driver()Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;->rating()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u2605"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 352
    invoke-virtual {v0, v1}, Lavxj;->a(Ljava/lang/String;)Lavxj;

    move-result-object v0

    .line 358
    invoke-static {p0, p1}, Lavvf;->a(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;Ljyi;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->driver()Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;->firstName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->driver()Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;->lastName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 360
    invoke-virtual {v0, v1}, Lavxj;->a(Ljava/lang/String;)Lavxj;

    move-result-object v0

    .line 364
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->vehicle()Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 366
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->make()Ljava/lang/String;

    move-result-object v2

    .line 367
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->model()Ljava/lang/String;

    move-result-object v3

    .line 368
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->color()Lcom/uber/model/core/generated/rtapi/services/safety/SimpleColor;

    move-result-object v4

    .line 369
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    invoke-static {v2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 372
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    :cond_2
    invoke-static {v3}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    :cond_3
    invoke-static {p0, p1}, Lavvf;->a(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;Ljyi;)Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz v4, :cond_4

    .line 378
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, " \u2022 "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/safety/SimpleColor;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_5

    .line 382
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lavxj;->c(Ljava/lang/String;)Lavxj;

    move-result-object v0

    .line 384
    :cond_5
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->licensePlate()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lavxj;->e(Ljava/lang/String;)Lavxj;

    move-result-object v0

    .line 387
    :cond_6
    invoke-virtual {v0}, Lavxj;->a()Lavxi;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;)Ljava/lang/String;
    .locals 5

    .line 400
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;->locationInfo()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 404
    :try_start_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;->locationInfo()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/family/LocationInfo;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/LocationInfo;->dataCollectionEpoch()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->get()D

    move-result-wide v2

    double-to-long v2, v2

    .line 405
    sget-object p0, Lavvf;->a:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "invalid epoch from response"

    .line 407
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Layoi;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static b(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)Ljava/lang/String;
    .locals 0

    .line 176
    invoke-static {p0}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->driver()Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;->privateNumber()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/Double;Ljava/lang/Double;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 244
    invoke-virtual {p0, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$RUnSJntlXut0w4-TYBt46EbnrcM(Ljava/lang/String;Lgob;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lavvf;->a(Ljava/lang/String;Lgob;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic lambda$cbupjoHGzqVnB4OjcP1bK-agJRA(Lgob;Lgou;)V
    .locals 0

    invoke-static {p0, p1}, Lavvf;->a(Lgob;Lgou;)V

    return-void
.end method
