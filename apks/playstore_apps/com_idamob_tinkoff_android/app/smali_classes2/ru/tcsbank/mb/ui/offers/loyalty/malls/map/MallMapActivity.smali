.class public Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/fragments/map/b/i;
.implements Lru/tcsbank/mb/ui/offers/loyalty/malls/a;
.implements Lru/tcsbank/mb/ui/offers/loyalty/malls/map/an;
.implements Lru/tcsbank/mb/utils/permissions/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/offers/loyalty/malls/map/an;",
        "Lru/tcsbank/mb/ui/offers/loyalty/malls/map/z;",
        ">;",
        "Lru/tcsbank/mb/ui/fragments/map/b/i",
        "<",
        "Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;",
        ">;",
        "Lru/tcsbank/mb/ui/offers/loyalty/malls/a;",
        "Lru/tcsbank/mb/ui/offers/loyalty/malls/map/an;",
        "Lru/tcsbank/mb/utils/permissions/f;"
    }
.end annotation


# static fields
.field private static final g:Lcom/google/android/gms/maps/model/LatLng;


# instance fields
.field a:Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;

.field b:Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/google/android/gms/maps/c;

.field d:Lru/tcsbank/mb/ui/fragments/map/b/h;

.field e:Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

.field public f:Lru/tcsbank/mb/ui/e;

.field private h:Landroid/support/design/widget/FloatingActionButton;

.field private i:Landroid/support/design/widget/CoordinatorLayout;

.field private j:Lcom/google/android/gms/maps/SupportMapFragment;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayout;

.field private n:Lru/tcsbank/mb/ui/offers/loyalty/malls/b;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 70
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v2, 0x404be028c36da87aL    # 55.751244

    const-wide v4, 0x4042cf287c200c0fL    # 37.618423

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    sput-object v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->g:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 96
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "selected_mall_id"

    .line 97
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 96
    return-object v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;)Landroid/support/design/widget/CoordinatorLayout;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->i:Landroid/support/design/widget/CoordinatorLayout;

    return-object v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;Z)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->b(Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;Z)V

    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;Z)V
    .locals 1

    .prologue
    .line 60
    .line 15299
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->c:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->f()Lcom/google/android/gms/maps/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/g;->b(Z)V

    .line 15300
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->d:Lru/tcsbank/mb/ui/fragments/map/b/h;

    .line 16084
    iput-boolean p1, v0, Lru/tcsbank/mb/ui/fragments/map/b/j;->d:Z

    .line 60
    return-void
.end method

.method private a(Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;Z)V
    .locals 2

    .prologue
    .line 287
    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->e:Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    .line 288
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->m:Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayout;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayout;->getToolbar()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    .line 5098
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;->name:Ljava/lang/String;

    .line 288
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 289
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->o:Landroid/widget/TextView;

    .line 6098
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;->name:Ljava/lang/String;

    .line 289
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->p:Landroid/widget/TextView;

    .line 7086
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;->address:Ljava/lang/String;

    .line 290
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->q:Landroid/widget/TextView;

    .line 8081
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;->city:Ljava/lang/String;

    .line 291
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 9060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 292
    check-cast v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/z;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/z;->a(Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;)V

    .line 293
    if-eqz p2, :cond_0

    .line 294
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->d:Lru/tcsbank/mb/ui/fragments/map/b/h;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/fragments/map/b/h;->a(Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;)V

    .line 296
    :cond_0
    return-void
.end method

.method static final synthetic a(JLru/tinkoff/mb/api/entities/loyalty/mall/Mall;)Z
    .locals 2

    .prologue
    .line 236
    .line 15090
    iget-wide v0, p2, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;->id:J

    .line 236
    cmp-long v0, v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;)Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->e:Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    return-object v0
.end method

