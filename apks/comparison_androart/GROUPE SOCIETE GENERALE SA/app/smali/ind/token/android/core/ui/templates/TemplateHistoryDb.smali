.class public Lind/token/android/core/ui/templates/TemplateHistoryDb;
.super Ljava/lang/Object;
.source "TemplateHistoryDb.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lind/token/android/core/ui/templates/TemplateHistoryDb$DbHelper;
    }
.end annotation


# instance fields
.field private final dbHelper:Lind/token/android/core/ui/templates/TemplateHistoryDb$DbHelper;

.field private historyCountStmt:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lind/token/android/core/ui/templates/TemplateHistoryDb$DbHelper;

    invoke-direct {v0, p1}, Lind/token/android/core/ui/templates/TemplateHistoryDb$DbHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lind/token/android/core/ui/templates/TemplateHistoryDb;->dbHelper:Lind/token/android/core/ui/templates/TemplateHistoryDb$DbHelper;

    .line 34
    return-void
.end method


# virtual methods
.method public addText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .param p1, "fieldKey"    # Ljava/lang/String;
    .param p2, "fieldText"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .prologue
    const/4 v12, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 44
    iget-object v7, p0, Lind/token/android/core/ui/templates/TemplateHistoryDb;->dbHelper:Lind/token/android/core/ui/templates/TemplateHistoryDb$DbHelper;

    invoke-virtual {v7}, Lind/token/android/core/ui/templates/TemplateHistoryDb$DbHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 46
    .local v1, "db":Landroid/database/sqlite/SQLiteDatabase;
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 47
    .local v0, "cv":Landroid/content/ContentValues;
    sget-object v7, Lind/token/android/core/ui/templates/TemplateHistoryDb$DbHelper;->COLUMN_FIELD_KEY:Ljava/lang/String;

    invoke-virtual {v0, v7, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    sget-object v7, Lind/token/android/core/ui/templates/TemplateHistoryDb$DbHelper;->COLUMN_FIELD_TEXT:Ljava/lang/String;

    invoke-virtual {v0, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    sget-object v7, Lind/token/android/core/ui/templates/TemplateHistoryDb$DbHelper;->COLUMN_DATE:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    iget-object v7, p0, Lind/token/android/core/ui/templates/TemplateHistoryDb;->historyCountStmt:Landroid/database/sqlite/SQLiteStatement;

    if-nez v7, :cond_0

    .line 53
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SELECT COUNT(*) FROM "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lind/token/android/core/ui/templates/TemplateHistoryDb$DbHelper;->TABLE_NAME:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " WHERE "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lind/token/android/core/ui/templates/TemplateHistoryDb$DbHelper;->COLUMN_FIELD_KEY:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " = ? AND "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lind/token/android/core/ui/templates/TemplateHistoryDb$DbHelper;->COLUMN_FIELD_TEXT:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " = ?"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v7

    iput-object v7, p0, Lind/token/android/core/ui/templates/TemplateHistoryDb;->historyCountStmt:Landroid/database/sqlite/SQLiteStatement;

    .line 56
    :cond_0
    iget-object v7, p0, Lind/token/android/core/ui/templates/TemplateHistoryDb;->historyCountStmt:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v7, v3, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 57
    iget-object v7, p0, Lind/token/android/core/ui/templates/TemplateHistoryDb;->historyCountStmt:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v7, v12, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 59
    iget-object v7, p0, Lind/token/android/core/ui/templates/TemplateHistoryDb;->historyCountStmt:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-lez v7, :cond_1

    move v2, v3

    .line 60
    .local v2, "exists":Z
    :goto_0
    const-wide/16 v4, 0x0

    .line 61
    .local v4, "inserted":J
    if-eqz v2, :cond_2

    .line 63
    sget-object v7, Lind/token/android/core/ui/templates/TemplateHistoryDb$DbHelper;->TABLE_NAME:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lind/token/android/core/ui/templates/TemplateHistoryDb$DbHelper;->COLUMN_FIELD_KEY:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " = ? AND "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lind/token/android/core/ui/templates/TemplateHistoryDb$DbHelper;->COLUMN_FIELD_TEXT:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " = ?"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v12, [Ljava/lang/String;

    aput-object p1, v9, v6

    aput-object p2, v9, v3

    invoke-virtual {v1, v7, v0, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 70
    :goto_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 72
    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    .line 73
    new-instance v3, Landroid/database/sqlite/SQLiteException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Insert failed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v3

    .end local v2    # "exists":Z
    .end local v4    # "inserted":J
    :cond_1
    move v2, v6

    .line 59
    goto :goto_0

    .line 68
    .restart local v2    # "exists":Z
    .restart local v4    # "inserted":J
    :cond_2
    sget-object v3, Lind/token/android/core/ui/templates/TemplateHistoryDb$DbHelper;->TABLE_NAME:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    goto :goto_1

    .line 74
    :cond_3
    return-void
.end method

.method public clearHistory()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 106
    iget-object v1, p0, Lind/token/android/core/ui/templates/TemplateHistoryDb;->dbHelper:Lind/token/android/core/ui/templates/TemplateHistoryDb$DbHelper;

    invoke-virtual {v1}, Lind/token/android/core/ui/templates/TemplateHistoryDb$DbHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 107
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    sget-object v1, Lind/token/android/core/ui/templates/TemplateHistoryDb$DbHelper;->TABLE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 108
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 109
    return-void
.end method

.method public getHistory(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .param p1, "fieldKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x0

    .line 84
    iget-object v1, p0, Lind/token/android/core/ui/templates/TemplateHistoryDb;->dbHelper:Lind/token/android/core/ui/templates/TemplateHistoryDb$DbHelper;

    invoke-virtual {v1}, Lind/token/android/core/ui/templates/TemplateHistoryDb$DbHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 85
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    sget-object v1, Lind/token/android/core/ui/templates/TemplateHistoryDb$DbHelper;->TABLE_NAME:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/String;

    sget-object v3, Lind/token/android/core/ui/templates/TemplateHistoryDb$DbHelper;->COLUMN_FIELD_TEXT:Ljava/lang/String;

    aput-object v3, v2, v10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lind/token/android/core/ui/templates/TemplateHistoryDb$DbHelper;->COLUMN_FIELD_KEY:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " = ?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/String;

    aput-object p1, v4, v10

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lind/token/android/core/ui/templates/TemplateHistoryDb$DbHelper;->COLUMN_DATE:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " DESC"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v6, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 89
    .local v8, "cursor":Landroid/database/Cursor;
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .local v9, "history":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 95
    :cond_0
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 96
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 97
    return-object v9
.end method
