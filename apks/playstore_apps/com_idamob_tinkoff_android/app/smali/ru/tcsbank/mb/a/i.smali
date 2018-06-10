.class public final Lru/tcsbank/mb/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    packed-switch p0, :pswitch_data_0

    .line 231
    :pswitch_0
    const-string v0, "unknown"

    :goto_0
    return-object v0

    .line 213
    :pswitch_1
    const-string v0, "credit"

    goto :goto_0

    .line 215
    :pswitch_2
    const-string v0, "debit"

    goto :goto_0

    .line 217
    :pswitch_3
    const-string v0, "deposit"

    goto :goto_0

    .line 219
    :pswitch_4
    const-string v0, "multideposit"

    goto :goto_0

    .line 221
    :pswitch_5
    const-string v0, "saving"

    goto :goto_0

    .line 223
    :pswitch_6
    const-string v0, "importeddebit"

    goto :goto_0

    .line 225
    :pswitch_7
    const-string v0, "cashloan"

    goto :goto_0

    .line 227
    :pswitch_8
    const-string v0, "tradingportfolio"

    goto :goto_0

    .line 229
    :pswitch_9
    const-string v0, "isg"

    goto :goto_0

    .line 211
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 332
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 338
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 332
    :sswitch_0
    const-string v1, "Credit"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "Current"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 334
    :pswitch_0
    const-string v0, "credit"

    goto :goto_1

    .line 336
    :pswitch_1
    const-string v0, "debit"

    goto :goto_1

    .line 332
    nop

    :sswitch_data_0
    .sparse-switch
        -0x599baaa7 -> :sswitch_1
        0x78ca9719 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lru/tcsbank/mb/ui/e/c;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 381
    sget-object v0, Lru/tcsbank/mb/a/i$1;->h:[I

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/e/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 389
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 383
    :pswitch_0
    const-string v0, "settings"

    goto :goto_0

    .line 385
    :pswitch_1
    const-string v0, "bonuses"

    goto :goto_0

    .line 387
    :pswitch_2
    const-string v0, "info"

    goto :goto_0

    .line 381
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lru/tinkoff/core/money/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    if-eqz p0, :cond_3

    .line 97
    sget-object v0, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    invoke-virtual {v0, p0}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const-string v0, "RUB"

    .line 107
    :goto_0
    return-object v0

    .line 99
    :cond_0
    sget-object v0, Lru/tinkoff/core/money/a;->b:Lru/tinkoff/core/money/a;

    invoke-virtual {v0, p0}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    const-string v0, "USD"

    goto :goto_0

    .line 101
    :cond_1
    sget-object v0, Lru/tinkoff/core/money/a;->c:Lru/tinkoff/core/money/a;

    invoke-virtual {v0, p0}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    const-string v0, "EUR"

    goto :goto_0

    .line 103
    :cond_2
    sget-object v0, Lru/tinkoff/core/money/a;->d:Lru/tinkoff/core/money/a;

    invoke-virtual {v0, p0}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    const-string v0, "GBP"

    goto :goto_0

    .line 107
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lru/tinkoff/mb/api/entities/accounts/b;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 170
    if-eqz p0, :cond_0

    .line 171
    sget-object v0, Lru/tcsbank/mb/a/i$1;->c:[I

    invoke-virtual {p0}, Lru/tinkoff/mb/api/entities/accounts/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 191
    const-string v0, "unknown"

    .line 194
    :goto_0
    return-object v0

    .line 173
    :pswitch_0
    const-string v0, "credit"

    goto :goto_0

    .line 175
    :pswitch_1
    const-string v0, "debit"

    goto :goto_0

    .line 177
    :pswitch_2
    const-string v0, "deposit"

    goto :goto_0

    .line 179
    :pswitch_3
    const-string v0, "multideposit"

    goto :goto_0

    .line 181
    :pswitch_4
    const-string v0, "saving"

    goto :goto_0

    .line 183
    :pswitch_5
    const-string v0, "importedcredit"

    goto :goto_0

    .line 185
    :pswitch_6
    const-string v0, "importeddebit"

    goto :goto_0

    .line 187
    :pswitch_7
    const-string v0, "cashloan"

    goto :goto_0

    .line 189
    :pswitch_8
    const-string v0, "externalaccount"

    goto :goto_0

    .line 194
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 171
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 44
    if-eqz p0, :cond_0

    .line 45
    sget-object v0, Lru/tcsbank/mb/a/i$1;->a:[I

    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v1

    .line 1137
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->status:Lru/tinkoff/mb/api/entities/accounts/a;

    .line 45
    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/accounts/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 48
    :pswitch_0
    const-string v0, "active"

    goto :goto_0

    .line 50
    :pswitch_1
    const-string v0, "closed"

    goto :goto_0

    .line 52
    :pswitch_2
    const-string v0, "new"

    goto :goto_0

    .line 54
    :pswitch_3
    const-string v0, "nact"

    goto :goto_0

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lru/tinkoff/mb/api/entities/cards/Card;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    if-eqz p0, :cond_3

    .line 1192
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/cards/Card;->statusCode:Lru/tinkoff/mb/api/entities/cards/c;

    .line 64
    sget-object v1, Lru/tinkoff/mb/api/entities/cards/c;->NORM:Lru/tinkoff/mb/api/entities/cards/c;

    if-ne v0, v1, :cond_0

    .line 65
    const-string v0, "active"

    .line 72
    :goto_0
    return-object v0

    .line 2188
    :cond_0
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/cards/Card;->status:Ljava/lang/String;

    .line 66
    const-string v1, "\u0417\u0430\u043a\u0440\u044b\u0442\u0430"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3188
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/cards/Card;->status:Ljava/lang/String;

    .line 3192
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/cards/Card;->statusCode:Lru/tinkoff/mb/api/entities/cards/c;

    .line 66
    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/e;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/cards/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    :cond_1
    const-string v0, "closed"

    goto :goto_0

    .line 3196
    :cond_2
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/cards/Card;->activated:Ljava/lang/Boolean;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4192
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/cards/Card;->statusCode:Lru/tinkoff/mb/api/entities/cards/c;

    .line 68
    sget-object v1, Lru/tinkoff/mb/api/entities/cards/c;->NORM:Lru/tinkoff/mb/api/entities/cards/c;

    if-ne v0, v1, :cond_3

    .line 69
    const-string v0, "nact"

    goto :goto_0

    .line 72
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lru/tinkoff/mb/api/entities/g/p/e;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 148
    if-eqz p0, :cond_1

    .line 6060
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/g/p/e;->d:Ljava/lang/String;

    .line 148
    if-eqz v0, :cond_1

    .line 7060
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/g/p/e;->d:Ljava/lang/String;

    .line 149
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 161
    const-string v0, "unknown"

    .line 164
    :goto_1
    return-object v0

    .line 149
    :sswitch_0
    const-string v2, "Credit"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "Current"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "Deposit"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "Insurance"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "Mortgage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    .line 151
    :pswitch_0
    const-string v0, "credit"

    goto :goto_1

    .line 153
    :pswitch_1
    const-string v0, "debit"

    goto :goto_1

    .line 155
    :pswitch_2
    const-string v0, "deposit"

    goto :goto_1

    .line 157
    :pswitch_3
    const-string v0, "multideposit"

    goto :goto_1

    .line 159
    :pswitch_4
    const-string v0, "saving"

    goto :goto_1

    .line 164
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 149
    nop

    :sswitch_data_0
    .sparse-switch
        -0x599baaa7 -> :sswitch_1
        -0x40205182 -> :sswitch_2
        -0x8566744 -> :sswitch_4
        0x78ca9719 -> :sswitch_0
        0x7bccc6ba -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Lru/tinkoff/mb/api/entities/operations/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/operations/n;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/g/r/b;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 255
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v3, v2

    .line 257
    :goto_0
    if-eqz p0, :cond_5

    .line 258
    sget-object v0, Lru/tcsbank/mb/a/i$1;->d:[I

    invoke-virtual {p0}, Lru/tinkoff/mb/api/entities/operations/n;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 285
    :cond_0
    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    .line 286
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 309
    :cond_2
    if-eqz v3, :cond_7

    .line 310
    const-string v0, "provider"

    .line 314
    :goto_2
    return-object v0

    :cond_3
    move v3, v1

    .line 255
    goto :goto_0

    .line 261
    :pswitch_0
    const-string v0, "commission"

    goto :goto_2

    .line 266
    :pswitch_1
    if-eqz v3, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/r/b;

    .line 8021
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/r/b;->b:Ljava/lang/String;

    .line 268
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 269
    const-string v0, "own"

    goto :goto_2

    .line 276
    :cond_5
    if-eqz v3, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/r/b;

    .line 9021
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/r/b;->b:Ljava/lang/String;

    .line 278
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 279
    const-string v0, "own"

    goto :goto_2

    .line 286
    :sswitch_0
    const-string v2, "transfer-inner-third-party"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v1, "transfer-inner-third-party-currency"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string v1, "p2p-anybank"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "p2p-uni"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v1, "c2c-in-new"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "c2c-out"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "c2c-anytoany"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x6

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "transfer-bank"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "transfer-third-party"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "transfer-deposit-bank"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "transfer-legal"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "transfer-taxes"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "transfer-nontaxes"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0xc

    goto/16 :goto_1

    .line 289
    :pswitch_2
    const-string v0, "tinkoff"

    goto/16 :goto_2

    .line 292
    :pswitch_3
    const-string v0, "phone"

    goto/16 :goto_2

    .line 296
    :pswitch_4
    const-string v0, "c2c"

    goto/16 :goto_2

    .line 300
    :pswitch_5
    const-string v0, "interbank"

    goto/16 :goto_2

    .line 302
    :pswitch_6
    const-string v0, "legal"

    goto/16 :goto_2

    .line 305
    :pswitch_7
    const-string v0, "budget"

    goto/16 :goto_2

    .line 311
    :cond_7
    if-eqz p0, :cond_8

    sget-object v0, Lru/tinkoff/mb/api/entities/operations/n;->PAY:Lru/tinkoff/mb/api/entities/operations/n;

    if-ne p0, v0, :cond_9

    .line 312
    :cond_8
    const-string v0, "purchase"

    goto/16 :goto_2

    .line 314
    :cond_9
    const-string v0, "other"

    goto/16 :goto_2

    .line 258
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 286
    :sswitch_data_0
    .sparse-switch
        -0x7fb3426f -> :sswitch_3
        -0x7ce37142 -> :sswitch_6
        -0x7ad35522 -> :sswitch_7
        -0x605dbd2f -> :sswitch_4
        -0x374b95b7 -> :sswitch_2
        -0x301b8beb -> :sswitch_5
        0x1bd9cca7 -> :sswitch_0
        0x20f75257 -> :sswitch_a
        0x21667d37 -> :sswitch_b
        0x3ad21e8e -> :sswitch_c
        0x3ca7f277 -> :sswitch_1
        0x435f0c1e -> :sswitch_8
        0x600566ad -> :sswitch_9
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 395
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 413
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 395
    :sswitch_0
    const-string v1, "android.permission.CAMERA"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "android.permission.READ_CONTACTS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "android.permission.RECEIVE_SMS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    .line 397
    :pswitch_0
    const-string v0, "camera"

    goto :goto_1

    .line 399
    :pswitch_1
    const-string v0, "mic"

    goto :goto_1

    .line 401
    :pswitch_2
    const-string v0, "location"

    goto :goto_1

    .line 403
    :pswitch_3
    const-string v0, "contacts"

    goto :goto_1

    .line 405
    :pswitch_4
    const-string v0, "receive_sms"

    goto :goto_1

    .line 407
    :pswitch_5
    const-string v0, "read_phone_state"

    goto :goto_1

    .line 409
    :pswitch_6
    const-string v0, "read_ext_storage"

    goto :goto_1

    .line 411
    :pswitch_7
    const-string v0, "write_ext_storage"

    goto :goto_1

    .line 395
    nop

    :sswitch_data_0
    .sparse-switch
        -0x70918bc1 -> :sswitch_2
        -0x3562e583 -> :sswitch_4
        -0x1833add0 -> :sswitch_6
        -0x550ba9 -> :sswitch_5
        0x1b9efa65 -> :sswitch_0
        0x516a29a7 -> :sswitch_7
        0x6d24f988 -> :sswitch_1
        0x75dd2d9c -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static b(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    if-eqz p0, :cond_0

    .line 85
    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 5171
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 86
    if-eqz v0, :cond_0

    .line 6031
    iget-object v0, v0, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 87
    invoke-static {v0}, Lru/tcsbank/mb/a/i;->a(Lru/tinkoff/core/money/a;)Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 432
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 440
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 432
    :sswitch_0
    const-string v1, "STANDARD"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "PROMO"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "malls"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 434
    :pswitch_0
    const-string v0, "category"

    goto :goto_1

    .line 436
    :pswitch_1
    const-string v0, "promo"

    goto :goto_1

    .line 438
    :pswitch_2
    const-string v0, "malls"

    goto :goto_1

    .line 432
    :sswitch_data_0
    .sparse-switch
        0x48dd0ef -> :sswitch_1
        0x62dbcdf -> :sswitch_2
        0x7ce30ebd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static c(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    if-eqz p0, :cond_0

    .line 201
    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/a/i;->a(Lru/tinkoff/mb/api/entities/accounts/b;)Ljava/lang/String;

    move-result-object v0

    .line 203
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
