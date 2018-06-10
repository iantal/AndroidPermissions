.class public final Lru/tcsbank/mb/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 102
    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 106
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 109
    :goto_0
    return v0

    :catch_0
    move-exception v0

    .line 10097
    const v0, 0x7f060028

    invoke-static {p0, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/accounts/b;)I
    .locals 3

    .prologue
    .line 6070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 6378
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->N:Lru/tinkoff/mb/api/entities/g/g/c;

    .line 7016
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/g/c;->a:Ljava/util/List;

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/g/a;

    .line 7023
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/g/g/a;->a:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 78
    invoke-virtual {v2, p1}, Lru/tinkoff/mb/api/entities/accounts/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8019
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/g/a;->b:Lru/tinkoff/mb/api/entities/g/g/b;

    .line 8026
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/g/b;->a:Ljava/lang/String;

    .line 79
    invoke-static {p0, v0}, Lru/tcsbank/mb/utils/l;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 82
    :goto_0
    return v0

    .line 8097
    :cond_1
    const v0, 0x7f060028

    invoke-static {p0, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/cards/Card;)I
    .locals 2

    .prologue
    .line 36
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v0

    .line 38
    sget-object v1, Lru/tcsbank/mb/utils/l$1;->a:[I

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 5054
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v0

    .line 5056
    sget-object v1, Lru/tcsbank/mb/utils/l$1;->a:[I

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 5067
    const/4 v1, 0x0

    .line 5068
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 5069
    if-eqz v0, :cond_1

    .line 5228
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/cards/Card;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 5072
    :goto_0
    invoke-static {p0, v0}, Lru/tcsbank/mb/utils/l;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/a;)I

    move-result v0

    .line 5065
    :goto_1
    return v0

    .line 2070
    :pswitch_0
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 2306
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->w:Ljava/util/List;

    .line 45
    new-instance v1, Lru/tcsbank/mb/utils/m;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/utils/m;-><init>(Lru/tinkoff/mb/api/entities/accounts/c;)V

    invoke-static {v0, v1}, Lcom/google/common/b/as;->e(Ljava/lang/Iterable;Lcom/google/common/a/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/w;

    .line 46
    if-nez p2, :cond_0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/g/w;->a()Lru/tinkoff/mb/api/entities/g/w$a;

    move-result-object v0

    .line 4216
    :goto_2
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/w$a;->c:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 3220
    :cond_0
    iget-object v1, p2, Lru/tinkoff/mb/api/entities/cards/Card;->cardDesign:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/entities/g/w;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/g/w$a;

    move-result-object v0

    goto :goto_2

    .line 5063
    :pswitch_1
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v0

    invoke-static {p0, v0}, Lru/tcsbank/mb/utils/l;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/accounts/b;)I

    move-result v0

    goto :goto_1

    .line 5097
    :pswitch_2
    const v0, 0x7f060028

    invoke-static {p0, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 5056
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/cards/Card;)I
    .locals 1

    .prologue
    .line 31
    .line 1204
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/cards/Card;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 31
    invoke-static {p0, v0, p1}, Lru/tcsbank/mb/utils/l;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/cards/Card;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/a;)I
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    .line 87
    if-eqz p1, :cond_0

    .line 9092
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/a;->f:Ljava/lang/String;

    .line 90
    :cond_0
    if-eqz v0, :cond_1

    .line 91
    invoke-static {p0, v0}, Lru/tcsbank/mb/utils/l;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 93
    :goto_0
    return v0

    .line 9097
    :cond_1
    const v0, 0x7f060028

    invoke-static {p0, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method
