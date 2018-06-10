.class public Lcom/ubercab/android/map/UberPolyline;
.super Lhsx;
.source "SourceFile"

# interfaces
.implements Lhsl;


# instance fields
.field private color:I

.field private mapView:Lhtd;

.field private points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private pointsInternal:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/android/map/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private visible:Z

.field private width:I

.field private zIndex:I


# direct methods
.method private constructor <init>(Lcom/ubercab/android/map/PolylineOptions;Lhtd;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lhsx;-><init>()V

    .line 33
    iput-object p2, p0, Lcom/ubercab/android/map/UberPolyline;->mapView:Lhtd;

    .line 34
    invoke-virtual {p1}, Lcom/ubercab/android/map/PolylineOptions;->b()I

    move-result p2

    iput p2, p0, Lcom/ubercab/android/map/UberPolyline;->color:I

    .line 35
    invoke-virtual {p1}, Lcom/ubercab/android/map/PolylineOptions;->d()Z

    move-result p2

    iput-boolean p2, p0, Lcom/ubercab/android/map/UberPolyline;->visible:Z

    .line 36
    invoke-virtual {p1}, Lcom/ubercab/android/map/PolylineOptions;->c()I

    move-result p2

    iput p2, p0, Lcom/ubercab/android/map/UberPolyline;->width:I

    .line 37
    invoke-virtual {p1}, Lcom/ubercab/android/map/PolylineOptions;->e()I

    move-result p2

    iput p2, p0, Lcom/ubercab/android/map/UberPolyline;->zIndex:I

    .line 38
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/ubercab/android/map/PolylineOptions;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/ubercab/android/map/UberPolyline;->points:Ljava/util/List;

    .line 39
    iget-object p1, p0, Lcom/ubercab/android/map/UberPolyline;->points:Ljava/util/List;

    invoke-static {p1}, Lcom/ubercab/android/map/UberPolyline;->convertToInternalPoints(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/UberPolyline;->pointsInternal:Ljava/util/List;

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

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/location/UberLatLng;

    .line 126
    invoke-static {v1}, Lcom/ubercab/android/map/UberAdapter;->from(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/map/LatLng;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static create(Lcom/ubercab/android/map/PolylineOptions;Lhtd;)Lcom/ubercab/android/map/UberPolyline;
    .locals 1

    .line 44
    new-instance v0, Lcom/ubercab/android/map/UberPolyline;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/android/map/UberPolyline;-><init>(Lcom/ubercab/android/map/PolylineOptions;Lhtd;)V

    return-object v0
.end method

.method private update()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/ubercab/android/map/UberPolyline;->mapView:Lhtd;

    if-nez v0, :cond_0

    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/map/UberPolyline;->mapView:Lhtd;

    invoke-virtual {v0, p0}, Lhtd;->a(Lcom/ubercab/android/map/UberPolyline;)V

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/ubercab/android/map/UberPolyline;->color:I

    return v0
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

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ubercab/android/map/UberPolyline;->points:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/ubercab/android/map/UberPolyline;->width:I

    return v0
.end method

.method public getZIndex()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/ubercab/android/map/UberPolyline;->zIndex:I

    return v0
.end method

.method isVisible()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/ubercab/android/map/UberPolyline;->visible:Z

    return v0
.end method

.method public remove()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/ubercab/android/map/UberPolyline;->mapView:Lhtd;

    if-nez v0, :cond_0

    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/map/UberPolyline;->mapView:Lhtd;

    invoke-virtual {v0, p0}, Lhtd;->a(Lhsx;)V

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/ubercab/android/map/UberPolyline;->mapView:Lhtd;

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 89
    iput p1, p0, Lcom/ubercab/android/map/UberPolyline;->color:I

    .line 90
    invoke-direct {p0}, Lcom/ubercab/android/map/UberPolyline;->update()V

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

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ubercab/android/map/UberPolyline;->points:Ljava/util/List;

    .line 71
    invoke-static {p1}, Lcom/ubercab/android/map/UberPolyline;->convertToInternalPoints(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/UberPolyline;->pointsInternal:Ljava/util/List;

    .line 72
    invoke-direct {p0}, Lcom/ubercab/android/map/UberPolyline;->update()V

    return-void
.end method

.method setVisible(Z)V
    .locals 0

    .line 103
    iput-boolean p1, p0, Lcom/ubercab/android/map/UberPolyline;->visible:Z

    .line 104
    invoke-direct {p0}, Lcom/ubercab/android/map/UberPolyline;->update()V

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/ubercab/android/map/UberPolyline;->width:I

    .line 84
    invoke-direct {p0}, Lcom/ubercab/android/map/UberPolyline;->update()V

    return-void
.end method

.method public setZIndex(I)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/ubercab/android/map/UberPolyline;->zIndex:I

    .line 78
    invoke-direct {p0}, Lcom/ubercab/android/map/UberPolyline;->update()V

    return-void
.end method
