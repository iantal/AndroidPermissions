.class public Lcom/ubercab/android/map/UberCircle;
.super Lhsx;
.source "SourceFile"

# interfaces
.implements Lhpk;


# static fields
.field static final DP:I = 0x1

.field static final METERS:I


# instance fields
.field private center:Lcom/ubercab/android/map/LatLng;

.field private fillColor:I

.field private mapView:Lhtd;

.field private radius:D

.field private radiusType:I

.field private strokeColor:I

.field private strokeWidth:F

.field private strokeWidthPx:F

.field private trackUserLocation:Z

.field private visible:Z

.field private zIndex:I


# direct methods
.method private constructor <init>(Lcom/ubercab/android/map/CircleOptions;Lhtd;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Lhsx;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/ubercab/android/map/UberCircle;->radiusType:I

    .line 49
    iput-object p2, p0, Lcom/ubercab/android/map/UberCircle;->mapView:Lhtd;

    .line 51
    invoke-virtual {p1}, Lcom/ubercab/android/map/CircleOptions;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/android/map/UberCircle;->visible:Z

    .line 52
    invoke-virtual {p1}, Lcom/ubercab/android/map/CircleOptions;->f()I

    move-result v0

    iput v0, p0, Lcom/ubercab/android/map/UberCircle;->zIndex:I

    .line 53
    invoke-virtual {p1}, Lcom/ubercab/android/map/CircleOptions;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/android/map/UberAdapter;->from(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/map/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/map/UberCircle;->center:Lcom/ubercab/android/map/LatLng;

    .line 54
    invoke-virtual {p1}, Lcom/ubercab/android/map/CircleOptions;->b()I

    move-result v0

    iput v0, p0, Lcom/ubercab/android/map/UberCircle;->fillColor:I

    .line 55
    invoke-virtual {p1}, Lcom/ubercab/android/map/CircleOptions;->c()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/android/map/UberCircle;->radius:D

    .line 56
    invoke-virtual {p1}, Lcom/ubercab/android/map/CircleOptions;->d()I

    move-result v0

    iput v0, p0, Lcom/ubercab/android/map/UberCircle;->strokeColor:I

    .line 57
    invoke-virtual {p1}, Lcom/ubercab/android/map/CircleOptions;->e()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ubercab/android/map/UberCircle;->strokeWidthPx:F

    .line 58
    iget p1, p0, Lcom/ubercab/android/map/UberCircle;->strokeWidthPx:F

    invoke-virtual {p2}, Lhtd;->o()F

    move-result p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/ubercab/android/map/UberCircle;->strokeWidth:F

    return-void
.end method

.method public static create(Lcom/ubercab/android/map/CircleOptions;Lhtd;)Lcom/ubercab/android/map/UberCircle;
    .locals 1

    .line 69
    new-instance v0, Lcom/ubercab/android/map/UberCircle;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/android/map/UberCircle;-><init>(Lcom/ubercab/android/map/CircleOptions;Lhtd;)V

    return-object v0
.end method

.method private update()V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/ubercab/android/map/UberCircle;->mapView:Lhtd;

    if-nez v0, :cond_0

    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/map/UberCircle;->mapView:Lhtd;

    invoke-virtual {v0, p0}, Lhtd;->a(Lcom/ubercab/android/map/UberCircle;)V

    return-void
.end method


# virtual methods
.method public getCenter()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ubercab/android/map/UberCircle;->center:Lcom/ubercab/android/map/LatLng;

    invoke-static {v0}, Lcom/ubercab/android/map/UberAdapter;->from(Lcom/ubercab/android/map/LatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    return-object v0
.end method

.method public getFillColor()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/ubercab/android/map/UberCircle;->fillColor:I

    return v0
.end method

.method public getRadius()D
    .locals 2

    .line 85
    iget-wide v0, p0, Lcom/ubercab/android/map/UberCircle;->radius:D

    return-wide v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/ubercab/android/map/UberCircle;->strokeColor:I

    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/ubercab/android/map/UberCircle;->strokeWidthPx:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public getZIndex()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/ubercab/android/map/UberCircle;->zIndex:I

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcom/ubercab/android/map/UberCircle;->visible:Z

    return v0
.end method

.method public remove()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/ubercab/android/map/UberCircle;->mapView:Lhtd;

    if-nez v0, :cond_0

    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/map/UberCircle;->mapView:Lhtd;

    invoke-virtual {v0, p0}, Lhtd;->a(Lhsx;)V

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/ubercab/android/map/UberCircle;->mapView:Lhtd;

    return-void
.end method

.method public setCenter(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 0

    .line 119
    invoke-static {p1}, Lcom/ubercab/android/map/UberAdapter;->from(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/map/LatLng;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/UberCircle;->center:Lcom/ubercab/android/map/LatLng;

    .line 120
    invoke-direct {p0}, Lcom/ubercab/android/map/UberCircle;->update()V

    return-void
.end method

.method public setFillColor(I)V
    .locals 0

    .line 125
    iput p1, p0, Lcom/ubercab/android/map/UberCircle;->fillColor:I

    .line 126
    invoke-direct {p0}, Lcom/ubercab/android/map/UberCircle;->update()V

    return-void
.end method

.method public setRadius(D)V
    .locals 0

    .line 131
    iput-wide p1, p0, Lcom/ubercab/android/map/UberCircle;->radius:D

    .line 132
    invoke-direct {p0}, Lcom/ubercab/android/map/UberCircle;->update()V

    return-void
.end method

.method public setRadiusType(I)V
    .locals 0

    .line 164
    iput p1, p0, Lcom/ubercab/android/map/UberCircle;->radiusType:I

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 137
    iput p1, p0, Lcom/ubercab/android/map/UberCircle;->strokeColor:I

    .line 138
    invoke-direct {p0}, Lcom/ubercab/android/map/UberCircle;->update()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    int-to-float p1, p1

    .line 143
    iput p1, p0, Lcom/ubercab/android/map/UberCircle;->strokeWidthPx:F

    .line 144
    iget-object p1, p0, Lcom/ubercab/android/map/UberCircle;->mapView:Lhtd;

    if-nez p1, :cond_0

    return-void

    .line 147
    :cond_0
    iget p1, p0, Lcom/ubercab/android/map/UberCircle;->strokeWidthPx:F

    iget-object v0, p0, Lcom/ubercab/android/map/UberCircle;->mapView:Lhtd;

    invoke-virtual {v0}, Lhtd;->o()F

    move-result v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/ubercab/android/map/UberCircle;->strokeWidth:F

    .line 148
    invoke-direct {p0}, Lcom/ubercab/android/map/UberCircle;->update()V

    return-void
.end method

.method public setTrackUserLocation(Z)V
    .locals 0

    .line 168
    iput-boolean p1, p0, Lcom/ubercab/android/map/UberCircle;->trackUserLocation:Z

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 153
    iput-boolean p1, p0, Lcom/ubercab/android/map/UberCircle;->visible:Z

    .line 154
    invoke-direct {p0}, Lcom/ubercab/android/map/UberCircle;->update()V

    return-void
.end method

.method public setZIndex(I)V
    .locals 0

    .line 159
    iput p1, p0, Lcom/ubercab/android/map/UberCircle;->zIndex:I

    .line 160
    invoke-direct {p0}, Lcom/ubercab/android/map/UberCircle;->update()V

    return-void
.end method
