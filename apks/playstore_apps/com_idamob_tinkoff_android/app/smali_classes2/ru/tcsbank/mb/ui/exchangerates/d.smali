.class public final Lru/tcsbank/mb/ui/exchangerates/d;
.super Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/exchangerates/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a",
        "<",
        "Lru/tinkoff/core/money/a;",
        "Lru/tcsbank/mb/ui/exchangerates/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/LayoutInflater;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;-><init>()V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/exchangerates/d;->d:Z

    .line 29
    iput-object p1, p0, Lru/tcsbank/mb/ui/exchangerates/d;->b:Landroid/content/Context;

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/d;->c:Landroid/view/LayoutInflater;

    .line 31
    return-void
.end method

.method private a(Z)F
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_0

    const v0, 0x7f07027f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f07027e

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$v;F)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38
    instance-of v2, p1, Lru/tcsbank/mb/ui/exchangerates/d$a;

    if-eqz v2, :cond_0

    .line 39
    check-cast p1, Lru/tcsbank/mb/ui/exchangerates/d$a;

    iget-object v2, p1, Lru/tcsbank/mb/ui/exchangerates/d$a;->a:Landroid/widget/TextView;

    .line 1073
    invoke-direct {p0, v1}, Lru/tcsbank/mb/ui/exchangerates/d;->a(Z)F

    move-result v3

    .line 1074
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/exchangerates/d;->a(Z)F

    move-result v4

    .line 1076
    sub-float/2addr v4, v3

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    .line 1078
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1079
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p2, v2

    if-nez v2, :cond_1

    :goto_0
    iput-boolean v0, p0, Lru/tcsbank/mb/ui/exchangerates/d;->d:Z

    .line 41
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1079
    goto :goto_0
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lru/tinkoff/core/money/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-super {p0, p1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;->a(Ljava/util/Collection;)V

    .line 46
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/exchangerates/d;->notifyDataSetChanged()V

    .line 47
    return-void
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 4

    .prologue
    .line 22
    check-cast p1, Lru/tcsbank/mb/ui/exchangerates/d$a;

    .line 2056
    invoke-virtual {p0, p2}, Lru/tcsbank/mb/ui/exchangerates/d;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/a;

    .line 2058
    iget-object v1, p1, Lru/tcsbank/mb/ui/exchangerates/d$a;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lru/tcsbank/mb/ui/exchangerates/d;->d:Z

    invoke-direct {p0, v3}, Lru/tcsbank/mb/ui/exchangerates/d;->a(Z)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2059
    iget-object v1, p1, Lru/tcsbank/mb/ui/exchangerates/d$a;->a:Landroid/widget/TextView;

    .line 3047
    iget-object v2, v0, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 2059
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2060
    iget-object v1, p1, Lru/tcsbank/mb/ui/exchangerates/d$a;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Lru/tcsbank/mb/utils/a;->a(Lru/tinkoff/core/money/a;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 4

    .prologue
    .line 22
    .line 3051
    new-instance v0, Lru/tcsbank/mb/ui/exchangerates/d$a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/exchangerates/d;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f0b011f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/exchangerates/d$a;-><init>(Landroid/view/View;)V

    .line 22
    return-object v0
.end method
