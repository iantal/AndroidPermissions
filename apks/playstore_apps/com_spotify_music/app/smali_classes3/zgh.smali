.class public final Lzgh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lzgh;


# instance fields
.field private final a:Lzgi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 68
    new-instance v0, Lzgh;

    new-instance v1, Lzgh$1;

    invoke-direct {v1}, Lzgh$1;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzgh;-><init>(Lzgi;B)V

    sput-object v0, Lzgh;->b:Lzgh;

    .line 77
    new-instance v0, Lzgh;

    new-instance v1, Lzgh$6;

    invoke-direct {v1}, Lzgh$6;-><init>()V

    invoke-direct {v0, v1, v2}, Lzgh;-><init>(Lzgi;B)V

    return-void
.end method

.method private constructor <init>(Lzgi;)V
    .locals 0

    .line 998
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 999
    invoke-static {p1}, Lzrn;->a(Lzgi;)Lzgi;

    move-result-object p1

    iput-object p1, p0, Lzgh;->a:Lzgi;

    return-void
.end method

.method private constructor <init>(Lzgi;B)V
    .locals 0

    .line 1009
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1010
    iput-object p1, p0, Lzgh;->a:Lzgi;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 771
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_0
    return-object p0
.end method

.method public static a()Lzgh;
    .locals 3

    .line 292
    sget-object v0, Lzgh;->b:Lzgh;

    iget-object v0, v0, Lzgh;->a:Lzgi;

    invoke-static {v0}, Lzrn;->a(Lzgi;)Lzgi;

    move-result-object v0

    .line 293
    sget-object v1, Lzgh;->b:Lzgh;

    iget-object v1, v1, Lzgh;->a:Lzgi;

    if-ne v0, v1, :cond_0

    .line 294
    sget-object v0, Lzgh;->b:Lzgh;

    return-object v0

    .line 296
    :cond_0
    new-instance v1, Lzgh;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lzgh;-><init>(Lzgi;B)V

    return-object v1
.end method

.method public static a(Ljava/lang/Iterable;)Lzgh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lzgh;",
            ">;)",
            "Lzgh;"
        }
    .end annotation

    .line 323
    invoke-static {p0}, Lzgh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    new-instance v0, Lrx/internal/operators/CompletableOnSubscribeConcatIterable;

    invoke-direct {v0, p0}, Lrx/internal/operators/CompletableOnSubscribeConcatIterable;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lzgh;->a(Lzgi;)Lzgh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Lzgh;
    .locals 1

    .line 442
    invoke-static {p0}, Lzgh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    new-instance v0, Lzgh$15;

    invoke-direct {v0, p0}, Lzgh$15;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lzgh;->a(Lzgi;)Lzgh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lzgi;)Lzgh;
    .locals 1

    .line 361
    invoke-static {p0}, Lzgh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    :try_start_0
    new-instance v0, Lzgh;

    invoke-direct {v0, p0}, Lzgh;-><init>(Lzgi;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 367
    invoke-static {p0}, Lzrn;->a(Ljava/lang/Throwable;)V

    .line 368
    invoke-static {p0}, Lzgh;->b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 365
    throw p0
.end method

.method public static a(Lzgm;)Lzgh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "*>;)",
            "Lzgh;"
        }
    .end annotation

    .line 566
    invoke-static {p0}, Lzgh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    new-instance v0, Lzgh$2;

    invoke-direct {v0, p0}, Lzgh$2;-><init>(Lzgm;)V

    invoke-static {v0}, Lzgh;->a(Lzgi;)Lzgh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lzgu;)Lzgh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgu<",
            "*>;)",
            "Lzgh;"
        }
    .end annotation

    .line 601
    invoke-static {p0}, Lzgh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    new-instance v0, Lzgh$3;

    invoke-direct {v0, p0}, Lzgh$3;-><init>(Lzgu;)V

    invoke-static {v0}, Lzgh;->a(Lzgi;)Lzgh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lzhn;)Lzgh;
    .locals 1

    .line 460
    invoke-static {p0}, Lzgh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    new-instance v0, Lzgh$16;

    invoke-direct {v0, p0}, Lzgh$16;-><init>(Lzhn;)V

    invoke-static {v0}, Lzgh;->a(Lzgi;)Lzgh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lzht;)Lzgh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzht<",
            "+",
            "Lzgh;",
            ">;)",
            "Lzgh;"
        }
    .end annotation

    .line 378
    invoke-static {p0}, Lzgh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    new-instance v0, Lzgh$14;

    invoke-direct {v0, p0}, Lzgh$14;-><init>(Lzht;)V

    invoke-static {v0}, Lzgh;->a(Lzgi;)Lzgh;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Lzgh;)Lzgh;
    .locals 1

    .line 306
    invoke-static {p0}, Lzgh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    new-instance v0, Lrx/internal/operators/CompletableOnSubscribeConcatArray;

    invoke-direct {v0, p0}, Lrx/internal/operators/CompletableOnSubscribeConcatArray;-><init>([Lzgh;)V

    invoke-static {v0}, Lzgh;->a(Lzgi;)Lzgh;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .line 826
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 827
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static varargs b([Lzgh;)Lzgh;
    .locals 1

    .line 632
    invoke-static {p0}, Lzgh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    new-instance v0, Lzig;

    invoke-direct {v0, p0}, Lzig;-><init>([Lzgh;)V

    invoke-static {v0}, Lzgh;->a(Lzgi;)Lzgh;

    move-result-object p0

    return-object p0
.end method

.method static c(Ljava/lang/Throwable;)V
    .locals 2

    .line 2021
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2022
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)Lzgh;
    .locals 7

    .line 2166
    invoke-static {}, Lzru;->b()Lzgs;

    move-result-object v5

    .line 7226
    invoke-static {p3}, Lzgh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7227
    invoke-static {v5}, Lzgh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7228
    new-instance v6, Lzih;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lzih;-><init>(Lzgh;JLjava/util/concurrent/TimeUnit;Lzgs;)V

    invoke-static {v6}, Lzgh;->a(Lzgi;)Lzgh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lzgs;)Lzgh;
    .locals 1

    .line 1605
    invoke-static {p1}, Lzgh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1606
    new-instance v0, Lzgh$7;

    invoke-direct {v0, p0, p1}, Lzgh$7;-><init>(Lzgh;Lzgs;)V

    invoke-static {v0}, Lzgh;->a(Lzgi;)Lzgh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lzhn;Lzho;)Lzha;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzhn;",
            "Lzho<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lzha;"
        }
    .end annotation

    .line 1968
    invoke-static {p1}, Lzgh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1969
    invoke-static {p2}, Lzgh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1971
    new-instance v0, Lzse;

    invoke-direct {v0}, Lzse;-><init>()V

    .line 1972
    new-instance v1, Lzgh$8;

    invoke-direct {v1, p1, v0, p2}, Lzgh$8;-><init>(Lzhn;Lzse;Lzho;)V

    invoke-virtual {p0, v1}, Lzgh;->a(Lzgl;)V

    return-object v0
