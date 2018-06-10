.class public abstract Lru/tcsbank/mb/ui/activities/pay/transfer/a;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/activities/pay/a;
.implements Lru/tcsbank/mb/ui/activities/pay/transfer/q;
.implements Lru/tcsbank/mb/ui/fragments/c/a/g;
.implements Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lru/tcsbank/mb/ui/activities/pay/transfer/f;",
        ">",
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/activities/pay/transfer/q;",
        "TP;>;",
        "Lru/tcsbank/mb/ui/activities/pay/a;",
        "Lru/tcsbank/mb/ui/activities/pay/transfer/q;",
        "Lru/tcsbank/mb/ui/fragments/c/a/g;",
        "Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment$a;"
    }
.end annotation


# instance fields
.field public a:Lru/tcsbank/mb/ui/e;

.field public b:Lru/tcsbank/mb/a/a;

.field c:Lru/tcsbank/mb/ui/adapters/a/b;

.field d:Lru/tcsbank/mb/ui/adapters/a/b;

.field private e:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

.field private f:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

.field private g:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

.field private h:Lru/tcsbank/core/base/ui/widget/pager/a;

.field private i:Lru/tcsbank/mb/ui/common/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->g:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->aa()V

    .line 137
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 77
    const v0, 0x7f0b002d

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->setContentView(I)V

    .line 79
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->i:Lru/tcsbank/mb/ui/common/a/c;

    .line 4231
    const v0, 0x7f090413

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->e:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    .line 4232
    const v0, 0x7f0908d3

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->f:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    .line 4234
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->e:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->f:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/y;->a(Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;)V

    .line 4235
    new-instance v0, Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/adapters/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->c:Lru/tcsbank/mb/ui/adapters/a/b;

    .line 4236
    new-instance v0, Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/adapters/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->d:Lru/tcsbank/mb/ui/adapters/a/b;

    .line 4238
    const v0, 0x7f090415

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4240
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->e:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->c:Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-virtual {v1, v2}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->setAdapter(Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;)V

    .line 4241
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->e:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    new-instance v2, Lru/tcsbank/core/base/ui/widget/pager/a;

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->e:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->c:Lru/tcsbank/mb/ui/adapters/a/b;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v8

    const/4 v6, 0x1

    .line 4242
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v0, v5, v6

    const/4 v0, 0x3

    const v6, 0x7f0900b2

    invoke-virtual {p0, v6}, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->findViewById(I)Landroid/view/View;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-direct {v2, p0, v3, v4, v5}, Lru/tcsbank/core/base/ui/widget/pager/a;-><init>(Landroid/content/Context;Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;[Ljava/lang/Object;)V

    .line 4241
    invoke-virtual {v1, v2}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->a(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$b;)V

    .line 4243
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->e:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    new-instance v1, Lru/tcsbank/mb/ui/activities/pay/transfer/b;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/b;-><init>(Lru/tcsbank/mb/ui/activities/pay/transfer/a;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->a(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$c;)V

    .line 4244
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->f:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->d:Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-virtual {v0, v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->setAdapter(Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;)V

    .line 4246
    new-instance v0, Lru/tcsbank/core/base/ui/widget/pager/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->f:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->d:Lru/tcsbank/mb/ui/adapters/a/b;

    new-array v3, v8, [Ljava/lang/Object;

    invoke-direct {v0, p0, v1, v2, v3}, Lru/tcsbank/core/base/ui/widget/pager/a;-><init>(Landroid/content/Context;Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;[Ljava/lang/Object;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->h:Lru/tcsbank/core/base/ui/widget/pager/a;

    .line 4247
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->f:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->h:Lru/tcsbank/core/base/ui/widget/pager/a;

    invoke-virtual {v0, v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->a(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$b;)V

    .line 4248
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->f:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    new-instance v1, Lru/tcsbank/mb/ui/activities/pay/transfer/c;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/c;-><init>(Lru/tcsbank/mb/ui/activities/pay/transfer/a;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->a(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$c;)V

    .line 4252
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "amount"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/b;

    .line 4254
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const v2, 0x7f0902b4

    invoke-virtual {v1, v2}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    iput-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->g:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    .line 4255
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->g:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    const v2, 0x7f0f02da

    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->c(Ljava/lang/String;)V

    .line 4256
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->g:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->b(Lru/tinkoff/core/money/b;)V

    .line 4257
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->g:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    new-instance v1, Lru/tcsbank/mb/ui/activities/pay/transfer/d;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/d;-><init>(Lru/tcsbank/mb/ui/activities/pay/transfer/a;)V

    .line 4786
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->c:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment$b;

    .line 4279
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->g:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->aj()V

    .line 84
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->g()V

    .line 85
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 121
    const v0, 0x7f0f0909

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->setTitle(I)V

    .line 122
    const v0, 0x7f0900b2

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 123
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->c:Lru/tcsbank/mb/ui/adapters/a/b;

    .line 6045
    iput-boolean v2, v0, Lru/tcsbank/mb/ui/adapters/a/b;->b:Z

    .line 126
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->d:Lru/tcsbank/mb/ui/adapters/a/b;

    .line 7045
    iput-boolean v2, v0, Lru/tcsbank/mb/ui/adapters/a/b;->b:Z

    .line 127
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->a:Lru/tcsbank/mb/ui/e;

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 142
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->c:Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/adapters/a/b;->a(Ljava/util/Collection;)V

    .line 97
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 3

    .prologue
    .line 107
    if-eqz p1, :cond_0

    .line 108
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->e:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->c:Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/adapters/a/b;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->setCurrentItem$2563266(I)V

    .line 110
    :cond_0
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/pay/d;)V
    .locals 12

    .prologue
    .line 146
    .line 8029
    iget-object v9, p1, Lru/tinkoff/mb/api/entities/pay/d;->a:Ljava/lang/String;

    .line 9044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 9060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 8298
    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/transfer/f;

    .line 9113
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/pay/transfer/f;->d:Lru/tcsbank/mb/model/pay/c/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/pay/c/g;->a()Lru/tinkoff/mb/api/entities/providers/Provider;

    move-result-object v6

    .line 10044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 10060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 8299
    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/transfer/f;

    .line 10100
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/pay/transfer/f;->d:Lru/tcsbank/mb/model/pay/c/g;

    .line 10149
    iget-object v7, v0, Lru/tcsbank/mb/model/pay/c/g;->h:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 11044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 11060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 8300
    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/transfer/f;

    .line 11109
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/pay/transfer/f;->d:Lru/tcsbank/mb/model/pay/c/g;

    .line 11157
    iget-object v8, v0, Lru/tcsbank/mb/model/pay/c/g;->i:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 8301
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->g:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ah()Lru/tinkoff/core/money/b;

    move-result-object v5

    .line 8302
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->b:Lru/tcsbank/mb/a/a;

    .line 12156
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->f:Lru/tcsbank/mb/a/l;

    .line 8303
    invoke-static {v7}, Lru/tcsbank/mb/a/i;->b(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v1

    .line 8304
    invoke-static {v8}, Lru/tcsbank/mb/a/i;->b(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v2

    .line 8305
    invoke-static {v7}, Lru/tcsbank/mb/a/i;->c(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v3

    .line 8306
    invoke-static {v8}, Lru/tcsbank/mb/a/i;->c(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_0

    .line 13027
    iget-object v5, v5, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 8308
    invoke-virtual {v5}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 13103
    :goto_0
    iget-object v6, v6, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 8310
    invoke-interface {v7}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v7

    .line 8311
    invoke-interface {v8}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v8

    .line 8302
    invoke-virtual/range {v0 .. v9}, Lru/tcsbank/mb/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->f()Lru/tcsbank/mb/ui/receipt/o$a;

    move-result-object v0

    .line 14029
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/pay/d;->a:Ljava/lang/String;

    .line 149
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/receipt/o$a;->b(Ljava/lang/String;)Lru/tcsbank/mb/ui/receipt/o$a;

    move-result-object v0

    .line 14237
    iget-object v0, v0, Lru/tcsbank/mb/ui/receipt/o$a;->a:Lru/tcsbank/mb/ui/receipt/o;

    .line 151
    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/receipt/ReceiptActivity;->a(Landroid/app/Activity;Lru/tcsbank/mb/ui/receipt/o;)V

    .line 152
    return-void

    .line 8308
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->i:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 132
    return-void
.end method

.method public final b(Landroid/support/v4/app/h;)V
    .locals 2

    .prologue
    .line 180
    const-string v0, "invalid_rate_dialog"

    .line 15468
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->g:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->g:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->g:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ab()V

    .line 185
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lru/tcsbank/mb/utils/al;->a(Landroid/content/Context;Ljava/lang/Throwable;Landroid/support/v4/app/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->a:Lru/tcsbank/mb/ui/e;

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 159
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->d:Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/adapters/a/b;->a(Ljava/util/Collection;)V

    .line 102
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->h:Lru/tcsbank/core/base/ui/widget/pager/a;

    invoke-virtual {v0}, Lru/tcsbank/core/base/ui/widget/pager/a;->a()V

    .line 103
    return-void
.end method

.method public final b(Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 3

    .prologue
    .line 114
    if-eqz p1, :cond_0

    .line 115
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->f:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->d:Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/adapters/a/b;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->setCurrentItem$2563266(I)V

    .line 117
    :cond_0
    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 201
    .line 19044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 19060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 201
    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/transfer/f;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/f;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    return-object v0
.end method

.method protected f()Lru/tcsbank/mb/ui/receipt/o$a;
    .locals 5

    .prologue
    .line 209
    .line 20044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 20060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 209
    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/transfer/f;

    .line 20113
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/pay/transfer/f;->d:Lru/tcsbank/mb/model/pay/c/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/pay/c/g;->a()Lru/tinkoff/mb/api/entities/providers/Provider;

    move-result-object v1

    .line 21044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 21060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 210
    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/transfer/f;

    .line 21100
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/pay/transfer/f;->d:Lru/tcsbank/mb/model/pay/c/g;

    .line 21149
    iget-object v2, v0, Lru/tcsbank/mb/model/pay/c/g;->h:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 22044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 22060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 211
    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/transfer/f;

    .line 22109
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/pay/transfer/f;->d:Lru/tcsbank/mb/model/pay/c/g;

    .line 22157
    iget-object v0, v0, Lru/tcsbank/mb/model/pay/c/g;->i:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 212
    new-instance v3, Lru/tcsbank/mb/ui/receipt/o$a;

    invoke-direct {v3}, Lru/tcsbank/mb/ui/receipt/o$a;-><init>()V

    sget-object v4, Lru/tcsbank/mb/ui/receipt/o$b;->c:Lru/tcsbank/mb/ui/receipt/o$b;

    .line 213
    invoke-virtual {v3, v4}, Lru/tcsbank/mb/ui/receipt/o$a;->a(Lru/tcsbank/mb/ui/receipt/o$b;)Lru/tcsbank/mb/ui/receipt/o$a;

    move-result-object v3

    .line 214
    invoke-virtual {v3, v2}, Lru/tcsbank/mb/ui/receipt/o$a;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tcsbank/mb/ui/receipt/o$a;

    move-result-object v2

    .line 215
    invoke-virtual {v2, v0}, Lru/tcsbank/mb/ui/receipt/o$a;->b(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tcsbank/mb/ui/receipt/o$a;

    move-result-object v0

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->g:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    .line 216
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ad()Lru/tinkoff/core/money/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/receipt/o$a;->a(Lru/tinkoff/core/money/b;)Lru/tcsbank/mb/ui/receipt/o$a;

    move-result-object v0

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->g:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    .line 217
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ag()Lru/tinkoff/core/money/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/receipt/o$a;->b(Lru/tinkoff/core/money/b;)Lru/tcsbank/mb/ui/receipt/o$a;

    move-result-object v0

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->g:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    .line 218
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->af()Lru/tinkoff/core/money/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/receipt/o$a;->c(Lru/tinkoff/core/money/b;)Lru/tcsbank/mb/ui/receipt/o$a;

    move-result-object v0

    .line 23103
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 219
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/receipt/o$a;->a(Ljava/lang/String;)Lru/tcsbank/mb/ui/receipt/o$a;

    move-result-object v0

    .line 220
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/receipt/o$a;->a(Ljava/util/Map;)Lru/tcsbank/mb/ui/receipt/o$a;

    move-result-object v0

    .line 212
    return-object v0
.end method

.method protected g()V
    .locals 5

    .prologue
    .line 224
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_account_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 225
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "to_account_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 226
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "d2d_transfer"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 24044
    iget-object v2, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 24060
    iget-object v2, v2, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 227
    check-cast v2, Lru/tcsbank/mb/ui/activities/pay/transfer/f;

    invoke-virtual {v2, v0, v1, v3}, Lru/tcsbank/mb/ui/activities/pay/transfer/f;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 228
    return-void
.end method

.method public final h()Lru/tcsbank/mb/model/pay/a/e$a;
    .locals 4

    .prologue
    .line 189
    .line 16044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 16060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 189
    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/transfer/f;

    .line 16113
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/pay/transfer/f;->d:Lru/tcsbank/mb/model/pay/c/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/pay/c/g;->a()Lru/tinkoff/mb/api/entities/providers/Provider;

    move-result-object v1

    .line 17044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 17060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 190
    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/transfer/f;

    .line 17100
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/pay/transfer/f;->d:Lru/tcsbank/mb/model/pay/c/g;

    .line 17149
    iget-object v2, v0, Lru/tcsbank/mb/model/pay/c/g;->h:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 18044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 18060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 191
    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/transfer/f;

    .line 18109
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/pay/transfer/f;->d:Lru/tcsbank/mb/model/pay/c/g;

    .line 18157
    iget-object v0, v0, Lru/tcsbank/mb/model/pay/c/g;->i:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 192
    invoke-static {}, Lru/tcsbank/mb/model/pay/a/e;->a()Lru/tcsbank/mb/model/pay/a/e$a;

    move-result-object v3

    .line 193
    invoke-virtual {v3, v1}, Lru/tcsbank/mb/model/pay/a/e$a;->a(Lru/tinkoff/mb/api/entities/providers/Provider;)Lru/tcsbank/mb/model/pay/a/e$a;

    move-result-object v1

    .line 194
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/model/pay/a/e$a;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tcsbank/mb/model/pay/a/e$a;

    move-result-object v1

    .line 195
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/model/pay/a/e$a;->b(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tcsbank/mb/model/pay/a/e$a;

    move-result-object v0

    .line 196
    invoke-virtual {v0, p0}, Lru/tcsbank/mb/model/pay/a/e$a;->a(Lru/tcsbank/mb/ui/activities/pay/a;)Lru/tcsbank/mb/model/pay/a/e$a;

    move-result-object v0

    .line 192
    return-object v0
.end method

.method final synthetic i()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 258
    .line 25044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 25060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 24283
    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/transfer/f;

    .line 25100
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/pay/transfer/f;->d:Lru/tcsbank/mb/model/pay/c/g;

    .line 25149
    iget-object v2, v0, Lru/tcsbank/mb/model/pay/c/g;->h:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 26044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 26060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 24284
    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/transfer/f;

    .line 26109
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/pay/transfer/f;->d:Lru/tcsbank/mb/model/pay/c/g;

    .line 26157
    iget-object v0, v0, Lru/tcsbank/mb/model/pay/c/g;->i:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 24285
    if-eqz v2, :cond_0

    if-nez v0, :cond_4

    .line 24286
    :cond_0
    new-instance v0, Lru/tcsbank/mb/ui/common/a/a$a;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/common/a/a$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0f0338

    .line 24287
    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/common/a/a$a;->b(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    const v2, 0x7f0f0672

    .line 24288
    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/common/a/a$a;->c(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    .line 27144
    iput-boolean v1, v0, Lru/tcsbank/mb/ui/common/a/a$a;->a:Z

    .line 24290
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/common/a/a$a;->a()Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 24291
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lru/tcsbank/mb/ui/common/a/a;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    move v0, v1

    .line 258
    :goto_0
    if-eqz v0, :cond_3

    .line 28044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 28060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 259
    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/transfer/f;

    .line 28113
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/pay/transfer/f;->d:Lru/tcsbank/mb/model/pay/c/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/pay/c/g;->a()Lru/tinkoff/mb/api/entities/providers/Provider;

    move-result-object v3

    .line 29044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 29060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 260
    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/transfer/f;

    .line 29100
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/pay/transfer/f;->d:Lru/tcsbank/mb/model/pay/c/g;

    .line 29149
    iget-object v1, v0, Lru/tcsbank/mb/model/pay/c/g;->h:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 30044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 30060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 261
    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/transfer/f;

    .line 30109
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/pay/transfer/f;->d:Lru/tcsbank/mb/model/pay/c/g;

    .line 30157
    iget-object v2, v0, Lru/tcsbank/mb/model/pay/c/g;->i:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 262
    instance-of v0, v1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;

    .line 31089
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->multiDepositBankAccount:Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    .line 265
    :cond_1
    instance-of v0, v2, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;

    .line 32089
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->multiDepositBankAccount:Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    .line 268
    :cond_2
    invoke-static {v3}, Lru/tcsbank/mb/model/pay/c/l;->a(Lru/tinkoff/mb/api/entities/providers/Provider;)Lru/tcsbank/mb/model/pay/c/f;

    move-result-object v0

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->g:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    .line 269
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ad()Lru/tinkoff/core/money/b;

    move-result-object v3

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/model/pay/c/f;->a(Lru/tinkoff/core/money/b;)Lru/tcsbank/mb/model/pay/c/f;

    move-result-object v0

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->g:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    .line 270
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/model/pay/c/f;->a(Ljava/lang/String;)Lru/tcsbank/mb/model/pay/c/f;

    move-result-object v0

    .line 271
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->d()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/model/pay/c/f;->a(Ljava/util/Map;)Lru/tcsbank/mb/model/pay/c/f;

    move-result-object v0

    .line 272
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/pay/c/f;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tcsbank/mb/model/pay/c/f;

    move-result-object v0

    .line 273
    invoke-virtual {v0, v2}, Lru/tcsbank/mb/model/pay/c/f;->b(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tcsbank/mb/model/pay/c/f;

    move-result-object v0

    .line 274
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/pay/c/f;->c(Ljava/lang/String;)Lru/tcsbank/mb/model/pay/c/f;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lru/tcsbank/mb/model/pay/c/f;->a()Lru/tinkoff/mb/api/entities/pay/c;

    move-result-object v1

    .line 33044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 33060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 276
    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/transfer/f;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/pay/transfer/f;->a(Lru/tinkoff/mb/api/entities/pay/c;)V

    .line 278
    :cond_3
    return-void

    .line 24294
    :cond_4
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->g:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 163
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/l;->onActivityResult(IILandroid/content/Intent;)V

    .line 164
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 166
    invoke-static {p3}, Lru/tcsbank/mb/utils/bu;->a(Landroid/content/Intent;)Lru/tcsbank/mb/model/pay/c;

    move-result-object v0

    .line 167
    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v1, Lru/tcsbank/mb/model/pay/c$a;->c:Lru/tcsbank/mb/model/pay/c$a;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/pay/c;->a(Lru/tcsbank/mb/model/pay/c$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15040
    iget-object v0, v0, Lru/tcsbank/mb/model/pay/c;->b:Ljava/lang/String;

    .line 169
    if-eqz v0, :cond_0

    .line 170
    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->startActivity(Landroid/content/Intent;)V

    .line 173
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->setResult(I)V

    .line 174
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->finish()V

    .line 176
    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 89
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/l;->onStart()V

    .line 91
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->b:Lru/tcsbank/mb/a/a;

    .line 5148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 5471
    const-string v1, "4.0"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5472
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v2, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v3, "TransferAccounts_Shown"

    invoke-interface {v1, v2, v3}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 5473
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v2, :cond_0

    .line 5474
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 92
    :cond_0
    return-void
.end method
