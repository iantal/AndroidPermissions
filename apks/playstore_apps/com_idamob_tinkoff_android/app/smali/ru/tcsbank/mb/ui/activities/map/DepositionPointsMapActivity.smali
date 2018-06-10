.class public Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;
.super Lru/tcsbank/mb/ui/f/b;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;
.implements Lru/tcsbank/mb/ui/activities/map/v;
.implements Lru/tcsbank/mb/ui/fragments/map/b/i;
.implements Lru/tcsbank/mb/utils/permissions/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/b",
        "<",
        "Lru/tcsbank/mb/ui/activities/map/v;",
        "Lru/tcsbank/mb/ui/activities/map/i;",
        ">;",
        "Landroid/support/v4/view/ViewPager$f;",
        "Lru/tcsbank/mb/ui/activities/map/v;",
        "Lru/tcsbank/mb/ui/fragments/map/b/i",
        "<",
        "Lru/tinkoff/mb/api/entities/geo/b;",
        ">;",
        "Lru/tcsbank/mb/utils/permissions/f;"
    }
.end annotation


# static fields
.field private static final i:Lcom/google/android/gms/maps/model/LatLng;


# instance fields
.field a:Landroid/support/design/widget/TabLayout;

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

.field d:Lru/tcsbank/mb/ui/adapters/g/c;

.field e:Lru/tcsbank/mb/ui/fragments/map/b/d;

.field f:Lru/tcsbank/mb/ui/adapters/g/e;

.field g:Lcom/google/android/gms/maps/c;

.field h:Z

.field private j:Lru/tcsbank/mb/ui/fragments/map/DepositionPointsListFragment;

.field private k:Lcom/google/android/gms/maps/SupportMapFragment;

.field private l:Landroid/view/View;

.field private m:Landroid/support/v4/view/ViewPager;

.field private n:Landroid/view/MenuItem;

