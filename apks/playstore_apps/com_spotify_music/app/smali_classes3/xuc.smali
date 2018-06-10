.class public Lxuc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile d:Lxuc;

.field private static e:Lxum;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lxty;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/content/Context;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lxuj;",
            ">;",
            "Lxuj;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lxug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxug<",
            "Lxuc;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lxug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxug<",
            "*>;"
        }
    .end annotation
.end field

.field private final j:Lio/fabric/sdk/android/services/common/IdManager;

.field private k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:Lxum;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    new-instance v0, Lxub;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxub;-><init>(B)V

    sput-object v0, Lxuc;->e:Lxum;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/Map;Lxwc;Lxum;Lxug;Lio/fabric/sdk/android/services/common/IdManager;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lxuj;",
            ">;",
            "Lxuj;",
            ">;",
            "Lxwc;",
            "Lxum;",
            "Lxug;",
            "Lio/fabric/sdk/android/services/common/IdManager;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    iput-object p1, p0, Lxuc;->f:Landroid/content/Context;

    .line 286
    iput-object p2, p0, Lxuc;->g:Ljava/util/Map;

    .line 287
    iput-object p3, p0, Lxuc;->a:Ljava/util/concurrent/ExecutorService;

    .line 289
    iput-object p4, p0, Lxuc;->l:Lxum;

    const/4 p1, 0x0

    .line 290
    iput-boolean p1, p0, Lxuc;->m:Z

    .line 291
    iput-object p5, p0, Lxuc;->h:Lxug;

    .line 292
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lxuc;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 293
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    .line 1591
    new-instance p2, Lxuc$2;

    invoke-direct {p2, p0, p1}, Lxuc$2;-><init>(Lxuc;I)V

    .line 293
    iput-object p2, p0, Lxuc;->i:Lxug;

    .line 294
    iput-object p6, p0, Lxuc;->j:Lio/fabric/sdk/android/services/common/IdManager;

    .line 295
    invoke-virtual {p0, p7}, Lxuc;->a(Landroid/app/Activity;)Lxuc;

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 7489
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 7490
    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Ljava/util/Collection;)Ljava/util/Map;
    .locals 2

    .line 6570
    new-instance v0, Ljava/util/HashMap;

    .line 6571
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6573
    invoke-static {v0, p0}, Lxuc;->a(Ljava/util/Map;Ljava/util/Collection;)V

    return-object v0
.end method

