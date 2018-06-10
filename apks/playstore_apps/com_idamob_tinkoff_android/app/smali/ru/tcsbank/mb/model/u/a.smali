.class public final Lru/tcsbank/mb/model/u/a;
.super Lru/tcsbank/mb/services/cache/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/services/cache/d",
        "<",
        "Lru/tinkoff/mb/api/entities/common/ExternalIssuerName;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lru/tinkoff/mb/api/b/a;


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/b/a;)V
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lru/tcsbank/mb/db/a;->a()Lru/tcsbank/mb/db/a;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/model/u/a;-><init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/db/a;)V

    .line 25
    return-void
.end method

.method constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/db/a;)V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lru/tinkoff/mb/api/entities/common/ExternalIssuerName;

    invoke-direct {p0, v0, p2}, Lru/tcsbank/mb/services/cache/d;-><init>(Ljava/lang/Class;Lru/tcsbank/mb/db/a;)V

    .line 30
    iput-object p1, p0, Lru/tcsbank/mb/model/u/a;->b:Lru/tinkoff/mb/api/b/a;

    .line 31
    return-void
.end method

.method private b(Lru/tinkoff/mb/api/entities/common/ExternalIssuerName;)V
    .locals 2

    .prologue
    .line 121
    invoke-virtual {p0}, Lru/tcsbank/mb/model/u/a;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/u/e;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/model/u/e;-><init>(Lru/tcsbank/mb/model/u/a;Lru/tinkoff/mb/api/entities/common/ExternalIssuerName;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/db/a/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 122
    return-void
.end method


# virtual methods
.method final synthetic a(Lru/tinkoff/mb/api/entities/common/ExternalIssuerName;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 121
    invoke-virtual {p0}, Lru/tcsbank/mb/model/u/a;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/db/a/a;->create(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/common/ExternalIssuerName;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;,
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/model/u/a;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1059
    invoke-virtual {p0}, Lru/tcsbank/mb/model/u/a;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    const-string v1, "accountNumber"

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/db/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/common/ExternalIssuerName;

    .line 44
    :goto_0
    if-nez v0, :cond_0

    .line 2053
    iget-object v0, p0, Lru/tcsbank/mb/model/u/a;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->i()Lru/tinkoff/mb/api/d/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/tinkoff/mb/api/d/r;->e(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/common/ExternalIssuerName;

    .line 3051
    iput-object p1, v0, Lru/tinkoff/mb/api/entities/common/ExternalIssuerName;->accountNumber:Ljava/lang/String;

    .line 46
    invoke-direct {p0, v0}, Lru/tcsbank/mb/model/u/a;->b(Lru/tinkoff/mb/api/entities/common/ExternalIssuerName;)V

    .line 47
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/model/u/a;->g(Ljava/lang/String;)V

    .line 49
    :cond_0
    return-object v0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/model/u/a;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/u/b;

    invoke-direct {v2, p0, p1}, Lru/tcsbank/mb/model/u/b;-><init>(Lru/tcsbank/mb/model/u/a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/db/a/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/model/u/a;->i(Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected final b()J
    .locals 2

    .prologue
    .line 126
    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method

.method public final b(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/common/ExternalIssuerName;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;,
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/model/u/a;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3088
    invoke-virtual {p0}, Lru/tcsbank/mb/model/u/a;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    const-string v1, "cardNumber"

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/db/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/common/ExternalIssuerName;

    .line 73
    :goto_0
    if-nez v0, :cond_0

    .line 4082
    iget-object v0, p0, Lru/tcsbank/mb/model/u/a;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->i()Lru/tinkoff/mb/api/d/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/tinkoff/mb/api/d/r;->f(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/common/ExternalIssuerName;

    .line 5059
    iput-object p1, v0, Lru/tinkoff/mb/api/entities/common/ExternalIssuerName;->cardNumber:Ljava/lang/String;

    .line 75
    invoke-direct {p0, v0}, Lru/tcsbank/mb/model/u/a;->b(Lru/tinkoff/mb/api/entities/common/ExternalIssuerName;)V

    .line 76
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/model/u/a;->g(Ljava/lang/String;)V

    .line 78
    :cond_0
    return-object v0

    .line 67
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/model/u/a;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/u/c;

    invoke-direct {v2, p0, p1}, Lru/tcsbank/mb/model/u/c;-><init>(Lru/tcsbank/mb/model/u/a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/db/a/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 71
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/model/u/a;->i(Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/common/ExternalIssuerName;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;,
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/model/u/a;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5117
    invoke-virtual {p0}, Lru/tcsbank/mb/model/u/a;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    const-string v1, "phoneNumber"

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/db/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/common/ExternalIssuerName;

    .line 102
    :goto_0
    if-nez v0, :cond_0

    .line 6111
    iget-object v0, p0, Lru/tcsbank/mb/model/u/a;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->i()Lru/tinkoff/mb/api/d/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/tinkoff/mb/api/d/r;->g(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/common/ExternalIssuerName;

    .line 7067
    iput-object p1, v0, Lru/tinkoff/mb/api/entities/common/ExternalIssuerName;->phoneNumber:Ljava/lang/String;

    .line 104
    invoke-direct {p0, v0}, Lru/tcsbank/mb/model/u/a;->b(Lru/tinkoff/mb/api/entities/common/ExternalIssuerName;)V

    .line 105
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/model/u/a;->g(Ljava/lang/String;)V

    .line 107
    :cond_0
    return-object v0

    .line 96
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/model/u/a;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/u/d;

    invoke-direct {v2, p0, p1}, Lru/tcsbank/mb/model/u/d;-><init>(Lru/tcsbank/mb/model/u/a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/db/a/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 100
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/model/u/a;->i(Ljava/lang/String;)I

    goto :goto_0
.end method

.method final synthetic d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 97
    invoke-virtual {p0}, Lru/tcsbank/mb/model/u/a;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    const-string v1, "phoneNumber"

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/db/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    const/4 v0, 0x0

    return-object v0
.end method

.method final synthetic e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 68
    invoke-virtual {p0}, Lru/tcsbank/mb/model/u/a;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    const-string v1, "cardNumber"

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/db/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    const/4 v0, 0x0

    return-object v0
.end method

.method final synthetic f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 39
    invoke-virtual {p0}, Lru/tcsbank/mb/model/u/a;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    const-string v1, "accountNumber"

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/db/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x0

    return-object v0
.end method
