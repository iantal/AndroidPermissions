.class public Lbeu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/CancellationException;


# instance fields
.field private final b:Lbfd;

.field private final c:Lbfz;

.field private final d:Lawk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lbdy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbdy<",
            "Laue;",
            "Lbfr;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lbdy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbdy<",
            "Laue;",
            "Lawx;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lbde;

.field private final h:Lbde;

.field private final i:Lbdf;

.field private final j:Lbjx;

.field private final k:Lawk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 55
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Prefetching is not enabled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbeu;->a:Ljava/util/concurrent/CancellationException;

    return-void
.end method

.method public constructor <init>(Lbfd;Ljava/util/Set;Lawk;Lbdy;Lbdy;Lbde;Lbde;Lbdf;Lbjx;Lawk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfd;",
            "Ljava/util/Set<",
            "Lbfz;",
            ">;",
            "Lawk<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lbdy<",
            "Laue;",
            "Lbfr;",
            ">;",
            "Lbdy<",
            "Laue;",
            "Lawx;",
            ">;",
            "Lbde;",
            "Lbde;",
            "Lbdf;",
            "Lbjx;",
            "Lawk<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lbeu;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    iput-object p1, p0, Lbeu;->b:Lbfd;

    .line 83
    new-instance p1, Lbfy;

    invoke-direct {p1, p2}, Lbfy;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lbeu;->c:Lbfz;

    .line 84
    iput-object p3, p0, Lbeu;->d:Lawk;

    .line 85
    iput-object p4, p0, Lbeu;->e:Lbdy;

    .line 86
    iput-object p5, p0, Lbeu;->f:Lbdy;

    .line 87
    iput-object p6, p0, Lbeu;->g:Lbde;

    .line 88
    iput-object p7, p0, Lbeu;->h:Lbde;

    .line 89
    iput-object p8, p0, Lbeu;->i:Lbdf;

    .line 90
    iput-object p9, p0, Lbeu;->j:Lbjx;

    .line 91
    iput-object p10, p0, Lbeu;->k:Lawk;

    return-void
.end method

.method private a(Lbjm;Lbkh;Lbkj;Ljava/lang/Object;)Layl;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbjm<",
            "Laxd<",
            "TT;>;>;",
            "Lbkh;",
            "Lbkj;",
            "Ljava/lang/Object;",
            ")",
            "Layl<",
            "Laxd<",
            "TT;>;>;"
        }
    .end annotation

    .line 569
    invoke-direct {p0, p2}, Lbeu;->c(Lbkh;)Lbfz;

    move-result-object v9

    .line 574
    :try_start_0
    invoke-virtual {p2}, Lbkh;->m()Lbkj;

    move-result-object v0

    .line 573
    invoke-static {v0, p3}, Lbkj;->a(Lbkj;Lbkj;)Lbkj;

    move-result-object v5

    .line 576
    new-instance p3, Lbjt;

    .line 578
    invoke-direct {p0}, Lbeu;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    .line 583
    invoke-virtual {p2}, Lbkh;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 584
    invoke-virtual {p2}, Lbkh;->d()Lbkm;

    move-result-object v0

    if-nez v0, :cond_1

    .line 585
    invoke-virtual {p2}, Lbkh;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Laxz;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v7, 0x1

    .line 586
    :goto_1
    invoke-virtual {p2}, Lbkh;->l()Lbek;

    move-result-object v8

    move-object v0, p3

    move-object v1, p2

    move-object v3, v9

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lbjt;-><init>(Lbkh;Ljava/lang/String;Lbjp;Ljava/lang/Object;Lbkj;ZZLbek;)V

    .line 587
    invoke-static {p1, p3, v9}, Lbfg;->a(Lbjm;Lbjt;Lbfz;)Layl;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 592
    invoke-static {p1}, Laym;->a(Ljava/lang/Throwable;)Layl;

    move-result-object p1

    return-object p1
.end method

.method private a(Lbjm;Lbkh;Lbkj;Ljava/lang/Object;Lbek;)Layl;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjm<",
            "Ljava/lang/Void;",
            ">;",
            "Lbkh;",
            "Lbkj;",
            "Ljava/lang/Object;",
            "Lbek;",
            ")",
            "Layl<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 602
    invoke-direct {p0, p2}, Lbeu;->c(Lbkh;)Lbfz;

    move-result-object v9

    .line 607
    :try_start_0
    invoke-virtual {p2}, Lbkh;->m()Lbkj;

    move-result-object v0

    .line 606
    invoke-static {v0, p3}, Lbkj;->a(Lbkj;Lbkj;)Lbkj;

    move-result-object v5

    .line 609
    new-instance p3, Lbjt;

    .line 611
    invoke-direct {p0}, Lbeu;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p3

    move-object v1, p2

    move-object v3, v9

    move-object v4, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lbjt;-><init>(Lbkh;Ljava/lang/String;Lbjp;Ljava/lang/Object;Lbkj;ZZLbek;)V

    .line 618
    invoke-static {p1, p3, v9}, Lbfh;->a(Lbjm;Lbjt;Lbfz;)Layl;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 623
    invoke-static {p1}, Laym;->a(Ljava/lang/Throwable;)Layl;

    move-result-object p1

    return-object p1
