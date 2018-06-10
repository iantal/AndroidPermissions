.class public final Lytd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lypl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lypl<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Lypm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lypm<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lyoo;",
            ">;+",
            "Lyoo;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:Lypm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lypm<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lyoo;",
            ">;+",
            "Lyoo;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile d:Lypm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lypm<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lyoo;",
            ">;+",
            "Lyoo;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile e:Lypm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lypm<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lyoo;",
            ">;+",
            "Lyoo;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile f:Lypm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lypm<",
            "-",
            "Lyoo;",
            "+",
            "Lyoo;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile g:Lypm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lypm<",
            "-",
            "Lyoo;",
            "+",
            "Lyoo;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile h:Lypm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lypm<",
            "-",
            "Lyog;",
            "+",
            "Lyog;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile i:Lypm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lypm<",
            "-",
            "Lyoi;",
            "+",
            "Lyoi;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile j:Lypm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lypm<",
            "-",
            "Lyor;",
            "+",
            "Lyor;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile k:Lypm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lypm<",
            "-",
            "Lyoc;",
            "+",
            "Lyoc;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile l:Lypi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lypi<",
            "-",
            "Lyog;",
            "-",
            "Lzfo;",
            "+",
            "Lzfo;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile m:Lypi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lypi<",
            "-",
            "Lyoi;",
            "-",
            "Lyon;",
            "+",
            "Lyon;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile n:Lypi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lypi<",
            "-",
            "Lyor;",
            "-",
            "Lyos;",
            "+",
            "Lyos;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile o:Lypi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lypi<",
            "-",
            "Lyoc;",
            "-",
            "Lyod;",
            "+",
            "Lyod;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile p:Lypm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lypm<",
            "-",
            "Ljava/lang/Runnable;",
            "+",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    const-string v0, "run is null"

    .line 466
    invoke-static {p0, v0}, Lyqg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 468
    sget-object v0, Lytd;->p:Lypm;

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lyoo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lyoo;",
            ">;)",
            "Lyoo;"
        }
    .end annotation

    .line 1306
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Scheduler Callable result can\'t be null"

    invoke-static {p0, v0}, Lyqg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyoo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1308
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 2

    .line 360
    sget-object v0, Lytd;->a:Lypl;

    if-nez p0, :cond_0

    .line 363
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1395
    :cond_0
    instance-of v0, p0, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1400
    :cond_1
    instance-of v0, p0, Lio/reactivex/exceptions/MissingBackpressureException;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1405
    :cond_2
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 1410
    :cond_3
    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_4

    goto :goto_0

    .line 1414
    :cond_4
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_5

    goto :goto_0

    .line 1418
    :cond_5
    instance-of v0, p0, Lio/reactivex/exceptions/CompositeException;

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_7

    .line 366
    new-instance v0, Lio/reactivex/exceptions/UndeliverableException;

    invoke-direct {v0, p0}, Lio/reactivex/exceptions/UndeliverableException;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    .line 381
    :cond_7
    :goto_1
    invoke-static {p0}, Lfof;->a(Ljava/lang/Throwable;)V

    .line 1426
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 1427
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 1428
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
