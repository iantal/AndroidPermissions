.class public final Lru/tcsbank/mb/model/am/d;
.super Lru/tcsbank/mb/db/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/db/a/h",
        "<",
        "Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lru/tcsbank/mb/db/a;->a()Lru/tcsbank/mb/db/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/model/am/d;-><init>(Lru/tcsbank/mb/db/a;)V

    .line 26
    return-void
.end method

.method constructor <init>(Lru/tcsbank/mb/db/a;)V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;

    invoke-direct {p0, v0, p1}, Lru/tcsbank/mb/db/a/h;-><init>(Ljava/lang/Class;Lru/tcsbank/mb/db/a;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;,
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    .line 44
    .line 2053
    invoke-virtual {p0}, Lru/tcsbank/mb/model/am/d;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->deleteBuilder()Lcom/j256/ormlite/stmt/DeleteBuilder;

    move-result-object v0

    .line 2054
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/DeleteBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "expirationTime"

    invoke-static {}, Lru/tcsbank/mb/utils/u;->a()Lorg/joda/time/b;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/j256/ormlite/stmt/Where;->lt(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 2055
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/DeleteBuilder;->delete()I

    .line 45
    invoke-virtual {p0}, Lru/tcsbank/mb/model/am/d;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->queryForAll()Ljava/util/List;

    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;

    .line 2063
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;->accountId:Ljava/lang/String;

    .line 47
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 2107
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;->a:Lru/tinkoff/mb/api/entities/accounts/c;

    goto :goto_0

    .line 49
    :cond_0
    return-object v2
.end method

.method public final a(JLjava/util/Map;)Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;)",
            "Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;"
        }
    .end annotation

    .prologue
    .line 38
    invoke-virtual {p0}, Lru/tcsbank/mb/model/am/d;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/db/a/a;->queryForId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;

    .line 1063
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;->accountId:Ljava/lang/String;

    .line 39
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1107
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;->a:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 40
    return-object v0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;)V
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lru/tcsbank/mb/model/am/d;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/db/a/a;->create(Ljava/lang/Object;)I

    .line 35
    return-void
.end method
