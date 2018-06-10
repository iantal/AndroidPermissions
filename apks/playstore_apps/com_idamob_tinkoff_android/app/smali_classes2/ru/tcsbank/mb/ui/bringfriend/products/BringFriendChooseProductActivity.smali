.class public Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/bringfriend/products/a$a;
.implements Lru/tcsbank/mb/ui/bringfriend/products/u;
.implements Lru/tcsbank/mb/ui/bringfriend/products/w$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/bringfriend/products/u;",
        "Lru/tcsbank/mb/ui/bringfriend/products/e;",
        ">;",
        "Lru/tcsbank/mb/ui/bringfriend/products/a$a;",
        "Lru/tcsbank/mb/ui/bringfriend/products/u;",
        "Lru/tcsbank/mb/ui/bringfriend/products/w$b;"
    }
.end annotation


# instance fields
.field private E:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lru/tcsbank/mb/ui/bringfriend/p;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lru/tcsbank/mb/ui/e;

.field private final b:Landroid/animation/ArgbEvaluator;

.field private final c:Lru/tcsbank/mb/ui/common/o;

.field private d:Lru/tcsbank/mb/ui/bringfriend/products/v;

.field private e:Lru/tcsbank/mb/ui/bringfriend/products/a;

.field private f:Lru/tcsbank/mb/ui/bringfriend/products/w;

.field private g:Lru/tcsbank/mb/ui/r;

.field private h:Landroid/support/design/widget/AppBarLayout;

.field private i:Landroid/support/v7/widget/Toolbar;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/ViewFlipper;

.field private p:Landroid/widget/ViewFlipper;

.field private q:Landroid/widget/ViewFlipper;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Lru/tinkoff/mb/api/entities/bringfriend/d;

.field private v:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    .line 64
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->b:Landroid/animation/ArgbEvaluator;

    .line 65
    new-instance v0, Lru/tcsbank/mb/ui/common/o;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/common/o;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->c:Lru/tcsbank/mb/ui/common/o;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Collection;I)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection",
            "<",
            "Lru/tcsbank/mb/ui/bringfriend/p;",
            ">;I)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 92
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "account_count"

    .line 93
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 94
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    const-string v1, "phone_contact_numbers"

    invoke-static {p1}, Lcom/google/common/b/br;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 97
    :cond_0
    return-object v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;)Lru/tcsbank/mb/ui/bringfriend/products/v;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->d:Lru/tcsbank/mb/ui/bringfriend/products/v;

    return-object v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;Lru/tinkoff/mb/api/entities/bringfriend/d;)Lru/tinkoff/mb/api/entities/bringfriend/d;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->u:Lru/tinkoff/mb/api/entities/bringfriend/d;

    return-object p1
.end method

.method static final synthetic a(Landroid/view/View;F)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 130
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr v0, v1

    sub-float v0, v2, v0

    .line 131
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 132
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 133
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    sub-float v0, v2, v0

    .line 134
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 135
    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;I)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->b(I)V

    return-void
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;)Lru/tinkoff/mb/api/entities/bringfriend/d;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->u:Lru/tinkoff/mb/api/entities/bringfriend/d;

    return-object v0
.end method

.method private b(I)V
    .locals 6

    .prologue
    .line 358
    invoke-static {p1}, Lru/tcsbank/mb/utils/a/b;->a(I)I

    move-result v0

    .line 359
    iget-object v1, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->g:Lru/tcsbank/mb/ui/r;

    .line 18035
    invoke-virtual {v1, p1}, Lru/tcsbank/mb/ui/r;->a(I)V

    .line 360
    iget-object v1, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->h:Landroid/support/design/widget/AppBarLayout;

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput p1, v4, v5

    const/4 v5, 0x1

    aput v0, v4, v5

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v1, v2}, Landroid/support/design/widget/AppBarLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 361
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->i:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 362
    return-void
.end method

