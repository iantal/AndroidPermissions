.class public Ltech/touch/threeds/android/sdk/b/b;
.super Ljava/lang/Object;
.source "DbServiceImpl.java"

# interfaces
.implements Ltech/touch/threeds/android/sdk/b/a;


# instance fields
.field private a:Ltech/touch/threeds/android/sdk/b/b/a;

.field private b:Landroid/database/sqlite/SQLiteDatabase;

.field private c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ltech/touch/threeds/android/sdk/b/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    new-instance v0, Ltech/touch/threeds/android/sdk/b/b/a;

    invoke-direct {v0, p1}, Ltech/touch/threeds/android/sdk/b/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltech/touch/threeds/android/sdk/b/b;->a:Ltech/touch/threeds/android/sdk/b/b/a;

    return-void
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;)Ltech/touch/threeds/android/sdk/e/a/a;
    .locals 13

    const-string v0, "token"

    const-string v1, "hashed_token"

    const-string v2, "auth_method"

    const-string v3, "status"

    const-string v4, "encrypted_pin"

    .line 95
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    .line 104
    :try_start_0
    invoke-direct {p0}, Ltech/touch/threeds/android/sdk/b/b;->e()V

    .line 105
    iget-object v5, p0, Ltech/touch/threeds/android/sdk/b/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "cards"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, p1

    move-object v9, p2

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 107
    new-instance p2, Ltech/touch/threeds/android/sdk/e/a/a;

    invoke-direct {p2}, Ltech/touch/threeds/android/sdk/e/a/a;-><init>()V

    const-string v0, "token"

    .line 108
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 109
    new-instance v1, Ltech/touch/threeds/android/sdk/c/b/d;

    invoke-direct {v1, v0}, Ltech/touch/threeds/android/sdk/c/b/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ltech/touch/threeds/android/sdk/e/a/a;->a(Ltech/touch/threeds/android/sdk/c/b/d;)V

    const-string v0, "hashed_token"

    .line 110
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {p2, v0}, Ltech/touch/threeds/android/sdk/e/a/a;->a(Ljava/lang/String;)V

    const-string v0, "auth_method"

    .line 112
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v0}, Ltech/touch/threeds/android/sdk/c/b/b;->a(Ljava/lang/String;)Ltech/touch/threeds/android/sdk/c/b/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Ltech/touch/threeds/android/sdk/e/a/a;->a(Ltech/touch/threeds/android/sdk/c/b/b;)V

    const-string v0, "status"

    .line 114
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, Ltech/touch/threeds/android/sdk/c/b/c;->a(Ljava/lang/String;)Ltech/touch/threeds/android/sdk/c/b/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Ltech/touch/threeds/android/sdk/e/a/a;->a(Ltech/touch/threeds/android/sdk/c/b/c;)V

    const-string v0, "status"

    .line 116
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ltech/touch/threeds/android/sdk/e/a/a;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 124
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 126
    :cond_0
    invoke-direct {p0}, Ltech/touch/threeds/android/sdk/b/b;->f()V

    return-object p2

    :cond_1
    if-eqz p1, :cond_2

    .line 124
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 126
    :cond_2
    invoke-direct {p0}, Ltech/touch/threeds/android/sdk/b/b;->f()V

    return-object v0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    move-object v0, p1

    goto :goto_0

    :catchall_1
    move-exception p2

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception p2

    .line 121
    :goto_0
    :try_start_2
    new-instance p1, Ltech/touch/threeds/android/sdk/b/a/a;

    invoke-direct {p1, p2}, Ltech/touch/threeds/android/sdk/b/a/a;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    if-eqz p1, :cond_3

    .line 124
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 126
    :cond_3
    invoke-direct {p0}, Ltech/touch/threeds/android/sdk/b/b;->f()V

    throw p2
.end method

