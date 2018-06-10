.class public final Lru/tcsbank/mb/ui/start/a/d;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/support/v4/view/ViewPager;

.field private c:Lcom/viewpagerindicator/CirclePageIndicator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lru/tcsbank/mb/ui/products/insurance/c;

    .line 2024
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 26
    sput-object v0, Lru/tcsbank/mb/ui/start/a/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lru/tcsbank/mb/ui/start/a/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/offers/personal/a;",
            ">;)",
            "Lru/tcsbank/mb/ui/start/a/d;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34
    const-string v1, "banners"

    invoke-static {p0}, Lcom/google/common/b/aw;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 36
    new-instance v1, Lru/tcsbank/mb/ui/start/a/d;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/start/a/d;-><init>()V

    .line 37
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/start/a/d;->f(Landroid/os/Bundle;)V

    .line 38
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 44
    const v0, 0x7f0b0177

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 49
    const v0, 0x7f090651

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lru/tcsbank/mb/ui/start/a/d;->b:Landroid/support/v4/view/ViewPager;

    .line 50
    const v0, 0x7f090653

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/viewpagerindicator/CirclePageIndicator;

    iput-object v0, p0, Lru/tcsbank/mb/ui/start/a/d;->c:Lcom/viewpagerindicator/CirclePageIndicator;

    .line 51
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 56
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 1491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 58
    const-string v1, "banners"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 59
    new-instance v1, Lru/tcsbank/mb/ui/start/a/a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/start/a/d;->i()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lru/tcsbank/mb/ui/start/a/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 60
    iget-object v0, p0, Lru/tcsbank/mb/ui/start/a/d;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 61
    iget-object v0, p0, Lru/tcsbank/mb/ui/start/a/d;->c:Lcom/viewpagerindicator/CirclePageIndicator;

    iget-object v1, p0, Lru/tcsbank/mb/ui/start/a/d;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 62
    return-void
.end method
