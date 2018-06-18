.class public abstract Lnet/sqlcipher/database/SQLiteProgram;
.super Lo/wV;
.source ""


# instance fields
.field protected nHandle:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected nStatement:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private ˊ:Lnet/sqlcipher/database/SQLiteCompiledSql;

.field protected ˎ:Lnet/sqlcipher/database/SQLiteDatabase;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final ˏ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V
    .locals 5

    .line 61
    invoke-direct {p0}, Lo/wV;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->nHandle:I

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->nStatement:I

    .line 62
    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteProgram;->ˎ:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 63
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->ˏ:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->ˎ()V

    .line 65
    invoke-virtual {p1, p0}, Lnet/sqlcipher/database/SQLiteDatabase;->ˎ(Lo/wV;)V

    .line 66
    iget v0, p1, Lnet/sqlcipher/database/SQLiteDatabase;->mNativeHandle:I

    iput v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->nHandle:I

    .line 69
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->ˏ:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 70
    const-string v0, "INSERT"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UPDATE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "REPLAC"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DELETE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SELECT"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lnet/sqlcipher/database/SQLiteCompiledSql;

    invoke-direct {v0, p1, p2}, Lnet/sqlcipher/database/SQLiteCompiledSql;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V

    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->ˊ:Lnet/sqlcipher/database/SQLiteCompiledSql;

    .line 74
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->ˊ:Lnet/sqlcipher/database/SQLiteCompiledSql;

    iget v0, v0, Lnet/sqlcipher/database/SQLiteCompiledSql;->nStatement:I

    iput v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->nStatement:I

    .line 76
    return-void

    .line 80
    :cond_0
    invoke-virtual {p1, p2}, Lnet/sqlcipher/database/SQLiteDatabase;->ˎ(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteCompiledSql;

    move-result-object v0

    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->ˊ:Lnet/sqlcipher/database/SQLiteCompiledSql;

    .line 81
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->ˊ:Lnet/sqlcipher/database/SQLiteCompiledSql;

    if-nez v0, :cond_1

    .line 83
    new-instance v0, Lnet/sqlcipher/database/SQLiteCompiledSql;

    invoke-direct {v0, p1, p2}, Lnet/sqlcipher/database/SQLiteCompiledSql;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V

    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->ˊ:Lnet/sqlcipher/database/SQLiteCompiledSql;

    .line 88
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->ˊ:Lnet/sqlcipher/database/SQLiteCompiledSql;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteCompiledSql;->ˋ()Z

    .line 89
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->ˊ:Lnet/sqlcipher/database/SQLiteCompiledSql;

    invoke-virtual {p1, p2, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->ˋ(Ljava/lang/String;Lnet/sqlcipher/database/SQLiteCompiledSql;)V

    .line 90
    sget-boolean v0, Lnet/sqlcipher/database/SQLiteDebug;->ˎ:Z

    if-eqz v0, :cond_2

    .line 91
    const-string v0, "SQLiteProgram"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Created DbObj (id#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteProgram;->ˊ:Lnet/sqlcipher/database/SQLiteCompiledSql;

    iget v2, v2, Lnet/sqlcipher/database/SQLiteCompiledSql;->nStatement:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") for sql: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->ˊ:Lnet/sqlcipher/database/SQLiteCompiledSql;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteCompiledSql;->ˋ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 98
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->ˊ:Lnet/sqlcipher/database/SQLiteCompiledSql;

    iget v4, v0, Lnet/sqlcipher/database/SQLiteCompiledSql;->nStatement:I

    .line 103
    new-instance v0, Lnet/sqlcipher/database/SQLiteCompiledSql;

    invoke-direct {v0, p1, p2}, Lnet/sqlcipher/database/SQLiteCompiledSql;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V

    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->ˊ:Lnet/sqlcipher/database/SQLiteCompiledSql;

    .line 104
    sget-boolean v0, Lnet/sqlcipher/database/SQLiteDebug;->ˎ:Z

    if-eqz v0, :cond_2

    .line 105
    const-string v0, "SQLiteProgram"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "** possible bug ** Created NEW DbObj (id#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteProgram;->ˊ:Lnet/sqlcipher/database/SQLiteCompiledSql;

    iget v2, v2, Lnet/sqlcipher/database/SQLiteCompiledSql;->nStatement:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") because the previously created DbObj (id#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") was not released for sql:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :cond_2
    :goto_0
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->ˊ:Lnet/sqlcipher/database/SQLiteCompiledSql;

    iget v0, v0, Lnet/sqlcipher/database/SQLiteCompiledSql;->nStatement:I

    iput v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->nStatement:I

    .line 114
    return-void
.end method

.method private final native native_clear_bindings()V
.end method

.method private ॱॱ()V
    .locals 4

    .line 130
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->ˊ:Lnet/sqlcipher/database/SQLiteCompiledSql;

    if-nez v0, :cond_0

    .line 131
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->ˎ:Lnet/sqlcipher/database/SQLiteDatabase;

    iget-object v2, v0, Lnet/sqlcipher/database/SQLiteDatabase;->ˏ:Ljava/util/Map;

    monitor-enter v2

    .line 134
    :try_start_0
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->ˎ:Lnet/sqlcipher/database/SQLiteDatabase;

    iget-object v0, v0, Lnet/sqlcipher/database/SQLiteDatabase;->ˏ:Ljava/util/Map;

    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteProgram;->ˊ:Lnet/sqlcipher/database/SQLiteCompiledSql;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->ˊ:Lnet/sqlcipher/database/SQLiteCompiledSql;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteCompiledSql;->ˎ()V

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->ˊ:Lnet/sqlcipher/database/SQLiteCompiledSql;

    .line 139
    const/4 v0, 0x0

    iput v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->nStatement:I

    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->ˊ:Lnet/sqlcipher/database/SQLiteCompiledSql;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteCompiledSql;->ˊ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :goto_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 145
    :goto_1
    return-void
.end method


# virtual methods
.method protected final native native_bind_blob(I[B)V
.end method

.method protected final native native_bind_double(ID)V
.end method

.method protected final native native_bind_long(IJ)V
.end method

.method protected final native native_bind_null(I)V
.end method

.method protected final native native_bind_string(ILjava/lang/String;)V
.end method

.method protected final native native_compile(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method protected final native native_finalize()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public ˊ()V
    .locals 4

    .line 276
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->ˎ:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->ˋॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "database "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteProgram;->ˎ:Lnet/sqlcipher/database/SQLiteDatabase;

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

    .line 279
    :cond_0
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteProgram;->ˎ()V

    .line 281
    :try_start_0
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteProgram;->native_clear_bindings()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteProgram;->ॱ()V

    .line 284
    goto :goto_0

    .line 283
    :catchall_0
    move-exception v3

    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteProgram;->ॱ()V

    throw v3

    .line 285
    :goto_0
    return-void
.end method

.method public ˋ()V
    .locals 1

    .line 125
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteProgram;->ॱॱ()V

    .line 126
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->ˎ:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->ॱ()V

    .line 127
    return-void
.end method

.method public ˋ(ID)V
    .locals 4

    .line 217
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->ˎ:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->ˋॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "database "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteProgram;->ˎ:Lnet/sqlcipher/database/SQLiteDatabase;

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

    .line 220
    :cond_0
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteProgram;->ˎ()V

    .line 222
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lnet/sqlcipher/database/SQLiteProgram;->native_bind_double(ID)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteProgram;->ॱ()V

    .line 225
    goto :goto_0

    .line 224
    :catchall_0
    move-exception v3

    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteProgram;->ॱ()V

    throw v3

    .line 226
    :goto_0
    return-void
.end method

.method public ˎ(ILjava/lang/String;)V
    .locals 4

    .line 236
    if-nez p2, :cond_0

    .line 237
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "the bind value at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_0
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->ˎ:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->ˋॱ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 240
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "database "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteProgram;->ˎ:Lnet/sqlcipher/database/SQLiteDatabase;

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

    .line 242
    :cond_1
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteProgram;->ˎ()V

    .line 244
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lnet/sqlcipher/database/SQLiteProgram;->native_bind_string(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteProgram;->ॱ()V

    .line 247
    goto :goto_0

    .line 246
    :catchall_0
    move-exception v3

    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteProgram;->ॱ()V

    throw v3

    .line 248
    :goto_0
    return-void
.end method

.method public ˏ()V
    .locals 1

    .line 118
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteProgram;->ॱॱ()V

    .line 119
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->ˎ:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->ॱ()V

    .line 120
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->ˎ:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0, p0}, Lnet/sqlcipher/database/SQLiteDatabase;->ˏ(Lo/wV;)V

    .line 121
    return-void
.end method

.method public ॱ(IJ)V
    .locals 4

    .line 198
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->ˎ:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->ˋॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "database "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteProgram;->ˎ:Lnet/sqlcipher/database/SQLiteDatabase;

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

    .line 201
    :cond_0
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteProgram;->ˎ()V

    .line 203
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lnet/sqlcipher/database/SQLiteProgram;->native_bind_long(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteProgram;->ॱ()V

    .line 206
    goto :goto_0

    .line 205
    :catchall_0
    move-exception v3

    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteProgram;->ॱ()V

    throw v3

    .line 207
    :goto_0
    return-void
.end method

.method public ᐝ()V
    .locals 2

    .line 291
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->ˎ:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->ˋॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->ˎ:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->ॱॱ()V

    .line 296
    :try_start_0
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteProgram;->ॱ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->ˎ:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->ʻ()V

    .line 299
    goto :goto_0

    .line 298
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->ˎ:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->ʻ()V

    throw v1

    .line 300
    :goto_0
    return-void
.end method
