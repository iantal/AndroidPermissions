.class public final Lru/tcsbank/mb/ui/limits/a;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;
.implements Lru/tcsbank/mb/ui/fragments/c/a/f;
.implements Lru/tcsbank/mb/ui/limits/aa$a;
.implements Lru/tcsbank/mb/ui/limits/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/limits/u;",
        "Lru/tcsbank/mb/ui/limits/e;",
        ">;",
        "Landroid/support/v4/widget/SwipeRefreshLayout$b;",
        "Lru/tcsbank/mb/ui/fragments/c/a/f;",
        "Lru/tcsbank/mb/ui/limits/aa$a;",
        "Lru/tcsbank/mb/ui/limits/u;"
    }
.end annotation


# instance fields
.field public a:Lru/tcsbank/mb/a/a;

.field private ae:Lru/tcsbank/mb/ui/limits/y;

.field private af:Lru/tcsbank/mb/ui/common/a/c;

.field private ag:Lru/tcsbank/mb/ui/b;

.field private ah:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

.field private ai:Landroid/support/v7/widget/RecyclerView;

.field private aj:Ljava/lang/String;

.field public b:Lru/tcsbank/mb/ui/e;

.field public c:Lru/tcsbank/mb/model/hce/f;

.field public d:Lru/tcsbank/mb/model/RotationSensorDataProvider;

.field e:Landroid/support/v4/widget/SwipeRefreshLayout;

.field f:Lru/tcsbank/mb/ui/limits/CardsCarouselView;

.field g:Z

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/g/t;",
            ">;"
        }
    .end annotation
.end field

.field i:Lru/tinkoff/mb/api/entities/i/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    return-void
.end method

.method private X()Ljava/lang/String;
    .locals 2

    .prologue
    .line 300
    .line 24491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 300
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 25491
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 300
    const-string v1, "current_tab"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/limits/a;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lru/tcsbank/mb/ui/limits/a;->ai:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static a(Ljava/math/BigDecimal;Lru/tinkoff/mb/api/entities/g/t;)Ljava/math/BigDecimal;
    .locals 10

    .prologue
    .line 379
    sget-object v0, Lru/tcsbank/mb/ui/limits/a$3;->a:[I

    .line 26044
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/g/t;->a:Lru/tinkoff/mb/api/entities/g/t$b;

    .line 379
    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/g/t$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 391
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    .line 26052
    :pswitch_0
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/g/t;->c:Ljava/math/BigDecimal;

    goto :goto_0

    .line 27052
    :pswitch_1
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/g/t;->c:Ljava/math/BigDecimal;

    .line 383
    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v2, Ljava/math/MathContext;->DECIMAL32:Ljava/math/MathContext;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 27065
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/g/t;->e:Ljava/lang/Long;

    .line 384
    if-eqz v1, :cond_1

    .line 385
    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    .line 28065
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/g/t;->e:Ljava/lang/Long;

    .line 385
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 29024
    long-to-double v6, v4

    rem-double v6, v0, v6

    .line 29025
    long-to-float v3, v4

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v3, v8

    float-to-double v8, v3

    cmpl-double v3, v6, v8

    if-ltz v3, :cond_2

    .line 29026
    long-to-double v4, v4

    sub-double/2addr v4, v6

    add-double/2addr v0, v4

    .line 29030
    :goto_1
    double-to-long v0, v0

    .line 385
    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    move-object v0, v2

    .line 29048
    :cond_1
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/g/t;->b:Ljava/math/BigDecimal;

    .line 387
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gez v1, :cond_0

    .line 30048
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/g/t;->b:Ljava/math/BigDecimal;

    goto :goto_0

    .line 29028
    :cond_2
    sub-double/2addr v0, v6

    goto :goto_1

    .line 379
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/String;)Lru/tcsbank/mb/ui/limits/a;
    .locals 2

    .prologue
    .line 101
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 102
    const-string v1, "hce"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    const-string v1, "card_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v1, "current_tab"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    new-instance v1, Lru/tcsbank/mb/ui/limits/a;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/limits/a;-><init>()V

    .line 107
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/limits/a;->f(Landroid/os/Bundle;)V

    .line 108
    return-object v1
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/limits/a;)Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lru/tcsbank/mb/ui/limits/a;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    return-object v0
.end method


