.class public Lcom/ubercab/android/map/NativeMapView;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CACHE_DATABASE_NAME:Ljava/lang/String; = "cache.db"

.field static final CAMERA_ANIMATION_CANCELED:I = 0xf

.field static final CAMERA_ANIMATION_COMPLETE:I = 0xe

.field static final MAP_LOADING_BEGIN:I = 0x5

.field static final MAP_LOADING_COMPLETE:I = 0x6

.field static final MAP_LOADING_FAILED:I = 0x7

.field private static final POST_DESTRUCTION_CALL_ERROR_LOG_TAG:Ljava/lang/String; = "post_destroy_api_call"

.field static final REGION_CHANGE:I = 0x2

.field static final REGION_CHANGE_BEGIN:I = 0x0

.field static final REGION_CHANGE_BEGIN_ANIMATED:I = 0x1

.field static final REGION_CHANGE_COMPLETE:I = 0x3

.field static final REGION_CHANGE_COMPLETE_ANIMATED:I = 0x4

.field static final RENDER_FRAME_BEGIN:I = 0x8

.field static final RENDER_FRAME_COMPLETE:I = 0x9

.field static final RENDER_FRAME_COMPLETE_FULLY_RENDERED:I = 0xa

.field static final RENDER_MAP_BEGIN:I = 0xb

.field static final RENDER_MAP_COMPLETE:I = 0xc

.field static final RENDER_MAP_COMPLETE_FULLY_RENDERED:I = 0xd


# instance fields
.field private bottomPadding:F

.field private final cameraUpdatePaddingEnabled:Z

.field private leftPadding:F

.field private nativeMapViewPtr:J

.field private nativeMapViewWasDestroyed:Z

.field private final nativePointer:Lcom/ubercab/android/map/UberPointer;

.field private nextAnnotationId:J

.field private onMapChangedListener:Lhrv;

.field private onMapFpsChangedListener:Lhrw;

.field private onMapInvalidatedListener:Lhrx;

.field private onSnapshotReadyListener:Lhry;

.field private rightPadding:F

.field private final threadSafetyRefactorEnabled:Z

.field private topPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ubermaps-gl"

    .line 109
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lhta;)V
    .locals 13

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    const/4 v0, 0x0

    .line 103
    iput v0, p0, Lcom/ubercab/android/map/NativeMapView;->leftPadding:F

    .line 104
    iput v0, p0, Lcom/ubercab/android/map/NativeMapView;->topPadding:F

    .line 105
    iput v0, p0, Lcom/ubercab/android/map/NativeMapView;->rightPadding:F

    .line 106
    iput v0, p0, Lcom/ubercab/android/map/NativeMapView;->bottomPadding:F

    .line 120
    invoke-virtual {p2}, Lhta;->c()Lhpn;

    move-result-object v0

    const-string v1, "mapdisplay_thread_safety_refactor"

    .line 121
    invoke-interface {v0, v1}, Lhpn;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    .line 123
    invoke-virtual {p2}, Lhta;->c()Lhpn;

    move-result-object v0

    const-string v1, "mapdisplay_camera_update_padding"

    .line 124
    invoke-interface {v0, v1}, Lhpn;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->cameraUpdatePaddingEnabled:Z

    .line 126
    invoke-static {p2}, Lcom/ubercab/android/map/NativeMapView;->createStorageBridge(Lhta;)Lcom/ubercab/android/map/StorageBridge;

    move-result-object v2

    .line 127
    invoke-virtual {p2}, Lhta;->e()Lcom/ubercab/android/map/EventReceiver;

    move-result-object v3

    .line 128
    invoke-static {p1}, Lcom/ubercab/android/map/Assets;->create(Landroid/content/Context;)Lcom/ubercab/android/map/Assets;

    move-result-object v4

    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    .line 130
    invoke-static {p2}, Lcom/ubercab/android/map/NativeMapView;->createExperimentsBridge(Lhta;)Lcom/ubercab/android/map/ExperimentsBridge;

    move-result-object v6

    .line 131
    invoke-virtual {p2}, Lhta;->a()Ljava/lang/String;

    move-result-object v7

    .line 132
    invoke-static {p1}, Lcom/ubercab/android/map/NativeMapView;->getCacheDatabasePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget v9, p2, Landroid/util/DisplayMetrics;->density:F

    .line 134
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->getRuntimeAvailableProcessors()I

    move-result v10

    .line 135
    invoke-static {p1}, Lcom/ubercab/android/map/NativeMapView;->getTotalMemory(Landroid/content/Context;)J

    move-result-wide v11

    move-object v1, p0

    .line 125
    invoke-direct/range {v1 .. v12}, Lcom/ubercab/android/map/NativeMapView;->create(Lcom/ubercab/android/map/StorageBridge;Lcom/ubercab/android/map/EventReceiver;Lcom/ubercab/android/map/Assets;Landroid/content/res/AssetManager;Lcom/ubercab/android/map/ExperimentsBridge;Ljava/lang/String;Ljava/lang/String;FIJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    .line 137
    iget-wide p1, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-static {p1, p2}, Lcom/ubercab/android/map/UberPointer;->create(J)Lcom/ubercab/android/map/UberPointer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    return-void
.end method

.method private native addTileOverlay(JLcom/ubercab/android/map/UberTileOverlay;)V
.end method

.method private native allocateBitmap(Lcom/ubercab/android/map/UberPointer;Landroid/graphics/Bitmap;F)J
.end method

.method private native clearTileOverlayCache(JJ)V
.end method

.method private native create(Lcom/ubercab/android/map/StorageBridge;Lcom/ubercab/android/map/EventReceiver;Lcom/ubercab/android/map/Assets;Landroid/content/res/AssetManager;Lcom/ubercab/android/map/ExperimentsBridge;Ljava/lang/String;Ljava/lang/String;FIJ)J
.end method

.method public static create(Landroid/content/Context;Lhta;)Lcom/ubercab/android/map/NativeMapView;
    .locals 1

    .line 149
    new-instance v0, Lcom/ubercab/android/map/NativeMapView;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/android/map/NativeMapView;-><init>(Landroid/content/Context;Lhta;)V

    return-object v0
.end method

.method private static createExperimentsBridge(Lhta;)Lcom/ubercab/android/map/ExperimentsBridge;
    .locals 0

    .line 1920
    invoke-virtual {p0}, Lhta;->c()Lhpn;

    move-result-object p0

    invoke-static {p0}, Lcom/ubercab/android/map/ExperimentsBridge;->create(Lhpn;)Lcom/ubercab/android/map/ExperimentsBridge;

    move-result-object p0

    return-object p0
.end method

.method private static createStorageBridge(Lhta;)Lcom/ubercab/android/map/StorageBridge;
    .locals 1

    .line 1910
    invoke-virtual {p0}, Lhta;->d()Lhst;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhta;->d()Lhst;

    move-result-object p0

    invoke-static {p0}, Lcom/ubercab/android/map/StorageBridge;->create(Lhst;)Lcom/ubercab/android/map/StorageBridge;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private native createSurface(JLandroid/view/Surface;)V
.end method

.method private native deallocateBitmap(Lcom/ubercab/android/map/UberPointer;J)V
.end method

.method private native destroySurface(J)V
.end method

.method private native fromScreenLocation(Lcom/ubercab/android/map/UberPointer;Landroid/graphics/PointF;)Lcom/ubercab/android/map/LatLng;
.end method

.method private static getCacheDatabasePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "cache.db"

    .line 1897
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 1898
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1899
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getRuntimeAvailableProcessors()I
    .locals 1

    .line 1869
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    return v0
.end method

.method private static getTotalMemory(Landroid/content/Context;)J
    .locals 2

    .line 1881
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v1, "activity"

    .line 1883
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 1884
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 1885
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    return-wide v0
.end method

.method private native getVisibleLatLngBounds(Lcom/ubercab/android/map/UberPointer;)Lcom/ubercab/android/map/LatLngBounds;
.end method

.method private initializeContext()V
    .locals 2

    .line 1932
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/map/NativeMapView;->nativeInitializeContext(J)V

    return-void
.end method

.method private initializeDisplay()V
    .locals 2

    .line 1928
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/map/NativeMapView;->nativeInitializeDisplay(J)V

    return-void
.end method

.method private static logPostDestructionAccess()V
    .locals 3

    const-string v0, "post_destroy_api_call"

    const-string v1, "access_api_after_destroy"

    .line 1924
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private native nativeAddCircle(JLcom/ubercab/android/map/UberCircle;)J
.end method

.method private native nativeAddClass(JLjava/lang/String;)V
.end method

.method private native nativeAddGroundOverlay(JLcom/ubercab/android/map/UberGroundOverlay;)J
.end method

.method private native nativeAddMarker(JLcom/ubercab/android/map/UberMarker;)J
.end method

.method private native nativeAddNavigationOverlay(JLcom/ubercab/android/map/UberNavigationOverlay;)J
.end method

.method private native nativeAddPolygon(JLcom/ubercab/android/map/UberPolygon;)J
.end method

.method private native nativeAddPolyline(JLcom/ubercab/android/map/UberPolyline;)J
.end method

.method private native nativeAnimateCamera(JLcom/ubercab/android/map/CameraUpdateTimeline;)V
.end method

.method private native nativeCancelTransitions(J)V
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeGetBearing(J)D
.end method

.method private native nativeGetCameraPosition(JLjava/util/List;FFFFF)Lcom/ubercab/android/map/CameraPosition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/ubercab/android/map/LatLng;",
            ">;FFFFF)",
            "Lcom/ubercab/android/map/CameraPosition;"
        }
    .end annotation
