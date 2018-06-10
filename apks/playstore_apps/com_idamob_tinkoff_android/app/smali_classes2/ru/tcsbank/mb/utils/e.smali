.class public final Lru/tcsbank/mb/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-string v0, "^\\d{6}(\\d|\\*){6}\\d{4}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lru/tcsbank/mb/utils/e;->a:Ljava/util/regex/Pattern;

    .line 43
    const-string v0, "^\\d{6}(\\d|\\*){6,9}\\d{4}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lru/tcsbank/mb/utils/e;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "____"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v2, p0, -0x4

    if-ge v0, v2, :cond_1

    .line 278
    rem-int/lit8 v2, v0, 0x4

    if-nez v2, :cond_0

    .line 279
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    :cond_0
    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 283
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    .line 1076
    sget-object v0, Lru/tcsbank/mb/utils/e;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1077
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    const/16 v0, 0xc

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    .line 1081
    :cond_0
    sget-object v0, Lru/tcsbank/mb/utils/e;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1082
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 62
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 67
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lru/tcsbank/mb/utils/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string p0, ""

    goto :goto_0
.end method

.method public static a(Lru/tinkoff/mb/api/entities/cards/Card;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 87
    .line 1150
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/cards/Card;->name:Ljava/lang/String;

    .line 1158
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/cards/Card;->value:Ljava/lang/String;

    .line 87
    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lru/tinkoff/mb/api/entities/cards/Card;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/cards/Card;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/g/i;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 180
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/i;

    .line 10021
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/g/i;->a:Ljava/util/List;

    .line 181
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10220
    iget-object v4, p0, Lru/tinkoff/mb/api/entities/cards/Card;->cardDesign:Ljava/lang/String;

    .line 182
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11025
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/i;->b:Ljava/lang/String;

    .line 187
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs a(Ljava/util/Collection;[Lru/tinkoff/mb/api/entities/accounts/b;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lru/tinkoff/mb/api/entities/cards/Card;",
            ">;[",
            "Lru/tinkoff/mb/api/entities/accounts/b;",
            ")",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/cards/Card;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 121
    invoke-static {p0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/utils/f;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/utils/f;-><init>(Ljava/util/Set;)V

    invoke-virtual {v1, v2}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    .line 4614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v0

    .line 121
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/cards/c;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 240
    sget-object v0, Lru/tinkoff/mb/api/entities/cards/c;->FRDS:Lru/tinkoff/mb/api/entities/cards/c;

    if-eq p1, v0, :cond_0

    sget-object v0, Lru/tinkoff/mb/api/entities/cards/c;->FRDI:Lru/tinkoff/mb/api/entities/cards/c;

    if-eq p1, v0, :cond_0

    sget-object v0, Lru/tinkoff/mb/api/entities/cards/c;->BLIB:Lru/tinkoff/mb/api/entities/cards/c;

    if-eq p1, v0, :cond_0

    sget-object v0, Lru/tinkoff/mb/api/entities/cards/c;->FRDB:Lru/tinkoff/mb/api/entities/cards/c;

    if-eq p1, v0, :cond_0

    sget-object v0, Lru/tinkoff/mb/api/entities/cards/c;->FRDT:Lru/tinkoff/mb/api/entities/cards/c;

    if-eq p1, v0, :cond_0

    sget-object v0, Lru/tinkoff/mb/api/entities/cards/c;->FRDA:Lru/tinkoff/mb/api/entities/cards/c;

    if-ne p1, v0, :cond_3

    :cond_0
    move v0, v2

    .line 246
    :goto_0
    const-string v3, "\u0417\u0430\u0431\u043b\u043e\u043a\u0438\u0440\u043e\u0432\u0430\u043d\u0430"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1

    :cond_3
    move v0, v1

    .line 240
    goto :goto_0
.end method

.method static final synthetic a(Ljava/util/Set;Lru/tinkoff/mb/api/entities/cards/Card;)Z
    .locals 1

    .prologue
    .line 121
    .line 12204
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/cards/Card;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 13163
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->accountType:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 121
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static a(Lru/tinkoff/mb/api/entities/accounts/b;Lru/tinkoff/mb/api/entities/cards/c;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 136
    sget-object v1, Lru/tcsbank/mb/utils/e$1;->a:[I

    invoke-virtual {p0}, Lru/tinkoff/mb/api/entities/accounts/b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 155
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 148
    :pswitch_1
    if-eqz p1, :cond_0

    sget-object v1, Lru/tinkoff/mb/api/entities/cards/c;->NORM:Lru/tinkoff/mb/api/entities/cards/c;

    .line 149
    invoke-virtual {p1, v1}, Lru/tinkoff/mb/api/entities/cards/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lru/tinkoff/mb/api/entities/cards/c;->NOAU:Lru/tinkoff/mb/api/entities/cards/c;

    .line 150
    invoke-virtual {p1, v1}, Lru/tinkoff/mb/api/entities/cards/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lru/tinkoff/mb/api/entities/cards/c;->FRDS:Lru/tinkoff/mb/api/entities/cards/c;

    .line 151
    invoke-virtual {p1, v1}, Lru/tinkoff/mb/api/entities/cards/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lru/tinkoff/mb/api/entities/cards/c;->FRDI:Lru/tinkoff/mb/api/entities/cards/c;

    .line 152
    invoke-virtual {p1, v1}, Lru/tinkoff/mb/api/entities/cards/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lru/tinkoff/mb/api/entities/cards/c;->BLIB:Lru/tinkoff/mb/api/entities/cards/c;

    .line 153
    invoke-virtual {p1, v1}, Lru/tinkoff/mb/api/entities/cards/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 136
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static a(ZLru/tinkoff/mb/api/entities/cards/c;)Z
    .locals 1

    .prologue
    .line 250
    if-nez p0, :cond_0

    sget-object v0, Lru/tinkoff/mb/api/entities/cards/c;->NORM:Lru/tinkoff/mb/api/entities/cards/c;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lru/tcsbank/mb/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lru/tinkoff/mb/api/entities/cards/Card;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    .line 2150
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/cards/Card;->name:Ljava/lang/String;

    .line 97
    if-eqz v0, :cond_0

    .line 3150
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/cards/Card;->name:Ljava/lang/String;

    .line 97
    :goto_0
    return-object v0

    .line 3204
    :cond_0
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/cards/Card;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 4154
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public static b(Lru/tinkoff/mb/api/entities/accounts/b;Lru/tinkoff/mb/api/entities/cards/c;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 159
    sget-object v1, Lru/tcsbank/mb/utils/e$1;->a:[I

    invoke-virtual {p0}, Lru/tinkoff/mb/api/entities/accounts/b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 175
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 169
    :pswitch_1
    if-eqz p1, :cond_0

    sget-object v1, Lru/tinkoff/mb/api/entities/cards/c;->NOAU:Lru/tinkoff/mb/api/entities/cards/c;

    .line 170
    invoke-virtual {p1, v1}, Lru/tinkoff/mb/api/entities/cards/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lru/tinkoff/mb/api/entities/cards/c;->FRDS:Lru/tinkoff/mb/api/entities/cards/c;

    .line 171
    invoke-virtual {p1, v1}, Lru/tinkoff/mb/api/entities/cards/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lru/tinkoff/mb/api/entities/cards/c;->FRDI:Lru/tinkoff/mb/api/entities/cards/c;

    .line 172
    invoke-virtual {p1, v1}, Lru/tinkoff/mb/api/entities/cards/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lru/tinkoff/mb/api/entities/cards/c;->BLIB:Lru/tinkoff/mb/api/entities/cards/c;

    .line 173
    invoke-virtual {p1, v1}, Lru/tinkoff/mb/api/entities/cards/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 159
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 104
    const-string v0, "\\D"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 106
    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 107
    add-int/lit8 v3, v1, -0x4

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\\d"

    const-string v4, "*"

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lru/tinkoff/mb/api/entities/cards/Card;)Z
    .locals 2

    .prologue
    .line 125
    .line 5192
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/cards/Card;->statusCode:Lru/tinkoff/mb/api/entities/cards/c;

    .line 125
    sget-object v1, Lru/tinkoff/mb/api/entities/cards/c;->NORM:Lru/tinkoff/mb/api/entities/cards/c;

    if-ne v0, v1, :cond_0

    .line 5196
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/cards/Card;->activated:Ljava/lang/Boolean;

    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5236
    iget-boolean v0, p0, Lru/tinkoff/mb/api/entities/cards/Card;->hce:Z

    .line 127
    if-nez v0, :cond_0

    .line 6204
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/cards/Card;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 7163
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->accountType:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 128
    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->EXTERNAL:Lru/tinkoff/mb/api/entities/accounts/b;

    if-eq v0, v1, :cond_0

    .line 7204
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/cards/Card;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 8163
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->accountType:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 129
    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->WALLET:Lru/tinkoff/mb/api/entities/accounts/b;

    if-eq v0, v1, :cond_0

    .line 8204
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/cards/Card;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 9129
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->hidden:Z

    .line 130
    if-nez v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lru/tinkoff/mb/api/entities/cards/Card;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9204
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/cards/Card;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 9215
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->imported:Z

    .line 132
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 125
    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 114
    const-string v0, "\\D"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 209
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    const-string v0, ""

    .line 217
    :goto_0
    return-object v0

    .line 212
    :cond_0
    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    const-string v1, "^5[06-8][\\d*]*$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "^6[\\d*]*$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 215
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 11267
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "________"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11268
    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11269
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v3, v1, -0x8

    if-ge v0, v3, :cond_2

    .line 11270
    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11269
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11272
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 217
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lru/tcsbank/mb/utils/e;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 223
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    const-string v0, ""

    .line 231
    :goto_0
    return-object v0

    .line 226
    :cond_0
    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    const-string v1, "^5[06-8][\\d*]*$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "^6[\\d*]*$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 229
    :cond_1
    const-string v0, "________ ___________"

    goto :goto_0

    .line 231
    :cond_2
    const-string v0, "____ ____ ____ ____ ____ ____ ____"

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 236
    const-string v0, "\u0417\u0430\u043a\u0440\u044b\u0442\u0430"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