.method static synthetic c(Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->h()V

    return-void
.end method

.method static synthetic d(Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;)Landroid/animation/ArgbEvaluator;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->b:Landroid/animation/ArgbEvaluator;

    return-object v0
.end method

.method private d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/bringfriend/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 343
    .line 17044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 17060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 343
    check-cast v0, Lru/tcsbank/mb/ui/bringfriend/products/e;

    .line 17139
    iput-object p1, v0, Lru/tcsbank/mb/ui/bringfriend/products/e;->f:Ljava/util/List;

    .line 17140
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/bringfriend/products/e;->e()V

    .line 17141
    iget-object v1, v0, Lru/tcsbank/mb/ui/bringfriend/products/e;->a:Lru/tcsbank/mb/a/a;

    .line 17148
    iget-object v1, v1, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 17141
    iget-object v0, v0, Lru/tcsbank/mb/ui/bringfriend/products/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/a/d;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 344
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->f:Lru/tcsbank/mb/ui/bringfriend/products/w;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/bringfriend/products/w;->a(Ljava/util/List;)V

    .line 345
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->s:Landroid/view/View;

    .line 335
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 340
    :goto_0
    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 348
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "phone_contact_numbers"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private h()V
    .locals 5

    .prologue
    .line 365
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    const v1, 0x7f0f019e

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->u:Lru/tinkoff/mb/api/entities/bringfriend/d;

    .line 18062
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/bringfriend/d;->g:Lru/tinkoff/mb/api/entities/g/p/e;

    .line 18064
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/g/p/e;->e:Ljava/lang/String;

    .line 365
    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    .line 366
    const-string v0, "Credit"

    iget-object v1, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->u:Lru/tinkoff/mb/api/entities/bringfriend/d;

    .line 19062
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/bringfriend/d;->g:Lru/tinkoff/mb/api/entities/g/p/e;

    .line 20060
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/p/e;->d:Ljava/lang/String;

    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 367
    const-string v1, "Current"

    iget-object v2, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->u:Lru/tinkoff/mb/api/entities/bringfriend/d;

    .line 20062
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/bringfriend/d;->g:Lru/tinkoff/mb/api/entities/g/p/e;

    .line 21060
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/g/p/e;->d:Ljava/lang/String;

    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 368
    if-eqz v0, :cond_0

    const v0, 0x7f0f01a4

    .line 369
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 373
    :goto_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/app/a;->b(Ljava/lang/CharSequence;)V

    .line 22044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 22060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 374
    check-cast v0, Lru/tcsbank/mb/ui/bringfriend/products/e;

    iget-object v1, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->u:Lru/tinkoff/mb/api/entities/bringfriend/d;

    .line 23058
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/bringfriend/d;->b:Ljava/lang/String;

    .line 374
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/bringfriend/products/e;->a(Ljava/lang/String;)V

    .line 375
    return-void

    .line 369
    :cond_0
    if-eqz v1, :cond_1

    const v0, 0x7f0f01a6

    .line 371
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private i()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lru/tcsbank/mb/ui/bringfriend/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 378
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->E:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "phone_contact_numbers"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->E:Ljava/util/Set;

    .line 381
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->E:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 253
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->finish()V

    .line 254
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 319
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const v0, 0x7f0f01b0

    :goto_0
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 322
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 323
    const-string v2, "success_message"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->setResult(ILandroid/content/Intent;)V

    .line 325
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->finish()V

    .line 326
    return-void

    .line 319
    :cond_0
    const v0, 0x7f0f01af

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v3, 0x8

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 108
    const v0, 0x7f0b002c

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->setContentView(I)V

    .line 4352
    const v0, 0x7f0901bb

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->i:Landroid/support/v7/widget/Toolbar;

    .line 4353
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->i:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 4354
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/support/v7/app/a;->a(Z)V

    .line 110
    invoke-static {p0}, Lru/tcsbank/mb/ui/r;->a(Landroid/app/Activity;)Lru/tcsbank/mb/ui/r;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->g:Lru/tcsbank/mb/ui/r;

    .line 111
    const v0, 0x7f0901ad

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->h:Landroid/support/design/widget/AppBarLayout;

    .line 112
    const v0, 0x7f0901a9

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 113
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 114
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$e;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/bi;

    .line 5073
    iput-boolean v2, v1, Landroid/support/v7/widget/bi;->m:Z

    .line 115
    new-instance v1, Lru/tcsbank/mb/ui/bringfriend/products/a;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/bringfriend/products/a;-><init>(Lru/tcsbank/mb/ui/bringfriend/products/a$a;)V

    iput-object v1, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->e:Lru/tcsbank/mb/ui/bringfriend/products/a;

    .line 116
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "account_count"

    invoke-virtual {v1, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 117
    const v4, 0x7f0901a8

    invoke-virtual {p0, v4}, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->r:Landroid/view/View;

    .line 118
    if-gt v1, v7, :cond_1

    .line 119
    iget-object v1, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->e:Lru/tcsbank/mb/ui/bringfriend/products/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 120
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    :goto_0
    const v0, 0x7f0901ba

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    iput-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->v:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    .line 126
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->v:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v0, v7}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->setLoopEnabled(Z)V

    .line 127
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->v:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v0, v2}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->setPagingEnabled(Z)V

    .line 128
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->v:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->setPageRelativeSize(F)V

    .line 129
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->v:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    sget-object v1, Lru/tcsbank/mb/ui/bringfriend/products/c;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$f;

    invoke-virtual {v0, v1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->a(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$f;)V

    .line 136
    new-instance v0, Lru/tcsbank/mb/ui/bringfriend/products/v;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/bringfriend/products/v;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->d:Lru/tcsbank/mb/ui/bringfriend/products/v;

    .line 137
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->v:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    new-instance v1, Lru/tcsbank/mb/ui/common/n;

    iget-object v4, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->d:Lru/tcsbank/mb/ui/bringfriend/products/v;

    const v5, 0x7f0b0216

    invoke-direct {v1, v4, v7, v5}, Lru/tcsbank/mb/ui/common/n;-><init>(Landroid/support/v7/widget/RecyclerView$a;II)V

    invoke-virtual {v0, v1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 138
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->v:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    new-instance v1, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity$1;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity$1;-><init>(Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;)V

    invoke-virtual {v0, v1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->a(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$b;)V

    .line 163
    const v0, 0x7f0901b9

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    .line 164
    iget-object v1, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->v:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v0, v1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 165
    const v0, 0x7f0901ab

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 166
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 167
    new-instance v1, Lru/tcsbank/mb/ui/bringfriend/products/w;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/bringfriend/products/w;-><init>(Lru/tcsbank/mb/ui/bringfriend/products/w$b;)V

    iput-object v1, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->f:Lru/tcsbank/mb/ui/bringfriend/products/w;

    .line 168
    iget-object v1, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->f:Lru/tcsbank/mb/ui/bringfriend/products/w;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 170
    const v0, 0x7f0901ac

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->t:Landroid/view/View;

    .line 171
    const v0, 0x7f0901b4

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->j:Landroid/widget/TextView;

    .line 172
    const v0, 0x7f0901b2

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->k:Landroid/widget/TextView;

    .line 173
    const v0, 0x7f0901ae

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->l:Landroid/widget/TextView;

    .line 174
    const v0, 0x7f0901af

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->m:Landroid/view/View;

    .line 175
    const v0, 0x7f0901aa

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->s:Landroid/view/View;

    .line 176
    iget-object v1, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->s:Landroid/view/View;

    invoke-direct {p0}, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 177
    invoke-direct {p0}, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->f()V

    .line 178
    const v0, 0x7f0901b6

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->n:Landroid/widget/Button;

    .line 179
    iget-object v1, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->n:Landroid/widget/Button;

    invoke-direct {p0}, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0f01bf

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    .line 180
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->n:Landroid/widget/Button;

    new-instance v1, Lru/tcsbank/mb/ui/bringfriend/products/d;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/bringfriend/products/d;-><init>(Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    const v0, 0x7f0901b5

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->o:Landroid/widget/ViewFlipper;

    .line 182
    const v0, 0x7f0901b0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->p:Landroid/widget/ViewFlipper;

    .line 183
    const v0, 0x7f0901b7

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->q:Landroid/widget/ViewFlipper;

    .line 6044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 6060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 185
    check-cast v0, Lru/tcsbank/mb/ui/bringfriend/products/e;

    invoke-direct {p0}, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/bringfriend/products/e;->g_(Z)V

    .line 186
    invoke-direct {p0}, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-direct {p0}, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->i()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/aw;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->d(Ljava/util/List;)V

    .line 189
    :cond_0
    return-void

    .line 122
    :cond_1
    new-instance v4, Lru/tcsbank/mb/ui/common/n;

    iget-object v5, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->e:Lru/tcsbank/mb/ui/bringfriend/products/a;

    const v6, 0x7f0b01f5

    invoke-direct {v4, v5, v1, v6}, Lru/tcsbank/mb/ui/common/n;-><init>(Landroid/support/v7/widget/RecyclerView$a;II)V

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    goto/16 :goto_0

    :cond_2
    move v0, v3

    .line 176
    goto :goto_1

    .line 179
    :cond_3
    const v0, 0x7f0f01b3

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 215
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->j:Landroid/widget/TextView;

    const v1, 0x7f0f01a8

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->a:Lru/tcsbank/mb/ui/e;

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 232
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/bringfriend/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 236
    iget-object v1, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->e:Lru/tcsbank/mb/ui/bringfriend/products/a;

    .line 12039
    iget-object v0, v1, Lru/tcsbank/mb/ui/bringfriend/products/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12040
    iget-object v0, v1, Lru/tcsbank/mb/ui/bringfriend/products/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12041
    const/4 v0, 0x0

    iput v0, v1, Lru/tcsbank/mb/ui/bringfriend/products/a;->b:I

    .line 12042
    iget-object v0, v1, Lru/tcsbank/mb/ui/bringfriend/products/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12043
    iget-object v2, v1, Lru/tcsbank/mb/ui/bringfriend/products/a;->c:Lru/tcsbank/mb/ui/bringfriend/products/a$a;

    iget-object v0, v1, Lru/tcsbank/mb/ui/bringfriend/products/a;->a:Ljava/util/List;

    iget v3, v1, Lru/tcsbank/mb/ui/bringfriend/products/a;->b:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/bringfriend/b;

    invoke-interface {v2, v0}, Lru/tcsbank/mb/ui/bringfriend/products/a$a;->a(Lru/tinkoff/mb/api/entities/bringfriend/b;)V

    .line 12045
    :cond_0
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/bringfriend/products/a;->notifyDataSetChanged()V

    .line 237
    return-void
.end method

.method public final a(Lru/tcsbank/mb/ui/bringfriend/p;)V
    .locals 3

    .prologue
    .line 268
    invoke-direct {p0}, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->i()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 269
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->f:Lru/tcsbank/mb/ui/bringfriend/products/w;

    .line 13046
    iget-object v1, v0, Lru/tcsbank/mb/ui/bringfriend/products/w;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 13047
    iget-object v2, v0, Lru/tcsbank/mb/ui/bringfriend/products/w;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13048
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/bringfriend/products/w;->notifyItemRemoved(I)V

    .line 270
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/bringfriend/b;)V
    .locals 3

    .prologue
    .line 210
    .line 9044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 9060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 210
    check-cast v0, Lru/tcsbank/mb/ui/bringfriend/products/e;

    iget-object v1, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->u:Lru/tinkoff/mb/api/entities/bringfriend/d;

    .line 10058
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/bringfriend/d;->b:Ljava/lang/String;

    .line 10083
    iput-object p1, v0, Lru/tcsbank/mb/ui/bringfriend/products/e;->d:Lru/tinkoff/mb/api/entities/bringfriend/b;

    .line 10084
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/bringfriend/products/e;->a(Ljava/lang/String;)V

    .line 10085
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/bringfriend/products/e;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/bringfriend/products/u;

    iget-object v2, v0, Lru/tcsbank/mb/ui/bringfriend/products/e;->d:Lru/tinkoff/mb/api/entities/bringfriend/b;

    .line 11052
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/bringfriend/b;->c:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 10085
    invoke-static {v2}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lru/tcsbank/mb/ui/bringfriend/products/u;->a(Ljava/lang/String;)V

    .line 10086
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/bringfriend/products/e;->e()V

    .line 211
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 220
    iget-object v1, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->r:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 221
    invoke-direct {p0}, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->f()V

    .line 222
    return-void

    .line 220
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/bringfriend/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 241
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->v:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->setPagingEnabled(Z)V

    .line 243
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->d:Lru/tcsbank/mb/ui/bringfriend/products/v;

    .line 12048
    iget-object v1, v0, Lru/tcsbank/mb/ui/bringfriend/products/v;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12049
    iget-object v1, v0, Lru/tcsbank/mb/ui/bringfriend/products/v;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12050
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/bringfriend/products/v;->notifyDataSetChanged()V

    .line 244
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->v:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v0, v2}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->a(I)V

    .line 245
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->d:Lru/tcsbank/mb/ui/bringfriend/products/v;

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/bringfriend/products/v;->a(I)Lru/tinkoff/mb/api/entities/bringfriend/d;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->u:Lru/tinkoff/mb/api/entities/bringfriend/d;

    .line 246
    invoke-direct {p0}, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->h()V

    .line 247
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->u:Lru/tinkoff/mb/api/entities/bringfriend/d;

    .line 12062
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/bringfriend/d;->g:Lru/tinkoff/mb/api/entities/g/p/e;

    .line 12076
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/p/e;->h:Ljava/lang/String;

    .line 247
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 248
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->b(I)V

    .line 249
    return-void
.end method

.method public final b(Lru/tcsbank/mb/ui/bringfriend/p;)V
    .locals 5

    .prologue
    .line 330
    .line 15044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 15060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 330
    check-cast v0, Lru/tcsbank/mb/ui/bringfriend/products/e;

    .line 16040
    iget-wide v2, p1, Lru/tcsbank/mb/ui/bringfriend/p;->a:J

    .line 16107
    iget-object v1, v0, Lru/tcsbank/mb/ui/bringfriend/products/e;->f:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v1

    new-instance v4, Lru/tcsbank/mb/ui/bringfriend/products/o;

    invoke-direct {v4, v2, v3}, Lru/tcsbank/mb/ui/bringfriend/products/o;-><init>(J)V

    invoke-virtual {v1, v4}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v2

    .line 16108
    invoke-virtual {v2}, Lcom/google/common/a/k;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16109
    iget-object v1, v0, Lru/tcsbank/mb/ui/bringfriend/products/e;->f:Ljava/util/List;

    invoke-virtual {v2}, Lcom/google/common/a/k;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16110
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/bringfriend/products/e;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/bringfriend/products/u;

    invoke-virtual {v2}, Lcom/google/common/a/k;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tcsbank/mb/ui/bringfriend/p;

    invoke-interface {v1, v2}, Lru/tcsbank/mb/ui/bringfriend/products/u;->a(Lru/tcsbank/mb/ui/bringfriend/p;)V

    .line 16112
    :cond_0
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/bringfriend/products/e;->e()V

    .line 16113
    iget-object v1, v0, Lru/tcsbank/mb/ui/bringfriend/products/e;->a:Lru/tcsbank/mb/a/a;

    .line 16148
    iget-object v1, v1, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 16113
    iget-object v0, v0, Lru/tcsbank/mb/ui/bringfriend/products/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/a/d;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 331
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 226
    iget-object v1, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->m:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 227
    return-void

    .line 226
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 314
    invoke-static {p0, p1}, Lru/tcsbank/mb/ui/bringfriend/contacts/InvitePhoneContactsActivity;->a(Landroid/content/Context;Ljava/util/Collection;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 315
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->n:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 275
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 291
    const v0, 0x7f0f01a5

    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/common/a/a;->a(Landroid/content/Context;I)Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 292
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/common/a/a;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 293
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lru/tcsbank/mb/ui/h/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .prologue
    .line 279
    iget-object v1, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->q:Landroid/widget/ViewFlipper;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->q:Landroid/widget/ViewFlipper;

    iget-object v2, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->q:Landroid/widget/ViewFlipper;

    const v3, 0x7f0901b8

    .line 280
    invoke-virtual {v2, v3}, Landroid/widget/ViewFlipper;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ViewFlipper;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 279
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 282
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->q:Landroid/widget/ViewFlipper;

    iget-object v2, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->n:Landroid/widget/Button;

    .line 281
    invoke-virtual {v0, v2}, Landroid/widget/ViewFlipper;->indexOfChild(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 309
    .line 14044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 14060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 309
    check-cast v0, Lru/tcsbank/mb/ui/bringfriend/products/e;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/bringfriend/products/e;->a()V

    .line 310
    return-void
.end method

.method public final e(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 297
    if-eqz p1, :cond_0

    move v0, v1

    .line 298
    :goto_0
    if-eqz p1, :cond_1

    .line 299
    iget-object v3, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->c:Lru/tcsbank/mb/ui/common/o;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/view/View;

    iget-object v5, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->o:Landroid/widget/ViewFlipper;

    aput-object v5, v4, v1

    iget-object v1, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->p:Landroid/widget/ViewFlipper;

    aput-object v1, v4, v2

    invoke-virtual {v3, v4}, Lru/tcsbank/mb/ui/common/o;->a([Landroid/view/View;)V

    .line 303
    :goto_1
    iget-object v1, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->o:Landroid/widget/ViewFlipper;

    invoke-virtual {v1, v0}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 304
    iget-object v1, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->p:Landroid/widget/ViewFlipper;

    invoke-virtual {v1, v0}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 305
    return-void

    :cond_0
    move v0, v2

    .line 297
    goto :goto_0

    .line 301
    :cond_1
    iget-object v1, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->c:Lru/tcsbank/mb/ui/common/o;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/common/o;->a()V

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 193
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/l;->onActivityResult(IILandroid/content/Intent;)V

    .line 194
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 195
    const-string v0, "contact_ids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 196
    invoke-direct {p0}, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->i()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 197
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->f:Lru/tcsbank/mb/ui/bringfriend/products/w;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/bringfriend/products/w;->a(Ljava/util/List;)V

    .line 198
    invoke-direct {p0}, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->i()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/aw;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->d(Ljava/util/List;)V

    .line 200
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;)V

    .line 103
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onCreate(Landroid/os/Bundle;)V

    .line 104
    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 204
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/l;->onStart()V

    .line 7044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 7060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 205
    check-cast v0, Lru/tcsbank/mb/ui/bringfriend/products/e;

    .line 7153
    iget-object v0, v0, Lru/tcsbank/mb/ui/bringfriend/products/e;->a:Lru/tcsbank/mb/a/a;

    .line 8148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 8151
    const-string v1, "4.1.1"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8152
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v2, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v3, "InviteFriends_Product_Shown"

    invoke-interface {v1, v2, v3}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 8153
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v2, :cond_0

    .line 8154
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 206
    :cond_0
    return-void
.end method
