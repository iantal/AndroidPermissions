.class public final Layne;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile a:Z

.field static volatile b:Layda;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layda<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile c:Laydh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laydh<",
            "Laybp;",
            "Laybp;",
            ">;"
        }
    .end annotation
.end field

.field static volatile d:Laydh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laydh<",
            "Laybx;",
            "Laybx;",
            ">;"
        }
    .end annotation
.end field

.field static volatile e:Laydh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laydh<",
            "Laybh;",
            "Laybh;",
            ">;"
        }
    .end annotation
.end field

.field static volatile f:Laydi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laydi<",
            "Laybo;",
            "Laybp;",
            "Laybp;",
            ">;"
        }
    .end annotation
.end field

.field static volatile g:Laydi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laydi<",
            "Laybw;",
            "Laybx;",
            "Laybx;",
            ">;"
        }
    .end annotation
.end field

.field static volatile h:Laydi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laydi<",
            "Laybg;",
            "Laybh;",
            "Laybh;",
            ">;"
        }
    .end annotation
.end field

.field static volatile i:Laydh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laydh<",
            "Laybu;",
            "Laybu;",
            ">;"
        }
    .end annotation
.end field

.field static volatile j:Laydh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laydh<",
            "Laybu;",
            "Laybu;",
            ">;"
        }
    .end annotation
.end field

.field static volatile k:Laydh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laydh<",
            "Laybu;",
            "Laybu;",
            ">;"
        }
    .end annotation
.end field

.field static volatile l:Laydh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laydh<",
            "Laycz;",
            "Laycz;",
            ">;"
        }
    .end annotation
.end field

.field static volatile m:Laydh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laydh<",
            "Layca;",
            "Layca;",
            ">;"
        }
    .end annotation
.end field

.field static volatile n:Laydh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laydh<",
            "Layca;",
            "Layca;",
            ">;"
        }
    .end annotation
.end field

.field static volatile o:Laydg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laydg<",
            "+",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field static volatile p:Laydh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laydh<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile q:Laydh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laydh<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile r:Laydh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laydh<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile s:Laydh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laydh<",
            "Laybq;",
            "Laybq;",
            ">;"
        }
    .end annotation
.end field

.field static volatile t:Laydh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laydh<",
            "Laybq;",
            "Laybq;",
            ">;"
        }
    .end annotation
.end field

.field static volatile u:Laydh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laydh<",
            "Laybi;",
            "Laybi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 87
    invoke-static {}, Layne;->a()V

    return-void
.end method

.method public static a(Laybg;Laybh;)Laybh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laybg;",
            "Laybh;",
            ")",
            "Laybh;"
        }
    .end annotation

    .line 547
    sget-object v0, Layne;->h:Laydi;

    if-eqz v0, :cond_0

    .line 549
    invoke-interface {v0, p0, p1}, Laydi;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laybh;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static a(Laybh;)Laybh;
    .locals 1

    .line 363
    sget-object v0, Layne;->e:Laydh;

    if-eqz v0, :cond_0

    .line 365
    invoke-interface {v0, p0}, Laydh;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laybh;

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Laybo;Laybp;)Laybp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laybo<",
            "TT;>;",
            "Laybp<",
            "TT;>;)",
            "Laybp<",
            "TT;>;"
        }
    .end annotation

    .line 432
    sget-object v0, Layne;->f:Laydi;

    if-eqz v0, :cond_0

    .line 434
    invoke-interface {v0, p0, p1}, Laydi;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laybp;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static a(Laybp;)Laybp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laybp<",
            "TT;>;)",
            "Laybp<",
            "TT;>;"
        }
    .end annotation

    .line 335
    sget-object v0, Layne;->c:Laydh;

    if-eqz v0, :cond_0

    .line 337
    invoke-interface {v0, p0}, Laydh;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laybp;

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Laybq;)Laybq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Laybq<",
            "TR;TT;>;)",
            "Laybq<",
            "TR;TT;>;"
        }
    .end annotation

    .line 474
    sget-object v0, Layne;->s:Laydh;

    if-eqz v0, :cond_0

    .line 476
    invoke-interface {v0, p0}, Laydh;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laybq;

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Laybu;)Laybu;
    .locals 1

    .line 376
    sget-object v0, Layne;->i:Laydh;

    if-eqz v0, :cond_0

    .line 378
    invoke-interface {v0, p0}, Laydh;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laybu;

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Laybw;Laybx;)Laybx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laybw<",
            "TT;>;",
            "Laybx<",
            "TT;>;)",
            "Laybx<",
            "TT;>;"
        }
    .end annotation

    .line 490
    sget-object v0, Layne;->g:Laydi;

    if-eqz v0, :cond_0

    .line 492
    invoke-interface {v0, p0, p1}, Laydi;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laybx;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static a(Laybx;)Laybx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laybx<",
            "TT;>;)",
            "Laybx<",
            "TT;>;"
        }
    .end annotation

    .line 350
    sget-object v0, Layne;->d:Laydh;

    if-eqz v0, :cond_0

    .line 352
    invoke-interface {v0, p0}, Laydh;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laybx;

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Layca;)Layca;
    .locals 1

    .line 445
    sget-object v0, Layne;->m:Laydh;

    if-eqz v0, :cond_0

    .line 447
    invoke-interface {v0, p0}, Laydh;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Layca;

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Laycz;)Laycz;
    .locals 1

    .line 416
    sget-object v0, Layne;->l:Laydh;

    if-eqz v0, :cond_0

    .line 418
    invoke-interface {v0, p0}, Laydh;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laycz;

    return-object p0

    :cond_0
    return-object p0
.end method

