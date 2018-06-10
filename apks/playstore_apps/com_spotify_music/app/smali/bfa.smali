.class public final Lbfa;
.super Lbfd;


# static fields
.field public static final a:Lbez;

.field public static final b:Lbez;

.field public static final c:Lbez;

.field public static final d:Lbez;

.field public static final e:Lbez;

.field public static final f:Lbez;

.field public static final g:Lbez;

.field public static final h:Lbez;

.field public static final i:Ljava/lang/String;

.field private static k:[Lbez;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lbez;

    const-string v1, "event_id"

    const-string v2, "TEXT PRIMARY KEY"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lbez;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbfa;->a:Lbez;

    new-instance v0, Lbez;

    const-string v1, "token_id"

    const-string v2, "TEXT REFERENCES tokens ON UPDATE CASCADE ON DELETE RESTRICT"

    const/4 v4, 0x1

    invoke-direct {v0, v4, v1, v2}, Lbez;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbfa;->b:Lbez;

    new-instance v0, Lbez;

    const-string v1, "priority"

    const-string v2, "INTEGER"

    const/4 v5, 0x2

    invoke-direct {v0, v5, v1, v2}, Lbez;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbfa;->c:Lbez;

    new-instance v0, Lbez;

    const-string v1, "type"

    const-string v2, "TEXT"

    const/4 v6, 0x3

    invoke-direct {v0, v6, v1, v2}, Lbez;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbfa;->d:Lbez;

    new-instance v0, Lbez;

    const-string v1, "time"

    const-string v2, "REAL"

    const/4 v7, 0x4

    invoke-direct {v0, v7, v1, v2}, Lbez;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbfa;->e:Lbez;

    new-instance v0, Lbez;

    const-string v1, "session_time"

    const-string v2, "REAL"

    const/4 v8, 0x5

    invoke-direct {v0, v8, v1, v2}, Lbez;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbfa;->f:Lbez;

    new-instance v0, Lbez;

    const-string v1, "session_id"

    const-string v2, "TEXT"

    const/4 v9, 0x6

    invoke-direct {v0, v9, v1, v2}, Lbez;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbfa;->g:Lbez;

    new-instance v0, Lbez;

    const-string v1, "data"

    const-string v2, "TEXT"

    const/4 v10, 0x7

    invoke-direct {v0, v10, v1, v2}, Lbez;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbfa;->h:Lbez;

    const/16 v0, 0x8

    new-array v0, v0, [Lbez;

    sget-object v1, Lbfa;->a:Lbez;

    aput-object v1, v0, v3

    sget-object v1, Lbfa;->b:Lbez;

    aput-object v1, v0, v4

    sget-object v1, Lbfa;->c:Lbez;

    aput-object v1, v0, v5

    sget-object v1, Lbfa;->d:Lbez;

    aput-object v1, v0, v6

    sget-object v1, Lbfa;->e:Lbez;

    aput-object v1, v0, v7

    sget-object v1, Lbfa;->f:Lbez;

    aput-object v1, v0, v8

    sget-object v1, Lbfa;->g:Lbez;

    aput-object v1, v0, v9

    sget-object v1, Lbfa;->h:Lbez;

    aput-object v1, v0, v10

    sput-object v0, Lbfa;->k:[Lbez;

    const-string v0, "events"

    sget-object v1, Lbfa;->k:[Lbez;

    invoke-static {v0, v1}, Lbfa;->a(Ljava/lang/String;[Lbez;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbfa;->i:Ljava/lang/String;

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

    const-string v0, "events"

    return-object v0
.end method

.method public final b()[Lbez;
    .locals 1

    sget-object v0, Lbfa;->k:[Lbez;

    return-object v0
.end method

.method public final c()Landroid/database/Cursor;
    .locals 3

    .line 1000
    iget-object v0, p0, Lbfd;->j:Lbfb;

    invoke-virtual {v0}, Lbfb;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "SELECT count(*) FROM events"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
