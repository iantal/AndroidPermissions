.class public Lcom/ubercab/android/map/UberNavigationOverlay;
.super Lhsx;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/android/map/NavigationOverlay;


# instance fields
.field private distanceTraveled:D

.field private mapView:Lhtd;

.field private mode:Lcom/ubercab/android/map/NavigationOverlay$NavigationMode;

.field private polyline:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private polylineInternal:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/android/map/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private trafficSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/android/map/TrafficSegment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhtd;Lhrz;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Lhsx;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/ubercab/android/map/UberNavigationOverlay;->mapView:Lhtd;

    .line 30
    invoke-virtual {p2}, Lhrz;->c()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/android/map/UberNavigationOverlay;->distanceTraveled:D

    .line 31
    invoke-virtual {p2}, Lhrz;->d()Lcom/ubercab/android/map/NavigationOverlay$NavigationMode;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/UberNavigationOverlay;->mode:Lcom/ubercab/android/map/NavigationOverlay$NavigationMode;

    .line 32
    invoke-virtual {p2}, Lhrz;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/android/map/UberNavigationOverlay;->copy(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/UberNavigationOverlay;->polyline:Ljava/util/List;

    .line 33
    invoke-virtual {p2}, Lhrz;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/android/map/UberNavigationOverlay;->copy(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/UberNavigationOverlay;->trafficSegments:Ljava/util/List;

    .line 34
    iget-object p1, p0, Lcom/ubercab/android/map/UberNavigationOverlay;->polyline:Ljava/util/List;

    invoke-static {p1}, Lcom/ubercab/android/map/UberNavigationOverlay;->convertToInternalPoints(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/UberNavigationOverlay;->polylineInternal:Ljava/util/List;

    return-void
.end method

.method private static convertToInternalPoints(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubercab/android/map/LatLng;",
            ">;"
        }
    .end annotation

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/location/UberLatLng;

    .line 127
    invoke-static {v1}, Lcom/ubercab/android/map/UberAdapter;->from(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/map/LatLng;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static copy(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 119
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private update()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/ubercab/android/map/UberNavigationOverlay;->mapView:Lhtd;

    if-nez v0, :cond_0

    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/map/UberNavigationOverlay;->mapView:Lhtd;

    invoke-virtual {v0, p0}, Lhtd;->a(Lcom/ubercab/android/map/UberNavigationOverlay;)V

    return-void
.end method


# virtual methods
.method public getDistanceTraveled()D
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/ubercab/android/map/UberNavigationOverlay;->distanceTraveled:D

    return-wide v0
.end method

.method public getMode()Lcom/ubercab/android/map/NavigationOverlay$NavigationMode;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ubercab/android/map/UberNavigationOverlay;->mode:Lcom/ubercab/android/map/NavigationOverlay$NavigationMode;

    return-object v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ubercab/android/map/UberNavigationOverlay;->polyline:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getTrafficSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/android/map/TrafficSegment;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/ubercab/android/map/UberNavigationOverlay;->trafficSegments:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/android/map/UberNavigationOverlay;->copy(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubercab/android/map/UberNavigationOverlay;->mapView:Lhtd;

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/map/UberNavigationOverlay;->mapView:Lhtd;

    invoke-virtual {v0, p0}, Lhtd;->c(Lcom/ubercab/android/map/UberNavigationOverlay;)V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/ubercab/android/map/UberNavigationOverlay;->mapView:Lhtd;

    return-void
.end method

.method public setDistanceTraveled(D)V
    .locals 0

    .line 84
    iput-wide p1, p0, Lcom/ubercab/android/map/UberNavigationOverlay;->distanceTraveled:D

    .line 86
    iget-object p1, p0, Lcom/ubercab/android/map/UberNavigationOverlay;->mapView:Lhtd;

    if-nez p1, :cond_0

    return-void

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/ubercab/android/map/UberNavigationOverlay;->mapView:Lhtd;

    invoke-virtual {p1, p0}, Lhtd;->b(Lcom/ubercab/android/map/UberNavigationOverlay;)V

    return-void
.end method

.method public setMode(Lcom/ubercab/android/map/NavigationOverlay$NavigationMode;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/ubercab/android/map/UberNavigationOverlay;->mode:Lcom/ubercab/android/map/NavigationOverlay$NavigationMode;

    .line 95
    invoke-direct {p0}, Lcom/ubercab/android/map/UberNavigationOverlay;->update()V

    return-void
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;)V"
        }
    .end annotation

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ubercab/android/map/UberNavigationOverlay;->polyline:Ljava/util/List;

    .line 72
    invoke-static {p1}, Lcom/ubercab/android/map/UberNavigationOverlay;->convertToInternalPoints(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/UberNavigationOverlay;->polylineInternal:Ljava/util/List;

    .line 73
    invoke-direct {p0}, Lcom/ubercab/android/map/UberNavigationOverlay;->update()V

    return-void
.end method

.method public setTrafficSegments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/map/TrafficSegment;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-static {p1}, Lcom/ubercab/android/map/UberNavigationOverlay;->copy(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/UberNavigationOverlay;->trafficSegments:Ljava/util/List;

    .line 79
    invoke-direct {p0}, Lcom/ubercab/android/map/UberNavigationOverlay;->update()V

    return-void
.end method
