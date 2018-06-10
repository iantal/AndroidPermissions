.class public final Lru/tcsbank/mb/ui/fragments/map/an;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;
.implements Lru/tcsbank/mb/ui/fragments/map/b/i;
.implements Lru/tcsbank/mb/ui/fragments/map/bc;
.implements Lru/tcsbank/mb/utils/permissions/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/fragments/map/bc;",
        "Lru/tcsbank/mb/ui/fragments/map/au;",
        ">;",
        "Landroid/support/v4/view/ViewPager$f;",
        "Lru/tcsbank/mb/ui/fragments/map/b/i",
        "<",
        "Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;",
        ">;",
        "Lru/tcsbank/mb/ui/fragments/map/bc;",
        "Lru/tcsbank/mb/utils/permissions/f;"
    }
.end annotation


# static fields
.field private static final ae:I

.field private static final i:Lcom/google/android/gms/maps/model/LatLng;


# instance fields
.field a:Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;

.field private af:Lcom/google/android/gms/maps/SupportMapFragment;

.field private ag:Landroid/support/v4/view/ViewPager;

.field private ah:Landroid/support/design/widget/FloatingActionButton;

.field private ai:Z

.field private aj:I

.field b:Landroid/support/design/widget/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/design/widget/BottomSheetBehavior",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field c:Lru/tcsbank/mb/ui/adapters/g/f;

.field d:Lru/tcsbank/mb/ui/fragments/map/b/e;

.field e:Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;

.field f:Lcom/google/android/gms/maps/c;

.field g:Z

.field public h:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 59
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v2, 0x404be028c36da87aL    # 55.751244

    const-wide v4, 0x4042cf287c200c0fL    # 37.618423

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    sput-object v0, Lru/tcsbank/mb/ui/fragments/map/an;->i:Lcom/google/android/gms/maps/model/LatLng;

    .line 64
    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v0

    sput v0, Lru/tcsbank/mb/ui/fragments/map/an;->ae:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    return-void
.end method

.method private W()V
    .locals 3

    .prologue
    .line 402
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/map/an;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/h/j;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 403
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an;->ah:Landroid/support/design/widget/FloatingActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    .line 418
    :goto_0
    return-void

    .line 404
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an;->b:Landroid/support/design/widget/BottomSheetBehavior;

    .line 9566
    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    .line 404
    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an;->c:Lru/tcsbank/mb/ui/adapters/g/f;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/adapters/g/f;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 405
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an;->ah:Landroid/support/design/widget/FloatingActionButton;

    .line 10325
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/FloatingActionButton$a;Z)V

    goto :goto_0

    .line 407
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an;->ah:Landroid/support/design/widget/FloatingActionButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/fragments/map/an;I)I
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lru/tcsbank/mb/ui/fragments/map/an;->aj:I

    return p1
.end method

