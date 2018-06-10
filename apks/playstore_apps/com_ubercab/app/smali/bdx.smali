.class Lbdx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lbdw;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-object p1, p0, Lbdx;->a:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lbdv$1;)V
    .locals 0

    .line 192
    invoke-direct {p0, p1}, Lbdx;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    monitor-enter p0

    .line 202
    :try_start_0
    iget-object v0, p0, Lbdx;->b:Lbdw;

    if-nez v0, :cond_0

    .line 203
    new-instance v0, Lbdw;

    iget-object v1, p0, Lbdx;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbdw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbdx;->b:Lbdw;

    .line 205
    :cond_0
    iget-object v0, p0, Lbdx;->b:Lbdw;

    invoke-virtual {v0}, Lbdw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 201
    monitor-exit p0

    throw v0
.end method
