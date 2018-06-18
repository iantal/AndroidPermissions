.class public Lo/qr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/qr$ˊ;
    }
.end annotation


# static fields
.field static volatile ˊ:Lo/qr;

.field static final ॱ:Lo/qC;


# instance fields
.field private final ʻ:Ljava/util/concurrent/ExecutorService;

.field private final ʼ:Lo/qy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/qy<*>;"
        }
    .end annotation
.end field

.field private final ʽ:Landroid/os/Handler;

.field private ˊॱ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/app/Activity;>;"
        }
    .end annotation
.end field

.field final ˋ:Z

.field private final ˎ:Landroid/content/Context;

.field final ˏ:Lo/qC;

.field private ˏॱ:Lo/qt;

.field private ͺ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ॱˊ:Lo/qW;

.field private final ॱॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Class<+Lo/qw;>;Lo/qw;>;"
        }
    .end annotation
.end field

.field private final ᐝ:Lo/qy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/qy<Lo/qr;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Lo/qp;

    invoke-direct {v0}, Lo/qp;-><init>()V

    sput-object v0, Lo/qr;->ॱ:Lo/qC;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/Map;Lo/ri;Landroid/os/Handler;Lo/qC;ZLo/qy;Lo/qW;Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/util/Map<Ljava/lang/Class<+Lo/qw;>;Lo/qw;>;Lo/ri;Landroid/os/Handler;Lo/qC;ZLo/qy;Lo/qW;Landroid/app/Activity;)V"
        }
    .end annotation

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    iput-object p1, p0, Lo/qr;->ˎ:Landroid/content/Context;

    .line 286
    iput-object p2, p0, Lo/qr;->ॱॱ:Ljava/util/Map;

    .line 287
    iput-object p3, p0, Lo/qr;->ʻ:Ljava/util/concurrent/ExecutorService;

    .line 288
    iput-object p4, p0, Lo/qr;->ʽ:Landroid/os/Handler;

    .line 289
    iput-object p5, p0, Lo/qr;->ˏ:Lo/qC;

    .line 290
    iput-boolean p6, p0, Lo/qr;->ˋ:Z

    .line 291
    iput-object p7, p0, Lo/qr;->ᐝ:Lo/qy;

    .line 292
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/qr;->ͺ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 293
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/qr;->ˎ(I)Lo/qy;

    move-result-object v0

    iput-object v0, p0, Lo/qr;->ʼ:Lo/qy;

    .line 294
    iput-object p8, p0, Lo/qr;->ॱˊ:Lo/qW;

    .line 295
    invoke-virtual {p0, p9}, Lo/qr;->ॱ(Landroid/app/Activity;)Lo/qr;

    .line 296
    return-void
.end method

.method public static ʼ()Lo/qC;
    .locals 1

    .line 532
    sget-object v0, Lo/qr;->ˊ:Lo/qr;

    if-nez v0, :cond_0

    .line 533
    sget-object v0, Lo/qr;->ॱ:Lo/qC;

    return-object v0

    .line 535
    :cond_0
    sget-object v0, Lo/qr;->ˊ:Lo/qr;

    iget-object v0, v0, Lo/qr;->ˏ:Lo/qC;

    return-object v0
.end method

.method static synthetic ˊ(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 48
    invoke-static {p0}, Lo/qr;->ˎ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lo/qr;)Lo/qy;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/qr;->ᐝ:Lo/qy;

    return-object v0
.end method

.method private static ˎ(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 489
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 490
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 492
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ˎ(Lo/qr;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/qr;->ͺ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static ˎ(Ljava/lang/Class;)Lo/qw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lo/qw;>(Ljava/lang/Class<TT;>;)TT;"
        }
    .end annotation

    .line 525
    invoke-static {}, Lo/qr;->ॱ()Lo/qr;

    move-result-object v0

    iget-object v0, v0, Lo/qr;->ॱॱ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/qw;

    return-object v0
.end method

.method private static ˏ(Ljava/util/Collection;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<+Lo/qw;>;)Ljava/util/Map<Ljava/lang/Class<+Lo/qw;>;Lo/qw;>;"
        }
    .end annotation

    .line 570
    new-instance v1, Ljava/util/HashMap;

    .line 571
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 573
    invoke-static {v1, p0}, Lo/qr;->ˏ(Ljava/util/Map;Ljava/util/Collection;)V

    .line 575
    return-object v1
.end method

.method private static ˏ(Ljava/util/Map;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/Class<+Lo/qw;>;Lo/qw;>;Ljava/util/Collection<+Lo/qw;>;)V"
        }
    .end annotation

    .line 581
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/qw;

    .line 582
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    instance-of v0, v2, Lo/qx;

    if-eqz v0, :cond_0

    .line 585
    move-object v0, v2

    check-cast v0, Lo/qx;

    invoke-interface {v0}, Lo/qx;->ˏ()Ljava/util/Collection;

    move-result-object v0

    invoke-static {p0, v0}, Lo/qr;->ˏ(Ljava/util/Map;Ljava/util/Collection;)V

    .line 587
    :cond_0
    goto :goto_0

    .line 588
    :cond_1
    return-void
