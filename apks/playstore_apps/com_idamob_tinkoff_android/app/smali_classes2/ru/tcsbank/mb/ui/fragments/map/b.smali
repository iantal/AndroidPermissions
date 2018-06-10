.class public final Lru/tcsbank/mb/ui/fragments/map/b;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;
.implements Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment$a;
.implements Lru/tcsbank/mb/ui/fragments/map/ad;
.implements Lru/tcsbank/mb/ui/fragments/map/b/i;
.implements Lru/tcsbank/mb/utils/permissions/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/fragments/map/ad;",
        "Lru/tcsbank/mb/ui/fragments/map/k;",
        ">;",
        "Landroid/support/v4/view/ViewPager$f;",
        "Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment$a;",
        "Lru/tcsbank/mb/ui/fragments/map/ad;",
        "Lru/tcsbank/mb/ui/fragments/map/b/i",
        "<",
        "Lru/tinkoff/mb/api/entities/j/a;",
        ">;",
        "Lru/tcsbank/mb/utils/permissions/f;"
    }
.end annotation


# static fields
.field private static final g:Lcom/google/android/gms/maps/model/LatLng;


# instance fields
.field a:Landroid/support/design/widget/TabLayout;

.field private ae:Landroid/support/v4/view/ViewPager;

.field private af:Landroid/view/View;

.field private ag:Z

.field private ah:Lru/tcsbank/mb/ui/adapters/g/a;

.field private ai:I

.field private aj:Z

.field b:Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;

.field c:Landroid/support/design/widget/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/design/widget/BottomSheetBehavior",
            "<",
            "Landroid/support/v4/view/ViewPager;",
            ">;"
        }
    .end annotation
.end field

.field d:Lru/tcsbank/mb/ui/adapters/g/b;

.field e:Lru/tcsbank/mb/ui/fragments/map/b/a;

.field f:Lcom/google/android/gms/maps/c;

.field private h:Landroid/view/MenuItem;

.field private i:Lcom/google/android/gms/maps/SupportMapFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 78
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v2, 0x404be028c36da87aL    # 55.751244

    const-wide v4, 0x4042cf287c200c0fL    # 37.618423

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    sput-object v0, Lru/tcsbank/mb/ui/fragments/map/b;->g:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    return-void
.end method

.method private Y()V
    .locals 2

    .prologue
    .line 442
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->e:Lru/tcsbank/mb/ui/fragments/map/b/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/map/b/a;->a()V

    .line 443
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->c:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->a(I)V

    .line 444
    return-void
.end method

.method private Z()V
    .locals 14

    .prologue
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 447
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->a:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getSelectedTabPosition()I

    move-result v0

    if-nez v0, :cond_0

    .line 448
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->f:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v8, v0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 7466
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->f:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->g()Lcom/google/android/gms/maps/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/f;->a()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v0

    iget-object v2, v0, Lcom/google/android/gms/maps/model/VisibleRegion;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 7467
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->f:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->g()Lcom/google/android/gms/maps/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/f;->a()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v0

    iget-object v6, v0, Lcom/google/android/gms/maps/model/VisibleRegion;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 7468
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->f:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->g()Lcom/google/android/gms/maps/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/f;->a()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/gms/maps/model/VisibleRegion;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 7469
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->f:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->g()Lcom/google/android/gms/maps/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/f;->a()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v0

    iget-object v7, v0, Lcom/google/android/gms/maps/model/VisibleRegion;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 7471
    iget-wide v0, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->a:D

    add-double/2addr v0, v4

    div-double/2addr v0, v12

    .line 7472
    iget-wide v4, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-wide v2, v3, Lcom/google/android/gms/maps/model/LatLng;->b:D

    add-double/2addr v2, v4

    div-double/2addr v2, v12

    .line 7473
    iget-wide v4, v6, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v10, v7, Lcom/google/android/gms/maps/model/LatLng;->a:D

    add-double/2addr v4, v10

    div-double/2addr v4, v12

    .line 7474
    iget-wide v10, v6, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-wide v6, v7, Lcom/google/android/gms/maps/model/LatLng;->b:D

    add-double/2addr v6, v10

    div-double/2addr v6, v12

    .line 7476
    invoke-static/range {v0 .. v7}, Lru/tcsbank/mb/utils/am;->a(DDDD)F

    move-result v0

    float-to-int v0, v0

    div-int/lit8 v1, v0, 0x2

    .line 450
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->f:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v2, v0, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    .line 8046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 8060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 451
    check-cast v0, Lru/tcsbank/mb/ui/fragments/map/k;

    invoke-virtual {v0, v8, v1, v2}, Lru/tcsbank/mb/ui/fragments/map/k;->a(Lcom/google/android/gms/maps/model/LatLng;IF)V

    .line 463
    :goto_0
    return-void

    .line 453
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->f:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->g()Lcom/google/android/gms/maps/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/f;->a()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/VisibleRegion;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 454
    iget-object v1, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 455
    iget-object v2, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 456
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->f:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v3, v0, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    .line 457
    const/4 v4, 0x0

    .line 458
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->f:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->d()Lcom/google/android/gms/maps/model/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->f:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->d()Lcom/google/android/gms/maps/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 459
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->f:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->d()Lcom/google/android/gms/maps/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/c;->b()Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/map/b;->f:Lcom/google/android/gms/maps/c;

    invoke-virtual {v4}, Lcom/google/android/gms/maps/c;->d()Lcom/google/android/gms/maps/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/c;->a()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/d;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/d;->b()Ljava/lang/String;

    move-result-object v4

    .line 9046
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 9060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 461
    check-cast v0, Lru/tcsbank/mb/ui/fragments/map/k;

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v5, p0, Lru/tcsbank/mb/ui/fragments/map/b;->ah:Lru/tcsbank/mb/ui/adapters/g/a;

    invoke-virtual/range {v0 .. v5}, Lru/tcsbank/mb/ui/fragments/map/k;->a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;ILjava/lang/String;Lru/tcsbank/mb/ui/adapters/g/a;)V

    goto :goto_0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/fragments/map/b;I)I
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lru/tcsbank/mb/ui/fragments/map/b;->ai:I

    return p1
