.class final Lru/tcsbank/mb/ui/accounts/statements/e;
.super Lru/tcsbank/mb/ui/adapters/a;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/accounts/statements/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/accounts/statements/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/adapters/a",
        "<",
        "Lru/tinkoff/core/money/b;",
        "Lru/tcsbank/mb/ui/accounts/statements/e$a;",
        ">;",
        "Lru/tcsbank/mb/ui/accounts/statements/c;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method constructor <init>(Lru/tinkoff/core/money/b;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/adapters/a;-><init>(Ljava/lang/Object;)V

    .line 30
    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/statements/e;->c:Ljava/lang/String;

    .line 31
    iput-boolean p3, p0, Lru/tcsbank/mb/ui/accounts/statements/e;->d:Z

    .line 32
    return-void
.end method

.method private a(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 72
    :pswitch_0
    const-string v0, ""

    :goto_0
    return-object v0

    .line 68
    :pswitch_1
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/accounts/statements/e;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "+"

    goto :goto_0

    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 70
    :pswitch_2
    const-string v0, "\u2013"

    goto :goto_0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 58
    .line 1027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 58
    check-cast v0, Lru/tinkoff/core/money/b;

    .line 2027
    iget-object v0, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/accounts/statements/e;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 60
    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v2

    .line 3027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 61
    check-cast v0, Lru/tinkoff/core/money/b;

    .line 3031
    iget-object v0, v0, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 61
    invoke-static {v0}, Lru/tinkoff/core/money/a/b;->a(Lru/tinkoff/core/money/a;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v2, v0}, Lru/tcsbank/mb/utils/ap;->a(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 4

    .prologue
    .line 18
    check-cast p1, Lru/tcsbank/mb/ui/accounts/statements/e$a;

    .line 3046
    iget-object v0, p1, Lru/tcsbank/mb/ui/accounts/statements/e$a;->a:Landroid/widget/TextView;

    .line 4036
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/statements/e;->c:Ljava/lang/String;

    .line 3046
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3047
    iget-object v0, p1, Lru/tcsbank/mb/ui/accounts/statements/e$a;->b:Lru/tinkoff/core/money/view/MoneyAmountView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setVisibility(I)V

    .line 5027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 3049
    check-cast v0, Lru/tinkoff/core/money/b;

    .line 6027
    iget-object v0, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 3049
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/accounts/statements/e;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    .line 7027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 3050
    check-cast v0, Lru/tinkoff/core/money/b;

    .line 8027
    iget-object v0, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 3050
    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v2

    .line 3052
    iget-object v3, p1, Lru/tcsbank/mb/ui/accounts/statements/e$a;->b:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 9027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 3052
    check-cast v0, Lru/tinkoff/core/money/b;

    invoke-virtual {v0, v2}, Lru/tinkoff/core/money/b;->a(Ljava/math/BigDecimal;)Lru/tinkoff/core/money/b;

    move-result-object v0

    invoke-virtual {v3, v0}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 3053
    iget-object v0, p1, Lru/tcsbank/mb/ui/accounts/statements/e$a;->b:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setSign(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/statements/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method
