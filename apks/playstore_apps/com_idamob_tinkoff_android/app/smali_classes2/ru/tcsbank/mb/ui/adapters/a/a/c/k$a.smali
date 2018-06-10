.class public final Lru/tcsbank/mb/ui/adapters/a/a/c/k$a;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/adapters/a/a/c/k;
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

.field final f:Landroid/view/View;

.field final g:Landroid/widget/TextView;

.field final h:Landroid/view/View;

.field final i:Lru/tcsbank/mb/ui/widgets/account/CardDeckView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 161
    const v0, 0x7f090886

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/SwipeView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/k$a;->a:Lru/tcsbank/mb/ui/widgets/SwipeView;

    .line 162
    const v0, 0x7f09009e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/k$a;->b:Landroid/widget/ImageView;

    .line 163
    const v0, 0x7f0900a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/k$a;->c:Landroid/widget/TextView;

    .line 164
    const v0, 0x7f090092

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/k$a;->d:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 165
    const v0, 0x7f090098

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/k$a;->e:Landroid/view/View;

    .line 166
    const v0, 0x7f0900f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/k$a;->f:Landroid/view/View;

    .line 167
    const v0, 0x7f0900f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/k$a;->g:Landroid/widget/TextView;

    .line 168
    const v0, 0x7f0900e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/k$a;->h:Landroid/view/View;

    .line 169
    const v0, 0x7f090095

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/k$a;->i:Lru/tcsbank/mb/ui/widgets/account/CardDeckView;

    .line 170
    return-void
.end method
