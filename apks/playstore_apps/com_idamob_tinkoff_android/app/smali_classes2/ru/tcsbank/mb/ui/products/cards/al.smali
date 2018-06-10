.class public final Lru/tcsbank/mb/ui/products/cards/al;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/products/cards/ag$a;
.implements Lru/tcsbank/mb/ui/products/cards/ap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/products/cards/ap;",
        "Lru/tcsbank/mb/ui/products/cards/am;",
        ">;",
        "Lru/tcsbank/mb/ui/products/cards/ag$a;",
        "Lru/tcsbank/mb/ui/products/cards/ap;"
    }
.end annotation


# instance fields
.field private a:Lru/tcsbank/mb/ui/products/cards/ah;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/products/cards/al;)Lru/tcsbank/mb/ui/products/cards/ah;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cards/al;->a:Lru/tcsbank/mb/ui/products/cards/ah;

    return-object v0
.end method

.method public static a()Lru/tcsbank/mb/ui/products/cards/al;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    new-instance v1, Lru/tcsbank/mb/ui/products/cards/al;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/products/cards/al;-><init>()V

    .line 43
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/products/cards/al;->f(Landroid/os/Bundle;)V

    .line 44
    return-object v1
.end method


# virtual methods
.method public final T()V
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cards/al;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    .line 162
    return-void
.end method