.method private b(Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;Z)V
    .locals 7

    .prologue
    const/16 v6, 0xb4

    .line 320
    if-eqz p1, :cond_0

    .line 10107
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;->coordinates:Lru/tinkoff/mb/api/entities/common/f;

    .line 320
    if-nez v0, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 11107
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;->coordinates:Lru/tinkoff/mb/api/entities/common/f;

    .line 12023
    iget-wide v2, v1, Lru/tinkoff/mb/api/entities/common/f;->a:D

    .line 12107
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;->coordinates:Lru/tinkoff/mb/api/entities/common/f;

    .line 13027
    iget-wide v4, v1, Lru/tinkoff/mb/api/entities/common/f;->b:D

    .line 323
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 324
    if-eqz p2, :cond_2

    .line 325
    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->j:Lcom/google/android/gms/maps/SupportMapFragment;

    .line 13401
    iget-object v1, v1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 325
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 326
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701df

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 327
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->e()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 328
    iget-object v2, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->c:Lcom/google/android/gms/maps/c;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/c;->g()Lcom/google/android/gms/maps/f;

    move-result-object v2

    .line 329
    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/f;->a(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v0

    .line 330
    iget v3, v0, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 331
    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/f;->a(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    .line 332
    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->c:Lcom/google/android/gms/maps/c;

    invoke-static {v0}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/a;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;I)V

    goto :goto_0

    .line 334
    :cond_2
    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->c:Lcom/google/android/gms/maps/c;

    invoke-static {v0}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/a;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;I)V

    goto :goto_0
.end method

.method static synthetic c(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->g()V

    return-void
.end method

.method static synthetic d(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;)Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->a:Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;

    return-object v0
.end method

.method static synthetic e(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;)Landroid/support/design/widget/FloatingActionButton;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->h:Landroid/support/design/widget/FloatingActionButton;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 304
    invoke-static {p0}, Lru/tcsbank/mb/ui/h/j;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->h:Landroid/support/design/widget/FloatingActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    .line 311
    :goto_0
    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->b:Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->e:Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->h:Landroid/support/design/widget/FloatingActionButton;

    .line 9325
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/FloatingActionButton$a;Z)V

    goto :goto_0

    .line 309
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->h:Landroid/support/design/widget/FloatingActionButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 246
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->f()V

    .line 247
    return-void
.end method

