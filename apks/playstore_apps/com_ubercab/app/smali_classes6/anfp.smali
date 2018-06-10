.class public Lanfp;
.super Lhgr;
.source "SourceFile"


# instance fields
.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Laupj<",
            "Lanfc;",
            ">;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnot;",
            ">;"
        }
    .end annotation
.end field

.field d:Laupj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laupj<",
            "Lcom/ubercab/ui/core/UImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljyi;

.field private final f:Lauoy;

.field private final g:Lnti;

.field private final h:Lnoa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnoa<",
            "Laumg;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lgob;

.field private final j:Landroid/content/Context;

.field private final k:Lnst;

.field private final l:I

.field private final m:Lhmu;

.field private n:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lnoa;Lgob;Ljyi;Lhmu;Lauoy;Lnti;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lnoa<",
            "Laumg;",
            ">;",
            "Lgob;",
            "Ljyi;",
            "Lhmu;",
            "Lauoy;",
            "Lnti;",
            ")V"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanfp;->b:Ljava/util/Map;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanfp;->c:Ljava/util/Map;

    .line 89
    iput-object p4, p0, Lanfp;->e:Ljyi;

    .line 90
    iput-object p6, p0, Lanfp;->f:Lauoy;

    .line 91
    iput-object p2, p0, Lanfp;->h:Lnoa;

    .line 92
    iput-object p7, p0, Lanfp;->g:Lnti;

    .line 93
    iput-object p3, p0, Lanfp;->i:Lgob;

    .line 94
    iput-object p1, p0, Lanfp;->j:Landroid/content/Context;

    .line 95
    new-instance p2, Lnst;

    invoke-direct {p2}, Lnst;-><init>()V

    iput-object p2, p0, Lanfp;->k:Lnst;

    .line 96
    iput-object p5, p0, Lanfp;->m:Lhmu;

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsq;->ub__marker_z_index_waypoint:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lanfp;->l:I

    return-void
.end method

.method static synthetic a(Lanfp;)Lauoy;
    .locals 0

    .line 52
    iget-object p0, p0, Lanfp;->f:Lauoy;

    return-object p0
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;)Lcom/ubercab/android/location/UberLatLng;
    .locals 5

    .line 412
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;->location()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object p1

    .line 413
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    return-object v0
.end method

