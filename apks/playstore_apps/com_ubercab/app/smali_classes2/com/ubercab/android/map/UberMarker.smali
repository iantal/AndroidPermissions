.class public Lcom/ubercab/android/map/UberMarker;
.super Lhsx;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/android/map/Marker;


# instance fields
.field private alpha:F

.field private anchorU:F

.field private anchorV:F

.field private flat:Z

.field private icon:Lcom/ubercab/android/map/UberBitmap;

.field private infoWindowAnchorU:F

.field private infoWindowAnchorV:F

.field private mapView:Lhtd;

.field private position:Lcom/ubercab/android/map/LatLng;

.field private rotation:F

.field private snippet:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private visible:Z

.field private zIndex:I


# direct methods
.method private constructor <init>(Lcom/ubercab/android/map/MarkerOptions;Lcom/ubercab/android/map/UberBitmapManager;Lhtd;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lhsx;-><init>()V

    .line 42
    iput-object p3, p0, Lcom/ubercab/android/map/UberMarker;->mapView:Lhtd;

    .line 44
    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->c()F

    move-result p3

    iput p3, p0, Lcom/ubercab/android/map/UberMarker;->alpha:F

    .line 45
    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->d()F

    move-result p3

    iput p3, p0, Lcom/ubercab/android/map/UberMarker;->anchorU:F

    .line 46
    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->e()F

    move-result p3

    iput p3, p0, Lcom/ubercab/android/map/UberMarker;->anchorV:F

    .line 47
    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->h()F

    move-result p3

    iput p3, p0, Lcom/ubercab/android/map/UberMarker;->rotation:F

    .line 48
    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p3

    invoke-static {p3}, Lcom/ubercab/android/map/UberAdapter;->from(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/map/LatLng;

    move-result-object p3

    iput-object p3, p0, Lcom/ubercab/android/map/UberMarker;->position:Lcom/ubercab/android/map/LatLng;

    .line 49
    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->k()I

    move-result p3

    iput p3, p0, Lcom/ubercab/android/map/UberMarker;->zIndex:I

    .line 50
    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->m()Z

    move-result p3

    iput-boolean p3, p0, Lcom/ubercab/android/map/UberMarker;->flat:Z

    .line 51
    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->l()Z

    move-result p3

    iput-boolean p3, p0, Lcom/ubercab/android/map/UberMarker;->visible:Z

    .line 52
    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->f()F

    move-result p3

    iput p3, p0, Lcom/ubercab/android/map/UberMarker;->infoWindowAnchorU:F

    .line 53
    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->g()F

    move-result p3

    iput p3, p0, Lcom/ubercab/android/map/UberMarker;->infoWindowAnchorV:F

    .line 54
    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->i()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/ubercab/android/map/UberMarker;->snippet:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->j()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/ubercab/android/map/UberMarker;->title:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->a()Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/android/map/UberBitmapManager;->obtain(Lcom/ubercab/android/map/BitmapDescriptor;)Lcom/ubercab/android/map/UberBitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/UberMarker;->icon:Lcom/ubercab/android/map/UberBitmap;

    return-void
.end method

.method public static create(Lcom/ubercab/android/map/MarkerOptions;Lcom/ubercab/android/map/UberBitmapManager;Lhtd;)Lcom/ubercab/android/map/UberMarker;
    .locals 1

    .line 65
    new-instance v0, Lcom/ubercab/android/map/UberMarker;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubercab/android/map/UberMarker;-><init>(Lcom/ubercab/android/map/MarkerOptions;Lcom/ubercab/android/map/UberBitmapManager;Lhtd;)V

    return-object v0
.end method

.method private update()V
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/ubercab/android/map/UberMarker;->mapView:Lhtd;

    if-nez v0, :cond_0

    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/map/UberMarker;->mapView:Lhtd;

    invoke-virtual {v0, p0}, Lhtd;->a(Lcom/ubercab/android/map/UberMarker;)V

    return-void
.end method

.method private updateInfoWindow()V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/ubercab/android/map/UberMarker;->mapView:Lhtd;

    if-nez v0, :cond_0

    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/map/UberMarker;->mapView:Lhtd;

    invoke-virtual {v0, p0}, Lhtd;->c(Lcom/ubercab/android/map/UberMarker;)V

    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    .line 109
    iget v0, p0, Lcom/ubercab/android/map/UberMarker;->alpha:F

    return v0
.end method

.method public getAnchorU()F
    .locals 1

    .line 230
    iget v0, p0, Lcom/ubercab/android/map/UberMarker;->anchorU:F

    return v0
.end method

.method public getAnchorV()F
    .locals 1

    .line 238
    iget v0, p0, Lcom/ubercab/android/map/UberMarker;->anchorV:F

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/ubercab/android/map/UberMarker;->icon:Lcom/ubercab/android/map/UberBitmap;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberBitmap;->height()I

    move-result v0

    return v0
.end method

.method public getInfoWindowAnchorU()F
    .locals 1

    .line 256
    iget v0, p0, Lcom/ubercab/android/map/UberMarker;->infoWindowAnchorU:F

    return v0
.end method

.method public getInfoWindowAnchorV()F
    .locals 1

    .line 264
    iget v0, p0, Lcom/ubercab/android/map/UberMarker;->infoWindowAnchorV:F

    return v0
.end method

.method public getPosition()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/ubercab/android/map/UberMarker;->position:Lcom/ubercab/android/map/LatLng;

    invoke-static {v0}, Lcom/ubercab/android/map/UberAdapter;->from(Lcom/ubercab/android/map/LatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    return-object v0
.end method

.method public getRotation()F
    .locals 1

    .line 114
    iget v0, p0, Lcom/ubercab/android/map/UberMarker;->rotation:F

    return v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/ubercab/android/map/UberMarker;->snippet:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/ubercab/android/map/UberMarker;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/ubercab/android/map/UberMarker;->icon:Lcom/ubercab/android/map/UberBitmap;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberBitmap;->width()I

    move-result v0

    return v0
.end method

.method public getZIndex()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/ubercab/android/map/UberMarker;->zIndex:I

    return v0
.end method

.method public hideInfoWindow()V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/ubercab/android/map/UberMarker;->mapView:Lhtd;

    if-nez v0, :cond_0

    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/map/UberMarker;->mapView:Lhtd;

    invoke-virtual {v0, p0}, Lhtd;->b(Lcom/ubercab/android/map/UberMarker;)V

    return-void
.end method

.method public isFlat()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/ubercab/android/map/UberMarker;->flat:Z

    return v0
.end method

.method public isInfoWindowShown()Z
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/ubercab/android/map/UberMarker;->mapView:Lhtd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/map/UberMarker;->mapView:Lhtd;

    invoke-virtual {v0, p0}, Lhtd;->e(Lcom/ubercab/android/map/UberMarker;)Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/ubercab/android/map/UberMarker;->visible:Z

    return v0
.end method

.method public remove()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/ubercab/android/map/UberMarker;->mapView:Lhtd;

    if-nez v0, :cond_0

    return-void

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/android/map/UberMarker;->hideInfoWindow()V

    .line 101
    iget-object v0, p0, Lcom/ubercab/android/map/UberMarker;->mapView:Lhtd;

    invoke-virtual {v0, p0}, Lhtd;->a(Lhsx;)V

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/ubercab/android/map/UberMarker;->mapView:Lhtd;

    .line 103
    iget-object v0, p0, Lcom/ubercab/android/map/UberMarker;->icon:Lcom/ubercab/android/map/UberBitmap;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberBitmap;->release()V

    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    .line 137
    iput p1, p0, Lcom/ubercab/android/map/UberMarker;->alpha:F

    .line 138
    invoke-direct {p0}, Lcom/ubercab/android/map/UberMarker;->update()V

    return-void
.end method

.method public setAnchor(FF)V
    .locals 0

    .line 143
    iput p1, p0, Lcom/ubercab/android/map/UberMarker;->anchorU:F

    .line 144
    iput p2, p0, Lcom/ubercab/android/map/UberMarker;->anchorV:F

    .line 145
    invoke-direct {p0}, Lcom/ubercab/android/map/UberMarker;->update()V

    return-void
.end method

.method public setFlat(Z)V
    .locals 0

    .line 168
    iput-boolean p1, p0, Lcom/ubercab/android/map/UberMarker;->flat:Z

    .line 169
    invoke-direct {p0}, Lcom/ubercab/android/map/UberMarker;->update()V

    return-void
.end method

.method public setIcon(Lcom/ubercab/android/map/BitmapDescriptor;)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/ubercab/android/map/UberMarker;->icon:Lcom/ubercab/android/map/UberBitmap;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/UberBitmap;->update(Lcom/ubercab/android/map/BitmapDescriptor;)V

    .line 151
    invoke-direct {p0}, Lcom/ubercab/android/map/UberMarker;->update()V

    return-void
.end method

.method public setInfoWindowAnchor(FF)V
    .locals 0

    .line 174
    iput p1, p0, Lcom/ubercab/android/map/UberMarker;->infoWindowAnchorU:F

    .line 175
    iput p2, p0, Lcom/ubercab/android/map/UberMarker;->infoWindowAnchorV:F

    .line 176
    invoke-direct {p0}, Lcom/ubercab/android/map/UberMarker;->updateInfoWindow()V

    return-void
.end method

.method public setPosition(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 0

    .line 156
    invoke-static {p1}, Lcom/ubercab/android/map/UberAdapter;->from(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/map/LatLng;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/UberMarker;->position:Lcom/ubercab/android/map/LatLng;

    .line 157
    invoke-direct {p0}, Lcom/ubercab/android/map/UberMarker;->update()V

    return-void
.end method

.method public setRotation(F)V
    .locals 0

    .line 162
    iput p1, p0, Lcom/ubercab/android/map/UberMarker;->rotation:F

    .line 163
    invoke-direct {p0}, Lcom/ubercab/android/map/UberMarker;->update()V

    return-void
.end method

.method public setSnippet(Ljava/lang/String;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/ubercab/android/map/UberMarker;->snippet:Ljava/lang/String;

    .line 188
    invoke-direct {p0}, Lcom/ubercab/android/map/UberMarker;->updateInfoWindow()V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/ubercab/android/map/UberMarker;->title:Ljava/lang/String;

    .line 182
    invoke-direct {p0}, Lcom/ubercab/android/map/UberMarker;->updateInfoWindow()V

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/ubercab/android/map/UberMarker;->visible:Z

    .line 82
    invoke-direct {p0}, Lcom/ubercab/android/map/UberMarker;->update()V

    return-void
.end method

.method public setZIndex(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/ubercab/android/map/UberMarker;->zIndex:I

    .line 71
    invoke-direct {p0}, Lcom/ubercab/android/map/UberMarker;->update()V

    return-void
.end method

.method public showInfoWindow()V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/ubercab/android/map/UberMarker;->mapView:Lhtd;

    if-nez v0, :cond_0

    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/map/UberMarker;->mapView:Lhtd;

    invoke-virtual {v0, p0}, Lhtd;->d(Lcom/ubercab/android/map/UberMarker;)V

    return-void
.end method
