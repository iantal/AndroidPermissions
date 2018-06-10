.class Lhpo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/ubercab/android/map/CameraPosition;)Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 2

    .line 137
    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraPosition;->offset()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Lfyk;

    invoke-direct {v0}, Lfyk;-><init>()V

    .line 141
    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraPosition;->bearing()F

    move-result v1

    invoke-virtual {v0, v1}, Lfyk;->c(F)Lfyk;

    move-result-object v0

    .line 142
    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraPosition;->target()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-static {v1}, Lhpo;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfyk;->a(Lcom/google/android/gms/maps/model/LatLng;)Lfyk;

    move-result-object v0

    .line 143
    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraPosition;->tilt()F

    move-result v1

    invoke-virtual {v0, v1}, Lfyk;->b(F)Lfyk;

    move-result-object v0

    .line 144
    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraPosition;->zoom()F

    move-result p0

    invoke-virtual {v0, p0}, Lfyk;->a(F)Lfyk;

    move-result-object p0

    .line 145
    invoke-virtual {p0}, Lfyk;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p0

    return-object p0

    .line 138
    :cond_0
    new-instance p0, Lhon;

    invoke-direct {p0}, Lhon;-><init>()V

    throw p0
.end method

.method static a(Lcom/ubercab/android/map/CircleOptions;)Lcom/google/android/gms/maps/model/CircleOptions;
    .locals 3

    .line 263
    new-instance v0, Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/CircleOptions;-><init>()V

    .line 264
    invoke-virtual {p0}, Lcom/ubercab/android/map/CircleOptions;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-static {v1}, Lhpo;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CircleOptions;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v0

    .line 265
    invoke-virtual {p0}, Lcom/ubercab/android/map/CircleOptions;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CircleOptions;->b(I)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v0

    .line 266
    invoke-virtual {p0}, Lcom/ubercab/android/map/CircleOptions;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CircleOptions;->a(I)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v0

    .line 267
    invoke-virtual {p0}, Lcom/ubercab/android/map/CircleOptions;->e()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CircleOptions;->a(F)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v0

    .line 268
    invoke-virtual {p0}, Lcom/ubercab/android/map/CircleOptions;->c()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/maps/model/CircleOptions;->a(D)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v0

    .line 269
    invoke-virtual {p0}, Lcom/ubercab/android/map/CircleOptions;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CircleOptions;->a(Z)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v0

    .line 270
    invoke-virtual {p0}, Lcom/ubercab/android/map/CircleOptions;->f()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/model/CircleOptions;->b(F)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/ubercab/android/map/GroundOverlayOptions;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 4

    .line 342
    invoke-virtual {p0}, Lcom/ubercab/android/map/GroundOverlayOptions;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 343
    invoke-virtual {p0}, Lcom/ubercab/android/map/GroundOverlayOptions;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v1

    .line 345
    new-instance v2, Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;-><init>()V

    if-eqz v1, :cond_0

    .line 348
    invoke-static {v1}, Lhpo;->a(Lcom/ubercab/android/location/UberLatLngBounds;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->a(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 349
    invoke-virtual {p0}, Lcom/ubercab/android/map/GroundOverlayOptions;->d()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    .line 350
    invoke-static {v0}, Lhpo;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/android/map/GroundOverlayOptions;->h()F

    move-result v1

    invoke-virtual {p0}, Lcom/ubercab/android/map/GroundOverlayOptions;->d()F

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->a(Lcom/google/android/gms/maps/model/LatLng;FF)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 352
    invoke-static {v0}, Lhpo;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/android/map/GroundOverlayOptions;->h()F

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 358
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/android/map/GroundOverlayOptions;->e()F

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/android/map/GroundOverlayOptions;->f()F

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->a(FF)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    move-result-object v0

    .line 359
    invoke-virtual {p0}, Lcom/ubercab/android/map/GroundOverlayOptions;->j()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->c(F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    move-result-object v0

    .line 360
    invoke-virtual {p0}, Lcom/ubercab/android/map/GroundOverlayOptions;->c()Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object v1

    invoke-static {v1}, Lhpo;->a(Lcom/ubercab/android/map/BitmapDescriptor;)Lfyi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->a(Lfyi;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    move-result-object v0

    .line 361
    invoke-virtual {p0}, Lcom/ubercab/android/map/GroundOverlayOptions;->i()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->a(F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    move-result-object v0

    .line 362
    invoke-virtual {p0}, Lcom/ubercab/android/map/GroundOverlayOptions;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->a(Z)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    move-result-object v0

    .line 363
    invoke-virtual {p0}, Lcom/ubercab/android/map/GroundOverlayOptions;->k()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->b(F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    move-result-object p0

    return-object p0

    .line 354
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing required properties: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Lcom/ubercab/android/location/UberLatLng;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    .line 182
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method static a(Lcom/ubercab/android/location/UberLatLngBounds;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 2

    .line 215
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLngBounds;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-static {v1}, Lhpo;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLngBounds;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    invoke-static {p0}, Lhpo;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v0
.end method

.method static a(Lcom/ubercab/android/map/MapStyleOptions;)Lcom/google/android/gms/maps/model/MapStyleOptions;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 697
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/MapStyleOptions;

    invoke-virtual {p0}, Lcom/ubercab/android/map/MapStyleOptions;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/MapStyleOptions;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static a(Lcom/ubercab/android/map/MarkerOptions;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 3

    .line 281
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 282
    invoke-virtual {p0}, Lcom/ubercab/android/map/MarkerOptions;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->c(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 283
    invoke-virtual {p0}, Lcom/ubercab/android/map/MarkerOptions;->d()F

    move-result v1

    invoke-virtual {p0}, Lcom/ubercab/android/map/MarkerOptions;->e()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 284
    invoke-virtual {p0}, Lcom/ubercab/android/map/MarkerOptions;->f()F

    move-result v1

    invoke-virtual {p0}, Lcom/ubercab/android/map/MarkerOptions;->g()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->b(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 285
    invoke-virtual {p0}, Lcom/ubercab/android/map/MarkerOptions;->a()Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object v1

    invoke-static {v1}, Lhpo;->a(Lcom/ubercab/android/map/BitmapDescriptor;)Lfyi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lfyi;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 286
    invoke-virtual {p0}, Lcom/ubercab/android/map/MarkerOptions;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-static {v1}, Lhpo;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 287
    invoke-virtual {p0}, Lcom/ubercab/android/map/MarkerOptions;->h()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->b(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 288
    invoke-virtual {p0}, Lcom/ubercab/android/map/MarkerOptions;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 289
    invoke-virtual {p0}, Lcom/ubercab/android/map/MarkerOptions;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->b(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 290
    invoke-virtual {p0}, Lcom/ubercab/android/map/MarkerOptions;->k()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/ubercab/android/map/PolygonOptions;)Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 3

    .line 321
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 322
    invoke-virtual {p0}, Lcom/ubercab/android/map/PolygonOptions;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/android/location/UberLatLng;

    .line 323
    invoke-static {v2}, Lhpo;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 325
    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/PolygonOptions;-><init>()V

    .line 326
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v0

    .line 327
    invoke-virtual {p0}, Lcom/ubercab/android/map/PolygonOptions;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->b(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v0

    .line 328
    invoke-virtual {p0}, Lcom/ubercab/android/map/PolygonOptions;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->a(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v0

    .line 329
    invoke-virtual {p0}, Lcom/ubercab/android/map/PolygonOptions;->c()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->a(F)Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v0

    .line 330
    invoke-virtual {p0}, Lcom/ubercab/android/map/PolygonOptions;->f()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->b(F)Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v0

    .line 331
    invoke-virtual {p0}, Lcom/ubercab/android/map/PolygonOptions;->e()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->a(Z)Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/ubercab/android/map/PolylineOptions;)Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 3

    .line 301
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 302
    invoke-virtual {p0}, Lcom/ubercab/android/map/PolylineOptions;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/android/location/UberLatLng;

    .line 303
    invoke-static {v2}, Lhpo;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 305
    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    .line 306
    invoke-virtual {p0}, Lcom/ubercab/android/map/PolylineOptions;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/PolylineOptions;->a(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v1

    .line 307
    invoke-virtual {p0}, Lcom/ubercab/android/map/PolylineOptions;->e()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/PolylineOptions;->b(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v1

    .line 308
    invoke-virtual {p0}, Lcom/ubercab/android/map/PolylineOptions;->c()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/PolylineOptions;->a(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v1

    .line 309
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    .line 310
    invoke-virtual {p0}, Lcom/ubercab/android/map/PolylineOptions;->d()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->a(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/ubercab/android/location/UberLatLng;
    .locals 5

    .line 193
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    return-object v0
.end method

.method static a(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/ubercab/android/location/UberLatLngBounds;
    .locals 2

    .line 204
    new-instance v0, Lcom/ubercab/android/location/UberLatLngBounds;

    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v1}, Lhpo;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p0}, Lhpo;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/ubercab/android/location/UberLatLngBounds;-><init>(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V

    return-object v0
.end method

.method static a(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/ubercab/android/map/CameraPosition;
    .locals 2

    .line 106
    invoke-static {}, Lcom/ubercab/android/map/CameraPosition;->builder()Lhpd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 107
    invoke-static {v1}, Lhpo;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhpd;->a(Lcom/ubercab/android/location/UberLatLng;)Lhpd;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    .line 108
    invoke-virtual {v0, v1}, Lhpd;->a(F)Lhpd;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    .line 109
    invoke-virtual {v0, v1}, Lhpd;->b(F)Lhpd;

    move-result-object v0

    iget p0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->d:F

    .line 110
    invoke-virtual {v0, p0}, Lhpd;->c(F)Lhpd;

    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lhpd;->b()Lcom/ubercab/android/map/CameraPosition;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/ubercab/android/map/CameraUpdate;)Lfwf;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 227
    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraUpdate;->type()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 251
    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraUpdate;->type()I

    move-result p0

    .line 252
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraUpdate Type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :pswitch_0
    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraUpdate;->zoom()F

    move-result p0

    invoke-static {p0}, Lfwg;->a(F)Lfwf;

    move-result-object p0

    return-object p0

    .line 245
    :pswitch_1
    invoke-static {}, Lfwg;->b()Lfwf;

    move-result-object p0

    return-object p0

    .line 243
    :pswitch_2
    invoke-static {}, Lfwg;->a()Lfwf;

    move-result-object p0

    return-object p0

    .line 241
    :pswitch_3
    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraUpdate;->xPixels()F

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraUpdate;->yPixels()F

    move-result p0

    invoke-static {v0, p0}, Lfwg;->a(FF)Lfwf;

    move-result-object p0

    return-object p0

    .line 239
    :pswitch_4
    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraUpdate;->target()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-static {v0}, Lhpo;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraUpdate;->zoom()F

    move-result p0

    invoke-static {v0, p0}, Lfwg;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lfwf;

    move-result-object p0

    return-object p0

    .line 235
    :pswitch_5
    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraUpdate;->width()I

    move-result v0

    .line 236
    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraUpdate;->height()I

    move-result v1

    .line 237
    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraUpdate;->bounds()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v2

    invoke-static {v2}, Lhpo;->a(Lcom/ubercab/android/location/UberLatLngBounds;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraUpdate;->padding()I

    move-result p0

    invoke-static {v2, v0, v1, p0}, Lfwg;->a(Lcom/google/android/gms/maps/model/LatLngBounds;III)Lfwf;

    move-result-object p0

    return-object p0

    .line 233
    :pswitch_6
    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraUpdate;->bounds()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v0

    invoke-static {v0}, Lhpo;->a(Lcom/ubercab/android/location/UberLatLngBounds;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraUpdate;->padding()I

    move-result p0

    invoke-static {v0, p0}, Lfwg;->a(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lfwf;

    move-result-object p0

    return-object p0

    .line 231
    :pswitch_7
    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraUpdate;->target()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    invoke-static {p0}, Lhpo;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p0

    invoke-static {p0}, Lfwg;->a(Lcom/google/android/gms/maps/model/LatLng;)Lfwf;

    move-result-object p0

    return-object p0

    .line 229
    :pswitch_8
    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraUpdate;->cameraPosition()Lcom/ubercab/android/map/CameraPosition;

    move-result-object p0

    invoke-static {p0}, Lhpo;->a(Lcom/ubercab/android/map/CameraPosition;)Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p0

    invoke-static {p0}, Lfwg;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Lfwf;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Lhqt;)Lfwi;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 423
    :cond_0
    new-instance v0, Lhpo$4;

    invoke-direct {v0, p0}, Lhpo$4;-><init>(Lhqt;)V

    return-object v0
.end method

.method static a(Lhqv;)Lfwj;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 480
    :cond_0
    new-instance v0, Lhpo$5;

    invoke-direct {v0, p0}, Lhpo$5;-><init>(Lhqv;)V

    return-object v0
.end method

.method static a(Lhqw;)Lfwk;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 499
    :cond_0
    new-instance v0, Lhpo$6;

    invoke-direct {v0, p0}, Lhpo$6;-><init>(Lhqw;)V

    return-object v0
.end method

.method static a(Lhqx;)Lfwl;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 518
    :cond_0
    new-instance v0, Lhpo$7;

    invoke-direct {v0, p0}, Lhpo$7;-><init>(Lhqx;)V

    return-object v0
.end method

.method static a(Lhqy;)Lfwm;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 537
    :cond_0
    new-instance v0, Lhpo$8;

    invoke-direct {v0, p0}, Lhpo$8;-><init>(Lhqy;)V

    return-object v0
.end method

.method static a(Lhqz;)Lfwn;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 556
    :cond_0
    new-instance v0, Lhpo$9;

    invoke-direct {v0, p0}, Lhpo$9;-><init>(Lhqz;)V

    return-object v0
.end method

.method static a(Lhrb;)Lfwo;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 643
    :cond_0
    new-instance v0, Lhpo$2;

    invoke-direct {v0, p0}, Lhpo$2;-><init>(Lhrb;)V

    return-object v0
.end method

.method static a(Lhrc;)Lfwp;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 662
    :cond_0
    new-instance v0, Lhpo$3;

    invoke-direct {v0, p0}, Lhpo$3;-><init>(Lhrc;)V

    return-object v0
.end method

.method static a(Lhpz;Lhrd;)Lfwq;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 619
    :cond_0
    new-instance v0, Lhpo$1;

    invoke-direct {v0, p0, p1}, Lhpo$1;-><init>(Lhpz;Lhrd;)V

    return-object v0
.end method

.method static a(Lcom/ubercab/android/map/BitmapDescriptor;)Lfyi;
    .locals 3

    .line 157
    invoke-virtual {p0}, Lcom/ubercab/android/map/BitmapDescriptor;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 171
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid bitmap descriptor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :pswitch_0
    invoke-virtual {p0}, Lcom/ubercab/android/map/BitmapDescriptor;->f()I

    move-result p0

    invoke-static {p0}, Lfyj;->a(I)Lfyi;

    move-result-object p0

    return-object p0

    .line 165
    :pswitch_1
    invoke-virtual {p0}, Lcom/ubercab/android/map/BitmapDescriptor;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfyj;->c(Ljava/lang/String;)Lfyi;

    move-result-object p0

    return-object p0

    .line 163
    :pswitch_2
    invoke-virtual {p0}, Lcom/ubercab/android/map/BitmapDescriptor;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfyj;->b(Ljava/lang/String;)Lfyi;

    move-result-object p0

    return-object p0

    .line 161
    :pswitch_3
    invoke-virtual {p0}, Lcom/ubercab/android/map/BitmapDescriptor;->e()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lfyj;->a(Landroid/graphics/Bitmap;)Lfyi;

    move-result-object p0

    return-object p0

    .line 159
    :pswitch_4
    invoke-virtual {p0}, Lcom/ubercab/android/map/BitmapDescriptor;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfyj;->a(Ljava/lang/String;)Lfyi;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