.end method

.method public static a(Lru/tinkoff/core/money/a;Z)Lru/tcsbank/mb/ui/fragments/map/b;
    .locals 4

    .prologue
    .line 107
    new-instance v0, Lru/tcsbank/mb/ui/fragments/map/b;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/map/b;-><init>()V

    .line 108
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 109
    const-string v2, "currency"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 110
    const-string v2, "show_tinkoff_atms"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 111
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/map/b;->f(Landroid/os/Bundle;)V

    .line 112
    return-object v0
.end method

.method private a(Lcom/google/android/gms/maps/model/LatLng;Z)V
    .locals 4

    .prologue
    .line 486
    if-eqz p2, :cond_0

    .line 487
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->i:Lcom/google/android/gms/maps/SupportMapFragment;

    .line 9401
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 487
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 488
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/map/b;->j()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 489
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/map/b;->X()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 490
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/b;->f:Lcom/google/android/gms/maps/c;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/c;->g()Lcom/google/android/gms/maps/f;

    move-result-object v1

    .line 491
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/f;->a(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v2

    .line 492
    iget v3, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Point;->y:I

    .line 493
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/f;->a(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    .line 494
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/b;->f:Lcom/google/android/gms/maps/c;

    invoke-static {v0}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/c;->b(Lcom/google/android/gms/maps/a;)V

    .line 498
    :goto_0
    return-void

    .line 496
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->f:Lcom/google/android/gms/maps/c;

    invoke-static {p1}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->b(Lcom/google/android/gms/maps/a;)V

    goto :goto_0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/fragments/map/b;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/map/b;->Z()V

    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/fragments/map/b;Lcom/google/android/gms/maps/model/LatLng;Z)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/ui/fragments/map/b;->a(Lcom/google/android/gms/maps/model/LatLng;Z)V

    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/fragments/map/b;Z)V
    .locals 1

    .prologue
    .line 71
    .line 11480
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->ag:Z

    .line 11481
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->f:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->f()Lcom/google/android/gms/maps/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/g;->b(Z)V

    .line 11482
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->e:Lru/tcsbank/mb/ui/fragments/map/b/a;

    .line 12084
    iput-boolean p1, v0, Lru/tcsbank/mb/ui/fragments/map/b/j;->d:Z

    .line 71
    return-void

    .line 11480
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lru/tinkoff/mb/api/entities/j/a;ZZ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 509
    .line 10046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 10060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 509
    check-cast v0, Lru/tcsbank/mb/ui/fragments/map/k;

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/j/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/map/k;->b(Ljava/lang/String;)V

    .line 510
    if-eqz p3, :cond_0

    .line 511
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->e:Lru/tcsbank/mb/ui/fragments/map/b/a;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/fragments/map/b/a;->a(Lru/tinkoff/mb/api/entities/j/a;)V

    .line 513
    :cond_0
    if-eqz p2, :cond_2

    .line 514
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/j/a;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    move v1, v2

    .line 515
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->d:Lru/tcsbank/mb/ui/adapters/g/b;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/adapters/g/b;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 516
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->d:Lru/tcsbank/mb/ui/adapters/g/b;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/adapters/g/b;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/j/a;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/j/a;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    .line 517
    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 518
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->ae:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 522
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->c:Landroid/support/design/widget/BottomSheetBehavior;

    .line 10566
    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    .line 522
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 523
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->c:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->a(I)V

    .line 526
    :cond_2
    return-void

    .line 515
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 268
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/b;->h:Landroid/view/MenuItem;

    if-nez v1, :cond_0

    .line 273
    :goto_0
    return-void

    .line 271
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/b;->h:Landroid/view/MenuItem;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/map/b;->a:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout;->getSelectedTabPosition()I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_1
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 272
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/b;->h:Landroid/view/MenuItem;

    if-eqz p1, :cond_2

    const v0, 0x7f080240

    :goto_2
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 271
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 272
    :cond_2
    const v0, 0x7f08023f

    goto :goto_2
