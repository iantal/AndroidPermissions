.class public Lgvq;
.super Lcom/ubercab/android/map/MapView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lbom;
.implements Lhqw;
.implements Lhqy;
.implements Lhqz;
.implements Lhrc;
.implements Lhrp;


# static fields
.field private static final YANDEX_MAP_STYLE_URL:Ljava/lang/String; = "https://d3dt5tsgfu6lcf.cloudfront.net/yandex/style/default?lang=%s"


# instance fields
.field private cameraMoving:Z

.field private final context:Lbyn;

.field private final features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final manager:Lcom/uber/maps/rn/bridge/managers/ReactMapManager;

.field private map:Lhqs;

.field private mapCenter:Lcom/ubercab/android/location/UberLatLng;

.field private mapCenterZoom:F

.field private mapLocation:Lcom/ubercab/android/location/UberLatLng;

.field private mapLocationZoom:F

.field private mapReady:Z

.field private final measureAndLayout:Ljava/lang/Runnable;

.field private northEast:Lcom/ubercab/android/location/UberLatLng;

.field private southWest:Lcom/ubercab/android/location/UberLatLng;


# direct methods
.method public constructor <init>(Lbyn;Lcom/uber/maps/rn/bridge/managers/ReactMapManager;)V
    .locals 3

    .line 54
    invoke-static {}, Lgvq;->mapOptions()Lcom/ubercab/android/map/MapOptions;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/android/map/MapView;-><init>(Landroid/content/Context;Lcom/ubercab/android/map/MapOptions;)V

    .line 44
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    iput-object v0, p0, Lgvq;->mapCenter:Lcom/ubercab/android/location/UberLatLng;

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lgvq;->mapLocation:Lcom/ubercab/android/location/UberLatLng;

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lgvq;->features:Ljava/util/List;

    const/high16 v1, 0x41580000    # 13.5f

    .line 49
    iput v1, p0, Lgvq;->mapCenterZoom:F

    .line 50
    iput v1, p0, Lgvq;->mapLocationZoom:F

    .line 71
    new-instance v1, Lgvq$1;

    invoke-direct {v1, p0}, Lgvq$1;-><init>(Lgvq;)V

    iput-object v1, p0, Lgvq;->measureAndLayout:Ljava/lang/Runnable;

    .line 55
    iput-object p1, p0, Lgvq;->context:Lbyn;

    .line 56
    iput-object p2, p0, Lgvq;->manager:Lcom/uber/maps/rn/bridge/managers/ReactMapManager;

    .line 58
    invoke-virtual {p2}, Lcom/uber/maps/rn/bridge/managers/ReactMapManager;->getEventReceiverProvider()Lcom/ubercab/android/map/EventReceiver;

    move-result-object v1

    .line 59
    invoke-virtual {p2}, Lcom/uber/maps/rn/bridge/managers/ReactMapManager;->getExperimentsProvider()Lhpn;

    move-result-object v2

    .line 60
    invoke-virtual {p2}, Lcom/uber/maps/rn/bridge/managers/ReactMapManager;->getStorageProvider()Lhst;

    move-result-object p2

    .line 57
    invoke-static {v1, v2, p2}, Lgvq;->mapFactoryUber(Lcom/ubercab/android/map/EventReceiver;Lhpn;Lhst;)Lhrf;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lgvq;->onCreate(Landroid/os/Bundle;Lhrf;)V

    .line 62
    invoke-virtual {p0, p0}, Lgvq;->getMap(Lhrp;)V

    .line 64
    invoke-virtual {p1, p0}, Lbyn;->a(Lbom;)V

    .line 66
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 68
    invoke-virtual {p0, p1}, Lgvq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static mapFactoryUber(Lcom/ubercab/android/map/EventReceiver;Lhpn;Lhst;)Lhrf;
    .locals 1

    .line 98
    invoke-static {}, Lhtb;->a()Lhtc;

    move-result-object v0

    .line 99
    invoke-virtual {v0, p1}, Lhtc;->a(Lhpn;)Lhtc;

    move-result-object p1

    .line 100
    invoke-virtual {p1, p0}, Lhtc;->a(Lcom/ubercab/android/map/EventReceiver;)Lhtc;

    move-result-object p0

    .line 101
    invoke-virtual {p0, p2}, Lhtc;->a(Lhst;)Lhtc;

    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lhtc;->a()Lhrf;

    move-result-object p0

    return-object p0
