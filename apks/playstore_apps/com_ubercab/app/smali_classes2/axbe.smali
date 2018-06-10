.class public Laxbe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile a:Laxbe;

.field static final b:Laxbp;


# instance fields
.field final c:Laxbp;

.field final d:Z

.field private final e:Landroid/content/Context;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Laxbm;",
            ">;",
            "Laxbm;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/ExecutorService;

.field private final h:Landroid/os/Handler;

.field private final i:Laxbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxbi<",
            "Laxbe;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Laxbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxbi<",
            "*>;"
        }
    .end annotation
.end field

.field private final k:Laxco;

.field private l:Laxba;

.field private m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Laxbd;

    invoke-direct {v0}, Laxbd;-><init>()V

    sput-object v0, Laxbe;->b:Laxbp;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/Map;Laxdo;Landroid/os/Handler;Laxbp;ZLaxbi;Laxco;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Laxbm;",
            ">;",
            "Laxbm;",
            ">;",
            "Laxdo;",
            "Landroid/os/Handler;",
            "Laxbp;",
            "Z",
            "Laxbi;",
            "Laxco;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    iput-object p1, p0, Laxbe;->e:Landroid/content/Context;

    .line 286
    iput-object p2, p0, Laxbe;->f:Ljava/util/Map;

    .line 287
    iput-object p3, p0, Laxbe;->g:Ljava/util/concurrent/ExecutorService;

    .line 288
    iput-object p4, p0, Laxbe;->h:Landroid/os/Handler;

    .line 289
    iput-object p5, p0, Laxbe;->c:Laxbp;

    .line 290
    iput-boolean p6, p0, Laxbe;->d:Z

    .line 291
    iput-object p7, p0, Laxbe;->i:Laxbi;

    .line 292
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Laxbe;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 293
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Laxbe;->a(I)Laxbi;

    move-result-object p1

    iput-object p1, p0, Laxbe;->j:Laxbi;

    .line 294
    iput-object p8, p0, Laxbe;->k:Laxco;

    .line 295
    invoke-virtual {p0, p9}, Laxbe;->a(Landroid/app/Activity;)Laxbe;

    return-void
.end method

