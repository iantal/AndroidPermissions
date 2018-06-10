.class public Lvoa;
.super Lhgr;
.source "SourceFile"


# static fields
.field protected static final b:Lcom/ubercab/android/map/BitmapDescriptor;

.field protected static final c:Lcom/ubercab/android/map/BitmapDescriptor;


# instance fields
.field protected A:I

.field protected final d:Lnnu;

.field protected final e:Ljyi;

.field protected final f:Landroid/content/Context;

.field protected final g:Lnom;

.field protected final h:Lnom;

.field protected final i:Lauoy;

.field protected final j:Lauof;

.field protected final k:Lnth;

.field protected final l:Lnti;

.field protected final m:Lvod;

.field protected n:Lauou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauou<",
            "Lvnh;",
            ">;"
        }
    .end annotation
.end field

.field protected o:Lnol;

.field protected p:Lnol;

.field protected q:Lhqi;

.field protected r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation
.end field

.field protected s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation
.end field

.field protected t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation
.end field

.field protected u:Lauor;

.field protected v:Lauor;

.field protected w:Lauor;

.field protected x:Lauos;

.field protected y:Lnsw;

.field protected z:Lcom/ubercab/android/map/CameraUpdate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    sget v0, Lgso;->ub__marker_pickup_walk:I

    .line 55
    invoke-static {v0}, Lhpc;->a(I)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object v0

    sput-object v0, Lvoa;->b:Lcom/ubercab/android/map/BitmapDescriptor;

    .line 56
    sget v0, Lgso;->ub__marker_destination_walk:I

    .line 57
    invoke-static {v0}, Lhpc;->a(I)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object v0

    sput-object v0, Lvoa;->c:Lcom/ubercab/android/map/BitmapDescriptor;

    return-void
.end method

.method public constructor <init>(Lnnu;Ljyi;Landroid/content/Context;Lauoy;Lauof;Lnti;)V
    .locals 11

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v7, p5

    .line 93
    new-instance v0, Lnoo;

    sget-object v1, Lvoa;->b:Lcom/ubercab/android/map/BitmapDescriptor;

    .line 101
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v0, p2, v1, v7, v4}, Lnoo;-><init>(Ljyi;Lcom/ubercab/android/map/BitmapDescriptor;Lauof;I)V

    .line 102
    invoke-static {}, Lawhy;->c()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnoo;->a(Landroid/view/animation/Interpolator;)Lnoo;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lnoo;->a()Lnom;

    move-result-object v4

    new-instance v0, Lnoo;

    sget-object v1, Lvoa;->c:Lcom/ubercab/android/map/BitmapDescriptor;

    .line 108
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v0, p2, v1, v7, v5}, Lnoo;-><init>(Ljyi;Lcom/ubercab/android/map/BitmapDescriptor;Lauof;I)V

    .line 109
    invoke-static {}, Lawhy;->c()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnoo;->a(Landroid/view/animation/Interpolator;)Lnoo;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lnoo;->a()Lnom;

    move-result-object v5

    new-instance v8, Lnth;

    invoke-direct {v8, p3}, Lnth;-><init>(Landroid/content/Context;)V

    new-instance v10, Lvod;

    invoke-direct {v10, p3}, Lvod;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v6, p4

    move-object/from16 v9, p6

    .line 93
    invoke-direct/range {v0 .. v10}, Lvoa;-><init>(Lnnu;Ljyi;Landroid/content/Context;Lnom;Lnom;Lauoy;Lauof;Lnth;Lnti;Lvod;)V

    return-void
.end method

