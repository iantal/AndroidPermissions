.class public abstract Lo/xa;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˋ:Ljava/lang/String;


# instance fields
.field private ʼ:Z

.field private final ʽ:Lo/wN;

.field private final ˊ:Landroid/content/Context;

.field private final ˎ:I

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Lnet/sqlcipher/database/SQLiteDatabase$ˋ;

.field private final ॱॱ:Lo/wW;

.field private ᐝ:Lnet/sqlcipher/database/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const-class v0, Lo/xa;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/xa;->ˋ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$ˋ;I)V
    .locals 7

    .line 63
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    new-instance v6, Lo/wT;

    invoke-direct {v6}, Lo/wT;-><init>()V

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lo/xa;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$ˋ;ILo/wW;Lo/wN;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$ˋ;ILo/wW;Lo/wN;)V
    .locals 3

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lo/xa;->ᐝ:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/xa;->ʼ:Z

    .line 102
    const/4 v0, 0x1

    if-ge p4, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Version must be >= 1, was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_0
    if-nez p6, :cond_1

    .line 104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DatabaseErrorHandler param value can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_1
    iput-object p1, p0, Lo/xa;->ˊ:Landroid/content/Context;

    .line 108
    iput-object p2, p0, Lo/xa;->ˏ:Ljava/lang/String;

    .line 109
    iput-object p3, p0, Lo/xa;->ॱ:Lnet/sqlcipher/database/SQLiteDatabase$ˋ;

    .line 110
    iput p4, p0, Lo/xa;->ˎ:I

    .line 111
    iput-object p5, p0, Lo/xa;->ॱॱ:Lo/wW;

    .line 112
    iput-object p6, p0, Lo/xa;->ʽ:Lo/wN;

    .line 113
    return-void
.end method


