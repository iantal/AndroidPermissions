.class public final Lru/tcsbank/mb/ui/adapters/cards/f;
.super Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/adapters/cards/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a",
        "<",
        "Lru/tinkoff/mb/api/entities/cards/Card;",
        "Lru/tcsbank/mb/ui/adapters/cards/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/view/LayoutInflater;

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;-><init>()V

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/cards/f;->b:Landroid/view/LayoutInflater;

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/adapters/cards/f;->c:Z

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 3

    .prologue
    .line 21
    check-cast p1, Lru/tcsbank/mb/ui/adapters/cards/f$a;

    .line 1043
    invoke-virtual {p0, p2}, Lru/tcsbank/mb/ui/adapters/cards/f;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 1044
    iget-boolean v1, p0, Lru/tcsbank/mb/ui/adapters/cards/f;->c:Z

    if-eqz v1, :cond_0

    .line 1045
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/cards/f$a;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lru/tcsbank/mb/utils/e;->b(Lru/tinkoff/mb/api/entities/cards/Card;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1050
    :goto_0
    invoke-static {v0}, Lru/tcsbank/mb/utils/ap;->a(Lru/tinkoff/mb/api/entities/cards/Card;)Lru/tinkoff/core/money/b;

    move-result-object v0

    .line 1051
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/cards/f$a;->a:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-static {v1, v0}, Lru/tcsbank/mb/utils/ap;->a(Lru/tinkoff/core/money/view/MoneyAmountView;Lru/tinkoff/core/money/b;)V

    .line 21
    return-void

    .line 1047
    :cond_0
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/cards/f$a;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lru/tcsbank/mb/utils/e;->a(Lru/tinkoff/mb/api/entities/cards/Card;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 21
    .line 2037
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/cards/f;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0b02b6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2038
    new-instance v1, Lru/tcsbank/mb/ui/adapters/cards/f$a;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/adapters/cards/f$a;-><init>(Landroid/view/View;)V

    .line 21
    return-object v1
.end method
