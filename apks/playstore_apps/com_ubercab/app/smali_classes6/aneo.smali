.class public Laneo;
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

.field private final e:Lnsn;

.field private f:Lcom/ubercab/android/map/Marker;

.field private g:Lcom/ubercab/android/map/Marker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnoa;Lauof;Lnsn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lnoa<",
            "Laumg;",
            ">;",
            "Lauof;",
            "Lnsn;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 44
    iput-object p1, p0, Laneo;->b:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Laneo;->c:Lnoa;

    .line 46
    iput-object p3, p0, Laneo;->d:Lauof;

    .line 47
    iput-object p4, p0, Laneo;->e:Lnsn;

    return-void
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;I)Lcom/ubercab/android/map/Marker;
    .locals 3

    .line 120
    iget-object v0, p0, Laneo;->d:Lauof;

    .line 121
    invoke-static {}, Lcom/ubercab/android/map/MarkerOptions;->n()Lhrr;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    .line 122
    invoke-virtual {v1, v2}, Lhrr;->b(F)Lhrr;

    move-result-object v1

    .line 123
    invoke-virtual {v1, v2}, Lhrr;->c(F)Lhrr;

    move-result-object v1

    .line 124
    invoke-virtual {v1, p1}, Lhrr;->a(Lcom/ubercab/android/location/UberLatLng;)Lhrr;

    move-result-object p1

    .line 125
    invoke-static {p2}, Lhpc;->a(I)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhrr;->a(Lcom/ubercab/android/map/BitmapDescriptor;)Lhrr;

    move-result-object p1

    iget-object p2, p0, Laneo;->b:Landroid/content/Context;

    .line 126
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lgsq;->ub__marker_z_index_waypoint:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lhrr;->a(I)Lhrr;

    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lhrr;->b()Lcom/ubercab/android/map/MarkerOptions;

    move-result-object p1

    .line 120
    invoke-interface {v0, p1}, Lauof;->a(Lcom/ubercab/android/map/MarkerOptions;)Lauor;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a()V
    .locals 2

    .line 98
    iget-object v0, p0, Laneo;->e:Lnsn;

    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, v1}, Lnsn;->a(Z)Lio/reactivex/Completable;

    move-result-object v0

    .line 100
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->d()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    new-instance v1, Laneo$1;

    invoke-direct {v1, p0}, Laneo$1;-><init>(Laneo;)V

    .line 101
    invoke-interface {v0, v1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->a(Lio/reactivex/CompletableObserver;)V

    .line 106
    iget-object v0, p0, Laneo;->c:Lnoa;

    sget-object v1, Laumg;->c:Laumg;

    invoke-interface {v0, v1}, Lnoa;->a(Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Laneo;->f:Lcom/ubercab/android/map/Marker;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Laneo;->f:Lcom/ubercab/android/map/Marker;

    invoke-interface {v0}, Lcom/ubercab/android/map/Marker;->remove()V

    .line 110
    iput-object v1, p0, Laneo;->f:Lcom/ubercab/android/map/Marker;

    .line 113
    :cond_0
    iget-object v0, p0, Laneo;->g:Lcom/ubercab/android/map/Marker;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Laneo;->g:Lcom/ubercab/android/map/Marker;

    invoke-interface {v0}, Lcom/ubercab/android/map/Marker;->remove()V

    .line 115
    iput-object v1, p0, Laneo;->g:Lcom/ubercab/android/map/Marker;

    :cond_1
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;)V"
        }
    .end annotation

    .line 84
    new-instance v0, Lhnb;

    invoke-direct {v0}, Lhnb;-><init>()V

    const/4 v1, 0x0

    .line 85
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0, v2}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    .line 86
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/android/location/UberLatLng;

    invoke-static {p1}, Ljlb;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/android/location/UberLatLng;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v4, v2, v3}, Lnuh;->a(FLcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    .line 88
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/android/location/UberLatLng;

    invoke-static {v3, v2}, Lhmy;->c(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v2

    const/4 v4, 0x1

    .line 89
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 90
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ubercab/android/location/UberLatLng;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ubercab/android/location/UberLatLng;

    invoke-static {v5, v6}, Lhmy;->c(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v5

    cmpg-double v7, v5, v2

    if-gez v7, :cond_0

    .line 91
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0, v5}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 94
    :cond_1
    iget-object p1, p0, Laneo;->c:Lnoa;

    sget-object v1, Laumg;->c:Laumg;

    invoke-virtual {v0}, Lhnb;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lnoa;->a(Ljava/lang/Object;Lcom/ubercab/android/location/UberLatLngBounds;)V

    return-void
.end method

.method a(Ljava/util/List;Lanes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;",
            "Lanes;",
            ")V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Laneo;->e:Lnsn;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lnsn;->a(Ljava/util/List;Z)V

    .line 60
    iget-object v0, p0, Laneo;->f:Lcom/ubercab/android/map/Marker;

    if-nez v0, :cond_0

    .line 61
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/location/UberLatLng;

    sget v2, Lgso;->ub__ic_marker_pickup:I

    invoke-direct {p0, v0, v2}, Laneo;->a(Lcom/ubercab/android/location/UberLatLng;I)Lcom/ubercab/android/map/Marker;

    move-result-object v0

    iput-object v0, p0, Laneo;->f:Lcom/ubercab/android/map/Marker;

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Laneo;->f:Lcom/ubercab/android/map/Marker;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/android/location/UberLatLng;

    invoke-interface {v0, v2}, Lcom/ubercab/android/map/Marker;->setPosition(Lcom/ubercab/android/location/UberLatLng;)V

    .line 66
    :goto_0
    iget-object v0, p0, Laneo;->g:Lcom/ubercab/android/map/Marker;

    if-nez v0, :cond_1

    .line 67
    invoke-static {p1}, Ljlb;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/location/UberLatLng;

    sget v2, Lgso;->ub__ic_marker_destination:I

    invoke-direct {p0, v0, v2}, Laneo;->a(Lcom/ubercab/android/location/UberLatLng;I)Lcom/ubercab/android/map/Marker;

    move-result-object v0

    iput-object v0, p0, Laneo;->g:Lcom/ubercab/android/map/Marker;

    goto :goto_1

    .line 69
    :cond_1
    iget-object v0, p0, Laneo;->g:Lcom/ubercab/android/map/Marker;

    invoke-static {p1}, Ljlb;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/android/location/UberLatLng;

    invoke-interface {v0, v2}, Lcom/ubercab/android/map/Marker;->setPosition(Lcom/ubercab/android/location/UberLatLng;)V

    .line 72
    :goto_1
    new-instance v0, Lhnb;

    invoke-direct {v0}, Lhnb;-><init>()V

    .line 73
    sget-object v2, Lanes;->a:Lanes;

    if-ne p2, v2, :cond_2

    .line 74
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_3

    .line 75
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0, p2}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 78
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0, p1}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    .line 80
    :cond_3
    iget-object p1, p0, Laneo;->c:Lnoa;

    sget-object p2, Laumg;->c:Laumg;

    invoke-virtual {v0}, Lhnb;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lnoa;->a(Ljava/lang/Object;Lcom/ubercab/android/location/UberLatLngBounds;)V

    return-void
.end method

.method protected h()V
    .locals 2

    .line 52
    invoke-super {p0}, Lhgr;->h()V

    .line 54
    iget-object v0, p0, Laneo;->c:Lnoa;

    sget-object v1, Laumg;->c:Laumg;

    invoke-interface {v0, v1}, Lnoa;->a(Ljava/lang/Object;)V

    return-void
.end method
