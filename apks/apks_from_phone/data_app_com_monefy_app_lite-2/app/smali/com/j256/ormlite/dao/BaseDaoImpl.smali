.class public abstract Lcom/j256/ormlite/dao/BaseDaoImpl;
.super Ljava/lang/Object;
.source "BaseDaoImpl.java"

# interfaces
.implements Lcom/j256/ormlite/dao/Dao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/j256/ormlite/dao/BaseDaoImpl$DaoConfigArray;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "ID:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/j256/ormlite/dao/Dao",
        "<TT;TID;>;"
    }
.end annotation


# static fields
.field private static final daoConfigLevelLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/j256/ormlite/dao/BaseDaoImpl$DaoConfigArray;",
            ">;"
        }
    .end annotation
.end field

.field private static defaultObjectCache:Lcom/j256/ormlite/dao/ReferenceObjectCache;


# instance fields
.field protected connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

.field protected final dataClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected databaseType:Lcom/j256/ormlite/db/DatabaseType;

.field private initialized:Z

.field protected lastIterator:Lcom/j256/ormlite/dao/CloseableIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/dao/CloseableIterator",
            "<TT;>;"
        }
    .end annotation
.end field

.field private objectCache:Lcom/j256/ormlite/dao/ObjectCache;

.field protected objectFactory:Lcom/j256/ormlite/table/ObjectFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/table/ObjectFactory",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected statementExecutor:Lcom/j256/ormlite/stmt/StatementExecutor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/stmt/StatementExecutor",
            "<TT;TID;>;"
        }
    .end annotation
.end field

.field protected tableConfig:Lcom/j256/ormlite/table/DatabaseTableConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/table/DatabaseTableConfig",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected tableInfo:Lcom/j256/ormlite/table/TableInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/table/TableInfo",
            "<TT;TID;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/j256/ormlite/dao/BaseDaoImpl$1;

    invoke-direct {v0}, Lcom/j256/ormlite/dao/BaseDaoImpl$1;-><init>()V

    sput-object v0, Lcom/j256/ormlite/dao/BaseDaoImpl;->daoConfigLevelLocal:Ljava/lang/ThreadLocal;

    return-void
.end method

.method protected constructor <init>(Lcom/j256/ormlite/support/ConnectionSource;Lcom/j256/ormlite/table/DatabaseTableConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/support/ConnectionSource;",
            "Lcom/j256/ormlite/table/DatabaseTableConfig",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 117
    invoke-virtual {p2}, Lcom/j256/ormlite/table/DatabaseTableConfig;->getDataClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/j256/ormlite/dao/BaseDaoImpl;-><init>(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;Lcom/j256/ormlite/table/DatabaseTableConfig;)V

    .line 118
    return-void
.end method

.method protected constructor <init>(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/support/ConnectionSource;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 105
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/j256/ormlite/dao/BaseDaoImpl;-><init>(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;Lcom/j256/ormlite/table/DatabaseTableConfig;)V

    .line 106
    return-void
.end method

.method private constructor <init>(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;Lcom/j256/ormlite/table/DatabaseTableConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/support/ConnectionSource;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/j256/ormlite/table/DatabaseTableConfig",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->dataClass:Ljava/lang/Class;

    .line 123
    iput-object p3, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->tableConfig:Lcom/j256/ormlite/table/DatabaseTableConfig;

    .line 124
    if-eqz p1, :cond_0

    .line 125
    iput-object p1, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    .line 126
    invoke-virtual {p0}, Lcom/j256/ormlite/dao/BaseDaoImpl;->initialize()V

    .line 128
    :cond_0
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, v0, p1, v0}, Lcom/j256/ormlite/dao/BaseDaoImpl;-><init>(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;Lcom/j256/ormlite/table/DatabaseTableConfig;)V

    .line 93
    return-void
.end method

.method static synthetic access$100(Lcom/j256/ormlite/dao/BaseDaoImpl;I)Lcom/j256/ormlite/dao/CloseableIterator;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/j256/ormlite/dao/BaseDaoImpl;->createIterator(I)Lcom/j256/ormlite/dao/CloseableIterator;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/j256/ormlite/dao/BaseDaoImpl;Lcom/j256/ormlite/stmt/PreparedQuery;I)Lcom/j256/ormlite/dao/CloseableIterator;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/j256/ormlite/dao/BaseDaoImpl;->createIterator(Lcom/j256/ormlite/stmt/PreparedQuery;I)Lcom/j256/ormlite/dao/CloseableIterator;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized clearAllInternalObjectCaches()V
    .locals 2

    .prologue
    .line 774
    const-class v1, Lcom/j256/ormlite/dao/BaseDaoImpl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/j256/ormlite/dao/BaseDaoImpl;->defaultObjectCache:Lcom/j256/ormlite/dao/ReferenceObjectCache;

    if-eqz v0, :cond_0

    .line 775
    sget-object v0, Lcom/j256/ormlite/dao/BaseDaoImpl;->defaultObjectCache:Lcom/j256/ormlite/dao/ReferenceObjectCache;

    invoke-virtual {v0}, Lcom/j256/ormlite/dao/ReferenceObjectCache;->clearAll()V

    .line 776
    const/4 v0, 0x0

    sput-object v0, Lcom/j256/ormlite/dao/BaseDaoImpl;->defaultObjectCache:Lcom/j256/ormlite/dao/ReferenceObjectCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 778
    :cond_0
    monitor-exit v1

    return-void

    .line 774
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static createDao(Lcom/j256/ormlite/support/ConnectionSource;Lcom/j256/ormlite/table/DatabaseTableConfig;)Lcom/j256/ormlite/dao/Dao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ID:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/j256/ormlite/support/ConnectionSource;",
            "Lcom/j256/ormlite/table/DatabaseTableConfig",
            "<TT;>;)",
            "Lcom/j256/ormlite/dao/Dao",
            "<TT;TID;>;"
        }
    .end annotation

    .prologue
    .line 909
    new-instance v0, Lcom/j256/ormlite/dao/BaseDaoImpl$5;

    invoke-direct {v0, p0, p1}, Lcom/j256/ormlite/dao/BaseDaoImpl$5;-><init>(Lcom/j256/ormlite/support/ConnectionSource;Lcom/j256/ormlite/table/DatabaseTableConfig;)V

    return-object v0
.end method

.method static createDao(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ID:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/j256/ormlite/support/ConnectionSource;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/j256/ormlite/dao/Dao",
            "<TT;TID;>;"
        }
    .end annotation

    .prologue
    .line 895
    new-instance v0, Lcom/j256/ormlite/dao/BaseDaoImpl$4;

    invoke-direct {v0, p0, p1}, Lcom/j256/ormlite/dao/BaseDaoImpl$4;-><init>(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)V

    return-object v0
.end method

.method private createIterator(I)Lcom/j256/ormlite/dao/CloseableIterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/j256/ormlite/dao/CloseableIterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 942
    :try_start_0
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->statementExecutor:Lcom/j256/ormlite/stmt/StatementExecutor;

    iget-object v1, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->objectCache:Lcom/j256/ormlite/dao/ObjectCache;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/j256/ormlite/stmt/StatementExecutor;->buildIterator(Lcom/j256/ormlite/dao/BaseDaoImpl;Lcom/j256/ormlite/support/ConnectionSource;ILcom/j256/ormlite/dao/ObjectCache;)Lcom/j256/ormlite/stmt/SelectIterator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 944
    return-object v0

    .line 945
    :catch_0
    move-exception v0

    .line 946
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not build iterator for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->dataClass:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private createIterator(Lcom/j256/ormlite/stmt/PreparedQuery;I)Lcom/j256/ormlite/dao/CloseableIterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/stmt/PreparedQuery",
            "<TT;>;I)",
            "Lcom/j256/ormlite/dao/CloseableIterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 952
    :try_start_0
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->statementExecutor:Lcom/j256/ormlite/stmt/StatementExecutor;

    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    iget-object v4, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->objectCache:Lcom/j256/ormlite/dao/ObjectCache;

    move-object v1, p0

    move-object v3, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/j256/ormlite/stmt/StatementExecutor;->buildIterator(Lcom/j256/ormlite/dao/BaseDaoImpl;Lcom/j256/ormlite/support/ConnectionSource;Lcom/j256/ormlite/stmt/PreparedStmt;Lcom/j256/ormlite/dao/ObjectCache;I)Lcom/j256/ormlite/stmt/SelectIterator;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 954
    return-object v0

    .line 955
    :catch_0
    move-exception v0

    .line 956
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not build prepared-query iterator for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->dataClass:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object v0

    throw v0