.end method

.method private static mapOptions()Lcom/ubercab/android/map/MapOptions;
    .locals 2

    .line 88
    invoke-static {}, Lcom/ubercab/android/map/MapOptions;->g()Lhrm;

    move-result-object v0

    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1}, Lhrm;->a(Z)Lhrm;

    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Lhrm;->c(Z)Lhrm;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lhrm;->a()Lcom/ubercab/android/map/MapOptions;

    move-result-object v0

    return-object v0
.end method

.method private static yandexMapStyle(Ljava/lang/String;)Lcom/ubercab/android/map/MapStyleOptions;
    .locals 1

    .line 106
    invoke-static {}, Lcom/ubercab/android/map/MapStyleOptions;->c()Lhrn;

    move-result-object v0

    .line 107
    invoke-virtual {v0, p0}, Lhrn;->b(Ljava/lang/String;)Lhrn;

    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lhrn;->a()Lcom/ubercab/android/map/MapStyleOptions;

    move-result-object p0

    return-object p0
.end method

.method private yandexMapStyleUrl()Ljava/lang/String;
    .locals 4

    .line 112
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://d3dt5tsgfu6lcf.cloudfront.net/yandex/style/default?lang=%s"

    const/4 v2, 0x1

    .line 114
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addFeature(Landroid/view/View;I)V
    .locals 2

    .line 194
    instance-of v0, p1, Lgvm;

    if-eqz v0, :cond_4

    .line 195
    move-object v0, p1

    check-cast v0, Lgvm;

    .line 197
    iget-object v1, p0, Lgvq;->features:Ljava/util/List;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 199
    instance-of p2, v0, Lgvv;

    if-eqz p2, :cond_0

    .line 200
    check-cast v0, Lgvv;

    .line 202
    iget-object p1, p0, Lgvq;->map:Lhqs;

    invoke-virtual {v0, p1}, Lgvv;->addToMap(Lhqs;)V

    .line 204
    invoke-virtual {p0, v0}, Lgvq;->addView(Landroid/view/View;)V

    .line 205
    invoke-virtual {v0}, Lgvv;->getZIndex()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, p1}, Ltb;->i(Landroid/view/View;F)V

    .line 207
    instance-of p1, v0, Lgvs;

    if-eqz p1, :cond_6

    .line 208
    invoke-virtual {v0, p0}, Lgvv;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_1

    .line 212
    :cond_0
    instance-of p2, v0, Lgvu;

    if-eqz p2, :cond_1

    .line 213
    check-cast v0, Lgvu;

    .line 215
    iget-object p1, p0, Lgvq;->map:Lhqs;

    invoke-virtual {v0, p1}, Lgvu;->addToMap(Lhqs;)V

    .line 217
    invoke-virtual {p0, v0}, Lgvq;->addView(Landroid/view/View;)V

    .line 218
    invoke-virtual {v0}, Lgvu;->getZIndex()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, p1}, Ltb;->i(Landroid/view/View;F)V

    goto :goto_1

    .line 220
    :cond_1
    instance-of p2, v0, Lgvk;

    if-eqz p2, :cond_2

    .line 221
    check-cast v0, Lgvk;

    .line 223
    iget-object p2, p0, Lgvq;->map:Lhqs;

    invoke-virtual {v0, p2}, Lgvk;->addToMap(Lhqs;)V

    .line 225
    invoke-virtual {p0, v0}, Lgvq;->addView(Landroid/view/View;)V

    .line 226
    invoke-virtual {v0}, Lgvk;->getZIndex()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Ltb;->i(Landroid/view/View;F)V

    goto :goto_1

    .line 227
    :cond_2
    instance-of p2, v0, Lgvw;

    if-eqz p2, :cond_3

    .line 228
    check-cast v0, Lgvw;

    .line 230
    iget-object p2, p0, Lgvq;->map:Lhqs;

    invoke-virtual {v0, p2}, Lgvw;->addToMap(Lhqs;)V

    .line 232
    invoke-virtual {p0, v0}, Lgvq;->addView(Landroid/view/View;)V

    .line 234
    invoke-virtual {v0}, Lgvw;->getZIndex()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Ltb;->i(Landroid/view/View;F)V

    goto :goto_1

    .line 236
    :cond_3
    iget-object p1, p0, Lgvq;->map:Lhqs;

    invoke-virtual {v0, p1}, Lgvm;->addToMap(Lhqs;)V

    goto :goto_1

    .line 238
    :cond_4
    instance-of v0, p1, Lgvr;

    if-eqz v0, :cond_5

    .line 239
    check-cast p1, Lgvr;

    .line 241
    iget-object v0, p0, Lgvq;->features:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 242
    invoke-virtual {p0, p1}, Lgvq;->addView(Landroid/view/View;)V

    .line 244
    iget-object p2, p0, Lgvq;->map:Lhqs;

    invoke-virtual {p1, p2}, Lgvr;->setMap(Lhqs;)V

    .line 246
    invoke-virtual {p1}, Lgvr;->getZIndex()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Ltb;->i(Landroid/view/View;F)V

    goto :goto_1

    .line 248
    :cond_5
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 249
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 250
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 251
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lgvq;->addFeature(Landroid/view/View;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method

.method public getFeatureAt(I)Landroid/view/View;
    .locals 1

    .line 261
    iget-object v0, p0, Lgvq;->features:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public getFeatureCount()I
    .locals 1

    .line 257
    iget-object v0, p0, Lgvq;->features:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onCameraIdle()V
    .locals 8

    .line 302
    iget-object v0, p0, Lgvq;->map:Lhqs;

    invoke-interface {v0}, Lhqs;->a()Lcom/ubercab/android/map/CameraPosition;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lcom/ubercab/android/map/CameraPosition;->target()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    .line 305
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v3, "zoom"

    .line 307
    invoke-virtual {v0}, Lcom/ubercab/android/map/CameraPosition;->zoom()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string v3, "latitude"

    .line 308
    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string v3, "longitude"

    .line 309
    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 311
    new-instance v3, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    iput-object v3, p0, Lgvq;->mapLocation:Lcom/ubercab/android/location/UberLatLng;

    .line 312
    invoke-virtual {v0}, Lcom/ubercab/android/map/CameraPosition;->zoom()F

    move-result v0

    iput v0, p0, Lgvq;->mapLocationZoom:F

    .line 314
    iget-object v0, p0, Lgvq;->manager:Lcom/uber/maps/rn/bridge/managers/ReactMapManager;

    iget-object v1, p0, Lgvq;->context:Lbyn;

    const-string v3, "onCameraIdle"

    invoke-virtual {v0, v1, p0, v3, v2}, Lcom/uber/maps/rn/bridge/managers/ReactMapManager;->pushEvent(Lbyn;Landroid/view/View;Ljava/lang/String;Lbpk;)V

    const/4 v0, 0x0

    .line 315
    iput-boolean v0, p0, Lgvq;->cameraMoving:Z

    .line 317
    invoke-virtual {p0}, Lgvq;->getWidth()I

    move-result v0

    .line 318
    invoke-virtual {p0}, Lgvq;->getHeight()I

    move-result v1

    .line 320
    iget-object v2, p0, Lgvq;->features:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 321
    instance-of v4, v3, Lgvv;

    if-eqz v4, :cond_0

    .line 322
    check-cast v3, Lgvv;

    .line 324
    invoke-virtual {v3, v0, v1}, Lgvv;->onMapIdle(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCameraMove()V
    .locals 5

    .line 331
    iget-object v0, p0, Lgvq;->map:Lhqs;

    invoke-interface {v0}, Lhqs;->a()Lcom/ubercab/android/map/CameraPosition;

    move-result-object v0

    .line 333
    iget-object v1, p0, Lgvq;->features:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 334
    instance-of v3, v2, Lgvr;

    if-eqz v3, :cond_1

    .line 335
    check-cast v2, Lgvr;

    .line 337
    invoke-virtual {v0}, Lcom/ubercab/android/map/CameraPosition;->zoom()F

    move-result v3

    invoke-virtual {v2, v3}, Lgvr;->onMapMoved(F)V

    goto :goto_0

    .line 338
    :cond_1
    instance-of v3, v2, Lgvv;

    if-eqz v3, :cond_2

    .line 339
    check-cast v2, Lgvv;

    .line 341
    invoke-virtual {v2}, Lgvv;->onMapMoving()V

    goto :goto_0

    .line 342
    :cond_2
    instance-of v3, v2, Lgvu;

    if-eqz v3, :cond_3

    .line 343
    check-cast v2, Lgvu;

    .line 345
    invoke-virtual {v2}, Lgvu;->onMapMoving()V

    goto :goto_0

    .line 346
    :cond_3
    instance-of v3, v2, Lgvw;

    if-eqz v3, :cond_4

    .line 347
    check-cast v2, Lgvw;

    .line 349
    invoke-virtual {v2}, Lgvw;->onMapMoving()V

    goto :goto_0

    .line 350
    :cond_4
    instance-of v3, v2, Lgvk;

    if-eqz v3, :cond_0

    .line 351
    check-cast v2, Lgvk;

    .line 353
    invoke-virtual {v0}, Lcom/ubercab/android/map/CameraPosition;->zoom()F

    move-result v3

    iget-object v4, p0, Lgvq;->map:Lhqs;

    invoke-virtual {v2, v3, v4}, Lgvk;->onMapMoved(FLhqs;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public onCameraMoveStarted(I)V
    .locals 5

    .line 282
    iget-boolean p1, p0, Lgvq;->cameraMoving:Z

    if-eqz p1, :cond_0

    return-void

    .line 286
    :cond_0
    iget-object p1, p0, Lgvq;->map:Lhqs;

    invoke-interface {p1}, Lhqs;->a()Lcom/ubercab/android/map/CameraPosition;

    move-result-object p1

    .line 287
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraPosition;->target()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    const/4 v1, 0x1

    .line 289
    iput-boolean v1, p0, Lgvq;->cameraMoving:Z

    .line 291
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v2, "zoom"

    .line 293
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraPosition;->zoom()F

    move-result p1

    float-to-double v3, p1

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string p1, "latitude"

    .line 294
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string p1, "longitude"

    .line 295
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 297
    iget-object p1, p0, Lgvq;->manager:Lcom/uber/maps/rn/bridge/managers/ReactMapManager;

    iget-object v0, p0, Lgvq;->context:Lbyn;

    const-string v2, "onCameraMove"

    invoke-virtual {p1, v0, p0, v2, v1}, Lcom/uber/maps/rn/bridge/managers/ReactMapManager;->pushEvent(Lbyn;Landroid/view/View;Ljava/lang/String;Lbpk;)V

    return-void
.end method

.method public onHostDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 371
    iput-boolean v0, p0, Lgvq;->mapReady:Z

    .line 373
    invoke-virtual {p0}, Lgvq;->onDestroy()V

    return-void
.end method

.method public onHostPause()V
    .locals 0

    .line 366
    invoke-virtual {p0}, Lgvq;->onPause()V

    return-void
.end method

.method public onHostResume()V
    .locals 0

    .line 360
    invoke-virtual {p0}, Lgvq;->onResume()V

    return-void
.end method

.method public onMapLoaded()V
    .locals 4

    .line 397
    iget-object v0, p0, Lgvq;->manager:Lcom/uber/maps/rn/bridge/managers/ReactMapManager;

    iget-object v1, p0, Lgvq;->context:Lbyn;

    const-string v2, "onMapLoaded"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/uber/maps/rn/bridge/managers/ReactMapManager;->pushEvent(Lbyn;Landroid/view/View;Ljava/lang/String;Lbpk;)V

    return-void
.end method

.method public onMapReady(Lhqs;)V
    .locals 4

    .line 163
    iput-object p1, p0, Lgvq;->map:Lhqs;

    .line 165
    invoke-direct {p0}, Lgvq;->yandexMapStyleUrl()Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {v0}, Lgvq;->yandexMapStyle(Ljava/lang/String;)Lcom/ubercab/android/map/MapStyleOptions;

    move-result-object v0

    invoke-interface {p1, v0}, Lhqs;->a(Lcom/ubercab/android/map/MapStyleOptions;)Z

    .line 168
    iget-object v0, p0, Lgvq;->features:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 169
    instance-of v2, v1, Lgvm;

    if-eqz v2, :cond_1

    .line 170
    check-cast v1, Lgvm;

    .line 171
    invoke-virtual {v1}, Lgvm;->getMapItemStatus()Lgvi;

    move-result-object v2

    sget-object v3, Lgvi;->Pending:Lgvi;

    if-ne v2, v3, :cond_0

    .line 172
    invoke-virtual {v1, p1}, Lgvm;->addToMap(Lhqs;)V

    goto :goto_0

    .line 174
    :cond_1
    instance-of v2, v1, Lgvr;

    if-eqz v2, :cond_0

    .line 175
    check-cast v1, Lgvr;

    .line 177
    invoke-virtual {v1, p1}, Lgvr;->setMap(Lhqs;)V

    goto :goto_0

    .line 183
    :cond_2
    invoke-interface {p1, p0}, Lhqs;->a(Lhqz;)V

    .line 184
    invoke-interface {p1, p0}, Lhqs;->a(Lhqw;)V

    .line 185
    invoke-interface {p1, p0}, Lhqs;->a(Lhqy;)V

    .line 186
    invoke-interface {p1, p0}, Lhqs;->a(Lhrc;)V

    const/4 p1, 0x1

    .line 188
    iput-boolean p1, p0, Lgvq;->mapReady:Z

    .line 189
    invoke-virtual {p0}, Lgvq;->updateMapCamera()V

    .line 190
    iget-object p1, p0, Lgvq;->manager:Lcom/uber/maps/rn/bridge/managers/ReactMapManager;

    iget-object v0, p0, Lgvq;->context:Lbyn;

    const-string v1, "onMapReady"

    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    invoke-virtual {p1, v0, p0, v1, v2}, Lcom/uber/maps/rn/bridge/managers/ReactMapManager;->pushEvent(Lbyn;Landroid/view/View;Ljava/lang/String;Lbpk;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 379
    instance-of v0, p1, Lgvs;

    if-eqz v0, :cond_0

    .line 380
    check-cast p1, Lgvs;

    .line 382
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Lgvs;->getTooltipWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Lgvs;->getTooltipHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_0

    .line 383
    new-instance p2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v0, "locationType"

    .line 385
    invoke-virtual {p1}, Lgvs;->getLocationType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    iget-object p1, p0, Lgvq;->manager:Lcom/uber/maps/rn/bridge/managers/ReactMapManager;

    iget-object v0, p0, Lgvq;->context:Lbyn;

    const-string v1, "onTooltipClick"

    invoke-virtual {p1, v0, p0, v1, p2}, Lcom/uber/maps/rn/bridge/managers/ReactMapManager;->pushEvent(Lbyn;Landroid/view/View;Ljava/lang/String;Lbpk;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeFeatureAt(I)V
    .locals 2

    .line 265
    iget-object v0, p0, Lgvq;->features:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 267
    instance-of v0, p1, Lgvm;

    if-eqz v0, :cond_1

    .line 268
    move-object v0, p1

    check-cast v0, Lgvm;

    .line 269
    invoke-virtual {v0}, Lgvm;->removeFromMap()V

    .line 271
    instance-of v1, v0, Lgvv;

    if-nez v1, :cond_0

    instance-of v1, v0, Lgvu;

    if-nez v1, :cond_0

    instance-of v1, v0, Lgvk;

    if-nez v1, :cond_0

    instance-of v0, v0, Lgvw;

    if-eqz v0, :cond_2

    .line 272
    :cond_0
    invoke-virtual {p0, p1}, Lgvq;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 274
    :cond_1
    instance-of v0, p1, Lgvr;

    if-eqz v0, :cond_2

    .line 275
    invoke-virtual {p0, p1}, Lgvq;->removeView(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 83
    invoke-super {p0}, Lcom/ubercab/android/map/MapView;->requestLayout()V

    .line 84
    iget-object v0, p0, Lgvq;->measureAndLayout:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lgvq;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setMapCenter(Lcom/ubercab/android/location/UberLatLng;F)V
    .locals 0

    .line 118
    iput-object p1, p0, Lgvq;->mapCenter:Lcom/ubercab/android/location/UberLatLng;

    .line 119
    iput p2, p0, Lgvq;->mapCenterZoom:F

    .line 120
    invoke-virtual {p0}, Lgvq;->updateMapCamera()V

    return-void
.end method

.method public setMapCorners(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lgvq;->northEast:Lcom/ubercab/android/location/UberLatLng;

    .line 141
    iput-object p2, p0, Lgvq;->southWest:Lcom/ubercab/android/location/UberLatLng;

    .line 142
    invoke-virtual {p0}, Lgvq;->updateMapCamera()V

    return-void
.end method

.method public setMapLocation(Lcom/ubercab/android/location/UberLatLng;F)V
    .locals 5

    .line 124
    iget-object v0, p0, Lgvq;->mapLocation:Lcom/ubercab/android/location/UberLatLng;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgvq;->mapLocation:Lcom/ubercab/android/location/UberLatLng;

    .line 126
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lgvq;->mapLocation:Lcom/ubercab/android/location/UberLatLng;

    .line 127
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 131
    :cond_0
    iput-object p1, p0, Lgvq;->mapLocation:Lcom/ubercab/android/location/UberLatLng;

    if-eqz p1, :cond_1

    .line 133
    iput p2, p0, Lgvq;->mapLocationZoom:F

    .line 136
    :cond_1
    invoke-virtual {p0}, Lgvq;->updateMapCamera()V

    return-void
.end method

.method public updateMapCamera()V
    .locals 3

    .line 146
    iget-boolean v0, p0, Lgvq;->mapReady:Z

    if-nez v0, :cond_0

    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lgvq;->northEast:Lcom/ubercab/android/location/UberLatLng;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgvq;->southWest:Lcom/ubercab/android/location/UberLatLng;

    if-eqz v0, :cond_1

    .line 149
    new-instance v0, Lhnb;

    invoke-direct {v0}, Lhnb;-><init>()V

    iget-object v2, p0, Lgvq;->northEast:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0, v2}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    move-result-object v0

    iget-object v2, p0, Lgvq;->southWest:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0, v2}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    move-result-object v0

    invoke-virtual {v0}, Lhnb;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v0

    .line 150
    iput-boolean v1, p0, Lgvq;->cameraMoving:Z

    .line 151
    iget-object v1, p0, Lgvq;->map:Lhqs;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lhpe;->a(Lcom/ubercab/android/location/UberLatLngBounds;I)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object v0

    invoke-interface {v1, v0}, Lhqs;->a(Lcom/ubercab/android/map/CameraUpdate;)V

    goto :goto_0

    .line 152
    :cond_1
    iget-object v0, p0, Lgvq;->mapLocation:Lcom/ubercab/android/location/UberLatLng;

    if-eqz v0, :cond_2

    .line 153
    iput-boolean v1, p0, Lgvq;->cameraMoving:Z

    .line 154
    iget-object v0, p0, Lgvq;->map:Lhqs;

    iget-object v1, p0, Lgvq;->mapLocation:Lcom/ubercab/android/location/UberLatLng;

    iget v2, p0, Lgvq;->mapLocationZoom:F

    invoke-static {v1, v2}, Lhpe;->a(Lcom/ubercab/android/location/UberLatLng;F)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object v1

    invoke-interface {v0, v1}, Lhqs;->a(Lcom/ubercab/android/map/CameraUpdate;)V

    goto :goto_0

    .line 155
    :cond_2
    iget-object v0, p0, Lgvq;->mapCenter:Lcom/ubercab/android/location/UberLatLng;

    if-eqz v0, :cond_3

    .line 156
    iput-boolean v1, p0, Lgvq;->cameraMoving:Z

    .line 157
    iget-object v0, p0, Lgvq;->map:Lhqs;

    iget-object v1, p0, Lgvq;->mapCenter:Lcom/ubercab/android/location/UberLatLng;

    iget v2, p0, Lgvq;->mapCenterZoom:F

    invoke-static {v1, v2}, Lhpe;->a(Lcom/ubercab/android/location/UberLatLng;F)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object v1

    invoke-interface {v0, v1}, Lhqs;->a(Lcom/ubercab/android/map/CameraUpdate;)V

    :cond_3
    :goto_0
    return-void
.end method