.end method

.method private c(Lbkh;)Lbfz;
    .locals 4

    .line 628
    invoke-virtual {p1}, Lbkh;->q()Lbfz;

    move-result-object v0

    if-nez v0, :cond_0

    .line 629
    iget-object p1, p0, Lbeu;->c:Lbfz;

    return-object p1

    .line 631
    :cond_0
    new-instance v0, Lbfy;

    const/4 v1, 0x2

    new-array v1, v1, [Lbfz;

    const/4 v2, 0x0

    iget-object v3, p0, Lbeu;->c:Lbfz;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lbkh;->q()Lbfz;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lbfy;-><init>([Lbfz;)V

    return-object v0
.end method

.method private c(Landroid/net/Uri;)Lcom/android/internal/util/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/android/internal/util/Predicate<",
            "Laue;",
            ">;"
        }
    .end annotation

    .line 635
    new-instance v0, Lbeu$2;

    invoke-direct {v0, p0, p1}, Lbeu$2;-><init>(Lbeu;Landroid/net/Uri;)V

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 2

    .line 100
    iget-object v0, p0, Lbeu;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lbkh;Ljava/lang/Object;)Layl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkh;",
            "Ljava/lang/Object;",
            ")",
            "Layl<",
            "Laxd<",
            "Lbfr;",
            ">;>;"
        }
    .end annotation

    .line 185
    sget-object v0, Lbkj;->d:Lbkj;

    invoke-virtual {p0, p1, p2, v0}, Lbeu;->a(Lbkh;Ljava/lang/Object;Lbkj;)Layl;

    move-result-object p1

    return-object p1
.end method

.method public a(Lbkh;Ljava/lang/Object;Lbek;)Layl;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkh;",
            "Ljava/lang/Object;",
            "Lbek;",
            ")",
            "Layl<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 331
    iget-object v0, p0, Lbeu;->d:Lawk;

    invoke-interface {v0}, Lawk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    sget-object p1, Lbeu;->a:Ljava/util/concurrent/CancellationException;

    invoke-static {p1}, Laym;->a(Ljava/lang/Throwable;)Layl;

    move-result-object p1

    return-object p1

    .line 335
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbeu;->b:Lbfd;

    .line 336
    invoke-virtual {v0, p1}, Lbfd;->a(Lbkh;)Lbjm;

    move-result-object v2

    .line 337
    sget-object v4, Lbkj;->a:Lbkj;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lbeu;->a(Lbjm;Lbkh;Lbkj;Ljava/lang/Object;Lbek;)Layl;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 344
    invoke-static {p1}, Laym;->a(Ljava/lang/Throwable;)Layl;

    move-result-object p1

    return-object p1
.end method

.method public a(Lbkh;Ljava/lang/Object;Lbkj;)Layl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkh;",
            "Ljava/lang/Object;",
            "Lbkj;",
            ")",
            "Layl<",
            "Laxd<",
            "Lbfr;",
            ">;>;"
        }
    .end annotation

    .line 221
    :try_start_0
    iget-object v0, p0, Lbeu;->b:Lbfd;

    .line 222
    invoke-virtual {v0, p1}, Lbfd;->b(Lbkh;)Lbjm;

    move-result-object v0

    .line 223
    invoke-direct {p0, v0, p1, p3, p2}, Lbeu;->a(Lbjm;Lbkh;Lbkj;Ljava/lang/Object;)Layl;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 229
    invoke-static {p1}, Laym;->a(Ljava/lang/Throwable;)Layl;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 398
    new-instance v0, Lbeu$1;

    invoke-direct {v0, p0}, Lbeu$1;-><init>(Lbeu;)V

    .line 405
    iget-object v1, p0, Lbeu;->e:Lbdy;

    invoke-interface {v1, v0}, Lbdy;->a(Lcom/android/internal/util/Predicate;)I

    .line 406
    iget-object v1, p0, Lbeu;->f:Lbdy;

    invoke-interface {v1, v0}, Lbdy;->a(Lcom/android/internal/util/Predicate;)I

    return-void
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 435
    :cond_0
    invoke-direct {p0, p1}, Lbeu;->c(Landroid/net/Uri;)Lcom/android/internal/util/Predicate;

    move-result-object p1

    .line 436
    iget-object v0, p0, Lbeu;->e:Lbdy;

    invoke-interface {v0, p1}, Lbdy;->b(Lcom/android/internal/util/Predicate;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/net/Uri;Lbki;)Z
    .locals 0

    .line 491
    invoke-static {p1}, Lbkk;->a(Landroid/net/Uri;)Lbkk;

    move-result-object p1

    .line 492
    invoke-virtual {p1, p2}, Lbkk;->a(Lbki;)Lbkk;

    move-result-object p1

    .line 493
    invoke-virtual {p1}, Lbkk;->n()Lbkh;

    move-result-object p1

    .line 494
    invoke-virtual {p0, p1}, Lbeu;->b(Lbkh;)Z

    move-result p1

    return p1
