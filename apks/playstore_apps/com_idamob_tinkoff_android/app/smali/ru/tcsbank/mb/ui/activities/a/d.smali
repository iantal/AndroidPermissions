.class public abstract Lru/tcsbank/mb/ui/activities/a/d;
.super Lru/tcsbank/mb/ui/f/b;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/activities/a/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/b",
        "<",
        "Lru/tcsbank/mb/ui/activities/a/k;",
        "Lru/tcsbank/mb/ui/activities/a/f;",
        ">;",
        "Lru/tcsbank/mb/ui/activities/a/k;"
    }
.end annotation


# instance fields
.field a:Lru/tcsbank/mb/ui/widgets/pager/SwipeChangeableViewPager;

.field private b:Landroid/widget/TextView;

.field private c:Lru/tcsbank/mb/ui/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/activities/a/d;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/ui/activities/a/d;->b(Ljava/util/List;I)V

    return-void
.end method

.method private b(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_0

    .line 78
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/a/d;->b:Landroid/widget/TextView;

    const v1, 0x7f0f06e5

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lru/tcsbank/mb/ui/activities/a/d;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()Lru/tcsbank/mb/ui/activities/a/b;
.end method

.method public final a(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/a/d;->b:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3061
    new-instance v0, Lru/tcsbank/mb/ui/activities/a/a;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/activities/a/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 3062
    new-instance v1, Lru/tcsbank/mb/ui/activities/a/e;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/a/e;-><init>(Lru/tcsbank/mb/ui/activities/a/d;)V

    .line 3106
    iput-object v1, v0, Lru/tcsbank/mb/ui/activities/a/a;->a:Lru/tcsbank/mb/ui/activities/a/a$a;

    .line 3064
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/a/d;->a:Lru/tcsbank/mb/ui/widgets/pager/SwipeChangeableViewPager;

    new-instance v2, Lru/tcsbank/mb/ui/activities/a/d$1;

    invoke-direct {v2, p0, p1, v0}, Lru/tcsbank/mb/ui/activities/a/d$1;-><init>(Lru/tcsbank/mb/ui/activities/a/d;Ljava/util/List;Lru/tcsbank/mb/ui/activities/a/a;)V

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/widgets/pager/SwipeChangeableViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 3071
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/a/d;->a:Lru/tcsbank/mb/ui/widgets/pager/SwipeChangeableViewPager;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/widgets/pager/SwipeChangeableViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 3072
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/a/d;->a:Lru/tcsbank/mb/ui/widgets/pager/SwipeChangeableViewPager;

    invoke-virtual {v1, p2}, Lru/tcsbank/mb/ui/widgets/pager/SwipeChangeableViewPager;->setCurrentItem(I)V

    .line 3073
    invoke-virtual {v0, p2}, Lru/tcsbank/mb/ui/activities/a/a;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/activities/a/d;->b(Ljava/util/List;I)V

    .line 51
    return-void

    .line 49
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 44
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/a/d;->c:Lru/tcsbank/mb/ui/b;

    if-eqz p1, :cond_0

    sget-object v0, Lru/tcsbank/mb/ui/common/g;->d:Lru/tcsbank/mb/ui/common/g;

    :goto_0
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/b;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 45
    return-void

    .line 44
    :cond_0
    sget-object v0, Lru/tcsbank/mb/ui/common/g;->b:Lru/tcsbank/mb/ui/common/g;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 30
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/b;->onCreate(Landroid/os/Bundle;)V

    .line 31
    const v0, 0x7f0b0096

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/a/d;->setContentView(I)V

    .line 33
    const v0, 0x7f0906b1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/a/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/pager/SwipeChangeableViewPager;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/a/d;->a:Lru/tcsbank/mb/ui/widgets/pager/SwipeChangeableViewPager;

    .line 34
    const v0, 0x7f0906b0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/a/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/a/d;->b:Landroid/widget/TextView;

    .line 35
    new-instance v0, Lru/tcsbank/mb/ui/b;

    const v1, 0x7f0902d7

    const v2, 0x7f090721

    const/4 v3, -0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lru/tcsbank/mb/ui/b;-><init>(Landroid/app/Activity;III)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/a/d;->c:Lru/tcsbank/mb/ui/b;

    .line 36
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/a/d;->c:Lru/tcsbank/mb/ui/b;

    .line 1058
    iput-boolean v4, v0, Lru/tcsbank/mb/ui/b;->c:Z

    .line 2055
    const v0, 0x7f0908e1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/a/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 2056
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/a/d;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 2057
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/a/d;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v7/app/a;->a(Z)V

    .line 3044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 3060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 39
    check-cast v0, Lru/tcsbank/mb/ui/activities/a/f;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/a/d;->a()Lru/tcsbank/mb/ui/activities/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/a/f;->a(Lru/tcsbank/mb/ui/activities/a/b;)V

    .line 40
    return-void
.end method
