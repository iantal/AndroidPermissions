.class public Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;
.implements Lru/tcsbank/mb/ui/fragments/map/am;
.implements Lru/tcsbank/mb/ui/fragments/map/bk;
.implements Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$b;
.implements Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$d;
.implements Lru/tcsbank/mb/ui/offers/loyalty/malls/map/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/offers/loyalty/malls/map/s;",
        "Lru/tcsbank/mb/ui/offers/loyalty/malls/map/l;",
        ">;",
        "Landroid/support/v4/view/ViewPager$f;",
        "Lru/tcsbank/mb/ui/fragments/map/am;",
        "Lru/tcsbank/mb/ui/fragments/map/bk;",
        "Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$b;",
        "Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$d;",
        "Lru/tcsbank/mb/ui/offers/loyalty/malls/map/s;"
    }
.end annotation


# instance fields
.field a:Landroid/support/design/widget/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/design/widget/BottomSheetBehavior",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lru/tcsbank/mb/ui/e;

.field private c:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;

.field private d:Lru/tcsbank/mb/ui/fragments/map/MapFloorsControlsFragment;

.field private e:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/ao;

.field private f:Landroid/support/v4/view/ViewPager;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->h:Ljava/util/Set;

    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->i:I

    return p1
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 64
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "mall_id"

    .line 65
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "complex_id"

    .line 66
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 64
    return-object v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;)Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->c:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;

    return-object v0
.end method

.method static final synthetic a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;)Z
    .locals 1

    .prologue
    .line 188
    .line 9127
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->id:Ljava/lang/String;

    .line 188
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->j:I

    return v0
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->j:I

    return p1
.end method

.method static synthetic c(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->i:I

    return v0
.end method

.method static synthetic d(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;)Lru/tcsbank/mb/ui/fragments/map/MapFloorsControlsFragment;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->d:Lru/tcsbank/mb/ui/fragments/map/MapFloorsControlsFragment;

    return-object v0
.end method

.method static synthetic e(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->f:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic f(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;)Landroid/support/design/widget/BottomSheetBehavior;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->a:Landroid/support/design/widget/BottomSheetBehavior;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->g:Ljava/util/List;

    new-instance v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/c;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/common/b/as;->f(Ljava/lang/Iterable;Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->a:Landroid/support/design/widget/BottomSheetBehavior;

    .line 8566
    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    .line 207
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 208
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->a:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->a(I)V

    .line 210
    :cond_0
    return-void
.end method

.method public final a(IFI)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 77
    const v0, 0x7f0b005e

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->setContentView(I)V

    .line 78
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f090576

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;

    iput-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->c:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;

    .line 79
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f090573

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/map/MapFloorsControlsFragment;

    iput-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->d:Lru/tcsbank/mb/ui/fragments/map/MapFloorsControlsFragment;

    .line 81
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->c:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;

    .line 1096
    iget-object v0, v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;->c:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$f;

    .line 82
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "complex_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1143
    iput-object v1, v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$f;->a:Ljava/lang/String;

    .line 1173
    iput-boolean v3, v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$f;->e:Z

    .line 84
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->c:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;->a(Z)V

    .line 85
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->c:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;

    .line 2088
    iput-object p0, v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;->e:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$b;

    .line 86
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->c:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;

    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->d:Lru/tcsbank/mb/ui/fragments/map/MapFloorsControlsFragment;

    .line 2092
    iput-object v1, v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;->f:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$c;

    .line 87
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->c:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;

    .line 3084
    iput-object p0, v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;->d:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$d;

    .line 88
    const v0, 0x7f09057b

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 90
    new-instance v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/ao;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/a;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/a;-><init>(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;)V

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/ao;-><init>(Landroid/support/v4/app/m;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->e:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/ao;

    .line 91
    const v0, 0x7f09057a

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->f:Landroid/support/v4/view/ViewPager;

    .line 92
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->f:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->e:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/ao;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 93
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 95
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->f:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->a:Landroid/support/design/widget/BottomSheetBehavior;

    .line 96
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->a:Landroid/support/design/widget/BottomSheetBehavior;

    new-instance v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity$1;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity$1;-><init>(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;)V

    .line 3518
    iput-object v1, v0, Landroid/support/design/widget/BottomSheetBehavior;->i:Landroid/support/design/widget/BottomSheetBehavior$a;

    .line 117
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->a:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->a(I)V

    .line 120
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity$2;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity$2;-><init>(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 4060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 134
    check-cast v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/l;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "mall_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/l;->a(J)V

    .line 135
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->b:Lru/tcsbank/mb/ui/e;

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 156
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 160
    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->g:Ljava/util/List;

    .line 161
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 214
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 215
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "loyalty_activated_ids"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->h:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 216
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    .line 217
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->setResult(ILandroid/content/Intent;)V

    .line 218
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/loyalty/mall/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 165
    sget-object v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/b;->a:Lcom/google/common/a/g;

    invoke-static {p1, v0}, Lcom/google/common/b/aw;->a(Ljava/util/List;Lcom/google/common/a/g;)Ljava/util/List;

    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 167
    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->c:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;

    .line 6096
    iget-object v1, v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;->c:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$f;

    .line 6158
    const-wide v2, 0x4033333333333333L    # 19.2

    iput-wide v2, v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$f;->b:D

    .line 7148
    iput-object v0, v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$f;->f:Ljava/util/List;

    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7153
    iput-object v0, v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$f;->g:Ljava/lang/String;

    .line 172
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->c:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;

    new-instance v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity$3;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity$3;-><init>(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;->a(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$e;)V

    .line 183
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->e:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/ao;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/ao;->a(Ljava/util/List;)V

    .line 184
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->e:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/ao;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/ao;->a()Ljava/util/List;

    move-result-object v2

    .line 194
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 195
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/loyalty/mall/g;

    .line 8036
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/loyalty/mall/g;->a:Ljava/lang/String;

    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 198
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->a:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->a(I)V

    .line 203
    :goto_1
    return-void

    .line 194
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 202
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->a:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->a(I)V

    goto :goto_1
.end method

.method public final c_(I)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->e:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/ao;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/ao;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/loyalty/mall/g;

    .line 145
    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->c:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;

    .line 5036
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/loyalty/mall/g;->a:Ljava/lang/String;

    .line 5100
    iput-object v0, v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;->a:Ljava/lang/String;

    .line 5101
    iget-object v1, v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;->b:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/d;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/d;->a(Ljava/lang/String;)V

    .line 146
    return-void
.end method

.method public final d_(I)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;)V

    .line 72
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onCreate(Landroid/os/Bundle;)V

    .line 73
    return-void
.end method
