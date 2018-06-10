.class final Lru/tcsbank/mb/ui/operations/c;
.super Lru/tcsbank/mb/ui/operations/a;
.source "SourceFile"


# instance fields
.field private final a:Lru/tinkoff/mb/api/entities/operations/Transaction;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lru/tinkoff/mb/api/entities/operations/Transaction;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lru/tcsbank/mb/ui/operations/a;-><init>()V

    .line 40
    iput-object p2, p0, Lru/tcsbank/mb/ui/operations/c;->a:Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 41
    const v0, 0x7f060229

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/operations/c;->b:I

    .line 42
    const v0, 0x7f060233

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/operations/c;->c:I

    .line 43
    const v0, 0x7f060225

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/operations/c;->d:I

    .line 44
    const v0, 0x7f06019e

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/operations/c;->e:I

    .line 45
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    iget-object v2, p0, Lru/tcsbank/mb/ui/operations/c;->a:Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 1233
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/operations/Transaction;->payment:Lru/tinkoff/mb/api/entities/operations/Payment;

    .line 49
    if-eqz v2, :cond_2

    iget-object v2, p0, Lru/tcsbank/mb/ui/operations/c;->a:Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 2233
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/operations/Transaction;->payment:Lru/tinkoff/mb/api/entities/operations/Payment;

    .line 2345
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/operations/Payment;->providerId:Ljava/lang/String;

    .line 50
    :goto_0
    if-eqz v2, :cond_4

    .line 51
    const-string v3, "p2p-uni"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "p2p-anybank"

    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "transfer-inner-third-party"

    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    iget-object v2, p0, Lru/tcsbank/mb/ui/operations/c;->a:Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 54
    invoke-virtual {v2}, Lru/tinkoff/mb/api/entities/operations/Transaction;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 56
    :cond_1
    :goto_1
    return v0

    .line 49
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 51
    goto :goto_1

    .line 56
    :cond_4
    iget-object v2, p0, Lru/tcsbank/mb/ui/operations/c;->a:Lru/tinkoff/mb/api/entities/operations/Transaction;

    invoke-virtual {v2}, Lru/tinkoff/mb/api/entities/operations/Transaction;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/c;->a:Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 3298
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->loyaltyBonus:Ljava/util/ArrayList;

    .line 62
    invoke-static {v0}, Lru/tinkoff/core/h/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/c;->a:Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 4298
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->loyaltyBonus:Ljava/util/ArrayList;

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/operations/g;

    .line 5025
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/operations/g;->a:Lru/tinkoff/mb/api/entities/operations/f;

    .line 64
    if-eqz v2, :cond_0

    .line 6025
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/operations/g;->a:Lru/tinkoff/mb/api/entities/operations/f;

    .line 6036
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/operations/f;->b:Ljava/lang/String;

    .line 64
    if-eqz v2, :cond_0

    .line 7025
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/g;->a:Lru/tinkoff/mb/api/entities/operations/f;

    .line 7036
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/f;->b:Ljava/lang/String;

    .line 65
    invoke-static {v0}, Lru/tcsbank/mb/model/ab/j;->b(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/g/w;

    move-result-object v0

    .line 7123
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/w;->g:Ljava/lang/String;

    .line 66
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 70
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/c;->a:Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 7268
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->status:Lru/tinkoff/mb/api/entities/operations/a;

    .line 75
    sget-object v1, Lru/tinkoff/mb/api/entities/operations/a;->FAILED:Lru/tinkoff/mb/api/entities/operations/a;

    if-ne v0, v1, :cond_0

    .line 76
    iget v0, p0, Lru/tcsbank/mb/ui/operations/c;->c:I

    .line 81
    :goto_0
    return v0

    .line 78
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/c;->a:Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 7293
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->type:Lru/tinkoff/mb/api/entities/operations/b;

    .line 78
    sget-object v1, Lru/tinkoff/mb/api/entities/operations/b;->CREDIT:Lru/tinkoff/mb/api/entities/operations/b;

    if-ne v0, v1, :cond_1

    .line 79
    iget v0, p0, Lru/tcsbank/mb/ui/operations/c;->b:I

    goto :goto_0

    .line 81
    :cond_1
    iget v0, p0, Lru/tcsbank/mb/ui/operations/c;->d:I

    goto :goto_0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/c;->a:Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 8268
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->status:Lru/tinkoff/mb/api/entities/operations/a;

    .line 86
    sget-object v1, Lru/tinkoff/mb/api/entities/operations/a;->FAILED:Lru/tinkoff/mb/api/entities/operations/a;

    if-ne v0, v1, :cond_0

    .line 87
    iget v0, p0, Lru/tcsbank/mb/ui/operations/c;->c:I

    .line 92
    :goto_0
    return v0

    .line 89
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/c;->a:Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 8293
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->type:Lru/tinkoff/mb/api/entities/operations/b;

    .line 89
    sget-object v1, Lru/tinkoff/mb/api/entities/operations/b;->CREDIT:Lru/tinkoff/mb/api/entities/operations/b;

    if-ne v0, v1, :cond_1

    .line 90
    iget v0, p0, Lru/tcsbank/mb/ui/operations/c;->b:I

    goto :goto_0

    .line 92
    :cond_1
    iget v0, p0, Lru/tcsbank/mb/ui/operations/c;->e:I

    goto :goto_0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/c;->a:Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 9268
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->status:Lru/tinkoff/mb/api/entities/operations/a;

    .line 97
    sget-object v1, Lru/tinkoff/mb/api/entities/operations/a;->FAILED:Lru/tinkoff/mb/api/entities/operations/a;

    if-ne v0, v1, :cond_0

    .line 98
    iget v0, p0, Lru/tcsbank/mb/ui/operations/c;->c:I

    .line 103
    :goto_0
    return v0

    .line 100
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/c;->a:Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 9293
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->type:Lru/tinkoff/mb/api/entities/operations/b;

    .line 100
    sget-object v1, Lru/tinkoff/mb/api/entities/operations/b;->CREDIT:Lru/tinkoff/mb/api/entities/operations/b;

    if-ne v0, v1, :cond_1

    .line 101
    iget v0, p0, Lru/tcsbank/mb/ui/operations/c;->b:I

    goto :goto_0

    .line 103
    :cond_1
    iget v0, p0, Lru/tcsbank/mb/ui/operations/c;->e:I

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 108
    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/c;->a:Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 9343
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/operations/Transaction;->a:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 108
    if-nez v1, :cond_0

    .line 109
    const-string v0, ""

    .line 130
    :goto_0
    return-object v0

    .line 112
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/c;->a:Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 10343
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/operations/Transaction;->a:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 112
    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->e()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 113
    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/c;->a:Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 11238
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/operations/Transaction;->cardId:Ljava/lang/String;

    .line 113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    .line 116
    :goto_1
    iget-object v3, p0, Lru/tcsbank/mb/ui/operations/c;->a:Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 11343
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/operations/Transaction;->a:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 116
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

    .line 117
    if-eqz v1, :cond_4

    .line 12142
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/cards/Card;->id:Ljava/lang/String;

    .line 118
    iget-object v6, p0, Lru/tcsbank/mb/ui/operations/c;->a:Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 12238
    iget-object v6, v6, Lru/tinkoff/mb/api/entities/operations/Transaction;->cardId:Ljava/lang/String;

    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 13150
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/cards/Card;->name:Ljava/lang/String;

    .line 118
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    move v3, v2

    .line 125
    :cond_2
    :goto_2
    if-eqz v3, :cond_1

    .line 14150
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/cards/Card;->name:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move v1, v0

    .line 113
    goto :goto_1

    .line 13176
    :cond_4
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/cards/Card;->primary:Ljava/lang/Boolean;

    .line 121
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    move v3, v2

    .line 122
    goto :goto_2

    .line 130
    :cond_5
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/c;->a:Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 14343
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->a:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 130
    invoke-static {v0}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/c;->a:Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 15253
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->description:Ljava/lang/String;

    .line 135
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/c;->a:Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 15313
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->spendingCategory:Lru/tinkoff/mb/api/entities/operations/c;

    .line 141
    if-eqz v0, :cond_0

    .line 16033
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/operations/c;->b:Ljava/lang/String;

    .line 141
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 17033
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/c;->b:Ljava/lang/String;

    .line 147
    :goto_0
    return-object v0

    .line 144
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/c;->a:Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 17243
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->category:Lru/tinkoff/mb/api/entities/operations/c;

    .line 144
    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/c;->a:Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 18243
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->category:Lru/tinkoff/mb/api/entities/operations/c;

    .line 19033
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/c;->b:Ljava/lang/String;

    goto :goto_0

    .line 147
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Ljava/math/BigDecimal;
    .locals 4

    .prologue
    .line 152
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/c;->a:Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 19298
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->loyaltyBonus:Ljava/util/ArrayList;

    .line 152
    invoke-static {v0}, Lru/tinkoff/core/h/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 153
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 154
    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/c;->a:Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 20298
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/operations/Transaction;->loyaltyBonus:Ljava/util/ArrayList;

    .line 154
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/operations/g;

    .line 21025
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/operations/g;->a:Lru/tinkoff/mb/api/entities/operations/f;

    .line 155
    if-eqz v3, :cond_3

    .line 22025
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/g;->a:Lru/tinkoff/mb/api/entities/operations/f;

    .line 22028
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/f;->a:Ljava/math/BigDecimal;

    .line 156
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 158
    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {v1}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-gez v0, :cond_1

    .line 22070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 22410
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->V:Z

    .line 159
    if-eqz v0, :cond_1

    .line 160
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 164
    :cond_1
    :goto_2
    return-object v1

    :cond_2
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public final j()Lru/tinkoff/core/money/b;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/c;->a:Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 23218
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->accountAmount:Lru/tinkoff/core/money/b;

    .line 169
    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/c;->a:Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 24218
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->accountAmount:Lru/tinkoff/core/money/b;

    .line 172
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/c;->a:Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 24293
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->type:Lru/tinkoff/mb/api/entities/operations/b;

    .line 177
    if-nez v0, :cond_0

    .line 178
    const-string v0, ""

    .line 180
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/c;->a:Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 25293
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->type:Lru/tinkoff/mb/api/entities/operations/b;

    .line 180
    sget-object v1, Lru/tinkoff/mb/api/entities/operations/b;->CREDIT:Lru/tinkoff/mb/api/entities/operations/b;

    if-ne v0, v1, :cond_1

    const-string v0, "+"

    goto :goto_0

    :cond_1
    const-string v0, "\u2013"

    goto :goto_0
.end method

.method public final l()Lru/tinkoff/mb/api/entities/operations/d;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 185
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/c;->a:Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 26288
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->loyaltyPayment:Ljava/util/ArrayList;

    .line 185
    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/c;->a:Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 27288
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->loyaltyPayment:Ljava/util/ArrayList;

    .line 185
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/c;->a:Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 27343
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->a:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 185
    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/c;->a:Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 28343
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->a:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 185
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 29215
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->imported:Z

    .line 185
    if-eqz v0, :cond_1

    .line 186
    :cond_0
    sget-object v0, Lru/tinkoff/mb/api/entities/operations/d;->IMPOSSIBLE:Lru/tinkoff/mb/api/entities/operations/d;

    .line 202
    :goto_0
    return-object v0

    .line 189
    :cond_1
    sget-object v1, Lru/tcsbank/mb/ui/operations/c$1;->a:[I

    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/c;->a:Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 29288
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->loyaltyPayment:Ljava/util/ArrayList;

    .line 189
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/operations/h;

    .line 30030
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/h;->b:Lru/tinkoff/mb/api/entities/operations/i;

    .line 189
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/operations/i;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 202
    sget-object v0, Lru/tinkoff/mb/api/entities/operations/d;->IMPOSSIBLE:Lru/tinkoff/mb/api/entities/operations/d;

    goto :goto_0

    .line 193
    :pswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/c;->a:Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 30288
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->loyaltyPayment:Ljava/util/ArrayList;

    .line 193
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/operations/h;

    .line 31026
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/h;->a:Lru/tinkoff/mb/api/entities/operations/f;

    .line 31036
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/f;->b:Ljava/lang/String;

    .line 193
    invoke-static {v0}, Lru/tcsbank/mb/model/ab/j;->b(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/g/w;

    move-result-object v0

    .line 31165
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/w;->f:Ljava/math/BigDecimal;

    .line 194
    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/c;->a:Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 31218
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/operations/Transaction;->accountAmount:Lru/tinkoff/core/money/b;

    .line 32027
    iget-object v1, v1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 194
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 195
    sget-object v0, Lru/tinkoff/mb/api/entities/operations/d;->AVAILABLE:Lru/tinkoff/mb/api/entities/operations/d;

    goto :goto_0

    .line 197
    :cond_2
    sget-object v0, Lru/tinkoff/mb/api/entities/operations/d;->IMPOSSIBLE:Lru/tinkoff/mb/api/entities/operations/d;

    goto :goto_0

    .line 200
    :pswitch_1
    sget-object v0, Lru/tinkoff/mb/api/entities/operations/d;->SUCCESS:Lru/tinkoff/mb/api/entities/operations/d;

    goto :goto_0

    .line 189
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final m()Lru/tcsbank/mb/ui/widgets/TransactionItemView$a;
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/c;->a:Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 32268
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->status:Lru/tinkoff/mb/api/entities/operations/a;

    .line 211
    sget-object v1, Lru/tinkoff/mb/api/entities/operations/a;->FAILED:Lru/tinkoff/mb/api/entities/operations/a;

    if-ne v0, v1, :cond_0

    .line 212
    sget-object v0, Lru/tcsbank/mb/ui/widgets/TransactionItemView$a;->c:Lru/tcsbank/mb/ui/widgets/TransactionItemView$a;

    .line 217
    :goto_0
    return-object v0

    .line 213
    :cond_0
    const-string v0, "Online"

    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/c;->a:Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 32348
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/operations/Transaction;->idSourceType:Ljava/lang/String;

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OperationFee"

    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/c;->a:Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 33348
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/operations/Transaction;->idSourceType:Ljava/lang/String;

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lru/tinkoff/mb/api/entities/operations/a;->WAITING:Lru/tinkoff/mb/api/entities/operations/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/c;->a:Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 34268
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/operations/Transaction;->status:Lru/tinkoff/mb/api/entities/operations/a;

    .line 214
    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/entities/operations/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    :cond_1
    sget-object v0, Lru/tcsbank/mb/ui/widgets/TransactionItemView$a;->b:Lru/tcsbank/mb/ui/widgets/TransactionItemView$a;

    goto :goto_0

    .line 217
    :cond_2
    sget-object v0, Lru/tcsbank/mb/ui/widgets/TransactionItemView$a;->a:Lru/tcsbank/mb/ui/widgets/TransactionItemView$a;

    goto :goto_0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/c;->a:Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 34397
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->virtualPaymentType:Ljava/lang/Integer;

    .line 226
    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/c;->a:Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 35397
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->virtualPaymentType:Ljava/lang/Integer;

    .line 226
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