.end method

.method private makeEmptyForeignCollection(Ljava/lang/Object;Ljava/lang/String;)Lcom/j256/ormlite/dao/ForeignCollection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FT:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")",
            "Lcom/j256/ormlite/dao/ForeignCollection",
            "<TFT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 920
    invoke-virtual {p0}, Lcom/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 922
    if-nez p1, :cond_1

    move-object v0, v1

    .line 927
    :goto_0
    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->tableInfo:Lcom/j256/ormlite/table/TableInfo;

    invoke-virtual {v2}, Lcom/j256/ormlite/table/TableInfo;->getFieldTypes()[Lcom/j256/ormlite/field/FieldType;

    move-result-object v3

    array-length v4, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 928
    invoke-virtual {v5}, Lcom/j256/ormlite/field/FieldType;->getColumnName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 930
    invoke-virtual {v5, p1, v0}, Lcom/j256/ormlite/field/FieldType;->buildForeignCollection(Ljava/lang/Object;Ljava/lang/Object;)Lcom/j256/ormlite/dao/BaseForeignCollection;

    move-result-object v0

    .line 931
    if-eqz p1, :cond_0

    .line 932
    const/4 v2, 0x1

    invoke-virtual {v5, p1, v0, v2, v1}, Lcom/j256/ormlite/field/FieldType;->assignField(Ljava/lang/Object;Ljava/lang/Object;ZLcom/j256/ormlite/dao/ObjectCache;)V

    .line 934
    :cond_0
    return-object v0

    .line 925
    :cond_1
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/dao/BaseDaoImpl;->extractId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 927
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 937
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find a field named "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private queryForFieldValues(Ljava/util/Map;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 984
    invoke-virtual {p0}, Lcom/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 985
    invoke-virtual {p0}, Lcom/j256/ormlite/dao/BaseDaoImpl;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v3

    .line 986
    invoke-virtual {v3}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v4

    .line 987
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 988
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 989
    if-eqz p2, :cond_2

    .line 990
    new-instance v1, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-direct {v1, v2}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 992
    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    goto :goto_0

    .line 994
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 995
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 998
    :goto_2
    return-object v0

    .line 997
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/j256/ormlite/stmt/Where;->and(I)Lcom/j256/ormlite/stmt/Where;

    .line 998
    invoke-virtual {v3}, Lcom/j256/ormlite/stmt/QueryBuilder;->query()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_1
.end method

.method private queryForMatching(Ljava/lang/Object;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 961
    invoke-virtual {p0}, Lcom/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 962
    invoke-virtual {p0}, Lcom/j256/ormlite/dao/BaseDaoImpl;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v4

    .line 963
    invoke-virtual {v4}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v5

    .line 965
    iget-object v1, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->tableInfo:Lcom/j256/ormlite/table/TableInfo;

    invoke-virtual {v1}, Lcom/j256/ormlite/table/TableInfo;->getFieldTypes()[Lcom/j256/ormlite/field/FieldType;

    move-result-object v6

    array-length v7, v6

    move v3, v0

    move v2, v0

    :goto_0
    if-ge v3, v7, :cond_0

    aget-object v8, v6, v3

    .line 966
    invoke-virtual {v8, p1}, Lcom/j256/ormlite/field/FieldType;->getFieldValueIfNotDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 967
    if-eqz v1, :cond_3

    .line 968
    if-eqz p2, :cond_2

    .line 969
    new-instance v0, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-direct {v0, v1}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 971
    :goto_1
    invoke-virtual {v8}, Lcom/j256/ormlite/field/FieldType;->getColumnName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v0}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 972
    add-int/lit8 v0, v2, 0x1

    .line 965
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v2, v0

    goto :goto_0

    .line 975
    :cond_0
    if-nez v2, :cond_1

    .line 976
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 979
    :goto_3
    return-object v0

    .line 978
    :cond_1
    invoke-virtual {v5, v2}, Lcom/j256/ormlite/stmt/Where;->and(I)Lcom/j256/ormlite/stmt/Where;

    .line 979
    invoke-virtual {v4}, Lcom/j256/ormlite/stmt/QueryBuilder;->query()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2
.end method


# virtual methods
.method public assignEmptyForeignCollection(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 710
    invoke-direct {p0, p1, p2}, Lcom/j256/ormlite/dao/BaseDaoImpl;->makeEmptyForeignCollection(Ljava/lang/Object;Ljava/lang/String;)Lcom/j256/ormlite/dao/ForeignCollection;

    .line 711
    return-void
.end method

.method public callBatchTasks(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TCT;>;)TCT;"
        }
    .end annotation

    .prologue
    .line 613
    invoke-virtual {p0}, Lcom/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 614
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v0}, Lcom/j256/ormlite/support/ConnectionSource;->getReadWriteConnection()Lcom/j256/ormlite/support/DatabaseConnection;

    move-result-object v1

    .line 620
    :try_start_0
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v0, v1}, Lcom/j256/ormlite/support/ConnectionSource;->saveSpecialConnection(Lcom/j256/ormlite/support/DatabaseConnection;)Z

    move-result v0

    .line 621
    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->statementExecutor:Lcom/j256/ormlite/stmt/StatementExecutor;

    invoke-virtual {v2, v1, v0, p1}, Lcom/j256/ormlite/stmt/StatementExecutor;->callBatchTasks(Lcom/j256/ormlite/support/DatabaseConnection;ZLjava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 623
    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v2, v1}, Lcom/j256/ormlite/support/ConnectionSource;->clearSpecialConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V

    .line 624
    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v2, v1}, Lcom/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V

    return-object v0

    .line 623
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v2, v1}, Lcom/j256/ormlite/support/ConnectionSource;->clearSpecialConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V

    .line 624
    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v2, v1}, Lcom/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V

    throw v0
.end method

.method protected checkForInitialized()V
    .locals 2

    .prologue
    .line 914
    iget-boolean v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->initialized:Z

    if-nez v0, :cond_0

    .line 915
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "you must call initialize() before you can use the dao"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 917
    :cond_0
    return-void
.end method

.method public clearObjectCache()V
    .locals 2

    .prologue
    .line 765
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->objectCache:Lcom/j256/ormlite/dao/ObjectCache;

    if-eqz v0, :cond_0

    .line 766
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->objectCache:Lcom/j256/ormlite/dao/ObjectCache;

    iget-object v1, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->dataClass:Ljava/lang/Class;

    invoke-interface {v0, v1}, Lcom/j256/ormlite/dao/ObjectCache;->clear(Ljava/lang/Class;)V

    .line 768
    :cond_0
    return-void
.end method

.method public closeLastIterator()V
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->lastIterator:Lcom/j256/ormlite/dao/CloseableIterator;

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->lastIterator:Lcom/j256/ormlite/dao/CloseableIterator;

    invoke-interface {v0}, Lcom/j256/ormlite/dao/CloseableIterator;->close()V

    .line 521
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->lastIterator:Lcom/j256/ormlite/dao/CloseableIterator;

    .line 523
    :cond_0
    return-void
.end method

.method public closeableIterator()Lcom/j256/ormlite/dao/CloseableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/j256/ormlite/dao/CloseableIterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 477
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/j256/ormlite/dao/BaseDaoImpl;->iterator(I)Lcom/j256/ormlite/dao/CloseableIterator;

    move-result-object v0

    return-object v0
.end method

.method public commit(Lcom/j256/ormlite/support/DatabaseConnection;)V
    .locals 1

    .prologue
    .line 839
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/j256/ormlite/support/DatabaseConnection;->commit(Ljava/sql/Savepoint;)V

    .line 840
    return-void
.end method

.method public countOf()J
    .locals 4

    .prologue
    .line 686
    invoke-virtual {p0}, Lcom/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 687
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v0}, Lcom/j256/ormlite/support/ConnectionSource;->getReadOnlyConnection()Lcom/j256/ormlite/support/DatabaseConnection;

    move-result-object v1

    .line 689
    :try_start_0
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->statementExecutor:Lcom/j256/ormlite/stmt/StatementExecutor;

    invoke-virtual {v0, v1}, Lcom/j256/ormlite/stmt/StatementExecutor;->queryForCountStar(Lcom/j256/ormlite/support/DatabaseConnection;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 691
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v0, v1}, Lcom/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V

    return-wide v2

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v2, v1}, Lcom/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V

    throw v0
.end method

