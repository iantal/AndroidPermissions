.class public Lo/zR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zL;


# instance fields
.field private final ˎ:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/zR;->ˎ:Landroid/database/sqlite/SQLiteStatement;

    .line 26
    return-void
.end method


# virtual methods
.method public ˊ()J
    .locals 2

    .line 45
    iget-object v0, p0, Lo/zR;->ˎ:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method

.method public ˊ(ID)V
    .locals 1

    .line 70
    iget-object v0, p0, Lo/zR;->ˎ:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 71
    return-void
.end method

.method public ˊ(IJ)V
    .locals 1

    .line 60
    iget-object v0, p0, Lo/zR;->ˎ:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 61
    return-void
.end method

.method public ˋ()V
    .locals 1

    .line 75
    iget-object v0, p0, Lo/zR;->ˎ:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 76
    return-void
.end method

.method public ˎ()V
    .locals 1

    .line 30
    iget-object v0, p0, Lo/zR;->ˎ:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 31
    return-void
.end method

.method public ˏ()Ljava/lang/Object;
    .locals 1

    .line 80
    iget-object v0, p0, Lo/zR;->ˎ:Landroid/database/sqlite/SQLiteStatement;

    return-object v0
.end method

.method public ॱ()V
    .locals 1

    .line 65
    iget-object v0, p0, Lo/zR;->ˎ:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 66
    return-void
.end method

.method public ॱ(ILjava/lang/String;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lo/zR;->ˎ:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 51
    return-void
.end method