.method static a()Laxbe;
    .locals 2

    .line 274
    sget-object v0, Laxbe;->a:Laxbe;

    if-eqz v0, :cond_0

    .line 277
    sget-object v0, Laxbe;->a:Laxbe;

    return-object v0

    .line 275
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must Initialize Fabric before using singleton()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs a(Landroid/content/Context;[Laxbm;)Laxbe;
    .locals 2

    .line 310
    sget-object v0, Laxbe;->a:Laxbe;

    if-nez v0, :cond_1

    .line 311
    const-class v0, Laxbe;

    monitor-enter v0

    .line 312
    :try_start_0
    sget-object v1, Laxbe;->a:Laxbe;

    if-nez v1, :cond_0

    .line 313
    new-instance v1, Laxbf;

    invoke-direct {v1, p0}, Laxbf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Laxbf;->a([Laxbm;)Laxbf;

    move-result-object p0

    invoke-virtual {p0}, Laxbf;->a()Laxbe;

    move-result-object p0

    invoke-static {p0}, Laxbe;->c(Laxbe;)V

    .line 315
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 317
    :cond_1
    :goto_0
    sget-object p0, Laxbe;->a:Laxbe;

    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Laxbm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Laxbm;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 525
    invoke-static {}, Laxbe;->a()Laxbe;

    move-result-object v0

    iget-object v0, v0, Laxbe;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxbm;

    return-object p0
.end method

.method static synthetic a(Ljava/util/Collection;)Ljava/util/Map;
    .locals 0

    .line 48
    invoke-static {p0}, Laxbe;->b(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Laxbe;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 48
    iget-object p0, p0, Laxbe;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private static a(Ljava/util/Map;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Laxbm;",
            ">;",
            "Laxbm;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Laxbm;",
            ">;)V"
        }
    .end annotation

    .line 581
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxbm;

    .line 582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    instance-of v1, v0, Laxbn;

    if-eqz v1, :cond_0

    .line 585
    check-cast v0, Laxbn;

    invoke-interface {v0}, Laxbn;->getKits()Ljava/util/Collection;

    move-result-object v0

    invoke-static {p0, v0}, Laxbe;->a(Ljava/util/Map;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Laxbe;)Laxbi;
    .locals 0

    .line 48
    iget-object p0, p0, Laxbe;->i:Laxbi;

    return-object p0
.end method

.method private static b(Ljava/util/Collection;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Laxbm;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Laxbm;",
            ">;",
            "Laxbm;",
            ">;"
        }
    .end annotation

    .line 570
    new-instance v0, Ljava/util/HashMap;

    .line 571
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 573
    invoke-static {v0, p0}, Laxbe;->a(Ljava/util/Map;Ljava/util/Collection;)V

    return-object v0
.end method

.method static synthetic c(Landroid/content/Context;)Landroid/app/Activity;
    .locals 0

    .line 48
    invoke-static {p0}, Laxbe;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method private static c(Laxbe;)V
    .locals 0

    .line 341
    sput-object p0, Laxbe;->a:Laxbe;

    .line 342
    invoke-direct {p0}, Laxbe;->k()V

    return-void
.end method

.method private static d(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 489
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 490
    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h()Laxbp;
    .locals 1

    .line 532
    sget-object v0, Laxbe;->a:Laxbe;

    if-nez v0, :cond_0

    .line 533
    sget-object v0, Laxbe;->b:Laxbp;

    return-object v0

    .line 535
    :cond_0
    sget-object v0, Laxbe;->a:Laxbe;

    iget-object v0, v0, Laxbe;->c:Laxbp;

    return-object v0
.end method

.method public static i()Z
    .locals 1

    .line 542
    sget-object v0, Laxbe;->a:Laxbe;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 545
    :cond_0
    sget-object v0, Laxbe;->a:Laxbe;

    iget-boolean v0, v0, Laxbe;->d:Z

    return v0
.end method

.method public static j()Z
    .locals 1

    .line 552
    sget-object v0, Laxbe;->a:Laxbe;

    if-eqz v0, :cond_0

    sget-object v0, Laxbe;->a:Laxbe;

    iget-object v0, v0, Laxbe;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private k()V
    .locals 2

    .line 365
    new-instance v0, Laxba;

    iget-object v1, p0, Laxbe;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Laxba;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laxbe;->l:Laxba;

    .line 366
    iget-object v0, p0, Laxbe;->l:Laxba;

    new-instance v1, Laxbe$1;

    invoke-direct {v1, p0}, Laxbe$1;-><init>(Laxbe;)V

    invoke-virtual {v0, v1}, Laxba;->a(Laxbc;)Z

    .line 384
    iget-object v0, p0, Laxbe;->e:Landroid/content/Context;

    invoke-virtual {p0, v0}, Laxbe;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Laxbe;
    .locals 1

    .line 349
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laxbe;->m:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method a(I)Laxbi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Laxbi<",
            "*>;"
        }
    .end annotation

    .line 591
    new-instance v0, Laxbe$2;

    invoke-direct {v0, p0, p1}, Laxbe$2;-><init>(Laxbe;I)V

    return-object v0
.end method

.method a(Landroid/content/Context;)V
    .locals 6

    .line 405
    invoke-virtual {p0, p1}, Laxbe;->b(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 407
    invoke-virtual {p0}, Laxbe;->g()Ljava/util/Collection;

    move-result-object v1

    .line 408
    new-instance v2, Laxbq;

    invoke-direct {v2, v0, v1}, Laxbq;-><init>(Ljava/util/concurrent/Future;Ljava/util/Collection;)V

    .line 409
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 410
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 414
    sget-object v1, Laxbi;->d:Laxbi;

    iget-object v3, p0, Laxbe;->k:Laxco;

    invoke-virtual {v2, p1, p0, v1, v3}, Laxbq;->injectParameters(Landroid/content/Context;Laxbe;Laxbi;Laxco;)V

    .line 415
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxbm;

    .line 416
    iget-object v4, p0, Laxbe;->j:Laxbi;

    iget-object v5, p0, Laxbe;->k:Laxco;

    invoke-virtual {v3, p1, p0, v4, v5}, Laxbm;->injectParameters(Landroid/content/Context;Laxbe;Laxbi;Laxco;)V

    goto :goto_0

    .line 421
    :cond_0
    invoke-virtual {v2}, Laxbq;->initialize()V

    .line 425
    invoke-static {}, Laxbe;->h()Laxbp;

    move-result-object p1

    const-string v1, "Fabric"

    const/4 v3, 0x3

    invoke-interface {p1, v1, v3}, Laxbp;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 426
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Initializing "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    invoke-virtual {p0}, Laxbe;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [Version: "

    .line 428
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {p0}, Laxbe;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], with the following kits:\n"

    .line 430
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 435
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxbm;

    .line 436
    iget-object v3, v1, Laxbm;->initializationTask:Laxbl;

    iget-object v4, v2, Laxbq;->initializationTask:Laxbl;

    invoke-virtual {v3, v4}, Laxbl;->a(Laxdq;)V

    .line 438
    iget-object v3, p0, Laxbe;->f:Ljava/util/Map;

    invoke-virtual {p0, v3, v1}, Laxbe;->a(Ljava/util/Map;Laxbm;)V

    .line 440
    invoke-virtual {v1}, Laxbm;->initialize()V

    if-eqz p1, :cond_2

    .line 443
    invoke-virtual {v1}, Laxbm;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " [Version: "

    .line 444
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v1}, Laxbm;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\n"

    .line 446
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    .line 451
    invoke-static {}, Laxbe;->h()Laxbp;

    move-result-object v0

    const-string v1, "Fabric"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Laxbp;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method a(Ljava/util/Map;Laxbm;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Laxbm;",
            ">;",
            "Laxbm;",
            ">;",
            "Laxbm;",
            ")V"
        }
    .end annotation

    .line 461
    iget-object v0, p2, Laxbm;->dependsOnAnnotation:Laxdg;

    if-eqz v0, :cond_4

    .line 463
    invoke-interface {v0}, Laxdg;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 464
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 465
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 467
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laxbm;

    .line 468
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 469
    iget-object v6, p2, Laxbm;->initializationTask:Laxbl;

    iget-object v5, v5, Laxbm;->initializationTask:Laxbl;

    invoke-virtual {v6, v5}, Laxbl;->a(Laxdq;)V

    goto :goto_1

    .line 475
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laxbm;

    if-eqz v4, :cond_3

    .line 481
    iget-object v4, p2, Laxbm;->initializationTask:Laxbl;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxbm;

    iget-object v3, v3, Laxbm;->initializationTask:Laxbl;

    invoke-virtual {v4, v3}, Laxbl;->a(Laxdq;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 477
    :cond_3
    new-instance p1, Laxdr;

    const-string p2, "Referenced Kit was null, does the kit exist?"

    invoke-direct {p1, p2}, Laxdr;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public b()Landroid/app/Activity;
    .locals 1

    .line 358
    iget-object v0, p0, Laxbe;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Laxbe;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method b(Landroid/content/Context;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Laxbo;",
            ">;>;"
        }
    .end annotation

    .line 614
    new-instance v0, Laxbh;

    .line 615
    invoke-virtual {p1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Laxbh;-><init>(Ljava/lang/String;)V

    .line 616
    invoke-virtual {p0}, Laxbe;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 617
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "1.3.17.dev"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "io.fabric.sdk.android:fabric"

    return-object v0
.end method

.method public e()Laxba;
    .locals 1

    .line 497
    iget-object v0, p0, Laxbe;->l:Laxba;

    return-object v0
.end method

.method public f()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 501
    iget-object v0, p0, Laxbe;->g:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public g()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Laxbm;",
            ">;"
        }
    .end annotation

    .line 512
    iget-object v0, p0, Laxbe;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
