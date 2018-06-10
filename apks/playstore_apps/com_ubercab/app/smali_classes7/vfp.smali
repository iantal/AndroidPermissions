.class Lvfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Lauof;

.field private final b:Landroid/graphics/Point;

.field private final c:Landroid/graphics/Point;

.field private d:D


# direct methods
.method constructor <init>(Landroid/content/Context;Lauof;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 28
    iput-wide v0, p0, Lvfp;->d:D

    .line 31
    iput-object p2, p0, Lvfp;->a:Lauof;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsn;->ub__pickup_refinement_suggestion_threshold:I

    .line 35
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 36
    new-instance p2, Landroid/graphics/Point;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object p2, p0, Lvfp;->b:Landroid/graphics/Point;

    .line 37
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object p2, p0, Lvfp;->c:Landroid/graphics/Point;

    return-void
.end method

.method static synthetic a(Lvfp;D)D
    .locals 0

    .line 19
    iput-wide p1, p0, Lvfp;->d:D

    return-wide p1
.end method

.method static synthetic a(Lvfp;)Landroid/graphics/Point;
    .locals 0

    .line 19
    iget-object p0, p0, Lvfp;->b:Landroid/graphics/Point;

    return-object p0
.end method

.method static synthetic b(Lvfp;)Landroid/graphics/Point;
    .locals 0

    .line 19
    iget-object p0, p0, Lvfp;->c:Landroid/graphics/Point;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lhhs;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lvfp;->a:Lauof;

    invoke-interface {v0}, Lauof;->j()Lio/reactivex/Observable;

    move-result-object v0

    .line 49
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lvfp$1;

    invoke-direct {v0, p0}, Lvfp$1;-><init>(Lvfp;)V

    .line 50
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;Lcom/ubercab/android/location/UberLatLng;)Z
    .locals 5

    .line 41
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    .line 42
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->location()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->location()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 43
    invoke-static {v0, p2}, Lhmy;->c(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide p1

    iget-wide v0, p0, Lvfp;->d:D

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