.method public final V_()V
    .locals 5

    .prologue
    .line 49
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/d;->V_()V

    .line 51
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    .line 6148
    iget-object v1, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 51
    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 6394
    const-string v2, "4.0"

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6395
    iget-object v2, v1, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v3, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v4, "AllNewCards_Shown"

    invoke-interface {v2, v3, v4}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 6396
    iget-object v3, v1, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v4, "anonymous"

    invoke-interface {v3, v2, v4, v0}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6397
    iget-object v0, v1, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v0, :cond_0

    .line 6398
    iget-object v0, v1, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 52
    :cond_0
    return-void

    .line 51
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 57
    const v0, 0x7f0b0163

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 62
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cards/al;->k()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f0f0349

    .line 65
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/products/cards/al;->c(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/deeplink/b;->d:Lru/tcsbank/mb/ui/deeplink/b;

    invoke-static {v2}, Lru/tcsbank/mb/ui/deeplink/p;->a(Lru/tcsbank/mb/ui/deeplink/b;)Landroid/net/Uri;

    move-result-object v2

    .line 64
    invoke-static {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/a;->a(Landroid/support/v4/app/m;Ljava/lang/String;Landroid/net/Uri;)Lru/tcsbank/mb/ui/fragments/a;

    .line 67
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 156
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cards/al;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 157
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/g/p/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151
    iget-object v1, p0, Lru/tcsbank/mb/ui/products/cards/al;->a:Lru/tcsbank/mb/ui/products/cards/ah;

    .line 13064
    iget-object v0, v1, Lru/tcsbank/mb/ui/products/cards/ah;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13065
    sget-object v0, Lru/tcsbank/mb/ui/products/cards/ai;->a:Lcom/google/common/a/g;

    .line 13496
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 13544
    invoke-static {v0}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13545
    invoke-static {}, Lcom/google/common/b/ae;->a()Lcom/google/common/b/ae$a;

    move-result-object v3

    .line 13546
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13547
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 13548
    invoke-static {v4, v2}, Lcom/google/common/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13549
    invoke-interface {v0, v4}, Lcom/google/common/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lcom/google/common/b/ae$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/ae$a;

    goto :goto_0

    .line 13551
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/b/ae$a;->a()Lcom/google/common/b/ae;

    move-result-object v2

    .line 14499
    iget-object v0, v2, Lcom/google/common/b/ak;->b:Lcom/google/common/b/af;

    invoke-virtual {v0}, Lcom/google/common/b/af;->i()Lcom/google/common/b/al;

    move-result-object v0

    .line 13067
    invoke-virtual {v0}, Lcom/google/common/b/al;->a()Lcom/google/common/b/cb;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13068
    iget-object v4, v1, Lru/tcsbank/mb/ui/products/cards/ah;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 13069
    iget-object v4, v1, Lru/tcsbank/mb/ui/products/cards/ah;->a:Ljava/util/List;

    new-instance v5, Lru/tcsbank/mb/ui/products/cards/aj;

    invoke-direct {v5}, Lru/tcsbank/mb/ui/products/cards/aj;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13071
    :cond_2
    new-instance v4, Lru/tcsbank/mb/ui/products/cards/ak;

    invoke-direct {v4, v0}, Lru/tcsbank/mb/ui/products/cards/ak;-><init>(Ljava/lang/String;)V

    .line 13072
    iget-object v5, v1, Lru/tcsbank/mb/ui/products/cards/ah;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13074
    invoke-virtual {v2, v0}, Lcom/google/common/b/ae;->b(Ljava/lang/Object;)Lcom/google/common/b/ad;

    move-result-object v0

    .line 13075
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/p/e;

    .line 13076
    new-instance v5, Lru/tcsbank/mb/ui/products/cards/ag;

    invoke-direct {v5, v0}, Lru/tcsbank/mb/ui/products/cards/ag;-><init>(Lru/tinkoff/mb/api/entities/g/p/e;)V

    .line 13077
    iget-object v0, v1, Lru/tcsbank/mb/ui/products/cards/ah;->b:Lru/tcsbank/mb/ui/products/cards/ag$a;

    .line 15056
    iput-object v0, v5, Lru/tcsbank/mb/ui/products/cards/ag;->c:Lru/tcsbank/mb/ui/products/cards/ag$a;

    .line 13078
    iget-object v0, v1, Lru/tcsbank/mb/ui/products/cards/ah;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13082
    :cond_3
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/products/cards/ah;->notifyDataSetChanged()V

    .line 152
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/g/p/e;Landroid/view/View;)V
    .locals 5

    .prologue
    .line 108
    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cards/al;->i()Landroid/support/v4/app/i;

    move-result-object v0

    .line 11052
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/g/p/e;->b:Ljava/lang/String;

    .line 109
    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/products/cards/CardDetailsActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    move-object v1, v0

    .line 12121
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_3

    .line 12122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12123
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cards/al;->i()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/i;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 12124
    const v3, 0x102002f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 12125
    const v4, 0x1020030

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 12127
    if-eqz v3, :cond_0

    .line 12128
    const-string v4, "android:status:background"

    invoke-static {v3, v4}, Landroid/support/v4/f/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/f/j;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12130
    :cond_0
    if-eqz v2, :cond_1

    .line 12131
    const-string v3, "android:navigation:background"

    invoke-static {v2, v3}, Landroid/support/v4/f/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/f/j;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12133
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Landroid/support/v4/f/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/f/j;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12137
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cards/al;->i()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroid/support/v4/f/j;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/f/j;

    .line 12136
    invoke-static {v2, v0}, Landroid/support/v4/app/b;->a(Landroid/app/Activity;[Landroid/support/v4/f/j;)Landroid/support/v4/app/b;

    move-result-object v0

    .line 12138
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cards/al;->i()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-virtual {v0}, Landroid/support/v4/app/b;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/app/i;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 12139
    :goto_1
    return-void

    .line 110
    :cond_2
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cards/al;->i()Landroid/support/v4/app/i;

    move-result-object v0

    .line 12052
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/g/p/e;->b:Ljava/lang/String;

    .line 110
    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/products/cards/UnauthorizedCardDetailsActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 12140
    :cond_3
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/products/cards/al;->a(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 2

    .prologue
    .line 15146
    new-instance v0, Lru/tcsbank/mb/ui/products/cards/am;

    new-instance v1, Lru/tcsbank/mb/model/products/a;

    invoke-direct {v1}, Lru/tcsbank/mb/model/products/a;-><init>()V

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/products/cards/am;-><init>(Lru/tcsbank/mb/model/products/a;)V

    .line 33
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 71
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Landroid/os/Bundle;)V

    .line 7401
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 74
    const v0, 0x7f090221

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 75
    const v2, 0x7f0908e1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    .line 77
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cards/al;->i()Landroid/support/v4/app/i;

    move-result-object v2

    check-cast v2, Landroid/support/v7/app/d;

    .line 79
    invoke-virtual {v2, v1}, Landroid/support/v7/app/d;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 81
    invoke-virtual {v2}, Landroid/support/v7/app/d;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/support/v7/app/a;->a(Z)V

    .line 83
    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 84
    new-instance v3, Lru/tcsbank/mb/ui/products/cards/al$1;

    invoke-direct {v3, p0, v1}, Lru/tcsbank/mb/ui/products/cards/al$1;-><init>(Lru/tcsbank/mb/ui/products/cards/al;Landroid/support/v7/widget/GridLayoutManager;)V

    .line 8261
    iput-object v3, v1, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/GridLayoutManager$c;

    .line 96
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 98
    new-instance v1, Lru/tcsbank/mb/ui/products/cards/ah;

    invoke-direct {v1, v2}, Lru/tcsbank/mb/ui/products/cards/ah;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lru/tcsbank/mb/ui/products/cards/al;->a:Lru/tcsbank/mb/ui/products/cards/ah;

    .line 99
    iget-object v1, p0, Lru/tcsbank/mb/ui/products/cards/al;->a:Lru/tcsbank/mb/ui/products/cards/ah;

    .line 9086
    iput-object p0, v1, Lru/tcsbank/mb/ui/products/cards/ah;->b:Lru/tcsbank/mb/ui/products/cards/ag$a;

    .line 100
    iget-object v1, p0, Lru/tcsbank/mb/ui/products/cards/al;->a:Lru/tcsbank/mb/ui/products/cards/ah;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 10046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 10060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 102
    check-cast v0, Lru/tcsbank/mb/ui/products/cards/am;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/products/cards/am;->a()V

    .line 103
    return-void
.end method
