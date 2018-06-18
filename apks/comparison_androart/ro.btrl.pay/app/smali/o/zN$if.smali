.class Lo/zN$if;
.super Lo/xa;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic ˏ:Lo/zN;


# direct methods
.method public constructor <init>(Lo/zN;Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 1

    .line 171
    iput-object p1, p0, Lo/zN$if;->ˏ:Lo/zN;

    .line 172
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0, p4}, Lo/xa;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$ˋ;I)V

    .line 173
    if-eqz p5, :cond_0

    .line 174
    invoke-static {p2}, Lnet/sqlcipher/database/SQLiteDatabase;->ˏ(Landroid/content/Context;)V

    .line 176
    :cond_0
    return-void
.end method


# virtual methods
.method public ˋ(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 2

    .line 190
    iget-object v0, p0, Lo/zN$if;->ˏ:Lo/zN;

    invoke-virtual {p0, p1}, Lo/zN$if;->ˎ(Lnet/sqlcipher/database/SQLiteDatabase;)Lo/zO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/zN;->ˏ(Lo/zO;)V

    .line 191
    return-void
.end method

.method public ˋ(Lnet/sqlcipher/database/SQLiteDatabase;II)V
    .locals 2

    .line 185
    iget-object v0, p0, Lo/zN$if;->ˏ:Lo/zN;

    invoke-virtual {p0, p1}, Lo/zN$if;->ˎ(Lnet/sqlcipher/database/SQLiteDatabase;)Lo/zO;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lo/zN;->ˊ(Lo/zO;II)V

    .line 186
    return-void
.end method

.method protected ˎ(Lnet/sqlcipher/database/SQLiteDatabase;)Lo/zO;
    .locals 1

    .line 194
    new-instance v0, Lo/zM;

    invoke-direct {v0, p1}, Lo/zM;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;)V

    return-object v0
.end method

.method public ॱ(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 2

    .line 180
    iget-object v0, p0, Lo/zN$if;->ˏ:Lo/zN;

    invoke-virtual {p0, p1}, Lo/zN$if;->ˎ(Lnet/sqlcipher/database/SQLiteDatabase;)Lo/zO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/zN;->ˊ(Lo/zO;)V

    .line 181
    return-void
.end method
