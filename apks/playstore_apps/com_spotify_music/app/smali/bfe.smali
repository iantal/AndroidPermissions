.class public Lbfe;
.super Lbfd;


# static fields
.field public static final a:Lbez;

.field public static final b:Lbez;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:[Lbez;

.field private static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbez;

    const-string v1, "token_id"

    const-string v2, "TEXT PRIMARY KEY"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lbez;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbfe;->a:Lbez;

    new-instance v0, Lbez;

    const-string v1, "token"

    const-string v2, "TEXT"

    const/4 v4, 0x1

    invoke-direct {v0, v4, v1, v2}, Lbez;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbfe;->b:Lbez;

    const/4 v0, 0x2

    new-array v0, v0, [Lbez;

    sget-object v1, Lbfe;->a:Lbez;

    aput-object v1, v0, v3

    sget-object v1, Lbfe;->b:Lbez;

    aput-object v1, v0, v4

    sput-object v0, Lbfe;->e:[Lbez;

    const-class v0, Lbfe;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    const-string v0, "tokens"

    sget-object v1, Lbfe;->e:[Lbez;

    invoke-static {v0, v1}, Lbfe;->a(Ljava/lang/String;[Lbez;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbfe;->c:Ljava/lang/String;

    const-string v0, "tokens"

    sget-object v1, Lbfe;->e:[Lbez;

    sget-object v2, Lbfe;->b:Lbez;

    .line 3000
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lbfd;->a(Ljava/lang/String;[Lbez;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " WHERE "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lbez;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = ?"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbfe;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM tokens WHERE NOT EXISTS (SELECT 1 FROM events WHERE tokens."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lbfe;->a:Lbez;

    iget-object v1, v1, Lbez;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = events."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lbfa;->b:Lbez;

    iget-object v1, v1, Lbez;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbfe;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbfb;)V
    .locals 0

    invoke-direct {p0, p1}, Lbfd;-><init>(Lbfb;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "tokens"

    return-object v0
.end method

.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid token."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    .line 1000
    :try_start_0
    iget-object v1, p0, Lbfd;->j:Lbfb;

    invoke-virtual {v1}, Lbfb;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v2, Lbfe;->f:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lbfe;->a:Lbez;

    iget v2, v2, Lbez;->a:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_3

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v2

    :cond_3
    :try_start_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/ContentValues;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    sget-object v4, Lbfe;->a:Lbez;

    iget-object v4, v4, Lbez;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbfe;->b:Lbez;

    iget-object v4, v4, Lbez;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000
    iget-object p1, p0, Lbfd;->j:Lbfb;

    invoke-virtual {p1}, Lbfb;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v4, "tokens"

    invoke-virtual {p1, v4, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p1
.end method

.method public final b()[Lbez;
    .locals 1

    sget-object v0, Lbfe;->e:[Lbez;

    return-object v0
.end method