# virtual methods
.method public declared-synchronized ˋ(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 1

    monitor-enter p0

    .line 129
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lo/xa;->ˎ([C)Lnet/sqlcipher/database/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ˋ(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 0

    .line 309
    return-void
.end method

.method public abstract ˋ(Lnet/sqlcipher/database/SQLiteDatabase;II)V
.end method

.method public declared-synchronized ˎ([C)Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 10

    monitor-enter p0

    .line 133
    :try_start_0
    iget-object v0, p0, Lo/xa;->ᐝ:Lnet/sqlcipher/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/xa;->ᐝ:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->ˋॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/xa;->ᐝ:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->ॱˊ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lo/xa;->ᐝ:Lnet/sqlcipher/database/SQLiteDatabase;

    monitor-exit p0

    return-object v0

    .line 137
    :cond_0
    iget-boolean v0, p0, Lo/xa;->ʼ:Z

    if-eqz v0, :cond_1

    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getWritableDatabase called recursively"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_1
    const/4 v3, 0x0

    .line 148
    const/4 v4, 0x0

    .line 149
    iget-object v0, p0, Lo/xa;->ᐝ:Lnet/sqlcipher/database/SQLiteDatabase;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/xa;->ᐝ:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->ॱॱ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 151
    :cond_2
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lo/xa;->ʼ:Z

    .line 152
    iget-object v0, p0, Lo/xa;->ˏ:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 153
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lnet/sqlcipher/database/SQLiteDatabase;->ˋ(Lnet/sqlcipher/database/SQLiteDatabase$ˋ;[C)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    .line 156
    :cond_3
    iget-object v0, p0, Lo/xa;->ˊ:Landroid/content/Context;

    iget-object v1, p0, Lo/xa;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 158
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 160
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 162
    :cond_4
    iget-object v0, p0, Lo/xa;->ॱ:Lnet/sqlcipher/database/SQLiteDatabase$ˋ;

    iget-object v1, p0, Lo/xa;->ॱॱ:Lo/wW;

    iget-object v2, p0, Lo/xa;->ʽ:Lo/wN;

    invoke-static {v5, p1, v0, v1, v2}, Lnet/sqlcipher/database/SQLiteDatabase;->ˎ(Ljava/lang/String;[CLnet/sqlcipher/database/SQLiteDatabase$ˋ;Lo/wW;Lo/wN;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0

    move-object v4, v0

    .line 166
    :goto_0
    invoke-virtual {v4}, Lnet/sqlcipher/database/SQLiteDatabase;->ˊॱ()I

    move-result v5

    .line 167
    iget v0, p0, Lo/xa;->ˎ:I

    if-eq v5, v0, :cond_6

    .line 168
    invoke-virtual {v4}, Lnet/sqlcipher/database/SQLiteDatabase;->ᐝ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    if-nez v5, :cond_5

    .line 171
    :try_start_2
    invoke-virtual {p0, v4}, Lo/xa;->ॱ(Lnet/sqlcipher/database/SQLiteDatabase;)V

    goto :goto_1

    .line 173
    :cond_5
    iget v0, p0, Lo/xa;->ˎ:I

    invoke-virtual {p0, v4, v5, v0}, Lo/xa;->ˋ(Lnet/sqlcipher/database/SQLiteDatabase;II)V

    .line 175
    :goto_1
    iget v0, p0, Lo/xa;->ˎ:I

    invoke-virtual {v4, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->ˋ(I)V

    .line 176
    invoke-virtual {v4}, Lnet/sqlcipher/database/SQLiteDatabase;->ʼ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    :try_start_3
    invoke-virtual {v4}, Lnet/sqlcipher/database/SQLiteDatabase;->ʽ()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    goto :goto_2

    .line 178
    :catchall_0
    move-exception v7

    :try_start_4
    invoke-virtual {v4}, Lnet/sqlcipher/database/SQLiteDatabase;->ʽ()V

    throw v7

    .line 182
    :cond_6
    :goto_2
    invoke-virtual {p0, v4}, Lo/xa;->ˋ(Lnet/sqlcipher/database/SQLiteDatabase;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 183
    const/4 v3, 0x1

    .line 184
    move-object v6, v4

    .line 186
    const/4 v0, 0x0

    :try_start_5
    iput-boolean v0, p0, Lo/xa;->ʼ:Z

    .line 187
    .line 188
    iget-object v0, p0, Lo/xa;->ᐝ:Lnet/sqlcipher/database/SQLiteDatabase;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v0, :cond_7

    .line 189
    :try_start_6
    iget-object v0, p0, Lo/xa;->ᐝ:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->ͺ()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catch_0
    move-exception v7

    .line 190
    :goto_3
    :try_start_7
    iget-object v0, p0, Lo/xa;->ᐝ:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->ʻ()V

    .line 192
    :cond_7
    iput-object v4, p0, Lo/xa;->ᐝ:Lnet/sqlcipher/database/SQLiteDatabase;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    nop

    .line 194
    .line 195
    monitor-exit p0

    return-object v6

    .line 186
    :catchall_1
    move-exception v8

    const/4 v0, 0x0

    :try_start_8
    iput-boolean v0, p0, Lo/xa;->ʼ:Z

    .line 187
    if-eqz v3, :cond_9

    .line 188
    iget-object v0, p0, Lo/xa;->ᐝ:Lnet/sqlcipher/database/SQLiteDatabase;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v0, :cond_8

    .line 189
    :try_start_9
    iget-object v0, p0, Lo/xa;->ᐝ:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->ͺ()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_4

    :catch_1
    move-exception v9

    .line 190
    :goto_4
    :try_start_a
    iget-object v0, p0, Lo/xa;->ᐝ:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->ʻ()V

    .line 192
    :cond_8
    iput-object v4, p0, Lo/xa;->ᐝ:Lnet/sqlcipher/database/SQLiteDatabase;

    goto :goto_5

    .line 194
    :cond_9
    iget-object v0, p0, Lo/xa;->ᐝ:Lnet/sqlcipher/database/SQLiteDatabase;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lo/xa;->ᐝ:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->ʻ()V

    .line 195
    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lnet/sqlcipher/database/SQLiteDatabase;->ͺ()V

    :cond_b
    :goto_5
    throw v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract ॱ(Lnet/sqlcipher/database/SQLiteDatabase;)V
.end method
