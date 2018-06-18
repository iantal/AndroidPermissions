.class public Lo/zP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zL;


# instance fields
.field private final ˊ:Lnet/sqlcipher/database/SQLiteStatement;


# direct methods
.method public constructor <init>(Lnet/sqlcipher/database/SQLiteStatement;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/zP;->ˊ:Lnet/sqlcipher/database/SQLiteStatement;

    .line 27
    return-void
.end method


# virtual methods
.method public ˊ()J
    .locals 2

    .line 46
    iget-object v0, p0, Lo/zP;->ˊ:Lnet/sqlcipher/database/SQLiteStatement;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteStatement;->ʻ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ˊ(ID)V
    .locals 1

    .line 71
    iget-object v0, p0, Lo/zP;->ˊ:Lnet/sqlcipher/database/SQLiteStatement;

    invoke-virtual {v0, p1, p2, p3}, Lnet/sqlcipher/database/SQLiteStatement;->ˋ(ID)V

    .line 72
    return-void
.end method

.method public ˊ(IJ)V
    .locals 1

    .line 61
    iget-object v0, p0, Lo/zP;->ˊ:Lnet/sqlcipher/database/SQLiteStatement;

    invoke-virtual {v0, p1, p2, p3}, Lnet/sqlcipher/database/SQLiteStatement;->ॱ(IJ)V

    .line 62
    return-void
.end method

.method public ˋ()V
    .locals 1

    .line 76
    iget-object v0, p0, Lo/zP;->ˊ:Lnet/sqlcipher/database/SQLiteStatement;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteStatement;->ᐝ()V

    .line 77
    return-void
.end method

.method public ˎ()V
    .locals 1

    .line 31
    iget-object v0, p0, Lo/zP;->ˊ:Lnet/sqlcipher/database/SQLiteStatement;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteStatement;->ʽ()V

    .line 32
    return-void
.end method

.method public ˏ()Ljava/lang/Object;
    .locals 1

    .line 81
    iget-object v0, p0, Lo/zP;->ˊ:Lnet/sqlcipher/database/SQLiteStatement;

    return-object v0
.end method

.method public ॱ()V
    .locals 1

    .line 66
    iget-object v0, p0, Lo/zP;->ˊ:Lnet/sqlcipher/database/SQLiteStatement;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteStatement;->ˊ()V

    .line 67
    return-void
.end method

.method public ॱ(ILjava/lang/String;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lo/zP;->ˊ:Lnet/sqlcipher/database/SQLiteStatement;

    invoke-virtual {v0, p1, p2}, Lnet/sqlcipher/database/SQLiteStatement;->ˎ(ILjava/lang/String;)V

    .line 52
    return-void
.end method
