.class public Lo/zM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zO;


# instance fields
.field private final ˋ:Lnet/sqlcipher/database/SQLiteDatabase;


# direct methods
.method public constructor <init>(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/zM;->ˋ:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 28
    return-void
.end method


# virtual methods
.method public ʼ()Ljava/lang/Object;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/zM;->ˋ:Lnet/sqlcipher/database/SQLiteDatabase;

    return-object v0
.end method

.method public ˊ()V
    .locals 1

    .line 42
    iget-object v0, p0, Lo/zM;->ˋ:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->ᐝ()V

    .line 43
    return-void
.end method

.method public ˋ()V
    .locals 1

    .line 77
    iget-object v0, p0, Lo/zM;->ˋ:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->ͺ()V

    .line 78
    return-void
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lo/zM;->ˋ:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0, p1}, Lnet/sqlcipher/database/SQLiteDatabase;->ˋ(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public ˎ(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/zM;->ˋ:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Lnet/sqlcipher/database/SQLiteDatabase;->ˋ(Ljava/lang/String;[Ljava/lang/String;)Lo/wO;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()V
    .locals 1

    .line 57
    iget-object v0, p0, Lo/zM;->ˋ:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->ʼ()V

    .line 58
    return-void
.end method

.method public ˏ(Ljava/lang/String;)Lo/zL;
    .locals 2

    .line 67
    new-instance v0, Lo/zP;

    iget-object v1, p0, Lo/zM;->ˋ:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v1, p1}, Lnet/sqlcipher/database/SQLiteDatabase;->ˏ(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteStatement;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/zP;-><init>(Lnet/sqlcipher/database/SQLiteStatement;)V

    return-object v0
.end method

.method public ˏ()Z
    .locals 1

    .line 72
    iget-object v0, p0, Lo/zM;->ˋ:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->ˏॱ()Z

    move-result v0

    return v0
.end method

.method public ॱ()V
    .locals 1

    .line 47
    iget-object v0, p0, Lo/zM;->ˋ:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->ʽ()V

    .line 48
    return-void
.end method
