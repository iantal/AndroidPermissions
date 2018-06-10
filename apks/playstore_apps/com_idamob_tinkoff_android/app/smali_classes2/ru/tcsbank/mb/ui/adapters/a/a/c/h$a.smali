.class public final Lru/tcsbank/mb/ui/adapters/a/a/c/h$a;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/adapters/a/a/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/ui/widgets/SwipeView;

.field final b:Landroid/widget/ImageView;

.field final c:Landroid/widget/TextView;

.field final d:Lru/tinkoff/core/money/view/MoneyAmountView;

.field final e:Landroid/view/View;

.field final f:Landroid/widget/TextView;

.field final g:Landroid/view/View;

.field final h:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 86
    const v0, 0x7f090886

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/SwipeView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/h$a;->a:Lru/tcsbank/mb/ui/widgets/SwipeView;

    .line 87
    const v0, 0x7f09009e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/h$a;->b:Landroid/widget/ImageView;

    .line 88
    const v0, 0x7f0900a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/h$a;->c:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f090092

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/h$a;->d:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 90
    const v0, 0x7f0900f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/h$a;->e:Landroid/view/View;

    .line 91
    const v0, 0x7f0900f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/h$a;->f:Landroid/widget/TextView;

    .line 92
    const v0, 0x7f0900e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/h$a;->g:Landroid/view/View;

    .line 93
    const v0, 0x7f09060b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/h$a;->h:Landroid/view/View;

    .line 94
    return-void
.end method