.method static a()V
    .locals 1

    .line 101
    new-instance v0, Layne$1;

    invoke-direct {v0}, Layne$1;-><init>()V

    sput-object v0, Layne;->b:Layda;

    .line 108
    new-instance v0, Layne$9;

    invoke-direct {v0}, Layne$9;-><init>()V

    sput-object v0, Layne;->f:Laydi;

    .line 115
    new-instance v0, Layne$10;

    invoke-direct {v0}, Layne$10;-><init>()V

    sput-object v0, Layne;->m:Laydh;

    .line 122
    new-instance v0, Layne$11;

    invoke-direct {v0}, Layne$11;-><init>()V

    sput-object v0, Layne;->g:Laydi;

    .line 137
    new-instance v0, Layne$12;

    invoke-direct {v0}, Layne$12;-><init>()V

    sput-object v0, Layne;->n:Laydh;

    .line 144
    new-instance v0, Layne$13;

    invoke-direct {v0}, Layne$13;-><init>()V

    sput-object v0, Layne;->h:Laydi;

    .line 151
    new-instance v0, Layne$14;

    invoke-direct {v0}, Layne$14;-><init>()V

    sput-object v0, Layne;->l:Laydh;

    .line 158
    new-instance v0, Layne$15;

    invoke-direct {v0}, Layne$15;-><init>()V

    sput-object v0, Layne;->p:Laydh;

    .line 165
    new-instance v0, Layne$16;

    invoke-direct {v0}, Layne$16;-><init>()V

    sput-object v0, Layne;->s:Laydh;

    .line 172
    new-instance v0, Layne$2;

    invoke-direct {v0}, Layne$2;-><init>()V

    sput-object v0, Layne;->q:Laydh;

    .line 179
    new-instance v0, Layne$3;

    invoke-direct {v0}, Layne$3;-><init>()V

    sput-object v0, Layne;->t:Laydh;

    .line 186
    new-instance v0, Layne$4;

    invoke-direct {v0}, Layne$4;-><init>()V

    sput-object v0, Layne;->r:Laydh;

    .line 193
    new-instance v0, Layne$5;

    invoke-direct {v0}, Layne$5;-><init>()V

    sput-object v0, Layne;->u:Laydh;

    .line 200
    invoke-static {}, Layne;->b()V

    return-void
.end method

.method public static a(Laydh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laydh<",
            "Laybu;",
            "Laybu;",
            ">;)V"
        }
    .end annotation

    .line 666
    sget-boolean v0, Layne;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 669
    :cond_0
    sput-object p0, Layne;->i:Laydh;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 4

    .line 301
    sget-object v0, Layne;->b:Layda;

    if-eqz v0, :cond_0

    .line 304
    :try_start_0
    invoke-interface {v0, p0}, Layda;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 312
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The onError handler threw an Exception. It shouldn\'t. => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 315
    invoke-static {v0}, Layne;->b(Ljava/lang/Throwable;)V

    .line 318
    :cond_0
    invoke-static {p0}, Layne;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Laybq;)Laybq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Laybq<",
            "TR;TT;>;)",
            "Laybq<",
            "TR;TT;>;"
        }
    .end annotation

    .line 532
    sget-object v0, Layne;->t:Laydh;

    if-eqz v0, :cond_0

    .line 534
    invoke-interface {v0, p0}, Laydh;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laybq;

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static b(Laybu;)Laybu;
    .locals 1

    .line 389
    sget-object v0, Layne;->j:Laydh;

    if-eqz v0, :cond_0

    .line 391
    invoke-interface {v0, p0}, Laydh;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laybu;

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static b(Layca;)Layca;
    .locals 1

    .line 503
    sget-object v0, Layne;->n:Laydh;

    if-eqz v0, :cond_0

    .line 505
    invoke-interface {v0, p0}, Laydh;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Layca;

    return-object p0

    :cond_0
    return-object p0
.end method

.method static b()V
    .locals 1

    .line 205
    new-instance v0, Layne$6;

    invoke-direct {v0}, Layne$6;-><init>()V

    sput-object v0, Layne;->c:Laydh;

    .line 212
    new-instance v0, Layne$7;

    invoke-direct {v0}, Layne$7;-><init>()V

    sput-object v0, Layne;->d:Laydh;

    .line 219
    new-instance v0, Layne$8;

    invoke-direct {v0}, Layne$8;-><init>()V

    sput-object v0, Layne;->e:Laydh;

    return-void
.end method

.method public static b(Laydh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laydh<",
            "Laybu;",
            "Laybu;",
            ">;)V"
        }
    .end annotation

    .line 684
    sget-boolean v0, Layne;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 687
    :cond_0
    sput-object p0, Layne;->j:Laydh;

    return-void
.end method

.method static b(Ljava/lang/Throwable;)V
    .locals 2

    .line 322
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 324
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c()Laydg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laydg<",
            "+",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation

    .line 1236
    sget-object v0, Layne;->o:Laydg;

    return-object v0
.end method

.method public static c(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 458
    sget-object v0, Layne;->p:Laydh;

    if-eqz v0, :cond_0

    .line 460
    invoke-interface {v0, p0}, Laydh;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static c(Laydh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laydh<",
            "Laybu;",
            "Laybu;",
            ">;)V"
        }
    .end annotation

    .line 702
    sget-boolean v0, Layne;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 705
    :cond_0
    sput-object p0, Layne;->k:Laydh;

    return-void
.end method

.method public static d(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 516
    sget-object v0, Layne;->q:Laydh;

    if-eqz v0, :cond_0

    .line 518
    invoke-interface {v0, p0}, Laydh;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static e(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 560
    sget-object v0, Layne;->r:Laydh;

    if-eqz v0, :cond_0

    .line 562
    invoke-interface {v0, p0}, Laydh;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0

    :cond_0
    return-object p0
.end method
