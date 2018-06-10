.class public Lhtd;
.super Lhrq;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private A:Lcom/ubercab/android/map/UberPuck;

.field private B:Lhqu;

.field private C:Ljava/lang/String;

.field private D:I

.field private E:I

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private final M:Z

.field private final a:Lhrx;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhtl;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lhrp;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lhtm;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhsx;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lhtn;

.field private final g:Lcom/ubercab/android/map/NativeMapView;

.field private final h:Lhtj;

.field private i:Lhrg;

.field private final j:Lcom/ubercab/android/map/UberBitmapManager;

.field private final k:Lhsr;

.field private final l:Lcom/ubercab/android/map/NetworkBridge;

.field private final m:Lcom/ubercab/android/map/TileOverlayBridge;

.field private n:Lhti;

.field private o:Lhsz;

.field private p:Lhqv;

.field private q:Lhqw;

.field private r:Lhqx;

.field private s:Lhqy;

.field private t:Lhqz;

.field private u:Lhrb;

.field private v:Lhra;

.field private w:Lhrd;

.field private x:Lhrc;

.field private y:Lcom/ubercab/android/map/UberMarker;

.field private z:Lcom/ubercab/android/map/UberMarker;


# direct methods
.method constructor <init>(Landroid/content/Context;Lhta;)V
    .locals 1

    const/4 v0, 0x0

    .line 169
    check-cast v0, Landroid/util/AttributeSet;

    invoke-direct {p0, p1, p2, v0}, Lhtd;-><init>(Landroid/content/Context;Lhta;Landroid/util/AttributeSet;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lhta;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 177
    invoke-direct {p0, p1, p2, p3, v0}, Lhtd;-><init>(Landroid/content/Context;Lhta;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lhta;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 184
    invoke-direct {p0, p1, p3, p4}, Lhrq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 106
    new-instance p3, Lhtk;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lhtk;-><init>(Lhtd;Lhtd$1;)V

    iput-object p3, p0, Lhtd;->a:Lhrx;

    .line 108
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Lhtd;->b:Ljava/util/List;

    .line 109
    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    iput-object p3, p0, Lhtd;->c:Ljava/util/Queue;

    .line 111
    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    iput-object p3, p0, Lhtd;->d:Ljava/util/Queue;

    .line 113
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lhtd;->e:Ljava/util/List;

    .line 128
    new-instance p3, Lhtf;

    invoke-direct {p3, p4}, Lhtf;-><init>(Lhtd$1;)V

    iput-object p3, p0, Lhtd;->n:Lhti;

    const/4 p3, 0x0

    .line 154
    iput p3, p0, Lhtd;->E:I

    const/4 p3, 0x1

    .line 157
    iput-boolean p3, p0, Lhtd;->G:Z

    .line 158
    iput-boolean p3, p0, Lhtd;->H:Z

    .line 159
    iput-boolean p3, p0, Lhtd;->I:Z

    .line 160
    iput-boolean p3, p0, Lhtd;->J:Z

    .line 186
    new-instance v0, Lcom/ubercab/android/map/TileOverlayBridge;

    invoke-direct {v0}, Lcom/ubercab/android/map/TileOverlayBridge;-><init>()V

    iput-object v0, p0, Lhtd;->m:Lcom/ubercab/android/map/TileOverlayBridge;

    .line 188
    new-instance v0, Lhtn;

    invoke-direct {v0, p0, p1, p4}, Lhtn;-><init>(Lhtd;Landroid/content/Context;Lhtd$1;)V

    iput-object v0, p0, Lhtd;->f:Lhtn;

    .line 189
    iget-object v0, p0, Lhtd;->f:Lhtn;

    invoke-static {v0}, Lhtn;->a(Lhtn;)V

    .line 192
    invoke-static {p1, p2}, Lcom/ubercab/android/map/NativeMapView;->create(Landroid/content/Context;Lhta;)Lcom/ubercab/android/map/NativeMapView;

    move-result-object v0

    iput-object v0, p0, Lhtd;->g:Lcom/ubercab/android/map/NativeMapView;

    .line 193
    iget-object v0, p0, Lhtd;->g:Lcom/ubercab/android/map/NativeMapView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/NativeMapView;->setLanguage(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lhtd;->g:Lcom/ubercab/android/map/NativeMapView;

    iget-object v1, p0, Lhtd;->m:Lcom/ubercab/android/map/TileOverlayBridge;

    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/NativeMapView;->setTileOverlayBridge(Lcom/ubercab/android/map/TileOverlayBridge;)V

    .line 196
    new-instance v0, Lhtj;

    invoke-direct {v0, p0}, Lhtj;-><init>(Lhtd;)V

    iput-object v0, p0, Lhtd;->h:Lhtj;

    .line 198
    invoke-virtual {p2}, Lhta;->c()Lhpn;

    move-result-object v0

    const-string v1, "mapdisplay_thread_safety_refactor"

    .line 199
    invoke-interface {v0, v1}, Lhpn;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lhtd;->M:Z

    .line 200
    iget-boolean v0, p0, Lhtd;->M:Z

    if-eqz v0, :cond_0

    .line 201
    new-instance v0, Lcom/ubercab/android/map/UberBitmapManager;

    iget-object v1, p0, Lhtd;->g:Lcom/ubercab/android/map/NativeMapView;

    invoke-direct {v0, p1, v1}, Lcom/ubercab/android/map/UberBitmapManager;-><init>(Landroid/content/Context;Lcom/ubercab/android/map/NativeMapView;)V

    iput-object v0, p0, Lhtd;->j:Lcom/ubercab/android/map/UberBitmapManager;

    goto :goto_0

    .line 203
    :cond_0
    iget-object v0, p0, Lhtd;->g:Lcom/ubercab/android/map/NativeMapView;

    invoke-virtual {v0}, Lcom/ubercab/android/map/NativeMapView;->getPointer()Lcom/ubercab/android/map/UberPointer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ubercab/android/map/UberBitmapManager;->create(Landroid/content/Context;Lcom/ubercab/android/map/UberPointer;)Lcom/ubercab/android/map/UberBitmapManager;

    move-result-object p1

    iput-object p1, p0, Lhtd;->j:Lcom/ubercab/android/map/UberBitmapManager;

    .line 206
    :goto_0
    invoke-virtual {p0, p3}, Lhtd;->setClickable(Z)V

    .line 207
    invoke-virtual {p0, p3}, Lhtd;->setLongClickable(Z)V

    .line 208
    invoke-virtual {p0, p3}, Lhtd;->setFocusable(Z)V

    .line 209
    invoke-virtual {p0, p3}, Lhtd;->setFocusableInTouchMode(Z)V

    .line 210
    invoke-virtual {p0}, Lhtd;->requestFocus()Z

    .line 212
    invoke-virtual {p0}, Lhtd;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0}, Lhto;->a(Lhtd;)Lhto;

    move-result-object v0

    new-instance v1, Lhth;

    invoke-direct {v1, p0, p4}, Lhth;-><init>(Lhtd;Lhtd$1;)V

    invoke-static {p1, v0, v1}, Lhrg;->a(Landroid/content/Context;Lhtq;Lhri;)Lhrg;

    move-result-object p1

    iput-object p1, p0, Lhtd;->i:Lhrg;

    .line 214
    iget-object p1, p0, Lhtd;->g:Lcom/ubercab/android/map/NativeMapView;

    invoke-static {p1, p2}, Lhtd;->a(Lcom/ubercab/android/map/NativeMapView;Lhta;)Lcom/ubercab/android/map/NetworkBridge;

    move-result-object p1

    iput-object p1, p0, Lhtd;->l:Lcom/ubercab/android/map/NetworkBridge;

    .line 216
    iget-object p1, p0, Lhtd;->g:Lcom/ubercab/android/map/NativeMapView;

    invoke-static {p2, p1, p3}, Lhsr;->a(Lhta;Lcom/ubercab/android/map/NativeMapView;I)Lhsr;

    move-result-object p1

    iput-object p1, p0, Lhtd;->k:Lhsr;

    return-void
.end method

.method private static a(Lcom/ubercab/android/map/NativeMapView;Lhta;)Lcom/ubercab/android/map/NetworkBridge;
    .locals 2

    .line 1236
    invoke-virtual {p0}, Lcom/ubercab/android/map/NativeMapView;->getNetworkPointer()J

    move-result-wide v0

    .line 1237
    invoke-virtual {p1}, Lhta;->b()Lhsa;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/ubercab/android/map/NetworkBridge;->create(JLhsa;)Lcom/ubercab/android/map/NetworkBridge;

    move-result-object p1

    .line 1238
    invoke-virtual {p0, p1}, Lcom/ubercab/android/map/NativeMapView;->setNetworkBridge(Lcom/ubercab/android/map/NetworkBridge;)V

    return-object p1
.end method

.method static synthetic a(Lhtd;Lhrc;)Lhrc;
    .locals 0

    .line 73
    iput-object p1, p0, Lhtd;->x:Lhrc;

    return-object p1
.end method

.method static synthetic a(Lhtd;)Lhsz;
    .locals 0

    .line 73
    iget-object p0, p0, Lhtd;->o:Lhsz;

    return-object p0
.end method

.method static synthetic a(Lhtd;Lhsz;)Lhsz;
    .locals 0

    .line 73
    iput-object p1, p0, Lhtd;->o:Lhsz;

    return-object p1
.end method

.method private a(Landroid/graphics/PointF;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubercab/android/map/UberMarker;",
            ">;"
        }
    .end annotation

    .line 1274
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1275
    iget-object v1, p0, Lhtd;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsx;

    .line 1276
    instance-of v3, v2, Lcom/ubercab/android/map/UberMarker;

    if-eqz v3, :cond_0

    .line 1277
    check-cast v2, Lcom/ubercab/android/map/UberMarker;

    .line 1278
    invoke-direct {p0, v2, p1}, Lhtd;->a(Lcom/ubercab/android/map/UberMarker;Landroid/graphics/PointF;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1279
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic a(Lhtd;Landroid/graphics/PointF;)Ljava/util/List;
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lhtd;->a(Landroid/graphics/PointF;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(D)V
    .locals 3

    .line 1504
    iget-object v0, p0, Lhtd;->g:Lcom/ubercab/android/map/NativeMapView;

    neg-double p1, p1

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/ubercab/android/map/NativeMapView;->setBearing(DJ)V

    return-void
.end method

.method private a(DDDJ)V
    .locals 10

    move-object v0, p0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, p1, v4

    if-nez v1, :cond_0

    return-void

    :cond_0
    cmpl-double v1, p1, v4

    if-lez v1, :cond_1

    .line 1353
    invoke-direct {p0}, Lhtd;->v()D

    move-result-wide v6

    iget-object v1, v0, Lhtd;->g:Lcom/ubercab/android/map/NativeMapView;

    invoke-virtual {v1}, Lcom/ubercab/android/map/NativeMapView;->getMaxZoom()D

    move-result-wide v8

    cmpl-double v1, v6, v8

    if-ltz v1, :cond_1

    return-void

    :cond_1
    cmpg-double v1, p1, v4

    if-gez v1, :cond_2

    .line 1356
    invoke-direct {p0}, Lhtd;->v()D

    move-result-wide v4

    iget-object v1, v0, Lhtd;->g:Lcom/ubercab/android/map/NativeMapView;

    invoke-virtual {v1}, Lcom/ubercab/android/map/NativeMapView;->getMinZoom()D

    move-result-wide v6

    cmpg-double v1, v4, v6

    if-gtz v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x2

    .line 1359
    invoke-direct {p0, v1}, Lhtd;->a(I)V

    .line 1360
    iget-object v1, v0, Lhtd;->g:Lcom/ubercab/android/map/NativeMapView;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lcom/ubercab/android/map/NativeMapView;->scaleBy(DDDJ)V

    return-void
.end method

.method private a(DDJ)V
    .locals 8

    const/4 v0, 0x2

    .line 1336
    invoke-direct {p0, v0}, Lhtd;->a(I)V

    .line 1337
    iget-object v0, p0, Lhtd;->g:Lcom/ubercab/android/map/NativeMapView;

    invoke-virtual {v0}, Lcom/ubercab/android/map/NativeMapView;->cancelTransitions()V

    .line 1338
    iget-object v1, p0, Lhtd;->g:Lcom/ubercab/android/map/NativeMapView;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/ubercab/android/map/NativeMapView;->moveBy(DDJ)V

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 1373
    iget v0, p0, Lhtd;->E:I

    if-ne v0, p1, :cond_0

    return-void

    .line 1377
    :cond_0
    iget v0, p0, Lhtd;->E:I

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1378
    iget-object v0, p0, Lhtd;->r:Lhqx;

    if-eqz v0, :cond_1

    .line 1379
    iget-object v0, p0, Lhtd;->r:Lhqx;

    invoke-interface {v0}, Lhqx;->onCameraMoveCanceled()V

    .line 1383
    :cond_1
    iput p1, p0, Lhtd;->E:I

    .line 1385
    iget p1, p0, Lhtd;->E:I

    if-nez p1, :cond_2

    .line 1386
    iget-object p1, p0, Lhtd;->q:Lhqw;

    if-eqz p1, :cond_4

    .line 1387
    iget-object p1, p0, Lhtd;->q:Lhqw;

    invoke-interface {p1}, Lhqw;->onCameraIdle()V

    goto :goto_0

    .line 1390
    :cond_2
    iget-object p1, p0, Lhtd;->t:Lhqz;

    if-eqz p1, :cond_4

    .line 1392
    iget p1, p0, Lhtd;->E:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/4 v0, 0x3

    .line 1397
    :cond_3
    iget-object p1, p0, Lhtd;->t:Lhqz;

    invoke-interface {p1, v0}, Lhqz;->onCameraMoveStarted(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private a(Lcom/ubercab/android/map/CameraUpdate;J)V
    .locals 2

    .line 1423
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdate;->type()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lhtd;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhtd;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1424
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Map size is 0 as layout on map view has not yet occurred."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1427
    invoke-direct {p0, v0}, Lhtd;->a(I)V

    .line 1428
    iget-object v0, p0, Lhtd;->g:Lcom/ubercab/android/map/NativeMapView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ubercab/android/map/NativeMapView;->setCamera(Lcom/ubercab/android/map/CameraUpdate;J)V

    return-void
.end method

.method private a(Lcom/ubercab/android/map/LatLng;)V
    .locals 3

    .line 1474
    iget-object v0, p0, Lhtd;->g:Lcom/ubercab/android/map/NativeMapView;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/ubercab/android/map/NativeMapView;->setLatLng(Lcom/ubercab/android/map/LatLng;J)V

    return-void
.end method

.method private a(Lcom/ubercab/android/map/UberMarker;Lcom/ubercab/android/map/UberMarker;)V
    .locals 7

    .line 1526
    invoke-virtual {p1}, Lcom/ubercab/android/map/UberMarker;->getWidth()I

    move-result v0

    .line 1527
    invoke-virtual {p1}, Lcom/ubercab/android/map/UberMarker;->getHeight()I

    move-result v1

    .line 1528
    invoke-virtual {p2}, Lcom/ubercab/android/map/UberMarker;->getWidth()I

    move-result v2

    .line 1529
    invoke-virtual {p2}, Lcom/ubercab/android/map/UberMarker;->getHeight()I

    move-result v3

    .line 1531
    invoke-virtual {p1}, Lcom/ubercab/android/map/UberMarker;->getAnchorU()F

    move-result v4

    .line 1532
    invoke-virtual {p1}, Lcom/ubercab/android/map/UberMarker;->getAnchorV()F

    move-result v5

    .line 1533
    invoke-virtual {p1}, Lcom/ubercab/android/map/UberMarker;->getInfoWindowAnchorU()F

    move-result v6

    .line 1534
    invoke-virtual {p1}, Lcom/ubercab/android/map/UberMarker;->getInfoWindowAnchorV()F

    move-result p1

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    int-to-float v1, v1

    int-to-float v2, v3

    div-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v4, v2

    mul-float v4, v4, v0

    sub-float/2addr v5, v2

    mul-float v5, v5, v1

    add-float/2addr v4, v2

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v5, v3

    sub-float v3, v2, v6

    mul-float v3, v3, v0

    add-float/2addr v4, v3

    sub-float/2addr v2, p1

    mul-float v2, v2, v1

    add-float/2addr v5, v2

    .line 1554
    invoke-virtual {p2, v4, v5}, Lcom/ubercab/android/map/UberMarker;->setAnchor(FF)V

    return-void
.end method

.method static synthetic a(Lhtd;DDDJ)V
    .locals 0

    .line 73
    invoke-direct/range {p0 .. p8}, Lhtd;->a(DDDJ)V

    return-void
.end method

.method static synthetic a(Lhtd;DDJ)V
    .locals 0

    .line 73
    invoke-direct/range {p0 .. p6}, Lhtd;->a(DDJ)V

    return-void
.end method

.method static synthetic a(Lhtd;I)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lhtd;->a(I)V

    return-void
.end method

.method static synthetic a(Lhtd;ZFF)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lhtd;->a(ZFF)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1470
    iget-object v0, p0, Lhtd;->g:Lcom/ubercab/android/map/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/NativeMapView;->setClasses(Ljava/util/List;)V

    return-void
.end method

.method private a(ZFF)V
    .locals 10

    .line 1403
    invoke-virtual {p0}, Lhtd;->o()F

    move-result v0

    div-float/2addr p2, v0

    float-to-double v4, p2

    div-float/2addr p3, v0

    float-to-double v6, p3

    .line 1408
    iget-object p2, p0, Lhtd;->g:Lcom/ubercab/android/map/NativeMapView;

    invoke-virtual {p2}, Lcom/ubercab/android/map/NativeMapView;->cancelTransitions()V

    if-eqz p1, :cond_0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/16 v8, 0x12c

    move-object v1, p0

    .line 1411
    invoke-direct/range {v1 .. v9}, Lhtd;->a(DDDJ)V

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide/16 v8, 0x12c

    move-object v1, p0

    .line 1413
    invoke-direct/range {v1 .. v9}, Lhtd;->a(DDDJ)V

    :goto_0
    return-void
.end method

.method private a(Lcom/ubercab/android/map/UberMarker;Landroid/graphics/PointF;)Z
    .locals 6

    .line 1303
    invoke-virtual {p1}, Lcom/ubercab/android/map/UberMarker;->getWidth()I

    move-result v0

    .line 1304
    invoke-virtual {p1}, Lcom/ubercab/android/map/UberMarker;->getHeight()I

    move-result v1

    .line 1305
    invoke-virtual {p1}, Lcom/ubercab/android/map/UberMarker;->getAnchorU()F

    move-result v2

    .line 1306
    invoke-virtual {p1}, Lcom/ubercab/android/map/UberMarker;->getAnchorV()F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float v2, v4, v2

    int-to-float v5, v0

    mul-float v2, v2, v5

    sub-float/2addr v4, v3

    int-to-float v3, v1

    mul-float v4, v4, v3

    .line 1312
    invoke-virtual {p0}, Lhtd;->i()Lcom/ubercab/android/map/UberProjection;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ubercab/android/map/UberMarker;->getPosition()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/android/map/UberAdapter;->from(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/map/LatLng;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/ubercab/android/map/UberProjection;->toScreenLocationF(Lcom/ubercab/android/map/LatLng;)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1314
    invoke-virtual {p1, v2, v4}, Landroid/graphics/PointF;->offset(FF)V

    .line 1316
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 1317
    iget v3, p1, Landroid/graphics/PointF;->x:F

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 1318
    iget v3, p1, Landroid/graphics/PointF;->y:F

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 1319
    iget v3, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 1320
    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr p1, v1

    iput p1, v2, Landroid/graphics/RectF;->bottom:F

    .line 1322
    iget p1, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lhtd;Z)Z
    .locals 0

    .line 73
    iput-boolean p1, p0, Lhtd;->L:Z

    return p1
.end method

.method static synthetic b(Lhtd;)Ljava/util/Queue;
    .locals 0

    .line 73
    iget-object p0, p0, Lhtd;->c:Ljava/util/Queue;

    return-object p0
.end method

.method private b(D)V
    .locals 3

    .line 1516
    iget-object v0, p0, Lhtd;->g:Lcom/ubercab/android/map/NativeMapView;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/ubercab/android/map/NativeMapView;->setZoom(DJ)V

    return-void
.end method

.method private b(Landroid/graphics/PointF;)Z
    .locals 1

    .line 1292
    iget-object v0, p0, Lhtd;->z:Lcom/ubercab/android/map/UberMarker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhtd;->z:Lcom/ubercab/android/map/UberMarker;

    invoke-direct {p0, v0, p1}, Lhtd;->a(Lcom/ubercab/android/map/UberMarker;Landroid/graphics/PointF;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic b(Lhtd;Landroid/graphics/PointF;)Z
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lhtd;->b(Landroid/graphics/PointF;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lhtd;Z)Z
    .locals 0

    .line 73
    iput-boolean p1, p0, Lhtd;->F:Z

    return p1
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1447
    invoke-direct {p0}, Lhtd;->p()V

    goto :goto_0

    :cond_0
    const-string v0, "style_type"

    const/4 v1, 0x1

    .line 1449
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "style"

    const-string v3, "https://d3dt5tsgfu6lcf.cloudfront.net/style/driver/native"

    .line 1450
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_1

    .line 1452
    invoke-virtual {p0, p1}, Lhtd;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 1454
    invoke-virtual {p0, p1}, Lhtd;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic c(Lhtd;)Z
    .locals 0

    .line 73
    iget-boolean p0, p0, Lhtd;->L:Z

    return p0
.end method

.method static synthetic d(Lhtd;)Lhrc;
    .locals 0

    .line 73
    iget-object p0, p0, Lhtd;->x:Lhrc;

    return-object p0
.end method

.method static synthetic e(Lhtd;)Ljava/util/List;
    .locals 0

    .line 73
    iget-object p0, p0, Lhtd;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lhtd;)Lhqv;
    .locals 0

    .line 73
    iget-object p0, p0, Lhtd;->p:Lhqv;

    return-object p0
.end method

.method static synthetic g(Lhtd;)Lhqy;
    .locals 0

    .line 73
    iget-object p0, p0, Lhtd;->s:Lhqy;

    return-object p0
.end method

.method static synthetic h(Lhtd;)Ljava/util/Queue;
    .locals 0

    .line 73
    iget-object p0, p0, Lhtd;->d:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic i(Lhtd;)Lcom/ubercab/android/map/NativeMapView;
    .locals 0

    .line 73
    iget-object p0, p0, Lhtd;->g:Lcom/ubercab/android/map/NativeMapView;

    return-object p0
.end method

.method static synthetic j(Lhtd;)Lhra;
    .locals 0

    .line 73
    iget-object p0, p0, Lhtd;->v:Lhra;

    return-object p0
.end method

.method static synthetic k(Lhtd;)Lcom/ubercab/android/map/UberMarker;
    .locals 0

    .line 73
    iget-object p0, p0, Lhtd;->y:Lcom/ubercab/android/map/UberMarker;

    return-object p0
.end method

.method static synthetic l(Lhtd;)Lhrd;
    .locals 0

    .line 73
    iget-object p0, p0, Lhtd;->w:Lhrd;

    return-object p0
.end method

.method static synthetic m(Lhtd;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lhtd;->r()V

    return-void
.end method

.method static synthetic n(Lhtd;)Lhrb;
    .locals 0

    .line 73
    iget-object p0, p0, Lhtd;->u:Lhrb;

    return-object p0
.end method

.method static synthetic o(Lhtd;)D
    .locals 2

    .line 73
    invoke-direct {p0}, Lhtd;->u()D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic p(Lhtd;)Lhti;
    .locals 0

    .line 73
    iget-object p0, p0, Lhtd;->n:Lhti;

    return-object p0
.end method

.method private p()V
    .locals 2

    const/4 v0, 0x1

    .line 1255
    iput v0, p0, Lhtd;->D:I

    const-string v0, "https://d3dt5tsgfu6lcf.cloudfront.net/style/driver/native"

    .line 1256
    iput-object v0, p0, Lhtd;->C:Ljava/lang/String;

    .line 1257
    iget-object v0, p0, Lhtd;->g:Lcom/ubercab/android/map/NativeMapView;

    iget-object v1, p0, Lhtd;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/NativeMapView;->setStyleUrl(Ljava/lang/String;)V

    return-void
.end method

.method private q()Lcom/ubercab/android/map/LatLng;
    .locals 1

    .line 1262
    iget-object v0, p0, Lhtd;->g:Lcom/ubercab/android/map/NativeMapView;

    invoke-virtual {v0}, Lcom/ubercab/android/map/NativeMapView;->getLatLng()Lcom/ubercab/android/map/LatLng;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q(Lhtd;)Lhsr;
    .locals 0

    .line 73
    iget-object p0, p0, Lhtd;->k:Lhsr;

    return-object p0
.end method

.method private r()V
    .locals 1

    .line 1435
    iget-object v0, p0, Lhtd;->y:Lcom/ubercab/android/map/UberMarker;

    if-eqz v0, :cond_0

    .line 1436
    iget-object v0, p0, Lhtd;->y:Lcom/ubercab/android/map/UberMarker;

    invoke-virtual {p0, v0}, Lhtd;->b(Lcom/ubercab/android/map/UberMarker;)V

    :cond_0
    return-void
.end method

.method private s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1461
    iget-object v0, p0, Lhtd;->g:Lcom/ubercab/android/map/NativeMapView;

    invoke-virtual {v0}, Lcom/ubercab/android/map/NativeMapView;->getClasses()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private t()D
    .locals 7

    .line 1491
    iget-object v0, p0, Lhtd;->g:Lcom/ubercab/android/map/NativeMapView;

    invoke-virtual {v0}, Lcom/ubercab/android/map/NativeMapView;->getBearing()D

    move-result-wide v0

    neg-double v0, v0

    :goto_0
    const-wide v2, 0x4076800000000000L    # 360.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    sub-double/2addr v0, v2

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v4, 0x0

    cmpg-double v6, v0, v4

    if-gez v6, :cond_1

    add-double/2addr v0, v2

    goto :goto_1

    :cond_1
    return-wide v0
.end method

.method private u()D
    .locals 2

    .line 1508
    iget-object v0, p0, Lhtd;->g:Lcom/ubercab/android/map/NativeMapView;

    invoke-virtual {v0}, Lcom/ubercab/android/map/NativeMapView;->getPitch()D

    move-result-wide v0

    return-wide v0
.end method

.method private v()D
    .locals 2

    .line 1512
    iget-object v0, p0, Lhtd;->g:Lcom/ubercab/android/map/NativeMapView;

    invoke-virtual {v0}, Lcom/ubercab/android/map/NativeMapView;->getZoom()D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/ubercab/android/map/CircleOptions;)Lcom/ubercab/android/map/UberCircle;
    .locals 2

    .line 438
    invoke-static {p1, p0}, Lcom/ubercab/android/map/UberCircle;->create(Lcom/ubercab/android/map/CircleOptions;Lhtd;)Lcom/ubercab/android/map/UberCircle;

    move-result-object p1

    .line 439
    iget-object v0, p0, Lhtd;->g:Lcom/ubercab/android/map/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/NativeMapView;->addCircle(Lcom/ubercab/android/map/UberCircle;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/android/map/UberCircle;->setId(J)V

    .line 440
    iget-object v0, p0, Lhtd;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public a(Lcom/ubercab/android/map/GroundOverlayOptions;)Lcom/ubercab/android/map/UberGroundOverlay;
    .locals 2

    .line 468
    iget-object v0, p0, Lhtd;->j:Lcom/ubercab/android/map/UberBitmapManager;

    invoke-static {p1, v0, p0}, Lcom/ubercab/android/map/UberGroundOverlay;->create(Lcom/ubercab/android/map/GroundOverlayOptions;Lcom/ubercab/android/map/UberBitmapManager;Lhtd;)Lcom/ubercab/android/map/UberGroundOverlay;

    move-result-object p1

    .line 469
    iget-object v0, p0, Lhtd;->g:Lcom/ubercab/android/map/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/NativeMapView;->addGroundOverlay(Lcom/ubercab/android/map/UberGroundOverlay;)J

    move-result-wide v0

    .line 470
    invoke-virtual {p1, v0, v1}, Lcom/ubercab/android/map/UberGroundOverlay;->setId(J)V

    .line 471
    iget-object v0, p0, Lhtd;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public a(Lcom/ubercab/android/map/MarkerOptions;)Lcom/ubercab/android/map/UberMarker;
    .locals 2

    .line 395
    iget-object v0, p0, Lhtd;->j:Lcom/ubercab/android/map/UberBitmapManager;

    invoke-static {p1, v0, p0}, Lcom/ubercab/android/map/UberMarker;->create(Lcom/ubercab/android/map/MarkerOptions;Lcom/ubercab/android/map/UberBitmapManager;Lhtd;)Lcom/ubercab/android/map/UberMarker;

    move-result-object p1

    .line 396
    iget-object v0, p0, Lhtd;->g:Lcom/ubercab/android/map/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/NativeMapView;->addMarker(Lcom/ubercab/android/map/UberMarker;)J

    move-result-wide v0

    .line 397
    invoke-virtual {p1, v0, v1}, Lcom/ubercab/android/map/UberMarker;->setId(J)V

    .line 398
    iget-object v0, p0, Lhtd;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public a(Lcom/ubercab/android/map/PolygonOptions;)Lcom/ubercab/android/map/UberPolygon;
    .locals 2

    .line 424
    invoke-static {p1, p0}, Lcom/ubercab/android/map/UberPolygon;->create(Lcom/ubercab/android/map/PolygonOptions;Lhtd;)Lcom/ubercab/android/map/UberPolygon;

    move-result-object p1

    .line 425
    iget-object v0, p0, Lhtd;->g:Lcom/ubercab/android/map/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/NativeMapView;->addPolygon(Lcom/ubercab/android/map/UberPolygon;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/android/map/UberPolygon;->setId(J)V

    .line 426
    iget-object v0, p0, Lhtd;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public a(Lcom/ubercab/android/map/PolylineOptions;)Lcom/ubercab/android/map/UberPolyline;
    .locals 2

    .line 410
    invoke-static {p1, p0}, Lcom/ubercab/android/map/UberPolyline;->create(Lcom/ubercab/android/map/PolylineOptions;Lhtd;)Lcom/ubercab/android/map/UberPolyline;

    move-result-object p1

    .line 411
    iget-object v0, p0, Lhtd;->g:Lcom/ubercab/android/map/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/NativeMapView;->addPolyline(Lcom/ubercab/android/map/UberPolyline;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/android/map/UberPolyline;->setId(J)V

    .line 412
    iget-object v0, p0, Lhtd;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public a(Lcom/ubercab/android/map/PuckOptions;)Lcom/ubercab/android/map/UberPuck;
    .locals 2

    .line 499
    iget-object v0, p0, Lhtd;->A:Lcom/ubercab/android/map/UberPuck;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lhtd;->A:Lcom/ubercab/android/map/UberPuck;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPuck;->remove()V

    .line 502
    :cond_0
    invoke-static {p1, p0}, Lcom/ubercab/android/map/UberPuck;->create(Lcom/ubercab/android/map/PuckOptions;Lhtd;)Lcom/ubercab/android/map/UberPuck;

    move-result-object p1

    iput-object p1, p0, Lhtd;->A:Lcom/ubercab/android/map/UberPuck;

    .line 503
    iget-object p1, p0, Lhtd;->A:Lcom/ubercab/android/map/UberPuck;

    iget-object v0, p0, Lhtd;->g:Lcom/ubercab/android/map/NativeMapView;

    iget-object v1, p0, Lhtd;->A:Lcom/ubercab/android/map/UberPuck;

    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/NativeMapView;->putPuck(Lcom/ubercab/android/map/UberPuck;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/android/map/UberPuck;->setId(J)V

    .line 504
    iget-object p1, p0, Lhtd;->A:Lcom/ubercab/android/map/UberPuck;

    return-object p1
.end method

.method a()V
    .locals 1

    .line 271
    iget-object v0, p0, Lhtd;->g:Lcom/ubercab/android/map/NativeMapView;

    invoke-virtual {v0}, Lcom/ubercab/android/map/NativeMapView;->onStart()V

    return-void
.end method

.method public a(IIII)V
    .locals 1

    .line 549
    invoke-virtual {p0}, Lhtd;->o()F

    move-result v0

    int-to-float p1, p1

    div-float/2addr p1, v0

    int-to-float p2, p2

    div-float/2addr p2, v0

    int-to-float p3, p3

    div-float/2addr p3, v0

    int-to-float p4, p4

    div-float/2addr p4, v0

    .line 556
    iget-object v0, p0, Lhtd;->g:Lcom/ubercab/android/map/NativeMapView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ubercab/android/map/NativeMapView;->setPadding(FFFF)V

    return-void
.end method

.method public a(IJ)V
    .locals 1

    .line 1205
    iget-object v0, p0, Lhtd;->g:Lcom/ubercab/android/map/NativeMapView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ubercab/android/map/NativeMapView;->setTrackingMode(IJ)V

    return-void
.end method

.method a(Landroid/os/Bundle;)V
    .locals 2

    .line 222
    iget-object v0, p0, Lhtd;->k:Lhsr;

    invoke-virtual {v0}, Lhsr;->c()V

    if-eqz p1, :cond_1

    const-string v0, "zoomLevel"

    .line 226
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhtd;->b(D)V

    const-string v0, "centerDirection"

    .line 227
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhtd;->a(D)V

    const-string v0, "zoomEnabled"

    .line 228
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lhtd;->a(Z)V

    const-string v0, "scrollEnabled"

    .line 229
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lhtd;->b(Z)V

    const-string v0, "rotateEnabled"

    .line 230
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lhtd;->c(Z)V

    const-string v0, "tiltEnabled"

    .line 231
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lhtd;->d(Z)V

    .line 232
    iget-object v0, p0, Lhtd;->k:Lhsr;

    const-string v1, "frameRate"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lhsr;->a(I)V

    const-string v0, "centerCoordinate"

    .line 234
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/map/LatLng;

    if-eqz v0, :cond_0

    .line 236
    invoke-direct {p0, v0}, Lhtd;->a(Lcom/ubercab/android/map/LatLng;)V

    :cond_0
    const-string v0, "styleClasses"

    .line 238
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 239
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 240
    invoke-direct {p0, v0}, Lhtd;->a(Ljava/util/List;)V

    .line 244
    :cond_1
    invoke-direct {p0, p1}, Lhtd;->c(Landroid/os/Bundle;)V

    .line 246
    iget-object p1, p0, Lhtd;->l:Lcom/ubercab/android/map/NetworkBridge;

    invoke-virtual {p1}, Lcom/ubercab/android/map/NetworkBridge;->connect()V

    .line 247
    iget-object p1, p0, Lhtd;->g:Lcom/ubercab/android/map/NativeMapView;

    invoke-virtual {p1}, Lcom/ubercab/android/map/NativeMapView;->onCreate()V

    .line 249
    iget-object p1, p0, Lhtd;->b:Ljava/util/List;

    new-instance v0, Lhtd$1;

    invoke-direct {v0, p0}, Lhtd$1;-><init>(Lhtd;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/ubercab/android/map/CameraUpdate;)V
    .locals 2

    .line 593
    iget-object v0, p0, Lhtd;->g:Lcom/ubercab/android/map/NativeMapView;

    invoke-virtual {v0}, Lcom/ubercab/android/map/NativeMapView;->cancelTransitions()V

    const-wide/16 v0, 0x0

    .line 594
    invoke-direct {p0, p1, v0, v1}, Lhtd;->a(Lcom/ubercab/android/map/CameraUpdate;J)V

    return-void
.end method

.method public a(Lcom/ubercab/android/map/CameraUpdate;JLhqt;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 613
    iget-object v0, p0, Lhtd;->g:Lcom/ubercab/android/map/NativeMapView;

    invoke-virtual {v0}, Lcom/ubercab/android/map/NativeMapView;->cancelTransitions()V

    if-eqz p4, :cond_0

    .line 616
    iget-object v0, p0, Lhtd;->b:Ljava/util/List;

    new-instance v1, Lhte;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p4, v2}, Lhte;-><init>(Lhtd;Lhqt;Lhtd$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 619
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lhtd;->a(Lcom/ubercab/android/map/CameraUpdate;J)V

    return-void

    .line 610
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "animationMillis must be positive."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/ubercab/android/map/UberCircle;)V
    .locals 1

    .line 1037
    iget-object v0, p0, Lhtd;->g:Lcom/ubercab/android/map/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/NativeMapView;->updateCircle(Lcom/ubercab/android/map/UberCircle;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/map/UberGroundOverlay;)V
    .locals 1

    .line 1046
    iget-object v0, p0, Lhtd;->g:Lcom/ubercab/android/map/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/NativeMapView;->updateGroundOverlay(Lcom/ubercab/android/map/UberGroundOverlay;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/map/UberMarker;)V
    .locals 1

    .line 991
    iget-object v0, p0, Lhtd;->g:Lcom/ubercab/android/map/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/NativeMapView;->updateMarker(Lcom/ubercab/android/map/UberMarker;)V

    .line 992
    invoke-virtual {p0, p1}, Lhtd;->c(Lcom/ubercab/android/map/UberMarker;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/map/UberNavigationOverlay;)V
    .locals 3

    .line 1132
    iget-object v0, p0, Lhtd;->g:Lcom/ubercab/android/map/NativeMapView;

    invoke-virtual {p1}, Lcom/ubercab/android/map/UberNavigationOverlay;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/android/map/NativeMapView;->removeNavigationOverlay(J)V

    .line 1133
    iget-object v0, p0, Lhtd;->g:Lcom/ubercab/android/map/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/NativeMapView;->addNavigationOverlay(Lcom/ubercab/android/map/UberNavigationOverlay;)J

    move-result-wide v0

    .line 1134
    invoke-virtual {p1, v0, v1}, Lcom/ubercab/android/map/UberNavigationOverlay;->setId(J)V

    return-void
.end method

.method public a(Lcom/ubercab/android/map/UberPolygon;)V
    .locals 1

    .line 1010
    iget-object v0, p0, Lhtd;->g:Lcom/ubercab/android/map/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/NativeMapView;->updatePolygon(Lcom/ubercab/android/map/UberPolygon;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/map/UberPolyline;)V
    .locals 1

    .line 1001
    iget-object v0, p0, Lhtd;->g:Lcom/ubercab/android/map/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/NativeMapView;->updatePolyline(Lcom/ubercab/android/map/UberPolyline;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/map/UberPuck;)V
    .locals 1

    .line 1028
    iget-object v0, p0, Lhtd;->g:Lcom/ubercab/android/map/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/NativeMapView;->updatePuck(Lcom/ubercab/android/map/UberPuck;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/map/UberTileOverlay;)V
    .locals 1

    .line 1019
    iget-object v0, p0, Lhtd;->g:Lcom/ubercab/android/map/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/NativeMapView;->updateTileOverlay(Lcom/ubercab/android/map/UberTileOverlay;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/map/UserLocation;)V
    .locals 1

    .line 1195
    iget-object v0, p0, Lhtd;->g:Lcom/ubercab/android/map/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/NativeMapView;->setUserLocation(Lcom/ubercab/android/map/UserLocation;)V

    return-void
.end method

.method public a(Lhqu;)V
    .locals 0

    .line 889
    iput-object p1, p0, Lhtd;->B:Lhqu;

    return-void
.end method

.method public a(Lhqv;)V
    .locals 0

    .line 831
    iput-object p1, p0, Lhtd;->p:Lhqv;

    return-void
.end method

.method public a(Lhqw;)V
    .locals 0

    .line 840
    iput-object p1, p0, Lhtd;->q:Lhqw;

    return-void
.end method

.method public a(Lhqx;)V
    .locals 0

    .line 850
    iput-object p1, p0, Lhtd;->r:Lhqx;

    return-void
.end method

.method public a(Lhqy;)V
    .locals 0

    .line 861
    iput-object p1, p0, Lhtd;->s:Lhqy;

    return-void
.end method

.method public a(Lhqz;)V
    .locals 0

    .line 871
    iput-object p1, p0, Lhtd;->t:Lhqz;

    return-void
.end method

.method public a(Lhra;)V
    .locals 0

    .line 898
    iput-object p1, p0, Lhtd;->v:Lhra;

    return-void
.end method

.method public a(Lhrb;)V
    .locals 0

    .line 907
    iput-object p1, p0, Lhtd;->u:Lhrb;

    return-void
.end method

.method public a(Lhrc;)V
    .locals 1

    .line 380
    iget-boolean v0, p0, Lhtd;->L:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 381
    invoke-interface {p1}, Lhrc;->onMapLoaded()V

    goto :goto_0

    .line 383
    :cond_0
    iput-object p1, p0, Lhtd;->x:Lhrc;

    :goto_0
    return-void
.end method

.method public a(Lhrd;)V
    .locals 0

    .line 880
    iput-object p1, p0, Lhtd;->w:Lhrd;

    return-void
.end method

.method public a(Lhrp;)V
    .locals 1

    .line 367
    iget-object v0, p0, Lhtd;->o:Lhsz;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lhtd;->o:Lhsz;

    invoke-interface {p1, v0}, Lhrp;->onMapReady(Lhqs;)V

    goto :goto_0

    .line 370
    :cond_0
    iget-object v0, p0, Lhtd;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public a(Lhsx;)V
    .locals 4

    .line 1171
    invoke-virtual {p1}, Lhsx;->getId()Ljava/lang/String;

    move-result-object v0

    .line 1172
    iget-object v1, p0, Lhtd;->g:Lcom/ubercab/android/map/NativeMapView;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ubercab/android/map/NativeMapView;->removeAnnotation(J)V

    .line 1173
    iget-object v0, p0, Lhtd;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1175
    iget-object v0, p0, Lhtd;->A:Lcom/ubercab/android/map/UberPuck;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1176
    iput-object p1, p0, Lhtd;->A:Lcom/ubercab/android/map/UberPuck;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 797
    invoke-direct {p0}, Lhtd;->p()V

    return-void

    .line 801
    :cond_0
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 804
    iput v0, p0, Lhtd;->D:I

    .line 805
    iput-object p1, p0, Lhtd;->C:Ljava/lang/String;

    .line 806
    iget-object v0, p0, Lhtd;->g:Lcom/ubercab/android/map/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/NativeMapView;->setStyleUrl(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 719
    iput-boolean p1, p0, Lhtd;->G:Z

    return-void
.end method

.method public b(Lcom/ubercab/android/map/CircleOptions;)Lcom/ubercab/android/map/UberCircle;
    .locals 2

    .line 452
    invoke-static {p1, p0}, Lcom/ubercab/android/map/UberCircle;->create(Lcom/ubercab/android/map/CircleOptions;Lhtd;)Lcom/ubercab/android/map/UberCircle;

    move-result-object p1

    const/4 v0, 0x1

    .line 453
    invoke-virtual {p1, v0}, Lcom/ubercab/android/map/UberCircle;->setRadiusType(I)V

    .line 454
    invoke-virtual {p1, v0}, Lcom/ubercab/android/map/UberCircle;->setTrackUserLocation(Z)V

    .line 455
    iget-object v0, p0, Lhtd;->g:Lcom/ubercab/android/map/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/NativeMapView;->addCircle(Lcom/ubercab/android/map/UberCircle;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/android/map/UberCircle;->setId(J)V

    .line 456
    iget-object v0, p0, Lhtd;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method b()V
    .locals 2

    .line 276
    iget-object v0, p0, Lhtd;->g:Lcom/ubercab/android/map/NativeMapView;

    iget-object v1, p0, Lhtd;->a:Lhrx;

    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/NativeMapView;->setOnMapInvalidateListener(Lhrx;)V

    .line 277
    iget-object v0, p0, Lhtd;->g:Lcom/ubercab/android/map/NativeMapView;

    iget-object v1, p0, Lhtd;->h:Lhtj;

    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/NativeMapView;->setOnMapChangeListener(Lhrv;)V

    .line 278
    iget-object v0, p0, Lhtd;->g:Lcom/ubercab/android/map/NativeMapView;

    iget-object v1, p0, Lhtd;->h:Lhtj;

    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/NativeMapView;->setOnSnapshotReadyListener(Lhry;)V

    .line 282
    iget-object v0, p0, Lhtd;->f:Lhtn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhtn;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lhtd;->g:Lcom/ubercab/android/map/NativeMapView;

    invoke-virtual {v0}, Lcom/ubercab/android/map/NativeMapView;->onResume()V

    .line 285
    iget-object v0, p0, Lhtd;->k:Lhsr;

    invoke-virtual {v0}, Lhsr;->d()V

    return-void
.end method

.method b(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "centerCoordinate"

    .line 299
    invoke-direct {p0}, Lhtd;->q()Lcom/ubercab/android/map/LatLng;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "zoomLevel"

    .line 300
    invoke-direct {p0}, Lhtd;->v()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v0, "centerDirection"

    .line 301
    invoke-direct {p0}, Lhtd;->t()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v0, "zoomEnabled"

    .line 302
    iget-boolean v1, p0, Lhtd;->G:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "scrollEnabled"

    .line 303
    iget-boolean v1, p0, Lhtd;->H:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "rotateEnabled"

    .line 304
    iget-boolean v1, p0, Lhtd;->I:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "tiltEnabled"

    .line 305
    iget-boolean v1, p0, Lhtd;->J:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "style_type"

    .line 306
    iget v1, p0, Lhtd;->D:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "style"

    .line 307
    iget-object v1, p0, Lhtd;->C:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "styleClasses"

    .line 308
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {p0}, Lhtd;->s()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "frameRate"

    .line 309
    iget-object v1, p0, Lhtd;->k:Lhsr;

    invoke-virtual {v1}, Lhsr;->b()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public b(Lcom/ubercab/android/map/UberMarker;)V
    .locals 1

    .line 1055
    iget-object v0, p0, Lhtd;->y:Lcom/ubercab/android/map/UberMarker;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lhtd;->z:Lcom/ubercab/android/map/UberMarker;

    if-eqz p1, :cond_0

    .line 1056
    iget-object p1, p0, Lhtd;->z:Lcom/ubercab/android/map/UberMarker;

    invoke-virtual {p1}, Lcom/ubercab/android/map/UberMarker;->remove()V

    const/4 p1, 0x0

    .line 1057
    iput-object p1, p0, Lhtd;->y:Lcom/ubercab/android/map/UberMarker;

    .line 1058
    iput-object p1, p0, Lhtd;->z:Lcom/ubercab/android/map/UberMarker;

    :cond_0
    return-void
.end method

.method public b(Lcom/ubercab/android/map/UberNavigationOverlay;)V
    .locals 3

    .line 1143
    iget-object v0, p0, Lhtd;->g:Lcom/ubercab/android/map/NativeMapView;

    invoke-virtual {p1}, Lcom/ubercab/android/map/UberNavigationOverlay;->getDistanceTraveled()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/android/map/NativeMapView;->setDistanceTraveled(D)V

    return-void
.end method

.method public b(Lcom/ubercab/android/map/UberTileOverlay;)V
    .locals 2

    .line 1162
    invoke-virtual {p1}, Lcom/ubercab/android/map/UberTileOverlay;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1163
    iget-object p1, p0, Lhtd;->g:Lcom/ubercab/android/map/NativeMapView;

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/android/map/NativeMapView;->removeTileOverlay(J)V

    .line 1164
    iget-object p1, p0, Lhtd;->m:Lcom/ubercab/android/map/TileOverlayBridge;

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/android/map/TileOverlayBridge;->remove(J)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 816
    invoke-direct {p0}, Lhtd;->p()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 820
    iput v0, p0, Lhtd;->D:I

    .line 821
    iput-object p1, p0, Lhtd;->C:Ljava/lang/String;

    .line 822
    iget-object v0, p0, Lhtd;->g:Lcom/ubercab/android/map/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/NativeMapView;->setStyleJson(Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 733
    iput-boolean p1, p0, Lhtd;->H:Z

    return-void
.end method

.method c()V
    .locals 2

    .line 290
    iget-object v0, p0, Lhtd;->k:Lhsr;

    invoke-virtual {v0}, Lhsr;->e()V

    .line 291
    iget-object v0, p0, Lhtd;->g:Lcom/ubercab/android/map/NativeMapView;

    invoke-virtual {v0}, Lcom/ubercab/android/map/NativeMapView;->onPause()V

    .line 292
    iget-object v0, p0, Lhtd;->g:Lcom/ubercab/android/map/NativeMapView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/NativeMapView;->setOnMapInvalidateListener(Lhrx;)V

    .line 293
    iget-object v0, p0, Lhtd;->g:Lcom/ubercab/android/map/NativeMapView;

    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/NativeMapView;->setOnMapChangeListener(Lhrv;)V

    .line 294
    iget-object v0, p0, Lhtd;->g:Lcom/ubercab/android/map/NativeMapView;

    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/NativeMapView;->setOnSnapshotReadyListener(Lhry;)V

    return-void
.end method

.method public c(Lcom/ubercab/android/map/UberMarker;)V
    .locals 2

    .line 1068
    iget-object v0, p0, Lhtd;->y:Lcom/ubercab/android/map/UberMarker;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lhtd;->z:Lcom/ubercab/android/map/UberMarker;

    if-eqz v0, :cond_0

    .line 1069
    iget-object v0, p0, Lhtd;->z:Lcom/ubercab/android/map/UberMarker;

    invoke-virtual {p1}, Lcom/ubercab/android/map/UberMarker;->getPosition()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/UberMarker;->setPosition(Lcom/ubercab/android/location/UberLatLng;)V

    .line 1070
    iget-object v0, p0, Lhtd;->z:Lcom/ubercab/android/map/UberMarker;

    invoke-direct {p0, p1, v0}, Lhtd;->a(Lcom/ubercab/android/map/UberMarker;Lcom/ubercab/android/map/UberMarker;)V

    .line 1071
    iget-object p1, p0, Lhtd;->g:Lcom/ubercab/android/map/NativeMapView;

    iget-object v0, p0, Lhtd;->z:Lcom/ubercab/android/map/UberMarker;

    invoke-virtual {p1, v0}, Lcom/ubercab/android/map/NativeMapView;->updateMarker(Lcom/ubercab/android/map/UberMarker;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/ubercab/android/map/UberNavigationOverlay;)V
    .locals 3

    .line 1152
    iget-object v0, p0, Lhtd;->g:Lcom/ubercab/android/map/NativeMapView;

    invoke-virtual {p1}, Lcom/ubercab/android/map/UberNavigationOverlay;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/android/map/NativeMapView;->removeNavigationOverlay(J)V

    .line 1153
    iget-object v0, p0, Lhtd;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lcom/ubercab/android/map/UberTileOverlay;)V
    .locals 3

    .line 1186
    iget-object v0, p0, Lhtd;->g:Lcom/ubercab/android/map/NativeMapView;

    invoke-virtual {p1}, Lcom/ubercab/android/map/UberTileOverlay;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/android/map/NativeMapView;->clearTileOverlayCache(J)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 747
    iput-boolean p1, p0, Lhtd;->I:Z

    return-void
.end method

.method d()V
    .locals 2

    .line 314
    iget-object v0, p0, Lhtd;->g:Lcom/ubercab/android/map/NativeMapView;

    invoke-virtual {v0}, Lcom/ubercab/android/map/NativeMapView;->onStop()V

    .line 318
    iget-object v0, p0, Lhtd;->f:Lhtn;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lhtn;->setVisibility(I)V

    return-void
.end method

.method public d(Lcom/ubercab/android/map/UberMarker;)V
    .locals 3

    .line 1081
    iget-object v0, p0, Lhtd;->y:Lcom/ubercab/android/map/UberMarker;

    if-ne v0, p1, :cond_0

    return-void

    .line 1084
    :cond_0
    iget-object v0, p0, Lhtd;->y:Lcom/ubercab/android/map/UberMarker;

    if-eqz v0, :cond_1

    .line 1085
    iget-object v0, p0, Lhtd;->y:Lcom/ubercab/android/map/UberMarker;

    invoke-virtual {p0, v0}, Lhtd;->b(Lcom/ubercab/android/map/UberMarker;)V

    .line 1087
    :cond_1
    iget-object v0, p0, Lhtd;->B:Lhqu;

    if-nez v0, :cond_2

    .line 1088
    invoke-virtual {p1}, Lcom/ubercab/android/map/UberMarker;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1089
    invoke-virtual {p1}, Lcom/ubercab/android/map/UberMarker;->getSnippet()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 1093
    :cond_2
    iput-object p1, p0, Lhtd;->y:Lcom/ubercab/android/map/UberMarker;

    .line 1094
    new-instance v0, Lhqo;

    invoke-virtual {p0}, Lhtd;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lhtd;->B:Lhqu;

    invoke-direct {v0, v1, p1, v2}, Lhqo;-><init>(Landroid/content/Context;Lcom/ubercab/android/map/UberMarker;Lhqu;)V

    .line 1096
    invoke-virtual {p0}, Lhtd;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lhtd;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lhqo;->a(II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1097
    invoke-virtual {v0}, Lhqo;->removeAllViews()V

    if-nez v1, :cond_3

    return-void

    .line 1103
    :cond_3
    invoke-static {}, Lcom/ubercab/android/map/MarkerOptions;->n()Lhrr;

    move-result-object v0

    iget-object v2, p0, Lhtd;->y:Lcom/ubercab/android/map/UberMarker;

    .line 1104
    invoke-virtual {v2}, Lcom/ubercab/android/map/UberMarker;->getPosition()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhrr;->a(Lcom/ubercab/android/location/UberLatLng;)Lhrr;

    move-result-object v0

    .line 1105
    invoke-static {v1}, Lhpc;->a(Landroid/graphics/Bitmap;)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhrr;->a(Lcom/ubercab/android/map/BitmapDescriptor;)Lhrr;

    move-result-object v0

    const/4 v1, 0x0

    .line 1106
    invoke-virtual {v0, v1}, Lhrr;->b(Z)Lhrr;

    move-result-object v0

    .line 1107
    invoke-virtual {p1}, Lcom/ubercab/android/map/UberMarker;->getZIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lhrr;->a(I)Lhrr;

    move-result-object v0

    .line 1108
    invoke-virtual {v0}, Lhrr;->b()Lcom/ubercab/android/map/MarkerOptions;

    move-result-object v0

    .line 1109
    iget-object v1, p0, Lhtd;->j:Lcom/ubercab/android/map/UberBitmapManager;

    invoke-static {v0, v1, p0}, Lcom/ubercab/android/map/UberMarker;->create(Lcom/ubercab/android/map/MarkerOptions;Lcom/ubercab/android/map/UberBitmapManager;Lhtd;)Lcom/ubercab/android/map/UberMarker;

    move-result-object v0

    iput-object v0, p0, Lhtd;->z:Lcom/ubercab/android/map/UberMarker;

    .line 1110
    iget-object v0, p0, Lhtd;->z:Lcom/ubercab/android/map/UberMarker;

    invoke-direct {p0, p1, v0}, Lhtd;->a(Lcom/ubercab/android/map/UberMarker;Lcom/ubercab/android/map/UberMarker;)V

    .line 1111
    iget-object p1, p0, Lhtd;->g:Lcom/ubercab/android/map/NativeMapView;

    iget-object v0, p0, Lhtd;->z:Lcom/ubercab/android/map/UberMarker;

    invoke-virtual {p1, v0}, Lcom/ubercab/android/map/NativeMapView;->addMarker(Lcom/ubercab/android/map/UberMarker;)J

    move-result-wide v0

    .line 1112
    iget-object p1, p0, Lhtd;->z:Lcom/ubercab/android/map/UberMarker;

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/android/map/UberMarker;->setId(J)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 761
    iput-boolean p1, p0, Lhtd;->J:Z

    return-void
.end method

.method e()V
    .locals 1

    .line 323
    iget-object v0, p0, Lhtd;->k:Lhsr;

    invoke-virtual {v0}, Lhsr;->f()V

    const/4 v0, 0x0

    .line 325
    invoke-virtual {p0, v0}, Lhtd;->a(Lhqu;)V

    .line 326
    invoke-virtual {p0, v0}, Lhtd;->a(Lhra;)V

    .line 327
    invoke-virtual {p0, v0}, Lhtd;->a(Lhqv;)V

    .line 328
    invoke-virtual {p0, v0}, Lhtd;->a(Lhrb;)V

    .line 329
    invoke-virtual {p0, v0}, Lhtd;->a(Lhrd;)V

    .line 331
    invoke-virtual {p0}, Lhtd;->g()V

    .line 333
    iget-object v0, p0, Lhtd;->f:Lhtn;

    invoke-static {v0}, Lhtn;->b(Lhtn;)V

    .line 334
    iget-object v0, p0, Lhtd;->l:Lcom/ubercab/android/map/NetworkBridge;

    invoke-virtual {v0}, Lcom/ubercab/android/map/NetworkBridge;->disconnect()V

    .line 335
    iget-object v0, p0, Lhtd;->g:Lcom/ubercab/android/map/NativeMapView;

    invoke-virtual {v0}, Lcom/ubercab/android/map/NativeMapView;->onDestroy()V

    .line 336
    iget-object v0, p0, Lhtd;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 337
    iget-object v0, p0, Lhtd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 770
    iget-boolean v0, p0, Lhtd;->K:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 773
    :cond_0
    iput-boolean p1, p0, Lhtd;->K:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 775
    new-instance p1, Lhtg;

    invoke-direct {p1, p0, v0}, Lhtg;-><init>(Lhtd;Lhtd$1;)V

    iput-object p1, p0, Lhtd;->n:Lhti;

    goto :goto_0

    .line 777
    :cond_1
    new-instance p1, Lhtf;

    invoke-direct {p1, v0}, Lhtf;-><init>(Lhtd$1;)V

    iput-object p1, p0, Lhtd;->n:Lhti;

    :goto_0
    return-void
.end method

.method public e(Lcom/ubercab/android/map/UberMarker;)Z
    .locals 1

    .line 1122
    iget-object v0, p0, Lhtd;->y:Lcom/ubercab/android/map/UberMarker;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method f()V
    .locals 1

    .line 342
    iget-object v0, p0, Lhtd;->g:Lcom/ubercab/android/map/NativeMapView;

    invoke-virtual {v0}, Lcom/ubercab/android/map/NativeMapView;->onLowMemory()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 526
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lhtd;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 527
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhsx;

    .line 528
    invoke-virtual {v1}, Lhsx;->remove()V

    goto :goto_0

    .line 531
    :cond_0
    iget-object v0, p0, Lhtd;->A:Lcom/ubercab/android/map/UberPuck;

    if-eqz v0, :cond_1

    .line 532
    iget-object v0, p0, Lhtd;->A:Lcom/ubercab/android/map/UberPuck;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPuck;->remove()V

    :cond_1
    return-void
.end method

.method public h()Lcom/ubercab/android/map/CameraPosition;
    .locals 5

    .line 655
    invoke-static {}, Lcom/ubercab/android/map/CameraPosition;->builder()Lhpd;

    move-result-object v0

    .line 656
    invoke-direct {p0}, Lhtd;->q()Lcom/ubercab/android/map/LatLng;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/android/map/UberAdapter;->from(Lcom/ubercab/android/map/LatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhpd;->a(Lcom/ubercab/android/location/UberLatLng;)Lhpd;

    move-result-object v0

    .line 657
    invoke-direct {p0}, Lhtd;->t()D

    move-result-wide v1

    const-wide v3, 0x4076800000000000L    # 360.0

    sub-double/2addr v3, v1

    double-to-float v1, v3

    invoke-virtual {v0, v1}, Lhpd;->c(F)Lhpd;

    move-result-object v0

    iget-object v1, p0, Lhtd;->g:Lcom/ubercab/android/map/NativeMapView;

    .line 658
    invoke-virtual {v1}, Lcom/ubercab/android/map/NativeMapView;->getOffsetRatio()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lhpd;->d(F)Lhpd;

    move-result-object v0

    .line 659
    invoke-direct {p0}, Lhtd;->u()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lhpd;->b(F)Lhpd;

    move-result-object v0

    .line 660
    invoke-direct {p0}, Lhtd;->v()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lhpd;->a(F)Lhpd;

    move-result-object v0

    .line 661
    invoke-virtual {v0}, Lhpd;->b()Lcom/ubercab/android/map/CameraPosition;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/ubercab/android/map/UberProjection;
    .locals 2

    .line 701
    iget-boolean v0, p0, Lhtd;->M:Z

    if-eqz v0, :cond_0

    .line 702
    new-instance v0, Lcom/ubercab/android/map/UberProjection;

    iget-object v1, p0, Lhtd;->g:Lcom/ubercab/android/map/NativeMapView;

    invoke-direct {v0, v1}, Lcom/ubercab/android/map/UberProjection;-><init>(Lcom/ubercab/android/map/NativeMapView;)V

    return-object v0

    .line 704
    :cond_0
    iget-object v0, p0, Lhtd;->g:Lcom/ubercab/android/map/NativeMapView;

    invoke-virtual {v0}, Lcom/ubercab/android/map/NativeMapView;->getPointer()Lcom/ubercab/android/map/UberPointer;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/android/map/UberProjection;->create(Lcom/ubercab/android/map/UberPointer;)Lcom/ubercab/android/map/UberProjection;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 712
    iget-boolean v0, p0, Lhtd;->G:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 726
    iget-boolean v0, p0, Lhtd;->H:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 740
    iget-boolean v0, p0, Lhtd;->I:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 754
    iget-boolean v0, p0, Lhtd;->J:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 787
    iget-boolean v0, p0, Lhtd;->K:Z

    return v0
.end method

.method public o()F
    .locals 1

    .line 961
    invoke-virtual {p0}, Lhtd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 347
    iget-object v0, p0, Lhtd;->i:Lhrg;

    invoke-virtual {v0, p1}, Lhrg;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 349
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    .line 350
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    .line 353
    :cond_0
    iget-boolean v1, p0, Lhtd;->F:Z

    if-nez v1, :cond_1

    .line 354
    invoke-direct {p0, v2}, Lhtd;->a(I)V

    :cond_1
    if-nez v0, :cond_2

    .line 357
    invoke-super {p0, p1}, Lhrq;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method
