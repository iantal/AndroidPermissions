.class public final Lru/tcsbank/mb/model/ab/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 64
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 73
    const v0, 0x7f0d003b

    :goto_1
    return v0

    .line 64
    :sswitch_0
    const-string v1, "miles"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "rubles"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "pluses"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "points"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 66
    :pswitch_0
    const v0, 0x7f0d0039

    goto :goto_1

    .line 68
    :pswitch_1
    const v0, 0x7f0d003c

    goto :goto_1

    .line 70
    :pswitch_2
    const v0, 0x7f0d003a

    goto :goto_1

    .line 64
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3ab86438 -> :sswitch_2
        -0x3a93a31d -> :sswitch_3
        -0x36d89cc5 -> :sswitch_1
        0x6315efe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lru/tinkoff/mb/api/entities/loyalty/e;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 105
    if-eqz p0, :cond_1

    .line 1073
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/loyalty/e;->h:Lru/tinkoff/mb/api/entities/loyalty/i;

    .line 106
    if-eqz v0, :cond_1

    const-string v0, "SvyaznoyClub"

    .line 2057
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/loyalty/e;->a:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "41"

    .line 3057
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/loyalty/e;->a:Ljava/lang/String;

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    :cond_0
    sget-object v0, Lru/tcsbank/mb/model/ab/j$1;->a:[I

    .line 3073
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/loyalty/e;->h:Lru/tinkoff/mb/api/entities/loyalty/i;

    .line 110
    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/loyalty/i;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 118
    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 113
    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 115
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 110
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    if-eqz p3, :cond_0

    const-string v0, "rubles"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    :try_start_0
    sget-object v0, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    .line 1043
    iget v0, v0, Lru/tinkoff/core/money/a;->e:I

    .line 43
    invoke-static {v0}, Lru/tinkoff/core/money/a/b;->a(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 47
    :cond_0
    invoke-static {p1}, Lru/tcsbank/mb/model/ab/j;->a(Ljava/lang/String;)I

    move-result v0

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tinkoff/mb/api/entities/loyalty/e;
    .locals 2

    .prologue
    .line 141
    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/loyalty/e;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/g/w;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 126
    const/4 v1, 0x0

    .line 4070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 4306
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->w:Ljava/util/List;

    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/w;

    .line 5111
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/g/w;->b:Ljava/lang/String;

    .line 129
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 136
    :goto_1
    return-object v0

    .line 132
    :cond_0
    const-string v3, "Default"

    .line 6111
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/g/w;->b:Ljava/lang/String;

    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    move-object v1, v0

    .line 135
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 136
    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method
