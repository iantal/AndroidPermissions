.class final Lru/tcsbank/mb/ui/exchangerates/f$c;
.super Lru/tcsbank/mb/ui/exchangerates/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/exchangerates/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field g:[Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 162
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/exchangerates/f$b;-><init>(Landroid/view/View;)V

    .line 163
    new-array v0, v1, [Lru/tinkoff/core/money/view/MoneyAmountView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/f$c;->f:[Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 164
    new-array v0, v1, [Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/f$c;->g:[Landroid/widget/TextView;

    .line 165
    iget-object v1, p0, Lru/tcsbank/mb/ui/exchangerates/f$c;->f:[Lru/tinkoff/core/money/view/MoneyAmountView;

    const v0, 0x7f090753

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    aput-object v0, v1, v2

    .line 166
    iget-object v1, p0, Lru/tcsbank/mb/ui/exchangerates/f$c;->f:[Lru/tinkoff/core/money/view/MoneyAmountView;

    const v0, 0x7f090754

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    aput-object v0, v1, v3

    .line 167
    iget-object v1, p0, Lru/tcsbank/mb/ui/exchangerates/f$c;->f:[Lru/tinkoff/core/money/view/MoneyAmountView;

    const v0, 0x7f090755

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    aput-object v0, v1, v4

    .line 169
    iget-object v1, p0, Lru/tcsbank/mb/ui/exchangerates/f$c;->g:[Landroid/widget/TextView;

    const v0, 0x7f090756

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    .line 170
    iget-object v1, p0, Lru/tcsbank/mb/ui/exchangerates/f$c;->g:[Landroid/widget/TextView;

    const v0, 0x7f090757

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v3

    .line 171
    iget-object v1, p0, Lru/tcsbank/mb/ui/exchangerates/f$c;->g:[Landroid/widget/TextView;

    const v0, 0x7f090758

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v4

    .line 172
    return-void
.end method
