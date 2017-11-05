.class public abstract Lcom/j256/ormlite/stmt/StatementBuilder;
.super Ljava/lang/Object;
.source "StatementBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "ID:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static logger:Lcom/j256/ormlite/logger/Logger;


# instance fields
.field protected addTableName:Z

.field protected final dao:Lcom/j256/ormlite/dao/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/dao/Dao",
            "<TT;TID;>;"
        }
    .end annotation
.end field

.field protected final databaseType:Lcom/j256/ormlite/db/DatabaseType;

.field protected final tableInfo:Lcom/j256/ormlite/table/TableInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/table/TableInfo",
            "<TT;TID;>;"
        }
    .end annotation
.end field

.field protected final tableName:Ljava/lang/String;

.field protected type:Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

.field protected where:Lcom/j256/ormlite/stmt/Where;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/stmt/Where",
            "<TT;TID;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/j256/ormlite/stmt/StatementBuilder;

    invoke-static {v0}, Lcom/j256/ormlite/logger/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/j256/ormlite/logger/Logger;

    move-result-object v0

    sput-object v0, Lcom/j256/ormlite/stmt/StatementBuilder;->logger:Lcom/j256/ormlite/logger/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/table/TableInfo;Lcom/j256/ormlite/dao/Dao;Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/db/DatabaseType;",
            "Lcom/j256/ormlite/table/TableInfo",
            "<TT;TID;>;",
            "Lcom/j256/ormlite/dao/Dao",
            "<TT;TID;>;",
            "Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/j256/ormlite/stmt/StatementBuilder;->where:Lcom/j256/ormlite/stmt/Where;

    .line 40
    iput-object p1, p0, Lcom/j256/ormlite/stmt/StatementBuilder;->databaseType:Lcom/j256/ormlite/db/DatabaseType;

    .line 41
    iput-object p2, p0, Lcom/j256/ormlite/stmt/StatementBuilder;->tableInfo:Lcom/j256/ormlite/table/TableInfo;

    .line 42
    invoke-virtual {p2}, Lcom/j256/ormlite/table/TableInfo;->getTableName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/j256/ormlite/stmt/StatementBuilder;->tableName:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/j256/ormlite/stmt/StatementBuilder;->dao:Lcom/j256/ormlite/dao/Dao;

    .line 44
    iput-object p4, p0, Lcom/j256/ormlite/stmt/StatementBuilder;->type:Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 45
    invoke-virtual {p4}, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;->isOkForStatementBuilder()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Building a statement from a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " statement is not allowed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    return-void
.end method

