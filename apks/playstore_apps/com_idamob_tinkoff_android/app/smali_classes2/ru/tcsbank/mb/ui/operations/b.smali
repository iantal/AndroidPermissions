.class final Lru/tcsbank/mb/ui/operations/b;
.super Lru/tcsbank/mb/ui/operations/a;
.source "SourceFile"


# instance fields
.field private final a:Lru/tinkoff/mb/api/entities/operations/Payment;

.field private final b:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lru/tinkoff/mb/api/entities/operations/Payment;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lru/tcsbank/mb/ui/operations/a;-><init>()V

    .line 30
    iput-object p2, p0, Lru/tcsbank/mb/ui/operations/b;->a:Lru/tinkoff/mb/api/entities/operations/Payment;

    .line 31
    const v0, 0x7f060233

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/operations/b;->b:I

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/b;->a:Lru/tinkoff/mb/api/entities/operations/Payment;

    .line 1345
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Payment;->providerId:Ljava/lang/String;

    .line 37
    const-string v1, "p2p-uni"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "p2p-anybank"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "transfer-inner-third-party"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/b;->a:Lru/tinkoff/mb/api/entities/operations/Payment;

    .line 40
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/operations/Payment;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 37
    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lru/tcsbank/mb/ui/operations/b;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lru/tcsbank/mb/ui/operations/b;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lru/tcsbank/mb/ui/operations/b;->b:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 65
    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/b;->a:Lru/tinkoff/mb/api/entities/operations/Payment;

    .line 2251
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/operations/Payment;->a:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 65
    if-nez v1, :cond_0

    .line 66
    const-string v0, ""

    .line 86
    :goto_0
    return-object v0

    .line 68
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/b;->a:Lru/tinkoff/mb/api/entities/operations/Payment;

    .line 3251
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/operations/Payment;->a:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 68
    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->e()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 69
    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/b;->a:Lru/tinkoff/mb/api/entities/operations/Payment;

    .line 4122
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/operations/Payment;->cardId:Ljava/lang/String;

    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    .line 72
    :goto_1
    iget-object v3, p0, Lru/tcsbank/mb/ui/operations/b;->a:Lru/tinkoff/mb/api/entities/operations/Payment;

    .line 4251
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/operations/Payment;->a:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 72
    invoke-interface {v3}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v3

    invoke-virtual {v3}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->e()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v0

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 73
    if-eqz v1, :cond_4

    .line 5142
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/cards/Card;->id:Ljava/lang/String;

    .line 74
    iget-object v6, p0, Lru/tcsbank/mb/ui/operations/b;->a:Lru/tinkoff/mb/api/entities/operations/Payment;

    .line 6122
    iget-object v6, v6, Lru/tinkoff/mb/api/entities/operations/Payment;->cardId:Ljava/lang/String;

    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6150
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/cards/Card;->name:Ljava/lang/String;

    .line 74
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    move v3, v2

    .line 81
    :cond_2
    :goto_2
    if-eqz v3, :cond_1

    .line 7150
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/cards/Card;->name:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move v1, v0

    .line 69
    goto :goto_1

    .line 6176
    :cond_4
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/cards/Card;->primary:Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    move v3, v2

    .line 78
    goto :goto_2

    .line 86
    :cond_5
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/b;->a:Lru/tinkoff/mb/api/entities/operations/Payment;

    .line 7251
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Payment;->a:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 86
    invoke-static {v0}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/b;->a:Lru/tinkoff/mb/api/entities/operations/Payment;

    .line 8166
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Payment;->description:Ljava/lang/String;

    .line 91
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final j()Lru/tinkoff/core/money/b;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/b;->a:Lru/tinkoff/mb/api/entities/operations/Payment;

    .line 8181
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Payment;->amount:Lru/tinkoff/core/money/b;

    .line 106
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/b;->a:Lru/tinkoff/mb/api/entities/operations/Payment;

    if-eqz v0, :cond_0

    const-string v0, "c2c-in-new"

    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/b;->a:Lru/tinkoff/mb/api/entities/operations/Payment;

    .line 10345
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/operations/Payment;->providerId:Ljava/lang/String;

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const-string v0, "+"

    .line 114
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "\u2013"

    goto :goto_0
.end method

.method public final l()Lru/tinkoff/mb/api/entities/operations/d;
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lru/tinkoff/mb/api/entities/operations/d;->IMPOSSIBLE:Lru/tinkoff/mb/api/entities/operations/d;

    return-object v0
.end method

.method public final m()Lru/tcsbank/mb/ui/widgets/TransactionItemView$a;
    .locals 2

    .prologue
    .line 127
    sget-object v0, Lru/tinkoff/mb/api/entities/operations/a;->FAILED:Lru/tinkoff/mb/api/entities/operations/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/b;->a:Lru/tinkoff/mb/api/entities/operations/Payment;

    .line 11211
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/operations/Payment;->status:Lru/tinkoff/mb/api/entities/operations/a;

    .line 127
    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/entities/operations/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    sget-object v0, Lru/tcsbank/mb/ui/widgets/TransactionItemView$a;->c:Lru/tcsbank/mb/ui/widgets/TransactionItemView$a;

    .line 130
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lru/tcsbank/mb/ui/widgets/TransactionItemView$a;->a:Lru/tcsbank/mb/ui/widgets/TransactionItemView$a;

    goto :goto_0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return v0
.end method
