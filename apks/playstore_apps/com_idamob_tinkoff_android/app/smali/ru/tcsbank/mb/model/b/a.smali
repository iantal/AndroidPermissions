.class public final Lru/tcsbank/mb/model/b/a;
.super Lru/tcsbank/mb/services/cache/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/services/cache/d",
        "<",
        "Lru/tinkoff/mb/api/entities/accountdocument/AccountDocumentsToOrder;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lru/tinkoff/mb/api/b/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    const-class v0, Lru/tinkoff/mb/api/entities/accountdocument/AccountDocumentsToOrder;

    invoke-static {}, Lru/tcsbank/mb/db/a;->a()Lru/tcsbank/mb/db/a;

    move-result-object v1

    .line 1070
    iget-object v1, v1, Lru/tcsbank/mb/db/a;->c:Lru/tcsbank/mb/db/a/f;

    .line 24
    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/services/cache/d;-><init>(Ljava/lang/Class;Lru/tcsbank/mb/db/a/f;)V

    .line 21
    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/b/a;->b:Lru/tinkoff/mb/api/b/a;

    .line 25
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accountdocument/a;",
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
    .line 48
    iget-object v0, p0, Lru/tcsbank/mb/model/b/a;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->b()Lru/tinkoff/mb/api/d/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/tinkoff/mb/api/d/a;->m(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accountdocument/AccountDocumentsToOrder;

    .line 3033
    iput-object p1, v0, Lru/tinkoff/mb/api/entities/accountdocument/AccountDocumentsToOrder;->accountId:Ljava/lang/String;

    .line 3055
    invoke-virtual {p0}, Lru/tcsbank/mb/model/b/a;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/b/b;

    invoke-direct {v2, p0, v0}, Lru/tcsbank/mb/model/b/b;-><init>(Lru/tcsbank/mb/model/b/a;Lru/tinkoff/mb/api/entities/accountdocument/AccountDocumentsToOrder;)V

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/db/a/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 4049
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accountdocument/AccountDocumentsToOrder;->templates:Ljava/util/ArrayList;

    .line 51
    return-object v0
.end method


# virtual methods
.method final synthetic a(Lru/tinkoff/mb/api/entities/accountdocument/AccountDocumentsToOrder;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 56
    invoke-virtual {p0}, Lru/tcsbank/mb/model/b/a;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/db/a/a;->createOrUpdate(Ljava/lang/Object;)Lcom/j256/ormlite/dao/Dao$CreateOrUpdateStatus;

    .line 57
    invoke-virtual {p0}, Lru/tcsbank/mb/model/b/a;->j()V

    .line 58
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accountdocument/a;",
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
    .line 28
    invoke-virtual {p0}, Lru/tcsbank/mb/model/b/a;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    invoke-direct {p0, p1}, Lru/tcsbank/mb/model/b/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 35
    :cond_0
    :goto_0
    return-object v0

    .line 2040
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/model/b/a;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/db/a/a;->queryForId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accountdocument/AccountDocumentsToOrder;

    .line 2041
    if-nez v0, :cond_2

    .line 2042
    const/4 v0, 0x0

    .line 32
    :goto_1
    if-nez v0, :cond_0

    .line 33
    invoke-direct {p0, p1}, Lru/tcsbank/mb/model/b/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 2049
    :cond_2
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accountdocument/AccountDocumentsToOrder;->templates:Ljava/util/ArrayList;

    goto :goto_1
.end method

.method protected final b()J
    .locals 4

    .prologue
    .line 64
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    const-string v0, "account_documents"

    return-object v0
.end method