.method private buildStatementString(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/j256/ormlite/stmt/ArgumentHolder;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    invoke-virtual {p0, v0, p1}, Lcom/j256/ormlite/stmt/StatementBuilder;->appendStatementString(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    sget-object v1, Lcom/j256/ormlite/stmt/StatementBuilder;->logger:Lcom/j256/ormlite/logger/Logger;

    const-string v2, "built statement {}"

    invoke-virtual {v1, v2, v0}, Lcom/j256/ormlite/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    return-object v0
.end method


# virtual methods
.method protected abstract appendStatementEnd(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Lcom/j256/ormlite/stmt/ArgumentHolder;",
            ">;)V"
        }
    .end annotation
.end method

.method protected abstract appendStatementStart(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Lcom/j256/ormlite/stmt/ArgumentHolder;",
            ">;)V"
        }
    .end annotation
.end method

.method protected appendStatementString(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Lcom/j256/ormlite/stmt/ArgumentHolder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 122
    invoke-virtual {p0, p1, p2}, Lcom/j256/ormlite/stmt/StatementBuilder;->appendStatementStart(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 123
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/j256/ormlite/stmt/StatementBuilder;->appendWhereStatement(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 124
    invoke-virtual {p0, p1, p2}, Lcom/j256/ormlite/stmt/StatementBuilder;->appendStatementEnd(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 125
    return-void
.end method

.method protected appendWhereStatement(Ljava/lang/StringBuilder;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Lcom/j256/ormlite/stmt/ArgumentHolder;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/j256/ormlite/stmt/StatementBuilder;->where:Lcom/j256/ormlite/stmt/Where;

    if-nez v0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    if-eqz p3, :cond_2

    .line 141
    const-string v0, "WHERE "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :goto_1
    iget-object v1, p0, Lcom/j256/ormlite/stmt/StatementBuilder;->where:Lcom/j256/ormlite/stmt/Where;

    iget-boolean v0, p0, Lcom/j256/ormlite/stmt/StatementBuilder;->addTableName:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/j256/ormlite/stmt/StatementBuilder;->tableName:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0, p1, p2}, Lcom/j256/ormlite/stmt/Where;->appendSql(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 146
    if-nez p3, :cond_0

    .line 147
    const-string v0, ") "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 143
    :cond_2
    const-string v0, "AND ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 145
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/j256/ormlite/stmt/StatementBuilder;->where:Lcom/j256/ormlite/stmt/Where;

    .line 102
    return-void
.end method

.method protected getResultFieldTypes()[Lcom/j256/ormlite/field/FieldType;
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    return-object v0
.end method

.method getType()Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/j256/ormlite/stmt/StatementBuilder;->type:Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

    return-object v0
.end method

.method protected prepareStatement(Ljava/lang/Long;)Lcom/j256/ormlite/stmt/mapped/MappedPreparedStmt;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lcom/j256/ormlite/stmt/mapped/MappedPreparedStmt",
            "<TT;TID;>;"
        }
    .end annotation

    .prologue
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-direct {p0, v0}, Lcom/j256/ormlite/stmt/StatementBuilder;->buildStatementString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/j256/ormlite/stmt/ArgumentHolder;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/j256/ormlite/stmt/ArgumentHolder;

    .line 76
    invoke-virtual {p0}, Lcom/j256/ormlite/stmt/StatementBuilder;->getResultFieldTypes()[Lcom/j256/ormlite/field/FieldType;

    move-result-object v4

    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Lcom/j256/ormlite/field/FieldType;

    .line 78
    const/4 v0, 0x0

    :goto_0
    array-length v1, v5

    if-ge v0, v1, :cond_0

    .line 79
    aget-object v1, v5, v0

    invoke-interface {v1}, Lcom/j256/ormlite/stmt/ArgumentHolder;->getFieldType()Lcom/j256/ormlite/field/FieldType;

    move-result-object v1

    aput-object v1, v3, v0

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/j256/ormlite/stmt/StatementBuilder;->type:Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;->isOkForStatementBuilder()Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Building a statement from a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/j256/ormlite/stmt/StatementBuilder;->type:Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " statement is not allowed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_1
    new-instance v0, Lcom/j256/ormlite/stmt/mapped/MappedPreparedStmt;

    iget-object v1, p0, Lcom/j256/ormlite/stmt/StatementBuilder;->tableInfo:Lcom/j256/ormlite/table/TableInfo;

    iget-object v6, p0, Lcom/j256/ormlite/stmt/StatementBuilder;->databaseType:Lcom/j256/ormlite/db/DatabaseType;

    invoke-interface {v6}, Lcom/j256/ormlite/db/DatabaseType;->isLimitSqlSupported()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    :goto_1
    iget-object v7, p0, Lcom/j256/ormlite/stmt/StatementBuilder;->type:Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

    invoke-direct/range {v0 .. v7}, Lcom/j256/ormlite/stmt/mapped/MappedPreparedStmt;-><init>(Lcom/j256/ormlite/table/TableInfo;Ljava/lang/String;[Lcom/j256/ormlite/field/FieldType;[Lcom/j256/ormlite/field/FieldType;[Lcom/j256/ormlite/stmt/ArgumentHolder;Ljava/lang/Long;Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;)V

    return-object v0

    :cond_2
    move-object v6, p1

    goto :goto_1
.end method

.method public prepareStatementString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-direct {p0, v0}, Lcom/j256/ormlite/stmt/StatementBuilder;->buildStatementString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setWhere(Lcom/j256/ormlite/stmt/Where;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/stmt/Where",
            "<TT;TID;>;)V"
        }
    .end annotation

    .prologue
    .line 63
    iput-object p1, p0, Lcom/j256/ormlite/stmt/StatementBuilder;->where:Lcom/j256/ormlite/stmt/Where;

    .line 64
    return-void
.end method

.method protected shouldPrependTableNameToColumns()Z
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    return v0
.end method

.method protected verifyColumnName(Ljava/lang/String;)Lcom/j256/ormlite/field/FieldType;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/j256/ormlite/stmt/StatementBuilder;->tableInfo:Lcom/j256/ormlite/table/TableInfo;

    invoke-virtual {v0, p1}, Lcom/j256/ormlite/table/TableInfo;->getFieldTypeByColumnName(Ljava/lang/String;)Lcom/j256/ormlite/field/FieldType;

    move-result-object v0

    return-object v0
.end method

.method public where()Lcom/j256/ormlite/stmt/Where;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/j256/ormlite/stmt/Where",
            "<TT;TID;>;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Lcom/j256/ormlite/stmt/Where;

    iget-object v1, p0, Lcom/j256/ormlite/stmt/StatementBuilder;->tableInfo:Lcom/j256/ormlite/table/TableInfo;

    iget-object v2, p0, Lcom/j256/ormlite/stmt/StatementBuilder;->databaseType:Lcom/j256/ormlite/db/DatabaseType;

    invoke-direct {v0, v1, p0, v2}, Lcom/j256/ormlite/stmt/Where;-><init>(Lcom/j256/ormlite/table/TableInfo;Lcom/j256/ormlite/stmt/StatementBuilder;Lcom/j256/ormlite/db/DatabaseType;)V

    iput-object v0, p0, Lcom/j256/ormlite/stmt/StatementBuilder;->where:Lcom/j256/ormlite/stmt/Where;

    .line 56
    iget-object v0, p0, Lcom/j256/ormlite/stmt/StatementBuilder;->where:Lcom/j256/ormlite/stmt/Where;

    return-object v0
.end method
