.class public final Lru/tcsbank/mb/model/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lru/tinkoff/mb/api/entities/accounts/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    const/16 v0, 0xc

    new-array v0, v0, [Lru/tinkoff/mb/api/entities/accounts/b;

    const/4 v1, 0x0

    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/b;->DEBIT:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/b;->CREDIT:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/b;->IMPORTED_DEBIT:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/b;->IMPORTED_CREDIT:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/b;->MULTIDEPOSIT:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/b;->DEPOSIT:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/b;->TELECOM:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/b;->SAVING:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/b;->CASHLOAN:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/b;->KVK:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/b;->EXTERNAL:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/b;->WALLET:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v2, v0, v1

    sput-object v0, Lru/tcsbank/mb/model/c/a;->a:[Lru/tinkoff/mb/api/entities/accounts/b;

    return-void
.end method

.method static synthetic a(Lru/tinkoff/mb/api/entities/accounts/c;)I
    .locals 2

    .prologue
    .line 1086
    sget-object v0, Lru/tcsbank/mb/model/c/a$2;->a:[I

    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/accounts/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1092
    const/4 v0, 0x2

    .line 1090
    :goto_0
    return v0

    .line 1088
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1090
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1086
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v0, Lru/tcsbank/mb/model/c/a$1;

    invoke-direct {v0}, Lru/tcsbank/mb/model/c/a$1;-><init>()V

    .line 82
    invoke-virtual {v0, p0}, Lru/tcsbank/mb/model/c/a$1;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 72
    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    sget-object v3, Lru/tcsbank/mb/model/c/a;->a:[Lru/tinkoff/mb/api/entities/accounts/b;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 62
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 63
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v7

    if-ne v7, v5, :cond_0

    .line 64
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 68
    :cond_2
    return-object v2
.end method

.method public static a(Ljava/util/Collection;Lru/tinkoff/mb/api/entities/accounts/b;)Lru/tinkoff/mb/api/entities/accounts/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;",
            "Lru/tinkoff/mb/api/entities/accounts/b;",
            ")",
            "Lru/tinkoff/mb/api/entities/accounts/c;"
        }
    .end annotation

    .prologue
    .line 51
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 52
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 56
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