.end method

.method static final synthetic a(Lru/tinkoff/mb/api/entities/j/a;Lru/tinkoff/mb/api/entities/j/a;)Z
    .locals 2

    .prologue
    .line 326
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/j/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/j/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/fragments/map/b;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->h:Landroid/view/MenuItem;

    return-object v0
.end method

.method static synthetic c(Lru/tcsbank/mb/ui/fragments/map/b;)Lru/tcsbank/mb/ui/adapters/g/b;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->d:Lru/tcsbank/mb/ui/adapters/g/b;

    return-object v0
.end method

.method static synthetic d(Lru/tcsbank/mb/ui/fragments/map/b;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->ai:I

    return v0
.end method

.method static synthetic e(Lru/tcsbank/mb/ui/fragments/map/b;)Lru/tcsbank/mb/ui/fragments/map/b/a;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->e:Lru/tcsbank/mb/ui/fragments/map/b/a;

    return-object v0
.end method

.method static synthetic f(Lru/tcsbank/mb/ui/fragments/map/b;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->aj:Z

    return v0
.end method

.method static synthetic g(Lru/tcsbank/mb/ui/fragments/map/b;)Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->af:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lru/tcsbank/mb/ui/fragments/map/b;)I
    .locals 1

    .prologue
    .line 71
    .line 12505
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->a:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getHeight()I

    move-result v0

    .line 71
    return v0
.end method

.method static synthetic i(Lru/tcsbank/mb/ui/fragments/map/b;)I
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/map/b;->X()I

    move-result v0

    return v0
.end method

.method static synthetic j(Lru/tcsbank/mb/ui/fragments/map/b;)Lcom/google/android/gms/maps/c;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->f:Lcom/google/android/gms/maps/c;

    return-object v0
.end method

.method static synthetic k(Lru/tcsbank/mb/ui/fragments/map/b;)Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->b:Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;

    return-object v0
.end method

.method static synthetic l(Lru/tcsbank/mb/ui/fragments/map/b;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->ae:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic m(Lru/tcsbank/mb/ui/fragments/map/b;)Landroid/support/design/widget/BottomSheetBehavior;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->c:Landroid/support/design/widget/BottomSheetBehavior;

    return-object v0
.end method


# virtual methods
.method public final T()V
    .locals 0

    .prologue
    .line 357
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/map/b;->Y()V

    .line 358
    return-void
.end method

.method public final U()V
    .locals 0

    .prologue
    .line 399
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/map/b;->W()V

    .line 400
    return-void
.end method

.method final V()V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->c:Landroid/support/design/widget/BottomSheetBehavior;

    .line 6566
    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    .line 403
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 404
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->c:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->a(I)V

    .line 406
    :cond_0
    return-void
.end method

.method final W()V
    .locals 2

    .prologue
    .line 428
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->ag:Z

    if-eqz v0, :cond_0

    .line 429
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->ag:Z

    .line 439
    :goto_0
    return-void

    .line 433
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->f:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    const/high16 v1, 0x41000000    # 8.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 434
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/map/b;->Y()V

    goto :goto_0

    .line 438
    :cond_1
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/map/b;->Z()V

    goto :goto_0
.end method

.method final X()I
    .locals 3

    .prologue
    .line 501
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/map/b;->j()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/map/b;->j()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07020c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 118
    const v0, 0x7f0b014c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 394
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/map/b;->V()V

    .line 395
    return-void
.end method

.method public final a(IFI)V
    .locals 0

    .prologue
    .line 381
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 237
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/d;->a(IILandroid/content/Intent;)V

    .line 238
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-nez p1, :cond_0

    .line 239
    const-string v0, "filter"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/adapters/g/a;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->ah:Lru/tcsbank/mb/ui/adapters/g/a;

    .line 240
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->ah:Lru/tcsbank/mb/ui/adapters/g/a;

    iget-boolean v0, v0, Lru/tcsbank/mb/ui/adapters/g/a;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/fragments/map/b;->a(Z)V

    .line 241
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/map/b;->Z()V

    .line 243
    :cond_0
    return-void

    .line 240
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/location/Location;)V
    .locals 6

    .prologue
    .line 341
    if-eqz p1, :cond_0

    .line 342
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->f:Lcom/google/android/gms/maps/c;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;)V

    .line 346
    :goto_0
    return-void

    .line 344
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->f:Lcom/google/android/gms/maps/c;

    sget-object v1, Lru/tcsbank/mb/ui/fragments/map/b;->g:Lcom/google/android/gms/maps/model/LatLng;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 252
    const v0, 0x7f090557

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->h:Landroid/view/MenuItem;

    .line 253
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->ah:Lru/tcsbank/mb/ui/adapters/g/a;

    iget-boolean v0, v0, Lru/tcsbank/mb/ui/adapters/g/a;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/fragments/map/b;->a(Z)V

    .line 254
    return-void

    .line 253
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 247
    const v0, 0x7f0c000a

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 248
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 123
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 124
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/map/b;->p()V

    .line 1491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 126
    const-string v2, "currency"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/a;

    .line 127
    new-instance v2, Lru/tcsbank/mb/ui/adapters/g/a;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/ui/adapters/g/a;-><init>(Lru/tinkoff/core/money/a;)V

    iput-object v2, p0, Lru/tcsbank/mb/ui/fragments/map/b;->ah:Lru/tcsbank/mb/ui/adapters/g/a;

    .line 128
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/map/b;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/h/j;->a(Landroid/app/Activity;)Z

    move-result v0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->aj:Z

    .line 130
    const v0, 0x7f090894

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->a:Landroid/support/design/widget/TabLayout;

    .line 1534
    new-instance v0, Lru/tcsbank/mb/model/a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/map/b;->i()Landroid/support/v4/app/i;

    move-result-object v2

    .line 2070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v3

    invoke-static {v3}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v3

    .line 1534
    new-instance v4, Lru/tcsbank/mb/model/l;

    .line 1535
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/map/b;->i()Landroid/support/v4/app/i;

    move-result-object v5

    invoke-direct {v4, v5}, Lru/tcsbank/mb/model/l;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Lru/tcsbank/mb/model/a;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/model/l;Lru/tcsbank/mb/model/session/g;)V

    .line 1536
    invoke-virtual {v0}, Lru/tcsbank/mb/model/a;->a()Z

    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/map/b;->a:Landroid/support/design/widget/TabLayout;

    .line 2491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 132
    const-string v3, "show_tinkoff_atms"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/support/design/widget/TabLayout;->a(I)Landroid/support/design/widget/TabLayout$e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$e;->a()V

    .line 133
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->a:Landroid/support/design/widget/TabLayout;

    new-instance v1, Lru/tcsbank/mb/ui/fragments/map/b$1;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/map/b$1;-><init>(Lru/tcsbank/mb/ui/fragments/map/b;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$b;)V

    .line 152
    :goto_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/map/b;->k()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f0905b0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->i:Lcom/google/android/gms/maps/SupportMapFragment;

    .line 153
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->i:Lcom/google/android/gms/maps/SupportMapFragment;

    new-instance v1, Lru/tcsbank/mb/ui/fragments/map/c;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/map/c;-><init>(Lru/tcsbank/mb/ui/fragments/map/b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/SupportMapFragment;->a(Lcom/google/android/gms/maps/e;)V

    .line 155
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/map/b;->k()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f0905b6

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->b:Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;

    .line 157
    const v0, 0x7f0905fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->af:Landroid/view/View;

    .line 158
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->aj:Z

    if-eqz v0, :cond_2

    .line 159
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->af:Landroid/view/View;

    new-instance v1, Lru/tcsbank/mb/ui/fragments/map/d;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/map/d;-><init>(Lru/tcsbank/mb/ui/fragments/map/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    :goto_2
    new-instance v0, Lru/tcsbank/mb/ui/adapters/g/b;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/map/b;->k()Landroid/support/v4/app/m;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/fragments/map/e;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/map/e;-><init>(Lru/tcsbank/mb/ui/fragments/map/b;)V

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/ui/adapters/g/b;-><init>(Landroid/support/v4/app/m;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->d:Lru/tcsbank/mb/ui/adapters/g/b;

    .line 165
    const v0, 0x7f0901a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->ae:Landroid/support/v4/view/ViewPager;

    .line 166
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->ae:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/b;->d:Lru/tcsbank/mb/ui/adapters/g/b;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 167
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->ae:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 169
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->ae:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->c:Landroid/support/design/widget/BottomSheetBehavior;

    .line 170
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->c:Landroid/support/design/widget/BottomSheetBehavior;

    new-instance v1, Lru/tcsbank/mb/ui/fragments/map/b$2;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/map/b$2;-><init>(Lru/tcsbank/mb/ui/fragments/map/b;)V

    .line 2518
    iput-object v1, v0, Landroid/support/design/widget/BottomSheetBehavior;->i:Landroid/support/design/widget/BottomSheetBehavior$a;

    .line 219
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->c:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->a(I)V

    .line 3401
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/map/b$3;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/map/b$3;-><init>(Lru/tcsbank/mb/ui/fragments/map/b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 233
    return-void

    :cond_0
    move v0, v1

    .line 132
    goto/16 :goto_0

    .line 148
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->a:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->a(I)Landroid/support/design/widget/TabLayout$e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$e;->a()V

    .line 149
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->a:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v6}, Landroid/support/design/widget/TabLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 161
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->af:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 71
    check-cast p1, Lru/tinkoff/mb/api/entities/j/a;

    .line 11389
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lru/tcsbank/mb/ui/fragments/map/b;->a(Lru/tinkoff/mb/api/entities/j/a;ZZ)V

    .line 71
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 350
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/e;->b()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    const-class v1, Lru/tcsbank/mb/model/google/maps/GoogleApiException;

    new-instance v2, Lru/tcsbank/mb/ui/fragments/map/g;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/map/g;-><init>(Lru/tcsbank/mb/ui/fragments/map/b;)V

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/e;->a(Ljava/lang/Class;Lru/tcsbank/mb/ui/e$a;)Lru/tcsbank/mb/ui/e;

    move-result-object v0

    .line 352
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/map/b;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 353
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/j/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 312
    invoke-static {p1}, Lru/tinkoff/core/h/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/map/b;->Y()V

    .line 332
    :goto_0
    return-void

    .line 316
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->e:Lru/tcsbank/mb/ui/fragments/map/b/a;

    .line 4074
    invoke-virtual {v0, p1, v4}, Lru/tcsbank/mb/ui/fragments/map/b/a;->a(Ljava/util/Collection;Z)V

    .line 318
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->c:Landroid/support/design/widget/BottomSheetBehavior;

    .line 4566
    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    .line 318
    if-eq v0, v1, :cond_1

    .line 319
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->c:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->a(I)V

    .line 322
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->d:Lru/tcsbank/mb/ui/adapters/g/b;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/adapters/g/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/j/a;

    .line 323
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/b;->d:Lru/tcsbank/mb/ui/adapters/g/b;

    invoke-virtual {v1, p1}, Lru/tcsbank/mb/ui/adapters/g/b;->a(Ljava/util/List;)V

    .line 326
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 327
    :goto_1
    if-eqz v0, :cond_3

    .line 328
    invoke-direct {p0, v0, v3, v3}, Lru/tcsbank/mb/ui/fragments/map/b;->a(Lru/tinkoff/mb/api/entities/j/a;ZZ)V

    goto :goto_0

    .line 326
    :cond_2
    invoke-static {p1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/fragments/map/f;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/ui/fragments/map/f;-><init>(Lru/tinkoff/mb/api/entities/j/a;)V

    invoke-virtual {v1, v2}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/j/a;

    goto :goto_1

    .line 330
    :cond_3
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/j/a;

    invoke-direct {p0, v0, v3, v3}, Lru/tcsbank/mb/ui/fragments/map/b;->a(Lru/tinkoff/mb/api/entities/j/a;ZZ)V

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tcsbank/mb/utils/permissions/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 277
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/utils/permissions/i;

    .line 4031
    iget-boolean v1, v0, Lru/tcsbank/mb/utils/permissions/i;->a:Z

    .line 279
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/map/b;->b:Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;

    invoke-virtual {v2, v1}, Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;->a(Z)V

    .line 281
    if-nez v1, :cond_0

    .line 282
    sget-object v1, Lru/tcsbank/mb/utils/permissions/a;->f:Lru/tcsbank/mb/utils/permissions/a;

    .line 285
    invoke-static {p0}, Lru/tcsbank/mb/utils/permissions/e;->a(Landroid/support/v4/app/Fragment;)Lru/tcsbank/mb/utils/permissions/e;

    move-result-object v2

    .line 282
    invoke-static {v1, v0, v2, p0}, Lru/tcsbank/mb/utils/permissions/d;->a(Lru/tcsbank/mb/utils/permissions/a;Lru/tcsbank/mb/utils/permissions/i;Lru/tcsbank/mb/utils/permissions/e;Lru/tcsbank/mb/utils/permissions/f;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 290
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/b;->b:Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;->a(Landroid/view/View$OnClickListener;)V

    .line 292
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->f:Lcom/google/android/gms/maps/c;

    sget-object v1, Lru/tcsbank/mb/ui/fragments/map/b;->g:Lcom/google/android/gms/maps/model/LatLng;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;)V

    .line 298
    :goto_0
    return-void

    .line 295
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->f:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->e()V

    .line 4046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 4060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 296
    check-cast v0, Lru/tcsbank/mb/ui/fragments/map/k;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/map/k;->a()V

    goto :goto_0
.end method

.method public final a_(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 258
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 263
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->a_(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 260
    :pswitch_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/map/b;->X_()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/b;->ah:Lru/tcsbank/mb/ui/adapters/g/a;

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/activities/map/AtmFilterActivity;->a(Landroid/content/Context;Lru/tcsbank/mb/ui/adapters/g/a;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/fragments/map/b;->startActivityForResult(Landroid/content/Intent;I)V

    .line 261
    const/4 v0, 0x1

    goto :goto_0

    .line 258
    :pswitch_data_0
    .packed-switch 0x7f090557
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 6

    .prologue
    .line 71
    .line 11302
    new-instance v0, Lru/tcsbank/mb/ui/fragments/map/k;

    new-instance v1, Lru/tcsbank/mb/model/map/atm/a;

    .line 11303
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/map/b;->X_()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/tcsbank/mb/model/map/atm/a;-><init>(Landroid/content/Context;)V

    .line 11304
    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/model/map/atm/d;

    .line 11305
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/map/b;->X_()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lru/tcsbank/mb/model/map/atm/d;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/map/b;->a:Landroid/support/design/widget/TabLayout;

    .line 11306
    invoke-virtual {v4}, Landroid/support/design/widget/TabLayout;->getSelectedTabPosition()I

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    .line 11307
    :goto_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/map/b;->X_()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lru/tcsbank/mb/model/aa/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/aa/a;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/ui/fragments/map/k;-><init>(Lru/tcsbank/mb/model/map/atm/a;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/map/atm/d;ZLru/tcsbank/mb/model/aa/a;)V

    .line 71
    return-object v0

    .line 11306
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/j/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 336
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->d:Lru/tcsbank/mb/ui/adapters/g/b;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/adapters/g/b;->a(Ljava/util/List;)V

    .line 337
    return-void
.end method

.method public final c_(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 362
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->d:Lru/tcsbank/mb/ui/adapters/g/b;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/adapters/g/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/j/a;

    .line 363
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/b;->d:Lru/tcsbank/mb/ui/adapters/g/b;

    invoke-virtual {v1, p1}, Lru/tcsbank/mb/ui/adapters/g/b;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/j/a;

    .line 365
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/j/a;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    .line 366
    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/j/a;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    .line 368
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    :goto_0
    return-void

    .line 372
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b;->c:Landroid/support/design/widget/BottomSheetBehavior;

    .line 5566
    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    .line 372
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 373
    iput-boolean v3, p0, Lru/tcsbank/mb/ui/fragments/map/b;->ag:Z

    .line 374
    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/j/a;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lru/tcsbank/mb/ui/fragments/map/b;->a(Lcom/google/android/gms/maps/model/LatLng;Z)V

    .line 376
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v3}, Lru/tcsbank/mb/ui/fragments/map/b;->a(Lru/tinkoff/mb/api/entities/j/a;ZZ)V

    goto :goto_0
.end method

.method public final d_(I)V
    .locals 0

    .prologue
    .line 385
    return-void
.end method
