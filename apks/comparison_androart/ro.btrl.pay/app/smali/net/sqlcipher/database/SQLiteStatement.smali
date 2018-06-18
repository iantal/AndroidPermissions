.class public Lnet/sqlcipher/database/SQLiteStatement;
.super Lnet/sqlcipher/database/SQLiteProgram;
.source ""


# direct methods
.method constructor <init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lnet/sqlcipher/database/SQLiteProgram;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method private final native native_1x1_long()J
.end method

.method private final native native_1x1_string()Ljava/lang/String;
.end method

.method private final native native_execute()V
.end method


# virtual methods
.method public ʻ()J
    .locals 8

    .line 76
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteStatement;->ˎ:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->ˋॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "database "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteStatement;->ˎ:Lnet/sqlcipher/database/SQLiteDatabase;

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

    .line 79
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 80
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteStatement;->ˎ:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->ॱॱ()V

    .line 82
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteStatement;->ˎ()V

    .line 84
    :try_start_0
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteStatement;->native_execute()V

    .line 85
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteStatement;->ˎ:Lnet/sqlcipher/database/SQLiteDatabase;

    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteStatement;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Lnet/sqlcipher/database/SQLiteDatabase;->ॱ(Ljava/lang/String;J)V

    .line 86
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteStatement;->ˎ:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->lastChangeCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteStatement;->ˎ:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->lastInsertRow()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v5

    goto :goto_0

    :cond_1
    const-wide/16 v5, -0x1

    .line 88
    :goto_0
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteStatement;->ॱ()V

    .line 89
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteStatement;->ˎ:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->ʻ()V

    return-wide v5

    .line 88
    :catchall_0
    move-exception v7

    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteStatement;->ॱ()V

    .line 89
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteStatement;->ˎ:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->ʻ()V

    throw v7
.end method

.method public ʽ()V
    .locals 6

    .line 50
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteStatement;->ˎ:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->ˋॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "database "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteStatement;->ˎ:Lnet/sqlcipher/database/SQLiteDatabase;

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

    .line 53
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 54
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteStatement;->ˎ:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->ॱॱ()V

    .line 56
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteStatement;->ˎ()V

    .line 58
    :try_start_0
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteStatement;->native_execute()V

    .line 59
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteStatement;->ˎ:Lnet/sqlcipher/database/SQLiteDatabase;

    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteStatement;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Lnet/sqlcipher/database/SQLiteDatabase;->ॱ(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteStatement;->ॱ()V

    .line 62
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteStatement;->ˎ:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->ʻ()V

    .line 63
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v5

    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteStatement;->ॱ()V

    .line 62
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteStatement;->ˎ:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->ʻ()V

    throw v5

    .line 64
    :goto_0
    return-void
.end method

.method public ॱॱ()J
    .locals 10

    .line 120
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteStatement;->ˎ:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->ˋॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "database "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteStatement;->ˎ:Lnet/sqlcipher/database/SQLiteDatabase;

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

    .line 123
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 124
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteStatement;->ˎ:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->ॱॱ()V

    .line 126
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteStatement;->ˎ()V

    .line 128
    :try_start_0
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteStatement;->native_1x1_long()J

    move-result-wide v5

    .line 129
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteStatement;->ˎ:Lnet/sqlcipher/database/SQLiteDatabase;

    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteStatement;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Lnet/sqlcipher/database/SQLiteDatabase;->ॱ(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    move-wide v7, v5

    .line 132
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteStatement;->ॱ()V

    .line 133
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteStatement;->ˎ:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->ʻ()V

    return-wide v7

    .line 132
    :catchall_0
    move-exception v9

    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteStatement;->ॱ()V

    .line 133
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteStatement;->ˎ:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->ʻ()V

    throw v9
.end method
