.class public Lcom/ubercab/android/map/UberPolygon;
.super Lhsx;
.source "SourceFile"

# interfaces
.implements Lhsj;


# instance fields
.field private fillColor:I

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

.field private strokeColor:I

.field private zIndex:I


# direct methods
.method private constructor <init>(Lcom/ubercab/android/map/PolygonOptions;Lhtd;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lhsx;-><init>()V

    .line 29
    iput-object p2, p0, Lcom/ubercab/android/map/UberPolygon;->mapView:Lhtd;

    .line 30
    invoke-virtual {p1}, Lcom/ubercab/android/map/PolygonOptions;->a()I

    move-result p2

    iput p2, p0, Lcom/ubercab/android/map/UberPolygon;->fillColor:I

    .line 31
    invoke-virtual {p1}, Lcom/ubercab/android/map/PolygonOptions;->d()I

    move-result p2

    iput p2, p0, Lcom/ubercab/android/map/UberPolygon;->strokeColor:I

    .line 32
    invoke-virtual {p1}, Lcom/ubercab/android/map/PolygonOptions;->f()I

    move-result p2

    iput p2, p0, Lcom/ubercab/android/map/UberPolygon;->zIndex:I

    .line 33
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/ubercab/android/map/PolygonOptions;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/ubercab/android/map/UberPolygon;->points:Ljava/util/List;

    .line 34
    iget-object p1, p0, Lcom/ubercab/android/map/UberPolygon;->points:Ljava/util/List;

    invoke-static {p1}, Lcom/ubercab/android/map/UberPolygon;->converToInternalPoints(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/UberPolygon;->pointsInternal:Ljava/util/List;

    return-void
.end method

.method private static converToInternalPoints(Ljava/util/List;)Ljava/util/List;
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

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/location/UberLatLng;

    .line 117
    invoke-static {v1}, Lcom/ubercab/android/map/UberAdapter;->from(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/map/LatLng;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static create(Lcom/ubercab/android/map/PolygonOptions;Lhtd;)Lcom/ubercab/android/map/UberPolygon;
    .locals 1

    .line 39
    new-instance v0, Lcom/ubercab/android/map/UberPolygon;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/android/map/UberPolygon;-><init>(Lcom/ubercab/android/map/PolygonOptions;Lhtd;)V

    return-object v0
.end method

.method private update()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/ubercab/android/map/UberPolygon;->mapView:Lhtd;

    if-nez v0, :cond_0

    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/map/UberPolygon;->mapView:Lhtd;

    invoke-virtual {v0, p0}, Lhtd;->a(Lcom/ubercab/android/map/UberPolygon;)V

    return-void
.end method


# virtual methods
.method public getCenter()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/ubercab/android/map/UberPolygon;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lhrt;->a(Ljava/util/List;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    return-object v0
.end method

.method public getFillColor()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/ubercab/android/map/UberPolygon;->fillColor:I

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

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ubercab/android/map/UberPolygon;->points:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/ubercab/android/map/UberPolygon;->strokeColor:I

    return v0
.end method

.method public getZIndex()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/ubercab/android/map/UberPolygon;->zIndex:I

    return v0
.end method

.method public remove()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/ubercab/android/map/UberPolygon;->mapView:Lhtd;

    if-nez v0, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/map/UberPolygon;->mapView:Lhtd;

    invoke-virtual {v0, p0}, Lhtd;->a(Lhsx;)V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/ubercab/android/map/UberPolygon;->mapView:Lhtd;

    return-void
.end method

.method public setFillColor(I)V
    .locals 0

    .line 91
    iput p1, p0, Lcom/ubercab/android/map/UberPolygon;->fillColor:I

    .line 92
    invoke-direct {p0}, Lcom/ubercab/android/map/UberPolygon;->update()V

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

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ubercab/android/map/UberPolygon;->points:Ljava/util/List;

    .line 62
    invoke-static {p1}, Lcom/ubercab/android/map/UberPolygon;->converToInternalPoints(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/UberPolygon;->pointsInternal:Ljava/util/List;

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 97
    iput p1, p0, Lcom/ubercab/android/map/UberPolygon;->strokeColor:I

    .line 98
    invoke-direct {p0}, Lcom/ubercab/android/map/UberPolygon;->update()V

    return-void
.end method

.method public setZIndex(I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/ubercab/android/map/UberPolygon;->zIndex:I

    return-void
.end method
