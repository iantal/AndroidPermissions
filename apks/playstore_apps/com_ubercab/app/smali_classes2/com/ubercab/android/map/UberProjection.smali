.class public Lcom/ubercab/android/map/UberProjection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhso;


# instance fields
.field private final nativeMapView:Lcom/ubercab/android/map/NativeMapView;

.field private final pointer:Lcom/ubercab/android/map/UberPointer;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/map/NativeMapView;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/ubercab/android/map/UberProjection;->pointer:Lcom/ubercab/android/map/UberPointer;

    .line 25
    iput-object p1, p0, Lcom/ubercab/android/map/UberProjection;->nativeMapView:Lcom/ubercab/android/map/NativeMapView;

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/android/map/UberPointer;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ubercab/android/map/UberProjection;->pointer:Lcom/ubercab/android/map/UberPointer;

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/ubercab/android/map/UberProjection;->nativeMapView:Lcom/ubercab/android/map/NativeMapView;

    return-void
.end method

.method public static create(Lcom/ubercab/android/map/UberPointer;)Lcom/ubercab/android/map/UberProjection;
    .locals 1

    .line 30
    new-instance v0, Lcom/ubercab/android/map/UberProjection;

    invoke-direct {v0, p0}, Lcom/ubercab/android/map/UberProjection;-><init>(Lcom/ubercab/android/map/UberPointer;)V

    return-object v0
.end method

.method private native fromScreenLocation(Lcom/ubercab/android/map/UberPointer;Landroid/graphics/PointF;)Lcom/ubercab/android/map/LatLng;
.end method

.method private native getVisibleLatLngBounds(Lcom/ubercab/android/map/UberPointer;)Lcom/ubercab/android/map/LatLngBounds;
.end method

.method private native toScreenLocation(Lcom/ubercab/android/map/UberPointer;Lcom/ubercab/android/map/LatLng;)Landroid/graphics/PointF;
.end method


# virtual methods
.method public fromScreenLocation(Landroid/graphics/Point;)Lcom/ubercab/android/location/UberLatLng;
    .locals 0

    .line 35
    invoke-static {p1}, Lcom/ubercab/android/map/UberAdapter;->from(Landroid/graphics/Point;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/android/map/UberProjection;->fromScreenLocation(Landroid/graphics/PointF;)Lcom/ubercab/android/map/LatLng;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 39
    :cond_0
    invoke-static {p1}, Lcom/ubercab/android/map/UberAdapter;->from(Lcom/ubercab/android/map/LatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    return-object p1
.end method

.method public fromScreenLocation(Landroid/graphics/PointF;)Lcom/ubercab/android/map/LatLng;
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/ubercab/android/map/UberProjection;->nativeMapView:Lcom/ubercab/android/map/NativeMapView;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/ubercab/android/map/UberProjection;->nativeMapView:Lcom/ubercab/android/map/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/NativeMapView;->fromScreenLocation(Landroid/graphics/PointF;)Lcom/ubercab/android/map/LatLng;

    move-result-object p1

    return-object p1

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/map/UberProjection;->pointer:Lcom/ubercab/android/map/UberPointer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/android/map/UberProjection;->pointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/ubercab/android/map/UberProjection;->pointer:Lcom/ubercab/android/map/UberPointer;

    invoke-direct {p0, v0, p1}, Lcom/ubercab/android/map/UberProjection;->fromScreenLocation(Lcom/ubercab/android/map/UberPointer;Landroid/graphics/PointF;)Lcom/ubercab/android/map/LatLng;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/16 v0, 0x0

    .line 66
    invoke-static {v0, v1, v0, v1}, Lcom/ubercab/android/map/LatLng;->create(DD)Lcom/ubercab/android/map/LatLng;

    move-result-object p1

    return-object p1
.end method

.method public getLatLngBounds()Lcom/ubercab/android/location/UberLatLngBounds;
    .locals 5

    .line 50
    iget-object v0, p0, Lcom/ubercab/android/map/UberProjection;->nativeMapView:Lcom/ubercab/android/map/NativeMapView;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/ubercab/android/map/UberProjection;->nativeMapView:Lcom/ubercab/android/map/NativeMapView;

    invoke-virtual {v0}, Lcom/ubercab/android/map/NativeMapView;->getVisibleLatLngBounds()Lcom/ubercab/android/map/LatLngBounds;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/android/map/UberAdapter;->from(Lcom/ubercab/android/map/LatLngBounds;)Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v0

    return-object v0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/map/UberProjection;->pointer:Lcom/ubercab/android/map/UberPointer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/android/map/UberProjection;->pointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/ubercab/android/map/UberProjection;->pointer:Lcom/ubercab/android/map/UberPointer;

    invoke-direct {p0, v0}, Lcom/ubercab/android/map/UberProjection;->getVisibleLatLngBounds(Lcom/ubercab/android/map/UberPointer;)Lcom/ubercab/android/map/LatLngBounds;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/android/map/UberAdapter;->from(Lcom/ubercab/android/map/LatLngBounds;)Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v0

    return-object v0

    .line 56
    :cond_1
    new-instance v0, Lcom/ubercab/android/location/UberLatLngBounds;

    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v2, v3}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    new-instance v4, Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {v4, v2, v3, v2, v3}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    invoke-direct {v0, v1, v4}, Lcom/ubercab/android/location/UberLatLngBounds;-><init>(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V

    return-object v0
.end method

.method public toScreenLocation(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;
    .locals 0

    .line 44
    invoke-static {p1}, Lcom/ubercab/android/map/UberAdapter;->from(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/map/LatLng;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/android/map/UberProjection;->toScreenLocation(Lcom/ubercab/android/map/LatLng;)Landroid/graphics/Point;

    move-result-object p1

    return-object p1
.end method

.method toScreenLocation(Lcom/ubercab/android/map/LatLng;)Landroid/graphics/Point;
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Lcom/ubercab/android/map/UberProjection;->toScreenLocationF(Lcom/ubercab/android/map/LatLng;)Landroid/graphics/PointF;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 75
    :cond_0
    invoke-static {p1}, Lcom/ubercab/android/map/UberAdapter;->from(Landroid/graphics/PointF;)Landroid/graphics/Point;

    move-result-object p1

    return-object p1
.end method

.method public toScreenLocationF(Lcom/ubercab/android/map/LatLng;)Landroid/graphics/PointF;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/ubercab/android/map/UberProjection;->nativeMapView:Lcom/ubercab/android/map/NativeMapView;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/ubercab/android/map/UberProjection;->nativeMapView:Lcom/ubercab/android/map/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/NativeMapView;->toScreenLocation(Lcom/ubercab/android/map/LatLng;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/map/UberProjection;->pointer:Lcom/ubercab/android/map/UberPointer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/android/map/UberProjection;->pointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/ubercab/android/map/UberProjection;->pointer:Lcom/ubercab/android/map/UberPointer;

    invoke-direct {p0, v0, p1}, Lcom/ubercab/android/map/UberProjection;->toScreenLocation(Lcom/ubercab/android/map/UberPointer;Lcom/ubercab/android/map/LatLng;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    .line 85
    :cond_1
    new-instance p1, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method
