.class public Lru/tcsbank/mb/ui/activities/closesaving/CloseSavingActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/activities/closesaving/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/activities/closesaving/o;",
        "Lru/tcsbank/mb/ui/activities/closesaving/c;",
        ">;",
        "Lru/tcsbank/mb/ui/activities/closesaving/o;"
    }
.end annotation


# instance fields
.field protected a:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

.field protected b:Lru/tcsbank/mb/ui/adapters/a/b;

.field protected c:Lru/tcsbank/mb/ui/adapters/a/b;

.field private d:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

.field private e:Landroid/widget/Button;

.field private f:Lru/tcsbank/mb/ui/common/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/closesaving/CloseSavingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "saving_account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 151
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/closesaving/CloseSavingActivity;->e:Landroid/widget/Button;

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/closesaving/CloseSavingActivity;->c:Lru/tcsbank/mb/ui/adapters/a/b;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/closesaving/CloseSavingActivity;->d:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-virtual {v2}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/adapters/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 152
    return-void

    .line 151
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final synthetic a()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/closesaving/CloseSavingActivity;->d()V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 49
    .line 1055
    const v0, 0x7f0b0032

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/closesaving/CloseSavingActivity;->setContentView(I)V

    .line 1057
    const v0, 0x7f090415

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/closesaving/CloseSavingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1059
    const v0, 0x7f0907cf

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/closesaving/CloseSavingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/closesaving/CloseSavingActivity;->a:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    .line 1060
    new-instance v0, Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/adapters/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/closesaving/CloseSavingActivity;->b:Lru/tcsbank/mb/ui/adapters/a/b;

    .line 1062
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/closesaving/CloseSavingActivity;->a:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/closesaving/CloseSavingActivity;->b:Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-virtual {v0, v2}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->setAdapter(Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;)V

    .line 1063
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/closesaving/CloseSavingActivity;->a:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    new-instance v2, Lru/tcsbank/core/base/ui/widget/pager/a;

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/closesaving/CloseSavingActivity;->a:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/closesaving/CloseSavingActivity;->b:Lru/tcsbank/mb/ui/adapters/a/b;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v7

    const/4 v1, 0x1

    aput-object p0, v5, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/closesaving/CloseSavingActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-direct {v2, p0, v3, v4, v5}, Lru/tcsbank/core/base/ui/widget/pager/a;-><init>(Landroid/content/Context;Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->a(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$b;)V

    .line 1064
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/closesaving/CloseSavingActivity;->a:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-virtual {v0, v7}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->setPagingEnabled(Z)V

    .line 1066
    const v0, 0x7f090225

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/closesaving/CloseSavingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/closesaving/CloseSavingActivity;->d:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    .line 1067
    new-instance v0, Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/adapters/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/closesaving/CloseSavingActivity;->c:Lru/tcsbank/mb/ui/adapters/a/b;

    .line 1069
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/closesaving/CloseSavingActivity;->d:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/closesaving/CloseSavingActivity;->c:Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-virtual {v0, v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->setAdapter(Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;)V

    .line 1070
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/closesaving/CloseSavingActivity;->d:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    new-instance v1, Lru/tcsbank/core/base/ui/widget/pager/a;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/closesaving/CloseSavingActivity;->d:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/closesaving/CloseSavingActivity;->c:Lru/tcsbank/mb/ui/adapters/a/b;

    new-array v4, v7, [Ljava/lang/Object;

    invoke-direct {v1, p0, v2, v3, v4}, Lru/tcsbank/core/base/ui/widget/pager/a;-><init>(Landroid/content/Context;Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->a(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$b;)V

    .line 1071
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/closesaving/CloseSavingActivity;->d:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    const v1, 0x7f0f0339

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/closesaving/CloseSavingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->setEmptyStubText(Ljava/lang/String;)V

    .line 1073
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/closesaving/CloseSavingActivity;->d:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    new-instance v1, Lru/tcsbank/mb/ui/activities/closesaving/a;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/closesaving/a;-><init>(Lru/tcsbank/mb/ui/activities/closesaving/CloseSavingActivity;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->a(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$c;)V

    .line 1075
    const v0, 0x7f0902a4

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/closesaving/CloseSavingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/closesaving/CloseSavingActivity;->e:Landroid/widget/Button;

    .line 1076
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/closesaving/CloseSavingActivity;->e:Landroid/widget/Button;

    new-instance v1, Lru/tcsbank/mb/ui/activities/closesaving/b;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/closesaving/b;-><init>(Lru/tcsbank/mb/ui/activities/closesaving/CloseSavingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/closesaving/CloseSavingActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/closesaving/CloseSavingActivity;->f:Lru/tcsbank/mb/ui/common/a/c;

    .line 2044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 51
    check-cast v0, Lru/tcsbank/mb/ui/activities/closesaving/c;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/closesaving/c;->a()V

    .line 52
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 106
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 107
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
    .line 90
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/closesaving/CloseSavingActivity;->c:Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/adapters/a/b;->a(Ljava/util/Collection;)V

    .line 91
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/closesaving/CloseSavingActivity;->d()V

    .line 92
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/closesaving/CloseSavingActivity;->b:Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/adapters/a/b;->a(Ljava/util/Collection;)V

    .line 86
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 96
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/closesaving/CloseSavingActivity;->e:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const v0, 0x7f0f0284

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    .line 97
    return-void

    .line 96
    :cond_0
    const v0, 0x7f0f0281

    goto :goto_0
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 6

    .prologue
    .line 31
    .line 2135
    new-instance v0, Lru/tcsbank/mb/ui/activities/closesaving/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/closesaving/CloseSavingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "saving_account_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/n/a;

    invoke-direct {v2}, Lru/tcsbank/mb/model/n/a;-><init>()V

    new-instance v3, Lru/tcsbank/mb/model/a/e;

    invoke-direct {v3}, Lru/tcsbank/mb/model/a/e;-><init>()V

    new-instance v4, Lru/tcsbank/mb/model/pay/b/h;

    invoke-direct {v4}, Lru/tcsbank/mb/model/pay/b/h;-><init>()V

    new-instance v5, Lru/tcsbank/mb/services/ba;

    invoke-direct {v5}, Lru/tcsbank/mb/services/ba;-><init>()V

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/ui/activities/closesaving/c;-><init>(Ljava/lang/String;Lru/tcsbank/mb/model/n/a;Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/pay/b/h;Lru/tcsbank/mb/services/ba;)V

    .line 31
    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 101
    if-eqz p1, :cond_0

    const v0, 0x7f0f0285

    :goto_0
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/closesaving/CloseSavingActivity;->setTitle(I)V

    .line 102
    return-void

    .line 101
    :cond_0
    const v0, 0x7f0f0282

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 3

    .prologue
    .line 111
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/closesaving/CloseSavingActivity;->setResult(I)V

    .line 114
    if-eqz p1, :cond_0

    .line 115
    const v0, 0x7f0f0284

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/closesaving/CloseSavingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 116
    const v0, 0x7f0f0286

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/closesaving/CloseSavingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 122
    :goto_0
    new-instance v2, Lru/tcsbank/mb/ui/fragments/i$a;

    invoke-direct {v2}, Lru/tcsbank/mb/ui/fragments/i$a;-><init>()V

    .line 2117
    iput-object v1, v2, Lru/tcsbank/mb/ui/fragments/i$a;->a:Ljava/lang/String;

    .line 2122
    iput-object v0, v2, Lru/tcsbank/mb/ui/fragments/i$a;->b:Ljava/lang/String;

    .line 125
    invoke-virtual {v2, p0}, Lru/tcsbank/mb/ui/fragments/i$a;->a(Landroid/app/Activity;)V

    .line 126
    return-void

    .line 118
    :cond_0
    const v0, 0x7f0f0281

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/closesaving/CloseSavingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 119
    const v0, 0x7f0f0283

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/closesaving/CloseSavingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/closesaving/CloseSavingActivity;->f:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 131
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/l;->onActivityResult(IILandroid/content/Intent;)V

    .line 145
    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/closesaving/CloseSavingActivity;->finish()V

    .line 148
    :cond_0
    return-void
.end method
