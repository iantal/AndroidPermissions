.class public final Lru/tcsbank/mb/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lru/tinkoff/core/money/a;)I
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    invoke-virtual {p0, v0}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const v0, 0x7f08028a

    .line 118
    :goto_0
    return v0

    .line 111
    :cond_0
    sget-object v0, Lru/tinkoff/core/money/a;->c:Lru/tinkoff/core/money/a;

    invoke-virtual {p0, v0}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    const v0, 0x7f080211

    goto :goto_0

    .line 113
    :cond_1
    sget-object v0, Lru/tinkoff/core/money/a;->d:Lru/tinkoff/core/money/a;

    invoke-virtual {p0, v0}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    const v0, 0x7f080216

    goto :goto_0

    .line 115
    :cond_2
    sget-object v0, Lru/tinkoff/core/money/a;->b:Lru/tinkoff/core/money/a;

    invoke-virtual {p0, v0}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 116
    const v0, 0x7f0802db

    goto :goto_0

    .line 118
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;I)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 101
    if-eqz p1, :cond_0

    .line 102
    invoke-static {p0, p1}, Lru/tcsbank/mb/utils/a;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v0, p2}, Lru/tcsbank/mb/utils/f/b;->a(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 136
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 15338
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->E:Ljava/util/Map;

    .line 137
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 139
    invoke-static {p0, v0, p1}, Lru/tcsbank/mb/utils/ai;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 86
    .line 8168
    invoke-virtual {p1}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->g()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v0

    .line 8169
    if-eqz v0, :cond_3

    .line 8220
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/cards/Card;->cardDesign:Ljava/lang/String;

    .line 8169
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 9220
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/cards/Card;->cardDesign:Ljava/lang/String;

    .line 10163
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->accountType:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 8171
    invoke-static {v2}, Lru/tcsbank/mb/utils/a;->a(Lru/tinkoff/mb/api/entities/accounts/b;)Ljava/util/Map;

    move-result-object v2

    .line 8172
    if-eqz v2, :cond_4

    .line 8173
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/o/b;

    .line 8174
    if-eqz v0, :cond_2

    .line 12163
    :cond_0
    :goto_0
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->accountType:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 87
    const-string v3, "accountsReceiptIconsPath"

    .line 13154
    if-eqz v0, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 14018
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/g/o/b;->a:Ljava/lang/String;

    .line 13156
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 13157
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 14334
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->D:Ljava/util/Map;

    .line 13157
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 15033
    iget-object v1, v2, Lru/tinkoff/mb/api/entities/accounts/b;->a:Ljava/lang/String;

    .line 13159
    invoke-static {p0, v0, v1, v4}, Lru/tcsbank/mb/utils/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    .line 8174
    :cond_2
    const-string v0, "default"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/o/b;

    goto :goto_0

    .line 11163
    :cond_3
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->accountType:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 8177
    invoke-static {v0}, Lru/tcsbank/mb/utils/a;->a(Lru/tinkoff/mb/api/entities/accounts/b;)Ljava/util/Map;

    move-result-object v2

    .line 8178
    if-eqz v2, :cond_4

    .line 8179
    const-string v0, "receiptDefault"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/o/b;

    .line 8180
    if-nez v0, :cond_0

    const-string v0, "default"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/o/b;

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 8183
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/g/o/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 36
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1018
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/g/o/b;->a:Ljava/lang/String;

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 1334
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->D:Ljava/util/Map;

    .line 39
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 41
    invoke-static {p0, v0, v1}, Lru/tcsbank/mb/utils/ai;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lru/tinkoff/mb/api/entities/accounts/b;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/accounts/b;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tinkoff/mb/api/entities/g/o/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 16326
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->B:Lru/tinkoff/mb/api/entities/g/o/a;

    .line 189
    sget-object v1, Lru/tcsbank/mb/utils/a$1;->a:[I

    invoke-virtual {p0}, Lru/tinkoff/mb/api/entities/accounts/b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 207
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 17049
    :pswitch_0
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/o/a;->e:Ljava/util/Map;

    goto :goto_0

    .line 17053
    :pswitch_1
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/o/a;->f:Ljava/util/Map;

    goto :goto_0

    .line 17061
    :pswitch_2
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/o/a;->g:Ljava/util/Map;

    goto :goto_0

    .line 18045
    :pswitch_3
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/o/a;->d:Ljava/util/Map;

    goto :goto_0

    .line 18065
    :pswitch_4
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/o/a;->h:Ljava/util/Map;

    goto :goto_0

    .line 19037
    :pswitch_5
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/o/a;->a:Ljava/util/Map;

    goto :goto_0

    .line 19041
    :pswitch_6
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/o/a;->c:Ljava/util/Map;

    goto :goto_0

    .line 19057
    :pswitch_7
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/o/a;->b:Ljava/util/Map;

    goto :goto_0

    .line 189
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
    .end packed-switch
.end method

.method public static a(Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;)Lru/tinkoff/mb/api/entities/g/o/b;
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->g()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 2220
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/cards/Card;->cardDesign:Ljava/lang/String;

    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3220
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/cards/Card;->cardDesign:Ljava/lang/String;

    .line 4070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v1

    invoke-static {v1}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v1

    .line 4326
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/ab;->B:Lru/tinkoff/mb/api/entities/g/o/a;

    .line 5053
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/o/a;->f:Ljava/util/Map;

    .line 66
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/o/b;

    .line 67
    if-eqz v0, :cond_0

    .line 69
    :goto_0
    return-object v0

    .line 67
    :cond_0
    const-string v0, "default"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/o/b;

    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;)Lru/tinkoff/mb/api/entities/g/o/b;
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->g()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 5220
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/cards/Card;->cardDesign:Ljava/lang/String;

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6220
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/cards/Card;->cardDesign:Ljava/lang/String;

    .line 7070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v1

    invoke-static {v1}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v1

    .line 7326
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/ab;->B:Lru/tinkoff/mb/api/entities/g/o/a;

    .line 8049
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/o/a;->e:Ljava/util/Map;

    .line 78
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/o/b;

    .line 79
    if-eqz v0, :cond_0

    .line 81
    :goto_0
    return-object v0

    .line 79
    :cond_0
    const-string v0, "default"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/o/b;

    goto :goto_0

    .line 81
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
