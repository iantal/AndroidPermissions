.class public final Lrx/f/c;
.super Ljava/lang/Object;
.source "RxJavaHooks.java"


# static fields
.field static volatile a:Lrx/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/b<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile b:Lrx/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/f<",
            "Lrx/e$a;",
            "Lrx/e$a;",
            ">;"
        }
    .end annotation
.end field

.field static volatile c:Lrx/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/f<",
            "Lrx/i$a;",
            "Lrx/i$a;",
            ">;"
        }
    .end annotation
.end field

.field static volatile d:Lrx/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/f<",
            "Lrx/a$a;",
            "Lrx/a$a;",
            ">;"
        }
    .end annotation
.end field

.field static volatile e:Lrx/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/g<",
            "Lrx/e;",
            "Lrx/e$a;",
            "Lrx/e$a;",
            ">;"
        }
    .end annotation
.end field

.field static volatile f:Lrx/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/g<",
            "Lrx/i;",
            "Lrx/i$a;",
            "Lrx/i$a;",
            ">;"
        }
    .end annotation
.end field

.field static volatile g:Lrx/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/g<",
            "Lrx/a;",
            "Lrx/a$a;",
            "Lrx/a$a;",
            ">;"
        }
    .end annotation
.end field

.field static volatile h:Lrx/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/f<",
            "Lrx/h;",
            "Lrx/h;",
            ">;"
        }
    .end annotation
.end field

.field static volatile i:Lrx/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/f<",
            "Lrx/h;",
            "Lrx/h;",
            ">;"
        }
    .end annotation
.end field

.field static volatile j:Lrx/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/f<",
            "Lrx/h;",
            "Lrx/h;",
            ">;"
        }
    .end annotation
.end field

.field static volatile k:Lrx/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/f<",
            "Lrx/c/a;",
            "Lrx/c/a;",
            ">;"
        }
    .end annotation
.end field

.field static volatile l:Lrx/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/f<",
            "Lrx/l;",
            "Lrx/l;",
            ">;"
        }
    .end annotation
.end field

.field static volatile m:Lrx/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/f<",
            "Lrx/l;",
            "Lrx/l;",
            ">;"
        }
    .end annotation
.end field

.field static volatile n:Lrx/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/f<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile o:Lrx/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/f<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile p:Lrx/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/f<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile q:Lrx/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/f<",
            "Lrx/e$b;",
            "Lrx/e$b;",
            ">;"
        }
    .end annotation
.end field

.field static volatile r:Lrx/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/f<",
            "Lrx/e$b;",
            "Lrx/e$b;",
            ">;"
        }
    .end annotation
.end field

.field static volatile s:Lrx/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/f<",
            "Lrx/a$b;",
            "Lrx/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 87
    invoke-static {}, Lrx/f/c;->a()V

    return-void
.end method