.method public countOf(Lcom/j256/ormlite/stmt/PreparedQuery;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/stmt/PreparedQuery",
            "<TT;>;)J"
        }
    .end annotation

    .prologue
    .line 696
    invoke-virtual {p0}, Lcom/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 697
    invoke-interface {p1}, Lcom/j256/ormlite/stmt/PreparedQuery;->getType()Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

    move-result-object v0

    sget-object v1, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;->SELECT_LONG:Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

    if-eq v0, v1, :cond_0

    .line 698
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Prepared query is not of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;->SELECT_LONG:Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", did you call QueryBuilder.setCountOf(true)?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 701
    :cond_0
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v0}, Lcom/j256/ormlite/support/ConnectionSource;->getReadOnlyConnection()Lcom/j256/ormlite/support/DatabaseConnection;

    move-result-object v1

    .line 703
    :try_start_0
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->statementExecutor:Lcom/j256/ormlite/stmt/StatementExecutor;

    invoke-virtual {v0, v1, p1}, Lcom/j256/ormlite/stmt/StatementExecutor;->queryForLong(Lcom/j256/ormlite/support/DatabaseConnection;Lcom/j256/ormlite/stmt/PreparedStmt;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 705
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v0, v1}, Lcom/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V

    return-wide v2

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v2, v1}, Lcom/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V

    throw v0
.end method

.method public create(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 296
    invoke-virtual {p0}, Lcom/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 298
    if-nez p1, :cond_0

    .line 299
    const/4 v0, 0x0

    .line 310
    :goto_0
    return v0

    .line 301
    :cond_0
    instance-of v0, p1, Lcom/j256/ormlite/misc/BaseDaoEnabled;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 303
    check-cast v0, Lcom/j256/ormlite/misc/BaseDaoEnabled;

    .line 304
    invoke-virtual {v0, p0}, Lcom/j256/ormlite/misc/BaseDaoEnabled;->setDao(Lcom/j256/ormlite/dao/Dao;)V

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v0}, Lcom/j256/ormlite/support/ConnectionSource;->getReadWriteConnection()Lcom/j256/ormlite/support/DatabaseConnection;

    move-result-object v1

    .line 308
    :try_start_0
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->statementExecutor:Lcom/j256/ormlite/stmt/StatementExecutor;

    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->objectCache:Lcom/j256/ormlite/dao/ObjectCache;

    invoke-virtual {v0, v1, p1, v2}, Lcom/j256/ormlite/stmt/StatementExecutor;->create(Lcom/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;Lcom/j256/ormlite/dao/ObjectCache;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 310
    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v2, v1}, Lcom/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v2, v1}, Lcom/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V

    throw v0
.end method

.method public createIfNotExists(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 315
    if-nez p1, :cond_0

    .line 316
    const/4 p1, 0x0

    .line 323
    :goto_0
    return-object p1

    .line 318
    :cond_0
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/dao/BaseDaoImpl;->queryForSameId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 319
    if-nez v0, :cond_1

    .line 320
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/dao/BaseDaoImpl;->create(Ljava/lang/Object;)I

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 323
    goto :goto_0
.end method

.method public createOrUpdate(Ljava/lang/Object;)Lcom/j256/ormlite/dao/Dao$CreateOrUpdateStatus;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/j256/ormlite/dao/Dao$CreateOrUpdateStatus;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 328
    if-nez p1, :cond_0

    .line 329
    new-instance v0, Lcom/j256/ormlite/dao/Dao$CreateOrUpdateStatus;

    invoke-direct {v0, v2, v2, v2}, Lcom/j256/ormlite/dao/Dao$CreateOrUpdateStatus;-><init>(ZZI)V

    .line 338
    :goto_0
    return-object v0

    .line 331
    :cond_0
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/dao/BaseDaoImpl;->extractId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 333
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/j256/ormlite/dao/BaseDaoImpl;->idExists(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 334
    :cond_1
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/dao/BaseDaoImpl;->create(Ljava/lang/Object;)I

    move-result v1

    .line 335
    new-instance v0, Lcom/j256/ormlite/dao/Dao$CreateOrUpdateStatus;

    invoke-direct {v0, v3, v2, v1}, Lcom/j256/ormlite/dao/Dao$CreateOrUpdateStatus;-><init>(ZZI)V

    goto :goto_0

    .line 337
    :cond_2
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/dao/BaseDaoImpl;->update(Ljava/lang/Object;)I

    move-result v1

    .line 338
    new-instance v0, Lcom/j256/ormlite/dao/Dao$CreateOrUpdateStatus;

    invoke-direct {v0, v2, v3, v1}, Lcom/j256/ormlite/dao/Dao$CreateOrUpdateStatus;-><init>(ZZI)V

    goto :goto_0
.end method

.method public delete(Lcom/j256/ormlite/stmt/PreparedDelete;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/stmt/PreparedDelete",
            "<TT;>;)I"
        }
    .end annotation

    .prologue
    .line 463
    invoke-virtual {p0}, Lcom/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 464
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v0}, Lcom/j256/ormlite/support/ConnectionSource;->getReadWriteConnection()Lcom/j256/ormlite/support/DatabaseConnection;

    move-result-object v1

    .line 466
    :try_start_0
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->statementExecutor:Lcom/j256/ormlite/stmt/StatementExecutor;

    invoke-virtual {v0, v1, p1}, Lcom/j256/ormlite/stmt/StatementExecutor;->delete(Lcom/j256/ormlite/support/DatabaseConnection;Lcom/j256/ormlite/stmt/PreparedDelete;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 468
    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v2, v1}, Lcom/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V

    return v0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v2, v1}, Lcom/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V

    throw v0
.end method

.method public delete(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 403
    invoke-virtual {p0}, Lcom/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 405
    if-nez p1, :cond_0

    .line 406
    const/4 v0, 0x0

    .line 412
    :goto_0
    return v0

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v0}, Lcom/j256/ormlite/support/ConnectionSource;->getReadWriteConnection()Lcom/j256/ormlite/support/DatabaseConnection;

    move-result-object v1

    .line 410
    :try_start_0
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->statementExecutor:Lcom/j256/ormlite/stmt/StatementExecutor;

    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->objectCache:Lcom/j256/ormlite/dao/ObjectCache;

    invoke-virtual {v0, v1, p1, v2}, Lcom/j256/ormlite/stmt/StatementExecutor;->delete(Lcom/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;Lcom/j256/ormlite/dao/ObjectCache;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 412
    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v2, v1}, Lcom/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v2, v1}, Lcom/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V

    throw v0
.end method

.method public delete(Ljava/util/Collection;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TT;>;)I"
        }
    .end annotation

    .prologue
    .line 433
    invoke-virtual {p0}, Lcom/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 435
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 436
    :cond_0
    const/4 v0, 0x0

    .line 442
    :goto_0
    return v0

    .line 438
    :cond_1
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v0}, Lcom/j256/ormlite/support/ConnectionSource;->getReadWriteConnection()Lcom/j256/ormlite/support/DatabaseConnection;

    move-result-object v1

    .line 440
    :try_start_0
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->statementExecutor:Lcom/j256/ormlite/stmt/StatementExecutor;

    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->objectCache:Lcom/j256/ormlite/dao/ObjectCache;

    invoke-virtual {v0, v1, p1, v2}, Lcom/j256/ormlite/stmt/StatementExecutor;->deleteObjects(Lcom/j256/ormlite/support/DatabaseConnection;Ljava/util/Collection;Lcom/j256/ormlite/dao/ObjectCache;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 442
    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v2, v1}, Lcom/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v2, v1}, Lcom/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V

    throw v0
.end method

.method public deleteBuilder()Lcom/j256/ormlite/stmt/DeleteBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/j256/ormlite/stmt/DeleteBuilder",
            "<TT;TID;>;"
        }
    .end annotation

    .prologue
    .line 257
    invoke-virtual {p0}, Lcom/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 258
    new-instance v0, Lcom/j256/ormlite/stmt/DeleteBuilder;

    iget-object v1, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->databaseType:Lcom/j256/ormlite/db/DatabaseType;

    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->tableInfo:Lcom/j256/ormlite/table/TableInfo;

    invoke-direct {v0, v1, v2, p0}, Lcom/j256/ormlite/stmt/DeleteBuilder;-><init>(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/table/TableInfo;Lcom/j256/ormlite/dao/Dao;)V

    return-object v0
.end method

