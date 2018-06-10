.class Lamxt;
.super Lhgr;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lnoa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnoa<",
            "Laumg;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lauof;

.field private final e:Lnnu;

.field private f:Lcom/ubercab/android/map/Marker;

.field private g:Lcom/ubercab/android/map/Marker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnoa;Lauof;Lnnu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lnoa<",
            "Laumg;",
            ">;",
            "Lauof;",
            "Lnnu;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 39
    iput-object p1, p0, Lamxt;->b:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lamxt;->c:Lnoa;

    .line 41
    iput-object p3, p0, Lamxt;->d:Lauof;

    .line 42
    iput-object p4, p0, Lamxt;->e:Lnnu;

    return-void
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;I)Lcom/ubercab/android/map/Marker;
    .locals 3

    .line 86
    iget-object v0, p0, Lamxt;->d:Lauof;

    .line 87
    invoke-static {}, Lcom/ubercab/android/map/MarkerOptions;->n()Lhrr;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    .line 88
    invoke-virtual {v1, v2}, Lhrr;->b(F)Lhrr;

    move-result-object v1

    .line 89
    invoke-virtual {v1, v2}, Lhrr;->c(F)Lhrr;

    move-result-object v1

    .line 90
    invoke-virtual {v1, p1}, Lhrr;->a(Lcom/ubercab/android/location/UberLatLng;)Lhrr;

    move-result-object p1

    .line 91
    invoke-static {p2}, Lhpc;->a(I)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhrr;->a(Lcom/ubercab/android/map/BitmapDescriptor;)Lhrr;

    move-result-object p1

    iget-object p2, p0, Lamxt;->b:Landroid/content/Context;

    .line 92
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lgsq;->ub__marker_z_index_waypoint:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lhrr;->a(I)Lhrr;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lhrr;->b()Lcom/ubercab/android/map/MarkerOptions;

    move-result-object p1

    .line 86
    invoke-interface {v0, p1}, Lauof;->a(Lcom/ubercab/android/map/MarkerOptions;)Lauor;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 64
    iget-object v0, p0, Lamxt;->c:Lnoa;

    sget-object v1, Laumg;->c:Laumg;

    invoke-interface {v0, v1}, Lnoa;->a(Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lamxt;->e:Lnnu;

    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Lnnu;->a(Z)Lio/reactivex/Completable;

    move-result-object v0

    .line 67
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->d()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    new-instance v1, Lamxt$1;

    invoke-direct {v1, p0}, Lamxt$1;-><init>(Lamxt;)V

    .line 68
    invoke-interface {v0, v1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->a(Lio/reactivex/CompletableObserver;)V

    .line 74
    iget-object v0, p0, Lamxt;->f:Lcom/ubercab/android/map/Marker;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lamxt;->f:Lcom/ubercab/android/map/Marker;

    invoke-interface {v0}, Lcom/ubercab/android/map/Marker;->remove()V

    .line 76
    iput-object v1, p0, Lamxt;->f:Lcom/ubercab/android/map/Marker;

    .line 79
    :cond_0
    iget-object v0, p0, Lamxt;->g:Lcom/ubercab/android/map/Marker;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lamxt;->g:Lcom/ubercab/android/map/Marker;

    invoke-interface {v0}, Lcom/ubercab/android/map/Marker;->remove()V

    .line 81
    iput-object v1, p0, Lamxt;->g:Lcom/ubercab/android/map/Marker;

    :cond_1
    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Lamxt;->a()V

    .line 55
    iget-object v0, p0, Lamxt;->e:Lnnu;

    invoke-virtual {v0, p1, p2}, Lnnu;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V

    .line 56
    sget v0, Lgso;->ub__ic_marker_pickup:I

    invoke-direct {p0, p1, v0}, Lamxt;->a(Lcom/ubercab/android/location/UberLatLng;I)Lcom/ubercab/android/map/Marker;

    move-result-object v0

    iput-object v0, p0, Lamxt;->f:Lcom/ubercab/android/map/Marker;

    .line 57
    sget v0, Lgso;->ub__ic_marker_destination:I

    invoke-direct {p0, p2, v0}, Lamxt;->a(Lcom/ubercab/android/location/UberLatLng;I)Lcom/ubercab/android/map/Marker;

    move-result-object v0

    iput-object v0, p0, Lamxt;->g:Lcom/ubercab/android/map/Marker;

    .line 59
    new-instance v0, Lhnb;

    invoke-direct {v0}, Lhnb;-><init>()V

    invoke-virtual {v0, p1}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    move-result-object p1

    invoke-virtual {p1, p2}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    move-result-object p1

    invoke-virtual {p1}, Lhnb;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object p1

    .line 60
    iget-object p2, p0, Lamxt;->c:Lnoa;

    sget-object v0, Laumg;->c:Laumg;

    invoke-interface {p2, v0, p1}, Lnoa;->a(Ljava/lang/Object;Lcom/ubercab/android/location/UberLatLngBounds;)V

    return-void
.end method

.method public h()V
    .locals 0

    .line 47
    invoke-super {p0}, Lhgr;->h()V

    .line 49
    invoke-direct {p0}, Lamxt;->a()V

    return-void
.end method