.method public static a(Lrx/a$a;)Lrx/a$a;
    .locals 1

    .line 363
    sget-object v0, Lrx/f/c;->d:Lrx/c/f;

    if-eqz v0, :cond_0

    .line 365
    invoke-interface {v0, p0}, Lrx/c/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/a$a;

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Lrx/a;Lrx/a$a;)Lrx/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/a;",
            "Lrx/a$a;",
            ")",
            "Lrx/a$a;"
        }
    .end annotation

    .line 547
    sget-object v0, Lrx/f/c;->g:Lrx/c/g;

    if-eqz v0, :cond_0

    .line 549
    invoke-interface {v0, p0, p1}, Lrx/c/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/a$a;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static a(Lrx/c/a;)Lrx/c/a;
    .locals 1

    .line 416
    sget-object v0, Lrx/f/c;->k:Lrx/c/f;

    if-eqz v0, :cond_0

    .line 418
    invoke-interface {v0, p0}, Lrx/c/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/c/a;

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Lrx/e$a;)Lrx/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e$a<",
            "TT;>;)",
            "Lrx/e$a<",
            "TT;>;"
        }
    .end annotation

    .line 335
    sget-object v0, Lrx/f/c;->b:Lrx/c/f;

    if-eqz v0, :cond_0

    .line 337
    invoke-interface {v0, p0}, Lrx/c/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/e$a;

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Lrx/e;Lrx/e$a;)Lrx/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e<",
            "TT;>;",
            "Lrx/e$a<",
            "TT;>;)",
            "Lrx/e$a<",
            "TT;>;"
        }
    .end annotation

    .line 432
    sget-object v0, Lrx/f/c;->e:Lrx/c/g;

    if-eqz v0, :cond_0

    .line 434
    invoke-interface {v0, p0, p1}, Lrx/c/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/e$a;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static a(Lrx/e$b;)Lrx/e$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e$b<",
            "TR;TT;>;)",
            "Lrx/e$b<",
            "TR;TT;>;"
        }
    .end annotation

    .line 474
    sget-object v0, Lrx/f/c;->q:Lrx/c/f;

    if-eqz v0, :cond_0

    .line 476
    invoke-interface {v0, p0}, Lrx/c/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/e$b;

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Lrx/h;)Lrx/h;
    .locals 1

    .line 376
    sget-object v0, Lrx/f/c;->h:Lrx/c/f;

    if-eqz v0, :cond_0

    .line 378
    invoke-interface {v0, p0}, Lrx/c/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/h;

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Lrx/i$a;)Lrx/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/i$a<",
            "TT;>;)",
            "Lrx/i$a<",
            "TT;>;"
        }
    .end annotation

    .line 350
    sget-object v0, Lrx/f/c;->c:Lrx/c/f;

    if-eqz v0, :cond_0

    .line 352
    invoke-interface {v0, p0}, Lrx/c/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/i$a;

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Lrx/i;Lrx/i$a;)Lrx/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/i<",
            "TT;>;",
            "Lrx/i$a<",
            "TT;>;)",
            "Lrx/i$a<",
            "TT;>;"
        }
    .end annotation

    .line 490
    sget-object v0, Lrx/f/c;->f:Lrx/c/g;

    if-eqz v0, :cond_0

    .line 492
    invoke-interface {v0, p0, p1}, Lrx/c/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/i$a;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static a(Lrx/l;)Lrx/l;
    .locals 1

    .line 445
    sget-object v0, Lrx/f/c;->l:Lrx/c/f;

    if-eqz v0, :cond_0

    .line 447
    invoke-interface {v0, p0}, Lrx/c/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/l;

    return-object p0

    :cond_0
    return-object p0
.end method

