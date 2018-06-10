.class final Lru/tcsbank/mb/ui/exchangerates/f$d;
.super Lru/tcsbank/mb/ui/exchangerates/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/exchangerates/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 151
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/exchangerates/f$b;-><init>(Landroid/view/View;)V

    .line 152
    const/4 v0, 0x1

    new-array v0, v0, [Lru/tinkoff/core/money/view/MoneyAmountView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/f$d;->f:[Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 153
    iget-object v1, p0, Lru/tcsbank/mb/ui/exchangerates/f$d;->f:[Lru/tinkoff/core/money/view/MoneyAmountView;

    const/4 v2, 0x0

    const v0, 0x7f090752

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    aput-object v0, v1, v2

    .line 154
    return-void
.end method
