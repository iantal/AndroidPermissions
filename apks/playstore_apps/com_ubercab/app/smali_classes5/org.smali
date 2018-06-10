.class public Lorg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljyi;

.field private final b:Losi;

.field private final c:Ljkk;


# direct methods
.method public constructor <init>(Ljyi;Losi;Ljkk;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lorg;->a:Ljyi;

    .line 24
    iput-object p2, p0, Lorg;->b:Losi;

    .line 25
    iput-object p3, p0, Lorg;->c:Ljkk;

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Lorl;)Lorv;
    .locals 3

    .line 154
    invoke-virtual {p2}, Lorl;->a()Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 156
    invoke-static {p1, v0}, Lorw;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 157
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 160
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorv;

    return-object p1

    .line 167
    :cond_0
    invoke-virtual {p2}, Lorl;->b()Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 169
    invoke-static {p1, v0}, Lorw;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 170
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 173
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorv;

    return-object p1

    .line 181
    :cond_1
    invoke-virtual {p2}, Lorl;->c()Ljava/lang/String;

    move-result-object p2

    .line 182
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 183
    invoke-static {p1, p2}, Lorw;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 184
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 186
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorv;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a()J
    .locals 3

    .line 103
    iget-object v0, p0, Lorg;->b:Losi;

    invoke-virtual {v0}, Losi;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 107
    :try_start_0
    iget-object v1, p0, Lorg;->c:Ljkk;

    invoke-virtual {v1}, Ljkk;->c()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lorw;->b(Landroid/database/sqlite/SQLiteDatabase;J)J

    move-result-wide v1

    .line 108
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1
.end method

.method public a(J)J
    .locals 1

    .line 84
    iget-object v0, p0, Lorg;->b:Losi;

    invoke-virtual {v0}, Losi;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 88
    :try_start_0
    invoke-static {v0, p1, p2}, Lork;->a(Landroid/database/sqlite/SQLiteDatabase;J)J

    .line 89
    invoke-static {v0, p1, p2}, Lorw;->a(Landroid/database/sqlite/SQLiteDatabase;J)J

    move-result-wide p1

    .line 90
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public a(Lorl;J)Z
    .locals 8

    .line 36
    iget-object v0, p0, Lorg;->b:Losi;

    invoke-virtual {v0}, Losi;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 39
    :try_start_0
    invoke-direct {p0, v0, p1}, Lorg;->a(Landroid/database/sqlite/SQLiteDatabase;Lorl;)Lorv;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 42
    new-instance v1, Lorv;

    invoke-direct {v1, p2, p3, p1}, Lorv;-><init>(JLorl;)V

    .line 43
    iget-object p1, p0, Lorg;->a:Ljyi;

    invoke-static {p1, v0, v1}, Lorw;->b(Ljyi;Landroid/database/sqlite/SQLiteDatabase;Lorv;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    const-string p1, "CacheDatabase"

    const-string p2, "Failed to insert row."

    .line 45
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return v2

    .line 48
    :cond_0
    :try_start_1
    new-instance p1, Lorv;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1}, Lorv;->b()J

    move-result-wide v3

    invoke-virtual {v1}, Lorv;->c()Lorl;

    move-result-object v1

    invoke-direct {p1, v2, v3, v4, v1}, Lorv;-><init>(Ljava/lang/Long;JLorl;)V

    goto :goto_0

    .line 51
    :cond_1
    new-instance v3, Lorv;

    invoke-virtual {v1}, Lorv;->a()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Lorv;->c()Lorl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorl;->a(Lorl;)Lorl;

    move-result-object p1

    invoke-direct {v3, v4, p2, p3, p1}, Lorv;-><init>(Ljava/lang/Long;JLorl;)V

    .line 52
    iget-object p1, p0, Lorg;->a:Ljyi;

    invoke-static {p1, v0, v3}, Lorw;->a(Ljyi;Landroid/database/sqlite/SQLiteDatabase;Lorv;)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long p1, v4, v6

    if-gez p1, :cond_2

    const-string p1, "CacheDatabase"

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to update row: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorv;->a()Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return v2

    :cond_2
    move-object p1, v3

    .line 60
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Lorv;->a()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 62
    new-instance v1, Lorj;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, p2, p3, v2, v3}, Lorj;-><init>(JJ)V

    .line 63
    invoke-static {v0, v1}, Lork;->a(Landroid/database/sqlite/SQLiteDatabase;Lorj;)J

    .line 67
    :cond_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "CacheDatabase"

    const-string p3, "Error during put()"

    .line 69
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public b()J
    .locals 3

    .line 121
    iget-object v0, p0, Lorg;->b:Losi;

    invoke-virtual {v0}, Losi;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 125
    :try_start_0
    invoke-static {v0}, Lorw;->c(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v1

    .line 126
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1
.end method

.method public c()J
    .locals 2

    .line 145
    iget-object v0, p0, Lorg;->b:Losi;

    invoke-virtual {v0}, Losi;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 146
    invoke-static {v0}, Lorw;->e(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v0

    return-wide v0
.end method
