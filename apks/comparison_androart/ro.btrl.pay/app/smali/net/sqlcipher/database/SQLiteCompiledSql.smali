.class Lnet/sqlcipher/database/SQLiteCompiledSql;
.super Ljava/lang/Object;
.source ""


# instance fields
.field nHandle:I

.field nStatement:I

.field private ˋ:Ljava/lang/Throwable;

.field ˎ:Lnet/sqlcipher/database/SQLiteDatabase;

.field private ˏ:Z

.field private ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V
    .locals 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->nHandle:I

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->nStatement:I

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->ॱ:Ljava/lang/String;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->ˋ:Ljava/lang/Throwable;

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->ˏ:Z

    .line 57
    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->ˋॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "database "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->ॱˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->ˎ:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 61
    iput-object p2, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->ॱ:Ljava/lang/String;

    .line 62
    new-instance v0, Lnet/sqlcipher/database/DatabaseObjectNotClosedException;

    invoke-direct {v0}, Lnet/sqlcipher/database/DatabaseObjectNotClosedException;-><init>()V

    invoke-virtual {v0}, Lnet/sqlcipher/database/DatabaseObjectNotClosedException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->ˋ:Ljava/lang/Throwable;

    .line 63
    iget v0, p1, Lnet/sqlcipher/database/SQLiteDatabase;->mNativeHandle:I

    iput v0, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->nHandle:I

    .line 64
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lnet/sqlcipher/database/SQLiteCompiledSql;->ˊ(Ljava/lang/String;Z)V

    .line 65
    return-void
.end method

.method private final native native_compile(Ljava/lang/String;)V
.end method

.method private final native native_finalize()V
.end method

.method private ˊ(Ljava/lang/String;Z)V
    .locals 4

    .line 81
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->ˎ:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->ˋॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "database "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->ˎ:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->ॱˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    if-eqz p2, :cond_1

    .line 87
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->ˎ:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->ॱॱ()V

    .line 91
    :try_start_0
    invoke-direct {p0, p1}, Lnet/sqlcipher/database/SQLiteCompiledSql;->native_compile(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->ˎ:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->ʻ()V

    .line 94
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v3

    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->ˎ:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->ʻ()V

    throw v3

    .line 96
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 7

    .line 143
    :try_start_0
    iget v0, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->nStatement:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 154
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    .line 145
    :cond_0
    :try_start_1
    sget-boolean v0, Lnet/sqlcipher/database/SQLiteDebug;->ˎ:Z

    if-eqz v0, :cond_1

    .line 146
    const-string v0, "SQLiteCompiledSql"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "** warning ** Finalized DbObj (id#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->nStatement:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    :cond_1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->ॱ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    .line 149
    const-string v0, "SQLiteCompiledSql"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Releasing statement in a finalizer. Please ensure that you explicitly call close() on your cursor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->ॱ:Ljava/lang/String;

    const/16 v3, 0x64

    if-le v5, v3, :cond_2

    const/16 v3, 0x64

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->ˋ:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteCompiledSql;->ˎ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 155
    goto :goto_1

    .line 154
    :catchall_0
    move-exception v6

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v6

    .line 156
    :goto_1
    return-void
.end method

.method declared-synchronized ˊ()V
    .locals 4

    monitor-enter p0

    .line 131
    :try_start_0
    sget-boolean v0, Lnet/sqlcipher/database/SQLiteDebug;->ˎ:Z

    if-eqz v0, :cond_0

    .line 132
    const-string v0, "SQLiteCompiledSql"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Released DbObj (id#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->nStatement:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") back to DB cache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->ˏ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method declared-synchronized ˋ()Z
    .locals 4

    monitor-enter p0

    .line 119
    :try_start_0
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->ˏ:Z

    if-eqz v0, :cond_0

    .line 121
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 123
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->ˏ:Z

    .line 124
    sget-boolean v0, Lnet/sqlcipher/database/SQLiteDebug;->ˎ:Z

    if-eqz v0, :cond_1

    .line 125
    const-string v0, "SQLiteCompiledSql"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Acquired DbObj (id#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->nStatement:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") from DB cache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :cond_1
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method ˎ()V
    .locals 4

    .line 101
    iget v0, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->nStatement:I

    if-eqz v0, :cond_1

    .line 102
    sget-boolean v0, Lnet/sqlcipher/database/SQLiteDebug;->ˎ:Z

    if-eqz v0, :cond_0

    .line 103
    const-string v0, "SQLiteCompiledSql"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closed and deallocated DbObj (id#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->nStatement:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :cond_0
    :try_start_0
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->ˎ:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->ॱॱ()V

    .line 107
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteCompiledSql;->native_finalize()V

    .line 108
    const/4 v0, 0x0

    iput v0, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->nStatement:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->ˎ:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->ʻ()V

    .line 111
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v3

    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->ˎ:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->ʻ()V

    throw v3

    .line 113
    :cond_1
    :goto_0
    return-void
.end method
