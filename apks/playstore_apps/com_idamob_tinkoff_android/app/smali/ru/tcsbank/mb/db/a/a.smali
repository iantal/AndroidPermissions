.class public final Lru/tcsbank/mb/db/a/a;
.super Lcom/j256/ormlite/dao/RuntimeExceptionDao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "ID:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/j256/ormlite/dao/RuntimeExceptionDao",
        "<TT;TID;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lru/tinkoff/core/b/a/a;


# direct methods
.method public constructor <init>(Lru/tinkoff/core/b/a/a;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/b/a/a;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 25
    invoke-interface {p1, p2}, Lru/tinkoff/core/b/a/a;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;-><init>(Lcom/j256/ormlite/dao/Dao;)V

    .line 26
    iput-object p2, p0, Lru/tcsbank/mb/db/a/a;->a:Ljava/lang/Class;

    .line 27
    iput-object p1, p0, Lru/tcsbank/mb/db/a/a;->b:Lru/tinkoff/core/b/a/a;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p0}, Lru/tcsbank/mb/db/a/a;->queryForAll()Ljava/util/List;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p0, p1, p2}, Lru/tcsbank/mb/db/a/a;->queryForEq(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT1;>;)TT1;"
        }
    .end annotation

    .prologue
    .line 142
    :try_start_0
    iget-object v0, p0, Lru/tcsbank/mb/db/a/a;->b:Lru/tinkoff/core/b/a/a;

    invoke-interface {v0}, Lru/tinkoff/core/b/a/a;->getConnectionSource()Lcom/j256/ormlite/support/ConnectionSource;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/j256/ormlite/misc/TransactionManager;->callInTransaction(Lcom/j256/ormlite/support/ConnectionSource;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    const-string v1, "Error occurred while executing transaction!"

    .line 145
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Li/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 147
    :catch_1
    move-exception v0

    .line 148
    new-instance v1, Lru/tcsbank/mb/db/exception/DatabaseStateException;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/db/exception/DatabaseStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 99
    new-instance v0, Lru/tcsbank/mb/db/a/b;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/db/a/b;-><init>(Lru/tcsbank/mb/db/a/a;Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/db/a/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 103
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TID;>;)V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x384

    if-le v0, v1, :cond_1

    .line 1680
    invoke-static {p1}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1681
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/common/a/n;->a(Z)V

    .line 1682
    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/common/b/aw$b;

    invoke-direct {v0, p1}, Lcom/google/common/b/aw$b;-><init>(Ljava/util/List;)V

    .line 74
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 75
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/db/a/a;->deleteIds(Ljava/util/Collection;)I

    goto :goto_1

    .line 1682
    :cond_0
    new-instance v0, Lcom/google/common/b/aw$a;

    invoke-direct {v0, p1}, Lcom/google/common/b/aw$a;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/db/a/a;->deleteIds(Ljava/util/Collection;)I

    .line 80
    :cond_2
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 3

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/tcsbank/mb/db/a/a;->b:Lru/tinkoff/core/b/a/a;

    invoke-interface {v0}, Lru/tinkoff/core/b/a/a;->getConnectionSource()Lcom/j256/ormlite/support/ConnectionSource;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/db/a/a;->a:Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/j256/ormlite/table/TableUtils;->dropTable(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;Z)I

    .line 64
    iget-object v0, p0, Lru/tcsbank/mb/db/a/a;->b:Lru/tinkoff/core/b/a/a;

    invoke-interface {v0}, Lru/tinkoff/core/b/a/a;->getConnectionSource()Lcom/j256/ormlite/support/ConnectionSource;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/db/a/a;->a:Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/j256/ormlite/table/TableUtils;->createTable(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :goto_0
    monitor-exit p0

    return-void

    .line 66
    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Unknown exception during deleting all entities"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Li/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 67
    :catch_1
    move-exception v0

    .line 68
    :try_start_2
    new-instance v1, Lru/tcsbank/mb/db/exception/DatabaseStateException;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/db/exception/DatabaseStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 84
    :try_start_0
    invoke-virtual {p0}, Lru/tcsbank/mb/db/a/a;->deleteBuilder()Lcom/j256/ormlite/stmt/DeleteBuilder;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/DeleteBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/j256/ormlite/stmt/DeleteBuilder;->setWhere(Lcom/j256/ormlite/stmt/Where;)V

    .line 86
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/DeleteBuilder;->delete()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    new-instance v1, Lru/tcsbank/mb/db/exception/DatabaseStateException;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/db/exception/DatabaseStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 107
    :try_start_0
    new-instance v0, Lru/tcsbank/mb/db/a/c;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/db/a/c;-><init>(Lru/tcsbank/mb/db/a/a;Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/db/a/a;->callBatchTasks(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    new-instance v1, Lru/tcsbank/mb/db/exception/DatabaseStateException;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/db/exception/DatabaseStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 129
    :try_start_0
    new-instance v0, Lru/tcsbank/mb/db/a/e;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/db/a/e;-><init>(Lru/tcsbank/mb/db/a/a;Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/db/a/a;->callBatchTasks(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    new-instance v1, Lru/tcsbank/mb/db/exception/DatabaseStateException;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/db/exception/DatabaseStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method final synthetic d(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 100
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/db/a/a;->b(Ljava/util/Collection;)V

    .line 101
    const/4 v0, 0x0

    return-object v0
.end method

.method public final queryForAll()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 33
    :try_start_0
    invoke-super {p0}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->queryForAll()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Lru/tcsbank/mb/db/exception/DatabaseStateException;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/db/exception/DatabaseStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final queryForEq(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 42
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->queryForEq(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Lru/tcsbank/mb/db/exception/DatabaseStateException;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/db/exception/DatabaseStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