.method constructor <init>(Lnnu;Ljyi;Landroid/content/Context;Lnom;Lnom;Lauoy;Lauof;Lnth;Lnti;Lvod;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 130
    iput-object p1, p0, Lvoa;->d:Lnnu;

    .line 131
    iput-object p2, p0, Lvoa;->e:Ljyi;

    .line 132
    iput-object p3, p0, Lvoa;->f:Landroid/content/Context;

    .line 133
    iput-object p4, p0, Lvoa;->g:Lnom;

    .line 134
    iput-object p5, p0, Lvoa;->h:Lnom;

    .line 135
    iput-object p6, p0, Lvoa;->i:Lauoy;

    .line 136
    iput-object p7, p0, Lvoa;->j:Lauof;

    .line 137
    iput-object p8, p0, Lvoa;->k:Lnth;

    .line 138
    iput-object p9, p0, Lvoa;->l:Lnti;

    .line 139
    iput-object p10, p0, Lvoa;->m:Lvod;

    .line 140
    sget p1, Lgsk;->contentInset:I

    invoke-static {p3, p1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->b()I

    move-result p1

    iput p1, p0, Lvoa;->A:I

    return-void
.end method

.method private static a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)F
    .locals 10

    const/4 v0, 0x2

    .line 566
    new-array v0, v0, [F

    .line 568
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v1

    .line 569
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v3

    .line 570
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v5

    .line 571
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v7

    move-object v9, v0

    .line 567
    invoke-static/range {v1 .. v9}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 p0, 0x1

    .line 573
    aget p0, v0, p0

    return p0
.end method

.method private a(Lhnb;)V
    .locals 4

    .line 536
    iget-object v0, p0, Lvoa;->u:Lauor;

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lvoa;->u:Lauor;

    invoke-virtual {v0}, Lauor;->getPosition()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    .line 539
    :cond_0
    iget-object v0, p0, Lvoa;->v:Lauor;

    if-eqz v0, :cond_1

    .line 540
    iget-object v0, p0, Lvoa;->v:Lauor;

    invoke-virtual {v0}, Lauor;->getPosition()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    .line 542
    :cond_1
    iget-object v0, p0, Lvoa;->s:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 543
    iget-object v0, p0, Lvoa;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/location/UberLatLng;

    .line 544
    invoke-virtual {p1, v1}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    goto :goto_0

    .line 547
    :cond_2
    iget-object v0, p0, Lvoa;->q:Lhqi;

    if-eqz v0, :cond_3

    .line 548
    iget-object v0, p0, Lvoa;->q:Lhqi;

    invoke-interface {v0}, Lhqi;->getBounds()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLngBounds;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    .line 549
    iget-object v0, p0, Lvoa;->q:Lhqi;

    invoke-interface {v0}, Lhqi;->getBounds()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLngBounds;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    .line 551
    :cond_3
    iget-object v0, p0, Lvoa;->n:Lauou;

    if-eqz v0, :cond_4

    .line 552
    iget-object v0, p0, Lvoa;->n:Lauou;

    invoke-virtual {v0}, Lauou;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvnh;

    invoke-virtual {v0}, Lvnh;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 553
    iget-object v1, p0, Lvoa;->n:Lauou;

    invoke-virtual {v1}, Lauou;->e()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvnh;

    invoke-virtual {v1}, Lvnh;->c()F

    move-result v1

    float-to-double v1, v1

    const/4 v3, 0x0

    .line 554
    invoke-static {v0, v1, v2, v3}, Lnuf;->a(Lcom/ubercab/android/location/UberLatLng;DF)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-virtual {p1, v3}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    const/high16 v3, 0x42b40000    # 90.0f

    .line 555
    invoke-static {v0, v1, v2, v3}, Lnuf;->a(Lcom/ubercab/android/location/UberLatLng;DF)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-virtual {p1, v3}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    const/high16 v3, 0x43340000    # 180.0f

    .line 556
    invoke-static {v0, v1, v2, v3}, Lnuf;->a(Lcom/ubercab/android/location/UberLatLng;DF)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-virtual {p1, v3}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    const/high16 v3, 0x43870000    # 270.0f

    .line 557
    invoke-static {v0, v1, v2, v3}, Lnuf;->a(Lcom/ubercab/android/location/UberLatLng;DF)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    :cond_4
    return-void
.end method

.method private b(Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;)V
    .locals 2

    .line 283
    iget-object v0, p0, Lvoa;->x:Lauos;

    if-nez v0, :cond_0

    .line 285
    invoke-static {}, Lcom/ubercab/android/map/PolylineOptions;->f()Lhsm;

    move-result-object v0

    .line 286
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;->getPoints()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhsm;->a(Ljava/util/List;)Lhsm;

    move-result-object p1

    iget-object v0, p0, Lvoa;->f:Landroid/content/Context;

    sget v1, Lgsk;->colorAccent:I

    .line 287
    invoke-static {v0, v1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0}, Lawhm;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lhsm;->a(I)Lhsm;

    move-result-object p1

    iget-object v0, p0, Lvoa;->f:Landroid/content/Context;

    .line 288
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ub__route_line_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lhsm;->b(I)Lhsm;

    move-result-object p1

    iget-object v0, p0, Lvoa;->f:Landroid/content/Context;

    .line 289
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsq;->ub__marker_z_index_routeline:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lhsm;->c(I)Lhsm;

    move-result-object p1

    .line 290
    invoke-virtual {p1}, Lhsm;->b()Lcom/ubercab/android/map/PolylineOptions;

    move-result-object p1

    .line 291
    iget-object v0, p0, Lvoa;->j:Lauof;

    invoke-interface {v0, p1}, Lauof;->a(Lcom/ubercab/android/map/PolylineOptions;)Lauos;

    move-result-object p1

    iput-object p1, p0, Lvoa;->x:Lauos;

    goto :goto_0

    .line 293
    :cond_0
    iget-object v0, p0, Lvoa;->x:Lauos;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;->getPoints()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lauos;->setPoints(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private v()V
    .locals 5

    .line 514
    iget-object v0, p0, Lvoa;->s:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvoa;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 518
    :cond_0
    iget-object v0, p0, Lvoa;->s:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/location/UberLatLng;

    .line 519
    iget-object v2, p0, Lvoa;->s:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/android/location/UberLatLng;

    .line 520
    iget-object v4, p0, Lvoa;->v:Lauor;

    if-eqz v4, :cond_1

    .line 521
    iget-object v4, p0, Lvoa;->v:Lauor;

    invoke-static {v0, v2}, Lvoa;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)F

    move-result v0

    invoke-virtual {v4, v0}, Lauor;->setRotation(F)V

    .line 524
    :cond_1
    iget-object v0, p0, Lvoa;->s:Ljava/util/List;

    iget-object v2, p0, Lvoa;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/location/UberLatLng;

    .line 525
    iget-object v2, p0, Lvoa;->s:Ljava/util/List;

    iget-object v3, p0, Lvoa;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/location/UberLatLng;

    .line 526
    iget-object v2, p0, Lvoa;->u:Lauor;

    if-eqz v2, :cond_2

    .line 527
    iget-object v2, p0, Lvoa;->u:Lauor;

    invoke-static {v0, v1}, Lvoa;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)F

    move-result v0

    invoke-virtual {v2, v0}, Lauor;->setRotation(F)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 370
    invoke-virtual {p0}, Lvoa;->l()V

    .line 371
    invoke-virtual {p0}, Lvoa;->r()V

    .line 372
    invoke-virtual {p0}, Lvoa;->s()V

    .line 373
    invoke-virtual {p0}, Lvoa;->t()V

    .line 374
    invoke-virtual {p0}, Lvoa;->p()V

    .line 375
    invoke-virtual {p0}, Lvoa;->u()V

    .line 376
    invoke-virtual {p0}, Lvoa;->o()V

    return-void
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 3

    .line 196
    iget-object v0, p0, Lvoa;->u:Lauor;

    if-nez v0, :cond_0

    .line 197
    sget-object v0, Lnub;->g:Lnub;

    .line 199
    invoke-static {}, Lcom/ubercab/android/map/MarkerOptions;->n()Lhrr;

    move-result-object v1

    .line 200
    invoke-virtual {v0}, Lnub;->a()F

    move-result v2

    invoke-virtual {v1, v2}, Lhrr;->b(F)Lhrr;

    move-result-object v1

    .line 201
    invoke-virtual {v0}, Lnub;->b()F

    move-result v0

    invoke-virtual {v1, v0}, Lhrr;->c(F)Lhrr;

    move-result-object v0

    .line 202
    invoke-virtual {v0, p1}, Lhrr;->a(Lcom/ubercab/android/location/UberLatLng;)Lhrr;

    move-result-object p1

    sget v0, Lgso;->ub__ic_marker_destination:I

    .line 203
    invoke-static {v0}, Lhpc;->a(I)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhrr;->a(Lcom/ubercab/android/map/BitmapDescriptor;)Lhrr;

    move-result-object p1

    iget-object v0, p0, Lvoa;->f:Landroid/content/Context;

    .line 204
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsq;->ub__marker_z_index_waypoint:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lhrr;->a(I)Lhrr;

    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lhrr;->b()Lcom/ubercab/android/map/MarkerOptions;

    move-result-object p1

    .line 206
    iget-object v0, p0, Lvoa;->j:Lauof;

    invoke-interface {v0, p1}, Lauof;->a(Lcom/ubercab/android/map/MarkerOptions;)Lauor;

    move-result-object p1

    iput-object p1, p0, Lvoa;->u:Lauor;

    goto :goto_0

    .line 208
    :cond_0
    iget-object v0, p0, Lvoa;->u:Lauor;

    invoke-virtual {v0, p1}, Lauor;->setPosition(Lcom/ubercab/android/location/UberLatLng;)V

    .line 210
    :goto_0
    invoke-direct {p0}, Lvoa;->v()V

    return-void
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;I)V
    .locals 3

    .line 304
    invoke-virtual {p0}, Lvoa;->u()V

    if-gtz p2, :cond_0

    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lvoa;->i:Lauoy;

    invoke-interface {v0}, Lauoy;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 310
    iget-object v0, p0, Lvoa;->n:Lauou;

    if-nez v0, :cond_1

    .line 311
    new-instance v0, Lvnh;

    iget-object v1, p0, Lvoa;->f:Landroid/content/Context;

    int-to-float p2, p2

    invoke-direct {v0, v1, p1, p2}, Lvnh;-><init>(Landroid/content/Context;Lcom/ubercab/android/location/UberLatLng;F)V

    .line 312
    new-instance p1, Lauou;

    iget-object p2, p0, Lvoa;->f:Landroid/content/Context;

    .line 315
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lgsq;->ub__marker_z_index_routeline:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;

    invoke-direct {p1, v0, p2, v0, v1}, Lauou;-><init>(Landroid/view/View;ILcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;[Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;)V

    iput-object p1, p0, Lvoa;->n:Lauou;

    .line 317
    iget-object p1, p0, Lvoa;->i:Lauoy;

    iget-object p2, p0, Lvoa;->n:Lauou;

    invoke-interface {p1, p2}, Lauoy;->a(Lauou;)V

    goto :goto_0

    .line 319
    :cond_1
    iget-object v0, p0, Lvoa;->n:Lauou;

    invoke-virtual {v0}, Lauou;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvnh;

    invoke-virtual {v0, p1}, Lvnh;->a(Lcom/ubercab/android/location/UberLatLng;)V

    .line 320
    iget-object p1, p0, Lvoa;->n:Lauou;

    invoke-virtual {p1}, Lauou;->e()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvnh;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lvnh;->a(F)V

    goto :goto_0

    .line 323
    :cond_2
    iget-object v0, p0, Lvoa;->m:Lvod;

    invoke-virtual {v0}, Lvod;->a()Lvoc;

    move-result-object v0

    .line 326
    iget-object v1, p0, Lvoa;->f:Landroid/content/Context;

    invoke-static {v1}, Lius;->g(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    .line 327
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 328
    invoke-virtual {v0, v1, v1}, Lvoc;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 330
    invoke-static {}, Lcom/ubercab/android/map/GroundOverlayOptions;->l()Lhqj;

    move-result-object v1

    .line 331
    invoke-virtual {v1, p1}, Lhqj;->a(Lcom/ubercab/android/location/UberLatLng;)Lhqj;

    move-result-object p1

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    .line 332
    invoke-virtual {p1, p2}, Lhqj;->d(F)Lhqj;

    move-result-object p1

    .line 333
    invoke-static {v0}, Lhpc;->a(Landroid/graphics/Bitmap;)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhqj;->a(Lcom/ubercab/android/map/BitmapDescriptor;)Lhqj;

    move-result-object p1

    iget-object p2, p0, Lvoa;->f:Landroid/content/Context;

    .line 334
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lgsq;->ub__marker_z_index_routeline:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lhqj;->a(I)Lhqj;

    move-result-object p1

    .line 335
    invoke-virtual {p1}, Lhqj;->b()Lcom/ubercab/android/map/GroundOverlayOptions;

    move-result-object p1

    .line 336
    iget-object p2, p0, Lvoa;->j:Lauof;

    invoke-interface {p2, p1}, Lauof;->a(Lcom/ubercab/android/map/GroundOverlayOptions;)Lhqi;

    move-result-object p1

    iput-object p1, p0, Lvoa;->q:Lhqi;

    :goto_0
    return-void
.end method

.method protected a(Lcom/ubercab/android/map/CameraUpdate;)V
    .locals 3

    .line 562
    iget-object v0, p0, Lvoa;->j:Lauof;

    const/16 v1, 0x258

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lauof;->a(Lcom/ubercab/android/map/CameraUpdate;ILhqt;)V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;)V
    .locals 3

    .line 265
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;->getPoints()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lvoa;->t:Ljava/util/List;

    .line 266
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;->getIsIndeterminate()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvoa;->d:Lnnu;

    invoke-virtual {v0}, Lnnu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {p0}, Lvoa;->q()V

    .line 268
    iget-object v0, p0, Lvoa;->d:Lnnu;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;->getPoints()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;->getPoints()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0, v1, p1}, Lnnu;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V

    goto :goto_0

    .line 270
    :cond_0
    iget-object v0, p0, Lvoa;->d:Lnnu;

    .line 271
    invoke-virtual {v0, v1}, Lnnu;->a(Z)Lio/reactivex/Completable;

    move-result-object v0

    .line 272
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->d()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    new-instance v1, Lvoa$2;

    invoke-direct {v1, p0}, Lvoa$2;-><init>(Lvoa;)V

    .line 273
    invoke-interface {v0, v1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->a(Lio/reactivex/CompletableObserver;)V

    .line 278
    invoke-direct {p0, p1}, Lvoa;->b(Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ubercab/walking/model/WalkingRoute;)V
    .locals 1

    .line 346
    invoke-virtual {p0}, Lvoa;->m()V

    .line 347
    invoke-virtual {p1}, Lcom/ubercab/walking/model/WalkingRoute;->getPoints()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lvoa;->r:Ljava/util/List;

    .line 348
    iget-object p1, p0, Lvoa;->g:Lnom;

    iget-object v0, p0, Lvoa;->r:Ljava/util/List;

    invoke-virtual {p1, v0}, Lnom;->a(Ljava/util/List;)Lnol;

    move-result-object p1

    iput-object p1, p0, Lvoa;->o:Lnol;

    .line 349
    iget-object p1, p0, Lvoa;->l:Lnti;

    iget-object v0, p0, Lvoa;->o:Lnol;

    invoke-virtual {p1, v0}, Lnti;->a(Lntb;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ubercab/android/location/UberLatLng;Z)V
    .locals 3

    .line 168
    iget-object v0, p0, Lvoa;->y:Lnsw;

    if-nez v0, :cond_1

    .line 169
    iget-object v0, p0, Lvoa;->k:Lnth;

    sget-object v1, Lnub;->c:Lnub;

    if-eqz p3, :cond_0

    .line 174
    iget-object p3, p0, Lvoa;->f:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lgsv;->route_tooltip_label_leaves:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 175
    :cond_0
    iget-object p3, p0, Lvoa;->f:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lgsv;->meet_driver:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 170
    :goto_0
    invoke-virtual {v0, p2, v1, p3, p1}, Lnth;->a(Lcom/ubercab/android/location/UberLatLng;Lnub;Ljava/lang/String;Ljava/lang/String;)Lnsw;

    move-result-object p1

    iput-object p1, p0, Lvoa;->y:Lnsw;

    .line 177
    iget-object p1, p0, Lvoa;->y:Lnsw;

    iget-object p2, p0, Lvoa;->f:Landroid/content/Context;

    .line 178
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgsq;->ub__marker_z_index_tooltip:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    .line 177
    invoke-virtual {p1, p2}, Lnsw;->e(I)V

    .line 179
    iget-object p1, p0, Lvoa;->y:Lnsw;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lnsw;->a(F)V

    .line 180
    iget-object p1, p0, Lvoa;->y:Lnsw;

    iget-object p2, p0, Lvoa;->j:Lauof;

    invoke-virtual {p1, p2}, Lnsw;->a(Lauof;)V

    .line 181
    iget-object p1, p0, Lvoa;->y:Lnsw;

    invoke-virtual {p1}, Lnsw;->k()V

    .line 182
    iget-object p1, p0, Lvoa;->l:Lnti;

    iget-object p2, p0, Lvoa;->y:Lnsw;

    invoke-virtual {p1, p2}, Lnti;->a(Lntd;)V

    goto :goto_1

    .line 184
    :cond_1
    iget-object p3, p0, Lvoa;->y:Lnsw;

    invoke-virtual {p3, p1}, Lnsw;->a(Ljava/lang/String;)V

    .line 185
    iget-object p1, p0, Lvoa;->y:Lnsw;

    invoke-virtual {p1, p2}, Lnsw;->a(Lcom/ubercab/android/location/UberLatLng;)V

    .line 186
    iget-object p1, p0, Lvoa;->y:Lnsw;

    invoke-virtual {p1}, Lnsw;->j()V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 381
    iget-object v0, p0, Lvoa;->t:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvoa;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 385
    :cond_0
    new-instance v0, Lhnb;

    invoke-direct {v0}, Lhnb;-><init>()V

    .line 386
    iget-object v1, p0, Lvoa;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/android/location/UberLatLng;

    .line 387
    invoke-virtual {v0, v2}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    goto :goto_0

    .line 389
    :cond_1
    invoke-direct {p0, v0}, Lvoa;->a(Lhnb;)V

    .line 392
    invoke-virtual {v0}, Lhnb;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v0

    iget v1, p0, Lvoa;->A:I

    invoke-static {v0, v1}, Lhpe;->a(Lcom/ubercab/android/location/UberLatLngBounds;I)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object v0

    iput-object v0, p0, Lvoa;->z:Lcom/ubercab/android/map/CameraUpdate;

    .line 393
    iget-object v0, p0, Lvoa;->z:Lcom/ubercab/android/map/CameraUpdate;

    invoke-virtual {p0, v0}, Lvoa;->a(Lcom/ubercab/android/map/CameraUpdate;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public b(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 3

    .line 219
    iget-object v0, p0, Lvoa;->v:Lauor;

    if-nez v0, :cond_0

    .line 220
    sget-object v0, Lnub;->g:Lnub;

    .line 222
    invoke-static {}, Lcom/ubercab/android/map/MarkerOptions;->n()Lhrr;

    move-result-object v1

    .line 223
    invoke-virtual {v0}, Lnub;->a()F

    move-result v2

    invoke-virtual {v1, v2}, Lhrr;->b(F)Lhrr;

    move-result-object v1

    .line 224
    invoke-virtual {v0}, Lnub;->b()F

    move-result v0

    invoke-virtual {v1, v0}, Lhrr;->c(F)Lhrr;

    move-result-object v0

    .line 225
    invoke-virtual {v0, p1}, Lhrr;->a(Lcom/ubercab/android/location/UberLatLng;)Lhrr;

    move-result-object p1

    sget v0, Lgso;->ub__marker_destination_walk_end:I

    .line 227
    invoke-static {v0}, Lhpc;->a(I)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object v0

    .line 226
    invoke-virtual {p1, v0}, Lhrr;->a(Lcom/ubercab/android/map/BitmapDescriptor;)Lhrr;

    move-result-object p1

    iget-object v0, p0, Lvoa;->f:Landroid/content/Context;

    .line 228
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsq;->ub__marker_z_index_waypoint:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lhrr;->a(I)Lhrr;

    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lhrr;->b()Lcom/ubercab/android/map/MarkerOptions;

    move-result-object p1

    .line 230
    iget-object v0, p0, Lvoa;->j:Lauof;

    invoke-interface {v0, p1}, Lauof;->a(Lcom/ubercab/android/map/MarkerOptions;)Lauor;

    move-result-object p1

    iput-object p1, p0, Lvoa;->v:Lauor;

    goto :goto_0

    .line 232
    :cond_0
    iget-object v0, p0, Lvoa;->v:Lauor;

    invoke-virtual {v0, p1}, Lauor;->setPosition(Lcom/ubercab/android/location/UberLatLng;)V

    .line 234
    :goto_0
    invoke-direct {p0}, Lvoa;->v()V

    return-void
.end method

.method public b(Lcom/ubercab/walking/model/WalkingRoute;)V
    .locals 1

    .line 358
    invoke-virtual {p0}, Lvoa;->n()V

    .line 359
    invoke-virtual {p1}, Lcom/ubercab/walking/model/WalkingRoute;->getPoints()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lvoa;->s:Ljava/util/List;

    .line 360
    iget-object p1, p0, Lvoa;->h:Lnom;

    iget-object v0, p0, Lvoa;->s:Ljava/util/List;

    invoke-virtual {p1, v0}, Lnom;->a(Ljava/util/List;)Lnol;

    move-result-object p1

    iput-object p1, p0, Lvoa;->p:Lnol;

    .line 361
    invoke-direct {p0}, Lvoa;->v()V

    .line 362
    iget-object p1, p0, Lvoa;->l:Lnti;

    iget-object v0, p0, Lvoa;->p:Lnol;

    invoke-virtual {p1, v0}, Lnti;->a(Lntb;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 398
    new-instance v0, Lhnb;

    invoke-direct {v0}, Lhnb;-><init>()V

    .line 399
    invoke-direct {p0, v0}, Lvoa;->a(Lhnb;)V

    .line 401
    invoke-virtual {v0}, Lhnb;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v0

    iget v1, p0, Lvoa;->A:I

    invoke-static {v0, v1}, Lhpe;->a(Lcom/ubercab/android/location/UberLatLngBounds;I)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object v0

    iput-object v0, p0, Lvoa;->z:Lcom/ubercab/android/map/CameraUpdate;

    .line 402
    iget-object v0, p0, Lvoa;->z:Lcom/ubercab/android/map/CameraUpdate;

    invoke-virtual {p0, v0}, Lvoa;->a(Lcom/ubercab/android/map/CameraUpdate;)V

    return-void
.end method

.method public c(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 3

    .line 243
    iget-object v0, p0, Lvoa;->w:Lauor;

    if-nez v0, :cond_0

    .line 244
    sget-object v0, Lnub;->g:Lnub;

    .line 246
    invoke-static {}, Lcom/ubercab/android/map/MarkerOptions;->n()Lhrr;

    move-result-object v1

    .line 247
    invoke-virtual {v0}, Lnub;->a()F

    move-result v2

    invoke-virtual {v1, v2}, Lhrr;->b(F)Lhrr;

    move-result-object v1

    .line 248
    invoke-virtual {v0}, Lnub;->b()F

    move-result v0

    invoke-virtual {v1, v0}, Lhrr;->c(F)Lhrr;

    move-result-object v0

    .line 249
    invoke-virtual {v0, p1}, Lhrr;->a(Lcom/ubercab/android/location/UberLatLng;)Lhrr;

    move-result-object p1

    sget v0, Lgso;->ub__ic_marker_pickup:I

    .line 250
    invoke-static {v0}, Lhpc;->a(I)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhrr;->a(Lcom/ubercab/android/map/BitmapDescriptor;)Lhrr;

    move-result-object p1

    iget-object v0, p0, Lvoa;->f:Landroid/content/Context;

    .line 251
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsq;->ub__marker_z_index_waypoint:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lhrr;->a(I)Lhrr;

    move-result-object p1

    .line 252
    invoke-virtual {p1}, Lhrr;->b()Lcom/ubercab/android/map/MarkerOptions;

    move-result-object p1

    .line 253
    iget-object v0, p0, Lvoa;->j:Lauof;

    invoke-interface {v0, p1}, Lauof;->a(Lcom/ubercab/android/map/MarkerOptions;)Lauor;

    move-result-object p1

    iput-object p1, p0, Lvoa;->w:Lauor;

    goto :goto_0

    .line 255
    :cond_0
    iget-object v0, p0, Lvoa;->w:Lauor;

    invoke-virtual {v0, p1}, Lauor;->setPosition(Lcom/ubercab/android/location/UberLatLng;)V

    :goto_0
    return-void
.end method

.method protected d()V
    .locals 2

    .line 145
    invoke-super {p0}, Lhgr;->d()V

    .line 147
    iget-object v0, p0, Lvoa;->j:Lauof;

    .line 148
    invoke-interface {v0}, Lauof;->m()Lio/reactivex/Observable;

    move-result-object v0

    .line 149
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lvoa$1;

    invoke-direct {v1, p0}, Lvoa$1;-><init>(Lvoa;)V

    .line 150
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public j()V
    .locals 3

    .line 410
    iget-object v0, p0, Lvoa;->r:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvoa;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 411
    new-instance v0, Lhnb;

    invoke-direct {v0}, Lhnb;-><init>()V

    .line 412
    iget-object v1, p0, Lvoa;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/android/location/UberLatLng;

    .line 414
    invoke-virtual {v0, v2}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    goto :goto_0

    .line 417
    :cond_0
    invoke-virtual {v0}, Lhnb;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v0

    iget v1, p0, Lvoa;->A:I

    invoke-static {v0, v1}, Lhpe;->a(Lcom/ubercab/android/location/UberLatLngBounds;I)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object v0

    iput-object v0, p0, Lvoa;->z:Lcom/ubercab/android/map/CameraUpdate;

    .line 418
    iget-object v0, p0, Lvoa;->z:Lcom/ubercab/android/map/CameraUpdate;

    invoke-virtual {p0, v0}, Lvoa;->a(Lcom/ubercab/android/map/CameraUpdate;)V

    goto :goto_1

    .line 419
    :cond_1
    iget-object v0, p0, Lvoa;->w:Lauor;

    if-eqz v0, :cond_2

    .line 420
    iget-object v0, p0, Lvoa;->w:Lauor;

    .line 421
    invoke-virtual {v0}, Lauor;->getPosition()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    const/high16 v1, 0x418c0000    # 17.5f

    invoke-static {v0, v1}, Lhpe;->a(Lcom/ubercab/android/location/UberLatLng;F)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object v0

    iput-object v0, p0, Lvoa;->z:Lcom/ubercab/android/map/CameraUpdate;

    .line 422
    iget-object v0, p0, Lvoa;->z:Lcom/ubercab/android/map/CameraUpdate;

    invoke-virtual {p0, v0}, Lvoa;->a(Lcom/ubercab/android/map/CameraUpdate;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public k()V
    .locals 1

    .line 428
    iget-object v0, p0, Lvoa;->z:Lcom/ubercab/android/map/CameraUpdate;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lvoa;->z:Lcom/ubercab/android/map/CameraUpdate;

    invoke-virtual {p0, v0}, Lvoa;->a(Lcom/ubercab/android/map/CameraUpdate;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 434
    iget-object v0, p0, Lvoa;->y:Lnsw;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lvoa;->y:Lnsw;

    invoke-virtual {v0}, Lnsw;->g()V

    const/4 v0, 0x0

    .line 436
    iput-object v0, p0, Lvoa;->y:Lnsw;

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 441
    iget-object v0, p0, Lvoa;->o:Lnol;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lvoa;->o:Lnol;

    invoke-virtual {v0}, Lnol;->b()V

    .line 443
    iput-object v1, p0, Lvoa;->o:Lnol;

    .line 445
    :cond_0
    iput-object v1, p0, Lvoa;->r:Ljava/util/List;

    return-void
.end method

.method public n()V
    .locals 2

    .line 449
    iget-object v0, p0, Lvoa;->p:Lnol;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lvoa;->p:Lnol;

    invoke-virtual {v0}, Lnol;->b()V

    .line 451
    iput-object v1, p0, Lvoa;->p:Lnol;

    .line 453
    :cond_0
    iput-object v1, p0, Lvoa;->s:Ljava/util/List;

    return-void
.end method

.method public o()V
    .locals 0

    .line 457
    invoke-virtual {p0}, Lvoa;->m()V

    .line 458
    invoke-virtual {p0}, Lvoa;->n()V

    return-void
.end method

.method public p()V
    .locals 2

    .line 462
    invoke-virtual {p0}, Lvoa;->q()V

    .line 463
    iget-object v0, p0, Lvoa;->d:Lnnu;

    const/4 v1, 0x0

    .line 464
    invoke-virtual {v0, v1}, Lnnu;->a(Z)Lio/reactivex/Completable;

    move-result-object v0

    .line 465
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->d()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    new-instance v1, Lvoa$3;

    invoke-direct {v1, p0}, Lvoa$3;-><init>(Lvoa;)V

    .line 466
    invoke-interface {v0, v1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->a(Lio/reactivex/CompletableObserver;)V

    const/4 v0, 0x0

    .line 471
    iput-object v0, p0, Lvoa;->t:Ljava/util/List;

    return-void
.end method

.method public q()V
    .locals 1

    .line 475
    iget-object v0, p0, Lvoa;->x:Lauos;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lvoa;->x:Lauos;

    invoke-virtual {v0}, Lauos;->remove()V

    const/4 v0, 0x0

    .line 477
    iput-object v0, p0, Lvoa;->x:Lauos;

    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    .line 482
    iget-object v0, p0, Lvoa;->u:Lauor;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lvoa;->u:Lauor;

    invoke-virtual {v0}, Lauor;->remove()V

    const/4 v0, 0x0

    .line 484
    iput-object v0, p0, Lvoa;->u:Lauor;

    :cond_0
    return-void
.end method

.method public s()V
    .locals 1

    .line 489
    iget-object v0, p0, Lvoa;->v:Lauor;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lvoa;->v:Lauor;

    invoke-virtual {v0}, Lauor;->remove()V

    const/4 v0, 0x0

    .line 491
    iput-object v0, p0, Lvoa;->v:Lauor;

    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    .line 496
    iget-object v0, p0, Lvoa;->w:Lauor;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lvoa;->w:Lauor;

    invoke-virtual {v0}, Lauor;->remove()V

    const/4 v0, 0x0

    .line 498
    iput-object v0, p0, Lvoa;->w:Lauor;

    :cond_0
    return-void
.end method

.method public u()V
    .locals 3

    .line 503
    iget-object v0, p0, Lvoa;->q:Lhqi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lvoa;->q:Lhqi;

    invoke-interface {v0}, Lhqi;->remove()V

    .line 505
    iput-object v1, p0, Lvoa;->q:Lhqi;

    .line 507
    :cond_0
    iget-object v0, p0, Lvoa;->n:Lauou;

    if-eqz v0, :cond_1

    .line 508
    iget-object v0, p0, Lvoa;->i:Lauoy;

    iget-object v2, p0, Lvoa;->n:Lauou;

    invoke-interface {v0, v2}, Lauoy;->b(Lauou;)V

    .line 509
    iput-object v1, p0, Lvoa;->n:Lauou;

    :cond_1
    return-void
.end method
