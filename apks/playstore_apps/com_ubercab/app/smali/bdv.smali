.class public Lbdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbdu;


# static fields
.field private static final a:Ljava/lang/String; = "bdv"

.field private static final b:[Ljava/lang/String;


# instance fields
.field private final c:Lbdx;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 42
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "cache_choice"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "cache_key"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string/jumbo v1, "width"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "height"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lbdv;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lbdx;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbdx;-><init>(Landroid/content/Context;Lbdv$1;)V

    iput-object v0, p0, Lbdv;->c:Lbdx;

    .line 61
    iput-object p2, p0, Lbdv;->d:Ljava/util/concurrent/Executor;

    .line 62
    iput-object p3, p0, Lbdv;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lbkn;)Lajl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbkn;",
            ")",
            "Lajl<",
            "Lbkm;",
            ">;"
        }
    .end annotation

    .line 70
    :try_start_0
    new-instance v0, Lbdv$1;

    invoke-direct {v0, p0, p1, p2}, Lbdv$1;-><init>(Lbdv;Ljava/lang/String;Lbkn;)V

    iget-object p2, p0, Lbdv;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, p2}, Lajl;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lajl;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 79
    sget-object v0, Lbdv;->a:Ljava/lang/String;

    const-string v1, "Failed to schedule query task for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, p2, v1, v2}, Lawn;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-static {p2}, Lajl;->a(Ljava/lang/Exception;)Lajl;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lbki;Laue;Lbft;)V
    .locals 8

    .line 143
    iget-object v0, p0, Lbdv;->e:Ljava/util/concurrent/Executor;

    new-instance v7, Lbdv$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lbdv$2;-><init>(Lbdv;Ljava/lang/String;Lbki;Laue;Lbft;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected b(Ljava/lang/String;Lbkn;)Lbkm;
    .locals 15

    .line 88
    const-class v1, Lbdv;

    monitor-enter v1

    move-object v2, p0

    .line 89
    :try_start_0
    iget-object v0, v2, Lbdv;->c:Lbdx;

    invoke-virtual {v0}, Lbdx;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    :try_start_1
    const-string v6, "media_id = ?"

    .line 93
    new-array v7, v12, [Ljava/lang/String;

    aput-object p1, v7, v11

    const-string v4, "media_variations_index"

    .line 95
    sget-object v5, Lbdv;->b:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 105
    invoke-virtual/range {p2 .. p2}, Lbkn;->a()Lbkm;

    move-result-object v0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_0

    .line 131
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object v0

    :cond_1
    :try_start_4
    const-string v0, "cache_key"

    .line 108
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v4, "width"

    .line 109
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "height"

    .line 110
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "cache_choice"

    .line 112
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 114
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 115
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 118
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 119
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 120
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 121
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_2

    move-object/from16 v7, p2

    move-object v14, v13

    goto :goto_1

    .line 122
    :cond_2
    invoke-static {v7}, Lbki;->valueOf(Ljava/lang/String;)Lbki;

    move-result-object v7

    move-object v14, v7

    move-object/from16 v7, p2

    .line 117
    :goto_1
    invoke-virtual {v7, v8, v9, v10, v14}, Lbkn;->a(Landroid/net/Uri;IILbki;)Lbkn;

    goto :goto_0

    :cond_3
    move-object/from16 v7, p2

    .line 125
    invoke-virtual/range {p2 .. p2}, Lbkn;->a()Lbkm;

    move-result-object v0
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_4

    .line 131
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v13, v3

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v13

    goto :goto_3

    :catch_1
    move-exception v0

    .line 127
    :goto_2
    :try_start_6
    sget-object v3, Lbdv;->a:Ljava/lang/String;

    const-string v4, "Error reading for %s"

    new-array v5, v12, [Ljava/lang/Object;

    aput-object p1, v5, v11

    invoke-static {v3, v0, v4, v5}, Lawn;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    if-eqz v3, :cond_5

    .line 131
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 134
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method protected b(Ljava/lang/String;Lbki;Laue;Lbft;)V
    .locals 5

    .line 156
    const-class v0, Lbdv;

    monitor-enter v0

    .line 157
    :try_start_0
    iget-object v1, p0, Lbdv;->c:Lbdx;

    invoke-virtual {v1}, Lbdx;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 159
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 161
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "media_id"

    .line 162
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "width"

    .line 163
    invoke-virtual {p4}, Lbft;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "height"

    .line 164
    invoke-virtual {p4}, Lbft;->h()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v2, v3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p4, "cache_choice"

    .line 165
    invoke-virtual {p2}, Lbki;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "cache_key"

    .line 166
    invoke-interface {p3}, Laue;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "resource_id"

    .line 168
    invoke-static {p3}, Lauf;->b(Laue;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "media_variations_index"

    const/4 p3, 0x0

    .line 170
    invoke-virtual {v1, p2, p3, v2}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 172
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p2

    .line 174
    :try_start_3
    sget-object p3, Lbdv;->a:Ljava/lang/String;

    const-string p4, "Error writing for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p3, p2, p4, v2}, Lawn;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 178
    :goto_1
    :try_start_4
    monitor-exit v0

    return-void

    .line 176
    :goto_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :catchall_1
    move-exception p1

    .line 178
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