.method private a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 236
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "_id"

    const/4 v2, 0x1

    .line 237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "token"

    .line 238
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "devices"

    const/4 v1, 0x0

    .line 239
    invoke-virtual {p2, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method private a(Ltech/touch/threeds/android/sdk/e/a/a;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "cards"

    .line 167
    invoke-direct {p0, p1}, Ltech/touch/threeds/android/sdk/b/b;->b(Ltech/touch/threeds/android/sdk/e/a/a;)Landroid/content/ContentValues;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method private b(Ltech/touch/threeds/android/sdk/e/a/a;)Landroid/content/ContentValues;
    .locals 3

    .line 147
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 148
    invoke-virtual {p1}, Ltech/touch/threeds/android/sdk/e/a/a;->a()Ltech/touch/threeds/android/sdk/c/b/d;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "token"

    .line 149
    invoke-virtual {p1}, Ltech/touch/threeds/android/sdk/e/a/a;->a()Ltech/touch/threeds/android/sdk/c/b/d;

    move-result-object v2

    invoke-virtual {v2}, Ltech/touch/threeds/android/sdk/c/b/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_0
    invoke-virtual {p1}, Ltech/touch/threeds/android/sdk/e/a/a;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "hashed_token"

    .line 152
    invoke-virtual {p1}, Ltech/touch/threeds/android/sdk/e/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_1
    invoke-virtual {p1}, Ltech/touch/threeds/android/sdk/e/a/a;->c()Ltech/touch/threeds/android/sdk/c/b/c;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "status"

    .line 155
    invoke-virtual {p1}, Ltech/touch/threeds/android/sdk/e/a/a;->c()Ltech/touch/threeds/android/sdk/c/b/c;

    move-result-object v2

    invoke-virtual {v2}, Ltech/touch/threeds/android/sdk/c/b/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_2
    invoke-virtual {p1}, Ltech/touch/threeds/android/sdk/e/a/a;->d()Ltech/touch/threeds/android/sdk/c/b/b;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "auth_method"

    .line 158
    invoke-virtual {p1}, Ltech/touch/threeds/android/sdk/e/a/a;->c()Ltech/touch/threeds/android/sdk/c/b/c;

    move-result-object v2

    invoke-virtual {v2}, Ltech/touch/threeds/android/sdk/c/b/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_3
    invoke-virtual {p1}, Ltech/touch/threeds/android/sdk/e/a/a;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "encrypted_pin"

    .line 161
    invoke-virtual {p1}, Ltech/touch/threeds/android/sdk/e/a/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method private b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const-string v0, "_id = 1"

    const/4 v1, 0x0

    .line 244
    new-array v1, v1, [Ljava/lang/String;

    .line 245
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "token"

    .line 246
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "devices"

    .line 247
    invoke-virtual {p2, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private b(Ltech/touch/threeds/android/sdk/e/a/a;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const-string v0, "token LIKE ?"

    const/4 v1, 0x1

    .line 172
    new-array v1, v1, [Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Ltech/touch/threeds/android/sdk/e/a/a;->a()Ltech/touch/threeds/android/sdk/c/b/d;

    move-result-object v2

    invoke-virtual {v2}, Ltech/touch/threeds/android/sdk/c/b/d;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "cards"

    .line 175
    invoke-direct {p0, p1}, Ltech/touch/threeds/android/sdk/b/b;->b(Ltech/touch/threeds/android/sdk/e/a/a;)Landroid/content/ContentValues;

    move-result-object p1

    invoke-virtual {p2, v2, p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private e()V
    .locals 2

    .line 57
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/b/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/b/b;->a:Ltech/touch/threeds/android/sdk/b/b/a;

    invoke-virtual {v0}, Ltech/touch/threeds/android/sdk/b/b/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Ltech/touch/threeds/android/sdk/b/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "TT-Database"

    const-string v1, "Connection open"

    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 64
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/b/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltech/touch/threeds/android/sdk/b/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/b/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const-string v0, "TT-Database"

    const-string v1, "Connection closed"

    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ltech/touch/threeds/android/sdk/c/b/d;)Ltech/touch/threeds/android/sdk/e/a/a;
    .locals 3

    const-string v0, "token = ?"

    const/4 v1, 0x1

    .line 78
    new-array v1, v1, [Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Ltech/touch/threeds/android/sdk/c/b/d;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 81
    invoke-direct {p0, v0, v1}, Ltech/touch/threeds/android/sdk/b/b;->a(Ljava/lang/String;[Ljava/lang/String;)Ltech/touch/threeds/android/sdk/e/a/a;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ltech/touch/threeds/android/sdk/b/b;->e()V

    .line 38
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/b/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 222
    :try_start_0
    invoke-direct {p0}, Ltech/touch/threeds/android/sdk/b/b;->e()V

    .line 223
    invoke-virtual {p0}, Ltech/touch/threeds/android/sdk/b/b;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/b/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, p1, v0}, Ltech/touch/threeds/android/sdk/b/b;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 226
    :cond_0
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/b/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, p1, v0}, Ltech/touch/threeds/android/sdk/b/b;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    :goto_0
    invoke-direct {p0}, Ltech/touch/threeds/android/sdk/b/b;->f()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 229
    :try_start_1
    new-instance v0, Ltech/touch/threeds/android/sdk/b/a/a;

    invoke-direct {v0, p1}, Ltech/touch/threeds/android/sdk/b/a/a;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    :goto_1
    invoke-direct {p0}, Ltech/touch/threeds/android/sdk/b/b;->f()V

    throw p1
.end method

.method public a(Ltech/touch/threeds/android/sdk/e/a/a;)V
    .locals 1

    .line 133
    :try_start_0
    invoke-direct {p0}, Ltech/touch/threeds/android/sdk/b/b;->e()V

    .line 134
    invoke-virtual {p1}, Ltech/touch/threeds/android/sdk/e/a/a;->a()Ltech/touch/threeds/android/sdk/c/b/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltech/touch/threeds/android/sdk/b/b;->a(Ltech/touch/threeds/android/sdk/c/b/d;)Ltech/touch/threeds/android/sdk/e/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/b/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, p1, v0}, Ltech/touch/threeds/android/sdk/b/b;->b(Ltech/touch/threeds/android/sdk/e/a/a;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 137
    :cond_0
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/b/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, p1, v0}, Ltech/touch/threeds/android/sdk/b/b;->a(Ltech/touch/threeds/android/sdk/e/a/a;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :goto_0
    invoke-direct {p0}, Ltech/touch/threeds/android/sdk/b/b;->f()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 140
    :try_start_1
    new-instance v0, Ltech/touch/threeds/android/sdk/b/a/a;

    invoke-direct {v0, p1}, Ltech/touch/threeds/android/sdk/b/a/a;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :goto_1
    invoke-direct {p0}, Ltech/touch/threeds/android/sdk/b/b;->f()V

    throw p1
.end method

.method public b()V
    .locals 1

    .line 43
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/b/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 44
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/b/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 45
    invoke-direct {p0}, Ltech/touch/threeds/android/sdk/b/b;->f()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 50
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/b/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltech/touch/threeds/android/sdk/b/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltech/touch/threeds/android/sdk/b/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/b/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 52
    invoke-direct {p0}, Ltech/touch/threeds/android/sdk/b/b;->f()V

    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 11

    const-string v0, "_id"

    const-string v1, "token"

    .line 196
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "_id = 1"

    const/4 v0, 0x0

    .line 203
    :try_start_0
    invoke-direct {p0}, Ltech/touch/threeds/android/sdk/b/b;->e()V

    .line 204
    iget-object v2, p0, Ltech/touch/threeds/android/sdk/b/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "devices"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "token"

    .line 206
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    .line 213
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 215
    :cond_0
    invoke-direct {p0}, Ltech/touch/threeds/android/sdk/b/b;->f()V

    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    .line 213
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 215
    :cond_2
    invoke-direct {p0}, Ltech/touch/threeds/android/sdk/b/b;->f()V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .line 210
    :goto_0
    :try_start_2
    new-instance v2, Ltech/touch/threeds/android/sdk/b/a/a;

    invoke-direct {v2, v0}, Ltech/touch/threeds/android/sdk/b/a/a;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v1, :cond_3

    .line 213
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 215
    :cond_3
    invoke-direct {p0}, Ltech/touch/threeds/android/sdk/b/b;->f()V

    throw v0
.end method
