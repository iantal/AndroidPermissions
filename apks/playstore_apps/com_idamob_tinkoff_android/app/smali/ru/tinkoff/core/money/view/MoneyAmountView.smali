.class public Lru/tinkoff/core/money/view/MoneyAmountView;
.super Lru/tinkoff/core/money/view/a;
.source "SourceFile"


# instance fields
.field private l:Lru/tinkoff/core/money/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lru/tinkoff/core/money/view/a;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lru/tinkoff/core/money/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lru/tinkoff/core/money/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lru/tinkoff/core/money/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 34
    return-void
.end method


# virtual methods
.method public getMoneyAmount()Lru/tinkoff/core/money/b;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lru/tinkoff/core/money/view/MoneyAmountView;->l:Lru/tinkoff/core/money/b;

    return-object v0
.end method

.method public setCurrency(Lru/tinkoff/core/money/a;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lru/tinkoff/core/money/view/MoneyAmountView;->l:Lru/tinkoff/core/money/b;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lru/tinkoff/core/money/view/MoneyAmountView;->l:Lru/tinkoff/core/money/b;

    invoke-virtual {v0, p1}, Lru/tinkoff/core/money/b;->a(Lru/tinkoff/core/money/a;)Lru/tinkoff/core/money/b;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/money/view/MoneyAmountView;->l:Lru/tinkoff/core/money/b;

    .line 41
    :cond_0
    invoke-static {p1}, Lru/tinkoff/core/money/a/b;->a(Lru/tinkoff/core/money/a;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lru/tinkoff/core/money/view/a;->setCurrency(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public setMoneyAmount(Lru/tinkoff/core/money/b;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    iput-object p1, p0, Lru/tinkoff/core/money/view/MoneyAmountView;->l:Lru/tinkoff/core/money/b;

    .line 55
    if-eqz p1, :cond_0

    .line 1027
    iget-object v0, p1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 56
    invoke-virtual {p0, v0}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoney(Ljava/math/BigDecimal;)V

    .line 1031
    iget-object v0, p1, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 57
    invoke-static {v0}, Lru/tinkoff/core/money/a/b;->a(Lru/tinkoff/core/money/a;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lru/tinkoff/core/money/view/a;->setCurrency(Ljava/lang/String;)V

    .line 61
    :goto_0
    return-void

    .line 1216
    :cond_0
    invoke-virtual {p0, v0}, Lru/tinkoff/core/money/view/a;->setAmount(Ljava/math/BigDecimal;)V

    .line 1217
    invoke-virtual {p0, v0}, Lru/tinkoff/core/money/view/a;->setFractional(Ljava/math/BigDecimal;)V

    .line 1218
    invoke-virtual {p0, v0}, Lru/tinkoff/core/money/view/a;->setCurrency(Ljava/lang/String;)V

    .line 1219
    const-string v0, ""

    invoke-virtual {p0, v0}, Lru/tinkoff/core/money/view/a;->setSign(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setMoneyAmountWithSign(Lru/tinkoff/core/money/b;)V
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 65
    if-eqz p1, :cond_0

    .line 2027
    iget-object v0, p1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 66
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-gez v0, :cond_1

    const-string v0, "\u2013"

    :goto_0
    invoke-virtual {p0, v0}, Lru/tinkoff/core/money/view/MoneyAmountView;->setSign(Ljava/lang/String;)V

    .line 68
    :cond_0
    return-void

    .line 66
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method
