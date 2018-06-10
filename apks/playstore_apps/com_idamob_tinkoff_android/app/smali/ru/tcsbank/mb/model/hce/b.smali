.class public final Lru/tcsbank/mb/model/hce/b;
.super Lru/tcsbank/mb/db/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/db/a/h",
        "<",
        "Lru/tcsbank/mb/model/hce/HceCardMetaInfo;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lru/tcsbank/mb/db/a;)V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lru/tcsbank/mb/model/hce/HceCardMetaInfo;

    invoke-direct {p0, v0, p1}, Lru/tcsbank/mb/db/a/h;-><init>(Ljava/lang/Class;Lru/tcsbank/mb/db/a;)V

    .line 33
    return-void
.end method

.method static final synthetic a(Lru/tcsbank/mb/db/a/a;Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 86
    invoke-virtual {p0}, Lru/tcsbank/mb/db/a/a;->b()V

    .line 87
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/db/a/a;->c(Ljava/util/Collection;)V

    .line 88
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
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
            "Lru/tcsbank/mb/model/hce/HceCardMetaInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 45
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v4

    .line 46
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v5

    .line 47
    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->DEBIT:Lru/tinkoff/mb/api/entities/accounts/b;

    if-eq v5, v1, :cond_1

    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->CREDIT:Lru/tinkoff/mb/api/entities/accounts/b;

    if-ne v5, v1, :cond_3

    :cond_1
    const/4 v1, 0x1

    .line 48
    :goto_1
    invoke-virtual {v4}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->g()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v6

    .line 49
    if-eqz v1, :cond_0

    if-eqz v6, :cond_0

    .line 50
    new-instance v7, Lru/tcsbank/mb/model/hce/HceCardMetaInfo;

    invoke-direct {v7}, Lru/tcsbank/mb/model/hce/HceCardMetaInfo;-><init>()V

    .line 51
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 1030
    iput-object v1, v7, Lru/tcsbank/mb/model/hce/HceCardMetaInfo;->accountId:Ljava/lang/String;

    .line 52
    invoke-static {v6}, Lru/tcsbank/mb/utils/e;->a(Lru/tinkoff/mb/api/entities/cards/Card;)Ljava/lang/String;

    move-result-object v1

    .line 1038
    iput-object v1, v7, Lru/tcsbank/mb/model/hce/HceCardMetaInfo;->name:Ljava/lang/String;

    .line 55
    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->DEBIT:Lru/tinkoff/mb/api/entities/accounts/b;

    if-ne v5, v1, :cond_4

    .line 56
    invoke-static {v4}, Lru/tcsbank/mb/utils/a;->a(Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;)Lru/tinkoff/mb/api/entities/g/o/b;

    move-result-object v1

    .line 60
    :goto_2
    if-eqz v1, :cond_5

    .line 2018
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/o/b;->a:Ljava/lang/String;

    .line 2046
    :goto_3
    iput-object v1, v7, Lru/tcsbank/mb/model/hce/HceCardMetaInfo;->type:Ljava/lang/String;

    .line 62
    invoke-static {v0}, Lru/tcsbank/mb/model/ab/j;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tinkoff/mb/api/entities/loyalty/e;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 2057
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/loyalty/e;->a:Ljava/lang/String;

    .line 64
    invoke-static {v0}, Lru/tcsbank/mb/model/ab/j;->b(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/g/w;

    move-result-object v0

    .line 2131
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/w;->i:Ljava/lang/String;

    .line 66
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 3054
    iput v0, v7, Lru/tcsbank/mb/model/hce/HceCardMetaInfo;->color:I

    .line 69
    :cond_2
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 58
    :cond_4
    invoke-static {v4}, Lru/tcsbank/mb/utils/a;->b(Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;)Lru/tinkoff/mb/api/entities/g/o/b;

    move-result-object v1

    goto :goto_2

    .line 60
    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    .line 3084
    :cond_6
    invoke-virtual {p0}, Lru/tcsbank/mb/model/hce/b;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    .line 3085
    new-instance v1, Lru/tcsbank/mb/model/hce/c;

    invoke-direct {v1, v0, v2}, Lru/tcsbank/mb/model/hce/c;-><init>(Lru/tcsbank/mb/db/a/a;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/db/a/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 74
    return-object v2
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/hce/HceCardMetaInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p0}, Lru/tcsbank/mb/model/hce/b;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->queryForAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lru/tcsbank/mb/model/hce/b;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->b()V

    .line 80
    return-void
.end method
