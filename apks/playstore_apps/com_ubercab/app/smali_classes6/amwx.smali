.class public Lamwx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lamwy;

.field private final b:Lauof;

.field private final c:I

.field private final d:F

.field private e:Lcom/ubercab/android/map/CameraUpdate;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lamwy;Lauof;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p3, p0, Lamwx;->b:Lauof;

    .line 37
    iput-object p2, p0, Lamwx;->a:Lamwy;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgsn;->ui__spacing_unit_4x:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lamwx;->c:I

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lamwx;->d:F

    return-void
.end method

.method static synthetic a(Lamwx;)Lcom/ubercab/android/map/CameraUpdate;
    .locals 0

    .line 22
    iget-object p0, p0, Lamwx;->e:Lcom/ubercab/android/map/CameraUpdate;

    return-object p0
.end method

.method static synthetic b(Lamwx;)Lauof;
    .locals 0

    .line 22
    iget-object p0, p0, Lamwx;->b:Lauof;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lamwx;->e:Lcom/ubercab/android/map/CameraUpdate;

    .line 99
    iget-object v0, p0, Lamwx;->b:Lauof;

    .line 101
    invoke-static {}, Lcom/ubercab/android/map/CameraPosition;->builder()Lhpd;

    move-result-object v1

    iget-object v2, p0, Lamwx;->b:Lauof;

    .line 102
    invoke-interface {v2}, Lauof;->p()Lcom/ubercab/android/map/CameraPosition;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/map/CameraPosition;->target()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhpd;->a(Lcom/ubercab/android/location/UberLatLng;)Lhpd;

    move-result-object v1

    iget-object v2, p0, Lamwx;->b:Lauof;

    .line 103
    invoke-interface {v2}, Lauof;->p()Lcom/ubercab/android/map/CameraPosition;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/map/CameraPosition;->zoom()F

    move-result v2

    invoke-virtual {v1, v2}, Lhpd;->a(F)Lhpd;

    move-result-object v1

    const/4 v2, 0x0

    .line 104
    invoke-virtual {v1, v2}, Lhpd;->b(F)Lhpd;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lhpd;->b()Lcom/ubercab/android/map/CameraPosition;

    move-result-object v1

    .line 100
    invoke-static {v1}, Lhpe;->a(Lcom/ubercab/android/map/CameraPosition;)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Lauof;->b(Lcom/ubercab/android/map/CameraUpdate;)V

    return-void
.end method

.method public a(Lcom/uber/autodispose/ScopeProvider;)V
    .locals 3

    .line 74
    iget-object v0, p0, Lamwx;->e:Lcom/ubercab/android/map/CameraUpdate;

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lamwx;->b:Lauof;

    iget-object v1, p0, Lamwx;->e:Lcom/ubercab/android/map/CameraUpdate;

    const/16 v2, 0x1f4

    .line 80
    invoke-interface {v0, v1, v2}, Lauof;->a(Lcom/ubercab/android/map/CameraUpdate;I)Lio/reactivex/Single;

    move-result-object v0

    .line 81
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lamwx$1;

    invoke-direct {v0, p0}, Lamwx$1;-><init>(Lamwx;)V

    .line 82
    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/location/UberLatLngBounds;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Launr;Lcom/uber/autodispose/ScopeProvider;)V
    .locals 5

    .line 48
    invoke-virtual {p2}, Lcom/ubercab/rx_map/core/viewevents/model/MapSize;->getWidth()I

    move-result v0

    iget v1, p3, Launr;->b:I

    sub-int/2addr v0, v1

    iget v1, p3, Launr;->c:I

    sub-int/2addr v0, v1

    iget v1, p0, Lamwx;->c:I

    sub-int/2addr v0, v1

    .line 49
    invoke-virtual {p2}, Lcom/ubercab/rx_map/core/viewevents/model/MapSize;->getHeight()I

    move-result p2

    iget v1, p3, Launr;->d:I

    sub-int/2addr p2, v1

    iget p3, p3, Launr;->a:I

    sub-int/2addr p2, p3

    iget p3, p0, Lamwx;->c:I

    sub-int/2addr p2, p3

    if-lez v0, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v1, 0x4031800000000000L    # 17.5

    .line 59
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLngBounds;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p3

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLngBounds;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    iget v4, p0, Lamwx;->d:F

    .line 58
    invoke-static {p3, v3, v0, p2, v4}, Lnui;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;IIF)D

    move-result-wide p2

    .line 56
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p2

    .line 63
    invoke-static {}, Lcom/ubercab/android/map/CameraPosition;->builder()Lhpd;

    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLngBounds;->c()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhpd;->a(Lcom/ubercab/android/location/UberLatLng;)Lhpd;

    move-result-object p1

    double-to-float p2, p2

    .line 65
    invoke-virtual {p1, p2}, Lhpd;->a(F)Lhpd;

    move-result-object p1

    iget-object p2, p0, Lamwx;->a:Lamwy;

    .line 66
    invoke-virtual {p2}, Lamwy;->a()F

    move-result p2

    invoke-virtual {p1, p2}, Lhpd;->b(F)Lhpd;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lhpd;->b()Lcom/ubercab/android/map/CameraPosition;

    move-result-object p1

    .line 62
    invoke-static {p1}, Lhpe;->a(Lcom/ubercab/android/map/CameraPosition;)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object p1

    iput-object p1, p0, Lamwx;->e:Lcom/ubercab/android/map/CameraUpdate;

    .line 69
    invoke-virtual {p0, p4}, Lamwx;->a(Lcom/uber/autodispose/ScopeProvider;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