.end method

.method private static ˏ(Lo/qr;)V
    .locals 0

    .line 341
    sput-object p0, Lo/qr;->ˊ:Lo/qr;

    .line 342
    invoke-direct {p0}, Lo/qr;->ॱॱ()V

    .line 343
    return-void
.end method

.method static synthetic ॱ(Ljava/util/Collection;)Ljava/util/Map;
    .locals 1

    .line 48
    invoke-static {p0}, Lo/qr;->ˏ(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static ॱ()Lo/qr;
    .locals 2

    .line 274
    sget-object v0, Lo/qr;->ˊ:Lo/qr;

    if-nez v0, :cond_0

    .line 275
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must Initialize Fabric before using singleton()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :cond_0
    sget-object v0, Lo/qr;->ˊ:Lo/qr;

    return-object v0
.end method

.method public static varargs ॱ(Landroid/content/Context;[Lo/qw;)Lo/qr;
    .locals 3

    .line 310
    sget-object v0, Lo/qr;->ˊ:Lo/qr;

    if-nez v0, :cond_1

    .line 311
    const-class v1, Lo/qr;

    monitor-enter v1

    .line 312
    :try_start_0
    sget-object v0, Lo/qr;->ˊ:Lo/qr;

    if-nez v0, :cond_0

    .line 313
    new-instance v0, Lo/qr$ˊ;

    invoke-direct {v0, p0}, Lo/qr$ˊ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lo/qr$ˊ;->ˊ([Lo/qw;)Lo/qr$ˊ;

    move-result-object v0

    invoke-virtual {v0}, Lo/qr$ˊ;->ˋ()Lo/qr;

    move-result-object v0

    invoke-static {v0}, Lo/qr;->ˏ(Lo/qr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 317
    :cond_1
    :goto_0
    sget-object v0, Lo/qr;->ˊ:Lo/qr;

    return-object v0
.end method

.method private ॱॱ()V
    .locals 2

    .line 365
    new-instance v0, Lo/qt;

    iget-object v1, p0, Lo/qr;->ˎ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/qt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/qr;->ˏॱ:Lo/qt;

    .line 366
    iget-object v0, p0, Lo/qr;->ˏॱ:Lo/qt;

    new-instance v1, Lo/qr$4;

    invoke-direct {v1, p0}, Lo/qr$4;-><init>(Lo/qr;)V

    invoke-virtual {v0, v1}, Lo/qt;->ॱ(Lo/qt$if;)Z

    .line 384
    iget-object v0, p0, Lo/qr;->ˎ:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lo/qr;->ˋ(Landroid/content/Context;)V

    .line 385
    return-void
.end method

.method public static ᐝ()Z
    .locals 1

    .line 542
    sget-object v0, Lo/qr;->ˊ:Lo/qr;

    if-nez v0, :cond_0

    .line 543
    const/4 v0, 0x0

    return v0

    .line 545
    :cond_0
    sget-object v0, Lo/qr;->ˊ:Lo/qr;

    iget-boolean v0, v0, Lo/qr;->ˋ:Z

    return v0
.end method


# virtual methods
.method public ʻ()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 501
    iget-object v0, p0, Lo/qr;->ʻ:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public ʽ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<Lo/qw;>;"
        }
    .end annotation

    .line 512
    iget-object v0, p0, Lo/qr;->ॱॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    .line 399
    const-string v0, "io.fabric.sdk.android:fabric"

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 391
    const-string v0, "1.4.1.19"

    return-object v0
.end method

.method ˋ(Landroid/content/Context;)V
    .locals 10

    .line 404
    .line 405
    invoke-virtual {p0, p1}, Lo/qr;->ˏ(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object v3

    .line 407
    invoke-virtual {p0}, Lo/qr;->ʽ()Ljava/util/Collection;

    move-result-object v4

    .line 408
    new-instance v5, Lio/fabric/sdk/android/Onboarding;

    invoke-direct {v5, v3, v4}, Lio/fabric/sdk/android/Onboarding;-><init>(Ljava/util/concurrent/Future;Ljava/util/Collection;)V

    .line 409
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 410
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 414
    sget-object v0, Lo/qy;->ˊ:Lo/qy;

    iget-object v1, p0, Lo/qr;->ॱˊ:Lo/qW;

    invoke-virtual {v5, p1, p0, v0, v1}, Lio/fabric/sdk/android/Onboarding;->ॱ(Landroid/content/Context;Lo/qr;Lo/qy;Lo/qW;)V

    .line 415
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/qw;

    .line 416
    iget-object v0, p0, Lo/qr;->ʼ:Lo/qy;

    iget-object v1, p0, Lo/qr;->ॱˊ:Lo/qW;

    invoke-virtual {v8, p1, p0, v0, v1}, Lo/qw;->ॱ(Landroid/content/Context;Lo/qr;Lo/qy;Lo/qW;)V

    .line 417
    goto :goto_0

    .line 421
    :cond_0
    invoke-virtual {v5}, Lio/fabric/sdk/android/Onboarding;->ᐝॱ()V

    .line 425
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Fabric"

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lo/qC;->ˋ(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Initializing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    invoke-virtual {p0}, Lo/qr;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [Version: "

    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 429
    invoke-virtual {p0}, Lo/qr;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], with the following kits:\n"

    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    goto :goto_1

    .line 432
    :cond_1
    const/4 v7, 0x0

    .line 435
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/qw;

    .line 436
    iget-object v0, v9, Lo/qw;->ॱॱ:Lo/qv;

    iget-object v1, v5, Lio/fabric/sdk/android/Onboarding;->ॱॱ:Lo/qv;

    invoke-virtual {v0, v1}, Lo/qv;->ˋ(Lo/rm;)V

    .line 438
    iget-object v0, p0, Lo/qr;->ॱॱ:Ljava/util/Map;

    invoke-virtual {p0, v0, v9}, Lo/qr;->ˏ(Ljava/util/Map;Lo/qw;)V

    .line 440
    invoke-virtual {v9}, Lo/qw;->ᐝॱ()V

    .line 442
    if-eqz v7, :cond_2

    .line 443
    invoke-virtual {v9}, Lo/qw;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [Version: "

    .line 444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 445
    invoke-virtual {v9}, Lo/qw;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]\n"

    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    :cond_2
    goto :goto_2

    .line 450
    :cond_3
    if-eqz v7, :cond_4

    .line 451
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Fabric"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    :cond_4
    return-void
.end method

.method public ˎ()Landroid/app/Activity;
    .locals 1

    .line 358
    iget-object v0, p0, Lo/qr;->ˊॱ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lo/qr;->ˊॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 361
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method ˎ(I)Lo/qy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Lo/qy<*>;"
        }
    .end annotation

    .line 591
    new-instance v0, Lo/qr$3;

    invoke-direct {v0, p0, p1}, Lo/qr$3;-><init>(Lo/qr;I)V

    return-object v0
.end method

.method ˏ(Landroid/content/Context;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;)Ljava/util/concurrent/Future<Ljava/util/Map<Ljava/lang/String;Lo/qz;>;>;"
        }
    .end annotation

    .line 614
    new-instance v1, Lo/qs;

    .line 615
    invoke-virtual {p1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/qs;-><init>(Ljava/lang/String;)V

    .line 616
    invoke-virtual {p0}, Lo/qr;->ʻ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 617
    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lo/qt;
    .locals 1

    .line 497
    iget-object v0, p0, Lo/qr;->ˏॱ:Lo/qt;

    return-object v0
.end method

.method ˏ(Ljava/util/Map;Lo/qw;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/Class<+Lo/qw;>;Lo/qw;>;Lo/qw;)V"
        }
    .end annotation

    .line 461
    iget-object v2, p2, Lo/qw;->ᐝ:Lo/rh;

    .line 462
    if-eqz v2, :cond_4

    .line 463
    invoke-interface {v2}, Lo/rh;->ˎ()[Ljava/lang/Class;

    move-result-object v3

    .line 464
    move-object v4, v3

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    aget-object v7, v4, v6

    .line 465
    invoke-virtual {v7}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 467
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/qw;

    .line 468
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p2, Lo/qw;->ॱॱ:Lo/qv;

    iget-object v1, v9, Lo/qw;->ॱॱ:Lo/qv;

    invoke-virtual {v0, v1}, Lo/qv;->ˋ(Lo/rm;)V

    .line 472
    :cond_0
    goto :goto_1

    :cond_1
    goto :goto_2

    .line 475
    :cond_2
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/qw;

    .line 476
    if-nez v8, :cond_3

    .line 477
    new-instance v0, Lo/rk;

    const-string v1, "Referenced Kit was null, does the kit exist?"

    invoke-direct {v0, v1}, Lo/rk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 481
    :cond_3
    iget-object v0, p2, Lo/qw;->ॱॱ:Lo/qv;

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/qw;

    iget-object v1, v1, Lo/qw;->ॱॱ:Lo/qv;

    invoke-virtual {v0, v1}, Lo/qv;->ˋ(Lo/rm;)V

    .line 464
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 486
    :cond_4
    return-void
.end method

.method public ॱ(Landroid/app/Activity;)Lo/qr;
    .locals 1

    .line 349
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/qr;->ˊॱ:Ljava/lang/ref/WeakReference;

    .line 350
    return-object p0
.end method