.method private static a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/ubercab/android/location/UberLatLng;
    .locals 5

    .line 417
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    return-object v0
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;Ljkq;)Lcom/ubercab/android/location/UberLatLng;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;>;)",
            "Lcom/ubercab/android/location/UberLatLng;"
        }
    .end annotation

    .line 387
    invoke-virtual {p2}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 388
    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 389
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 390
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/location/UberLatLng;

    invoke-static {v1, p1}, Lhmy;->c(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v1

    .line 391
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/android/location/UberLatLng;

    .line 392
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/location/UberLatLng;

    const/4 v4, 0x1

    .line 393
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 394
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ubercab/android/location/UberLatLng;

    .line 396
    invoke-static {v3, v5, p1}, Laayd;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    .line 397
    invoke-static {v3, p1}, Lhmy;->c(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v6

    cmpg-double v8, v6, v1

    if-gez v8, :cond_0

    move-object v0, v3

    move-wide v1, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move-object v3, v5

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private a()V
    .locals 3

    .line 295
    iget-object v0, p0, Lanfp;->d:Laupj;

    if-nez v0, :cond_0

    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Lanfp;->d:Laupj;

    invoke-virtual {v0}, Laupj;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 9

    .line 269
    iget-object v0, p0, Lanfp;->d:Laupj;

    if-nez v0, :cond_0

    .line 271
    invoke-static {}, Lcom/ubercab/android/map/MarkerOptions;->n()Lhrr;

    move-result-object v0

    .line 272
    invoke-virtual {v0, p1}, Lhrr;->a(Lcom/ubercab/android/location/UberLatLng;)Lhrr;

    move-result-object p1

    sget-object v0, Lnub;->g:Lnub;

    .line 273
    invoke-virtual {v0}, Lnub;->a()F

    move-result v0

    invoke-virtual {p1, v0}, Lhrr;->b(F)Lhrr;

    move-result-object p1

    sget-object v0, Lnub;->g:Lnub;

    .line 274
    invoke-virtual {v0}, Lnub;->b()F

    move-result v0

    invoke-virtual {p1, v0}, Lhrr;->c(F)Lhrr;

    move-result-object p1

    iget v0, p0, Lanfp;->l:I

    .line 275
    invoke-virtual {p1, v0}, Lhrr;->a(I)Lhrr;

    move-result-object p1

    const/4 v0, 0x1

    .line 276
    invoke-virtual {p1, v0}, Lhrr;->b(Z)Lhrr;

    move-result-object p1

    sget v1, Lgso;->ub__ic_marker_pickup:I

    .line 277
    invoke-static {v1}, Lhpc;->a(I)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhrr;->a(Lcom/ubercab/android/map/BitmapDescriptor;)Lhrr;

    move-result-object p1

    .line 278
    invoke-virtual {p1}, Lhrr;->b()Lcom/ubercab/android/map/MarkerOptions;

    move-result-object p1

    .line 279
    new-instance v2, Lauow;

    iget-object v1, p0, Lanfp;->e:Ljyi;

    iget-object v3, p0, Lanfp;->j:Landroid/content/Context;

    invoke-direct {v2, v1, v3, p1}, Lauow;-><init>(Ljyi;Landroid/content/Context;Lcom/ubercab/android/map/MarkerOptions;)V

    .line 280
    new-instance v8, Laupj;

    .line 283
    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    .line 284
    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->d()F

    move-result v4

    .line 285
    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->e()F

    move-result v5

    .line 286
    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->k()I

    move-result v6

    new-array v7, v0, [Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;

    const/4 p1, 0x0

    new-instance v0, Lauox;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2}, Lauox;-><init>(Lauow;)V

    aput-object v0, v7, p1

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Laupj;-><init>(Landroid/view/View;Lcom/ubercab/android/location/UberLatLng;FFI[Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;)V

    iput-object v8, p0, Lanfp;->d:Laupj;

    .line 288
    iget-object p1, p0, Lanfp;->f:Lauoy;

    iget-object v0, p0, Lanfp;->d:Laupj;

    invoke-interface {p1, v0}, Lauoy;->a(Lauou;)V

    .line 290
    :cond_0
    iget-object p1, p0, Lanfp;->d:Laupj;

    invoke-virtual {p1}, Laupj;->e()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setAlpha(F)V

    .line 291
    iget-object p1, p0, Lanfp;->d:Laupj;

    invoke-virtual {p1}, Laupj;->e()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;",
            ">;)V"
        }
    .end annotation

    .line 214
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 215
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;

    .line 216
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 218
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 219
    iget-object v2, p0, Lanfp;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 220
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 221
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 226
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 227
    iget-object v4, p0, Lanfp;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laupj;

    if-nez v3, :cond_3

    goto :goto_2

    .line 232
    :cond_3
    invoke-virtual {v3}, Laupj;->e()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lanfc;

    new-instance v5, Lanfp$1;

    invoke-direct {v5, p0, v3}, Lanfp$1;-><init>(Lanfp;Laupj;)V

    add-int/lit8 v3, v2, 0x1

    .line 233
    invoke-virtual {v4, v5, v2}, Lanfc;->b(Landroid/animation/Animator$AnimatorListener;I)V

    move v2, v3

    goto :goto_2

    .line 244
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;

    .line 245
    iget-object v3, p0, Lanfp;->b:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    .line 248
    :cond_5
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;->personImage()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_3

    .line 252
    :cond_6
    new-instance v11, Lanfc;

    iget-object v4, p0, Lanfp;->j:Landroid/content/Context;

    invoke-direct {v11, v4}, Lanfc;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 253
    invoke-virtual {v11, v4}, Lanfc;->setScaleY(F)V

    .line 254
    new-instance v12, Laupj;

    .line 257
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;->location()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v4

    invoke-static {v4}, Lanfp;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v6

    const/high16 v7, 0x3f000000    # 0.5f

    const v8, 0x3f19999a    # 0.6f

    iget v9, p0, Lanfp;->l:I

    new-array v10, v1, [Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;

    move-object v4, v12

    move-object v5, v11

    invoke-direct/range {v4 .. v10}, Laupj;-><init>(Landroid/view/View;Lcom/ubercab/android/location/UberLatLng;FFI[Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;)V

    .line 261
    iget-object v4, p0, Lanfp;->f:Lauoy;

    invoke-interface {v4, v12}, Lauoy;->a(Lauou;)V

    .line 262
    iget-object v4, p0, Lanfp;->g:Lnti;

    new-instance v5, Lanfb;

    iget-object v6, p0, Lanfp;->f:Lauoy;

    invoke-direct {v5, v6, v12}, Lanfb;-><init>(Lauoy;Laupj;)V

    invoke-virtual {v4, v5}, Lnti;->a(Lnsy;)V

    .line 263
    iget-object v4, p0, Lanfp;->b:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    iget-object v2, p0, Lanfp;->i:Lgob;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->url()Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object v2

    new-instance v3, Lanfq;

    add-int/lit8 v4, v0, 0x1

    invoke-direct {v3, v11, v0}, Lanfq;-><init>(Lanfc;I)V

    invoke-virtual {v2, v11, v3}, Lgon;->a(Landroid/widget/ImageView;Lgnc;)V

    move v0, v4

    goto :goto_3

    :cond_7
    return-void
.end method

.method private a(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ")V"
        }
    .end annotation

    .line 352
    new-instance v0, Lhnb;

    invoke-direct {v0}, Lhnb;-><init>()V

    .line 353
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;

    .line 354
    new-instance v2, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;->location()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;->location()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    invoke-virtual {v0, v2}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 357
    new-instance p1, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    invoke-virtual {v0, p1}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    .line 359
    :cond_1
    iget-object p1, p0, Lanfp;->h:Lnoa;

    sget-object p2, Laumg;->f:Laumg;

    invoke-virtual {v0}, Lhnb;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lnoa;->a(Ljava/lang/Object;Lcom/ubercab/android/location/UberLatLngBounds;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljkq;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;",
            ">;",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;>;)V"
        }
    .end annotation

    .line 303
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 304
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 305
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;

    .line 306
    invoke-direct {p0, v4}, Lanfp;->a(Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v4

    .line 307
    invoke-direct {p0, v4, p2}, Lanfp;->a(Lcom/ubercab/android/location/UberLatLng;Ljkq;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 309
    new-array v3, v3, [Lcom/ubercab/android/location/UberLatLng;

    aput-object v4, v3, v1

    const/4 v4, 0x1

    aput-object v5, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 312
    :cond_1
    invoke-direct {p0, v0}, Lanfp;->b(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljkq;Ljava/util/List;Lanfu;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;",
            ">;",
            "Lanfu;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ")V"
        }
    .end annotation

    .line 164
    invoke-direct {p0, p2}, Lanfp;->c(Ljava/util/List;)V

    .line 166
    sget-object v0, Lanfp$2;->a:[I

    invoke-virtual {p3}, Lanfu;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    goto :goto_1

    .line 178
    :pswitch_0
    invoke-direct {p0, p2}, Lanfp;->a(Ljava/util/List;)V

    if-eqz p4, :cond_0

    .line 180
    invoke-static {p4}, Lanfp;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    invoke-direct {p0, p1}, Lanfp;->a(Lcom/ubercab/android/location/UberLatLng;)V

    .line 182
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 183
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;

    .line 184
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;->encodedWalkingPolyline()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 188
    :cond_1
    invoke-static {v0}, Lnty;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 192
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 194
    :cond_3
    invoke-direct {p0, p1}, Lanfp;->b(Ljava/util/List;)V

    goto :goto_1

    .line 173
    :pswitch_1
    invoke-direct {p0}, Lanfp;->a()V

    .line 174
    invoke-direct {p0, p2}, Lanfp;->a(Ljava/util/List;)V

    .line 175
    invoke-direct {p0, p2, p1}, Lanfp;->a(Ljava/util/List;Ljkq;)V

    goto :goto_1

    :pswitch_2
    const/4 p1, 0x1

    .line 168
    invoke-virtual {p0, p1}, Lanfp;->a(Z)V

    .line 169
    invoke-direct {p0}, Lanfp;->a()V

    .line 170
    invoke-direct {p0, p2}, Lanfp;->a(Ljava/util/List;)V

    .line 200
    :goto_1
    invoke-direct {p0, p2, p4}, Lanfp;->a(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;>;)V"
        }
    .end annotation

    .line 316
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 317
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 318
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 320
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 321
    invoke-static {v3}, Lhmy;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 322
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 323
    iget-object v5, p0, Lanfp;->c:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 324
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 327
    :cond_1
    iget-object p1, p0, Lanfp;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 328
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 329
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 333
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 334
    iget-object v2, p0, Lanfp;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnot;

    const/4 v2, 0x1

    .line 336
    invoke-virtual {v0, v2}, Lnot;->a(Z)Lio/reactivex/Completable;

    move-result-object v0

    .line 337
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    sget-object v2, L-$$Lambda$anfp$Unnzo9XU5stkb9T1DwLXgMU_qQo;->INSTANCE:L-$$Lambda$anfp$Unnzo9XU5stkb9T1DwLXgMU_qQo;

    .line 338
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorAction;->a(Lio/reactivex/functions/Action;)Lcom/ubercab/rx2/java/CrashOnErrorAction;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/uber/autodispose/CompletableSubscribeProxy;->a(Lio/reactivex/CompletableObserver;)V

    goto :goto_2

    .line 341
    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 342
    new-instance v1, Lnot;

    iget-object v2, p0, Lanfp;->j:Landroid/content/Context;

    iget-object v3, p0, Lanfp;->f:Lauoy;

    iget-object v4, p0, Lanfp;->k:Lnst;

    iget-object v5, p0, Lanfp;->g:Lnti;

    invoke-direct {v1, v2, v3, v4, v5}, Lnot;-><init>(Landroid/content/Context;Lauoy;Lnst;Lnti;)V

    .line 345
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lnot;->a(Ljava/util/List;)V

    .line 346
    iget-object v2, p0, Lanfp;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    return-void
.end method

.method private static synthetic c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;",
            ">;)V"
        }
    .end annotation

    .line 363
    iget-boolean v0, p0, Lanfp;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 367
    :cond_0
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumPeopleMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumPeopleMetadata$Builder;

    move-result-object v0

    .line 368
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 370
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;

    .line 371
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;->location()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v2

    .line 373
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata$Builder;

    move-result-object v3

    .line 374
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata$Builder;

    move-result-object v3

    .line 375
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata$Builder;

    move-result-object v2

    .line 376
    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    move-result-object v2

    .line 372
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    iget-object v2, p0, Lanfp;->m:Lhmu;

    const-string v3, "70c4210b-b880"

    .line 379
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumPeopleMetadata$Builder;->people(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumPeopleMetadata$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumPeopleMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumPeopleMetadata;

    move-result-object v4

    .line 377
    invoke-virtual {v2, v3, v4}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 381
    iput-boolean p1, p0, Lanfp;->n:Z

    return-void
.end method

.method public static synthetic lambda$E3VtvcjQkwxqI1m1ki4Q7t4EBOc()V
    .locals 0

    invoke-static {}, Lanfp;->c()V

    return-void
.end method

.method public static synthetic lambda$Unnzo9XU5stkb9T1DwLXgMU_qQo()V
    .locals 0

    invoke-static {}, Lanfp;->b()V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    sget-object v1, Lanfu;->c:Lanfu;

    .line 152
    invoke-direct {p0, v0, p2, v1, p1}, Lanfp;->a(Ljkq;Ljava/util/List;Lanfu;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method a(Ljkq;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/util/List;Ljava/util/List;Lanfu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;>;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;",
            ">;",
            "Lanfu;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    if-eqz p2, :cond_1

    .line 122
    sget-object v0, Lanfu;->c:Lanfu;

    if-ne p5, v0, :cond_0

    .line 123
    invoke-virtual {p0, p2, p4}, Lanfp;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/util/List;)V

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p0, p1, p3, p5}, Lanfp;->a(Ljkq;Ljava/util/List;Lanfu;)V

    .line 127
    :goto_0
    new-instance p1, Ljkw;

    invoke-direct {p1}, Ljkw;-><init>()V

    .line 129
    invoke-virtual {p1, p4}, Ljkw;->a(Ljava/lang/Iterable;)Ljkw;

    move-result-object p1

    .line 130
    invoke-virtual {p1, p3}, Ljkw;->a(Ljava/lang/Iterable;)Ljkw;

    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    .line 127
    invoke-direct {p0, p1, p2}, Lanfp;->a(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    if-eqz p2, :cond_2

    .line 134
    invoke-virtual {p0, p2, p4}, Lanfp;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    .line 136
    invoke-virtual {p0, p1, p3, p5}, Lanfp;->a(Ljkq;Ljava/util/List;Lanfu;)V

    :cond_3
    :goto_1
    return-void
.end method

.method a(Ljkq;Ljava/util/List;Lanfu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;",
            ">;",
            "Lanfu;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 144
    invoke-direct {p0, p1, p2, p3, v0}, Lanfp;->a(Ljkq;Ljava/util/List;Lanfu;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V

    return-void
.end method

.method a(Z)V
    .locals 3

    .line 204
    iget-object v0, p0, Lanfp;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnot;

    .line 206
    invoke-virtual {v1, p1}, Lnot;->a(Z)Lio/reactivex/Completable;

    move-result-object v1

    .line 207
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    sget-object v2, L-$$Lambda$anfp$E3VtvcjQkwxqI1m1ki4Q7t4EBOc;->INSTANCE:L-$$Lambda$anfp$E3VtvcjQkwxqI1m1ki4Q7t4EBOc;

    .line 208
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorAction;->a(Lio/reactivex/functions/Action;)Lcom/ubercab/rx2/java/CrashOnErrorAction;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/uber/autodispose/CompletableSubscribeProxy;->a(Lio/reactivex/CompletableObserver;)V

    goto :goto_0

    .line 210
    :cond_0
    iget-object p1, p0, Lanfp;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method protected h()V
    .locals 3

    .line 102
    invoke-super {p0}, Lhgr;->h()V

    .line 104
    iget-object v0, p0, Lanfp;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laupj;

    .line 105
    iget-object v2, p0, Lanfp;->f:Lauoy;

    invoke-interface {v2, v1}, Lauoy;->b(Lauou;)V

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lanfp;->d:Laupj;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lanfp;->f:Lauoy;

    iget-object v1, p0, Lanfp;->d:Laupj;

    invoke-interface {v0, v1}, Lauoy;->b(Lauou;)V

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lanfp;->d:Laupj;

    :cond_1
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0, v0}, Lanfp;->a(Z)V

    .line 112
    iget-object v0, p0, Lanfp;->h:Lnoa;

    sget-object v1, Laumg;->f:Laumg;

    invoke-interface {v0, v1}, Lnoa;->a(Ljava/lang/Object;)V

    return-void
.end method
