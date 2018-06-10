.class public final Lru/tcsbank/mb/model/u/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lru/tcsbank/mb/model/ak/k;

.field private b:Lru/tcsbank/mb/model/u/a;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/u/a;Lru/tcsbank/mb/model/ak/k;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lru/tcsbank/mb/model/u/g;->b:Lru/tcsbank/mb/model/u/a;

    .line 28
    iput-object p2, p0, Lru/tcsbank/mb/model/u/g;->a:Lru/tcsbank/mb/model/ak/k;

    .line 29
    return-void
.end method

.method private static a(Lru/tinkoff/mb/api/entities/common/ExternalIssuerName;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    .line 80
    const/4 v0, 0x0

    .line 2039
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/common/ExternalIssuerName;->names:Ljava/util/ArrayList;

    .line 83
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 85
    new-instance v0, Lru/tinkoff/mb/api/exceptions/ServerException;

    const-string v1, "User has too many names"

    invoke-direct {v0, v1}, Lru/tinkoff/mb/api/exceptions/ServerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 90
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;,
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lru/tcsbank/mb/model/u/g;->b:Lru/tcsbank/mb/model/u/a;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/model/u/a;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/common/ExternalIssuerName;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lru/tcsbank/mb/model/u/g;->a(Lru/tinkoff/mb/api/entities/common/ExternalIssuerName;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;,
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lru/tcsbank/mb/model/u/g;->b:Lru/tcsbank/mb/model/u/a;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/model/u/a;->b(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/common/ExternalIssuerName;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lru/tcsbank/mb/model/u/g;->a(Lru/tinkoff/mb/api/entities/common/ExternalIssuerName;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;,
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lru/tcsbank/mb/model/u/g;->b:Lru/tcsbank/mb/model/u/a;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/model/u/a;->c(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/common/ExternalIssuerName;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lru/tcsbank/mb/model/u/g;->a(Lru/tinkoff/mb/api/entities/common/ExternalIssuerName;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lorg/apache/commons/a/c/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/apache/commons/a/c/c",
            "<",
            "Ljava/lang/String;",
            "Lru/tinkoff/mb/api/entities/providers/a;",
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
    .line 69
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/model/u/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz v1, :cond_0

    .line 73
    iget-object v0, p0, Lru/tcsbank/mb/model/u/g;->a:Lru/tcsbank/mb/model/ak/k;

    const-string v2, "transfer-inner-third-party"

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/model/ak/k;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/Provider;

    move-result-object v0

    .line 1136
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 76
    :cond_0
    invoke-static {v1, v0}, Lorg/apache/commons/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/c;

    move-result-object v0

    return-object v0
.end method
