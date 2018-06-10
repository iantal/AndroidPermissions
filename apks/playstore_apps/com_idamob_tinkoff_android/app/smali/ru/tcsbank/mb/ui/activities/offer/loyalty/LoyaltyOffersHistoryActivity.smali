.class public Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;
.implements Lru/tcsbank/mb/ui/activities/offer/loyalty/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/activities/offer/loyalty/v;",
        "Lru/tcsbank/mb/ui/activities/offer/loyalty/r;",
        ">;",
        "Landroid/support/v4/widget/SwipeRefreshLayout$b;",
        "Lru/tcsbank/mb/ui/activities/offer/loyalty/v;"
    }
.end annotation


# instance fields
.field a:Landroid/support/v4/widget/SwipeRefreshLayout;

.field b:I

.field private c:Lru/tcsbank/mb/ui/adapters/h/a/a;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private final j:Landroid/support/v7/widget/RecyclerView$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    .line 47
    new-instance v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity$1;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity$1;-><init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity;->j:Landroid/support/v7/widget/RecyclerView$c;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity;)Lru/tcsbank/mb/ui/adapters/h/a/a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity;->c:Lru/tcsbank/mb/ui/adapters/h/a/a;

    return-object v0
.end method


# virtual methods
.method public final P_()V
    .locals 1

    .prologue
    .line 118
    .line 10044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 10060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 118
    check-cast v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/r;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/r;->a()V

    .line 119
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 60
    const v0, 0x7f0b0058

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity;->setContentView(I)V

    .line 62
    const v0, 0x7f09054a

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 63
    const v1, 0x7f090548

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity;->g:Landroid/view/View;

    .line 64
    const v1, 0x7f090549

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity;->f:Landroid/view/View;

    .line 65
    const v1, 0x7f090547

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity;->h:Landroid/view/View;

    .line 66
    const v1, 0x7f0902d7

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity;->i:Landroid/view/View;

    .line 5144
    const v1, 0x7f090390

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 5145
    const v1, 0x7f0908b2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5147
    const v3, 0x7f090870

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5148
    const v3, 0x7f090465

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5150
    const v3, 0x7f0f066d

    invoke-virtual {p0, v3}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iput-object v2, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity;->d:Landroid/view/View;

    .line 70
    const v1, 0x7f09054b

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 71
    const v1, 0x7f09054c

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity;->e:Landroid/widget/TextView;

    .line 73
    const v1, 0x7f09054d

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 74
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 75
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 77
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v3, 0x3

    new-array v3, v3, [I

    const v4, 0x7f060206

    .line 78
    invoke-static {p0, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v4

    aput v4, v3, v5

    const/4 v4, 0x1

    const v5, 0x7f060207

    .line 79
    invoke-static {p0, v5}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x2

    const v5, 0x7f060205

    .line 80
    invoke-static {p0, v5}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v5

    aput v5, v3, v4

    .line 77
    invoke-virtual {v1, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 82
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1, p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 84
    new-instance v1, Lru/tcsbank/mb/ui/adapters/h/a/a;

    new-instance v3, Lru/tcsbank/mb/ui/activities/offer/loyalty/o;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/o;-><init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity;)V

    invoke-direct {v1, p0, v3}, Lru/tcsbank/mb/ui/adapters/h/a/a;-><init>(Landroid/content/Context;Lru/tcsbank/mb/ui/c/d;)V

    iput-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity;->c:Lru/tcsbank/mb/ui/adapters/h/a/a;

    .line 85
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity;->c:Lru/tcsbank/mb/ui/adapters/h/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 87
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity;->c:Lru/tcsbank/mb/ui/adapters/h/a/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity;->j:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/adapters/h/a/a;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 89
    new-instance v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/p;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/p;-><init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 6060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 90
    check-cast v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/r;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/r;->a()V

    .line 91
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 113
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 114
    return-void
.end method

.method public final a(Lru/tcsbank/mb/model/ad/a/ad$a;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 107
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8049
    iget-object v0, p1, Lru/tcsbank/mb/model/ad/a/ad$a;->a:Ljava/util/Map;

    .line 8063
    iget-object v4, p1, Lru/tcsbank/mb/model/ad/a/ad$a;->b:Ljava/util/Map;

    .line 7130
    if-eqz v0, :cond_3

    .line 7131
    iget-object v5, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity;->c:Lru/tcsbank/mb/ui/adapters/h/a/a;

    .line 8064
    iget-object v1, v5, Lru/tcsbank/mb/ui/adapters/h/a/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8066
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8067
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8068
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    .line 8070
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8071
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tinkoff/mb/api/entities/loyalty/j;

    .line 9017
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/loyalty/j;->a:Ljava/math/BigDecimal;

    .line 8072
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 8075
    :cond_1
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-lez v2, :cond_0

    .line 8076
    iget-object v2, v5, Lru/tcsbank/mb/ui/adapters/h/a/a;->a:Ljava/util/List;

    new-instance v7, Lru/tcsbank/mb/ui/adapters/h/a/a$a;

    invoke-direct {v7, v1, v0}, Lru/tcsbank/mb/ui/adapters/h/a/a$a;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8079
    :cond_2
    invoke-virtual {v5}, Lru/tcsbank/mb/ui/adapters/h/a/a;->notifyDataSetChanged()V

    .line 9067
    :cond_3
    iget v0, p1, Lru/tcsbank/mb/model/ad/a/ad$a;->c:I

    .line 7134
    iput v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity;->b:I

    .line 7135
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity;->e:Landroid/widget/TextView;

    iget v1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9071
    iget v0, p1, Lru/tcsbank/mb/model/ad/a/ad$a;->d:I

    .line 7137
    if-lez v0, :cond_4

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity;->c:Lru/tcsbank/mb/ui/adapters/h/a/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/adapters/h/a/a;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    .line 7138
    :goto_1
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity;->g:Landroid/view/View;

    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;Z)V

    .line 7139
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity;->h:Landroid/view/View;

    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;Z)V

    .line 7140
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity;->f:Landroid/view/View;

    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;Z)V

    .line 109
    return-void

    :cond_5
    move v0, v3

    .line 7137
    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lru/tcsbank/mb/ui/activities/offer/loyalty/q;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/q;-><init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity;Z)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->post(Ljava/lang/Runnable;)Z

    .line 103
    return-void
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 1

    .prologue
    .line 10123
    new-instance v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/r;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/r;-><init>()V

    .line 30
    return-object v0
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 95
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/l;->onStart()V

    .line 97
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    .line 6148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 6403
    const-string v1, "3.5"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6404
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v2, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v3, "OffersHistory_Shown"

    invoke-interface {v1, v2, v3}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 6405
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v2, :cond_0

    .line 6406
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 98
    :cond_0
    return-void
.end method
