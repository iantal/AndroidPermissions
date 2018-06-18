.class public Lo/wZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/wX;


# instance fields
.field private ˊ:Ljava/lang/String;

.field private ˋ:Lnet/sqlcipher/database/SQLiteDatabase;

.field private ˎ:Lo/wO;

.field private ˏ:Lnet/sqlcipher/database/SQLiteQuery;

.field private ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/wZ;->ˋ:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 36
    iput-object p3, p0, Lo/wZ;->ˊ:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lo/wZ;->ॱ:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SQLiteDirectCursorDriver: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/wZ;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()V
    .locals 1

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lo/wZ;->ˎ:Lo/wO;

    .line 70
    return-void
.end method

.method public ˎ(Landroid/database/Cursor;)V
    .locals 0

    .line 87
    return-void
.end method

.method public ˏ(Lnet/sqlcipher/database/SQLiteDatabase$ˋ;[Ljava/lang/String;)Lo/wO;
    .locals 7

    .line 42
    new-instance v3, Lnet/sqlcipher/database/SQLiteQuery;

    iget-object v0, p0, Lo/wZ;->ˋ:Lnet/sqlcipher/database/SQLiteDatabase;

    iget-object v1, p0, Lo/wZ;->ॱ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v1, v2, p2}, Lnet/sqlcipher/database/SQLiteQuery;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;I[Ljava/lang/String;)V

    .line 46
    if-nez p2, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    array-length v4, p2

    .line 47
    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    .line 48
    add-int/lit8 v0, v5, 0x1

    aget-object v1, p2, v5

    invoke-virtual {v3, v0, v1}, Lnet/sqlcipher/database/SQLiteQuery;->ˎ(ILjava/lang/String;)V

    .line 47
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 52
    :cond_1
    if-nez p1, :cond_2

    .line 53
    new-instance v0, Lo/wR;

    iget-object v1, p0, Lo/wZ;->ˋ:Lnet/sqlcipher/database/SQLiteDatabase;

    iget-object v2, p0, Lo/wZ;->ˊ:Ljava/lang/String;

    invoke-direct {v0, v1, p0, v2, v3}, Lo/wR;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;Lo/wX;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteQuery;)V

    iput-object v0, p0, Lo/wZ;->ˎ:Lo/wO;

    goto :goto_2

    .line 56
    :cond_2
    iget-object v0, p0, Lo/wZ;->ˋ:Lnet/sqlcipher/database/SQLiteDatabase;

    iget-object v1, p0, Lo/wZ;->ˊ:Ljava/lang/String;

    invoke-interface {p1, v0, p0, v1, v3}, Lnet/sqlcipher/database/SQLiteDatabase$ˋ;->ˊ(Lnet/sqlcipher/database/SQLiteDatabase;Lo/wX;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteQuery;)Lo/wO;

    move-result-object v0

    iput-object v0, p0, Lo/wZ;->ˎ:Lo/wO;

    .line 59
    :goto_2
    iput-object v3, p0, Lo/wZ;->ˏ:Lnet/sqlcipher/database/SQLiteQuery;

    .line 60
    const/4 v3, 0x0

    .line 61
    iget-object v5, p0, Lo/wZ;->ˎ:Lo/wO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    nop

    return-object v5

    :catchall_0
    move-exception v6

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lnet/sqlcipher/database/SQLiteQuery;->ᐝ()V

    :cond_3
    throw v6
.end method

.method public ॱ()V
    .locals 0

    .line 82
    return-void
.end method