.field private o:I

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 78
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v2, 0x404be028c36da87aL    # 55.751244

    const-wide v4, 0x4042cf287c200c0fL    # 37.618423

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    sput-object v0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->i:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;I)I
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->o:I

    return p1
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->a(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 116
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->a(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 108
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    if-eqz p1, :cond_0

    .line 110
    const-string v1, "partner_ids"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 112
    :cond_0
    return-object v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;)Lru/tcsbank/mb/ui/adapters/g/c;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->d:Lru/tcsbank/mb/ui/adapters/g/c;

    return-object v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;Lru/tinkoff/mb/api/entities/geo/b;Z)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->a(Lru/tinkoff/mb/api/entities/geo/b;Z)V

    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;Z)V
    .locals 1

    .prologue
    .line 66
    .line 22484
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->h:Z

    .line 22485
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->g:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->f()Lcom/google/android/gms/maps/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/g;->b(Z)V

    .line 22486
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->e:Lru/tcsbank/mb/ui/fragments/map/b/d;

    .line 23084
    iput-boolean p1, v0, Lru/tcsbank/mb/ui/fragments/map/b/j;->d:Z

    .line 66
    return-void

    .line 22484
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lru/tinkoff/mb/api/entities/geo/b;Z)V
    .locals 6

    .prologue
    .line 460
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Lru/tinkoff/mb/api/entities/geo/b;->a()Lru/tinkoff/mb/api/entities/geo/i;

    move-result-object v1

    .line 18028
    iget-wide v2, v1, Lru/tinkoff/mb/api/entities/geo/i;->a:D

    .line 460
    invoke-virtual {p1}, Lru/tinkoff/mb/api/entities/geo/b;->a()Lru/tinkoff/mb/api/entities/geo/i;

    move-result-object v1

    .line 18032
    iget-wide v4, v1, Lru/tinkoff/mb/api/entities/geo/i;->b:D

    .line 460
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 461
    if-eqz p2, :cond_0

    .line 462
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->k:Lcom/google/android/gms/maps/SupportMapFragment;

    .line 18401
    iget-object v1, v1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 462
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 463
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701df

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 464
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->h()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 465
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->g:Lcom/google/android/gms/maps/c;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/c;->g()Lcom/google/android/gms/maps/f;

    move-result-object v2

    .line 466
    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/f;->a(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v0

    .line 467
    iget v3, v0, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 468
    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/f;->a(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    .line 469
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->g:Lcom/google/android/gms/maps/c;

    invoke-static {v0}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/c;->b(Lcom/google/android/gms/maps/a;)V

    .line 473
    :goto_0
    return-void

    .line 471
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->g:Lcom/google/android/gms/maps/c;

    invoke-static {v0}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/c;->b(Lcom/google/android/gms/maps/a;)V

    goto :goto_0
.end method

.method private a(Lru/tinkoff/mb/api/entities/geo/b;ZZ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 490
    if-eqz p3, :cond_0

    .line 491
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->e:Lru/tcsbank/mb/ui/fragments/map/b/d;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/fragments/map/b/d;->a(Lru/tinkoff/mb/api/entities/geo/b;)V

    .line 493
    :cond_0
    if-eqz p2, :cond_2

    .line 494
    invoke-virtual {p1}, Lru/tinkoff/mb/api/entities/geo/b;->a()Lru/tinkoff/mb/api/entities/geo/i;

    move-result-object v3

    move v1, v2

    .line 495
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->d:Lru/tcsbank/mb/ui/adapters/g/c;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/adapters/g/c;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 496
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->d:Lru/tcsbank/mb/ui/adapters/g/c;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/adapters/g/c;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/map/a/b;

    .line 19033
    iget-object v0, v0, Lru/tcsbank/mb/model/map/a/b;->b:Lru/tinkoff/mb/api/entities/geo/b;

    .line 496
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/geo/b;->a()Lru/tinkoff/mb/api/entities/geo/i;

    move-result-object v0

    .line 497
    invoke-virtual {v3, v0}, Lru/tinkoff/mb/api/entities/geo/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 498
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 502
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->c:Landroid/support/design/widget/BottomSheetBehavior;

    .line 19566
    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    .line 502
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 503
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->c:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->a(I)V

    .line 506
    :cond_2
    return-void

    .line 495
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->n:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 366
    :goto_0
    return-void

    .line 364
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->n:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 365
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->n:Landroid/view/MenuItem;

    if-eqz p1, :cond_1

    const v0, 0x7f080240

    :goto_1
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    const v0, 0x7f08023f

    goto :goto_1
.end method

.method static final synthetic a(Lru/tcsbank/mb/model/map/a/b;Lru/tcsbank/mb/model/map/a/b;)Z
    .locals 1

    .prologue
    .line 384
    invoke-virtual {p1, p0}, Lru/tcsbank/mb/model/map/a/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final synthetic a(Lru/tinkoff/mb/api/entities/geo/e;Lru/tcsbank/mb/model/map/a/b;)Z
    .locals 1

    .prologue
    .line 330
    .line 22029
    iget-object v0, p1, Lru/tcsbank/mb/model/map/a/b;->c:Lru/tinkoff/mb/api/entities/geo/e;

    .line 330
    invoke-virtual {v0, p0}, Lru/tinkoff/mb/api/entities/geo/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->o:I

    return v0
.end method

.method static synthetic c(Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;)Lru/tcsbank/mb/ui/fragments/map/b/d;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->e:Lru/tcsbank/mb/ui/fragments/map/b/d;

    return-object v0
.end method

.method static synthetic d(Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->p:Z

    return v0
.end method

.method static synthetic e(Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->l:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;)I
    .locals 1

    .prologue
    .line 66
    .line 23480
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->a:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getHeight()I

    move-result v0

    .line 66
    return v0
.end method

.method static synthetic g(Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;)I
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->h()I

    move-result v0

    return v0
.end method

.method static synthetic h(Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;)Lcom/google/android/gms/maps/c;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->g:Lcom/google/android/gms/maps/c;

    return-object v0
.end method

.method static synthetic i(Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;)Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->b:Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;

    return-object v0
.end method

.method static synthetic j(Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->m:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic k(Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;)Landroid/support/design/widget/BottomSheetBehavior;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->c:Landroid/support/design/widget/BottomSheetBehavior;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 296
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->c()V

    .line 297
    return-void
.end method

.method public final a(IFI)V
    .locals 0

    .prologue
    .line 264
    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 6

    .prologue
    .line 420
    if-eqz p1, :cond_0

    .line 421
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->g:Lcom/google/android/gms/maps/c;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 422
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 421
    invoke-static {v1, v2}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;)V

    .line 427
    :goto_0
    return-void

    .line 425
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->g:Lcom/google/android/gms/maps/c;

    sget-object v1, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->i:Lcom/google/android/gms/maps/model/LatLng;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 66
    check-cast p1, Lru/tinkoff/mb/api/entities/geo/b;

    .line 21291
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->a(Lru/tinkoff/mb/api/entities/geo/b;ZZ)V

    .line 66
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 431
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 432
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/map/a/b;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/geo/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x4

    const/4 v3, 0x1

    .line 370
    invoke-static {p1}, Lru/tinkoff/core/h/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->g()V

    .line 390
    :goto_0
    return-void

    .line 374
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->e:Lru/tcsbank/mb/ui/fragments/map/b/d;

    invoke-virtual {v0, p2, v3}, Lru/tcsbank/mb/ui/fragments/map/b/d;->a(Ljava/util/Collection;Z)V

    .line 376
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->c:Landroid/support/design/widget/BottomSheetBehavior;

    .line 13566
    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    .line 376
    if-eq v0, v1, :cond_1

    .line 377
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->c:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->a(I)V

    .line 380
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->d:Lru/tcsbank/mb/ui/adapters/g/c;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/adapters/g/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/map/a/b;

    .line 381
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->d:Lru/tcsbank/mb/ui/adapters/g/c;

    invoke-virtual {v1, p1}, Lru/tcsbank/mb/ui/adapters/g/c;->a(Ljava/util/List;)V

    .line 384
    invoke-static {p1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/activities/map/h;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/ui/activities/map/h;-><init>(Lru/tcsbank/mb/model/map/a/b;)V

    invoke-virtual {v1, v2}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/map/a/b;

    .line 385
    if-eqz v0, :cond_2

    .line 14033
    iget-object v0, v0, Lru/tcsbank/mb/model/map/a/b;->b:Lru/tinkoff/mb/api/entities/geo/b;

    .line 386
    invoke-direct {p0, v0, v3, v3}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->a(Lru/tinkoff/mb/api/entities/geo/b;ZZ)V

    goto :goto_0

    .line 388
    :cond_2
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/map/a/b;

    .line 15033
    iget-object v0, v0, Lru/tcsbank/mb/model/map/a/b;->b:Lru/tinkoff/mb/api/entities/geo/b;

    .line 388
    invoke-direct {p0, v0, v3, v3}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->a(Lru/tinkoff/mb/api/entities/geo/b;ZZ)V

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
    .line 239
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/utils/permissions/i;

    .line 7031
    iget-boolean v1, v0, Lru/tcsbank/mb/utils/permissions/i;->a:Z

    .line 241
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->b:Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;

    invoke-virtual {v2, v1}, Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;->a(Z)V

    .line 243
    if-nez v1, :cond_0

    .line 244
    sget-object v1, Lru/tcsbank/mb/utils/permissions/a;->f:Lru/tcsbank/mb/utils/permissions/a;

    .line 7124
    iget-object v2, p0, Lru/tcsbank/mb/ui/common/c;->x:Lru/tcsbank/mb/utils/permissions/e;

    .line 244
    invoke-static {v1, v0, v2, p0}, Lru/tcsbank/mb/utils/permissions/d;->a(Lru/tcsbank/mb/utils/permissions/a;Lru/tcsbank/mb/utils/permissions/i;Lru/tcsbank/mb/utils/permissions/e;Lru/tcsbank/mb/utils/permissions/f;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->b:Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;->a(Landroid/view/View$OnClickListener;)V

    .line 254
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->g:Lcom/google/android/gms/maps/c;

    sget-object v1, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->i:Lcom/google/android/gms/maps/model/LatLng;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;)V

    .line 260
    :goto_0
    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->g:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->e()V

    .line 8044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 8060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 258
    check-cast v0, Lru/tcsbank/mb/ui/activities/map/i;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/map/i;->a()V

    goto :goto_0
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 4

    .prologue
    .line 66
    .line 20354
    new-instance v0, Lru/tcsbank/mb/ui/activities/map/i;

    new-instance v1, Lru/tcsbank/mb/model/map/a/c;

    invoke-direct {v1}, Lru/tcsbank/mb/model/map/a/c;-><init>()V

    new-instance v2, Lru/tcsbank/mb/model/map/a/a;

    invoke-direct {v2}, Lru/tcsbank/mb/model/map/a/a;-><init>()V

    .line 20357
    invoke-static {p0}, Lru/tcsbank/mb/model/aa/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/aa/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/activities/map/i;-><init>(Lru/tcsbank/mb/model/map/a/c;Lru/tcsbank/mb/model/map/a/a;Lru/tcsbank/mb/model/aa/a;)V

    .line 66
    return-object v0
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/geo/DepositionPartner;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/geo/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 394
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->j:Lru/tcsbank/mb/ui/fragments/map/DepositionPointsListFragment;

    .line 15073
    iget-object v0, v2, Lru/tcsbank/mb/ui/fragments/map/DepositionPointsListFragment;->e:Lru/tcsbank/mb/ui/adapters/g/d;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/adapters/g/d;->a()V

    .line 15074
    invoke-static {p2}, Lru/tinkoff/core/h/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15075
    const v0, 0x7f0f0576

    invoke-virtual {v2, v0}, Lru/tcsbank/mb/ui/fragments/map/DepositionPointsListFragment;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lru/tcsbank/mb/ui/fragments/map/DepositionPointsListFragment;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 15077
    :cond_0
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/fragments/map/DepositionPointsListFragment;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/aa/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/aa/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/model/aa/a;->c()Landroid/location/Location;

    move-result-object v1

    .line 15078
    if-nez v1, :cond_1

    const/4 v0, 0x0

    move-object v1, v0

    .line 15079
    :goto_1
    invoke-static {p2}, Lcom/google/common/b/aw;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/am;->a(Ljava/util/List;Lcom/google/android/gms/maps/model/LatLng;)Ljava/util/List;

    move-result-object v3

    .line 15080
    iget-object v4, v2, Lru/tcsbank/mb/ui/fragments/map/DepositionPointsListFragment;->e:Lru/tcsbank/mb/ui/adapters/g/d;

    .line 16051
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, v4, Lru/tcsbank/mb/ui/adapters/g/d;->a:Ljava/util/Map;

    .line 16052
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/geo/DepositionPartner;

    .line 16053
    iget-object v6, v4, Lru/tcsbank/mb/ui/adapters/g/d;->a:Ljava/util/Map;

    .line 16062
    iget-object v7, v0, Lru/tinkoff/mb/api/entities/geo/DepositionPartner;->id:Ljava/lang/String;

    .line 16053
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 15078
    :cond_1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    move-object v1, v0

    goto :goto_1

    .line 15081
    :cond_2
    iget-object v0, v2, Lru/tcsbank/mb/ui/fragments/map/DepositionPointsListFragment;->e:Lru/tcsbank/mb/ui/adapters/g/d;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/adapters/g/d;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 15082
    iget-object v0, v2, Lru/tcsbank/mb/ui/fragments/map/DepositionPointsListFragment;->e:Lru/tcsbank/mb/ui/adapters/g/d;

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/adapters/g/d;->a(Ljava/util/Collection;)V

    .line 15083
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/fragments/map/DepositionPointsListFragment;->T()V

    goto :goto_0
.end method

.method final c()V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->c:Landroid/support/design/widget/BottomSheetBehavior;

    .line 12566
    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    .line 319
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 320
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->c:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->a(I)V

    .line 322
    :cond_0
    return-void
.end method

.method public final c_(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 272
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->d:Lru/tcsbank/mb/ui/adapters/g/c;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/adapters/g/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/map/a/b;

    .line 273
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->d:Lru/tcsbank/mb/ui/adapters/g/c;

    invoke-virtual {v1, p1}, Lru/tcsbank/mb/ui/adapters/g/c;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/model/map/a/b;

    .line 9029
    iget-object v0, v0, Lru/tcsbank/mb/model/map/a/b;->c:Lru/tinkoff/mb/api/entities/geo/e;

    .line 9055
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/geo/e;->b:Lru/tinkoff/mb/api/entities/geo/i;

    .line 10029
    iget-object v2, v1, Lru/tcsbank/mb/model/map/a/b;->c:Lru/tinkoff/mb/api/entities/geo/e;

    .line 10055
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/geo/e;->b:Lru/tinkoff/mb/api/entities/geo/i;

    .line 278
    invoke-virtual {v0, v2}, Lru/tinkoff/mb/api/entities/geo/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    :goto_0
    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->c:Landroid/support/design/widget/BottomSheetBehavior;

    .line 10566
    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    .line 282
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 283
    iput-boolean v3, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->h:Z

    .line 11033
    iget-object v0, v1, Lru/tcsbank/mb/model/map/a/b;->b:Lru/tinkoff/mb/api/entities/geo/b;

    .line 284
    invoke-direct {p0, v0, v3}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->a(Lru/tinkoff/mb/api/entities/geo/b;Z)V

    .line 12033
    :cond_1
    iget-object v0, v1, Lru/tcsbank/mb/model/map/a/b;->b:Lru/tinkoff/mb/api/entities/geo/b;

    .line 286
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v3}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->a(Lru/tinkoff/mb/api/entities/geo/b;ZZ)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->m:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 400
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->k:Lcom/google/android/gms/maps/SupportMapFragment;

    .line 401
    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->b:Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;

    .line 402
    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->j:Lru/tcsbank/mb/ui/fragments/map/DepositionPointsListFragment;

    .line 403
    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 404
    invoke-virtual {v0}, Landroid/support/v4/app/r;->d()I

    .line 405
    return-void
.end method

.method public final d_(I)V
    .locals 0

    .prologue
    .line 268
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 409
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 410
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 411
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->k:Lcom/google/android/gms/maps/SupportMapFragment;

    .line 412
    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->b:Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;

    .line 413
    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->j:Lru/tcsbank/mb/ui/fragments/map/DepositionPointsListFragment;

    .line 414
    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 415
    invoke-virtual {v0}, Landroid/support/v4/app/r;->d()I

    .line 416
    return-void
.end method

.method final f()V
    .locals 4

    .prologue
    .line 449
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->g:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->g()Lcom/google/android/gms/maps/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/f;->a()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/maps/model/VisibleRegion;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 450
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->g:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 17044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 17060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 451
    check-cast v0, Lru/tcsbank/mb/ui/activities/map/i;

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->f:Lru/tcsbank/mb/ui/adapters/g/e;

    invoke-virtual {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/activities/map/i;->a(Lcom/google/android/gms/maps/model/LatLngBounds;ILru/tcsbank/mb/ui/adapters/g/e;)V

    .line 452
    return-void
.end method

.method final g()V
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->e:Lru/tcsbank/mb/ui/fragments/map/b/d;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/map/b/d;->a()V

    .line 456
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->c:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->a(I)V

    .line 457
    return-void
.end method

.method final h()I
    .locals 3

    .prologue
    .line 476
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07020c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 326
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/b;->onActivityResult(IILandroid/content/Intent;)V

    .line 327
    if-ne p2, v0, :cond_1

    if-ne p1, v1, :cond_1

    .line 328
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->a:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout;->a(I)Landroid/support/design/widget/TabLayout$e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$e;->a()V

    .line 329
    const-string v0, "deposition_point"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/geo/e;

    .line 330
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->d:Lru/tcsbank/mb/ui/adapters/g/c;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/adapters/g/c;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/ui/activities/map/f;

    invoke-direct {v3, v0}, Lru/tcsbank/mb/ui/activities/map/f;-><init>(Lru/tinkoff/mb/api/entities/geo/e;)V

    invoke-virtual {v2, v3}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/map/a/b;

    .line 13033
    iget-object v0, v0, Lru/tcsbank/mb/model/map/a/b;->b:Lru/tinkoff/mb/api/entities/geo/b;

    .line 331
    invoke-direct {p0, v0, v1, v1}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->a(Lru/tinkoff/mb/api/entities/geo/b;ZZ)V

    .line 332
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->c:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->a(I)V

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    if-ne p2, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 334
    const-string v0, "filter"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/adapters/g/e;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->f:Lru/tcsbank/mb/ui/adapters/g/e;

    .line 335
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->f:Lru/tcsbank/mb/ui/adapters/g/e;

    iget-boolean v0, v0, Lru/tcsbank/mb/ui/adapters/g/e;->e:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->a(Z)V

    .line 336
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->f()V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 335
    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 121
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/b;->onCreate(Landroid/os/Bundle;)V

    .line 122
    const v1, 0x7f0b0063

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->setContentView(I)V

    .line 124
    invoke-static {p0}, Lru/tcsbank/mb/ui/h/j;->a(Landroid/app/Activity;)Z

    move-result v1

    iput-boolean v1, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->p:Z

    .line 125
    new-instance v1, Lru/tcsbank/mb/ui/adapters/g/e;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/adapters/g/e;-><init>()V

    iput-object v1, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->f:Lru/tcsbank/mb/ui/adapters/g/e;

    .line 126
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "partner_ids"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 127
    if-eqz v1, :cond_0

    .line 128
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->f:Lru/tcsbank/mb/ui/adapters/g/e;

    iput-boolean v0, v2, Lru/tcsbank/mb/ui/adapters/g/e;->e:Z

    .line 129
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->f:Lru/tcsbank/mb/ui/adapters/g/e;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v3, v2, Lru/tcsbank/mb/ui/adapters/g/e;->a:Ljava/util/Set;

    .line 131
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->f:Lru/tcsbank/mb/ui/adapters/g/e;

    iget-boolean v1, v1, Lru/tcsbank/mb/ui/adapters/g/e;->e:Z

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->a(Z)V

    .line 133
    const v0, 0x7f090894

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->a:Landroid/support/design/widget/TabLayout;

    .line 134
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->a:Landroid/support/design/widget/TabLayout;

    new-instance v1, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity$1;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity$1;-><init>(Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$b;)V

    .line 144
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f0905b0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->k:Lcom/google/android/gms/maps/SupportMapFragment;

    .line 145
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->k:Lcom/google/android/gms/maps/SupportMapFragment;

    new-instance v1, Lru/tcsbank/mb/ui/activities/map/a;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/map/a;-><init>(Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/SupportMapFragment;->a(Lcom/google/android/gms/maps/e;)V

    .line 147
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f0905b5

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->b:Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;

    .line 149
    const v0, 0x7f0905b7

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->l:Landroid/view/View;

    .line 150
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->p:Z

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->l:Landroid/view/View;

    new-instance v1, Lru/tcsbank/mb/ui/activities/map/b;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/map/b;-><init>(Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    :goto_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f090508

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/map/DepositionPointsListFragment;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->j:Lru/tcsbank/mb/ui/fragments/map/DepositionPointsListFragment;

    .line 157
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->j:Lru/tcsbank/mb/ui/fragments/map/DepositionPointsListFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 159
    new-instance v0, Lru/tcsbank/mb/ui/adapters/g/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/activities/map/c;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/map/c;-><init>(Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;)V

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/ui/adapters/g/c;-><init>(Landroid/support/v4/app/m;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->d:Lru/tcsbank/mb/ui/adapters/g/c;

    .line 160
    const v0, 0x7f0905b1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->m:Landroid/support/v4/view/ViewPager;

    .line 161
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->m:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->d:Lru/tcsbank/mb/ui/adapters/g/c;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 162
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 164
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->m:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->c:Landroid/support/design/widget/BottomSheetBehavior;

    .line 165
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->c:Landroid/support/design/widget/BottomSheetBehavior;

    new-instance v1, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity$2;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity$2;-><init>(Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;)V

    .line 5518
    iput-object v1, v0, Landroid/support/design/widget/BottomSheetBehavior;->i:Landroid/support/design/widget/BottomSheetBehavior$a;

    .line 214
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->c:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->a(I)V

    .line 217
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity$3;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity$3;-><init>(Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 228
    return-void

    .line 153
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 342
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/b;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 343
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0c000a

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 344
    const v0, 0x7f090557

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->n:Landroid/view/MenuItem;

    .line 345
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->n:Landroid/view/MenuItem;

    new-instance v1, Lru/tcsbank/mb/ui/activities/map/g;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/map/g;-><init>(Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 349
    const/4 v0, 0x1

    return v0
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 232
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/b;->onStart()V

    .line 234
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    .line 6148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 6571
    const-string v1, "3.5"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6572
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v2, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v3, "DepositPoints_Shown"

    invoke-interface {v1, v2, v3}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 6573
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v2, :cond_0

    .line 6574
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 235
    :cond_0
    return-void
.end method
