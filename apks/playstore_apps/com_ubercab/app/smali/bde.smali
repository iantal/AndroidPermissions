.class public Lbde;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lavg;

.field private final c:Lawz;

.field private final d:Laxc;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lbeg;

.field private final h:Lbdr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-class v0, Lbde;

    sput-object v0, Lbde;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lavg;Lawz;Laxc;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbdr;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lbde;->b:Lavg;

    .line 57
    iput-object p2, p0, Lbde;->c:Lawz;

    .line 58
    iput-object p3, p0, Lbde;->d:Laxc;

    .line 59
    iput-object p4, p0, Lbde;->e:Ljava/util/concurrent/Executor;

    .line 60
    iput-object p5, p0, Lbde;->f:Ljava/util/concurrent/Executor;

    .line 61
    iput-object p6, p0, Lbde;->h:Lbdr;

    .line 62
    invoke-static {}, Lbeg;->a()Lbeg;

    move-result-object p1

    iput-object p1, p0, Lbde;->g:Lbeg;

    return-void
.end method

.method static synthetic a(Lbde;Laue;)Lawx;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lbde;->d(Laue;)Lawx;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lbde;)Lbeg;
    .locals 0

    .line 38
    iget-object p0, p0, Lbde;->g:Lbeg;

    return-object p0
.end method

.method static synthetic a(Lbde;Laue;Lbft;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lbde;->c(Laue;Lbft;)V

    return-void
.end method

.method private b(Laue;Lbft;)Lajl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laue;",
            "Lbft;",
            ")",
            "Lajl<",
            "Lbft;",
            ">;"
        }
    .end annotation

    .line 316
    sget-object v0, Lbde;->a:Ljava/lang/Class;

    const-string v1, "Found image for %s in staging area"

    invoke-interface {p1}, Laue;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lawn;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    iget-object v0, p0, Lbde;->h:Lbdr;

    invoke-interface {v0, p1}, Lbdr;->c(Laue;)V

    .line 318
    invoke-static {p2}, Lajl;->a(Ljava/lang/Object;)Lajl;

    move-result-object p1

    return-object p1
.end method

.method private b(Laue;Ljava/util/concurrent/atomic/AtomicBoolean;)Lajl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laue;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lajl<",
            "Lbft;",
            ">;"
        }
    .end annotation

    .line 167
    :try_start_0
    new-instance v0, Lbde$1;

    invoke-direct {v0, p0, p2, p1}, Lbde$1;-><init>(Lbde;Ljava/util/concurrent/atomic/AtomicBoolean;Laue;)V

    iget-object p2, p0, Lbde;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, p2}, Lajl;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lajl;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 213
    sget-object v0, Lbde;->a:Ljava/lang/Class;

    const-string v1, "Failed to schedule disk-cache read for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 217
    invoke-interface {p1}, Laue;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 213
    invoke-static {v0, p2, v1, v2}, Lawn;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    invoke-static {p2}, Lajl;->a(Ljava/lang/Exception;)Lajl;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lbde;)Lbdr;
    .locals 0

    .line 38
    iget-object p0, p0, Lbde;->h:Lbdr;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/Class;
    .locals 1

    .line 38
    sget-object v0, Lbde;->a:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic c(Lbde;)Lavg;
    .locals 0

    .line 38
    iget-object p0, p0, Lbde;->b:Lavg;

    return-object p0
.end method