.method public final a(J)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 209
    .line 3236
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->k:Ljava/util/List;

    new-instance v2, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/x;

    invoke-direct {v2, p1, p2}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/x;-><init>(J)V

    invoke-static {v0, v2}, Lcom/google/common/b/as;->f(Ljava/lang/Iterable;Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    .line 210
    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->a(Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;Z)V

    .line 211
    iget-object v2, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->b:Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->getState()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    :goto_0
    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->b(Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;Z)V

    .line 212
    invoke-direct {p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->g()V

    .line 213
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->b:Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 214
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->b:Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->setState(I)V

    .line 216
    :cond_0
    return-void

    .line 211
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/location/Location;)V
    .locals 6

    .prologue
    .line 220
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->c:Lcom/google/android/gms/maps/c;

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

    .line 221
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 108
    const v0, 0x7f0b0060

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->setContentView(I)V

    .line 2314
    const v0, 0x7f090594

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 2315
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 111
    const v0, 0x7f09058c

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->i:Landroid/support/design/widget/CoordinatorLayout;

    .line 112
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f090588

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment;

    iput-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->j:Lcom/google/android/gms/maps/SupportMapFragment;

    .line 113
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->j:Lcom/google/android/gms/maps/SupportMapFragment;

    new-instance v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/t;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/t;-><init>(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/SupportMapFragment;->a(Lcom/google/android/gms/maps/e;)V

    .line 114
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f09058b

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;

    iput-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->a:Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;

    .line 115
    const v0, 0x7f09058d

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    iput-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->h:Landroid/support/design/widget/FloatingActionButton;

    .line 116
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->h:Landroid/support/design/widget/FloatingActionButton;

    new-instance v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/u;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/u;-><init>(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    const v0, 0x7f09058e

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->m:Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayout;

    .line 124
    const v0, 0x7f09058a

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    .line 125
    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->m:Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayout;

    invoke-static {v1}, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;->from(Landroid/view/View;)Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/v;

    invoke-direct {v2, p0, v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/v;-><init>(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;Landroid/support/v4/widget/NestedScrollView;)V

    .line 126
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    if-nez p1, :cond_0

    .line 129
    const/4 v1, 0x0

    invoke-static {v1}, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->a(Z)Lru/tcsbank/mb/ui/offers/loyalty/malls/b;

    move-result-object v1

    iput-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->n:Lru/tcsbank/mb/ui/offers/loyalty/malls/b;

    .line 130
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    const v2, 0x7f090591

    iget-object v3, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->n:Lru/tcsbank/mb/ui/offers/loyalty/malls/b;

    sget-object v4, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->a:Ljava/lang/String;

    .line 131
    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v1

    .line 132
    invoke-virtual {v1}, Landroid/support/v4/app/r;->c()I

    .line 136
    :goto_0
    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->from(Landroid/view/View;)Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->b:Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;

    .line 137
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->b:Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;

    new-instance v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity$1;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity$1;-><init>(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->addBottomSheetCallback(Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$a;)V

    .line 179
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->b:Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->setState(I)V

    .line 182
    const v0, 0x7f090592

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/w;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/w;-><init>(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    const v0, 0x7f090593

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->o:Landroid/widget/TextView;

    .line 184
    const v0, 0x7f09058f

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->p:Landroid/widget/TextView;

    .line 185
    const v0, 0x7f090590

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->q:Landroid/widget/TextView;

    .line 186
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->h:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity$2;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity$2;-><init>(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 194
    return-void

    .line 134
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;

    iput-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->n:Lru/tcsbank/mb/ui/offers/loyalty/malls/b;

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 60
    check-cast p1, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    .line 14241
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->a(Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;Z)V

    .line 60
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->f:Lru/tcsbank/mb/ui/e;

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 231
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 277
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->l:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 278
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->l:Ljava/util/Set;

    .line 280
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 281
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 282
    const-string v1, "loyalty_activated_ids"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->l:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 283
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->setResult(ILandroid/content/Intent;)V

    .line 284
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 198
    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->k:Ljava/util/List;

    .line 199
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->d:Lru/tcsbank/mb/ui/fragments/map/b/h;

    .line 3066
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lru/tcsbank/mb/ui/fragments/map/b/h;->a(Ljava/util/Collection;Z)V

    .line 200
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

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
    .line 252
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/utils/permissions/i;

    .line 4031
    iget-boolean v1, v0, Lru/tcsbank/mb/utils/permissions/i;->a:Z

    .line 254
    iget-object v2, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->a:Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;

    invoke-virtual {v2, v1}, Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;->a(Z)V

    .line 256
    if-nez v1, :cond_0

    .line 257
    sget-object v1, Lru/tcsbank/mb/utils/permissions/a;->f:Lru/tcsbank/mb/utils/permissions/a;

    .line 4124
    iget-object v2, p0, Lru/tcsbank/mb/ui/common/c;->x:Lru/tcsbank/mb/utils/permissions/e;

    .line 257
    invoke-static {v1, v0, v2, p0}, Lru/tcsbank/mb/utils/permissions/d;->a(Lru/tcsbank/mb/utils/permissions/a;Lru/tcsbank/mb/utils/permissions/i;Lru/tcsbank/mb/utils/permissions/e;Lru/tcsbank/mb/utils/permissions/f;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->a:Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;->a(Landroid/view/View$OnClickListener;)V

    .line 267
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->c:Lcom/google/android/gms/maps/c;

    sget-object v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->g:Lcom/google/android/gms/maps/model/LatLng;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;)V

    .line 273
    :goto_0
    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->c:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->e()V

    .line 5044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 5060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 271
    check-cast v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/z;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/z;->a()V

    goto :goto_0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;I)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->n:Lru/tcsbank/mb/ui/offers/loyalty/malls/b;

    invoke-virtual {v0, p1, p2}, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->a(Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;I)V

    .line 205
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->c:Lcom/google/android/gms/maps/c;

    sget-object v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->g:Lcom/google/android/gms/maps/model/LatLng;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;)V

    .line 226
    return-void
.end method

.method final e()I
    .locals 2

    .prologue
    .line 339
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method final f()V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->b:Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->b:Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;

    .line 363
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 364
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->b:Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->setState(I)V

    .line 366
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;)V

    .line 103
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onCreate(Landroid/os/Bundle;)V

    .line 104
    return-void
.end method