.method public deleteById(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TID;)I"
        }
    .end annotation

    .prologue
    .line 418
    invoke-virtual {p0}, Lcom/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 420
    if-nez p1, :cond_0

    .line 421
    const/4 v0, 0x0

    .line 427
    :goto_0
    return v0

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v0}, Lcom/j256/ormlite/support/ConnectionSource;->getReadWriteConnection()Lcom/j256/ormlite/support/DatabaseConnection;

    move-result-object v1

    .line 425
    :try_start_0
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->statementExecutor:Lcom/j256/ormlite/stmt/StatementExecutor;

    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->objectCache:Lcom/j256/ormlite/dao/ObjectCache;

    invoke-virtual {v0, v1, p1, v2}, Lcom/j256/ormlite/stmt/StatementExecutor;->deleteById(Lcom/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;Lcom/j256/ormlite/dao/ObjectCache;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 427
    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v2, v1}, Lcom/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v2, v1}, Lcom/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V

    throw v0
.end method

.method public deleteIds(Ljava/util/Collection;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TID;>;)I"
        }
    .end annotation

    .prologue
    .line 448
    invoke-virtual {p0}, Lcom/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 450
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 451
    :cond_0
    const/4 v0, 0x0

    .line 457
    :goto_0
    return v0

    .line 453
    :cond_1
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v0}, Lcom/j256/ormlite/support/ConnectionSource;->getReadWriteConnection()Lcom/j256/ormlite/support/DatabaseConnection;

    move-result-object v1

    .line 455
    :try_start_0
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->statementExecutor:Lcom/j256/ormlite/stmt/StatementExecutor;

    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->objectCache:Lcom/j256/ormlite/dao/ObjectCache;

    invoke-virtual {v0, v1, p1, v2}, Lcom/j256/ormlite/stmt/StatementExecutor;->deleteIds(Lcom/j256/ormlite/support/DatabaseConnection;Ljava/util/Collection;Lcom/j256/ormlite/dao/ObjectCache;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 457
    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v2, v1}, Lcom/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v2, v1}, Lcom/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V

    throw v0
.end method

.method public endThreadConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V
    .locals 1

    .prologue
    .line 808
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v0, p1}, Lcom/j256/ormlite/support/ConnectionSource;->clearSpecialConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V

    .line 809
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v0, p1}, Lcom/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V

    .line 810
    return-void
.end method

.method public varargs executeRaw(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 577
    invoke-virtual {p0}, Lcom/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 578
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v0}, Lcom/j256/ormlite/support/ConnectionSource;->getReadWriteConnection()Lcom/j256/ormlite/support/DatabaseConnection;

    move-result-object v1

    .line 580
    :try_start_0
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->statementExecutor:Lcom/j256/ormlite/stmt/StatementExecutor;

    invoke-virtual {v0, v1, p1, p2}, Lcom/j256/ormlite/stmt/StatementExecutor;->executeRaw(Lcom/j256/ormlite/support/DatabaseConnection;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 584
    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v2, v1}, Lcom/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V

    return v0

    .line 581
    :catch_0
    move-exception v0

    .line 582
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not run raw execute statement "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 584
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v2, v1}, Lcom/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V

    throw v0
.end method

.method public executeRawNoArgs(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 589
    invoke-virtual {p0}, Lcom/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 590
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v0}, Lcom/j256/ormlite/support/ConnectionSource;->getReadWriteConnection()Lcom/j256/ormlite/support/DatabaseConnection;

    move-result-object v1

    .line 592
    :try_start_0
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->statementExecutor:Lcom/j256/ormlite/stmt/StatementExecutor;

    invoke-virtual {v0, v1, p1}, Lcom/j256/ormlite/stmt/StatementExecutor;->executeRawNoArgs(Lcom/j256/ormlite/support/DatabaseConnection;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 596
    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v2, v1}, Lcom/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V

    return v0

    .line 593
    :catch_0
    move-exception v0

    .line 594
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not run raw execute statement "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 596
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v2, v1}, Lcom/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V

    throw v0
.end method

.method public extractId(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TID;"
        }
    .end annotation

    .prologue
    .line 647
    invoke-virtual {p0}, Lcom/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 648
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->tableInfo:Lcom/j256/ormlite/table/TableInfo;

    invoke-virtual {v0}, Lcom/j256/ormlite/table/TableInfo;->getIdField()Lcom/j256/ormlite/field/FieldType;

    move-result-object v0

    .line 649
    if-nez v0, :cond_0

    .line 650
    new-instance v0, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->dataClass:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not have an id field"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 653
    :cond_0
    invoke-virtual {v0, p1}, Lcom/j256/ormlite/field/FieldType;->extractJavaFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 654
    return-object v0
.end method

.method public findForeignFieldType(Ljava/lang/Class;)Lcom/j256/ormlite/field/FieldType;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/j256/ormlite/field/FieldType;"
        }
    .end annotation

    .prologue
    .line 662
    invoke-virtual {p0}, Lcom/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 663
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->tableInfo:Lcom/j256/ormlite/table/TableInfo;

    invoke-virtual {v0}, Lcom/j256/ormlite/table/TableInfo;->getFieldTypes()[Lcom/j256/ormlite/field/FieldType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 664
    invoke-virtual {v0}, Lcom/j256/ormlite/field/FieldType;->getType()Ljava/lang/Class;

    move-result-object v4

    if-ne v4, p1, :cond_0

    .line 668
    :goto_1
    return-object v0

    .line 663
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 668
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getConnectionSource()Lcom/j256/ormlite/support/ConnectionSource;
    .locals 1

    .prologue
    .line 870
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    return-object v0
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 658
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->dataClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getEmptyForeignCollection(Ljava/lang/String;)Lcom/j256/ormlite/dao/ForeignCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/j256/ormlite/dao/ForeignCollection",
            "<TFT;>;"
        }
    .end annotation

    .prologue
    .line 714
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/j256/ormlite/dao/BaseDaoImpl;->makeEmptyForeignCollection(Ljava/lang/Object;Ljava/lang/String;)Lcom/j256/ormlite/dao/ForeignCollection;

    move-result-object v0

    return-object v0
.end method

.method public getObjectCache()Lcom/j256/ormlite/dao/ObjectCache;
    .locals 1

    .prologue
    .line 761
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->objectCache:Lcom/j256/ormlite/dao/ObjectCache;

    return-object v0
.end method

.method public getObjectFactory()Lcom/j256/ormlite/table/ObjectFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/j256/ormlite/table/ObjectFactory",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 847
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->objectFactory:Lcom/j256/ormlite/table/ObjectFactory;

    return-object v0
.end method

.method public getRawRowMapper()Lcom/j256/ormlite/dao/RawRowMapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/j256/ormlite/dao/RawRowMapper",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 789
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->statementExecutor:Lcom/j256/ormlite/stmt/StatementExecutor;

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/StatementExecutor;->getRawRowMapper()Lcom/j256/ormlite/dao/RawRowMapper;

    move-result-object v0

    return-object v0
.end method

.method public getSelectStarRowMapper()Lcom/j256/ormlite/stmt/GenericRowMapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/j256/ormlite/stmt/GenericRowMapper",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 785
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->statementExecutor:Lcom/j256/ormlite/stmt/StatementExecutor;

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/StatementExecutor;->getSelectStarRowMapper()Lcom/j256/ormlite/stmt/GenericRowMapper;

    move-result-object v0

    return-object v0
.end method

.method public getTableConfig()Lcom/j256/ormlite/table/DatabaseTableConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/j256/ormlite/table/DatabaseTableConfig",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 859
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->tableConfig:Lcom/j256/ormlite/table/DatabaseTableConfig;

    return-object v0
.end method

.method public getTableInfo()Lcom/j256/ormlite/table/TableInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/j256/ormlite/table/TableInfo",
            "<TT;TID;>;"
        }
    .end annotation

    .prologue
    .line 866
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->tableInfo:Lcom/j256/ormlite/table/TableInfo;

    return-object v0
.end method

.method public getWrappedIterable()Lcom/j256/ormlite/dao/CloseableWrappedIterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/j256/ormlite/dao/CloseableWrappedIterable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 487
    invoke-virtual {p0}, Lcom/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 488
    new-instance v0, Lcom/j256/ormlite/dao/CloseableWrappedIterableImpl;

    new-instance v1, Lcom/j256/ormlite/dao/BaseDaoImpl$2;

    invoke-direct {v1, p0}, Lcom/j256/ormlite/dao/BaseDaoImpl$2;-><init>(Lcom/j256/ormlite/dao/BaseDaoImpl;)V

    invoke-direct {v0, v1}, Lcom/j256/ormlite/dao/CloseableWrappedIterableImpl;-><init>(Lcom/j256/ormlite/dao/CloseableIterable;)V

    return-object v0
.end method

