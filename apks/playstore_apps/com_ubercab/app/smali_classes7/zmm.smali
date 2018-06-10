.class public Lzmm;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lzmq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;",
        ">;",
        "Lzmq;"
    }
.end annotation


# instance fields
.field private final b:Ljyi;

.field private final c:Lhmu;

.field private final d:Lzmn;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljyi;Lhmu;Lzmn;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;)V
    .locals 0

    .line 70
    invoke-direct {p0, p4}, Lhho;-><init>(Landroid/view/View;)V

    const/4 p4, 0x0

    .line 60
    iput-object p4, p0, Lzmm;->f:Ljava/lang/String;

    .line 61
    iput-object p4, p0, Lzmm;->g:Ljava/lang/String;

    .line 62
    iput-object p4, p0, Lzmm;->h:Ljava/lang/String;

    .line 71
    iput-object p1, p0, Lzmm;->b:Ljyi;

    .line 72
    iput-object p2, p0, Lzmm;->c:Lhmu;

    .line 73
    iput-object p3, p0, Lzmm;->d:Lzmn;

    return-void
.end method

.method static synthetic a(Lzmm;)Lhmu;
    .locals 0

    .line 40
    iget-object p0, p0, Lzmm;->c:Lhmu;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 385
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/text/Layout;Z)Ljava/lang/String;
    .locals 0

    if-nez p3, :cond_0

    return-object p2

    .line 366
    :cond_0
    invoke-direct {p0, p4, p2}, Lzmm;->a(ZLjava/lang/String;)V

    .line 367
    invoke-direct {p0, p3}, Lzmm;->a(Landroid/text/Layout;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 368
    invoke-direct {p0}, Lzmm;->k()V

    const-string p2, ""

    .line 369
    invoke-direct {p0, p4, p2}, Lzmm;->a(ZLjava/lang/String;)V

    return-object p1

    :cond_1
    const-string p1, ""

    .line 372
    invoke-direct {p0, p4, p1}, Lzmm;->a(ZLjava/lang/String;)V

    return-object p2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 342
    invoke-direct {p0}, Lzmm;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 343
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 344
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 348
    :cond_0
    invoke-direct {p0, p1, p2}, Lzmm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 350
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 352
    invoke-virtual {p0}, Lzmm;->c()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;

    invoke-virtual {p3}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->e()Landroid/text/Layout;

    move-result-object p3

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, p3, v0}, Lzmm;->a(Ljava/lang/String;Ljava/lang/String;Landroid/text/Layout;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 356
    :cond_1
    invoke-virtual {p0}, Lzmm;->c()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;

    invoke-virtual {p3}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->f()Landroid/text/Layout;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, p3, v0}, Lzmm;->a(Ljava/lang/String;Ljava/lang/String;Landroid/text/Layout;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object p2
.end method

.method private declared-synchronized a(Lcom/ubercab/ui/core/UTextView;Z)V
    .locals 2

    monitor-enter p0

    .line 403
    :try_start_0
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->h()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$zmm$9K9i_0CS8EIkEomOjXjxeFVvr6I;

    invoke-direct {v0, p0, p2}, L-$$Lambda$zmm$9K9i_0CS8EIkEomOjXjxeFVvr6I;-><init>(Lzmm;Z)V

    .line 404
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 410
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 411
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lzmm$4;

    invoke-direct {v0, p0, p2}, Lzmm$4;-><init>(Lzmm;Z)V

    .line 412
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 401
    monitor-exit p0

    throw p1
.end method

.method private a(ZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 378
    invoke-virtual {p0}, Lzmm;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 380
    :cond_0
    invoke-virtual {p0}, Lzmm;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/text/Layout;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 392
    :cond_0
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    sub-int/2addr v1, v2

    .line 393
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p1

    if-lez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 307
    :cond_0
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;->DRIVING_CLIENT:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_3

    .line 309
    iget-object p1, p0, Lzmm;->b:Ljyi;

    sget-object v1, Lkvu;->HELIX_TRIP_DETAILS_HIDE_DRIVER_RATING:Lkvu;

    sget-object v3, Lyum;->a:Lyum;

    invoke-virtual {p1, v1, v3}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lzmm;->b:Ljyi;

    sget-object v1, Lkvu;->HELIX_TRIP_DETAILS_HIDE_DRIVER_RATING:Lkvu;

    sget-object v3, Lyum;->c:Lyum;

    .line 310
    invoke-virtual {p1, v1, v3}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    .line 314
    :cond_3
    iget-object p1, p0, Lzmm;->b:Ljyi;

    sget-object v1, Lkvu;->HELIX_TRIP_DETAILS_HIDE_DRIVER_RATING:Lkvu;

    sget-object v3, Lyum;->a:Lyum;

    invoke-virtual {p1, v1, v3}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lzmm;->b:Ljyi;

    sget-object v1, Lkvu;->HELIX_TRIP_DETAILS_HIDE_DRIVER_RATING:Lkvu;

    sget-object v3, Lyum;->b:Lyum;

    .line 315
    invoke-virtual {p1, v1, v3}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method private synthetic a(ZLaumy;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 407
    invoke-virtual {p0}, Lzmm;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->e()Landroid/text/Layout;

    move-result-object p1

    invoke-direct {p0, p1}, Lzmm;->b(Landroid/text/Layout;)Z

    move-result p1

    goto :goto_0

    .line 408
    :cond_0
    invoke-virtual {p0}, Lzmm;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->f()Landroid/text/Layout;

    move-result-object p1

    invoke-direct {p0, p1}, Lzmm;->b(Landroid/text/Layout;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method static synthetic b(Lzmm;)Lzmn;
    .locals 0

    .line 40
    iget-object p0, p0, Lzmm;->d:Lzmn;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 321
    iget-object v0, p0, Lzmm;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzmm;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {p0}, Lzmm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;

    iget-object v1, p0, Lzmm;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/text/Layout;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 428
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lzmm;->a(Landroid/text/Layout;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic c(Lzmm;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lzmm;->k()V

    return-void
.end method

.method static synthetic d(Lzmm;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lzmm;->b()V

    return-void
.end method

.method static synthetic e(Lzmm;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lzmm;->j()V

    return-void
.end method

.method private j()V
    .locals 2

    .line 327
    iget-object v0, p0, Lzmm;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzmm;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    invoke-virtual {p0}, Lzmm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;

    iget-object v1, p0, Lzmm;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    .line 333
    iget-object v0, p0, Lzmm;->c:Lhmu;

    const-string v1, "BD631558-7131"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    return-void
.end method

.method private l()Z
    .locals 2

    .line 397
    iget-object v0, p0, Lzmm;->b:Ljyi;

    sget-object v1, Lkvu;->HELIX_TRANSLATED_VEHICLE_COLOR:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {p0}, Lzmm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->i()Lzmr;

    move-result-object v0

    sget-object v1, Lzmr;->b:Lzmr;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic lambda$9K9i_0CS8EIkEomOjXjxeFVvr6I(Lzmm;ZLaumy;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lzmm;->a(ZLaumy;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method a()Landroid/graphics/Point;
    .locals 1

    .line 290
    invoke-virtual {p0}, Lzmm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->j()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method a(I)V
    .locals 1

    .line 281
    invoke-virtual {p0}, Lzmm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->b(I)V

    return-void
.end method

.method public a(Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;)V
    .locals 3

    .line 137
    iget-object v0, p0, Lzmm;->c:Lhmu;

    const-string v1, "6c6ddef9-d5b5"

    .line 138
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata$Builder;->status(Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;)Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata;

    move-result-object p1

    .line 137
    invoke-virtual {v0, v1, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;)V
    .locals 4

    .line 148
    invoke-virtual {p0}, Lzmm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;

    .line 150
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->name()Ljava/lang/String;

    move-result-object v1

    .line 151
    iget-object v2, p0, Lzmm;->b:Ljyi;

    sget-object v3, Lkvu;->HELIX_TRIP_DETAILS_HIDE_DRIVER_RATING:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 152
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 153
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->status()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;

    move-result-object v2

    invoke-direct {p0, v2}, Lzmm;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 154
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->a(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->rating()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->a(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_0

    .line 160
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 161
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->rating()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->a(Ljava/lang/String;Ljava/lang/Double;)V

    .line 165
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->regulatoryLicenseDisplayString()Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 167
    invoke-virtual {v0, v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->d(Ljava/lang/String;)V

    .line 170
    :cond_3
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->pictureUrl()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 172
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v2, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;Ljava/lang/String;)V

    .line 175
    :cond_5
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->isAccessibilityTripViewEnabled()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 176
    invoke-virtual {p0}, Lzmm;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;

    .line 177
    invoke-virtual {p0}, Lzmm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->deaf_driver_snippet_text:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->a(Ljava/lang/String;Z)V

    .line 178
    iget-object p1, p0, Lzmm;->c:Lhmu;

    const-string v0, "8f2fac96-708d"

    invoke-virtual {p1, v0}, Lhmu;->d(Ljava/lang/String;)V

    .line 179
    iput-boolean v1, p0, Lzmm;->e:Z

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    .line 181
    iput-boolean p1, p0, Lzmm;->e:Z

    :goto_2
    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;)V
    .locals 7

    .line 186
    invoke-virtual {p0}, Lzmm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;

    .line 188
    iget-object v1, p0, Lzmm;->b:Ljyi;

    sget-object v2, Lkvu;->PEX_HIDE_VEHICLE_IMAGE:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->c(Ljyf;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 189
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->pictureImages()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 190
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 191
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->url()Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    .line 195
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 198
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;->make()Ljava/lang/String;

    move-result-object v3

    .line 199
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;->model()Ljava/lang/String;

    move-result-object v4

    .line 200
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 204
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "%s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;->make()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;->model()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    :goto_0
    if-nez v3, :cond_3

    move-object v3, v4

    .line 208
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->licensePlate()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    .line 213
    :cond_4
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleColorTranslatedName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, ""

    .line 218
    :cond_5
    invoke-direct {p0}, Lzmm;->l()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 219
    iget-object v2, p0, Lzmm;->f:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lzmm;->f:Ljava/lang/String;

    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lzmm;->h:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lzmm;->h:Ljava/lang/String;

    .line 222
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lzmm;->g:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lzmm;->g:Ljava/lang/String;

    .line 224
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-void

    .line 230
    :cond_6
    iput-object v3, p0, Lzmm;->f:Ljava/lang/String;

    .line 231
    iput-object v1, p0, Lzmm;->h:Ljava/lang/String;

    .line 232
    iput-object p1, p0, Lzmm;->g:Ljava/lang/String;

    .line 235
    :cond_7
    invoke-direct {p0, p1, v3, v1}, Lzmm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 237
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 238
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lgsv;->car_info_missing:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 239
    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 240
    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->a(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lgsv;->license_plate_missing:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 243
    :cond_9
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->a(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->b(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method a(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 250
    invoke-virtual {p0}, Lzmm;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->a(Ljava/lang/String;Z)V

    .line 251
    iget-object p1, p0, Lzmm;->c:Lhmu;

    const-string p2, "19d0c8cd-a2a7"

    invoke-virtual {p1, p2}, Lhmu;->d(Ljava/lang/String;)V

    .line 252
    iput-boolean v0, p0, Lzmm;->e:Z

    goto :goto_0

    .line 253
    :cond_0
    iget-boolean p2, p0, Lzmm;->e:Z

    if-nez p2, :cond_1

    .line 254
    invoke-virtual {p0}, Lzmm;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->a(Ljava/lang/String;Z)V

    .line 255
    iget-object p1, p0, Lzmm;->c:Lhmu;

    const-string p2, "19d0c8cd-a2a7"

    invoke-virtual {p1, p2}, Lhmu;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method a(Lzmo;)V
    .locals 1

    .line 264
    sget-object v0, Lzmm$5;->a:[I

    invoke-virtual {p1}, Lzmo;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 275
    invoke-virtual {p0}, Lzmm;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;

    sget-object v0, Lzmr;->b:Lzmr;

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->a(Lzmr;)V

    goto :goto_0

    .line 272
    :pswitch_0
    invoke-virtual {p0}, Lzmm;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;

    sget-object v0, Lzmr;->b:Lzmr;

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->a(Lzmr;)V

    goto :goto_0

    .line 266
    :pswitch_1
    invoke-virtual {p0}, Lzmm;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;

    sget-object v0, Lzmr;->a:Lzmr;

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->a(Lzmr;)V

    .line 267
    iget-object p1, p0, Lzmm;->b:Ljyi;

    sget-object v0, Lkvu;->HELIX_TRANSLATED_VEHICLE_COLOR:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 268
    invoke-direct {p0}, Lzmm;->j()V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Z)V
    .locals 1

    .line 260
    invoke-virtual {p0}, Lzmm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->b(Z)V

    return-void
.end method

.method public b(Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;)V
    .locals 3

    .line 143
    iget-object v0, p0, Lzmm;->c:Lhmu;

    const-string v1, "7d4ff5a4-93eb"

    .line 144
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata$Builder;->status(Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;)Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata;

    move-result-object p1

    .line 143
    invoke-virtual {v0, v1, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method b(Z)V
    .locals 1

    .line 285
    invoke-virtual {p0}, Lzmm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->c(Z)V

    return-void
.end method

.method c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 295
    iget-object p1, p0, Lzmm;->c:Lhmu;

    const-string v0, "f7da5a63-8480"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p0}, Lzmm;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->a(I)V

    goto :goto_0

    .line 298
    :cond_0
    invoke-virtual {p0}, Lzmm;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->a(I)V

    :goto_0
    return-void
.end method

.method protected d()V
    .locals 5

    .line 78
    invoke-super {p0}, Lhho;->d()V

    .line 80
    iget-object v0, p0, Lzmm;->b:Ljyi;

    sget-object v1, Lzlp;->DRIVER_VEHICLE_PROFILE_NAME_CTA:Lzlp;

    invoke-virtual {v0, v1}, Ljyi;->d(Ljyf;)V

    .line 81
    iget-object v0, p0, Lzmm;->b:Ljyi;

    sget-object v1, Lzlp;->DRIVER_VEHICLE_PROFILE_NAME_CTA:Lzlp;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lzmm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->a(Z)V

    .line 84
    invoke-virtual {p0}, Lzmm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;

    .line 85
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 86
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lzmm$1;

    invoke-direct {v2, p0}, Lzmm$1;-><init>(Lzmm;)V

    .line 87
    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 97
    :cond_0
    invoke-virtual {p0}, Lzmm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->a(Lzmq;)V

    .line 99
    invoke-virtual {p0}, Lzmm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;

    .line 100
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 101
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lzmm$2;

    invoke-direct {v2, p0}, Lzmm$2;-><init>(Lzmm;)V

    .line 102
    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 110
    invoke-virtual {p0}, Lzmm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;

    .line 111
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 112
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lzmm$3;

    invoke-direct {v2, p0}, Lzmm$3;-><init>(Lzmm;)V

    .line 113
    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 122
    invoke-direct {p0}, Lzmm;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {p0}, Lzmm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->g()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lzmm;->a(Lcom/ubercab/ui/core/UTextView;Z)V

    .line 125
    iget-object v0, p0, Lzmm;->b:Ljyi;

    sget-object v1, Lkvu;->HELIX_TRANSLATED_VEHICLE_COLOR:Lkvu;

    const-string v2, "max_line"

    const-wide/16 v3, 0x1

    .line 127
    invoke-virtual {v0, v1, v2, v3, v4}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 129
    invoke-virtual {p0}, Lzmm;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->h()Lcom/ubercab/ui/core/UTextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setMaxLines(I)V

    .line 131
    invoke-virtual {p0}, Lzmm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->h()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lzmm;->a(Lcom/ubercab/ui/core/UTextView;Z)V

    :cond_1
    return-void
.end method