.end method

.method private native nativeGetClasses(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetLatLng(J)Lcom/ubercab/android/map/LatLng;
.end method

.method private native nativeGetMaxZoom(J)D
.end method

.method private native nativeGetMinZoom(J)D
.end method

.method private native nativeGetNetworkPointer(J)J
.end method

.method private native nativeGetOffsetRatio(J)D
.end method

.method private native nativeGetPitch(J)D
.end method

.method private native nativeGetZoom(J)D
.end method

.method private native nativeHasClass(JLjava/lang/String;)Z
.end method

.method private native nativeInitializeContext(J)V
.end method

.method private native nativeInitializeDisplay(J)V
.end method

.method private native nativeIsNavigationAwareLabelingEnabled(J)Z
.end method

.method private native nativeModifyCircle(JLcom/ubercab/android/map/UberCircle;)V
.end method

.method private native nativeModifyGroundOverlay(JJLcom/ubercab/android/map/UberGroundOverlay;)V
.end method

.method private native nativeModifyMarker(JLcom/ubercab/android/map/UberMarker;)V
.end method

.method private native nativeModifyPolyline(JLcom/ubercab/android/map/UberPolyline;)V
.end method

.method private native nativeMoveBy(JDDJ)V
.end method

.method private native nativeOnInvalidate(J)V
.end method

.method private native nativeOnLowMemory(J)V
.end method

.method private native nativePause(J)V
.end method

.method private native nativePutPuck(JLcom/ubercab/android/map/UberPuck;)J
.end method

.method private native nativeRemoveAnnotation(JJ)V
.end method

.method private native nativeRemoveClass(JLjava/lang/String;)V
.end method

.method private native nativeRemoveNavigationOverlay(JJ)V
.end method

.method private native nativeResume(J)V
.end method

.method private native nativeScaleBy(JDDDJ)V
.end method

.method private native nativeScheduleTakeSnapshot(J)V
.end method

.method private native nativeSetBearing(JDDD)V
.end method

.method private native nativeSetBearing(JDJ)V
.end method

.method private native nativeSetCamera(JLcom/ubercab/android/map/CameraUpdate;JFFFF)V
.end method

.method private native nativeSetClasses(JLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeSetDistanceTraveled(JD)V
.end method

.method private native nativeSetGestureInProgress(JZ)V
.end method

.method private native nativeSetLanguage(JLjava/lang/String;)V
.end method

.method private native nativeSetLatLng(JLcom/ubercab/android/map/LatLng;J)V
.end method

.method private native nativeSetNavigationAwareLabelingEnabled(JZ)V
.end method

.method private native nativeSetNetworkBridge(JLcom/ubercab/android/map/NetworkBridge;)V
.end method

.method private native nativeSetPadding(JDDDD)V
.end method

.method private native nativeSetPitch(JD)V
.end method

.method private native nativeSetStyleJson(JLjava/lang/String;)V
.end method

.method private native nativeSetStyleUrl(JLjava/lang/String;)V
.end method

.method private native nativeSetTrackingMode(JIJ)V
.end method

.method private native nativeSetUserLocation(JLcom/ubercab/android/map/UserLocation;)V
.end method

.method private native nativeSetZoom(JDJ)V
.end method

.method private native nativeTerminateContext(J)V
.end method

.method private native nativeTerminateDisplay(J)V
.end method

.method private native nativeToggleDebug(J)V
.end method

.method private native nativeUpdatePolygon(JLcom/ubercab/android/map/UberPolygon;)V
.end method

.method private native nativeUpdatePuck(JLcom/ubercab/android/map/UberPuck;)V
.end method

.method private onMapChanged(I)V
    .locals 1

    .line 1841
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->onMapChangedListener:Lhrv;

    if-nez v0, :cond_0

    return-void

    .line 1844
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->onMapChangedListener:Lhrv;

    invoke-interface {v0, p1}, Lhrv;->a(I)V

    return-void
.end method

.method private onMapFpsChanged(D)V
    .locals 1

    .line 1817
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->onMapFpsChangedListener:Lhrw;

    if-nez v0, :cond_0

    return-void

    .line 1820
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->onMapFpsChangedListener:Lhrw;

    invoke-interface {v0, p1, p2}, Lhrw;->a(D)V

    return-void
.end method

.method private onMapInvalidated()V
    .locals 1

    .line 1828
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->onMapInvalidatedListener:Lhrx;

    if-nez v0, :cond_0

    return-void

    .line 1831
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->onMapInvalidatedListener:Lhrx;

    invoke-interface {v0}, Lhrx;->a()V

    return-void
.end method

.method private onSnapshotReady([B)V
    .locals 1

    .line 1855
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->onSnapshotReadyListener:Lhry;

    if-nez v0, :cond_0

    return-void

    .line 1858
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->onSnapshotReadyListener:Lhry;

    invoke-interface {v0, p1}, Lhry;->a([B)V

    return-void
.end method

.method private native removeTileOverlay(JJ)V
.end method

.method private native resizeFramebuffer(JII)V
.end method

.method private native resizeView(JII)V
.end method

.method private native setTileOverlayBridge(JLcom/ubercab/android/map/TileOverlayBridge;)V
.end method

.method private terminateContext()V
    .locals 2

    .line 1940
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/map/NativeMapView;->nativeTerminateContext(J)V

    return-void
.end method

.method private terminateDisplay()V
    .locals 2

    .line 1936
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/map/NativeMapView;->nativeTerminateDisplay(J)V

    return-void
.end method

.method private native toScreenLocation(Lcom/ubercab/android/map/UberPointer;Lcom/ubercab/android/map/LatLng;)Landroid/graphics/PointF;
.end method

.method private native updateMap(J)V
.end method

.method private native updateTileOverlay(JLcom/ubercab/android/map/UberTileOverlay;)V
.end method


# virtual methods
.method public addCircle(Lcom/ubercab/android/map/UberCircle;)J
    .locals 5

    .line 1106
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_2

    .line 1107
    monitor-enter p0

    .line 1108
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_1

    .line 1109
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1110
    iget-wide v3, p0, Lcom/ubercab/android/map/NativeMapView;->nextAnnotationId:J

    const/4 p1, 0x0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/ubercab/android/map/NativeMapView;->nextAnnotationId:J

    monitor-exit p0

    return-wide v3

    .line 1112
    :cond_0
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->nativeAddCircle(JLcom/ubercab/android/map/UberCircle;)J

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 1114
    :cond_1
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    .line 1115
    iget-wide v3, p0, Lcom/ubercab/android/map/NativeMapView;->nextAnnotationId:J

    const/4 p1, 0x0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/ubercab/android/map/NativeMapView;->nextAnnotationId:J

    monitor-exit p0

    return-wide v3

    :catchall_0
    move-exception p1

    .line 1117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1119
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1120
    iget-wide v3, p0, Lcom/ubercab/android/map/NativeMapView;->nextAnnotationId:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/ubercab/android/map/NativeMapView;->nextAnnotationId:J

    return-wide v3

    .line 1122
    :cond_3
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->nativeAddCircle(JLcom/ubercab/android/map/UberCircle;)J

    move-result-wide v0

    return-wide v0
.end method

.method addClass(Ljava/lang/String;)V
    .locals 2

    .line 441
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    if-eqz v0, :cond_2

    .line 442
    monitor-enter p0

    .line 443
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_1

    .line 444
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    monitor-exit p0

    return-void

    .line 447
    :cond_0
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->nativeAddClass(JLjava/lang/String;)V

    goto :goto_0

    .line 449
    :cond_1
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    .line 451
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 453
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 456
    :cond_3
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->nativeAddClass(JLjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public addGroundOverlay(Lcom/ubercab/android/map/UberGroundOverlay;)J
    .locals 5

    .line 981
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_2

    .line 982
    monitor-enter p0

    .line 983
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_1

    .line 984
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 985
    iget-wide v3, p0, Lcom/ubercab/android/map/NativeMapView;->nextAnnotationId:J

    const/4 p1, 0x0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/ubercab/android/map/NativeMapView;->nextAnnotationId:J

    monitor-exit p0

    return-wide v3

    .line 987
    :cond_0
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->nativeAddGroundOverlay(JLcom/ubercab/android/map/UberGroundOverlay;)J

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 989
    :cond_1
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    const-wide/16 v0, 0x0

    .line 990
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    .line 992
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 994
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 995
    iget-wide v3, p0, Lcom/ubercab/android/map/NativeMapView;->nextAnnotationId:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/ubercab/android/map/NativeMapView;->nextAnnotationId:J

    return-wide v3

    .line 997
    :cond_3
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->nativeAddGroundOverlay(JLcom/ubercab/android/map/UberGroundOverlay;)J

    move-result-wide v0

    return-wide v0
.end method

.method public addMarker(Lcom/ubercab/android/map/UberMarker;)J
    .locals 5

    .line 1024
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_2

    .line 1025
    monitor-enter p0

    .line 1026
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_1

    .line 1027
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1028
    iget-wide v3, p0, Lcom/ubercab/android/map/NativeMapView;->nextAnnotationId:J

    const/4 p1, 0x0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/ubercab/android/map/NativeMapView;->nextAnnotationId:J

    monitor-exit p0

    return-wide v3

    .line 1030
    :cond_0
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->nativeAddMarker(JLcom/ubercab/android/map/UberMarker;)J

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 1032
    :cond_1
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    const-wide/16 v0, 0x0

    .line 1033
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    .line 1035
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1037
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1038
    iget-wide v3, p0, Lcom/ubercab/android/map/NativeMapView;->nextAnnotationId:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/ubercab/android/map/NativeMapView;->nextAnnotationId:J

    return-wide v3

    .line 1040
    :cond_3
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->nativeAddMarker(JLcom/ubercab/android/map/UberMarker;)J

    move-result-wide v0

    return-wide v0
.end method

.method public addNavigationOverlay(Lcom/ubercab/android/map/UberNavigationOverlay;)J
    .locals 5

    .line 1304
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_2

    .line 1305
    monitor-enter p0

    .line 1306
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_1

    .line 1307
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1308
    iget-wide v3, p0, Lcom/ubercab/android/map/NativeMapView;->nextAnnotationId:J

    const/4 p1, 0x0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/ubercab/android/map/NativeMapView;->nextAnnotationId:J

    monitor-exit p0

    return-wide v3

    .line 1310
    :cond_0
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->nativeAddNavigationOverlay(JLcom/ubercab/android/map/UberNavigationOverlay;)J

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 1312
    :cond_1
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    .line 1313
    iget-wide v3, p0, Lcom/ubercab/android/map/NativeMapView;->nextAnnotationId:J

    const/4 p1, 0x0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/ubercab/android/map/NativeMapView;->nextAnnotationId:J

    monitor-exit p0

    return-wide v3

    :catchall_0
    move-exception p1

    .line 1315
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1317
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1318
    iget-wide v3, p0, Lcom/ubercab/android/map/NativeMapView;->nextAnnotationId:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/ubercab/android/map/NativeMapView;->nextAnnotationId:J

    return-wide v3

    .line 1320
    :cond_3
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->nativeAddNavigationOverlay(JLcom/ubercab/android/map/UberNavigationOverlay;)J

    move-result-wide v0

    return-wide v0
.end method

.method public addPolygon(Lcom/ubercab/android/map/UberPolygon;)J
    .locals 5

    .line 1147
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_2

    .line 1148
    monitor-enter p0

    .line 1149
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_1

    .line 1150
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1151
    iget-wide v3, p0, Lcom/ubercab/android/map/NativeMapView;->nextAnnotationId:J

    const/4 p1, 0x0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/ubercab/android/map/NativeMapView;->nextAnnotationId:J

    monitor-exit p0

    return-wide v3

    .line 1153
    :cond_0
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->nativeAddPolygon(JLcom/ubercab/android/map/UberPolygon;)J

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 1155
    :cond_1
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    .line 1156
    iget-wide v3, p0, Lcom/ubercab/android/map/NativeMapView;->nextAnnotationId:J

    const/4 p1, 0x0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/ubercab/android/map/NativeMapView;->nextAnnotationId:J

    monitor-exit p0

    return-wide v3

    :catchall_0
    move-exception p1

    .line 1158
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1160
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1161
    iget-wide v3, p0, Lcom/ubercab/android/map/NativeMapView;->nextAnnotationId:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/ubercab/android/map/NativeMapView;->nextAnnotationId:J

    return-wide v3

    .line 1163
    :cond_3
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->nativeAddPolygon(JLcom/ubercab/android/map/UberPolygon;)J

    move-result-wide v0

    return-wide v0
.end method

.method public addPolyline(Lcom/ubercab/android/map/UberPolyline;)J
    .locals 5

    .line 1065
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_2

    .line 1066
    monitor-enter p0

    .line 1067
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_1

    .line 1068
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1069
    iget-wide v3, p0, Lcom/ubercab/android/map/NativeMapView;->nextAnnotationId:J

    const/4 p1, 0x0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/ubercab/android/map/NativeMapView;->nextAnnotationId:J

    monitor-exit p0

    return-wide v3

    .line 1071
    :cond_0
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->nativeAddPolyline(JLcom/ubercab/android/map/UberPolyline;)J

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 1073
    :cond_1
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    const-wide/16 v0, 0x0

    .line 1074
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    .line 1076
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1078
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1079
    iget-wide v3, p0, Lcom/ubercab/android/map/NativeMapView;->nextAnnotationId:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/ubercab/android/map/NativeMapView;->nextAnnotationId:J

    return-wide v3

    .line 1081
    :cond_3
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->nativeAddPolyline(JLcom/ubercab/android/map/UberPolyline;)J

    move-result-wide v0

    return-wide v0
.end method

.method addTileOverlay(Lcom/ubercab/android/map/UberTileOverlay;)V
    .locals 2

    .line 1193
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    if-eqz v0, :cond_2

    .line 1194
    monitor-enter p0

    .line 1195
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_1

    .line 1196
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1197
    monitor-exit p0

    return-void

    .line 1199
    :cond_0
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->addTileOverlay(JLcom/ubercab/android/map/UberTileOverlay;)V

    goto :goto_0

    .line 1201
    :cond_1
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    .line 1203
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1205
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 1208
    :cond_3
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->addTileOverlay(JLcom/ubercab/android/map/UberTileOverlay;)V

    :goto_1
    return-void
.end method

.method allocateBitmap(Landroid/graphics/Bitmap;F)J
    .locals 3

    .line 1772
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 1773
    monitor-enter p0

    .line 1774
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_0

    .line 1775
    invoke-virtual {p0}, Lcom/ubercab/android/map/NativeMapView;->getPointer()Lcom/ubercab/android/map/UberPointer;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/ubercab/android/map/NativeMapView;->allocateBitmap(Lcom/ubercab/android/map/UberPointer;Landroid/graphics/Bitmap;F)J

    move-result-wide p1

    monitor-exit p0

    return-wide p1

    .line 1777
    :cond_0
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    .line 1778
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    .line 1780
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1782
    :cond_1
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_2

    .line 1783
    invoke-virtual {p0}, Lcom/ubercab/android/map/NativeMapView;->getPointer()Lcom/ubercab/android/map/UberPointer;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/ubercab/android/map/NativeMapView;->allocateBitmap(Lcom/ubercab/android/map/UberPointer;Landroid/graphics/Bitmap;F)J

    move-result-wide p1

    return-wide p1

    .line 1785
    :cond_2
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    return-wide v1
.end method

.method animateCamera(Lcom/ubercab/android/map/CameraUpdateTimeline;)V
    .locals 2

    .line 961
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    if-eqz v0, :cond_2

    .line 962
    monitor-enter p0

    .line 963
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_1

    .line 964
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 965
    monitor-exit p0

    return-void

    .line 967
    :cond_0
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->nativeAnimateCamera(JLcom/ubercab/android/map/CameraUpdateTimeline;)V

    goto :goto_0

    .line 969
    :cond_1
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    .line 971
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 973
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 976
    :cond_3
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->nativeAnimateCamera(JLcom/ubercab/android/map/CameraUpdateTimeline;)V

    :goto_1
    return-void
.end method

.method public cancelTransitions()V
    .locals 2

    .line 582
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    if-eqz v0, :cond_2

    .line 583
    monitor-enter p0

    .line 584
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_1

    .line 585
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 586
    monitor-exit p0

    return-void

    .line 588
    :cond_0
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/map/NativeMapView;->nativeCancelTransitions(J)V

    goto :goto_0

    .line 590
    :cond_1
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    .line 592
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 594
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 597
    :cond_3
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/map/NativeMapView;->nativeCancelTransitions(J)V

    :goto_1
    return-void
.end method

.method public clearTileOverlayCache(J)V
    .locals 2

    .line 1606
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    if-eqz v0, :cond_2

    .line 1607
    monitor-enter p0

    .line 1608
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_1

    .line 1609
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1610
    monitor-exit p0

    return-void

    .line 1612
    :cond_0
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ubercab/android/map/NativeMapView;->clearTileOverlayCache(JJ)V

    goto :goto_0

    .line 1614
    :cond_1
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    .line 1616
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1618
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 1621
    :cond_3
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ubercab/android/map/NativeMapView;->clearTileOverlayCache(JJ)V

    :goto_1
    return-void
.end method

.method public createSurface(Landroid/view/Surface;)V
    .locals 2

    .line 1631
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    if-eqz v0, :cond_2

    .line 1632
    monitor-enter p0

    .line 1633
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_1

    .line 1634
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1635
    monitor-exit p0

    return-void

    .line 1637
    :cond_0
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->createSurface(JLandroid/view/Surface;)V

    goto :goto_0

    .line 1639
    :cond_1
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    .line 1641
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1643
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 1646
    :cond_3
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->createSurface(JLandroid/view/Surface;)V

    :goto_1
    return-void
.end method

.method deallocateBitmap(J)V
    .locals 1

    .line 1797
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    if-eqz v0, :cond_1

    .line 1798
    monitor-enter p0

    .line 1799
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_0

    .line 1800
    invoke-virtual {p0}, Lcom/ubercab/android/map/NativeMapView;->getPointer()Lcom/ubercab/android/map/UberPointer;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/ubercab/android/map/NativeMapView;->deallocateBitmap(Lcom/ubercab/android/map/UberPointer;J)V

    goto :goto_0

    .line 1802
    :cond_0
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    .line 1804
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1806
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/android/map/NativeMapView;->getPointer()Lcom/ubercab/android/map/UberPointer;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/ubercab/android/map/NativeMapView;->deallocateBitmap(Lcom/ubercab/android/map/UberPointer;J)V

    :goto_1
    return-void
.end method

.method public destroySurface()V
    .locals 2

    .line 1654
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    if-eqz v0, :cond_2

    .line 1655
    monitor-enter p0

    .line 1656
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_1

    .line 1657
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1658
    monitor-exit p0

    return-void

    .line 1660
    :cond_0
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/map/NativeMapView;->destroySurface(J)V

    goto :goto_0

    .line 1662
    :cond_1
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    .line 1664
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1666
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 1669
    :cond_3
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/map/NativeMapView;->destroySurface(J)V

    :goto_1
    return-void
.end method

.method fromScreenLocation(Landroid/graphics/PointF;)Lcom/ubercab/android/map/LatLng;
    .locals 1

    .line 200
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    if-eqz v0, :cond_1

    .line 201
    monitor-enter p0

    .line 202
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_0

    .line 203
    invoke-virtual {p0}, Lcom/ubercab/android/map/NativeMapView;->getPointer()Lcom/ubercab/android/map/UberPointer;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ubercab/android/map/NativeMapView;->fromScreenLocation(Lcom/ubercab/android/map/UberPointer;Landroid/graphics/PointF;)Lcom/ubercab/android/map/LatLng;

    move-result-object p1

    monitor-exit p0

    return-object p1

    .line 205
    :cond_0
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    const/4 p1, 0x0

    .line 206
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 208
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 210
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/android/map/NativeMapView;->getPointer()Lcom/ubercab/android/map/UberPointer;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ubercab/android/map/NativeMapView;->fromScreenLocation(Lcom/ubercab/android/map/UberPointer;Landroid/graphics/PointF;)Lcom/ubercab/android/map/LatLng;

    move-result-object p1

    return-object p1
.end method

.method public getBearing()D
    .locals 3

    .line 870
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    .line 871
    monitor-enter p0

    .line 872
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_1

    .line 873
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 874
    monitor-exit p0

    return-wide v1

    .line 876
    :cond_0
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/map/NativeMapView;->nativeGetBearing(J)D

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 878
    :cond_1
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    .line 879
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v0

    .line 881
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 883
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_3

    return-wide v1

    .line 886
    :cond_3
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/map/NativeMapView;->nativeGetBearing(J)D

    move-result-wide v0

    return-wide v0
.end method

.method getCameraPosition(Ljava/util/List;FFFFF)Lcom/ubercab/android/map/CameraPosition;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/map/LatLng;",
            ">;FFFFF)",
            "Lcom/ubercab/android/map/CameraPosition;"
        }
    .end annotation

    .line 1439
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    .line 1440
    monitor-enter p0

    .line 1441
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_1

    .line 1442
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1443
    invoke-static {}, Lcom/ubercab/android/map/CameraPosition;->builder()Lhpd;

    move-result-object p1

    new-instance p2, Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {p2, v1, v2, v1, v2}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 1444
    invoke-virtual {p1, p2}, Lhpd;->a(Lcom/ubercab/android/location/UberLatLng;)Lhpd;

    move-result-object p1

    .line 1445
    invoke-virtual {p1}, Lhpd;->b()Lcom/ubercab/android/map/CameraPosition;

    move-result-object p1

    monitor-exit p0

    return-object p1

    .line 1447
    :cond_0
    iget-wide v1, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/ubercab/android/map/NativeMapView;->nativeGetCameraPosition(JLjava/util/List;FFFFF)Lcom/ubercab/android/map/CameraPosition;

    move-result-object p1

    monitor-exit p0

    return-object p1

    .line 1456
    :cond_1
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    .line 1457
    invoke-static {}, Lcom/ubercab/android/map/CameraPosition;->builder()Lhpd;

    move-result-object p1

    new-instance p2, Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {p2, v1, v2, v1, v2}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 1458
    invoke-virtual {p1, p2}, Lhpd;->a(Lcom/ubercab/android/location/UberLatLng;)Lhpd;

    move-result-object p1

    .line 1459
    invoke-virtual {p1}, Lhpd;->b()Lcom/ubercab/android/map/CameraPosition;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1461
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1463
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1464
    invoke-static {}, Lcom/ubercab/android/map/CameraPosition;->builder()Lhpd;

    move-result-object p1

    new-instance p2, Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {p2, v1, v2, v1, v2}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 1465
    invoke-virtual {p1, p2}, Lhpd;->a(Lcom/ubercab/android/location/UberLatLng;)Lhpd;

    move-result-object p1

    .line 1466
    invoke-virtual {p1}, Lhpd;->b()Lcom/ubercab/android/map/CameraPosition;

    move-result-object p1

    return-object p1

    .line 1468
    :cond_3
    iget-wide v1, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/ubercab/android/map/NativeMapView;->nativeGetCameraPosition(JLjava/util/List;FFFFF)Lcom/ubercab/android/map/CameraPosition;

    move-result-object p1

    return-object p1
.end method

.method public getClasses()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 523
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    if-eqz v0, :cond_2

    .line 524
    monitor-enter p0

    .line 525
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_1

    .line 526
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-exit p0

    return-object v0

    .line 529
    :cond_0
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/map/NativeMapView;->nativeGetClasses(J)Ljava/util/List;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 531
    :cond_1
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    .line 532
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 534
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 536
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 537
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 539
    :cond_3
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/map/NativeMapView;->nativeGetClasses(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLatLng()Lcom/ubercab/android/map/LatLng;
    .locals 3

    .line 683
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    .line 684
    monitor-enter p0

    .line 685
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_1

    .line 686
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    invoke-static {v1, v2, v1, v2}, Lcom/ubercab/android/map/LatLng;->create(DD)Lcom/ubercab/android/map/LatLng;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 689
    :cond_0
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/map/NativeMapView;->nativeGetLatLng(J)Lcom/ubercab/android/map/LatLng;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 691
    :cond_1
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    .line 693
    invoke-static {v1, v2, v1, v2}, Lcom/ubercab/android/map/LatLng;->create(DD)Lcom/ubercab/android/map/LatLng;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 695
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 697
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 698
    invoke-static {v1, v2, v1, v2}, Lcom/ubercab/android/map/LatLng;->create(DD)Lcom/ubercab/android/map/LatLng;

    move-result-object v0

    return-object v0

    .line 700
    :cond_3
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/map/NativeMapView;->nativeGetLatLng(J)Lcom/ubercab/android/map/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public getMaxZoom()D
    .locals 3

    .line 787
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    .line 788
    monitor-enter p0

    .line 789
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_1

    .line 790
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 791
    monitor-exit p0

    return-wide v1

    .line 793
    :cond_0
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/map/NativeMapView;->nativeGetMaxZoom(J)D

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 795
    :cond_1
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    .line 796
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v0

    .line 798
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 800
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_3

    return-wide v1

    .line 803
    :cond_3
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/map/NativeMapView;->nativeGetMaxZoom(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getMinZoom()D
    .locals 3

    .line 766
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    .line 767
    monitor-enter p0

    .line 768
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_1

    .line 769
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    monitor-exit p0

    return-wide v1

    .line 772
    :cond_0
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/map/NativeMapView;->nativeGetMinZoom(J)D

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 774
    :cond_1
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    .line 775
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v0

    .line 777
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 779
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_3

    return-wide v1

    .line 782
    :cond_3
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/map/NativeMapView;->nativeGetMinZoom(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getNetworkPointer()J
    .locals 3

    .line 245
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    .line 246
    monitor-enter p0

    .line 247
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    monitor-exit p0

    return-wide v1

    .line 251
    :cond_0
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/map/NativeMapView;->nativeGetNetworkPointer(J)J

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 253
    :cond_1
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    .line 254
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v0

    .line 256
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 258
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_3

    return-wide v1

    .line 261
    :cond_3
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/map/NativeMapView;->nativeGetNetworkPointer(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getOffsetRatio()D
    .locals 3

    .line 809
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    .line 810
    monitor-enter p0

    .line 811
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_1

    .line 812
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 813
    monitor-exit p0

    return-wide v1

    .line 815
    :cond_0
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/map/NativeMapView;->nativeGetOffsetRatio(J)D

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 817
    :cond_1
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    .line 818
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v0

    .line 820
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 822
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_3

    return-wide v1

    .line 825
    :cond_3
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/map/NativeMapView;->nativeGetOffsetRatio(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getPitch()D
    .locals 3

    .line 911
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    .line 912
    monitor-enter p0

    .line 913
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_1

    .line 914
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 915
    monitor-exit p0

    return-wide v1

    .line 917
    :cond_0
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/map/NativeMapView;->nativeGetPitch(J)D

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 919
    :cond_1
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    .line 920
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v0

    .line 922
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 924
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_3

    return-wide v1

    .line 927
    :cond_3
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/map/NativeMapView;->nativeGetPitch(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getPointer()Lcom/ubercab/android/map/UberPointer;
    .locals 1

    .line 190
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    if-eqz v0, :cond_0

    .line 191
    monitor-enter p0

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 193
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    return-object v0
.end method

.method getVisibleLatLngBounds()Lcom/ubercab/android/map/LatLngBounds;
    .locals 1

    .line 230
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    if-eqz v0, :cond_1

    .line 231
    monitor-enter p0

    .line 232
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/ubercab/android/map/NativeMapView;->getPointer()Lcom/ubercab/android/map/UberPointer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/android/map/NativeMapView;->getVisibleLatLngBounds(Lcom/ubercab/android/map/UberPointer;)Lcom/ubercab/android/map/LatLngBounds;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 235
    :cond_0
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    const/4 v0, 0x0

    .line 236
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 238
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 240
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/android/map/NativeMapView;->getPointer()Lcom/ubercab/android/map/UberPointer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/android/map/NativeMapView;->getVisibleLatLngBounds(Lcom/ubercab/android/map/UberPointer;)Lcom/ubercab/android/map/LatLngBounds;

    move-result-object v0

    return-object v0
.end method

.method public getZoom()D
    .locals 3

    .line 745
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    .line 746
    monitor-enter p0

    .line 747
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_1

    .line 748
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 749
    monitor-exit p0

    return-wide v1

    .line 751
    :cond_0
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/map/NativeMapView;->nativeGetZoom(J)D

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 753
    :cond_1
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    .line 754
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v0

    .line 756
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 758
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_3

    return-wide v1

    .line 761
    :cond_3
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/map/NativeMapView;->nativeGetZoom(J)D

    move-result-wide v0

    return-wide v0
.end method

.method hasClass(Ljava/lang/String;)Z
    .locals 2

    .line 481
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 482
    monitor-enter p0

    .line 483
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_1

    .line 484
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    monitor-exit p0

    return v1

    .line 487
    :cond_0
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->nativeHasClass(JLjava/lang/String;)Z

    move-result p1

    monitor-exit p0

    return p1

    .line 489
    :cond_1
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    .line 490
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 492
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 494
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 497
    :cond_3
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->nativeHasClass(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public invalidate()V
    .locals 2

    .line 421
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    if-eqz v0, :cond_2

    .line 422
    monitor-enter p0

    .line 423
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_1

    .line 424
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    monitor-exit p0

    return-void

    .line 427
    :cond_0
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/map/NativeMapView;->nativeOnInvalidate(J)V

    goto :goto_0

    .line 429
    :cond_1
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    .line 431
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 433
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 436
    :cond_3
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/map/NativeMapView;->nativeOnInvalidate(J)V

    :goto_1
    return-void
.end method

.method public invalidateSurface()V
    .locals 2

    .line 1745
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    if-eqz v0, :cond_2

    .line 1746
    monitor-enter p0

    .line 1747
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_1

    .line 1748
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1749
    monitor-exit p0

    return-void

    .line 1751
    :cond_0
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/map/NativeMapView;->updateMap(J)V

    goto :goto_0

    .line 1753
    :cond_1
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    .line 1755
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1757
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 1760
    :cond_3
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/map/NativeMapView;->updateMap(J)V

    :goto_1
    return-void
.end method

.method isNavigationAwareLabelingEnabled()Z
    .locals 2

    .line 1540
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1541
    monitor-enter p0

    .line 1542
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_1

    .line 1543
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1544
    monitor-exit p0

    return v1

    .line 1546
    :cond_0
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/map/NativeMapView;->nativeIsNavigationAwareLabelingEnabled(J)Z

    move-result v0

    monitor-exit p0

    return v0

    .line 1548
    :cond_1
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    .line 1549
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 1551
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1553
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 1556
    :cond_3
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/map/NativeMapView;->nativeIsNavigationAwareLabelingEnabled(J)Z

    move-result v0

    return v0
.end method

.method public moveBy(DDJ)V
    .locals 11

    move-object v10, p0

    .line 622
    iget-boolean v0, v10, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    if-eqz v0, :cond_2

    .line 623
    monitor-enter p0

    .line 624
    :try_start_0
    iget-boolean v0, v10, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_1

    .line 625
    iget-object v0, v10, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    monitor-exit p0

    return-void

    .line 628
    :cond_0
    iget-wide v2, v10, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v1 .. v9}, Lcom/ubercab/android/map/NativeMapView;->nativeMoveBy(JDDJ)V

    goto :goto_0

    .line 630
    :cond_1
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    .line 632
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 634
    :cond_2
    iget-object v0, v10, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 637
    :cond_3
    iget-wide v2, v10, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v1 .. v9}, Lcom/ubercab/android/map/NativeMapView;->nativeMoveBy(JDDJ)V

    :goto_1
    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 311
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    if-eqz v0, :cond_2

    .line 312
    monitor-enter p0

    .line 313
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    monitor-exit p0

    return-void

    .line 317
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->initializeDisplay()V

    .line 318
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->initializeContext()V

    goto :goto_0

    .line 320
    :cond_1
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    .line 322
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 324
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 327
    :cond_3
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->initializeDisplay()V

    .line 328
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->initializeContext()V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 377
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 378
    monitor-enter p0

    .line 379
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_1

    .line 380
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    monitor-exit p0

    return-void

    .line 383
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->terminateContext()V

    .line 384
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->terminateDisplay()V

    .line 385
    invoke-virtual {p0}, Lcom/ubercab/android/map/NativeMapView;->destroySurface()V

    .line 387
    iput-object v3, p0, Lcom/ubercab/android/map/NativeMapView;->onMapFpsChangedListener:Lhrw;

    .line 388
    iput-object v3, p0, Lcom/ubercab/android/map/NativeMapView;->onMapInvalidatedListener:Lhrx;

    .line 389
    iput-object v3, p0, Lcom/ubercab/android/map/NativeMapView;->onMapChangedListener:Lhrv;

    .line 390
    iput-object v3, p0, Lcom/ubercab/android/map/NativeMapView;->onSnapshotReadyListener:Lhry;

    .line 392
    iget-wide v3, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v3, v4}, Lcom/ubercab/android/map/NativeMapView;->nativeDestroy(J)V

    .line 393
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->disconnect()V

    .line 394
    iput-wide v1, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    const/4 v0, 0x1

    .line 396
    iput-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    goto :goto_0

    .line 398
    :cond_1
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    .line 400
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 402
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 405
    :cond_3
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->terminateContext()V

    .line 406
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->terminateDisplay()V

    .line 407
    invoke-virtual {p0}, Lcom/ubercab/android/map/NativeMapView;->destroySurface()V

    .line 409
    iput-object v3, p0, Lcom/ubercab/android/map/NativeMapView;->onMapFpsChangedListener:Lhrw;

    .line 410
    iput-object v3, p0, Lcom/ubercab/android/map/NativeMapView;->onMapInvalidatedListener:Lhrx;

    .line 411
    iput-object v3, p0, Lcom/ubercab/android/map/NativeMapView;->onMapChangedListener:Lhrv;

    .line 412
    iput-object v3, p0, Lcom/ubercab/android/map/NativeMapView;->onSnapshotReadyListener:Lhry;

    .line 414
    iget-wide v3, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v3, v4}, Lcom/ubercab/android/map/NativeMapView;->nativeDestroy(J)V

    .line 415
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->disconnect()V

    .line 416
    iput-wide v1, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    :goto_1
    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .line 1365
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    if-eqz v0, :cond_2

    .line 1366
    monitor-enter p0

    .line 1367
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_1

    .line 1368
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1369
    monitor-exit p0

    return-void

    .line 1371
    :cond_0
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/map/NativeMapView;->nativeOnLowMemory(J)V

    goto :goto_0

    .line 1373
    :cond_1
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    .line 1375
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1377
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 1380
    :cond_3
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/map/NativeMapView;->nativeOnLowMemory(J)V

    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 355
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    if-eqz v0, :cond_2

    .line 356
    monitor-enter p0

    .line 357
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_1

    .line 358
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    monitor-exit p0

    return-void

    .line 361
    :cond_0
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/map/NativeMapView;->nativePause(J)V

    goto :goto_0

    .line 363
    :cond_1
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    .line 365
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 367
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 370
    :cond_3
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/map/NativeMapView;->nativePause(J)V

    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 335
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    if-eqz v0, :cond_2

    .line 336
    monitor-enter p0

    .line 337
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_1

    .line 338
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    monitor-exit p0

    return-void

    .line 341
    :cond_0
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/map/NativeMapView;->nativeResume(J)V

    goto :goto_0

    .line 343
    :cond_1
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    .line 345
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 347
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 350
    :cond_3
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/map/NativeMapView;->nativeResume(J)V

    :goto_1
    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public putPuck(Lcom/ubercab/android/map/UberPuck;)J
    .locals 5

    .line 1263
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_2

    .line 1264
    monitor-enter p0

    .line 1265
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_1

    .line 1266
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1267
    iget-wide v3, p0, Lcom/ubercab/android/map/NativeMapView;->nextAnnotationId:J

    const/4 p1, 0x0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/ubercab/android/map/NativeMapView;->nextAnnotationId:J

    monitor-exit p0

    return-wide v3

    .line 1269
    :cond_0
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->nativePutPuck(JLcom/ubercab/android/map/UberPuck;)J

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 1271
    :cond_1
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    .line 1272
    iget-wide v3, p0, Lcom/ubercab/android/map/NativeMapView;->nextAnnotationId:J

    const/4 p1, 0x0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/ubercab/android/map/NativeMapView;->nextAnnotationId:J

    monitor-exit p0

    return-wide v3

    :catchall_0
    move-exception p1

    .line 1274
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1276
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1277
    iget-wide v3, p0, Lcom/ubercab/android/map/NativeMapView;->nextAnnotationId:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/ubercab/android/map/NativeMapView;->nextAnnotationId:J

    return-wide v3

    .line 1279
    :cond_3
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->nativePutPuck(JLcom/ubercab/android/map/UberPuck;)J

    move-result-wide v0

    return-wide v0
.end method

.method public removeAnnotation(J)V
    .locals 2

    .line 1345
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    if-eqz v0, :cond_2

    .line 1346
    monitor-enter p0

    .line 1347
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_1

    .line 1348
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1349
    monitor-exit p0

    return-void

    .line 1351
    :cond_0
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ubercab/android/map/NativeMapView;->nativeRemoveAnnotation(JJ)V

    goto :goto_0

    .line 1353
    :cond_1
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    .line 1355
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1357
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 1360
    :cond_3
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ubercab/android/map/NativeMapView;->nativeRemoveAnnotation(JJ)V

    :goto_1
    return-void
.end method

.method removeClass(Ljava/lang/String;)V
    .locals 2

    .line 461
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    if-eqz v0, :cond_2

    .line 462
    monitor-enter p0

    .line 463
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_1

    .line 464
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    monitor-exit p0

    return-void

    .line 467
    :cond_0
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->nativeRemoveClass(JLjava/lang/String;)V

    goto :goto_0

    .line 469
    :cond_1
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    .line 471
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 473
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 476
    :cond_3
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->nativeRemoveClass(JLjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public removeNavigationOverlay(J)V
    .locals 2

    .line 1325
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    if-eqz v0, :cond_2

    .line 1326
    monitor-enter p0

    .line 1327
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_1

    .line 1328
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1329
    monitor-exit p0

    return-void

    .line 1331
    :cond_0
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ubercab/android/map/NativeMapView;->nativeRemoveNavigationOverlay(JJ)V

    goto :goto_0

    .line 1333
    :cond_1
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    .line 1335
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1337
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 1340
    :cond_3
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ubercab/android/map/NativeMapView;->nativeRemoveNavigationOverlay(JJ)V

    :goto_1
    return-void
.end method

.method public removeTileOverlay(J)V
    .locals 2

    .line 1243
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    if-eqz v0, :cond_2

    .line 1244
    monitor-enter p0

    .line 1245
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_1

    .line 1246
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1247
    monitor-exit p0

    return-void

    .line 1249
    :cond_0
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ubercab/android/map/NativeMapView;->removeTileOverlay(JJ)V

    goto :goto_0

    .line 1251
    :cond_1
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    .line 1253
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1255
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 1258
    :cond_3
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ubercab/android/map/NativeMapView;->removeTileOverlay(JJ)V

    :goto_1
    return-void
.end method

.method public resizeFramebuffer(II)V
    .locals 5

    .line 1714
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    const v1, 0xffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    .line 1715
    monitor-enter p0

    .line 1716
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_5

    .line 1717
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1718
    monitor-exit p0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v4, "Width cannot be negative."

    .line 1720
    invoke-static {v0, v4}, Lhsn;->a(ZLjava/lang/String;)V

    if-ltz p2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string v4, "Width cannot be negative."

    .line 1721
    invoke-static {v0, v4}, Lhsn;->a(ZLjava/lang/String;)V

    if-gt p1, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    const-string v4, "Width cannot exceed 65535"

    .line 1722
    invoke-static {v0, v4}, Lhsn;->a(ZLjava/lang/String;)V

    if-gt p2, v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    const-string v0, "Width cannot exceed 65535"

    .line 1723
    invoke-static {v2, v0}, Lhsn;->a(ZLjava/lang/String;)V

    .line 1724
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ubercab/android/map/NativeMapView;->resizeFramebuffer(JII)V

    goto :goto_3

    .line 1726
    :cond_5
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    .line 1728
    :goto_3
    monitor-exit p0

    goto :goto_7

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1730
    :cond_6
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    if-ltz p1, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    const-string v4, "Width cannot be negative."

    .line 1733
    invoke-static {v0, v4}, Lhsn;->a(ZLjava/lang/String;)V

    if-ltz p2, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    const-string v4, "Width cannot be negative."

    .line 1734
    invoke-static {v0, v4}, Lhsn;->a(ZLjava/lang/String;)V

    if-gt p1, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    const-string v4, "Width cannot exceed 65535"

    .line 1735
    invoke-static {v0, v4}, Lhsn;->a(ZLjava/lang/String;)V

    if-gt p2, v1, :cond_b

    const/4 v2, 0x1

    :cond_b
    const-string v0, "Width cannot exceed 65535"

    .line 1736
    invoke-static {v2, v0}, Lhsn;->a(ZLjava/lang/String;)V

    .line 1737
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ubercab/android/map/NativeMapView;->resizeFramebuffer(JII)V

    :goto_7
    return-void
.end method

.method public resizeView(II)V
    .locals 5

    .line 1680
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    const v1, 0xffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    .line 1681
    monitor-enter p0

    .line 1682
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_5

    .line 1683
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1684
    monitor-exit p0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v4, "Width cannot be negative."

    .line 1686
    invoke-static {v0, v4}, Lhsn;->a(ZLjava/lang/String;)V

    if-ltz p2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string v4, "Width cannot be negative."

    .line 1687
    invoke-static {v0, v4}, Lhsn;->a(ZLjava/lang/String;)V

    if-gt p1, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    const-string v4, "Width cannot exceed 65535"

    .line 1688
    invoke-static {v0, v4}, Lhsn;->a(ZLjava/lang/String;)V

    if-gt p2, v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    const-string v0, "Width cannot exceed 65535"

    .line 1689
    invoke-static {v2, v0}, Lhsn;->a(ZLjava/lang/String;)V

    .line 1690
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ubercab/android/map/NativeMapView;->resizeView(JII)V

    goto :goto_3

    .line 1692
    :cond_5
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    .line 1694
    :goto_3
    monitor-exit p0

    goto :goto_7

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1696
    :cond_6
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    if-ltz p1, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    const-string v4, "Width cannot be negative."

    .line 1699
    invoke-static {v0, v4}, Lhsn;->a(ZLjava/lang/String;)V

    if-ltz p2, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    const-string v4, "Width cannot be negative."

    .line 1700
    invoke-static {v0, v4}, Lhsn;->a(ZLjava/lang/String;)V

    if-gt p1, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    const-string v4, "Width cannot exceed 65535"

    .line 1701
    invoke-static {v0, v4}, Lhsn;->a(ZLjava/lang/String;)V

    if-gt p2, v1, :cond_b

    const/4 v2, 0x1

    :cond_b
    const-string v0, "Width cannot exceed 65535"

    .line 1702
    invoke-static {v2, v0}, Lhsn;->a(ZLjava/lang/String;)V

    .line 1703
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ubercab/android/map/NativeMapView;->resizeView(JII)V

    :goto_7
    return-void
.end method

.method public scaleBy(DDDJ)V
    .locals 13

    move-object v12, p0

    .line 705
    iget-boolean v0, v12, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    if-eqz v0, :cond_2

    .line 706
    monitor-enter p0

    .line 707
    :try_start_0
    iget-boolean v0, v12, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_1

    .line 708
    iget-object v0, v12, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 709
    monitor-exit p0

    return-void

    .line 711
    :cond_0
    iget-wide v2, v12, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    move-object v1, p0

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-direct/range {v1 .. v11}, Lcom/ubercab/android/map/NativeMapView;->nativeScaleBy(JDDDJ)V

    goto :goto_0

    .line 713
    :cond_1
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    .line 715
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 717
    :cond_2
    iget-object v0, v12, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 720
    :cond_3
    iget-wide v2, v12, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    move-object v1, p0

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-direct/range {v1 .. v11}, Lcom/ubercab/android/map/NativeMapView;->nativeScaleBy(JDDDJ)V

    :goto_1
    return-void
.end method

.method public scheduleTakeSnapshot()V
    .locals 2

    .line 1581
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    if-eqz v0, :cond_2

    .line 1582
    monitor-enter p0

    .line 1583
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_1

    .line 1584
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1585
    monitor-exit p0

    return-void

    .line 1587
    :cond_0
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/map/NativeMapView;->nativeScheduleTakeSnapshot(J)V

    goto :goto_0

    .line 1589
    :cond_1
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    .line 1591
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1593
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 1596
    :cond_3
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/map/NativeMapView;->nativeScheduleTakeSnapshot(J)V

    :goto_1
    return-void
.end method

.method public setBearing(DDD)V
    .locals 11

    move-object v10, p0

    .line 850
    iget-boolean v0, v10, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    if-eqz v0, :cond_2

    .line 851
    monitor-enter p0

    .line 852
    :try_start_0
    iget-boolean v0, v10, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_1

    .line 853
    iget-object v0, v10, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 854
    monitor-exit p0

    return-void

    .line 856
    :cond_0
    iget-wide v2, v10, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v1 .. v9}, Lcom/ubercab/android/map/NativeMapView;->nativeSetBearing(JDDD)V

    goto :goto_0

    .line 858
    :cond_1
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    .line 860
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 862
    :cond_2
    iget-object v0, v10, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 865
    :cond_3
    iget-wide v2, v10, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v1 .. v9}, Lcom/ubercab/android/map/NativeMapView;->nativeSetBearing(JDDD)V

    :goto_1
    return-void
.end method

.method public setBearing(DJ)V
    .locals 8

    .line 830
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    if-eqz v0, :cond_2

    .line 831
    monitor-enter p0

    .line 832
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_1

    .line 833
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 834
    monitor-exit p0

    return-void

    .line 836
    :cond_0
    iget-wide v1, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/android/map/NativeMapView;->nativeSetBearing(JDJ)V

    goto :goto_0

    .line 838
    :cond_1
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    .line 840
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 842
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 845
    :cond_3
    iget-wide v2, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/ubercab/android/map/NativeMapView;->nativeSetBearing(JDJ)V

    :goto_1
    return-void
.end method

.method public setCamera(Lcom/ubercab/android/map/CameraUpdate;J)V
    .locals 11

    .line 932
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    if-eqz v0, :cond_2

    .line 933
    monitor-enter p0

    .line 934
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_1

    .line 935
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 936
    monitor-exit p0

    return-void

    .line 939
    :cond_0
    iget-wide v1, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    iget v6, p0, Lcom/ubercab/android/map/NativeMapView;->leftPadding:F

    iget v7, p0, Lcom/ubercab/android/map/NativeMapView;->topPadding:F

    iget v8, p0, Lcom/ubercab/android/map/NativeMapView;->rightPadding:F

    iget v9, p0, Lcom/ubercab/android/map/NativeMapView;->bottomPadding:F

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v9}, Lcom/ubercab/android/map/NativeMapView;->nativeSetCamera(JLcom/ubercab/android/map/CameraUpdate;JFFFF)V

    goto :goto_0

    .line 949
    :cond_1
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    .line 951
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 953
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 956
    :cond_3
    iget-wide v2, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    iget v7, p0, Lcom/ubercab/android/map/NativeMapView;->leftPadding:F

    iget v8, p0, Lcom/ubercab/android/map/NativeMapView;->topPadding:F

    iget v9, p0, Lcom/ubercab/android/map/NativeMapView;->rightPadding:F

    iget v10, p0, Lcom/ubercab/android/map/NativeMapView;->bottomPadding:F

    move-object v1, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v10}, Lcom/ubercab/android/map/NativeMapView;->nativeSetCamera(JLcom/ubercab/android/map/CameraUpdate;JFFFF)V

    :goto_1
    return-void
.end method

.method public setClasses(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 502
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    if-eqz v0, :cond_2

    .line 503
    monitor-enter p0

    .line 504
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_1

    .line 505
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    monitor-exit p0

    return-void

    .line 508
    :cond_0
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->nativeSetClasses(JLjava/util/List;)V

    goto :goto_0

    .line 510
    :cond_1
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    .line 512
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 514
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 517
    :cond_3
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->nativeSetClasses(JLjava/util/List;)V

    :goto_1
    return-void
.end method

.method public setDistanceTraveled(D)V
    .locals 2

    .line 1500
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    if-eqz v0, :cond_2

    .line 1501
    monitor-enter p0

    .line 1502
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_1

    .line 1503
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1504
    monitor-exit p0

    return-void

    .line 1506
    :cond_0
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ubercab/android/map/NativeMapView;->nativeSetDistanceTraveled(JD)V

    goto :goto_0

    .line 1508
    :cond_1
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    .line 1510
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1512
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 1515
    :cond_3
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ubercab/android/map/NativeMapView;->nativeSetDistanceTraveled(JD)V

    :goto_1
    return-void
.end method

.method public setGestureInProgress(Z)V
    .locals 2

    .line 602
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    if-eqz v0, :cond_2

    .line 603
    monitor-enter p0

    .line 604
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_1

    .line 605
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 606
    monitor-exit p0

    return-void

    .line 608
    :cond_0
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->nativeSetGestureInProgress(JZ)V

    goto :goto_0

    .line 610
    :cond_1
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    .line 612
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 614
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 617
    :cond_3
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->nativeSetGestureInProgress(JZ)V

    :goto_1
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 2

    .line 642
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    if-eqz v0, :cond_2

    .line 643
    monitor-enter p0

    .line 644
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_1

    .line 645
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    monitor-exit p0

    return-void

    .line 648
    :cond_0
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->nativeSetLanguage(JLjava/lang/String;)V

    goto :goto_0

    .line 650
    :cond_1
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    .line 652
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 654
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 657
    :cond_3
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->nativeSetLanguage(JLjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public setLatLng(Lcom/ubercab/android/map/LatLng;J)V
    .locals 7

    .line 662
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    if-eqz v0, :cond_2

    .line 663
    monitor-enter p0

    .line 664
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_1

    .line 665
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 666
    monitor-exit p0

    return-void

    .line 668
    :cond_0
    iget-wide v1, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/android/map/NativeMapView;->nativeSetLatLng(JLcom/ubercab/android/map/LatLng;J)V

    goto :goto_0

    .line 670
    :cond_1
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    .line 672
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 674
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 677
    :cond_3
    iget-wide v2, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    move-object v1, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/android/map/NativeMapView;->nativeSetLatLng(JLcom/ubercab/android/map/LatLng;J)V

    :goto_1
    return-void
.end method

.method setNavigationAwareLabelingEnabled(Z)V
    .locals 2

    .line 1520
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    if-eqz v0, :cond_2

    .line 1521
    monitor-enter p0

    .line 1522
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_1

    .line 1523
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1524
    monitor-exit p0

    return-void

    .line 1526
    :cond_0
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->nativeSetNavigationAwareLabelingEnabled(JZ)V

    goto :goto_0

    .line 1528
    :cond_1
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    .line 1530
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1532
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 1535
    :cond_3
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->nativeSetNavigationAwareLabelingEnabled(JZ)V

    :goto_1
    return-void
.end method

.method public setNetworkBridge(Lcom/ubercab/android/map/NetworkBridge;)V
    .locals 2

    .line 266
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    if-eqz v0, :cond_2

    .line 267
    monitor-enter p0

    .line 268
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    monitor-exit p0

    return-void

    .line 272
    :cond_0
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->nativeSetNetworkBridge(JLcom/ubercab/android/map/NetworkBridge;)V

    goto :goto_0

    .line 274
    :cond_1
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    .line 276
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 278
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 281
    :cond_3
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->nativeSetNetworkBridge(JLcom/ubercab/android/map/NetworkBridge;)V

    :goto_1
    return-void
.end method

.method public setOnMapChangeListener(Lhrv;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/ubercab/android/map/NativeMapView;->onMapChangedListener:Lhrv;

    return-void
.end method

.method setOnMapFpsChangeListener(Lhrw;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/ubercab/android/map/NativeMapView;->onMapFpsChangedListener:Lhrw;

    return-void
.end method

.method public setOnMapInvalidateListener(Lhrx;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/ubercab/android/map/NativeMapView;->onMapInvalidatedListener:Lhrx;

    return-void
.end method

.method public setOnSnapshotReadyListener(Lhry;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/ubercab/android/map/NativeMapView;->onSnapshotReadyListener:Lhry;

    return-void
.end method

.method public setPadding(FFFF)V
    .locals 15

    move-object v12, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    .line 1405
    iget-boolean v4, v12, Lcom/ubercab/android/map/NativeMapView;->cameraUpdatePaddingEnabled:Z

    if-eqz v4, :cond_0

    .line 1406
    iput v0, v12, Lcom/ubercab/android/map/NativeMapView;->leftPadding:F

    .line 1407
    iput v1, v12, Lcom/ubercab/android/map/NativeMapView;->topPadding:F

    .line 1408
    iput v2, v12, Lcom/ubercab/android/map/NativeMapView;->rightPadding:F

    .line 1409
    iput v3, v12, Lcom/ubercab/android/map/NativeMapView;->bottomPadding:F

    goto :goto_1

    .line 1411
    :cond_0
    iget-boolean v4, v12, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    if-eqz v4, :cond_3

    .line 1412
    monitor-enter p0

    .line 1413
    :try_start_0
    iget-boolean v4, v12, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v4, :cond_2

    .line 1414
    iget-object v4, v12, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v4}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1415
    monitor-exit p0

    return-void

    .line 1417
    :cond_1
    iget-wide v4, v12, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    float-to-double v6, v0

    float-to-double v8, v1

    float-to-double v10, v2

    float-to-double v13, v3

    move-object v1, p0

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v10

    move-wide v10, v13

    invoke-direct/range {v1 .. v11}, Lcom/ubercab/android/map/NativeMapView;->nativeSetPadding(JDDDD)V

    goto :goto_0

    .line 1419
    :cond_2
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    .line 1421
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1423
    :cond_3
    iget-object v4, v12, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v4}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    .line 1426
    :cond_4
    iget-wide v4, v12, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    float-to-double v6, v0

    float-to-double v8, v1

    float-to-double v10, v2

    float-to-double v13, v3

    move-object v1, p0

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v10

    move-wide v10, v13

    invoke-direct/range {v1 .. v11}, Lcom/ubercab/android/map/NativeMapView;->nativeSetPadding(JDDDD)V

    :goto_1
    return-void
.end method

.method public setPitch(D)V
    .locals 2

    .line 891
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    if-eqz v0, :cond_2

    .line 892
    monitor-enter p0

    .line 893
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_1

    .line 894
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 895
    monitor-exit p0

    return-void

    .line 897
    :cond_0
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ubercab/android/map/NativeMapView;->nativeSetPitch(JD)V

    goto :goto_0

    .line 899
    :cond_1
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    .line 901
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 903
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 906
    :cond_3
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ubercab/android/map/NativeMapView;->nativeSetPitch(JD)V

    :goto_1
    return-void
.end method

.method public setStyleJson(Ljava/lang/String;)V
    .locals 2

    .line 562
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    if-eqz v0, :cond_2

    .line 563
    monitor-enter p0

    .line 564
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_1

    .line 565
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    monitor-exit p0

    return-void

    .line 568
    :cond_0
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->nativeSetStyleJson(JLjava/lang/String;)V

    goto :goto_0

    .line 570
    :cond_1
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    .line 572
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 574
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 577
    :cond_3
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->nativeSetStyleJson(JLjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public setStyleUrl(Ljava/lang/String;)V
    .locals 2

    .line 544
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    if-eqz v0, :cond_2

    .line 545
    monitor-enter p0

    .line 546
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_1

    .line 547
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    monitor-exit p0

    return-void

    .line 550
    :cond_0
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->nativeSetStyleUrl(JLjava/lang/String;)V

    .line 552
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 554
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 557
    :cond_3
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->nativeSetStyleUrl(JLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setTileOverlayBridge(Lcom/ubercab/android/map/TileOverlayBridge;)V
    .locals 2

    .line 291
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    if-eqz v0, :cond_2

    .line 292
    monitor-enter p0

    .line 293
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    monitor-exit p0

    return-void

    .line 297
    :cond_0
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->setTileOverlayBridge(JLcom/ubercab/android/map/TileOverlayBridge;)V

    goto :goto_0

    .line 299
    :cond_1
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    .line 301
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 303
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 306
    :cond_3
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->setTileOverlayBridge(JLcom/ubercab/android/map/TileOverlayBridge;)V

    :goto_1
    return-void
.end method

.method public setTrackingMode(IJ)V
    .locals 7

    .line 1385
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    if-eqz v0, :cond_2

    .line 1386
    monitor-enter p0

    .line 1387
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_1

    .line 1388
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1389
    monitor-exit p0

    return-void

    .line 1391
    :cond_0
    iget-wide v1, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/android/map/NativeMapView;->nativeSetTrackingMode(JIJ)V

    goto :goto_0

    .line 1393
    :cond_1
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    .line 1395
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1397
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 1400
    :cond_3
    iget-wide v2, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    move-object v1, p0

    move v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/android/map/NativeMapView;->nativeSetTrackingMode(JIJ)V

    :goto_1
    return-void
.end method

.method public setUserLocation(Lcom/ubercab/android/map/UserLocation;)V
    .locals 2

    .line 1480
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    if-eqz v0, :cond_2

    .line 1481
    monitor-enter p0

    .line 1482
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_1

    .line 1483
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1484
    monitor-exit p0

    return-void

    .line 1486
    :cond_0
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->nativeSetUserLocation(JLcom/ubercab/android/map/UserLocation;)V

    goto :goto_0

    .line 1488
    :cond_1
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    .line 1490
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1492
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 1495
    :cond_3
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->nativeSetUserLocation(JLcom/ubercab/android/map/UserLocation;)V

    :goto_1
    return-void
.end method

.method public setZoom(DJ)V
    .locals 8

    .line 725
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    if-eqz v0, :cond_2

    .line 726
    monitor-enter p0

    .line 727
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_1

    .line 728
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 729
    monitor-exit p0

    return-void

    .line 731
    :cond_0
    iget-wide v1, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/android/map/NativeMapView;->nativeSetZoom(JDJ)V

    goto :goto_0

    .line 733
    :cond_1
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    .line 735
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 737
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 740
    :cond_3
    iget-wide v2, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/ubercab/android/map/NativeMapView;->nativeSetZoom(JDJ)V

    :goto_1
    return-void
.end method

.method toScreenLocation(Lcom/ubercab/android/map/LatLng;)Landroid/graphics/PointF;
    .locals 1

    .line 215
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    if-eqz v0, :cond_1

    .line 216
    monitor-enter p0

    .line 217
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/ubercab/android/map/NativeMapView;->getPointer()Lcom/ubercab/android/map/UberPointer;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ubercab/android/map/NativeMapView;->toScreenLocation(Lcom/ubercab/android/map/UberPointer;Lcom/ubercab/android/map/LatLng;)Landroid/graphics/PointF;

    move-result-object p1

    monitor-exit p0

    return-object p1

    .line 220
    :cond_0
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    const/4 p1, 0x0

    .line 221
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 223
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 225
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/android/map/NativeMapView;->getPointer()Lcom/ubercab/android/map/UberPointer;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ubercab/android/map/NativeMapView;->toScreenLocation(Lcom/ubercab/android/map/UberPointer;Lcom/ubercab/android/map/LatLng;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method toggleDebug()V
    .locals 2

    .line 1561
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    if-eqz v0, :cond_2

    .line 1562
    monitor-enter p0

    .line 1563
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_1

    .line 1564
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1565
    monitor-exit p0

    return-void

    .line 1567
    :cond_0
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/map/NativeMapView;->nativeToggleDebug(J)V

    goto :goto_0

    .line 1569
    :cond_1
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    .line 1571
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1573
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 1576
    :cond_3
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/map/NativeMapView;->nativeToggleDebug(J)V

    :goto_1
    return-void
.end method

.method public updateCircle(Lcom/ubercab/android/map/UberCircle;)V
    .locals 2

    .line 1127
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    if-eqz v0, :cond_2

    .line 1128
    monitor-enter p0

    .line 1129
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_1

    .line 1130
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1131
    monitor-exit p0

    return-void

    .line 1133
    :cond_0
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->nativeModifyCircle(JLcom/ubercab/android/map/UberCircle;)V

    goto :goto_0

    .line 1135
    :cond_1
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    .line 1137
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1139
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 1142
    :cond_3
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->nativeModifyCircle(JLcom/ubercab/android/map/UberCircle;)V

    :goto_1
    return-void
.end method

.method public updateGroundOverlay(Lcom/ubercab/android/map/UberGroundOverlay;)V
    .locals 7

    .line 1002
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    if-eqz v0, :cond_2

    .line 1003
    monitor-enter p0

    .line 1004
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_1

    .line 1005
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1006
    monitor-exit p0

    return-void

    .line 1008
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/android/map/UberGroundOverlay;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1009
    iget-wide v2, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/android/map/NativeMapView;->nativeModifyGroundOverlay(JJLcom/ubercab/android/map/UberGroundOverlay;)V

    goto :goto_0

    .line 1011
    :cond_1
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    .line 1013
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1015
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 1018
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/android/map/UberGroundOverlay;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1019
    iget-wide v2, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/android/map/NativeMapView;->nativeModifyGroundOverlay(JJLcom/ubercab/android/map/UberGroundOverlay;)V

    :goto_1
    return-void
.end method

.method public updateMarker(Lcom/ubercab/android/map/UberMarker;)V
    .locals 2

    .line 1045
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    if-eqz v0, :cond_2

    .line 1046
    monitor-enter p0

    .line 1047
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_1

    .line 1048
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1049
    monitor-exit p0

    return-void

    .line 1051
    :cond_0
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->nativeModifyMarker(JLcom/ubercab/android/map/UberMarker;)V

    goto :goto_0

    .line 1053
    :cond_1
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    .line 1055
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1057
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 1060
    :cond_3
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->nativeModifyMarker(JLcom/ubercab/android/map/UberMarker;)V

    :goto_1
    return-void
.end method

.method public updatePolygon(Lcom/ubercab/android/map/UberPolygon;)V
    .locals 2

    .line 1168
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    if-eqz v0, :cond_2

    .line 1169
    monitor-enter p0

    .line 1170
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_1

    .line 1171
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1172
    monitor-exit p0

    return-void

    .line 1174
    :cond_0
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->nativeUpdatePolygon(JLcom/ubercab/android/map/UberPolygon;)V

    goto :goto_0

    .line 1176
    :cond_1
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    .line 1178
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1180
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 1183
    :cond_3
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->nativeUpdatePolygon(JLcom/ubercab/android/map/UberPolygon;)V

    :goto_1
    return-void
.end method

.method public updatePolyline(Lcom/ubercab/android/map/UberPolyline;)V
    .locals 2

    .line 1086
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    if-eqz v0, :cond_2

    .line 1087
    monitor-enter p0

    .line 1088
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_1

    .line 1089
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1090
    monitor-exit p0

    return-void

    .line 1092
    :cond_0
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->nativeModifyPolyline(JLcom/ubercab/android/map/UberPolyline;)V

    goto :goto_0

    .line 1094
    :cond_1
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    .line 1096
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1098
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 1101
    :cond_3
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->nativeModifyPolyline(JLcom/ubercab/android/map/UberPolyline;)V

    :goto_1
    return-void
.end method

.method public updatePuck(Lcom/ubercab/android/map/UberPuck;)V
    .locals 2

    .line 1284
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    if-eqz v0, :cond_2

    .line 1285
    monitor-enter p0

    .line 1286
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_1

    .line 1287
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1288
    monitor-exit p0

    return-void

    .line 1290
    :cond_0
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->nativeUpdatePuck(JLcom/ubercab/android/map/UberPuck;)V

    goto :goto_0

    .line 1292
    :cond_1
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    .line 1294
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1296
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 1299
    :cond_3
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->nativeUpdatePuck(JLcom/ubercab/android/map/UberPuck;)V

    :goto_1
    return-void
.end method

.method public updateTileOverlay(Lcom/ubercab/android/map/UberTileOverlay;)V
    .locals 2

    .line 1218
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->threadSafetyRefactorEnabled:Z

    if-eqz v0, :cond_2

    .line 1219
    monitor-enter p0

    .line 1220
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_1

    .line 1221
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1222
    monitor-exit p0

    return-void

    .line 1224
    :cond_0
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->updateTileOverlay(JLcom/ubercab/android/map/UberTileOverlay;)V

    goto :goto_0

    .line 1226
    :cond_1
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    .line 1228
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1230
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 1233
    :cond_3
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->updateTileOverlay(JLcom/ubercab/android/map/UberTileOverlay;)V

    :goto_1
    return-void
.end method
