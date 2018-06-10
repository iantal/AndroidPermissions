.class public Lbdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws;
.implements Lbdy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laws;",
        "Lbdy<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final a:J


# instance fields
.field final b:Lbdg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbdg<",
            "TK;",
            "Lbdj<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final c:Lbdg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbdg<",
            "TK;",
            "Lbdj<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Lbdz;

.field private final f:Lbeh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbeh<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final g:Lbdi;

.field private final h:Lawk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawk<",
            "Lbdz;",
            ">;"
        }
    .end annotation
.end field

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 105
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbdh;->a:J

    return-void
.end method

.method public constructor <init>(Lbeh;Lbdi;Lawk;Lbcx;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbeh<",
            "TV;>;",
            "Lbdi;",
            "Lawk<",
            "Lbdz;",
            ">;",
            "Lbcx;",
            "Z)V"
        }
    .end annotation

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lbdh;->d:Ljava/util/Map;

    .line 138
    iput-object p1, p0, Lbdh;->f:Lbeh;

    .line 139
    new-instance v0, Lbdg;

    invoke-direct {p0, p1}, Lbdh;->a(Lbeh;)Lbeh;

    move-result-object v1

    invoke-direct {v0, v1}, Lbdg;-><init>(Lbeh;)V

    iput-object v0, p0, Lbdh;->b:Lbdg;

    .line 140
    new-instance v0, Lbdg;

    invoke-direct {p0, p1}, Lbdh;->a(Lbeh;)Lbeh;

    move-result-object p1

    invoke-direct {v0, p1}, Lbdg;-><init>(Lbeh;)V

    iput-object v0, p0, Lbdh;->c:Lbdg;

    .line 141
    iput-object p2, p0, Lbdh;->g:Lbdi;

    .line 142
    iput-object p3, p0, Lbdh;->h:Lawk;

    .line 143
    iget-object p1, p0, Lbdh;->h:Lawk;

    invoke-interface {p1}, Lawk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdz;

    iput-object p1, p0, Lbdh;->e:Lbdz;

    .line 144
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lbdh;->i:J

    if-eqz p5, :cond_0

    .line 147
    new-instance p1, Lbdh$1;

    invoke-direct {p1, p0}, Lbdh$1;-><init>(Lbdh;)V

    invoke-virtual {p4, p1}, Lbcx;->a(Lbcy;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized a(Lbdj;)Laxd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdj<",
            "TK;TV;>;)",
            "Laxd<",
            "TV;>;"
        }
    .end annotation

    monitor-enter p0

    .line 256
    :try_start_0
    invoke-direct {p0, p1}, Lbdh;->g(Lbdj;)V

    .line 257
    iget-object v0, p1, Lbdj;->b:Laxd;

    .line 258
    invoke-virtual {v0}, Laxd;->a()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lbdh$3;

    invoke-direct {v1, p0, p1}, Lbdh$3;-><init>(Lbdh;Lbdj;)V

    .line 257
    invoke-static {v0, v1}, Laxd;->a(Ljava/lang/Object;Laxi;)Laxd;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 255
    monitor-exit p0

    throw p1
.end method

.method private a(Lbeh;)Lbeh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbeh<",
            "TV;>;)",
            "Lbeh<",
            "Lbdj<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 161
    new-instance v0, Lbdh$2;

    invoke-direct {v0, p0, p1}, Lbdh$2;-><init>(Lbdh;Lbeh;)V

    return-object v0
.end method

