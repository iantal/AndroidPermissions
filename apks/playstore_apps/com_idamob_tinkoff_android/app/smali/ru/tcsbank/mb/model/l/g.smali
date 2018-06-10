.class public final Lru/tcsbank/mb/model/l/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/tinkoff/mb/api/b/a;

.field private final b:Lru/tcsbank/mb/model/a/e;

.field private final c:Lru/tcsbank/mb/model/l/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 46
    new-instance v0, Lru/tcsbank/mb/model/a/e;

    invoke-direct {v0}, Lru/tcsbank/mb/model/a/e;-><init>()V

    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/l/p;

    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v3

    invoke-static {p1}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v4

    invoke-static {}, Lru/tcsbank/mb/db/a;->a()Lru/tcsbank/mb/db/a;

    move-result-object v5

    invoke-direct {v2, p1, v3, v4, v5}, Lru/tcsbank/mb/model/l/p;-><init>(Landroid/content/Context;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/db/a;)V

    invoke-direct {p0, v0, v1, v2}, Lru/tcsbank/mb/model/l/g;-><init>(Lru/tcsbank/mb/model/a/e;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/l/p;)V

    .line 47
    return-void
.end method

.method constructor <init>(Lru/tcsbank/mb/model/a/e;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/l/p;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lru/tcsbank/mb/model/l/g;->b:Lru/tcsbank/mb/model/a/e;

    .line 52
    iput-object p2, p0, Lru/tcsbank/mb/model/l/g;->a:Lru/tinkoff/mb/api/b/a;

    .line 53
    iput-object p3, p0, Lru/tcsbank/mb/model/l/g;->c:Lru/tcsbank/mb/model/l/p;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/common/b/ay;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/b/ay",
            "<",
            "Lru/tcsbank/mb/model/l/f;",
            "Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;,
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lru/tcsbank/mb/model/l/g;->a:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->o()Lru/tinkoff/mb/api/d/v;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/mb/api/d/v;->d()Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/b;

    .line 80
    iget-object v1, p0, Lru/tcsbank/mb/model/l/g;->c:Lru/tcsbank/mb/model/l/p;

    .line 6054
    invoke-virtual {v1}, Lru/tcsbank/mb/model/l/p;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {v1}, Lru/tcsbank/mb/model/l/p;->e()Ljava/util/List;

    move-result-object v1

    .line 82
    :goto_0
    invoke-static {v1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/model/l/i;

    invoke-direct {v3, v0}, Lru/tcsbank/mb/model/l/i;-><init>(Lorg/joda/time/b;)V

    .line 83
    invoke-virtual {v2, v3}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v2

    sget-object v3, Lru/tcsbank/mb/model/l/j;->a:Ljava/util/Comparator;

    .line 85
    invoke-virtual {v2, v3}, Lcom/google/common/b/q;->a(Ljava/util/Comparator;)Lcom/google/common/b/ad;

    move-result-object v2

    .line 87
    invoke-static {v1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v1

    new-instance v3, Lru/tcsbank/mb/model/l/k;

    invoke-direct {v3, v0}, Lru/tcsbank/mb/model/l/k;-><init>(Lorg/joda/time/b;)V

    .line 88
    invoke-virtual {v1, v3}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/l/l;->a:Ljava/util/Comparator;

    .line 89
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Ljava/util/Comparator;)Lcom/google/common/b/ad;

    move-result-object v0

    .line 95
    invoke-static {}, Lcom/google/common/b/au;->r()Lcom/google/common/b/au;

    move-result-object v1

    .line 96
    sget-object v3, Lru/tcsbank/mb/model/l/f;->a:Lru/tcsbank/mb/model/l/f;

    invoke-interface {v1, v3, v2}, Lcom/google/common/b/ay;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 97
    sget-object v2, Lru/tcsbank/mb/model/l/f;->b:Lru/tcsbank/mb/model/l/f;

    invoke-interface {v1, v2, v0}, Lcom/google/common/b/ay;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 99
    return-object v1

    .line 6054
    :cond_1
    invoke-virtual {v1}, Lru/tcsbank/mb/model/l/p;->d()Ljava/util/List;

    move-result-object v1

    goto :goto_0
.end method

.method public final a(J)Lru/tcsbank/mb/model/l/o;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;,
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lru/tcsbank/mb/model/l/g;->a:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->o()Lru/tinkoff/mb/api/d/v;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/mb/api/d/v;->d()Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/b;

    .line 74
    iget-object v1, p0, Lru/tcsbank/mb/model/l/g;->c:Lru/tcsbank/mb/model/l/p;

    invoke-virtual {v1, p1, p2}, Lru/tcsbank/mb/model/l/p;->a(J)Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;

    move-result-object v2

    .line 75
    new-instance v3, Lru/tcsbank/mb/model/l/o;

    .line 2120
    if-eqz v2, :cond_0

    .line 3064
    iget-object v1, v2, Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;->connectionPeriod:Lru/tinkoff/mb/api/entities/a;

    .line 2120
    invoke-virtual {v1, v0}, Lru/tinkoff/mb/api/entities/a;->a(Lorg/joda/time/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4056
    iget v1, v2, Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;->curConnected:I

    .line 4080
    iget v4, v2, Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;->maxConnected:I

    .line 2120
    if-ge v1, v4, :cond_0

    const/4 v1, 0x1

    .line 5072
    :goto_0
    iget-object v4, v2, Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;->highCashbackPeriod:Lru/tinkoff/mb/api/entities/a;

    .line 4116
    invoke-virtual {v4, v0}, Lru/tinkoff/mb/api/entities/a;->a(Lorg/joda/time/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lru/tcsbank/mb/model/l/f;->a:Lru/tcsbank/mb/model/l/f;

    .line 75
    :goto_1
    invoke-direct {v3, v2, v1, v0}, Lru/tcsbank/mb/model/l/o;-><init>(Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;ZLru/tcsbank/mb/model/l/f;)V

    return-object v3

    .line 2120
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 4116
    :cond_1
    sget-object v0, Lru/tcsbank/mb/model/l/f;->b:Lru/tcsbank/mb/model/l/f;

    goto :goto_1
.end method

.method public final a()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 57
    iget-object v0, p0, Lru/tcsbank/mb/model/l/g;->b:Lru/tcsbank/mb/model/a/e;

    new-instance v3, Lru/tcsbank/mb/model/a/r$a;

    invoke-direct {v3}, Lru/tcsbank/mb/model/a/r$a;-><init>()V

    .line 1078
    iput-boolean v1, v3, Lru/tcsbank/mb/model/a/r$a;->c:Z

    .line 58
    sget-object v4, Lru/tinkoff/mb/api/entities/accounts/b;->DEBIT:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 1088
    iput-object v4, v3, Lru/tcsbank/mb/model/a/r$a;->e:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 60
    invoke-virtual {v3}, Lru/tcsbank/mb/model/a/r$a;->a()Lru/tcsbank/mb/model/a/r$a;

    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lru/tcsbank/mb/model/a/r$a;->b()Lru/tcsbank/mb/model/a/r;

    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Lru/tcsbank/mb/model/a/e;->a(Lru/tcsbank/mb/model/a/r;)Ljava/util/List;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 63
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "Cashback"

    aput-object v5, v4, v2

    const-string v5, "48"

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Lru/tcsbank/mb/model/ab/h;->a(Lru/tinkoff/mb/api/entities/accounts/c;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 64
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v4

    .line 1137
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->status:Lru/tinkoff/mb/api/entities/accounts/a;

    .line 64
    sget-object v5, Lru/tinkoff/mb/api/entities/accounts/a;->NORM:Lru/tinkoff/mb/api/entities/accounts/a;

    if-ne v4, v5, :cond_0

    .line 65
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->e()Ljava/util/Collection;

    move-result-object v0

    sget-object v4, Lru/tcsbank/mb/model/l/h;->a:Lcom/google/common/a/o;

    invoke-static {v0, v4}, Lcom/google/common/b/as;->c(Ljava/lang/Iterable;Lcom/google/common/a/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 69
    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public final b()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;,
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 103
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/model/l/g;->a(Z)Lcom/google/common/b/ay;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/b/ay;->g()Ljava/util/Collection;

    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/l/m;->a:Lcom/google/common/a/o;

    .line 105
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/google/common/b/q;->b()I

    move-result v0

    .line 104
    return v0
.end method