.method static synthetic a(Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .prologue
    .line 53
    invoke-static {p0}, Lru/tcsbank/mb/ui/fragments/map/an;->b(Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/fragments/map/an;)Lru/tcsbank/mb/ui/adapters/g/f;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an;->c:Lru/tcsbank/mb/ui/adapters/g/f;

    return-object v0
.end method

.method public static a(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;)Lru/tcsbank/mb/ui/fragments/map/an;
    .locals 3

    .prologue
    .line 85
    new-instance v0, Lru/tcsbank/mb/ui/fragments/map/an;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/map/an;-><init>()V

    .line 86
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 87
    const-string v2, "loyalty_offer"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 88
    const-string v2, "loyalty_address"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 89
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/map/an;->f(Landroid/os/Bundle;)V

    .line 90
    return-object v0
.end method

.method private a(Lcom/google/android/gms/maps/model/LatLng;Z)V
    .locals 5

    .prologue
    const/16 v4, 0x12c

    .line 367
    if-eqz p2, :cond_0

    .line 368
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an;->af:Lcom/google/android/gms/maps/SupportMapFragment;

    .line 8401
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 368
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 369
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/map/an;->j()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 370
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/map/an;->V()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 371
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/an;->f:Lcom/google/android/gms/maps/c;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/c;->g()Lcom/google/android/gms/maps/f;

    move-result-object v1

    .line 372
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/f;->a(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v2

    .line 373
    iget v3, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Point;->y:I

    .line 374
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/f;->a(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    .line 375
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/an;->f:Lcom/google/android/gms/maps/c;

    invoke-static {v0}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/a;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;I)V

    .line 379
    :goto_0
    return-void

    .line 377
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an;->f:Lcom/google/android/gms/maps/c;

    invoke-static {p1}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/a;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;I)V

    goto :goto_0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/fragments/map/an;Lcom/google/android/gms/maps/model/LatLng;Z)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/ui/fragments/map/an;->a(Lcom/google/android/gms/maps/model/LatLng;Z)V

    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/fragments/map/an;Z)V
    .locals 1

    .prologue
    .line 53
    .line 11361
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/map/an;->g:Z

    .line 11362
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an;->f:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->f()Lcom/google/android/gms/maps/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/g;->b(Z)V

    .line 11363
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an;->d:Lru/tcsbank/mb/ui/fragments/map/b/e;

    .line 12084
    iput-boolean p1, v0, Lru/tcsbank/mb/ui/fragments/map/b/j;->d:Z

    .line 53
    return-void

    .line 11361
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;ZZ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 345
    if-eqz p3, :cond_0

    .line 346
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an;->d:Lru/tcsbank/mb/ui/fragments/map/b/e;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/fragments/map/b/e;->a(Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;)V

    .line 348
    :cond_0
    if-eqz p2, :cond_1

    .line 349
    invoke-static {p1}, Lru/tcsbank/mb/ui/fragments/map/an;->b(Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    move v1, v2

    .line 350
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an;->c:Lru/tcsbank/mb/ui/adapters/g/f;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/adapters/g/f;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 351
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an;->c:Lru/tcsbank/mb/ui/adapters/g/f;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/adapters/g/f;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/map/an;->b(Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    .line 352
    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 353
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an;->ag:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 358
    :cond_1
    return-void

    .line 350
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static final synthetic a(Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;)Z
    .locals 2

    .prologue
    .line 193
    invoke-virtual {p1}, Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;->a()Lru/tinkoff/mb/api/entities/geo/i;

    move-result-object v0

    invoke-virtual {p0}, Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;->a()Lru/tinkoff/mb/api/entities/geo/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/entities/geo/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/fragments/map/an;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lru/tcsbank/mb/ui/fragments/map/an;->aj:I

    return v0
.end method

.method private static b(Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 6

    .prologue
    .line 398
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p0}, Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;->a()Lru/tinkoff/mb/api/entities/geo/i;

    move-result-object v1

    .line 9028
    iget-wide v2, v1, Lru/tinkoff/mb/api/entities/geo/i;->a:D

    .line 398
    invoke-virtual {p0}, Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;->a()Lru/tinkoff/mb/api/entities/geo/i;

    move-result-object v1

    .line 9032
    iget-wide v4, v1, Lru/tinkoff/mb/api/entities/geo/i;->b:D

    .line 398
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method static synthetic c(Lru/tcsbank/mb/ui/fragments/map/an;)Lru/tcsbank/mb/ui/fragments/map/b/e;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an;->d:Lru/tcsbank/mb/ui/fragments/map/b/e;

    return-object v0
.end method

.method static synthetic d(Lru/tcsbank/mb/ui/fragments/map/an;)I
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/map/an;->V()I

    move-result v0

    return v0
.end method

.method static synthetic e(Lru/tcsbank/mb/ui/fragments/map/an;)Landroid/support/design/widget/FloatingActionButton;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an;->ah:Landroid/support/design/widget/FloatingActionButton;

    return-object v0
.end method

.method static synthetic f(Lru/tcsbank/mb/ui/fragments/map/an;)Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an;->a:Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;

    return-object v0
.end method

.method static synthetic g(Lru/tcsbank/mb/ui/fragments/map/an;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/map/an;->W()V

    return-void
.end method

.method static synthetic h(Lru/tcsbank/mb/ui/fragments/map/an;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an;->ag:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic i(Lru/tcsbank/mb/ui/fragments/map/an;)Landroid/support/design/widget/BottomSheetBehavior;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an;->b:Landroid/support/design/widget/BottomSheetBehavior;

    return-object v0
.end method


# virtual methods
.method final T()V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an;->b:Landroid/support/design/widget/BottomSheetBehavior;

    .line 7566
    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    .line 320
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 321
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an;->b:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->a(I)V

    .line 323
    :cond_0
    return-void
.end method

.method final U()V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an;->d:Lru/tcsbank/mb/ui/fragments/map/b/e;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/map/b/e;->a()V

    .line 341
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an;->b:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->a(I)V

    .line 342
    return-void
.end method

.method final V()I
    .locals 3

    .prologue
    .line 382
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/map/an;->j()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/map/an;->j()Landroid/content/res/Resources;

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
    .line 102
    const v0, 0x7f0b014e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 287
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/map/an;->T()V

    .line 288
    return-void
.end method

.method public final a(IFI)V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/content/Context;)V

    .line 96
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/map/an;->ae()Lru/tcsbank/mb/c/a/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/e;->a(Lru/tcsbank/mb/ui/fragments/map/an;)V

    .line 97
    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 6

    .prologue
    .line 209
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/map/an;->ai:Z

    if-eqz v0, :cond_0

    .line 210
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/map/an;->ai:Z

    .line 218
    :goto_0
    return-void

    .line 213
    :cond_0
    if-eqz p1, :cond_1

    .line 214
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an;->f:Lcom/google/android/gms/maps/c;

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

    goto :goto_0

    .line 216
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an;->f:Lcom/google/android/gms/maps/c;

    sget-object v1, Lru/tcsbank/mb/ui/fragments/map/an;->i:Lcom/google/android/gms/maps/model/LatLng;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 107
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 108
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/map/an;->p()V

    .line 1491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 110
    const-string v1, "loyalty_offer"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an;->h:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    .line 111
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/map/an;->k()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f0905b0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an;->af:Lcom/google/android/gms/maps/SupportMapFragment;

    .line 112
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an;->af:Lcom/google/android/gms/maps/SupportMapFragment;

    new-instance v1, Lru/tcsbank/mb/ui/fragments/map/ao;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/map/ao;-><init>(Lru/tcsbank/mb/ui/fragments/map/an;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/SupportMapFragment;->a(Lcom/google/android/gms/maps/e;)V

    .line 114
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/map/an;->k()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f0905b6

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an;->a:Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;

    .line 115
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an;->a:Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;

    .line 2401
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 115
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/map/an;->V()I

    move-result v1

    sget v2, Lru/tcsbank/mb/ui/fragments/map/an;->ae:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 117
    const v0, 0x7f0905fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an;->ah:Landroid/support/design/widget/FloatingActionButton;

    .line 118
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an;->ah:Landroid/support/design/widget/FloatingActionButton;

    new-instance v1, Lru/tcsbank/mb/ui/fragments/map/ap;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/map/ap;-><init>(Lru/tcsbank/mb/ui/fragments/map/an;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/map/an;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/h/j;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an;->ah:Landroid/support/design/widget/FloatingActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    .line 123
    :cond_0
    new-instance v0, Lru/tcsbank/mb/ui/adapters/g/f;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/map/an;->k()Landroid/support/v4/app/m;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/fragments/map/aq;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/map/aq;-><init>(Lru/tcsbank/mb/ui/fragments/map/an;)V

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/map/an;->h:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    .line 3127
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->id:Ljava/lang/String;

    .line 123
    invoke-direct {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/adapters/g/f;-><init>(Landroid/support/v4/app/m;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an;->c:Lru/tcsbank/mb/ui/adapters/g/f;

    .line 124
    const v0, 0x7f0901a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an;->ag:Landroid/support/v4/view/ViewPager;

    .line 125
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an;->ag:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/an;->c:Lru/tcsbank/mb/ui/adapters/g/f;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 126
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an;->ag:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 128
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an;->ag:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an;->b:Landroid/support/design/widget/BottomSheetBehavior;

    .line 129
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an;->b:Landroid/support/design/widget/BottomSheetBehavior;

    new-instance v1, Lru/tcsbank/mb/ui/fragments/map/an$1;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/map/an$1;-><init>(Lru/tcsbank/mb/ui/fragments/map/an;)V

    .line 3518
    iput-object v1, v0, Landroid/support/design/widget/BottomSheetBehavior;->i:Landroid/support/design/widget/BottomSheetBehavior$a;

    .line 161
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an;->b:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->a(I)V

    .line 4401
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/map/an$2;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/map/an$2;-><init>(Lru/tcsbank/mb/ui/fragments/map/an;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 175
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 53
    check-cast p1, Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;

    .line 11282
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lru/tcsbank/mb/ui/fragments/map/an;->a(Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;ZZ)V

    .line 53
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 222
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/map/an;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 223
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/map/an;->U()V

    .line 224
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 179
    invoke-static {p1}, Lru/tinkoff/core/h/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/map/an;->U()V

    .line 205
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an;->d:Lru/tcsbank/mb/ui/fragments/map/b/e;

    .line 5070
    invoke-virtual {v0, p1, v5}, Lru/tcsbank/mb/ui/fragments/map/b/e;->a(Ljava/util/Collection;Z)V

    .line 185
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an;->b:Landroid/support/design/widget/BottomSheetBehavior;

    .line 5566
    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    .line 185
    if-eq v0, v1, :cond_1

    .line 186
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an;->b:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->a(I)V

    .line 189
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an;->e:Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an;->e:Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;

    .line 190
    :goto_1
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/an;->c:Lru/tcsbank/mb/ui/adapters/g/f;

    invoke-virtual {v1, p1}, Lru/tcsbank/mb/ui/adapters/g/f;->a(Ljava/util/List;)V

    .line 193
    if-nez v0, :cond_4

    move-object v1, v2

    .line 194
    :goto_2
    if-eqz v1, :cond_5

    .line 195
    invoke-direct {p0, v1, v4, v4}, Lru/tcsbank/mb/ui/fragments/map/an;->a(Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;ZZ)V

    .line 199
    :goto_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an;->e:Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 200
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an;->f:Lcom/google/android/gms/maps/c;

    invoke-static {v1}, Lru/tcsbank/mb/ui/fragments/map/an;->b(Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v1, v3}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;)V

    .line 201
    iput-boolean v4, p0, Lru/tcsbank/mb/ui/fragments/map/an;->ai:Z

    .line 203
    :cond_2
    iput-object v2, p0, Lru/tcsbank/mb/ui/fragments/map/an;->e:Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;

    .line 204
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/map/an;->W()V

    goto :goto_0

    .line 189
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an;->c:Lru/tcsbank/mb/ui/adapters/g/f;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/adapters/g/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;

    goto :goto_1

    .line 193
    :cond_4
    invoke-static {p1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v1

    new-instance v3, Lru/tcsbank/mb/ui/fragments/map/ar;

    invoke-direct {v3, v0}, Lru/tcsbank/mb/ui/fragments/map/ar;-><init>(Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;)V

    invoke-virtual {v1, v3}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;

    move-object v1, v0

    goto :goto_2

    .line 197
    :cond_5
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;

    invoke-direct {p0, v0, v4, v4}, Lru/tcsbank/mb/ui/fragments/map/an;->a(Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;ZZ)V

    goto :goto_3
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
    .line 228
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/utils/permissions/i;

    .line 6031
    iget-boolean v1, v0, Lru/tcsbank/mb/utils/permissions/i;->a:Z

    .line 230
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/map/an;->a:Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;

    invoke-virtual {v2, v1}, Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;->a(Z)V

    .line 232
    if-nez v1, :cond_0

    .line 233
    sget-object v1, Lru/tcsbank/mb/utils/permissions/a;->f:Lru/tcsbank/mb/utils/permissions/a;

    .line 236
    invoke-static {p0}, Lru/tcsbank/mb/utils/permissions/e;->a(Landroid/support/v4/app/Fragment;)Lru/tcsbank/mb/utils/permissions/e;

    move-result-object v2

    .line 233
    invoke-static {v1, v0, v2, p0}, Lru/tcsbank/mb/utils/permissions/d;->a(Lru/tcsbank/mb/utils/permissions/a;Lru/tcsbank/mb/utils/permissions/i;Lru/tcsbank/mb/utils/permissions/e;Lru/tcsbank/mb/utils/permissions/f;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 241
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/an;->a:Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;->a(Landroid/view/View$OnClickListener;)V

    .line 243
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an;->f:Lcom/google/android/gms/maps/c;

    sget-object v1, Lru/tcsbank/mb/ui/fragments/map/an;->i:Lcom/google/android/gms/maps/model/LatLng;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;)V

    .line 249
    :goto_0
    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an;->f:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->e()V

    .line 6046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 6060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 247
    check-cast v0, Lru/tcsbank/mb/ui/fragments/map/au;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/map/au;->a()V

    goto :goto_0
.end method

.method public final c_(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 258
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an;->c:Lru/tcsbank/mb/ui/adapters/g/f;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/adapters/g/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;

    .line 259
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/an;->c:Lru/tcsbank/mb/ui/adapters/g/f;

    invoke-virtual {v1, p1}, Lru/tcsbank/mb/ui/adapters/g/f;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;

    .line 261
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 262
    :goto_0
    invoke-static {v1}, Lru/tcsbank/mb/ui/fragments/map/an;->b(Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    .line 264
    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    :goto_1
    return-void

    .line 261
    :cond_0
    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/map/an;->b(Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    goto :goto_0

    .line 268
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an;->b:Landroid/support/design/widget/BottomSheetBehavior;

    .line 6566
    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    .line 268
    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 269
    iput-boolean v4, p0, Lru/tcsbank/mb/ui/fragments/map/an;->g:Z

    .line 270
    invoke-direct {p0, v2, v4}, Lru/tcsbank/mb/ui/fragments/map/an;->a(Lcom/google/android/gms/maps/model/LatLng;Z)V

    .line 272
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v4}, Lru/tcsbank/mb/ui/fragments/map/an;->a(Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;ZZ)V

    goto :goto_1
.end method

.method public final d_(I)V
    .locals 0

    .prologue
    .line 278
    return-void
.end method
