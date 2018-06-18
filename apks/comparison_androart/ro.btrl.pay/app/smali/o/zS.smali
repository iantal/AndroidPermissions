.class public Lo/zS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zO;


# instance fields
.field private final ˊ:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/zS;->ˊ:Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    return-void
.end method


# virtual methods
.method public ʼ()Ljava/lang/Object;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/zS;->ˊ:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public ˊ()V
    .locals 1

    .line 42
    iget-object v0, p0, Lo/zS;->ˊ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 43
    return-void
.end method

.method public ˋ()V
    .locals 1

    .line 77
    iget-object v0, p0, Lo/zS;->ˊ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 78
    return-void
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lo/zS;->ˊ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public ˎ(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/zS;->ˊ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()V
    .locals 1

    .line 57
    iget-object v0, p0, Lo/zS;->ˊ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 58
    return-void
.end method

.method public ˏ(Ljava/lang/String;)Lo/zL;
    .locals 2

    .line 67
    new-instance v0, Lo/zR;

    iget-object v1, p0, Lo/zS;->ˊ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/zR;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    return-object v0
.end method

.method public ˏ()Z
    .locals 1

    .line 72
    iget-object v0, p0, Lo/zS;->ˊ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v0

    return v0
.end method

.method public ॱ()V
    .locals 1

    .line 47
    iget-object v0, p0, Lo/zS;->ˊ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 48
    return-void
.end method
