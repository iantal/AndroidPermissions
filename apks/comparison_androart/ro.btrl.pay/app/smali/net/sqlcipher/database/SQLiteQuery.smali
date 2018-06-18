.class public Lnet/sqlcipher/database/SQLiteQuery;
.super Lnet/sqlcipher/database/SQLiteProgram;
.source ""


# instance fields
.field private ˊ:[Ljava/lang/String;

.field private ˋ:Z

.field private ॱ:I


# direct methods
.method public constructor <init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 1

    .line 49
    invoke-direct {p0, p1, p2}, Lnet/sqlcipher/database/SQLiteProgram;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/sqlcipher/database/SQLiteQuery;->ˋ:Z

    .line 51
    iput p3, p0, Lnet/sqlcipher/database/SQLiteQuery;->ॱ:I

    .line 52
    iput-object p4, p0, Lnet/sqlcipher/database/SQLiteQuery;->ˊ:[Ljava/lang/String;

    .line 53
    return-void
.end method

.method private final native native_column_count()I
.end method

.method private final native native_column_name(I)Ljava/lang/String;
.end method

.method private final native native_fill_window(Lnet/sqlcipher/CursorWindow;IIII)I
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SQLiteQuery: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteQuery;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()V
    .locals 6

    .line 144
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteQuery;->ˊ:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 145
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteQuery;->ˊ:[Ljava/lang/String;

    array-length v2, v0

    .line 147
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 148
    add-int/lit8 v0, v3, 0x1

    :try_start_0
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteQuery;->ˊ:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-super {p0, v0, v1}, Lnet/sqlcipher/database/SQLiteProgram;->ˎ(ILjava/lang/String;)V
    :try_end_0
    .catch Lnet/sqlcipher/database/SQLiteMisuseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 160
    :cond_0
    goto :goto_2

    .line 150
    :catch_0
    move-exception v3

    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mSql "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteQuery;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_1

    .line 153
    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteQuery;->ˊ:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 156
    :cond_1
    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    throw v5

    .line 162
    :cond_2
    :goto_2
    return-void
.end method

.method public ʼ()I
    .locals 2

    .line 105
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteQuery;->ˎ()V

    .line 107
    :try_start_0
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteQuery;->native_column_count()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 109
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteQuery;->ॱ()V

    return v0

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteQuery;->ॱ()V

    throw v1
.end method

.method public ˋ(ID)V
    .locals 3

    .line 178
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteQuery;->ˊ:[Ljava/lang/String;

    add-int/lit8 v1, p1, -0x1

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 179
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteQuery;->ˋ:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lnet/sqlcipher/database/SQLiteProgram;->ˋ(ID)V

    .line 180
    :cond_0
    return-void
.end method

.method public ˎ(Lnet/sqlcipher/CursorWindow;II)I
    .locals 12

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 64
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteQuery;->ˎ:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->ॱॱ()V

    .line 65
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteQuery;->ˎ:Lnet/sqlcipher/database/SQLiteDatabase;

    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteQuery;->ˏ:Ljava/lang/String;

    const-string v2, "GETLOCK:"

    invoke-virtual {v0, v1, v6, v7, v2}, Lnet/sqlcipher/database/SQLiteDatabase;->ˎ(Ljava/lang/String;JLjava/lang/String;)V

    .line 67
    :try_start_0
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteQuery;->ˎ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    :try_start_1
    invoke-virtual {p1}, Lnet/sqlcipher/CursorWindow;->acquireReference()V

    .line 73
    move-object v0, p0

    move-object v1, p1

    invoke-virtual {p1}, Lnet/sqlcipher/CursorWindow;->getStartPosition()I

    move-result v2

    iget v3, p0, Lnet/sqlcipher/database/SQLiteQuery;->ॱ:I

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lnet/sqlcipher/database/SQLiteQuery;->native_fill_window(Lnet/sqlcipher/CursorWindow;IIII)I

    move-result v8

    .line 77
    sget-boolean v0, Lnet/sqlcipher/database/SQLiteDebug;->ˋ:Z

    if-eqz v0, :cond_0

    .line 78
    const-string v0, "Cursor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fillWindow(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteQuery;->ˏ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_0
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteQuery;->ˎ:Lnet/sqlcipher/database/SQLiteDatabase;

    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteQuery;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1, v6, v7}, Lnet/sqlcipher/database/SQLiteDatabase;->ॱ(Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lnet/sqlcipher/database/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    move v9, v8

    .line 89
    :try_start_2
    invoke-virtual {p1}, Lnet/sqlcipher/CursorWindow;->releaseReference()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteQuery;->ॱ()V

    .line 93
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteQuery;->ˎ:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->ʻ()V

    return v9

    .line 82
    :catch_0
    move-exception v8

    .line 84
    const/4 v9, 0x0

    .line 89
    :try_start_3
    invoke-virtual {p1}, Lnet/sqlcipher/CursorWindow;->releaseReference()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteQuery;->ॱ()V

    .line 93
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteQuery;->ˎ:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->ʻ()V

    return v9

    .line 85
    :catch_1
    move-exception v8

    .line 86
    :try_start_4
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteQuery;->ˎ:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->ˊ()V

    .line 87
    throw v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    :catchall_0
    move-exception v10

    :try_start_5
    invoke-virtual {p1}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    throw v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 92
    :catchall_1
    move-exception v11

    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteQuery;->ॱ()V

    .line 93
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteQuery;->ˎ:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->ʻ()V

    throw v11
.end method

.method public ˎ(ILjava/lang/String;)V
    .locals 2

    .line 184
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteQuery;->ˊ:[Ljava/lang/String;

    add-int/lit8 v1, p1, -0x1

    aput-object p2, v0, v1

    .line 185
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteQuery;->ˋ:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lnet/sqlcipher/database/SQLiteProgram;->ˎ(ILjava/lang/String;)V

    .line 186
    :cond_0
    return-void
.end method

.method public ॱ(I)Ljava/lang/String;
    .locals 2

    .line 121
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteQuery;->ˎ()V

    .line 123
    :try_start_0
    invoke-direct {p0, p1}, Lnet/sqlcipher/database/SQLiteQuery;->native_column_name(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 125
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteQuery;->ॱ()V

    return-object v0

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteQuery;->ॱ()V

    throw v1
.end method

.method public ॱ(IJ)V
    .locals 3

    .line 172
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteQuery;->ˊ:[Ljava/lang/String;

    add-int/lit8 v1, p1, -0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 173
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteQuery;->ˋ:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lnet/sqlcipher/database/SQLiteProgram;->ॱ(IJ)V

    .line 174
    :cond_0
    return-void
.end method

.method public ᐝ()V
    .locals 1

    .line 136
    invoke-super {p0}, Lnet/sqlcipher/database/SQLiteProgram;->ᐝ()V

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/sqlcipher/database/SQLiteQuery;->ˋ:Z

    .line 138
    return-void
.end method
