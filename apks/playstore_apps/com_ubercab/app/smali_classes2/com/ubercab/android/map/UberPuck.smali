.class public Lcom/ubercab/android/map/UberPuck;
.super Lhsx;
.source "SourceFile"

# interfaces
.implements Lhsp;


# instance fields
.field private arrowEdgeColor:I

.field private arrowHeight:I

.field private arrowRadius:I

.field private arrowTopColor:I

.field private final circle:Lcom/ubercab/android/map/UberCircle;

.field private duration:J

.field private location:Lcom/ubercab/android/map/UserLocation;

.field private mapView:Lhtd;

.field private trackingMode:I

.field private zIndex:I


# direct methods
.method private constructor <init>(Lcom/ubercab/android/map/PuckOptions;Lhtd;)V
    .locals 4

    .line 33
    invoke-direct {p0}, Lhsx;-><init>()V

    .line 34
    iput-object p2, p0, Lcom/ubercab/android/map/UberPuck;->mapView:Lhtd;

    .line 35
    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/android/map/UberPuck;->duration:J

    .line 36
    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->c()I

    move-result v0

    iput v0, p0, Lcom/ubercab/android/map/UberPuck;->arrowRadius:I

    .line 37
    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->d()I

    move-result v0

    iput v0, p0, Lcom/ubercab/android/map/UberPuck;->arrowHeight:I

    .line 38
    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->f()I

    move-result v0

    iput v0, p0, Lcom/ubercab/android/map/UberPuck;->arrowTopColor:I

    .line 39
    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->e()I

    move-result v0

    iput v0, p0, Lcom/ubercab/android/map/UberPuck;->arrowEdgeColor:I

    .line 40
    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->l()I

    move-result v0

    iput v0, p0, Lcom/ubercab/android/map/UberPuck;->trackingMode:I

    .line 41
    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->m()I

    move-result v0

    iput v0, p0, Lcom/ubercab/android/map/UberPuck;->zIndex:I

    .line 43
    invoke-static {}, Lcom/ubercab/android/map/CircleOptions;->h()Lhpl;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhpl;->a(Lcom/ubercab/android/location/UberLatLng;)Lhpl;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lhpl;->a(I)Lhpl;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->g()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lhpl;->a(D)Lhpl;

    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lhpl;->b(I)Lhpl;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lhpl;->c(I)Lhpl;

    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lhpl;->d(I)Lhpl;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lhpl;->b()Lcom/ubercab/android/map/CircleOptions;

    move-result-object v0

    .line 54
    invoke-static {}, Lcom/ubercab/android/map/UserLocation;->builder()Lhtr;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 55
    invoke-virtual {v1, v2, v3}, Lhtr;->a(J)Lhtr;

    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Lhtr;->a(F)Lhtr;

    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-static {v2}, Lcom/ubercab/android/map/UberAdapter;->from(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/map/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhtr;->a(Lcom/ubercab/android/map/LatLng;)Lhtr;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lhtr;->a()Lcom/ubercab/android/map/UserLocation;

    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/ubercab/android/map/UberPuck;->location:Lcom/ubercab/android/map/UserLocation;

    .line 61
    invoke-direct {p0, v1}, Lcom/ubercab/android/map/UberPuck;->updateLocation(Lcom/ubercab/android/map/UserLocation;)V

    .line 63
    invoke-virtual {p2, v0}, Lhtd;->b(Lcom/ubercab/android/map/CircleOptions;)Lcom/ubercab/android/map/UberCircle;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/android/map/UberPuck;->circle:Lcom/ubercab/android/map/UberCircle;

    .line 64
    iget-object p2, p0, Lcom/ubercab/android/map/UberPuck;->mapView:Lhtd;

    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->l()I

    move-result v0

    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->k()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lhtd;->a(IJ)V

    .line 65
    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->k()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/map/UberPuck;->setDuration(J)V

    return-void
.end method

.method public static create(Lcom/ubercab/android/map/PuckOptions;Lhtd;)Lcom/ubercab/android/map/UberPuck;
    .locals 1

    .line 77
    new-instance v0, Lcom/ubercab/android/map/UberPuck;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/android/map/UberPuck;-><init>(Lcom/ubercab/android/map/PuckOptions;Lhtd;)V

    return-object v0
.end method

.method private update()V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/ubercab/android/map/UberPuck;->mapView:Lhtd;

    if-nez v0, :cond_0

    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/map/UberPuck;->mapView:Lhtd;

    invoke-virtual {v0, p0}, Lhtd;->a(Lcom/ubercab/android/map/UberPuck;)V

    return-void
.end method

.method private updateLocation(Lcom/ubercab/android/map/UserLocation;)V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/ubercab/android/map/UberPuck;->mapView:Lhtd;

    if-nez v0, :cond_0

    return-void

    .line 251
    :cond_0
    iput-object p1, p0, Lcom/ubercab/android/map/UberPuck;->location:Lcom/ubercab/android/map/UserLocation;

    .line 252
    iget-object v0, p0, Lcom/ubercab/android/map/UberPuck;->mapView:Lhtd;

    invoke-virtual {v0, p1}, Lhtd;->a(Lcom/ubercab/android/map/UserLocation;)V

    return-void
.end method


# virtual methods
.method public getArrowEdgeColor()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/ubercab/android/map/UberPuck;->arrowEdgeColor:I

    return v0
.end method

.method public getArrowHeight()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/ubercab/android/map/UberPuck;->arrowHeight:I

    return v0
.end method

.method public getArrowRadius()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/ubercab/android/map/UberPuck;->arrowRadius:I

    return v0
.end method

.method public getArrowTopColor()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/ubercab/android/map/UberPuck;->arrowTopColor:I

    return v0
.end method

.method public getBearing()F
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/ubercab/android/map/UberPuck;->location:Lcom/ubercab/android/map/UserLocation;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UserLocation;->heading()F

    move-result v0

    return v0
.end method

.method public getCircleColor()I
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/ubercab/android/map/UberPuck;->circle:Lcom/ubercab/android/map/UberCircle;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberCircle;->getFillColor()I

    move-result v0

    return v0
.end method

.method public getCircleRadius()I
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/ubercab/android/map/UberPuck;->circle:Lcom/ubercab/android/map/UberCircle;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberCircle;->getRadius()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public getCircleStrokeColor()I
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/ubercab/android/map/UberPuck;->circle:Lcom/ubercab/android/map/UberCircle;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberCircle;->getStrokeColor()I

    move-result v0

    return v0
.end method

.method public getCircleStrokeWidth()I
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/ubercab/android/map/UberPuck;->circle:Lcom/ubercab/android/map/UberCircle;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberCircle;->getStrokeWidth()I

    move-result v0

    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 143
    iget-wide v0, p0, Lcom/ubercab/android/map/UberPuck;->duration:J

    return-wide v0
.end method

.method public getPosition()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/ubercab/android/map/UberPuck;->location:Lcom/ubercab/android/map/UserLocation;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UserLocation;->position()Lcom/ubercab/android/map/LatLng;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/android/map/UberAdapter;->from(Lcom/ubercab/android/map/LatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    return-object v0
.end method

.method public getTrackingMode()I
    .locals 1

    .line 148
    iget v0, p0, Lcom/ubercab/android/map/UberPuck;->trackingMode:I

    return v0
.end method

.method public getZIndex()I
    .locals 1

    .line 153
    iget v0, p0, Lcom/ubercab/android/map/UberPuck;->zIndex:I

    return v0
.end method

.method public remove()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/ubercab/android/map/UberPuck;->mapView:Lhtd;

    if-nez v0, :cond_0

    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/map/UberPuck;->mapView:Lhtd;

    invoke-virtual {v0, p0}, Lhtd;->a(Lhsx;)V

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/ubercab/android/map/UberPuck;->mapView:Lhtd;

    .line 87
    iget-object v0, p0, Lcom/ubercab/android/map/UberPuck;->circle:Lcom/ubercab/android/map/UberCircle;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberCircle;->remove()V

    return-void
.end method

.method public setArrowEdgeColor(I)V
    .locals 0

    .line 186
    iput p1, p0, Lcom/ubercab/android/map/UberPuck;->arrowEdgeColor:I

    .line 187
    invoke-direct {p0}, Lcom/ubercab/android/map/UberPuck;->update()V

    return-void
.end method

.method public setArrowHeight(I)V
    .locals 0

    .line 180
    iput p1, p0, Lcom/ubercab/android/map/UberPuck;->arrowHeight:I

    .line 181
    invoke-direct {p0}, Lcom/ubercab/android/map/UberPuck;->update()V

    return-void
.end method

.method public setArrowRadius(I)V
    .locals 0

    .line 174
    iput p1, p0, Lcom/ubercab/android/map/UberPuck;->arrowRadius:I

    .line 175
    invoke-direct {p0}, Lcom/ubercab/android/map/UberPuck;->update()V

    return-void
.end method

.method public setArrowTopColor(I)V
    .locals 0

    .line 192
    iput p1, p0, Lcom/ubercab/android/map/UberPuck;->arrowTopColor:I

    .line 193
    invoke-direct {p0}, Lcom/ubercab/android/map/UberPuck;->update()V

    return-void
.end method

.method public setBearing(F)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/ubercab/android/map/UberPuck;->location:Lcom/ubercab/android/map/UserLocation;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UserLocation;->toBuilder()Lhtr;

    move-result-object v0

    .line 167
    invoke-virtual {v0, p1}, Lhtr;->a(F)Lhtr;

    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lhtr;->a()Lcom/ubercab/android/map/UserLocation;

    move-result-object p1

    .line 169
    invoke-direct {p0, p1}, Lcom/ubercab/android/map/UberPuck;->updateLocation(Lcom/ubercab/android/map/UserLocation;)V

    return-void
.end method

.method public setCircleColor(I)V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/ubercab/android/map/UberPuck;->circle:Lcom/ubercab/android/map/UberCircle;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/UberCircle;->setFillColor(I)V

    return-void
.end method

.method public setCircleRadius(I)V
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/ubercab/android/map/UberPuck;->circle:Lcom/ubercab/android/map/UberCircle;

    int-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/android/map/UberCircle;->setRadius(D)V

    return-void
.end method

.method public setDuration(J)V
    .locals 1

    .line 203
    iput-wide p1, p0, Lcom/ubercab/android/map/UberPuck;->duration:J

    .line 205
    iget-object v0, p0, Lcom/ubercab/android/map/UberPuck;->location:Lcom/ubercab/android/map/UserLocation;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UserLocation;->toBuilder()Lhtr;

    move-result-object v0

    .line 206
    invoke-virtual {v0, p1, p2}, Lhtr;->a(J)Lhtr;

    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lhtr;->a()Lcom/ubercab/android/map/UserLocation;

    move-result-object p1

    .line 208
    invoke-direct {p0, p1}, Lcom/ubercab/android/map/UberPuck;->updateLocation(Lcom/ubercab/android/map/UserLocation;)V

    return-void
.end method

.method public setPosition(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/ubercab/android/map/UberPuck;->location:Lcom/ubercab/android/map/UserLocation;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UserLocation;->toBuilder()Lhtr;

    move-result-object v0

    .line 159
    invoke-static {p1}, Lcom/ubercab/android/map/UberAdapter;->from(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/map/LatLng;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhtr;->a(Lcom/ubercab/android/map/LatLng;)Lhtr;

    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lhtr;->a()Lcom/ubercab/android/map/UserLocation;

    move-result-object p1

    .line 161
    invoke-direct {p0, p1}, Lcom/ubercab/android/map/UberPuck;->updateLocation(Lcom/ubercab/android/map/UserLocation;)V

    return-void
.end method

.method public setTrackingMode(I)V
    .locals 3

    .line 218
    iget-object v0, p0, Lcom/ubercab/android/map/UberPuck;->mapView:Lhtd;

    if-nez v0, :cond_0

    return-void

    .line 221
    :cond_0
    iput p1, p0, Lcom/ubercab/android/map/UberPuck;->trackingMode:I

    .line 222
    iget-object v0, p0, Lcom/ubercab/android/map/UberPuck;->mapView:Lhtd;

    iget-wide v1, p0, Lcom/ubercab/android/map/UberPuck;->duration:J

    invoke-virtual {v0, p1, v1, v2}, Lhtd;->a(IJ)V

    return-void
.end method

.method public setZIndex(I)V
    .locals 1

    .line 227
    iput p1, p0, Lcom/ubercab/android/map/UberPuck;->zIndex:I

    .line 228
    iget-object v0, p0, Lcom/ubercab/android/map/UberPuck;->circle:Lcom/ubercab/android/map/UberCircle;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/UberCircle;->setZIndex(I)V

    .line 229
    invoke-direct {p0}, Lcom/ubercab/android/map/UberPuck;->update()V

    return-void
.end method
