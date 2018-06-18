.class final Lo/jc;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# instance fields
.field private synthetic ˊ:Lo/jd;


# direct methods
.method constructor <init>(Lo/jd;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lo/jc;->ˊ:Lo/jd;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    iget-object v0, p0, Lo/jc;->ˊ:Lo/jd;

    invoke-virtual {v0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Opening the local database failed, dropping and recreating it"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    const-string v3, "google_app_measurement_local.db"

    iget-object v0, p0, Lo/jc;->ˊ:Lo/jd;

    invoke-virtual {v0}, Lo/ke;->ˊॱ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/jc;->ˊ:Lo/jd;

    invoke-virtual {v0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Failed to delete corrupted local db file"

    invoke-virtual {v0, v1, v3}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v2

    iget-object v0, p0, Lo/jc;->ˊ:Lo/jd;

    invoke-virtual {v0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Failed to open local database. Events will bypass local storage"

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, Lo/jc;->ˊ:Lo/jd;

    invoke-virtual {v0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-static {v0, p1}, Lo/iE;->ˋ(Lo/je;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-ge v0, v1, :cond_1

    const/4 v6, 0x0

    const-string v0, "PRAGMA journal_mode=memory"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v6, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_1

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v7

    if-eqz v6, :cond_0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v7

    :cond_1
    :goto_0
    iget-object v0, p0, Lo/jc;->ˊ:Lo/jd;

    invoke-virtual {v0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    move-object v1, p1

    const-string v2, "messages"

    const-string v3, "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)"

    const-string v4, "type,entry"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/iE;->ˊ(Lo/je;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