.method private c(Laue;Lbft;)V
    .locals 4

    .line 365
    sget-object v0, Lbde;->a:Ljava/lang/Class;

    const-string v1, "About to write to disk-cache for key %s"

    invoke-interface {p1}, Laue;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lawn;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 367
    :try_start_0
    iget-object v0, p0, Lbde;->b:Lavg;

    new-instance v1, Lbde$4;

    invoke-direct {v1, p0, p2}, Lbde$4;-><init>(Lbde;Lbft;)V

    invoke-interface {v0, p1, v1}, Lavg;->a(Laue;Lauk;)Latx;

    .line 375
    sget-object p2, Lbde;->a:Ljava/lang/Class;

    const-string v0, "Successful disk-cache write for key %s"

    invoke-interface {p1}, Laue;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lawn;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 379
    sget-object v0, Lbde;->a:Ljava/lang/Class;

    const-string v1, "Failed to write to disk-cache for key %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Laue;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, p2, v1, v2}, Lawn;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private c(Laue;)Z
    .locals 3

    .line 148
    iget-object v0, p0, Lbde;->g:Lbeg;

    invoke-virtual {v0, p1}, Lbeg;->a(Laue;)Lbft;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0}, Lbft;->close()V

    .line 151
    sget-object v0, Lbde;->a:Ljava/lang/Class;

    const-string v1, "Found image for %s in staging area"

    invoke-interface {p1}, Laue;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lawn;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lbde;->h:Lbdr;

    invoke-interface {v0, p1}, Lbdr;->c(Laue;)V

    const/4 p1, 0x1

    return p1

    .line 155
    :cond_0
    sget-object v0, Lbde;->a:Ljava/lang/Class;

    const-string v1, "Did not find image for %s in staging area"

    invoke-interface {p1}, Laue;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lawn;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lbde;->h:Lbdr;

    invoke-interface {v0}, Lbdr;->e()V

    .line 158
    :try_start_0
    iget-object v0, p0, Lbde;->b:Lavg;

    invoke-interface {v0, p1}, Lavg;->c(Laue;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private d(Laue;)Lawx;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 326
    :try_start_0
    sget-object v0, Lbde;->a:Ljava/lang/Class;

    const-string v1, "Disk cache read for %s"

    invoke-interface {p1}, Laue;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lawn;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 328
    iget-object v0, p0, Lbde;->b:Lavg;

    invoke-interface {v0, p1}, Lavg;->a(Laue;)Latx;

    move-result-object v0

    if-nez v0, :cond_0

    .line 330
    sget-object v0, Lbde;->a:Ljava/lang/Class;

    const-string v1, "Disk cache miss for %s"

    invoke-interface {p1}, Laue;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lawn;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    iget-object v0, p0, Lbde;->h:Lbdr;

    invoke-interface {v0}, Lbdr;->g()V

    const/4 p1, 0x0

    return-object p1

    .line 334
    :cond_0
    sget-object v1, Lbde;->a:Ljava/lang/Class;

    const-string v2, "Found entry in disk cache for %s"

    invoke-interface {p1}, Laue;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lawn;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 335
    iget-object v1, p0, Lbde;->h:Lbdr;

    invoke-interface {v1}, Lbdr;->f()V

    .line 339
    invoke-interface {v0}, Latx;->a()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    :try_start_1
    iget-object v2, p0, Lbde;->c:Lawz;

    invoke-interface {v0}, Latx;->b()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-interface {v2, v1, v0}, Lawz;->a(Ljava/io/InputStream;I)Lawx;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 346
    sget-object v1, Lbde;->a:Ljava/lang/Class;

    const-string v2, "Successful read from disk cache for %s"

    invoke-interface {p1}, Laue;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lawn;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 343
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 352
    sget-object v1, Lbde;->a:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Laue;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Exception reading from cache for %s"

    invoke-static {v1, v0, p1, v2}, Lawn;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    iget-object p1, p0, Lbde;->h:Lbdr;

    invoke-interface {p1}, Lbdr;->h()V

    .line 354
    throw v0
.end method

.method static synthetic d(Lbde;)Laxc;
    .locals 0

    .line 38
    iget-object p0, p0, Lbde;->d:Laxc;

    return-object p0
.end method


# virtual methods
.method public a()Lajl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lajl<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lbde;->g:Lbeg;

    invoke-virtual {v0}, Lbeg;->b()V

    .line 297
    :try_start_0
    new-instance v0, Lbde$3;

    invoke-direct {v0, p0}, Lbde$3;-><init>(Lbde;)V

    iget-object v1, p0, Lbde;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lajl;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lajl;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 310
    sget-object v1, Lbde;->a:Ljava/lang/Class;

    const-string v2, "Failed to schedule disk-cache clear"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lawn;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    invoke-static {v0}, Lajl;->a(Ljava/lang/Exception;)Lajl;

    move-result-object v0

    return-object v0
.end method

.method public a(Laue;Ljava/util/concurrent/atomic/AtomicBoolean;)Lajl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laue;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lajl<",
            "Lbft;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lbde;->g:Lbeg;

    invoke-virtual {v0, p1}, Lbeg;->a(Laue;)Lbft;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    invoke-direct {p0, p1, v0}, Lbde;->b(Laue;Lbft;)Lajl;

    move-result-object p1

    return-object p1

    .line 138
    :cond_0
    invoke-direct {p0, p1, p2}, Lbde;->b(Laue;Ljava/util/concurrent/atomic/AtomicBoolean;)Lajl;

    move-result-object p1

    return-object p1
.end method

.method public a(Laue;Lbft;)V
    .locals 7

    .line 229
    invoke-static {p1}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    invoke-static {p2}, Lbft;->e(Lbft;)Z

    move-result v0

    invoke-static {v0}, Lawi;->a(Z)V

    .line 233
    iget-object v0, p0, Lbde;->g:Lbeg;

    invoke-virtual {v0, p1, p2}, Lbeg;->a(Laue;Lbft;)V

    .line 234
    invoke-virtual {p2, p1}, Lbft;->a(Laue;)V

    .line 239
    invoke-static {p2}, Lbft;->a(Lbft;)Lbft;

    move-result-object v0

    .line 241
    :try_start_0
    iget-object v1, p0, Lbde;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lbde$2;

    invoke-direct {v2, p0, p1, v0}, Lbde$2;-><init>(Lbde;Laue;Lbft;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 256
    sget-object v2, Lbde;->a:Ljava/lang/Class;

    const-string v3, "Failed to schedule disk-cache write for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 260
    invoke-interface {p1}, Laue;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 256
    invoke-static {v2, v1, v3, v4}, Lawn;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    iget-object v1, p0, Lbde;->g:Lbeg;

    invoke-virtual {v1, p1, p2}, Lbeg;->b(Laue;Lbft;)Z

    .line 262
    invoke-static {v0}, Lbft;->d(Lbft;)V

    :goto_0
    return-void
.end method

.method public a(Laue;)Z
    .locals 1

    .line 74
    iget-object v0, p0, Lbde;->g:Lbeg;

    invoke-virtual {v0, p1}, Lbeg;->b(Laue;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbde;->b:Lavg;

    invoke-interface {v0, p1}, Lavg;->b(Laue;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b(Laue;)Z
    .locals 1

    .line 119
    invoke-virtual {p0, p1}, Lbde;->a(Laue;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 122
    :cond_0
    invoke-direct {p0, p1}, Lbde;->c(Laue;)Z

    move-result p1

    return p1
.end method
