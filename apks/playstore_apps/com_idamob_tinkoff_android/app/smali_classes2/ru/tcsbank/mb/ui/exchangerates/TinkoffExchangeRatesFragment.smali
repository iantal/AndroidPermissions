.class public Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/exchangerates/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/exchangerates/w;",
        "Lru/tcsbank/mb/ui/exchangerates/s;",
        ">;",
        "Lru/tcsbank/mb/ui/exchangerates/w;"
    }
.end annotation


# static fields
.field static final a:[Lru/tinkoff/core/money/a;


# instance fields
.field private ae:Lru/tcsbank/mb/ui/b;

.field b:Lru/tcsbank/core/base/ui/widget/pager/CollapsableCarouselPager;

.field c:Lru/tcsbank/mb/ui/exchangerates/d;

.field d:Lru/tcsbank/core/base/ui/widget/pager/CollapsableCarouselPager;

.field e:Lru/tcsbank/mb/ui/exchangerates/d;

.field f:Landroid/support/design/widget/AppBarLayout;

.field g:Landroid/view/View;

.field private h:Lru/tcsbank/mb/ui/exchangerates/f;

.field private i:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 42
    const/4 v0, 0x4

    new-array v0, v0, [Lru/tinkoff/core/money/a;

    const/4 v1, 0x0

    sget-object v2, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lru/tinkoff/core/money/a;->b:Lru/tinkoff/core/money/a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lru/tinkoff/core/money/a;->c:Lru/tinkoff/core/money/a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lru/tinkoff/core/money/a;->d:Lru/tinkoff/core/money/a;

    aput-object v2, v0, v1

    sput-object v0, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->a:[Lru/tinkoff/core/money/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;)Landroid/support/design/widget/AppBarLayout;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->f:Landroid/support/design/widget/AppBarLayout;

    return-object v0
.end method

.method private static a(Ljava/util/Collection;Ljava/lang/String;)Lru/tinkoff/core/money/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lru/tinkoff/core/money/a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lru/tinkoff/core/money/a;"
        }
    .end annotation

    .prologue
    .line 156
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/a;

    .line 6047
    iget-object v2, v0, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 157
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 161
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final T()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 230
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->ae:Lru/tcsbank/mb/ui/b;

    sget-object v1, Lru/tcsbank/mb/ui/common/g;->b:Lru/tcsbank/mb/ui/common/g;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/b;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 231
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->b:Lru/tcsbank/core/base/ui/widget/pager/CollapsableCarouselPager;

    .line 8033
    iget-boolean v0, v0, Lru/tcsbank/core/base/ui/widget/pager/CollapsableCarouselPager;->g:Z

    .line 231
    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->b:Lru/tcsbank/core/base/ui/widget/pager/CollapsableCarouselPager;

    invoke-virtual {v0, v2}, Lru/tcsbank/core/base/ui/widget/pager/CollapsableCarouselPager;->setPagingEnabled(Z)V

    .line 233
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->d:Lru/tcsbank/core/base/ui/widget/pager/CollapsableCarouselPager;

    invoke-virtual {v0, v2}, Lru/tcsbank/core/base/ui/widget/pager/CollapsableCarouselPager;->setPagingEnabled(Z)V

    .line 235
    :cond_0
    return-void
.end method

.method public final U()V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->ae:Lru/tcsbank/mb/ui/b;

    sget-object v1, Lru/tcsbank/mb/ui/common/g;->c:Lru/tcsbank/mb/ui/common/g;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/b;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 240
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 60
    const v0, 0x7f0b0183

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->ae:Lru/tcsbank/mb/ui/b;

    sget-object v1, Lru/tcsbank/mb/ui/common/g;->d:Lru/tcsbank/mb/ui/common/g;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/b;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 226
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x7f090304

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 65
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 68
    const v0, 0x7f09030f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/core/base/ui/widget/pager/CollapsableCarouselPager;

    iput-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->b:Lru/tcsbank/core/base/ui/widget/pager/CollapsableCarouselPager;

    .line 69
    const v0, 0x7f090310

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/core/base/ui/widget/pager/CollapsableCarouselPager;

    iput-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->d:Lru/tcsbank/core/base/ui/widget/pager/CollapsableCarouselPager;

    .line 70
    const v0, 0x7f09030e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->g:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->i:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->i()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 73
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->i:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lru/tcsbank/mb/utils/g/c$a;

    invoke-direct {v1}, Lru/tcsbank/mb/utils/g/c$a;-><init>()V

    .line 1150
    iput v6, v1, Lru/tcsbank/mb/utils/g/c$a;->a:I

    .line 74
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 75
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->i()Landroid/support/v4/app/i;

    move-result-object v3

    const v4, 0x7f06014d

    invoke-static {v3, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1161
    iput-object v2, v1, Lru/tcsbank/mb/utils/g/c$a;->b:Landroid/graphics/drawable/Drawable;

    .line 76
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->j()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070196

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 1172
    iput v2, v1, Lru/tcsbank/mb/utils/g/c$a;->c:I

    .line 77
    invoke-virtual {v1}, Lru/tcsbank/mb/utils/g/c$a;->a()Lru/tcsbank/mb/utils/g/c;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 79
    new-instance v0, Lru/tcsbank/mb/ui/exchangerates/f;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/exchangerates/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->h:Lru/tcsbank/mb/ui/exchangerates/f;

    .line 80
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->h:Lru/tcsbank/mb/ui/exchangerates/f;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 82
    new-instance v0, Lru/tcsbank/mb/ui/b;

    const v1, 0x102000d

    const v2, 0x7f0903a2

    invoke-direct {v0, p1, v7, v1, v2}, Lru/tcsbank/mb/ui/b;-><init>(Landroid/view/View;III)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->ae:Lru/tcsbank/mb/ui/b;

    .line 83
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->ae:Lru/tcsbank/mb/ui/b;

    .line 2058
    iput-boolean v6, v0, Lru/tcsbank/mb/ui/b;->c:Z

    .line 84
    const v0, 0x7f090301

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->f:Landroid/support/design/widget/AppBarLayout;

    .line 2125
    new-instance v0, Lru/tcsbank/mb/ui/exchangerates/d;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/exchangerates/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->c:Lru/tcsbank/mb/ui/exchangerates/d;

    .line 2126
    new-instance v0, Lru/tcsbank/mb/ui/exchangerates/d;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/exchangerates/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->e:Lru/tcsbank/mb/ui/exchangerates/d;

    .line 3070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 2128
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 3350
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->H:Lru/tinkoff/mb/api/entities/g/t/a;

    .line 4019
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/t/a;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/t/c;

    .line 4023
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/t/c;->b:Ljava/util/List;

    .line 2128
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/t/b;

    .line 5017
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/g/t/b;->a:Ljava/lang/String;

    .line 5021
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/t/b;->b:Ljava/lang/String;

    .line 2132
    sget-object v2, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->a:[Lru/tinkoff/core/money/a;

    invoke-static {v2}, Lcom/google/common/b/aw;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 2133
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2134
    invoke-static {v3, v1}, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->a(Ljava/util/Collection;Ljava/lang/String;)Lru/tinkoff/core/money/a;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2136
    iget-object v4, p0, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->b:Lru/tcsbank/core/base/ui/widget/pager/CollapsableCarouselPager;

    iget-object v5, p0, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->c:Lru/tcsbank/mb/ui/exchangerates/d;

    invoke-virtual {v4, v5}, Lru/tcsbank/core/base/ui/widget/pager/CollapsableCarouselPager;->setAdapter(Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;)V

    .line 2137
    iget-object v4, p0, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->d:Lru/tcsbank/core/base/ui/widget/pager/CollapsableCarouselPager;

    iget-object v5, p0, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->e:Lru/tcsbank/mb/ui/exchangerates/d;

    invoke-virtual {v4, v5}, Lru/tcsbank/core/base/ui/widget/pager/CollapsableCarouselPager;->setAdapter(Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;)V

    .line 2139
    iget-object v4, p0, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->c:Lru/tcsbank/mb/ui/exchangerates/d;

    invoke-virtual {v4, v2}, Lru/tcsbank/mb/ui/exchangerates/d;->a(Ljava/util/Collection;)V

    .line 2140
    iget-object v4, p0, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->e:Lru/tcsbank/mb/ui/exchangerates/d;

    invoke-virtual {v4, v3}, Lru/tcsbank/mb/ui/exchangerates/d;->a(Ljava/util/Collection;)V

    .line 2142
    iget-object v4, p0, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->b:Lru/tcsbank/core/base/ui/widget/pager/CollapsableCarouselPager;

    invoke-static {v2, v1}, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->a(Ljava/util/Collection;Ljava/lang/String;)Lru/tinkoff/core/money/a;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v4, v1}, Lru/tcsbank/core/base/ui/widget/pager/CollapsableCarouselPager;->setCurrentItem(I)V

    .line 2143
    iget-object v1, p0, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->d:Lru/tcsbank/core/base/ui/widget/pager/CollapsableCarouselPager;

    invoke-static {v3, v0}, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->a(Ljava/util/Collection;Ljava/lang/String;)Lru/tinkoff/core/money/a;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lru/tcsbank/core/base/ui/widget/pager/CollapsableCarouselPager;->setCurrentItem(I)V

    .line 2145
    new-instance v0, Lru/tcsbank/mb/ui/exchangerates/r;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/exchangerates/r;-><init>(Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;)V

    .line 2150
    iget-object v1, p0, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->b:Lru/tcsbank/core/base/ui/widget/pager/CollapsableCarouselPager;

    invoke-virtual {v1, v0}, Lru/tcsbank/core/base/ui/widget/pager/CollapsableCarouselPager;->a(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$c;)V

    .line 2151
    iget-object v1, p0, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->d:Lru/tcsbank/core/base/ui/widget/pager/CollapsableCarouselPager;

    invoke-virtual {v1, v0}, Lru/tcsbank/core/base/ui/widget/pager/CollapsableCarouselPager;->a(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$c;)V

    .line 5092
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->f:Landroid/support/design/widget/AppBarLayout;

    new-instance v1, Lru/tcsbank/mb/ui/exchangerates/p;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/exchangerates/p;-><init>(Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/support/design/widget/AppBarLayout$b;)V

    .line 5110
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->g:Landroid/view/View;

    new-instance v1, Lru/tcsbank/mb/ui/exchangerates/q;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/exchangerates/q;-><init>(Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5112
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->i:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment$1;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment$1;-><init>(Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 5121
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->f:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0, v6}, Landroid/support/design/widget/AppBarLayout;->setExpanded(Z)V

    .line 88
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 244
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->b:Lru/tcsbank/core/base/ui/widget/pager/CollapsableCarouselPager;

    invoke-virtual {v0, v1}, Lru/tcsbank/core/base/ui/widget/pager/CollapsableCarouselPager;->setPagingEnabled(Z)V

    .line 245
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->d:Lru/tcsbank/core/base/ui/widget/pager/CollapsableCarouselPager;

    invoke-virtual {v0, v1}, Lru/tcsbank/core/base/ui/widget/pager/CollapsableCarouselPager;->setPagingEnabled(Z)V

    .line 246
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 247
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/t/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 181
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 182
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/t/d;

    .line 187
    sget-object v1, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment$2;->a:[I

    .line 7033
    iget v3, v0, Lru/tcsbank/mb/model/t/d;->a:I

    .line 187
    add-int/lit8 v3, v3, -0x1

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    .line 208
    :goto_1
    new-instance v7, Lru/tcsbank/mb/ui/exchangerates/f$a;

    invoke-direct {v7, v4, v3, v1, v0}, Lru/tcsbank/mb/ui/exchangerates/f$a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lru/tcsbank/mb/model/t/d;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 189
    :pswitch_0
    const v1, 0x7f0f0878

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 190
    const v1, 0x7f0f0879

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 191
    const v1, 0x7f0f0877

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 194
    :pswitch_1
    const v1, 0x7f0f0874

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 195
    const v1, 0x7f0f0875

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v4, v3

    move-object v3, v1

    move-object v1, v2

    .line 196
    goto :goto_1

    .line 198
    :pswitch_2
    const v1, 0x7f0f0869

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, v1

    move-object v4, v2

    move-object v1, v2

    .line 199
    goto :goto_1

    .line 201
    :pswitch_3
    const v1, 0x7f0f087f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, v1

    move-object v4, v2

    move-object v1, v2

    .line 202
    goto :goto_1

    .line 204
    :pswitch_4
    const v1, 0x7f0f086e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, v1

    move-object v4, v2

    move-object v1, v2

    goto :goto_1

    .line 215
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->h:Lru/tcsbank/mb/ui/exchangerates/f;

    .line 7045
    iget-object v1, v0, Lru/tcsbank/mb/ui/exchangerates/f;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7046
    iget-object v1, v0, Lru/tcsbank/mb/ui/exchangerates/f;->a:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7047
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/exchangerates/f;->notifyDataSetChanged()V

    .line 216
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 4

    .prologue
    .line 8220
    new-instance v0, Lru/tcsbank/mb/ui/exchangerates/s;

    new-instance v1, Lru/tcsbank/mb/model/t/e;

    new-instance v2, Lru/tcsbank/mb/model/t/b;

    invoke-direct {v2}, Lru/tcsbank/mb/model/t/b;-><init>()V

    .line 9070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v3

    invoke-static {v3}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v3

    .line 8220
    invoke-direct {v1, v2, v3}, Lru/tcsbank/mb/model/t/e;-><init>(Lru/tcsbank/mb/model/t/b;Lru/tcsbank/mb/model/config/a;)V

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/exchangerates/s;-><init>(Lru/tcsbank/mb/model/t/e;)V

    .line 40
    return-object v0
.end method
