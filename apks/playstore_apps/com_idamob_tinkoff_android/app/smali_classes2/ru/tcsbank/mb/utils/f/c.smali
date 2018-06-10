.class public final Lru/tcsbank/mb/utils/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lru/tinkoff/mb/api/entities/cards/e;ZLjava/lang/String;)I
    .locals 2

    .prologue
    .line 101
    const-string v0, "mastercard_be"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const v0, 0x7f080238

    .line 114
    :goto_0
    return v0

    .line 104
    :cond_0
    sget-object v0, Lru/tcsbank/mb/utils/f/c$1;->a:[I

    invoke-virtual {p0}, Lru/tinkoff/mb/api/entities/cards/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 114
    const/4 v0, 0x0

    goto :goto_0

    .line 106
    :pswitch_0
    const v0, 0x7f080248

    goto :goto_0

    .line 108
    :pswitch_1
    const v0, 0x7f08023b

    goto :goto_0

    .line 110
    :pswitch_2
    if-eqz p1, :cond_1

    const v0, 0x7f0802e1

    goto :goto_0

    :cond_1
    const v0, 0x7f0802e0

    goto :goto_0

    .line 112
    :pswitch_3
    const v0, 0x7f08022e

    goto :goto_0

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/cards/e;ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 124
    const-string v0, "mastercard_be"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const v0, 0x7f080237

    .line 144
    :goto_0
    invoke-static {p0, v0}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    return-object v0

    .line 127
    :cond_0
    sget-object v0, Lru/tcsbank/mb/utils/f/c$1;->a:[I

    invoke-virtual {p1}, Lru/tinkoff/mb/api/entities/cards/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 141
    const/4 v0, 0x0

    goto :goto_1

    .line 129
    :pswitch_0
    const v0, 0x7f080247

    .line 130
    goto :goto_0

    .line 132
    :pswitch_1
    if-eqz p2, :cond_1

    const v0, 0x7f08023a

    goto :goto_0

    :cond_1
    const v0, 0x7f080239

    goto :goto_0

    .line 135
    :pswitch_2
    if-eqz p2, :cond_2

    const v0, 0x7f0802df

    goto :goto_0

    :cond_2
    const v0, 0x7f0802de

    goto :goto_0

    .line 138
    :pswitch_3
    if-eqz p2, :cond_3

    const v0, 0x7f08022d

    goto :goto_0

    :cond_3
    const v0, 0x7f08022c

    goto :goto_0

    .line 127
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lru/tinkoff/mb/api/entities/cards/e;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 85
    sget-object v0, Lru/tcsbank/mb/utils/f/c$1;->a:[I

    invoke-virtual {p0}, Lru/tinkoff/mb/api/entities/cards/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 95
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 87
    :pswitch_0
    const v0, 0x7f080315

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 89
    :pswitch_1
    const v0, 0x7f080303

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 91
    :pswitch_2
    const v0, 0x7f0802dd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 93
    :pswitch_3
    const v0, 0x7f0802fd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 6070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 6334
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->D:Ljava/util/Map;

    .line 60
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 61
    invoke-static {p0, v0, p2}, Lru/tcsbank/mb/utils/ai;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/accounts/c;Ljava/lang/String;Lru/tinkoff/mb/api/entities/cards/Card;Lru/tinkoff/mb/api/entities/g/ab;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 153
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v0

    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->WALLET:Lru/tinkoff/mb/api/entities/accounts/b;

    if-ne v0, v1, :cond_0

    .line 154
    const-string v0, "cardsSmallIconsPath"

    const-string v1, "Wallet"

    invoke-static {p0, v0, v1}, Lru/tcsbank/mb/utils/f/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    :goto_0
    return-object v0

    .line 155
    :cond_0
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v0

    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->TELECOM:Lru/tinkoff/mb/api/entities/accounts/b;

    if-ne v0, v1, :cond_1

    .line 156
    const-string v0, "cardsSmallIconsPath"

    const-string v1, "Telecom"

    invoke-static {p0, v0, v1}, Lru/tcsbank/mb/utils/f/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 157
    :cond_1
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v0

    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->EXTERNAL:Lru/tinkoff/mb/api/entities/accounts/b;

    if-ne v0, v1, :cond_3

    .line 158
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 159
    const-string v0, "externalCardsIconsPath"

    invoke-static {p0, v0, p2}, Lru/tcsbank/mb/utils/f/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8180
    :cond_2
    const-string v0, "externalCardsIconsPath"

    const-string v1, "default.png"

    invoke-static {p0, v0, v1}, Lru/tcsbank/mb/utils/f/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 164
    :cond_3
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 165
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/loyalty/e;

    .line 8306
    iget-object v1, p4, Lru/tinkoff/mb/api/entities/g/ab;->w:Ljava/util/List;

    .line 167
    new-instance v2, Lru/tcsbank/mb/utils/f/d;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/utils/f/d;-><init>(Lru/tinkoff/mb/api/entities/loyalty/e;)V

    invoke-static {v1, v2}, Lcom/google/common/b/as;->e(Ljava/lang/Iterable;Lcom/google/common/a/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/w;

    .line 170
    if-nez p3, :cond_4

    .line 171
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/g/w;->a()Lru/tinkoff/mb/api/entities/g/w$a;

    move-result-object v0

    .line 9228
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/w$a;->d:Ljava/lang/String;

    .line 173
    :goto_1
    const-string v1, "cardsSmallIconsPath"

    invoke-static {p0, v1, v0}, Lru/tcsbank/mb/utils/f/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10220
    :cond_4
    iget-object v1, p3, Lru/tinkoff/mb/api/entities/cards/Card;->cardDesign:Ljava/lang/String;

    .line 172
    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/entities/g/w;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/g/w$a;

    move-result-object v0

    .line 10228
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/w$a;->d:Ljava/lang/String;

    goto :goto_1

    .line 176
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/g/p/e;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 4070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 4334
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->D:Ljava/util/Map;

    .line 48
    const-string v1, "productsIconsPath"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 49
    const-string v1, "%{product_type}"

    .line 5060
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/g/p/e;->d:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 6052
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/g/p/e;->b:Ljava/lang/String;

    .line 50
    invoke-static {p0, v0, v1}, Lru/tcsbank/mb/utils/ai;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/a;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    .line 1088
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/a;->h:Ljava/lang/String;

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "brandsIconsPath"

    .line 2088
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/providers/a;->h:Ljava/lang/String;

    .line 37
    invoke-static {p0, v0, v1}, Lru/tcsbank/mb/utils/f/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 3070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 3334
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->D:Ljava/util/Map;

    .line 42
    const-string v1, "flagsIconsPath"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43
    const-string v2, "%{resolution}"

    if-eqz p1, :cond_0

    const-string v1, "mdpi"

    :goto_0
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%{imageName}"

    .line 44
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 43
    return-object v0

    :cond_0
    const-string v1, "xxhdpi"

    goto :goto_0
.end method

.method public static a(Landroid/widget/ImageView;Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 70
    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07025c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 72
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 7070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 7338
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->E:Ljava/util/Map;

    .line 65
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 66
    invoke-static {p0, v0, p2}, Lru/tcsbank/mb/utils/ai;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