# virtual methods
.method public final P_()V
    .locals 4

    .prologue
    .line 223
    .line 15046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 15060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 223
    check-cast v0, Lru/tcsbank/mb/ui/limits/e;

    iget-object v1, p0, Lru/tcsbank/mb/ui/limits/a;->aj:Ljava/lang/String;

    const/4 v2, 0x1

    iget-boolean v3, p0, Lru/tcsbank/mb/ui/limits/a;->g:Z

    invoke-virtual {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/limits/e;->a(Ljava/lang/String;ZZ)V

    .line 224
    return-void
.end method

.method public final T()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lru/tcsbank/mb/ui/limits/a;->ag:Lru/tcsbank/mb/ui/b;

    sget-object v1, Lru/tcsbank/mb/ui/common/g;->d:Lru/tcsbank/mb/ui/common/g;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/b;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 181
    return-void
.end method

.method public final U()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lru/tcsbank/mb/ui/limits/a;->ag:Lru/tcsbank/mb/ui/b;

    sget-object v1, Lru/tcsbank/mb/ui/common/g;->b:Lru/tcsbank/mb/ui/common/g;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/b;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 186
    return-void
.end method

.method public final V()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lru/tcsbank/mb/ui/limits/a;->ag:Lru/tcsbank/mb/ui/b;

    sget-object v1, Lru/tcsbank/mb/ui/common/g;->c:Lru/tcsbank/mb/ui/common/g;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/b;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 191
    return-void
.end method

.method public final V_()V
    .locals 5

    .prologue
    .line 163
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/d;->V_()V

    .line 164
    iget-object v0, p0, Lru/tcsbank/mb/ui/limits/a;->a:Lru/tcsbank/mb/a/a;

    .line 10148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 164
    invoke-direct {p0}, Lru/tcsbank/mb/ui/limits/a;->X()Ljava/lang/String;

    move-result-object v1

    .line 10682
    const-string v2, "3.5"

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10683
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v3, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v4, "LimitsCards_Shown"

    invoke-interface {v2, v3, v4}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 10684
    iget-object v3, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v4, "tab"

    invoke-interface {v3, v2, v4, v1}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10685
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v1, :cond_0

    .line 10686
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 165
    :cond_0
    return-void
.end method

.method public final W()V
    .locals 3

    .prologue
    .line 236
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/limits/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_0

    .line 238
    const v1, 0x7f0f03d9

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/limits/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/tcsbank/mb/ui/fragments/c/a;->b(Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/c/a;

    move-result-object v1

    .line 239
    invoke-virtual {v0}, Landroid/support/v4/app/i;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lru/tcsbank/mb/ui/fragments/c/a;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 241
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 120
    const v0, 0x7f0b011b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 113
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/content/Context;)V

    .line 114
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/limits/a;->ae()Lru/tcsbank/mb/c/a/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/e;->a(Lru/tcsbank/mb/ui/limits/a;)V

    .line 115
    return-void
.end method

.method public final a(Landroid/support/v4/app/h;I)V
    .locals 3

    .prologue
    .line 282
    const-string v0, "change_limit_presets"

    .line 21468
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lru/tcsbank/mb/ui/limits/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 285
    iget-object v0, p0, Lru/tcsbank/mb/ui/limits/a;->i:Lru/tinkoff/mb/api/entities/i/a;

    .line 22068
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/i/a;->d:Lru/tinkoff/core/money/b;

    .line 23027
    iget-object v1, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 286
    iget-object v0, p0, Lru/tcsbank/mb/ui/limits/a;->h:Ljava/util/List;

    .line 287
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/t;

    .line 285
    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/limits/a;->a(Ljava/math/BigDecimal;Lru/tinkoff/mb/api/entities/g/t;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 288
    iget-object v1, p0, Lru/tcsbank/mb/ui/limits/a;->i:Lru/tinkoff/mb/api/entities/i/a;

    .line 23068
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/i/a;->d:Lru/tinkoff/core/money/b;

    .line 24027
    iget-object v1, v1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 288
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/limits/a;->a(Ljava/math/BigDecimal;)V

    .line 24171
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/h;->a(Z)V

    .line 294
    :cond_0
    return-void

    .line 24046
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 24060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 290
    check-cast v0, Lru/tcsbank/mb/ui/limits/e;

    iget-object v1, p0, Lru/tcsbank/mb/ui/limits/a;->i:Lru/tinkoff/mb/api/entities/i/a;

    iget-object v2, p0, Lru/tcsbank/mb/ui/limits/a;->f:Lru/tcsbank/mb/ui/limits/CardsCarouselView;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/limits/CardsCarouselView;->getCurrentCard()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/limits/e;->a(Lru/tinkoff/mb/api/entities/i/a;Lru/tinkoff/mb/api/entities/cards/Card;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x7f0904f5

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 132
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 134
    const v0, 0x7f090216

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/limits/CardsCarouselView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/limits/a;->f:Lru/tcsbank/mb/ui/limits/CardsCarouselView;

    .line 135
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/limits/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/d;

    iget-object v1, p0, Lru/tcsbank/mb/ui/limits/a;->f:Lru/tcsbank/mb/ui/limits/CardsCarouselView;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/limits/CardsCarouselView;->getToolbar()Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/d;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 136
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/limits/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/d;

    invoke-virtual {v0}, Landroid/support/v7/app/d;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v7/app/a;->a(Z)V

    .line 138
    const v0, 0x7f090885

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/limits/a;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 139
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/limits/a;->ai:Landroid/support/v7/widget/RecyclerView;

    .line 140
    iget-object v0, p0, Lru/tcsbank/mb/ui/limits/a;->ai:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/limits/a;->X_()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 142
    iget-object v0, p0, Lru/tcsbank/mb/ui/limits/a;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 144
    new-instance v0, Lru/tcsbank/mb/ui/limits/y;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/limits/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/limits/b;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/limits/b;-><init>(Lru/tcsbank/mb/ui/limits/a;)V

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/ui/limits/y;-><init>(Landroid/content/Context;Lru/tcsbank/mb/ui/limits/y$a;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/limits/a;->ae:Lru/tcsbank/mb/ui/limits/y;

    .line 146
    iget-object v0, p0, Lru/tcsbank/mb/ui/limits/a;->ai:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lru/tcsbank/mb/utils/g/c$a;

    invoke-direct {v1}, Lru/tcsbank/mb/utils/g/c$a;-><init>()V

    .line 6150
    iput v5, v1, Lru/tcsbank/mb/utils/g/c$a;->a:I

    .line 147
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 148
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/limits/a;->X_()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06014d

    invoke-static {v3, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 6161
    iput-object v2, v1, Lru/tcsbank/mb/utils/g/c$a;->b:Landroid/graphics/drawable/Drawable;

    .line 149
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/limits/a;->j()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070196

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 6172
    iput v2, v1, Lru/tcsbank/mb/utils/g/c$a;->c:I

    .line 6196
    iput-boolean v6, v1, Lru/tcsbank/mb/utils/g/c$a;->e:Z

    .line 151
    invoke-virtual {v1}, Lru/tcsbank/mb/utils/g/c$a;->a()Lru/tcsbank/mb/utils/g/c;

    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 152
    iget-object v0, p0, Lru/tcsbank/mb/ui/limits/a;->ai:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/limits/a;->ae:Lru/tcsbank/mb/ui/limits/y;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 154
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/limits/a;->k()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/limits/a;->af:Lru/tcsbank/mb/ui/common/a/c;

    .line 155
    new-instance v0, Lru/tcsbank/mb/ui/b;

    const v1, 0x102000d

    const v2, 0x1020004

    invoke-direct {v0, p1, v7, v1, v2}, Lru/tcsbank/mb/ui/b;-><init>(Landroid/view/View;III)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/limits/a;->ag:Lru/tcsbank/mb/ui/b;

    .line 156
    iget-object v0, p0, Lru/tcsbank/mb/ui/limits/a;->ag:Lru/tcsbank/mb/ui/b;

    .line 7058
    iput-boolean v5, v0, Lru/tcsbank/mb/ui/b;->c:Z

    .line 7304
    iget-object v0, p0, Lru/tcsbank/mb/ui/limits/a;->f:Lru/tcsbank/mb/ui/limits/CardsCarouselView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/limits/a;->c:Lru/tcsbank/mb/model/hce/f;

    .line 8092
    iget-object v1, v1, Lru/tcsbank/mb/model/hce/f;->d:Lru/tcsbank/mb/model/hce/r;

    .line 7304
    iget-object v2, p0, Lru/tcsbank/mb/ui/limits/a;->d:Lru/tcsbank/mb/model/RotationSensorDataProvider;

    .line 8100
    new-instance v3, Lru/tcsbank/mb/ui/adapters/cards/e;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/limits/CardsCarouselView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lru/tcsbank/mb/ui/adapters/cards/e;-><init>(Landroid/content/Context;)V

    .line 8101
    new-instance v4, Lru/tcsbank/mb/ui/limits/v;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/limits/CardsCarouselView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v1, v3, v2}, Lru/tcsbank/mb/ui/limits/v;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/hce/r;Lru/tcsbank/mb/ui/adapters/cards/e;Lru/tcsbank/mb/model/RotationSensorDataProvider;)V

    iput-object v4, v0, Lru/tcsbank/mb/ui/limits/CardsCarouselView;->d:Lru/tcsbank/mb/ui/limits/v;

    .line 8102
    iget-object v1, v0, Lru/tcsbank/mb/ui/limits/CardsCarouselView;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    iget-object v2, v0, Lru/tcsbank/mb/ui/limits/CardsCarouselView;->d:Lru/tcsbank/mb/ui/limits/v;

    invoke-virtual {v1, v2}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 8103
    iget-object v1, v0, Lru/tcsbank/mb/ui/limits/CardsCarouselView;->c:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    iget-object v0, v0, Lru/tcsbank/mb/ui/limits/CardsCarouselView;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v1, v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 7306
    iget-object v0, p0, Lru/tcsbank/mb/ui/limits/a;->f:Lru/tcsbank/mb/ui/limits/CardsCarouselView;

    new-instance v1, Lru/tcsbank/mb/ui/limits/c;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/limits/c;-><init>(Lru/tcsbank/mb/ui/limits/a;)V

    .line 8163
    iget-object v2, v0, Lru/tcsbank/mb/ui/limits/CardsCarouselView;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    new-instance v3, Lru/tcsbank/mb/ui/limits/x;

    invoke-direct {v3, v0, v1}, Lru/tcsbank/mb/ui/limits/x;-><init>(Lru/tcsbank/mb/ui/limits/CardsCarouselView;Lru/tcsbank/mb/ui/limits/CardsCarouselView$a;)V

    invoke-virtual {v2, v3}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->a(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$c;)V

    .line 7309
    const v0, 0x7f090115

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    .line 7310
    const v1, 0x7f090222

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    iput-object v1, p0, Lru/tcsbank/mb/ui/limits/a;->ah:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    .line 7311
    iget-object v1, p0, Lru/tcsbank/mb/ui/limits/a;->ah:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    iget-object v2, p0, Lru/tcsbank/mb/ui/limits/a;->f:Lru/tcsbank/mb/ui/limits/CardsCarouselView;

    sget-object v3, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;->b:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;

    .line 7312
    invoke-static {v2, v3}, Lcom/google/common/b/af;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/af;

    move-result-object v2

    const v3, 0x7f0904f6

    .line 7313
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lru/tcsbank/mb/ui/limits/a$1;

    invoke-direct {v4, p0}, Lru/tcsbank/mb/ui/limits/a$1;-><init>(Lru/tcsbank/mb/ui/limits/a;)V

    .line 7311
    invoke-virtual {v1, v0, v2, v3, v4}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->a(Landroid/support/design/widget/AppBarLayout;Ljava/util/Map;Landroid/view/View;Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior$a;)V

    .line 7327
    iget-object v0, p0, Lru/tcsbank/mb/ui/limits/a;->ah:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    new-instance v1, Lru/tcsbank/mb/ui/limits/d;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/limits/d;-><init>(Lru/tcsbank/mb/ui/limits/a;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->setVisibleHeightChangeListener(Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$d;)V

    .line 7331
    iget-object v0, p0, Lru/tcsbank/mb/ui/limits/a;->f:Lru/tcsbank/mb/ui/limits/CardsCarouselView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/limits/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/limits/CardsCarouselView;->setupColorChanging(Landroid/app/Activity;)V

    .line 7333
    iget-object v0, p0, Lru/tcsbank/mb/ui/limits/a;->f:Lru/tcsbank/mb/ui/limits/CardsCarouselView;

    new-instance v1, Lru/tcsbank/mb/ui/limits/a$2;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/limits/a$2;-><init>(Lru/tcsbank/mb/ui/limits/a;)V

    .line 9159
    iget-object v0, v0, Lru/tcsbank/mb/ui/limits/CardsCarouselView;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v0, v1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->a(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$b;)V

    .line 7349
    iget-object v0, p0, Lru/tcsbank/mb/ui/limits/a;->ah:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    iget-object v1, p0, Lru/tcsbank/mb/ui/limits/a;->f:Lru/tcsbank/mb/ui/limits/CardsCarouselView;

    sget-object v2, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;->a:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;

    invoke-static {v1, v2}, Lcom/google/common/b/af;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/af;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->a(Ljava/util/Map;Z)V

    .line 159
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lru/tcsbank/mb/ui/limits/a;->b:Lru/tcsbank/mb/ui/e;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/limits/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 246
    return-void
.end method

.method public final a(Ljava/math/BigDecimal;)V
    .locals 4

    .prologue
    .line 218
    .line 14046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 14060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 218
    check-cast v0, Lru/tcsbank/mb/ui/limits/e;

    iget-object v1, p0, Lru/tcsbank/mb/ui/limits/a;->f:Lru/tcsbank/mb/ui/limits/CardsCarouselView;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/limits/CardsCarouselView;->getCurrentCard()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/limits/a;->i:Lru/tinkoff/mb/api/entities/i/a;

    .line 15043
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/i/a;->a:Ljava/lang/String;

    .line 218
    iget-boolean v3, p0, Lru/tcsbank/mb/ui/limits/a;->g:Z

    invoke-virtual {v0, v1, v2, p1, v3}, Lru/tcsbank/mb/ui/limits/e;->a(Lru/tinkoff/mb/api/entities/cards/Card;Ljava/lang/String;Ljava/math/BigDecimal;Z)V

    .line 219
    return-void
.end method

.method public final a(Ljava/util/Collection;Ljava/util/Map;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lru/tinkoff/mb/api/entities/cards/Card;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tinkoff/mb/api/entities/g/w;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/g/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 255
    iget-object v3, p0, Lru/tcsbank/mb/ui/limits/a;->f:Lru/tcsbank/mb/ui/limits/CardsCarouselView;

    .line 16120
    iget-object v4, v3, Lru/tcsbank/mb/ui/limits/CardsCarouselView;->d:Lru/tcsbank/mb/ui/limits/v;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5, p2, p3}, Lru/tcsbank/mb/ui/limits/v;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V

    .line 16122
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 16123
    iget-object v0, v3, Lru/tcsbank/mb/ui/limits/CardsCarouselView;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v0, v2}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->setVisibility(I)V

    .line 16124
    iget-object v0, v3, Lru/tcsbank/mb/ui/limits/CardsCarouselView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16125
    iget-object v0, v3, Lru/tcsbank/mb/ui/limits/CardsCarouselView;->c:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    invoke-virtual {v0, v2}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->setVisibility(I)V

    .line 257
    :cond_0
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/limits/a;->f:Lru/tcsbank/mb/ui/limits/CardsCarouselView;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/limits/CardsCarouselView;->getCurrentCard()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v2

    .line 258
    if-eqz v2, :cond_1

    .line 17046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 17060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 259
    check-cast v0, Lru/tcsbank/mb/ui/limits/e;

    .line 17180
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/cards/Card;->ucid:Ljava/lang/String;

    .line 259
    iget-boolean v3, p0, Lru/tcsbank/mb/ui/limits/a;->g:Z

    invoke-virtual {v0, v2, v1, v3}, Lru/tcsbank/mb/ui/limits/e;->b(Ljava/lang/String;ZZ)V

    .line 262
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/limits/a;->ah:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    iget-object v1, p0, Lru/tcsbank/mb/ui/limits/a;->f:Lru/tcsbank/mb/ui/limits/CardsCarouselView;

    sget-object v2, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;->a:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;

    invoke-static {v1, v2}, Lcom/google/common/b/af;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/af;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->a(Ljava/util/Map;)V

    .line 263
    return-void

    .line 16128
    :cond_2
    iget-object v4, v3, Lru/tcsbank/mb/ui/limits/CardsCarouselView;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16130
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    if-gt v4, v0, :cond_3

    .line 16131
    :goto_1
    iget-object v4, v3, Lru/tcsbank/mb/ui/limits/CardsCarouselView;->c:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    if-eqz v0, :cond_4

    move v0, v2

    :goto_2
    invoke-virtual {v4, v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->setVisibility(I)V

    .line 16133
    iget-object v0, v3, Lru/tcsbank/mb/ui/limits/CardsCarouselView;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 16134
    iget-object v0, v3, Lru/tcsbank/mb/ui/limits/CardsCarouselView;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v0, v1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->setVisibility(I)V

    .line 16135
    iget-object v0, v3, Lru/tcsbank/mb/ui/limits/CardsCarouselView;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->setAlpha(F)V

    .line 16136
    iget-object v0, v3, Lru/tcsbank/mb/ui/limits/CardsCarouselView;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 16137
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 16138
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_3
    move v0, v1

    .line 16130
    goto :goto_1

    :cond_4
    move v0, v1

    .line 16131
    goto :goto_2
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/g/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 250
    iput-object p1, p0, Lru/tcsbank/mb/ui/limits/a;->h:Ljava/util/List;

    .line 251
    return-void
.end method

.method public final a(Lru/tinkoff/core/money/b;)V
    .locals 4

    .prologue
    .line 210
    .line 13031
    iget-object v0, p1, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 210
    invoke-static {v0}, Lru/tinkoff/core/money/a/b;->a(Lru/tinkoff/core/money/a;)Ljava/lang/String;

    move-result-object v0

    .line 14027
    iget-object v1, p1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 211
    invoke-static {v1, v0}, Lru/tcsbank/mb/utils/ap;->a(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    const v1, 0x7f0f03db

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lru/tcsbank/mb/ui/limits/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/c/k;->b(Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/c/k;

    move-result-object v0

    .line 213
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/limits/a;->k()Landroid/support/v4/app/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/c/k;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 214
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/i/a;Ljava/math/BigDecimal;)V
    .locals 3

    .prologue
    .line 200
    .line 12051
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/i/a;->c:Ljava/lang/String;

    .line 12068
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/i/a;->d:Lru/tinkoff/core/money/b;

    .line 12072
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/i/a;->e:Lru/tinkoff/core/money/b;

    .line 200
    invoke-static {v0, v1, v2, p2}, Lru/tcsbank/mb/ui/limits/aa;->a(Ljava/lang/String;Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;Ljava/math/BigDecimal;)Lru/tcsbank/mb/ui/limits/aa;

    move-result-object v0

    .line 205
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/limits/a;->k()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "LimitDialog"

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/limits/aa;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 206
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lru/tcsbank/mb/ui/limits/a;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 176
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->b(Landroid/os/Bundle;)V

    .line 4491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 126
    const-string v1, "hce"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/limits/a;->g:Z

    .line 5491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 127
    const-string v1, "card_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/limits/a;->aj:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 228
    iget-object v0, p0, Lru/tcsbank/mb/ui/limits/a;->a:Lru/tcsbank/mb/a/a;

    .line 15148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 228
    const-string v1, "card"

    .line 230
    invoke-direct {p0}, Lru/tcsbank/mb/ui/limits/a;->X()Ljava/lang/String;

    move-result-object v2

    .line 15726
    const-string v3, "3.5"

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15727
    iget-object v3, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v4, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v5, "Limit_Set"

    invoke-interface {v3, v4, v5}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 15728
    iget-object v4, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v5, "kind"

    invoke-interface {v4, v3, v5, v1}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15729
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v4, "tab"

    invoke-interface {v1, v3, v4, v2}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15730
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v2, "id"

    sget v4, Lru/tcsbank/mb/a/d$e;->a:I

    invoke-interface {v1, v3, v2, p1, v4}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15731
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v1, :cond_0

    .line 15732
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v3}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 232
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/i/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 267
    iget-object v0, p0, Lru/tcsbank/mb/ui/limits/a;->f:Lru/tcsbank/mb/ui/limits/CardsCarouselView;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/limits/CardsCarouselView;->getCardsCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 269
    iget-object v0, p0, Lru/tcsbank/mb/ui/limits/a;->f:Lru/tcsbank/mb/ui/limits/CardsCarouselView;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/limits/CardsCarouselView;->getCurrentCard()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v0

    .line 17204
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/cards/Card;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 18163
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->accountType:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 270
    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->WALLET:Lru/tinkoff/mb/api/entities/accounts/b;

    if-ne v0, v1, :cond_1

    .line 271
    iget-object v0, p0, Lru/tcsbank/mb/ui/limits/a;->ae:Lru/tcsbank/mb/ui/limits/y;

    .line 19097
    const/4 v1, 0x0

    iput-boolean v1, v0, Lru/tcsbank/mb/ui/limits/y;->b:Z

    .line 277
    :cond_0
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/limits/a;->ae:Lru/tcsbank/mb/ui/limits/y;

    .line 21091
    iget-object v1, v0, Lru/tcsbank/mb/ui/limits/y;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 21092
    iget-object v1, v0, Lru/tcsbank/mb/ui/limits/y;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21093
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/limits/y;->notifyDataSetChanged()V

    .line 278
    return-void

    .line 273
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/limits/a;->ae:Lru/tcsbank/mb/ui/limits/y;

    .line 20097
    const/4 v1, 0x1

    iput-boolean v1, v0, Lru/tcsbank/mb/ui/limits/y;->b:Z

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lru/tcsbank/mb/ui/limits/a;->af:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 196
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 169
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Landroid/os/Bundle;)V

    .line 11046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 11060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 170
    check-cast v0, Lru/tcsbank/mb/ui/limits/e;

    iget-object v1, p0, Lru/tcsbank/mb/ui/limits/a;->aj:Ljava/lang/String;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lru/tcsbank/mb/ui/limits/a;->g:Z

    invoke-virtual {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/limits/e;->a(Ljava/lang/String;ZZ)V

    .line 171
    return-void
.end method