.method public getWrappedIterable(Lcom/j256/ormlite/stmt/PreparedQuery;)Lcom/j256/ormlite/dao/CloseableWrappedIterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/stmt/PreparedQuery",
            "<TT;>;)",
            "Lcom/j256/ormlite/dao/CloseableWrappedIterable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 503
    invoke-virtual {p0}, Lcom/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 504
    new-instance v0, Lcom/j256/ormlite/dao/CloseableWrappedIterableImpl;

    new-instance v1, Lcom/j256/ormlite/dao/BaseDaoImpl$3;

    invoke-direct {v1, p0, p1}, Lcom/j256/ormlite/dao/BaseDaoImpl$3;-><init>(Lcom/j256/ormlite/dao/BaseDaoImpl;Lcom/j256/ormlite/stmt/PreparedQuery;)V

    invoke-direct {v0, v1}, Lcom/j256/ormlite/dao/CloseableWrappedIterableImpl;-><init>(Lcom/j256/ormlite/dao/CloseableIterable;)V

    return-object v0
.end method

.method public idExists(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TID;)Z"
        }
    .end annotation

    .prologue
    .line 793
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v0}, Lcom/j256/ormlite/support/ConnectionSource;->getReadOnlyConnection()Lcom/j256/ormlite/support/DatabaseConnection;

    move-result-object v1

    .line 795
    :try_start_0
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->statementExecutor:Lcom/j256/ormlite/stmt/StatementExecutor;

    invoke-virtual {v0, v1, p1}, Lcom/j256/ormlite/stmt/StatementExecutor;->ifExists(Lcom/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 797
    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v2, v1}, Lcom/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V

    return v0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v2, v1}, Lcom/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V

    throw v0
.end method

.method public initialize()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 134
    iget-boolean v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->initialized:Z

    if-eqz v0, :cond_0

    .line 215
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    if-nez v0, :cond_1

    .line 140
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectionSource was never set on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v0}, Lcom/j256/ormlite/support/ConnectionSource;->getDatabaseType()Lcom/j256/ormlite/db/DatabaseType;

    move-result-object v0

    iput-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->databaseType:Lcom/j256/ormlite/db/DatabaseType;

    .line 144
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->databaseType:Lcom/j256/ormlite/db/DatabaseType;

    if-nez v0, :cond_2

    .line 145
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectionSource is getting a null DatabaseType in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->tableConfig:Lcom/j256/ormlite/table/DatabaseTableConfig;

    if-nez v0, :cond_3

    .line 149
    new-instance v0, Lcom/j256/ormlite/table/TableInfo;

    iget-object v1, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    iget-object v3, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->dataClass:Ljava/lang/Class;

    invoke-direct {v0, v1, p0, v3}, Lcom/j256/ormlite/table/TableInfo;-><init>(Lcom/j256/ormlite/support/ConnectionSource;Lcom/j256/ormlite/dao/BaseDaoImpl;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->tableInfo:Lcom/j256/ormlite/table/TableInfo;

    .line 154
    :goto_1
    new-instance v0, Lcom/j256/ormlite/stmt/StatementExecutor;

    iget-object v1, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->databaseType:Lcom/j256/ormlite/db/DatabaseType;

    iget-object v3, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->tableInfo:Lcom/j256/ormlite/table/TableInfo;

    invoke-direct {v0, v1, v3, p0}, Lcom/j256/ormlite/stmt/StatementExecutor;-><init>(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/table/TableInfo;Lcom/j256/ormlite/dao/Dao;)V

    iput-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->statementExecutor:Lcom/j256/ormlite/stmt/StatementExecutor;

    .line 169
    sget-object v0, Lcom/j256/ormlite/dao/BaseDaoImpl;->daoConfigLevelLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/j256/ormlite/dao/BaseDaoImpl$DaoConfigArray;

    .line 170
    invoke-virtual {v0}, Lcom/j256/ormlite/dao/BaseDaoImpl$DaoConfigArray;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 172
    invoke-virtual {v0, p0}, Lcom/j256/ormlite/dao/BaseDaoImpl$DaoConfigArray;->addDao(Lcom/j256/ormlite/dao/BaseDaoImpl;)V

    goto :goto_0

    .line 151
    :cond_3
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->tableConfig:Lcom/j256/ormlite/table/DatabaseTableConfig;

    iget-object v1, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-virtual {v0, v1}, Lcom/j256/ormlite/table/DatabaseTableConfig;->extractFieldTypes(Lcom/j256/ormlite/support/ConnectionSource;)V

    .line 152
    new-instance v0, Lcom/j256/ormlite/table/TableInfo;

    iget-object v1, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->databaseType:Lcom/j256/ormlite/db/DatabaseType;

    iget-object v3, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->tableConfig:Lcom/j256/ormlite/table/DatabaseTableConfig;

    invoke-direct {v0, v1, p0, v3}, Lcom/j256/ormlite/table/TableInfo;-><init>(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/dao/BaseDaoImpl;Lcom/j256/ormlite/table/DatabaseTableConfig;)V

    iput-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->tableInfo:Lcom/j256/ormlite/table/TableInfo;

    goto :goto_1

    .line 176
    :cond_4
    invoke-virtual {v0, p0}, Lcom/j256/ormlite/dao/BaseDaoImpl$DaoConfigArray;->addDao(Lcom/j256/ormlite/dao/BaseDaoImpl;)V

    move v3, v2

    .line 185
    :goto_2
    :try_start_0
    invoke-virtual {v0}, Lcom/j256/ormlite/dao/BaseDaoImpl$DaoConfigArray;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    .line 186
    invoke-virtual {v0, v3}, Lcom/j256/ormlite/dao/BaseDaoImpl$DaoConfigArray;->get(I)Lcom/j256/ormlite/dao/BaseDaoImpl;

    move-result-object v4

    .line 195
    iget-object v1, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-static {v1, v4}, Lcom/j256/ormlite/dao/DaoManager;->registerDao(Lcom/j256/ormlite/support/ConnectionSource;Lcom/j256/ormlite/dao/Dao;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :try_start_1
    invoke-virtual {v4}, Lcom/j256/ormlite/dao/BaseDaoImpl;->getTableInfo()Lcom/j256/ormlite/table/TableInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/j256/ormlite/table/TableInfo;->getFieldTypes()[Lcom/j256/ormlite/field/FieldType;

    move-result-object v5

    array-length v6, v5

    move v1, v2

    :goto_3
    if-ge v1, v6, :cond_5

    aget-object v7, v5, v1

    .line 200
    iget-object v8, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-virtual {v4}, Lcom/j256/ormlite/dao/BaseDaoImpl;->getDataClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/j256/ormlite/field/FieldType;->configDaoInformation(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 202
    :catch_0
    move-exception v1

    .line 204
    :try_start_2
    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-static {v2, v4}, Lcom/j256/ormlite/dao/DaoManager;->unregisterDao(Lcom/j256/ormlite/support/ConnectionSource;Lcom/j256/ormlite/dao/Dao;)V

    .line 205
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/j256/ormlite/dao/BaseDaoImpl$DaoConfigArray;->clear()V

    throw v1

    .line 209
    :cond_5
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, v4, Lcom/j256/ormlite/dao/BaseDaoImpl;->initialized:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 213
    :cond_6
    invoke-virtual {v0}, Lcom/j256/ormlite/dao/BaseDaoImpl$DaoConfigArray;->clear()V

    goto/16 :goto_0
.end method

.method public isAutoCommit()Z
    .locals 3

    .prologue
    .line 826
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v0}, Lcom/j256/ormlite/support/ConnectionSource;->getReadWriteConnection()Lcom/j256/ormlite/support/DatabaseConnection;

    move-result-object v0

    .line 828
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/j256/ormlite/dao/BaseDaoImpl;->isAutoCommit(Lcom/j256/ormlite/support/DatabaseConnection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 830
    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v2, v0}, Lcom/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V

    return v1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v2, v0}, Lcom/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V

    throw v1
.end method

.method public isAutoCommit(Lcom/j256/ormlite/support/DatabaseConnection;)Z
    .locals 1

    .prologue
    .line 835
    invoke-interface {p1}, Lcom/j256/ormlite/support/DatabaseConnection;->isAutoCommit()Z

    move-result v0

    return v0
.end method

.method public isTableExists()Z
    .locals 3

    .prologue
    .line 676
    invoke-virtual {p0}, Lcom/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 677
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v0}, Lcom/j256/ormlite/support/ConnectionSource;->getReadOnlyConnection()Lcom/j256/ormlite/support/DatabaseConnection;

    move-result-object v1

    .line 679
    :try_start_0
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->tableInfo:Lcom/j256/ormlite/table/TableInfo;

    invoke-virtual {v0}, Lcom/j256/ormlite/table/TableInfo;->getTableName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/j256/ormlite/support/DatabaseConnection;->isTableExists(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 681
    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v2, v1}, Lcom/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V

    return v0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v2, v1}, Lcom/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V

    throw v0