.end method

.method public a(Lbkh;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 456
    :cond_0
    iget-object v0, p0, Lbeu;->i:Lbdf;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lbdf;->a(Lbkh;Ljava/lang/Object;)Laue;

    move-result-object p1

    .line 457
    iget-object v0, p0, Lbeu;->e:Lbdy;

    invoke-interface {v0, p1}, Lbdy;->a(Ljava/lang/Object;)Laxd;

    move-result-object p1

    .line 459
    :try_start_0
    invoke-static {p1}, Laxd;->a(Laxd;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    invoke-static {p1}, Laxd;->c(Laxd;)V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Laxd;->c(Laxd;)V

    throw v0
.end method

.method public b(Lbkh;Ljava/lang/Object;)Layl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkh;",
            "Ljava/lang/Object;",
            ")",
            "Layl<",
            "Laxd<",
            "Lbfr;",
            ">;>;"
        }
    .end annotation

    .line 203
    sget-object v0, Lbkj;->a:Lbkj;

    invoke-virtual {p0, p1, p2, v0}, Lbeu;->a(Lbkh;Ljava/lang/Object;Lbkj;)Layl;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 413
    iget-object v0, p0, Lbeu;->g:Lbde;

    invoke-virtual {v0}, Lbde;->a()Lajl;

    .line 414
    iget-object v0, p0, Lbeu;->h:Lbde;

    invoke-virtual {v0}, Lbde;->a()Lajl;

    return-void
.end method

.method public b(Landroid/net/Uri;)Z
    .locals 1

    .line 475
    sget-object v0, Lbki;->a:Lbki;

    invoke-virtual {p0, p1, v0}, Lbeu;->a(Landroid/net/Uri;Lbki;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lbki;->b:Lbki;

    .line 476
    invoke-virtual {p0, p1, v0}, Lbeu;->a(Landroid/net/Uri;Lbki;)Z

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

.method public b(Lbkh;)Z
    .locals 2

    .line 506
    iget-object v0, p0, Lbeu;->i:Lbdf;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lbdf;->c(Lbkh;Ljava/lang/Object;)Laue;

    move-result-object v0

    .line 507
    invoke-virtual {p1}, Lbkh;->a()Lbki;

    move-result-object p1

    .line 509
    sget-object v1, Lbeu$3;->a:[I

    invoke-virtual {p1}, Lbki;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 513
    :pswitch_0
    iget-object p1, p0, Lbeu;->h:Lbde;

    invoke-virtual {p1, v0}, Lbde;->b(Laue;)Z

    move-result p1

    return p1

    .line 511
    :pswitch_1
    iget-object p1, p0, Lbeu;->g:Lbde;

    invoke-virtual {p1, v0}, Lbde;->b(Laue;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lbkh;Ljava/lang/Object;)Layl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkh;",
            "Ljava/lang/Object;",
            ")",
            "Layl<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 314
    sget-object v0, Lbek;->b:Lbek;

    invoke-virtual {p0, p1, p2, v0}, Lbeu;->a(Lbkh;Ljava/lang/Object;Lbek;)Layl;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 0

    .line 421
    invoke-virtual {p0}, Lbeu;->a()V

    .line 422
    invoke-virtual {p0}, Lbeu;->b()V

    return-void
.end method

.method public d()Lbdy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdy<",
            "Laue;",
            "Lbfr;",
            ">;"
        }
    .end annotation

    .line 443
    iget-object v0, p0, Lbeu;->e:Lbdy;

    return-object v0
.end method

.method public e()Lbdf;
    .locals 1

    .line 659
    iget-object v0, p0, Lbeu;->i:Lbdf;

    return-object v0
.end method