.end method

.method public final a(Lzgl;)V
    .locals 1

    .line 2031
    invoke-static {p1}, Lzgh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2033
    :try_start_0
    iget-object v0, p0, Lzgh;->a:Lzgi;

    invoke-static {p0, v0}, Lzrn;->a(Lzgh;Lzgi;)Lzgi;

    move-result-object v0

    .line 2035
    invoke-interface {v0, p1}, Lzgi;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2039
    invoke-static {p1}, Lzhl;->b(Ljava/lang/Throwable;)V

    .line 2040
    invoke-static {p1}, Lzrn;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 2041
    invoke-static {p1}, Lzrn;->a(Ljava/lang/Throwable;)V

    .line 2042
    invoke-static {p1}, Lzgh;->b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2037
    throw p1
.end method

.method public final a(Ljava/util/concurrent/TimeUnit;)Z
    .locals 8

    .line 1080
    invoke-static {p1}, Lzgh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1083
    new-array v2, v1, [Ljava/lang/Throwable;

    .line 1085
    new-instance v3, Lzgh$5;

    invoke-direct {v3, v0, v2}, Lzgh$5;-><init>(Ljava/util/concurrent/CountDownLatch;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3}, Lzgh;->a(Lzgl;)V

    .line 1105
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    const/4 v3, 0x0

    if-nez v7, :cond_1

    .line 1106
    aget-object p1, v2, v3

    if-eqz p1, :cond_0

    .line 1107
    aget-object p1, v2, v3

    invoke-static {p1}, Lzhl;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    :cond_0
    return v1

    :cond_1
    const-wide/16 v4, 0x1e

    .line 1113
    :try_start_0
    invoke-virtual {v0, v4, v5, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    .line 1118
    aget-object v0, v2, v3

    if-eqz v0, :cond_2

    .line 1119
    aget-object v0, v2, v3

    invoke-static {v0}, Lzhl;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    :cond_2
    return p1

    :catch_0
    move-exception p1

    .line 1115
    invoke-static {p1}, Lzhl;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final b(Lzgs;)Lzgh;
    .locals 1

    .line 2134
    invoke-static {p1}, Lzgh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2136
    new-instance v0, Lzgh$10;

    invoke-direct {v0, p0, p1}, Lzgh$10;-><init>(Lzgh;Lzgs;)V

    invoke-static {v0}, Lzgh;->a(Lzgi;)Lzgh;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lzgm<",
            "TT;>;"
        }
    .end annotation

    .line 2250
    new-instance v0, Lzgh$11;

    invoke-direct {v0, p0}, Lzgh$11;-><init>(Lzgh;)V

    invoke-static {v0}, Lzgm;->b(Lzgn;)Lzgm;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lzgm;)Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzgm<",
            "TT;>;)",
            "Lzgm<",
            "TT;>;"
        }
    .end annotation

    .line 1148
    invoke-static {p1}, Lzgh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    invoke-virtual {p0}, Lzgh;->b()Lzgm;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6631
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 6633
    :cond_0
    new-instance v1, Lziv;

    invoke-direct {v1, p1, v0}, Lziv;-><init>(Lzgm;Lzgm;)V

    invoke-static {v1}, Lzgm;->b(Lzgn;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lzgl;)V
    .locals 1

    .line 2053
    instance-of v0, p1, Lzrf;

    if-nez v0, :cond_0

    .line 2054
    new-instance v0, Lzrf;

    invoke-direct {v0, p1}, Lzrf;-><init>(Lzgl;)V

    move-object p1, v0

    .line 2056
    :cond_0
    invoke-virtual {p0, p1}, Lzgh;->a(Lzgl;)V

    return-void
.end method