.end method

.method public isUpdatable()Z
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->tableInfo:Lcom/j256/ormlite/table/TableInfo;

    invoke-virtual {v0}, Lcom/j256/ormlite/table/TableInfo;->isUpdatable()Z

    move-result v0

    return v0
.end method

.method public iterator()Lcom/j256/ormlite/dao/CloseableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/j256/ormlite/dao/CloseableIterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 473
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/j256/ormlite/dao/BaseDaoImpl;->iterator(I)Lcom/j256/ormlite/dao/CloseableIterator;

    move-result-object v0

    return-object v0
.end method

.method public iterator(I)Lcom/j256/ormlite/dao/CloseableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/j256/ormlite/dao/CloseableIterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 481
    invoke-virtual {p0}, Lcom/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 482
    invoke-direct {p0, p1}, Lcom/j256/ormlite/dao/BaseDaoImpl;->createIterator(I)Lcom/j256/ormlite/dao/CloseableIterator;

    move-result-object v0

    iput-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->lastIterator:Lcom/j256/ormlite/dao/CloseableIterator;

    .line 483
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->lastIterator:Lcom/j256/ormlite/dao/CloseableIterator;

    return-object v0
.end method

.method public iterator(Lcom/j256/ormlite/stmt/PreparedQuery;)Lcom/j256/ormlite/dao/CloseableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/stmt/PreparedQuery",
            "<TT;>;)",
            "Lcom/j256/ormlite/dao/CloseableIterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 526
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/j256/ormlite/dao/BaseDaoImpl;->iterator(Lcom/j256/ormlite/stmt/PreparedQuery;I)Lcom/j256/ormlite/dao/CloseableIterator;

    move-result-object v0

    return-object v0
.end method

.method public iterator(Lcom/j256/ormlite/stmt/PreparedQuery;I)Lcom/j256/ormlite/dao/CloseableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/stmt/PreparedQuery",
            "<TT;>;I)",
            "Lcom/j256/ormlite/dao/CloseableIterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 530
    invoke-virtual {p0}, Lcom/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 531
    invoke-direct {p0, p1, p2}, Lcom/j256/ormlite/dao/BaseDaoImpl;->createIterator(Lcom/j256/ormlite/stmt/PreparedQuery;I)Lcom/j256/ormlite/dao/CloseableIterator;

    move-result-object v0

    iput-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->lastIterator:Lcom/j256/ormlite/dao/CloseableIterator;

    .line 532
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->lastIterator:Lcom/j256/ormlite/dao/CloseableIterator;

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/j256/ormlite/dao/BaseDaoImpl;->iterator()Lcom/j256/ormlite/dao/CloseableIterator;

    move-result-object v0

    return-object v0
.end method

