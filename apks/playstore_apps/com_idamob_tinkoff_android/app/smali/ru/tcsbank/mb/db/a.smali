.class public final Lru/tcsbank/mb/db/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Landroid/content/Context;

.field public final b:Lru/tcsbank/mb/db/a/f;

.field public final c:Lru/tcsbank/mb/db/a/f;

.field private final d:Lru/tcsbank/mb/model/session/g;

.field private volatile e:Lru/tinkoff/core/b/a/a;

.field private volatile f:Lru/tinkoff/core/b/a/a;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/g;)V
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lru/tcsbank/mb/db/a/f;

    new-instance v1, Lru/tcsbank/mb/db/b;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/db/b;-><init>(Lru/tcsbank/mb/db/a;)V

    invoke-direct {v0, v1}, Lru/tcsbank/mb/db/a/f;-><init>(Lru/tcsbank/mb/db/b/a;)V

    iput-object v0, p0, Lru/tcsbank/mb/db/a;->b:Lru/tcsbank/mb/db/a/f;

    .line 39
    new-instance v0, Lru/tcsbank/mb/db/a/f;

    new-instance v1, Lru/tcsbank/mb/db/c;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/db/c;-><init>(Lru/tcsbank/mb/db/a;)V

    invoke-direct {v0, v1}, Lru/tcsbank/mb/db/a/f;-><init>(Lru/tcsbank/mb/db/b/a;)V

    iput-object v0, p0, Lru/tcsbank/mb/db/a;->c:Lru/tcsbank/mb/db/a/f;

    .line 49
    iput-object p1, p0, Lru/tcsbank/mb/db/a;->a:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lru/tcsbank/mb/db/a;->d:Lru/tcsbank/mb/model/session/g;

    .line 53
    const-class v0, Lru/tinkoff/core/b/a/d;

    invoke-static {v0}, Lcom/j256/ormlite/sqlcipher/android/apptools/OpenHelperManager;->setOpenHelperClass(Ljava/lang/Class;)V

    .line 54
    const-class v0, Lru/tinkoff/core/b/a/c;

    invoke-static {v0}, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->setOpenHelperClass(Ljava/lang/Class;)V

    .line 1139
    iget-object v0, p0, Lru/tcsbank/mb/db/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->loadLibs(Landroid/content/Context;)V

    .line 1143
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/j256/ormlite/field/DataPersister;

    const/4 v1, 0x0

    invoke-static {}, Lru/tcsbank/mb/db/c/a;->a()Lru/tcsbank/mb/db/c/a;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 1144
    invoke-static {}, Lru/tcsbank/mb/db/c/b;->a()Lru/tcsbank/mb/db/c/b;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 1145
    invoke-static {}, Lru/tcsbank/mb/db/c/c;->a()Lru/tcsbank/mb/db/c/c;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1143
    invoke-static {v0}, Lcom/j256/ormlite/field/DataPersisterManager;->registerDataPersisters([Lcom/j256/ormlite/field/DataPersister;)V

    .line 63
    return-void
.end method

.method public static a()Lru/tcsbank/mb/db/a;
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/App;->b()Lru/tcsbank/mb/c/a/b;

    move-result-object v0

    invoke-interface {v0}, Lru/tcsbank/mb/c/a/b;->e()Lru/tcsbank/mb/db/a;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lru/tinkoff/core/b/a/d;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 150
    :try_start_0
    invoke-virtual {p0, p1}, Lru/tinkoff/core/b/a/d;->getWritableDatabase(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteDatabase;
    :try_end_0
    .catch Lnet/sqlcipher/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    const/4 v0, 0x1

    .line 153
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/tcsbank/mb/db/a;->b:Lru/tcsbank/mb/db/a/f;

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/f;->a()V

    .line 75
    iget-object v0, p0, Lru/tcsbank/mb/db/a;->e:Lru/tinkoff/core/b/a/a;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lru/tcsbank/mb/db/a;->e:Lru/tinkoff/core/b/a/a;

    invoke-interface {v0}, Lru/tinkoff/core/b/a/a;->close()V

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/db/a;->e:Lru/tinkoff/core/b/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_0
    monitor-exit p0

    return-void

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/tcsbank/mb/db/a;->c:Lru/tcsbank/mb/db/a/f;

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/f;->a()V

    .line 83
    iget-object v0, p0, Lru/tcsbank/mb/db/a;->f:Lru/tinkoff/core/b/a/a;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lru/tcsbank/mb/db/a;->f:Lru/tinkoff/core/b/a/a;

    invoke-interface {v0}, Lru/tinkoff/core/b/a/a;->close()V

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/db/a;->f:Lru/tinkoff/core/b/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_0
    monitor-exit p0

    return-void

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final d()Lru/tinkoff/core/b/a/a;
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lru/tcsbank/mb/db/a;->e:Lru/tinkoff/core/b/a/a;

    if-nez v0, :cond_1

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v0, p0, Lru/tcsbank/mb/db/a;->e:Lru/tinkoff/core/b/a/a;

    if-nez v0, :cond_0

    .line 2117
    new-instance v0, Lru/tcsbank/mb/db/b/b;

    iget-object v1, p0, Lru/tcsbank/mb/db/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/db/b/b;-><init>(Landroid/content/Context;)V

    .line 98
    iput-object v0, p0, Lru/tcsbank/mb/db/a;->e:Lru/tinkoff/core/b/a/a;

    .line 100
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/db/a;->e:Lru/tinkoff/core/b/a/a;

    return-object v0

    .line 100
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final e()Lru/tinkoff/core/b/a/a;
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lru/tcsbank/mb/db/a;->f:Lru/tinkoff/core/b/a/a;

    if-nez v0, :cond_3

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-object v0, p0, Lru/tcsbank/mb/db/a;->f:Lru/tinkoff/core/b/a/a;

    if-nez v0, :cond_2

    .line 2121
    iget-object v0, p0, Lru/tcsbank/mb/db/a;->d:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2122
    new-instance v0, Lru/tcsbank/mb/db/exception/DatabaseLockedException;

    invoke-direct {v0}, Lru/tcsbank/mb/db/exception/DatabaseLockedException;-><init>()V

    throw v0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2125
    :cond_0
    :try_start_1
    iget-object v0, p0, Lru/tcsbank/mb/db/a;->d:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->f()Ljava/lang/String;

    move-result-object v1

    .line 2126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lru/tcsbank/mb/db/a;->d:Lru/tcsbank/mb/model/session/g;

    .line 2168
    iget-object v2, v2, Lru/tcsbank/mb/model/session/g;->i:Ljava/lang/String;

    .line 2126
    invoke-static {v2}, Lru/tcsbank/mb/utils/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".db"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2127
    new-instance v0, Lru/tcsbank/mb/db/b/c;

    iget-object v3, p0, Lru/tcsbank/mb/db/a;->a:Landroid/content/Context;

    invoke-direct {v0, v3, v2, v1}, Lru/tcsbank/mb/db/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2130
    invoke-static {v0, v1}, Lru/tcsbank/mb/db/a;->a(Lru/tinkoff/core/b/a/d;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2131
    iget-object v0, p0, Lru/tcsbank/mb/db/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 2132
    new-instance v0, Lru/tcsbank/mb/db/b/c;

    iget-object v3, p0, Lru/tcsbank/mb/db/a;->a:Landroid/content/Context;

    invoke-direct {v0, v3, v2, v1}, Lru/tcsbank/mb/db/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_1
    iput-object v0, p0, Lru/tcsbank/mb/db/a;->f:Lru/tinkoff/core/b/a/a;

    .line 111
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/db/a;->f:Lru/tinkoff/core/b/a/a;

    return-object v0
.end method
