.class public abstract Lo/zN;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zN$if;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private encryptedHelper:Lo/zN$if;

.field private loadSQLCipherNativeLibs:Z

.field private final name:Ljava/lang/String;

.field private final version:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lo/zN;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 1

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/zN;->loadSQLCipherNativeLibs:Z

    .line 42
    iput-object p1, p0, Lo/zN;->context:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lo/zN;->name:Ljava/lang/String;

    .line 44
    iput p4, p0, Lo/zN;->version:I

    .line 45
    return-void
.end method

.method private ˎ()Lo/zN$if;
    .locals 6

    .line 120
    iget-object v0, p0, Lo/zN;->encryptedHelper:Lo/zN$if;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lo/zN$if;

    iget-object v2, p0, Lo/zN;->context:Landroid/content/Context;

    iget-object v3, p0, Lo/zN;->name:Ljava/lang/String;

    iget v4, p0, Lo/zN;->version:I

    iget-boolean v5, p0, Lo/zN;->loadSQLCipherNativeLibs:Z

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lo/zN$if;-><init>(Lo/zN;Landroid/content/Context;Ljava/lang/String;IZ)V

    iput-object v0, p0, Lo/zN;->encryptedHelper:Lo/zN$if;

    .line 123
    :cond_0
    iget-object v0, p0, Lo/zN;->encryptedHelper:Lo/zN$if;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 79
    invoke-virtual {p0, p1}, Lo/zN;->ˋ(Landroid/database/sqlite/SQLiteDatabase;)Lo/zO;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/zN;->ˊ(Lo/zO;)V

    .line 80
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 109
    invoke-virtual {p0, p1}, Lo/zN;->ˋ(Landroid/database/sqlite/SQLiteDatabase;)Lo/zO;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/zN;->ˏ(Lo/zO;)V

    .line 110
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 94
    invoke-virtual {p0, p1}, Lo/zN;->ˋ(Landroid/database/sqlite/SQLiteDatabase;)Lo/zO;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lo/zN;->ˊ(Lo/zO;II)V

    .line 95
    return-void
.end method

.method public ˊ(Lo/zO;)V
    .locals 0

    .line 87
    return-void
.end method

.method public ˊ(Lo/zO;II)V
    .locals 0

    .line 102
    return-void
.end method

.method protected ˋ(Landroid/database/sqlite/SQLiteDatabase;)Lo/zO;
    .locals 1

    .line 71
    new-instance v0, Lo/zS;

    invoke-direct {v0, p1}, Lo/zS;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)Lo/zO;
    .locals 2

    .line 133
    invoke-direct {p0}, Lo/zN;->ˎ()Lo/zN$if;

    move-result-object v1

    .line 134
    invoke-virtual {v1, p1}, Lo/zN$if;->ˋ(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/zN$if;->ˎ(Lnet/sqlcipher/database/SQLiteDatabase;)Lo/zO;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/zO;)V
    .locals 0

    .line 117
    return-void
.end method