.method public mapSelectStarRow(Lcom/j256/ormlite/support/DatabaseResults;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/support/DatabaseResults;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 781
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->statementExecutor:Lcom/j256/ormlite/stmt/StatementExecutor;

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/StatementExecutor;->getSelectStarRowMapper()Lcom/j256/ormlite/stmt/GenericRowMapper;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/j256/ormlite/stmt/GenericRowMapper;->mapRow(Lcom/j256/ormlite/support/DatabaseResults;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public objectToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 629
    invoke-virtual {p0}, Lcom/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 630
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->tableInfo:Lcom/j256/ormlite/table/TableInfo;

    invoke-virtual {v0, p1}, Lcom/j256/ormlite/table/TableInfo;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public objectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 634
    invoke-virtual {p0}, Lcom/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 635
    iget-object v1, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->tableInfo:Lcom/j256/ormlite/table/TableInfo;

    invoke-virtual {v1}, Lcom/j256/ormlite/table/TableInfo;->getFieldTypes()[Lcom/j256/ormlite/field/FieldType;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 636
    invoke-virtual {v4, p1}, Lcom/j256/ormlite/field/FieldType;->extractJavaFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 637
    invoke-virtual {v4, p2}, Lcom/j256/ormlite/field/FieldType;->extractJavaFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 639
    invoke-virtual {v4}, Lcom/j256/ormlite/field/FieldType;->getDataPersister()Lcom/j256/ormlite/field/DataPersister;

    move-result-object v4

    invoke-interface {v4, v5, v6}, Lcom/j256/ormlite/field/DataPersister;->dataIsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 643
    :goto_1
    return v0

    .line 635
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 643
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public query(Lcom/j256/ormlite/stmt/PreparedQuery;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/stmt/PreparedQuery",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 262
    invoke-virtual {p0}, Lcom/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 263
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->statementExecutor:Lcom/j256/ormlite/stmt/StatementExecutor;

    iget-object v1, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->objectCache:Lcom/j256/ormlite/dao/ObjectCache;

    invoke-virtual {v0, v1, p1, v2}, Lcom/j256/ormlite/stmt/StatementExecutor;->query(Lcom/j256/ormlite/support/ConnectionSource;Lcom/j256/ormlite/stmt/PreparedStmt;Lcom/j256/ormlite/dao/ObjectCache;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/j256/ormlite/stmt/QueryBuilder",
            "<TT;TID;>;"
        }
    .end annotation

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 248
    new-instance v0, Lcom/j256/ormlite/stmt/QueryBuilder;

    iget-object v1, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->databaseType:Lcom/j256/ormlite/db/DatabaseType;

    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->tableInfo:Lcom/j256/ormlite/table/TableInfo;

    invoke-direct {v0, v1, v2, p0}, Lcom/j256/ormlite/stmt/QueryBuilder;-><init>(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/table/TableInfo;Lcom/j256/ormlite/dao/Dao;)V

    return-object v0
.end method

.method public queryForAll()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 239
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->statementExecutor:Lcom/j256/ormlite/stmt/StatementExecutor;

    iget-object v1, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->objectCache:Lcom/j256/ormlite/dao/ObjectCache;

    invoke-virtual {v0, v1, v2}, Lcom/j256/ormlite/stmt/StatementExecutor;->queryForAll(Lcom/j256/ormlite/support/ConnectionSource;Lcom/j256/ormlite/dao/ObjectCache;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public queryForEq(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;
    .locals 1
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
    .line 243
    invoke-virtual {p0}, Lcom/j256/ormlite/dao/BaseDaoImpl;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    move-result-object v0

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/Where;->query()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public queryForFieldValues(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 275
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/j256/ormlite/dao/BaseDaoImpl;->queryForFieldValues(Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public queryForFieldValuesArgs(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 279
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/j256/ormlite/dao/BaseDaoImpl;->queryForFieldValues(Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public queryForFirst(Lcom/j256/ormlite/stmt/PreparedQuery;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/stmt/PreparedQuery",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 229
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v0}, Lcom/j256/ormlite/support/ConnectionSource;->getReadOnlyConnection()Lcom/j256/ormlite/support/DatabaseConnection;

    move-result-object v1

    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->statementExecutor:Lcom/j256/ormlite/stmt/StatementExecutor;

    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->objectCache:Lcom/j256/ormlite/dao/ObjectCache;

    invoke-virtual {v0, v1, p1, v2}, Lcom/j256/ormlite/stmt/StatementExecutor;->queryForFirst(Lcom/j256/ormlite/support/DatabaseConnection;Lcom/j256/ormlite/stmt/PreparedStmt;Lcom/j256/ormlite/dao/ObjectCache;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 233
    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v2, v1}, Lcom/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v2, v1}, Lcom/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V

    throw v0
.end method

.method public queryForId(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TID;)TT;"
        }
    .end annotation

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 219
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v0}, Lcom/j256/ormlite/support/ConnectionSource;->getReadOnlyConnection()Lcom/j256/ormlite/support/DatabaseConnection;

    move-result-object v1

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->statementExecutor:Lcom/j256/ormlite/stmt/StatementExecutor;

    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->objectCache:Lcom/j256/ormlite/dao/ObjectCache;

    invoke-virtual {v0, v1, p1, v2}, Lcom/j256/ormlite/stmt/StatementExecutor;->queryForId(Lcom/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;Lcom/j256/ormlite/dao/ObjectCache;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 223
    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v2, v1}, Lcom/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v2, v1}, Lcom/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V

    throw v0
.end method

.method public queryForMatching(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 267
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/j256/ormlite/dao/BaseDaoImpl;->queryForMatching(Ljava/lang/Object;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public queryForMatchingArgs(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 271
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/j256/ormlite/dao/BaseDaoImpl;->queryForMatching(Ljava/lang/Object;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public queryForSameId(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 283
    invoke-virtual {p0}, Lcom/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 284
    if-nez p1, :cond_1

    .line 291
    :cond_0
    :goto_0
    return-object v0

    .line 287
    :cond_1
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/dao/BaseDaoImpl;->extractId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 288
    if-eqz v1, :cond_0

    .line 291
    invoke-virtual {p0, v1}, Lcom/j256/ormlite/dao/BaseDaoImpl;->queryForId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public varargs queryRaw(Ljava/lang/String;Lcom/j256/ormlite/dao/RawRowMapper;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<GR:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/j256/ormlite/dao/RawRowMapper",
            "<TGR;>;[",
            "Ljava/lang/String;",
            ")",
            "Lcom/j256/ormlite/dao/GenericRawResults",
            "<TGR;>;"
        }
    .end annotation

    .prologue
    .line 546
    invoke-virtual {p0}, Lcom/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 548
    :try_start_0
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->statementExecutor:Lcom/j256/ormlite/stmt/StatementExecutor;

    iget-object v1, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    iget-object v5, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->objectCache:Lcom/j256/ormlite/dao/ObjectCache;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/j256/ormlite/stmt/StatementExecutor;->queryRaw(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/String;Lcom/j256/ormlite/dao/RawRowMapper;[Ljava/lang/String;Lcom/j256/ormlite/dao/ObjectCache;)Lcom/j256/ormlite/dao/GenericRawResults;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 549
    :catch_0
    move-exception v0

    .line 550
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not perform raw query for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object v0

    throw v0
.end method

.method public varargs queryRaw(Ljava/lang/String;[Lcom/j256/ormlite/field/DataType;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lcom/j256/ormlite/field/DataType;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lcom/j256/ormlite/dao/GenericRawResults",
            "<[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 556
    invoke-virtual {p0}, Lcom/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 558
    :try_start_0
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->statementExecutor:Lcom/j256/ormlite/stmt/StatementExecutor;

    iget-object v1, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    iget-object v5, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->objectCache:Lcom/j256/ormlite/dao/ObjectCache;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/j256/ormlite/stmt/StatementExecutor;->queryRaw(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/String;[Lcom/j256/ormlite/field/DataType;[Ljava/lang/String;Lcom/j256/ormlite/dao/ObjectCache;)Lcom/j256/ormlite/dao/GenericRawResults;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 559
    :catch_0
    move-exception v0

    .line 560
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not perform raw query for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object v0

    throw v0
.end method

.method public varargs queryRaw(Ljava/lang/String;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lcom/j256/ormlite/dao/GenericRawResults",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 536
    invoke-virtual {p0}, Lcom/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 538
    :try_start_0
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->statementExecutor:Lcom/j256/ormlite/stmt/StatementExecutor;

    iget-object v1, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->objectCache:Lcom/j256/ormlite/dao/ObjectCache;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/j256/ormlite/stmt/StatementExecutor;->queryRaw(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/String;[Ljava/lang/String;Lcom/j256/ormlite/dao/ObjectCache;)Lcom/j256/ormlite/dao/GenericRawResults;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 539
    :catch_0
    move-exception v0

    .line 540
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not perform raw query for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object v0

    throw v0
.end method

.method public varargs queryRawValue(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 565
    invoke-virtual {p0}, Lcom/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 566
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v0}, Lcom/j256/ormlite/support/ConnectionSource;->getReadOnlyConnection()Lcom/j256/ormlite/support/DatabaseConnection;

    move-result-object v1

    .line 568
    :try_start_0
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->statementExecutor:Lcom/j256/ormlite/stmt/StatementExecutor;

    invoke-virtual {v0, v1, p1, p2}, Lcom/j256/ormlite/stmt/StatementExecutor;->queryForLong(Lcom/j256/ormlite/support/DatabaseConnection;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 572
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v0, v1}, Lcom/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V

    return-wide v2

    .line 569
    :catch_0
    move-exception v0

    .line 570
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not perform raw value query for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 572
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v2, v1}, Lcom/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V

    throw v0
.end method

.method public refresh(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 383
    invoke-virtual {p0}, Lcom/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 385
    if-nez p1, :cond_0

    .line 386
    const/4 v0, 0x0

    .line 397
    :goto_0
    return v0

    .line 388
    :cond_0
    instance-of v0, p1, Lcom/j256/ormlite/misc/BaseDaoEnabled;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 390
    check-cast v0, Lcom/j256/ormlite/misc/BaseDaoEnabled;

    .line 391
    invoke-virtual {v0, p0}, Lcom/j256/ormlite/misc/BaseDaoEnabled;->setDao(Lcom/j256/ormlite/dao/Dao;)V

    .line 393
    :cond_1
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v0}, Lcom/j256/ormlite/support/ConnectionSource;->getReadOnlyConnection()Lcom/j256/ormlite/support/DatabaseConnection;

    move-result-object v1

    .line 395
    :try_start_0
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->statementExecutor:Lcom/j256/ormlite/stmt/StatementExecutor;

    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->objectCache:Lcom/j256/ormlite/dao/ObjectCache;

    invoke-virtual {v0, v1, p1, v2}, Lcom/j256/ormlite/stmt/StatementExecutor;->refresh(Lcom/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;Lcom/j256/ormlite/dao/ObjectCache;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 397
    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v2, v1}, Lcom/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v2, v1}, Lcom/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V

    throw v0
.end method

.method public rollBack(Lcom/j256/ormlite/support/DatabaseConnection;)V
    .locals 1

    .prologue
    .line 843
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/j256/ormlite/support/DatabaseConnection;->rollback(Ljava/sql/Savepoint;)V

    .line 844
    return-void
.end method

.method public setAutoCommit(Lcom/j256/ormlite/support/DatabaseConnection;Z)V
    .locals 0

    .prologue
    .line 822
    invoke-interface {p1, p2}, Lcom/j256/ormlite/support/DatabaseConnection;->setAutoCommit(Z)V

    .line 823
    return-void
.end method

.method public setAutoCommit(Z)V
    .locals 3

    .prologue
    .line 813
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v0}, Lcom/j256/ormlite/support/ConnectionSource;->getReadWriteConnection()Lcom/j256/ormlite/support/DatabaseConnection;

    move-result-object v0

    .line 815
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/j256/ormlite/dao/BaseDaoImpl;->setAutoCommit(Lcom/j256/ormlite/support/DatabaseConnection;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 817
    iget-object v1, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v1, v0}, Lcom/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V

    .line 819
    return-void

    .line 817
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v2, v0}, Lcom/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V

    throw v1
.end method

.method public setConnectionSource(Lcom/j256/ormlite/support/ConnectionSource;)V
    .locals 0

    .prologue
    .line 874
    iput-object p1, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    .line 875
    return-void
.end method

.method public setObjectCache(Lcom/j256/ormlite/dao/ObjectCache;)V
    .locals 3

    .prologue
    .line 741
    if-nez p1, :cond_1

    .line 742
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->objectCache:Lcom/j256/ormlite/dao/ObjectCache;

    if-eqz v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->objectCache:Lcom/j256/ormlite/dao/ObjectCache;

    iget-object v1, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->dataClass:Ljava/lang/Class;

    invoke-interface {v0, v1}, Lcom/j256/ormlite/dao/ObjectCache;->clear(Ljava/lang/Class;)V

    .line 745
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->objectCache:Lcom/j256/ormlite/dao/ObjectCache;

    .line 758
    :cond_0
    :goto_0
    return-void

    .line 748
    :cond_1
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->objectCache:Lcom/j256/ormlite/dao/ObjectCache;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->objectCache:Lcom/j256/ormlite/dao/ObjectCache;

    if-eq v0, p1, :cond_2

    .line 750
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->objectCache:Lcom/j256/ormlite/dao/ObjectCache;

    iget-object v1, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->dataClass:Ljava/lang/Class;

    invoke-interface {v0, v1}, Lcom/j256/ormlite/dao/ObjectCache;->clear(Ljava/lang/Class;)V

    .line 752
    :cond_2
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->tableInfo:Lcom/j256/ormlite/table/TableInfo;

    invoke-virtual {v0}, Lcom/j256/ormlite/table/TableInfo;->getIdField()Lcom/j256/ormlite/field/FieldType;

    move-result-object v0

    if-nez v0, :cond_3

    .line 753
    new-instance v0, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->dataClass:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must have an id field to enable the object cache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 755
    :cond_3
    iput-object p1, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->objectCache:Lcom/j256/ormlite/dao/ObjectCache;

    .line 756
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->objectCache:Lcom/j256/ormlite/dao/ObjectCache;

    iget-object v1, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->dataClass:Ljava/lang/Class;

    invoke-interface {v0, v1}, Lcom/j256/ormlite/dao/ObjectCache;->registerClass(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public setObjectCache(Z)V
    .locals 3

    .prologue
    .line 718
    if-eqz p1, :cond_3

    .line 719
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->objectCache:Lcom/j256/ormlite/dao/ObjectCache;

    if-nez v0, :cond_2

    .line 720
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->tableInfo:Lcom/j256/ormlite/table/TableInfo;

    invoke-virtual {v0}, Lcom/j256/ormlite/table/TableInfo;->getIdField()Lcom/j256/ormlite/field/FieldType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 721
    new-instance v0, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->dataClass:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must have an id field to enable the object cache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 723
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    monitor-enter v1

    .line 724
    :try_start_0
    sget-object v0, Lcom/j256/ormlite/dao/BaseDaoImpl;->defaultObjectCache:Lcom/j256/ormlite/dao/ReferenceObjectCache;

    if-nez v0, :cond_1

    .line 726
    invoke-static {}, Lcom/j256/ormlite/dao/ReferenceObjectCache;->makeWeakCache()Lcom/j256/ormlite/dao/ReferenceObjectCache;

    move-result-object v0

    sput-object v0, Lcom/j256/ormlite/dao/BaseDaoImpl;->defaultObjectCache:Lcom/j256/ormlite/dao/ReferenceObjectCache;

    .line 728
    :cond_1
    sget-object v0, Lcom/j256/ormlite/dao/BaseDaoImpl;->defaultObjectCache:Lcom/j256/ormlite/dao/ReferenceObjectCache;

    iput-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->objectCache:Lcom/j256/ormlite/dao/ObjectCache;

    .line 729
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 730
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->objectCache:Lcom/j256/ormlite/dao/ObjectCache;

    iget-object v1, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->dataClass:Ljava/lang/Class;

    invoke-interface {v0, v1}, Lcom/j256/ormlite/dao/ObjectCache;->registerClass(Ljava/lang/Class;)V

    .line 738
    :cond_2
    :goto_0
    return-void

    .line 729
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 733
    :cond_3
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->objectCache:Lcom/j256/ormlite/dao/ObjectCache;

    if-eqz v0, :cond_2

    .line 734
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->objectCache:Lcom/j256/ormlite/dao/ObjectCache;

    iget-object v1, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->dataClass:Ljava/lang/Class;

    invoke-interface {v0, v1}, Lcom/j256/ormlite/dao/ObjectCache;->clear(Ljava/lang/Class;)V

    .line 735
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->objectCache:Lcom/j256/ormlite/dao/ObjectCache;

    goto :goto_0
.end method

.method public setObjectFactory(Lcom/j256/ormlite/table/ObjectFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/table/ObjectFactory",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 851
    invoke-virtual {p0}, Lcom/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 852
    iput-object p1, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->objectFactory:Lcom/j256/ormlite/table/ObjectFactory;

    .line 853
    return-void
.end method

.method public setTableConfig(Lcom/j256/ormlite/table/DatabaseTableConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/table/DatabaseTableConfig",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 882
    iput-object p1, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->tableConfig:Lcom/j256/ormlite/table/DatabaseTableConfig;

    .line 883
    return-void
.end method

.method public startThreadConnection()Lcom/j256/ormlite/support/DatabaseConnection;
    .locals 2

    .prologue
    .line 802
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v0}, Lcom/j256/ormlite/support/ConnectionSource;->getReadWriteConnection()Lcom/j256/ormlite/support/DatabaseConnection;

    move-result-object v0

    .line 803
    iget-object v1, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v1, v0}, Lcom/j256/ormlite/support/ConnectionSource;->saveSpecialConnection(Lcom/j256/ormlite/support/DatabaseConnection;)Z

    .line 804
    return-object v0
.end method

.method public update(Lcom/j256/ormlite/stmt/PreparedUpdate;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/stmt/PreparedUpdate",
            "<TT;>;)I"
        }
    .end annotation

    .prologue
    .line 373
    invoke-virtual {p0}, Lcom/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 374
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v0}, Lcom/j256/ormlite/support/ConnectionSource;->getReadWriteConnection()Lcom/j256/ormlite/support/DatabaseConnection;

    move-result-object v1

    .line 376
    :try_start_0
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->statementExecutor:Lcom/j256/ormlite/stmt/StatementExecutor;

    invoke-virtual {v0, v1, p1}, Lcom/j256/ormlite/stmt/StatementExecutor;->update(Lcom/j256/ormlite/support/DatabaseConnection;Lcom/j256/ormlite/stmt/PreparedUpdate;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 378
    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v2, v1}, Lcom/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V

    return v0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v2, v1}, Lcom/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V

    throw v0
.end method

.method public update(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 343
    invoke-virtual {p0}, Lcom/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 345
    if-nez p1, :cond_0

    .line 346
    const/4 v0, 0x0

    .line 352
    :goto_0
    return v0

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v0}, Lcom/j256/ormlite/support/ConnectionSource;->getReadWriteConnection()Lcom/j256/ormlite/support/DatabaseConnection;

    move-result-object v1

    .line 350
    :try_start_0
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->statementExecutor:Lcom/j256/ormlite/stmt/StatementExecutor;

    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->objectCache:Lcom/j256/ormlite/dao/ObjectCache;

    invoke-virtual {v0, v1, p1, v2}, Lcom/j256/ormlite/stmt/StatementExecutor;->update(Lcom/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;Lcom/j256/ormlite/dao/ObjectCache;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 352
    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v2, v1}, Lcom/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v2, v1}, Lcom/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V

    throw v0
.end method

.method public updateBuilder()Lcom/j256/ormlite/stmt/UpdateBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/j256/ormlite/stmt/UpdateBuilder",
            "<TT;TID;>;"
        }
    .end annotation

    .prologue
    .line 252
    invoke-virtual {p0}, Lcom/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 253
    new-instance v0, Lcom/j256/ormlite/stmt/UpdateBuilder;

    iget-object v1, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->databaseType:Lcom/j256/ormlite/db/DatabaseType;

    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->tableInfo:Lcom/j256/ormlite/table/TableInfo;

    invoke-direct {v0, v1, v2, p0}, Lcom/j256/ormlite/stmt/UpdateBuilder;-><init>(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/table/TableInfo;Lcom/j256/ormlite/dao/Dao;)V

    return-object v0
.end method

.method public updateId(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TID;)I"
        }
    .end annotation

    .prologue
    .line 358
    invoke-virtual {p0}, Lcom/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 360
    if-nez p1, :cond_0

    .line 361
    const/4 v0, 0x0

    .line 367
    :goto_0
    return v0

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v0}, Lcom/j256/ormlite/support/ConnectionSource;->getReadWriteConnection()Lcom/j256/ormlite/support/DatabaseConnection;

    move-result-object v1

    .line 365
    :try_start_0
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->statementExecutor:Lcom/j256/ormlite/stmt/StatementExecutor;

    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->objectCache:Lcom/j256/ormlite/dao/ObjectCache;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/j256/ormlite/stmt/StatementExecutor;->updateId(Lcom/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;Ljava/lang/Object;Lcom/j256/ormlite/dao/ObjectCache;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 367
    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v2, v1}, Lcom/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v2, v1}, Lcom/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V

    throw v0
.end method

.method public varargs updateRaw(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 601
    invoke-virtual {p0}, Lcom/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 602
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v0}, Lcom/j256/ormlite/support/ConnectionSource;->getReadWriteConnection()Lcom/j256/ormlite/support/DatabaseConnection;

    move-result-object v1

    .line 604
    :try_start_0
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->statementExecutor:Lcom/j256/ormlite/stmt/StatementExecutor;

    invoke-virtual {v0, v1, p1, p2}, Lcom/j256/ormlite/stmt/StatementExecutor;->updateRaw(Lcom/j256/ormlite/support/DatabaseConnection;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 608
    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v2, v1}, Lcom/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V

    return v0

    .line 605
    :catch_0
    move-exception v0

    .line 606
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not run raw update statement "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 608
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-interface {v2, v1}, Lcom/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V

    throw v0
.end method
