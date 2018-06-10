.class final Lru/tcsbank/mb/ui/limits/aa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/limits/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/limits/aa;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/limits/aa;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lru/tcsbank/mb/ui/limits/aa$1;->a:Lru/tcsbank/mb/ui/limits/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 136
    iget-object v0, p0, Lru/tcsbank/mb/ui/limits/aa$1;->a:Lru/tcsbank/mb/ui/limits/aa;

    invoke-static {v0}, Lru/tcsbank/mb/ui/limits/aa;->a(Lru/tcsbank/mb/ui/limits/aa;)Lru/tinkoff/core/money/view/EditMoney;

    move-result-object v0

    invoke-virtual {v0, v6}, Lru/tinkoff/core/money/view/EditMoney;->a(Z)V

    .line 138
    iget-object v0, p0, Lru/tcsbank/mb/ui/limits/aa$1;->a:Lru/tcsbank/mb/ui/limits/aa;

    invoke-static {v0}, Lru/tcsbank/mb/ui/limits/aa;->a(Lru/tcsbank/mb/ui/limits/aa;)Lru/tinkoff/core/money/view/EditMoney;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/money/view/EditMoney;->getMoneyAmount()Lru/tinkoff/core/money/b;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    .line 1027
    iget-object v0, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 141
    :goto_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/limits/aa$1;->a:Lru/tcsbank/mb/ui/limits/aa;

    invoke-static {v1}, Lru/tcsbank/mb/ui/limits/aa;->b(Lru/tcsbank/mb/ui/limits/aa;)Lru/tinkoff/core/money/b;

    move-result-object v1

    .line 2027
    iget-object v1, v1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 141
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lru/tcsbank/mb/ui/limits/aa$1;->a:Lru/tcsbank/mb/ui/limits/aa;

    invoke-static {v1}, Lru/tcsbank/mb/ui/limits/aa;->c(Lru/tcsbank/mb/ui/limits/aa;)Lru/tinkoff/core/money/b;

    move-result-object v1

    .line 2031
    iget-object v1, v1, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 143
    invoke-static {v1}, Lru/tinkoff/core/money/a/b;->a(Lru/tinkoff/core/money/a;)Ljava/lang/String;

    move-result-object v1

    .line 144
    iget-object v2, p0, Lru/tcsbank/mb/ui/limits/aa$1;->a:Lru/tcsbank/mb/ui/limits/aa;

    invoke-static {v2}, Lru/tcsbank/mb/ui/limits/aa;->d(Lru/tcsbank/mb/ui/limits/aa;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lru/tcsbank/mb/ui/limits/aa$1;->a:Lru/tcsbank/mb/ui/limits/aa;

    const v4, 0x7f0f03da

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 145
    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/ap;->a(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 144
    invoke-virtual {v3, v4, v5}, Lru/tcsbank/mb/ui/limits/aa;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    return-void

    .line 139
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v6}, Ljava/math/BigDecimal;-><init>(I)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method