.method public static varargs a(Landroid/content/Context;[Lxuj;)Lxuc;
    .locals 2

    .line 310
    sget-object v0, Lxuc;->d:Lxuc;

    if-nez v0, :cond_1

    .line 311
    const-class v0, Lxuc;

    monitor-enter v0

    .line 312
    :try_start_0
    sget-object v1, Lxuc;->d:Lxuc;

    if-nez v1, :cond_0

    .line 313
    new-instance v1, Lxud;

    invoke-direct {v1, p0}, Lxud;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lxud;->a([Lxuj;)Lxud;

    move-result-object p0

    invoke-virtual {p0}, Lxud;->a()Lxuc;

    move-result-object p0

    invoke-static {p0}, Lxuc;->d(Lxuc;)V

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
    sget-object p0, Lxuc;->d:Lxuc;

    return-object p0
.end method

.method public static a(Lxuc;)Lxuc;
    .locals 2

    .line 330
    sget-object v0, Lxuc;->d:Lxuc;

    if-nez v0, :cond_1

    .line 331
    const-class v0, Lxuc;

    monitor-enter v0

    .line 332
    :try_start_0
    sget-object v1, Lxuc;->d:Lxuc;

    if-nez v1, :cond_0

    .line 333
    invoke-static {p0}, Lxuc;->d(Lxuc;)V

    .line 335
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 337
    :cond_1
    :goto_0
    sget-object p0, Lxuc;->d:Lxuc;

    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Lxuj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lxuj;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 6274
    sget-object v0, Lxuc;->d:Lxuc;

    if-nez v0, :cond_0

    .line 6275
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Must Initialize Fabric before using singleton()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6277
    :cond_0
    sget-object v0, Lxuc;->d:Lxuc;

    .line 525
    iget-object v0, v0, Lxuc;->g:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxuj;

    return-object p0
.end method

.method public static a()Lxum;
    .locals 1

    .line 532
    sget-object v0, Lxuc;->d:Lxuc;

    if-nez v0, :cond_0

    .line 533
    sget-object v0, Lxuc;->e:Lxum;

    return-object v0

    .line 535
    :cond_0
    sget-object v0, Lxuc;->d:Lxuc;

    iget-object v0, v0, Lxuc;->l:Lxum;

    return-object v0
.end method

.method private static a(Ljava/util/Map;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lxuj;",
            ">;",
            "Lxuj;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lxuj;",
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

    check-cast v0, Lxuj;

    .line 582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    instance-of v1, v0, Lxuk;

    if-eqz v1, :cond_0

    .line 585
    check-cast v0, Lxuk;

    invoke-interface {v0}, Lxuk;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-static {p0, v0}, Lxuc;->a(Ljava/util/Map;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Ljava/util/Map;Lxuj;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lxuj;",
            ">;",
            "Lxuj;",
            ">;",
            "Lxuj;",
            ")V"
        }
    .end annotation

    .line 461
    iget-object v0, p1, Lxuj;->l:Lxvv;

    if-eqz v0, :cond_4

    .line 463
    invoke-interface {v0}, Lxvv;->a()[Ljava/lang/Class;

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
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxuj;

    .line 468
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 469
    iget-object v6, p1, Lxuj;->h:Lxui;

    iget-object v5, v5, Lxuj;->h:Lxui;

    invoke-virtual {v6, v5}, Lxui;->a(Lxwe;)V

    goto :goto_1

    .line 475
    :cond_1
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxuj;

    if-nez v4, :cond_2

    .line 477
    new-instance p0, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;

    const-string p1, "Referenced Kit was null, does the kit exist?"

    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 481
    :cond_2
    iget-object v4, p1, Lxuj;->h:Lxui;

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxuj;

    iget-object v3, v3, Lxuj;->h:Lxui;

    invoke-virtual {v4, v3}, Lxui;->a(Lxwe;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method static synthetic b(Lxuc;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 48
    iget-object p0, p0, Lxuc;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static b()Z
    .locals 2

    .line 542
    sget-object v0, Lxuc;->d:Lxuc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 545
    :cond_0
    sget-object v0, Lxuc;->d:Lxuc;

    return v1
.end method

.method static synthetic c(Lxuc;)Lxug;
    .locals 0

    .line 48
    iget-object p0, p0, Lxuc;->h:Lxug;

    return-object p0
.end method

.method public static c()Z
    .locals 1

    .line 552
    sget-object v0, Lxuc;->d:Lxuc;

    if-eqz v0, :cond_0

    sget-object v0, Lxuc;->d:Lxuc;

    iget-object v0, v0, Lxuc;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static d(Lxuc;)V
    .locals 7

    .line 341
    sput-object p0, Lxuc;->d:Lxuc;

    .line 2365
    new-instance v0, Lxty;

    iget-object v1, p0, Lxuc;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lxty;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxuc;->b:Lxty;

    .line 2366
    iget-object v0, p0, Lxuc;->b:Lxty;

    new-instance v1, Lxuc$1;

    invoke-direct {v1, p0}, Lxuc$1;-><init>(Lxuc;)V

    invoke-virtual {v0, v1}, Lxty;->a(Lxua;)Z

    .line 2384
    iget-object v0, p0, Lxuc;->f:Landroid/content/Context;

    .line 2614
    new-instance v1, Lxuf;

    .line 2615
    invoke-virtual {v0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lxuf;-><init>(Ljava/lang/String;)V

    .line 3501
    iget-object v2, p0, Lxuc;->a:Ljava/util/concurrent/ExecutorService;

    .line 2617
    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 3512
    iget-object v2, p0, Lxuc;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 2408
    new-instance v3, Lxun;

    invoke-direct {v3, v1, v2}, Lxun;-><init>(Ljava/util/concurrent/Future;Ljava/util/Collection;)V

    .line 2409
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2410
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2414
    sget-object v2, Lxug;->a:Lxug;

    iget-object v4, p0, Lxuc;->j:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v3, v0, p0, v2, v4}, Lxun;->a(Landroid/content/Context;Lxuc;Lxug;Lio/fabric/sdk/android/services/common/IdManager;)V

    .line 2415
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxuj;

    .line 2416
    iget-object v5, p0, Lxuc;->i:Lxug;

    iget-object v6, p0, Lxuc;->j:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v4, v0, p0, v5, v6}, Lxuj;->a(Landroid/content/Context;Lxuc;Lxug;Lio/fabric/sdk/android/services/common/IdManager;)V

    goto :goto_0

    .line 2421
    :cond_0
    invoke-virtual {v3}, Lxun;->f()V

    .line 2425
    invoke-static {}, Lxuc;->a()Lxum;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Lxum;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2426
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Initializing io.fabric.sdk.android:fabric [Version: 1.4.1.19], with the following kits:\n"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2435
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxuj;

    .line 2436
    iget-object v4, v2, Lxuj;->h:Lxui;

    iget-object v5, v3, Lxun;->h:Lxui;

    invoke-virtual {v4, v5}, Lxui;->a(Lxwe;)V

    .line 2438
    iget-object v4, p0, Lxuc;->g:Ljava/util/Map;

    invoke-static {v4, v2}, Lxuc;->a(Ljava/util/Map;Lxuj;)V

    .line 2440
    invoke-virtual {v2}, Lxuj;->f()V

    if-eqz v0, :cond_2

    .line 2443
    invoke-virtual {v2}, Lxuj;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " [Version: "

    .line 2444
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2445
    invoke-virtual {v2}, Lxuj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]\n"

    .line 2446
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 2451
    invoke-static {}, Lxuc;->a()Lxum;

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lxuc;
    .locals 1

    .line 349
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxuc;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method