.method private declared-synchronized a(II)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lbdj<",
            "TK;TV;>;>;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 436
    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 437
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 439
    iget-object v0, p0, Lbdh;->b:Lbdg;

    invoke-virtual {v0}, Lbdg;->a()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Lbdh;->b:Lbdg;

    invoke-virtual {v0}, Lbdg;->b()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v0, p2, :cond_0

    const/4 p1, 0x0

    .line 440
    monitor-exit p0

    return-object p1

    .line 442
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 443
    :goto_0
    iget-object v1, p0, Lbdh;->b:Lbdg;

    invoke-virtual {v1}, Lbdg;->a()I

    move-result v1

    if-gt v1, p1, :cond_2

    iget-object v1, p0, Lbdh;->b:Lbdg;

    invoke-virtual {v1}, Lbdg;->b()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-le v1, p2, :cond_1

    goto :goto_1

    .line 448
    :cond_1
    monitor-exit p0

    return-object v0

    .line 444
    :cond_2
    :goto_1
    :try_start_2
    iget-object v1, p0, Lbdh;->b:Lbdg;

    invoke-virtual {v1}, Lbdg;->c()Ljava/lang/Object;

    move-result-object v1

    .line 445
    iget-object v2, p0, Lbdh;->b:Lbdg;

    invoke-virtual {v2, v1}, Lbdg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    iget-object v2, p0, Lbdh;->c:Lbdg;

    invoke-virtual {v2, v1}, Lbdg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 435
    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lbdh;Lbdj;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lbdh;->b(Lbdj;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lbdj<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 459
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdj;

    .line 460
    invoke-direct {p0, v0}, Lbdh;->i(Lbdj;)Laxd;

    move-result-object v0

    invoke-static {v0}, Laxd;->c(Laxd;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Lbdj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdj<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 269
    invoke-static {p1}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    monitor-enter p0

    .line 273
    :try_start_0
    invoke-direct {p0, p1}, Lbdh;->h(Lbdj;)V

    .line 274
    invoke-direct {p0, p1}, Lbdh;->c(Lbdj;)Z

    move-result v0

    .line 275
    invoke-direct {p0, p1}, Lbdh;->i(Lbdj;)Laxd;

    move-result-object v1

    .line 276
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    invoke-static {v1}, Laxd;->c(Laxd;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 278
    :goto_0
    invoke-static {p1}, Lbdh;->e(Lbdj;)V

    .line 279
    invoke-direct {p0}, Lbdh;->c()V

    .line 280
    invoke-direct {p0}, Lbdh;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 276
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lbdj<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 467
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdj;

    .line 468
    invoke-static {v0}, Lbdh;->d(Lbdj;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private declared-synchronized b(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 225
    :try_start_0
    iget-object v0, p0, Lbdh;->f:Lbeh;

    invoke-interface {v0, p1}, Lbeh;->a(Ljava/lang/Object;)I

    move-result p1

    .line 226
    iget-object v0, p0, Lbdh;->e:Lbdz;

    iget v0, v0, Lbdz;->e:I

    const/4 v1, 0x1

    if-gt p1, v0, :cond_0

    .line 227
    invoke-virtual {p0}, Lbdh;->a()I

    move-result v0

    iget-object v2, p0, Lbdh;->e:Lbdz;

    iget v2, v2, Lbdz;->b:I

    sub-int/2addr v2, v1

    if-gt v0, v2, :cond_0

    .line 228
    invoke-virtual {p0}, Lbdh;->b()I

    move-result v0

    iget-object v2, p0, Lbdh;->e:Lbdz;

    iget v2, v2, Lbdz;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v2, p1

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 224
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized c()V
    .locals 5

    monitor-enter p0

    .line 398
    :try_start_0
    iget-wide v0, p0, Lbdh;->i:J

    sget-wide v2, Lbdh;->a:J

    const/4 v4, 0x0

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 399
    monitor-exit p0

    return-void

    .line 401
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbdh;->i:J

    .line 402
    iget-object v0, p0, Lbdh;->h:Lawk;

    invoke-interface {v0}, Lawk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdz;

    iput-object v0, p0, Lbdh;->e:Lbdz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 403
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 397
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lbdj<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 488
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdj;

    .line 489
    invoke-direct {p0, v0}, Lbdh;->f(Lbdj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 486
    monitor-exit p0

    throw p1

    .line 492
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized c(Lbdj;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdj<",
            "TK;TV;>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 285
    :try_start_0
    iget-boolean v0, p1, Lbdj;->d:Z

    if-nez v0, :cond_0

    iget v0, p1, Lbdj;->c:I

    if-nez v0, :cond_0

    .line 286
    iget-object v0, p0, Lbdh;->b:Lbdg;

    iget-object v1, p1, Lbdj;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lbdg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 287
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 289
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 284
    monitor-exit p0

    throw p1
.end method

.method private d()V
    .locals 4

    .line 413
    monitor-enter p0

    .line 414
    :try_start_0
    iget-object v0, p0, Lbdh;->e:Lbdz;

    iget v0, v0, Lbdz;->d:I

    iget-object v1, p0, Lbdh;->e:Lbdz;

    iget v1, v1, Lbdz;->b:I

    .line 416
    invoke-virtual {p0}, Lbdh;->a()I

    move-result v2

    sub-int/2addr v1, v2

    .line 414
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 417
    iget-object v1, p0, Lbdh;->e:Lbdz;

    iget v1, v1, Lbdz;->c:I

    iget-object v2, p0, Lbdh;->e:Lbdz;

    iget v2, v2, Lbdz;->a:I

    .line 419
    invoke-virtual {p0}, Lbdh;->b()I

    move-result v3

    sub-int/2addr v2, v3

    .line 417
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 420
    invoke-direct {p0, v0, v1}, Lbdh;->a(II)Ljava/util/ArrayList;

    move-result-object v0

    .line 421
    invoke-direct {p0, v0}, Lbdh;->c(Ljava/util/ArrayList;)V

    .line 422
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    invoke-direct {p0, v0}, Lbdh;->a(Ljava/util/ArrayList;)V

    .line 424
    invoke-direct {p0, v0}, Lbdh;->b(Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception v0

    .line 422
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static d(Lbdj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lbdj<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 474
    iget-object v0, p0, Lbdj;->e:Lbdk;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lbdj;->e:Lbdk;

    iget-object p0, p0, Lbdj;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lbdk;->a(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method private static e(Lbdj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lbdj<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 480
    iget-object v0, p0, Lbdj;->e:Lbdk;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lbdj;->e:Lbdk;

    iget-object p0, p0, Lbdj;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lbdk;->a(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method private declared-synchronized f(Lbdj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdj<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 496
    :try_start_0
    invoke-static {p1}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    iget-boolean v0, p1, Lbdj;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lawi;->b(Z)V

    .line 498
    iput-boolean v1, p1, Lbdj;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 499
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 495
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized g(Lbdj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdj<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 503
    :try_start_0
    invoke-static {p1}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    iget-boolean v0, p1, Lbdj;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lawi;->b(Z)V

    .line 505
    iget v0, p1, Lbdj;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lbdj;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 506
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 502
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized h(Lbdj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdj<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 510
    :try_start_0
    invoke-static {p1}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    iget v0, p1, Lbdj;->c:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lawi;->b(Z)V

    .line 512
    iget v0, p1, Lbdj;->c:I

    sub-int/2addr v0, v1

    iput v0, p1, Lbdj;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 513
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 509
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized i(Lbdj;)Laxd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdj<",
            "TK;TV;>;)",
            "Laxd<",
            "TV;>;"
        }
    .end annotation

    monitor-enter p0

    .line 518
    :try_start_0
    invoke-static {p1}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    iget-boolean v0, p1, Lbdj;->d:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lbdj;->c:I

    if-nez v0, :cond_0

    iget-object p1, p1, Lbdj;->b:Laxd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 517
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 2

    monitor-enter p0

    .line 534
    :try_start_0
    iget-object v0, p0, Lbdh;->c:Lbdg;

    invoke-virtual {v0}, Lbdg;->a()I

    move-result v0

    iget-object v1, p0, Lbdh;->b:Lbdg;

    invoke-virtual {v1}, Lbdg;->a()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/android/internal/util/Predicate;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/util/Predicate<",
            "TK;>;)I"
        }
    .end annotation

    .line 330
    monitor-enter p0

    .line 331
    :try_start_0
    iget-object v0, p0, Lbdh;->b:Lbdg;

    invoke-virtual {v0, p1}, Lbdg;->b(Lcom/android/internal/util/Predicate;)Ljava/util/ArrayList;

    move-result-object v0

    .line 332
    iget-object v1, p0, Lbdh;->c:Lbdg;

    invoke-virtual {v1, p1}, Lbdg;->b(Lcom/android/internal/util/Predicate;)Ljava/util/ArrayList;

    move-result-object p1

    .line 333
    invoke-direct {p0, p1}, Lbdh;->c(Ljava/util/ArrayList;)V

    .line 334
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    invoke-direct {p0, p1}, Lbdh;->a(Ljava/util/ArrayList;)V

    .line 336
    invoke-direct {p0, v0}, Lbdh;->b(Ljava/util/ArrayList;)V

    .line 337
    invoke-direct {p0}, Lbdh;->c()V

    .line 338
    invoke-direct {p0}, Lbdh;->d()V

    .line 339
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 334
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Object;)Laxd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Laxd<",
            "TV;>;"
        }
    .end annotation

    .line 238
    invoke-static {p1}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    monitor-enter p0

    .line 242
    :try_start_0
    iget-object v0, p0, Lbdh;->b:Lbdg;

    invoke-virtual {v0, p1}, Lbdg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdj;

    .line 243
    iget-object v1, p0, Lbdh;->c:Lbdg;

    invoke-virtual {v1, p1}, Lbdg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdj;

    if-eqz p1, :cond_0

    .line 245
    invoke-direct {p0, p1}, Lbdh;->a(Lbdj;)Laxd;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 247
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    invoke-static {v0}, Lbdh;->d(Lbdj;)V

    .line 249
    invoke-direct {p0}, Lbdh;->c()V

    .line 250
    invoke-direct {p0}, Lbdh;->d()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 247
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Object;Laxd;)Laxd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Laxd<",
            "TV;>;)",
            "Laxd<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 178
    invoke-virtual {p0, p1, p2, v0}, Lbdh;->a(Ljava/lang/Object;Laxd;Lbdk;)Laxd;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Laxd;Lbdk;)Laxd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Laxd<",
            "TV;>;",
            "Lbdk<",
            "TK;>;)",
            "Laxd<",
            "TV;>;"
        }
    .end annotation

    .line 193
    invoke-static {p1}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-static {p2}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-direct {p0}, Lbdh;->c()V

    .line 201
    monitor-enter p0

    .line 203
    :try_start_0
    iget-object v0, p0, Lbdh;->b:Lbdg;

    invoke-virtual {v0, p1}, Lbdg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdj;

    .line 204
    iget-object v1, p0, Lbdh;->c:Lbdg;

    invoke-virtual {v1, p1}, Lbdg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdj;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 206
    invoke-direct {p0, v1}, Lbdh;->f(Lbdj;)V

    .line 207
    invoke-direct {p0, v1}, Lbdh;->i(Lbdj;)Laxd;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 210
    :goto_0
    invoke-virtual {p2}, Laxd;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lbdh;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 211
    invoke-static {p1, p2, p3}, Lbdj;->a(Ljava/lang/Object;Laxd;Lbdk;)Lbdj;

    move-result-object p2

    .line 212
    iget-object p3, p0, Lbdh;->c:Lbdg;

    invoke-virtual {p3, p1, p2}, Lbdg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    invoke-direct {p0, p2}, Lbdh;->a(Lbdj;)Laxd;

    move-result-object v2

    .line 215
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    invoke-static {v1}, Laxd;->c(Laxd;)V

    .line 217
    invoke-static {v0}, Lbdh;->d(Lbdj;)V

    .line 219
    invoke-direct {p0}, Lbdh;->d()V

    return-object v2

    :catchall_0
    move-exception p1

    .line 215
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b()I
    .locals 2

    monitor-enter p0

    .line 539
    :try_start_0
    iget-object v0, p0, Lbdh;->c:Lbdg;

    invoke-virtual {v0}, Lbdg;->b()I

    move-result v0

    iget-object v1, p0, Lbdh;->b:Lbdg;

    invoke-virtual {v1}, Lbdg;->b()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/android/internal/util/Predicate;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/util/Predicate<",
            "TK;>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 364
    :try_start_0
    iget-object v0, p0, Lbdh;->c:Lbdg;

    invoke-virtual {v0, p1}, Lbdg;->a(Lcom/android/internal/util/Predicate;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 p1, p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