.method static a()V
    .locals 1

    .line 101
    new-instance v0, Lrx/f/c$1;

    invoke-direct {v0}, Lrx/f/c$1;-><init>()V

    sput-object v0, Lrx/f/c;->a:Lrx/c/b;

    .line 108
    new-instance v0, Lrx/f/c$9;

    invoke-direct {v0}, Lrx/f/c$9;-><init>()V

    sput-object v0, Lrx/f/c;->e:Lrx/c/g;

    .line 115
    new-instance v0, Lrx/f/c$10;

    invoke-direct {v0}, Lrx/f/c$10;-><init>()V

    sput-object v0, Lrx/f/c;->l:Lrx/c/f;

    .line 122
    new-instance v0, Lrx/f/c$11;

    invoke-direct {v0}, Lrx/f/c$11;-><init>()V

    sput-object v0, Lrx/f/c;->f:Lrx/c/g;

    .line 137
    new-instance v0, Lrx/f/c$12;

    invoke-direct {v0}, Lrx/f/c$12;-><init>()V

    sput-object v0, Lrx/f/c;->m:Lrx/c/f;

    .line 144
    new-instance v0, Lrx/f/c$13;

    invoke-direct {v0}, Lrx/f/c$13;-><init>()V

    sput-object v0, Lrx/f/c;->g:Lrx/c/g;

    .line 151
    new-instance v0, Lrx/f/c$14;

    invoke-direct {v0}, Lrx/f/c$14;-><init>()V

    sput-object v0, Lrx/f/c;->k:Lrx/c/f;

    .line 158
    new-instance v0, Lrx/f/c$15;

    invoke-direct {v0}, Lrx/f/c$15;-><init>()V

    sput-object v0, Lrx/f/c;->n:Lrx/c/f;

    .line 165
    new-instance v0, Lrx/f/c$16;

    invoke-direct {v0}, Lrx/f/c$16;-><init>()V

    sput-object v0, Lrx/f/c;->q:Lrx/c/f;

    .line 172
    new-instance v0, Lrx/f/c$2;

    invoke-direct {v0}, Lrx/f/c$2;-><init>()V

    sput-object v0, Lrx/f/c;->o:Lrx/c/f;

    .line 179
    new-instance v0, Lrx/f/c$3;

    invoke-direct {v0}, Lrx/f/c$3;-><init>()V

    sput-object v0, Lrx/f/c;->r:Lrx/c/f;

    .line 186
    new-instance v0, Lrx/f/c$4;

    invoke-direct {v0}, Lrx/f/c$4;-><init>()V

    sput-object v0, Lrx/f/c;->p:Lrx/c/f;

    .line 193
    new-instance v0, Lrx/f/c$5;

    invoke-direct {v0}, Lrx/f/c$5;-><init>()V

    sput-object v0, Lrx/f/c;->s:Lrx/c/f;

    .line 200
    invoke-static {}, Lrx/f/c;->b()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 4

    .line 301
    sget-object v0, Lrx/f/c;->a:Lrx/c/b;

    if-eqz v0, :cond_0

    .line 304
    :try_start_0
    invoke-interface {v0, p0}, Lrx/c/b;->call(Ljava/lang/Object;)V
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
    invoke-static {v0}, Lrx/f/c;->b(Ljava/lang/Throwable;)V

    .line 318
    :cond_0
    invoke-static {p0}, Lrx/f/c;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Lrx/e$b;)Lrx/e$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e$b<",
            "TR;TT;>;)",
            "Lrx/e$b<",
            "TR;TT;>;"
        }
    .end annotation

    .line 532
    sget-object v0, Lrx/f/c;->r:Lrx/c/f;

    if-eqz v0, :cond_0

    .line 534
    invoke-interface {v0, p0}, Lrx/c/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/e$b;

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static b(Lrx/h;)Lrx/h;
    .locals 1

    .line 389
    sget-object v0, Lrx/f/c;->i:Lrx/c/f;

    if-eqz v0, :cond_0

    .line 391
    invoke-interface {v0, p0}, Lrx/c/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/h;

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static b(Lrx/l;)Lrx/l;
    .locals 1

    .line 503
    sget-object v0, Lrx/f/c;->m:Lrx/c/f;

    if-eqz v0, :cond_0

    .line 505
    invoke-interface {v0, p0}, Lrx/c/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/l;

    return-object p0

    :cond_0
    return-object p0
.end method

.method static b()V
    .locals 1

    .line 205
    new-instance v0, Lrx/f/c$6;

    invoke-direct {v0}, Lrx/f/c$6;-><init>()V

    sput-object v0, Lrx/f/c;->b:Lrx/c/f;

    .line 212
    new-instance v0, Lrx/f/c$7;

    invoke-direct {v0}, Lrx/f/c$7;-><init>()V

    sput-object v0, Lrx/f/c;->c:Lrx/c/f;

    .line 219
    new-instance v0, Lrx/f/c$8;

    invoke-direct {v0}, Lrx/f/c$8;-><init>()V

    sput-object v0, Lrx/f/c;->d:Lrx/c/f;

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

.method public static c(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 458
    sget-object v0, Lrx/f/c;->n:Lrx/c/f;

    if-eqz v0, :cond_0

    .line 460
    invoke-interface {v0, p0}, Lrx/c/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static c(Lrx/h;)Lrx/h;
    .locals 1

    .line 402
    sget-object v0, Lrx/f/c;->j:Lrx/c/f;

    if-eqz v0, :cond_0

    .line 404
    invoke-interface {v0, p0}, Lrx/c/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/h;

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static d(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 516
    sget-object v0, Lrx/f/c;->o:Lrx/c/f;

    if-eqz v0, :cond_0

    .line 518
    invoke-interface {v0, p0}, Lrx/c/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static e(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 560
    sget-object v0, Lrx/f/c;->p:Lrx/c/f;

    if-eqz v0, :cond_0

    .line 562
    invoke-interface {v0, p0}, Lrx/c/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0

    :cond_0
    return-object p0
.end method
