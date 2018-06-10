.class public final Lrx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/a$c;,
        Lrx/a$b;,
        Lrx/a$a;
    }
.end annotation


# static fields
.field static final a:Lrx/a;

.field static final b:Lrx/a;


# instance fields
.field private final c:Lrx/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    new-instance v0, Lrx/a;

    new-instance v1, Lrx/a$1;

    invoke-direct {v1}, Lrx/a$1;-><init>()V

    invoke-direct {v0, v1, v2}, Lrx/a;-><init>(Lrx/a$a;B)V

    sput-object v0, Lrx/a;->a:Lrx/a;

    .line 77
    new-instance v0, Lrx/a;

    new-instance v1, Lrx/a$6;

    invoke-direct {v1}, Lrx/a$6;-><init>()V

    invoke-direct {v0, v1, v2}, Lrx/a;-><init>(Lrx/a$a;B)V

    sput-object v0, Lrx/a;->b:Lrx/a;

    return-void
.end method

.method private constructor <init>(Lrx/a$a;)V
    .locals 1

    .prologue
    .line 998
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 999
    invoke-static {p1}, Lrx/f/c;->a(Lrx/a$a;)Lrx/a$a;

    move-result-object v0

    iput-object v0, p0, Lrx/a;->c:Lrx/a$a;

    .line 1000
    return-void
.end method

.method private constructor <init>(Lrx/a$a;B)V
    .locals 0

    .prologue
    .line 1009
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1010
    iput-object p1, p0, Lrx/a;->c:Lrx/a$a;

    .line 1011
    return-void
.end method

.method static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 770
    if-nez p0, :cond_0

    .line 771
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 773
    :cond_0
    return-object p0
.end method

.method public static a()Lrx/a;
    .locals 3

    .prologue
    .line 292
    sget-object v0, Lrx/a;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->c:Lrx/a$a;

    invoke-static {v0}, Lrx/f/c;->a(Lrx/a$a;)Lrx/a$a;

    move-result-object v1

    .line 293
    sget-object v0, Lrx/a;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->c:Lrx/a$a;

    if-ne v1, v0, :cond_0

    .line 294
    sget-object v0, Lrx/a;->a:Lrx/a;

    .line 296
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lrx/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrx/a;-><init>(Lrx/a$a;B)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)Lrx/a;
    .locals 1

    .prologue
    .line 442
    invoke-static {p0}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    new-instance v0, Lrx/a$16;

    invoke-direct {v0, p0}, Lrx/a$16;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lrx/a;->a(Lrx/a$a;)Lrx/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lrx/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<*>;)",
            "Lrx/a;"
        }
    .end annotation

    .prologue
    .line 488
    invoke-static {p0}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    new-instance v0, Lrx/a$18;

    invoke-direct {v0, p0}, Lrx/a$18;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lrx/a;->a(Lrx/a$a;)Lrx/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/a$a;)Lrx/a;
    .locals 1

    .prologue
    .line 361
    invoke-static {p0}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    :try_start_0
    new-instance v0, Lrx/a;

    invoke-direct {v0, p0}, Lrx/a;-><init>(Lrx/a$a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 365
    :catch_0
    move-exception v0

    throw v0

    .line 366
    :catch_1
    move-exception v0

    .line 367
    invoke-static {v0}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    .line 368
    invoke-static {v0}, Lrx/a;->b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static a(Lrx/b/a;)Lrx/a;
    .locals 1

    .prologue
    .line 460
    invoke-static {p0}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    new-instance v0, Lrx/a$17;

    invoke-direct {v0, p0}, Lrx/a$17;-><init>(Lrx/b/a;)V

    invoke-static {v0}, Lrx/a;->a(Lrx/a$a;)Lrx/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/b/e;)Lrx/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/e",
            "<+",
            "Lrx/a;",
            ">;)",
            "Lrx/a;"
        }
    .end annotation

    .prologue
    .line 378
    invoke-static {p0}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    new-instance v0, Lrx/a$15;

    invoke-direct {v0, p0}, Lrx/a$15;-><init>(Lrx/b/e;)V

    invoke-static {v0}, Lrx/a;->a(Lrx/a$a;)Lrx/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/e;)Lrx/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<*>;)",
            "Lrx/a;"
        }
    .end annotation

    .prologue
    .line 566
    invoke-static {p0}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    new-instance v0, Lrx/a$2;

    invoke-direct {v0, p0}, Lrx/a$2;-><init>(Lrx/e;)V

    invoke-static {v0}, Lrx/a;->a(Lrx/a$a;)Lrx/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/i;)Lrx/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i",
            "<*>;)",
            "Lrx/a;"
        }
    .end annotation

    .prologue
    .line 601
    invoke-static {p0}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    new-instance v0, Lrx/a$3;

    invoke-direct {v0, p0}, Lrx/a$3;-><init>(Lrx/i;)V

    invoke-static {v0}, Lrx/a;->a(Lrx/a$a;)Lrx/a;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([Lrx/a;)Lrx/a;
    .locals 1

    .prologue
    .line 306
    invoke-static {p0}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    new-instance v0, Lrx/c/a/d;

    invoke-direct {v0, p0}, Lrx/c/a/d;-><init>([Lrx/a;)V

    invoke-static {v0}, Lrx/a;->a(Lrx/a$a;)Lrx/a;

    move-result-object v0

    return-object v0
.end method

.method static b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .prologue
    .line 826
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 827
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 828
    return-object v0
.end method

.method static c(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2021
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2022
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 2023
    return-void
.end method


# virtual methods
.method public final a(Lrx/a;)Lrx/a;
    .locals 2

    .prologue
    .line 1181
    .line 7191
    invoke-static {p1}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7192
    const/4 v0, 0x2

    new-array v0, v0, [Lrx/a;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lrx/a;->a([Lrx/a;)Lrx/a;

    move-result-object v0

    .line 1181
    return-object v0
.end method

.method public final a(Lrx/b/b;)Lrx/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/b",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/a;"
        }
    .end annotation

    .prologue
    .line 1338
    invoke-static {}, Lrx/b/d;->a()Lrx/b/d$a;

    move-result-object v1

    invoke-static {}, Lrx/b/d;->a()Lrx/b/d$a;

    move-result-object v3

    invoke-static {}, Lrx/b/d;->a()Lrx/b/d$a;

    move-result-object v4

    invoke-static {}, Lrx/b/d;->a()Lrx/b/d$a;

    move-result-object v5

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lrx/a;->a(Lrx/b/b;Lrx/b/b;Lrx/b/a;Lrx/b/a;Lrx/b/a;)Lrx/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/b/b;Lrx/b/b;Lrx/b/a;Lrx/b/a;Lrx/b/a;)Lrx/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/b",
            "<-",
            "Lrx/m;",
            ">;",
            "Lrx/b/b",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lrx/b/a;",
            "Lrx/b/a;",
            "Lrx/b/a;",
            ")",
            "Lrx/a;"
        }
    .end annotation

    .prologue
    .line 1357
    invoke-static {p1}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    invoke-static {p2}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1359
    invoke-static {p3}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    invoke-static {p4}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    invoke-static {p5}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    new-instance v0, Lrx/a$5;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lrx/a$5;-><init>(Lrx/a;Lrx/b/a;Lrx/b/a;Lrx/b/b;Lrx/b/b;Lrx/b/a;)V

    invoke-static {v0}, Lrx/a;->a(Lrx/a$a;)Lrx/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/h;)Lrx/a;
    .locals 1

    .prologue
    .line 1605
    invoke-static {p1}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1606
    new-instance v0, Lrx/a$7;

    invoke-direct {v0, p0, p1}, Lrx/a$7;-><init>(Lrx/a;Lrx/h;)V

    invoke-static {v0}, Lrx/a;->a(Lrx/a$a;)Lrx/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/b/a;Lrx/b/b;)Lrx/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/a;",
            "Lrx/b/b",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/m;"
        }
    .end annotation

    .prologue
    .line 1968
    invoke-static {p1}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1969
    invoke-static {p2}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1971
    new-instance v0, Lrx/j/c;

    invoke-direct {v0}, Lrx/j/c;-><init>()V

    .line 1972
    new-instance v1, Lrx/a$11;

    invoke-direct {v1, p0, p1, v0, p2}, Lrx/a$11;-><init>(Lrx/a;Lrx/b/a;Lrx/j/c;Lrx/b/b;)V

    invoke-virtual {p0, v1}, Lrx/a;->a(Lrx/b;)V

    .line 2017
    return-object v0
.end method

.method public final a(Lrx/b;)V
    .locals 1

    .prologue
    .line 2031
    invoke-static {p1}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2033
    :try_start_0
    iget-object v0, p0, Lrx/a;->c:Lrx/a$a;

    invoke-static {p0, v0}, Lrx/f/c;->a(Lrx/a;Lrx/a$a;)Lrx/a$a;

    move-result-object v0

    .line 2035
    invoke-interface {v0, p1}, Lrx/a$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 2043
    return-void

    .line 2037
    :catch_0
    move-exception v0

    throw v0

    .line 2038
    :catch_1
    move-exception v0

    .line 2039
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 2040
    invoke-static {v0}, Lrx/f/c;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 2041
    invoke-static {v0}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    .line 2042
    invoke-static {v0}, Lrx/a;->b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final b(Lrx/b/a;)Lrx/a;
    .locals 6

    .prologue
    .line 1466
    invoke-static {}, Lrx/b/d;->a()Lrx/b/d$a;

    move-result-object v1

    invoke-static {}, Lrx/b/d;->a()Lrx/b/d$a;

    move-result-object v2

    invoke-static {}, Lrx/b/d;->a()Lrx/b/d$a;

    move-result-object v3

    invoke-static {}, Lrx/b/d;->a()Lrx/b/d$a;

    move-result-object v5

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lrx/a;->a(Lrx/b/b;Lrx/b/b;Lrx/b/a;Lrx/b/a;Lrx/b/a;)Lrx/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lrx/b/b;)Lrx/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/b",
            "<-",
            "Lrx/m;",
            ">;)",
            "Lrx/a;"
        }
    .end annotation

    .prologue
    .line 1440
    invoke-static {}, Lrx/b/d;->a()Lrx/b/d$a;

    move-result-object v2

    invoke-static {}, Lrx/b/d;->a()Lrx/b/d$a;

    move-result-object v3

    invoke-static {}, Lrx/b/d;->a()Lrx/b/d$a;

    move-result-object v4

    invoke-static {}, Lrx/b/d;->a()Lrx/b/d$a;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lrx/a;->a(Lrx/b/b;Lrx/b/b;Lrx/b/a;Lrx/b/a;Lrx/b/a;)Lrx/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lrx/h;)Lrx/a;
    .locals 1

    .prologue
    .line 2134
    invoke-static {p1}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2136
    new-instance v0, Lrx/a$13;

    invoke-direct {v0, p0, p1}, Lrx/a$13;-><init>(Lrx/a;Lrx/h;)V

    invoke-static {v0}, Lrx/a;->a(Lrx/a$a;)Lrx/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lrx/e;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e",
            "<TT;>;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1148
    invoke-static {p1}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    invoke-virtual {p0}, Lrx/a;->e()Lrx/e;

    move-result-object v0

    .line 6630
    if-nez v0, :cond_0

    .line 6631
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6633
    :cond_0
    new-instance v1, Lrx/c/a/n;

    invoke-direct {v1, p1, v0}, Lrx/c/a/n;-><init>(Lrx/e;Lrx/e;)V

    invoke-static {v1}, Lrx/e;->a(Lrx/e$a;)Lrx/e;

    move-result-object v0

    .line 1149
    return-object v0
.end method

.method public final b(Lrx/i;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/i",
            "<TT;>;)",
            "Lrx/i",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1167
    invoke-static {p1}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    invoke-virtual {p0}, Lrx/a;->e()Lrx/e;

    move-result-object v0

    .line 6811
    if-nez v0, :cond_0

    .line 6812
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6814
    :cond_0
    new-instance v1, Lrx/c/a/bj;

    invoke-direct {v1, p1, v0}, Lrx/c/a/bj;-><init>(Lrx/i;Lrx/e;)V

    invoke-static {v1}, Lrx/i;->a(Lrx/i$a;)Lrx/i;

    move-result-object v0

    .line 1168
    return-object v0
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 1031
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1032
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 1034
    new-instance v2, Lrx/a$4;

    invoke-direct {v2, p0, v0, v1}, Lrx/a$4;-><init>(Lrx/a;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lrx/a;->a(Lrx/b;)V

    .line 1054
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 1055
    aget-object v0, v1, v6

    if-eqz v0, :cond_0

    .line 1056
    aget-object v0, v1, v6

    invoke-static {v0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1068
    :cond_0
    :goto_0
    return-void

    .line 1061
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1065
    aget-object v0, v1, v6

    if-eqz v0, :cond_0

    .line 1066
    aget-object v0, v1, v6

    invoke-static {v0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    goto :goto_0

    .line 1063
    :catch_0
    move-exception v0

    invoke-static {v0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final b(Lrx/b;)V
    .locals 1

    .prologue
    .line 2053
    instance-of v0, p1, Lrx/e/b;

    if-nez v0, :cond_0

    .line 2054
    new-instance v0, Lrx/e/b;

    invoke-direct {v0, p1}, Lrx/e/b;-><init>(Lrx/b;)V

    move-object p1, v0

    .line 2056
    :cond_0
    invoke-virtual {p0, p1}, Lrx/a;->a(Lrx/b;)V

    .line 2057
    return-void
.end method

.method public final c()Lrx/a;
    .locals 2

    .prologue
    .line 1663
    .line 8034
    sget-object v0, Lrx/c/e/m$a;->a:Lrx/c/e/m$a;

    .line 8674
    invoke-static {v0}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8676
    new-instance v1, Lrx/a$8;

    invoke-direct {v1, p0, v0}, Lrx/a$8;-><init>(Lrx/a;Lrx/b/f;)V

    invoke-static {v1}, Lrx/a;->a(Lrx/a$a;)Lrx/a;

    move-result-object v0

    .line 1663
    return-object v0
.end method

.method public final c(Lrx/b/a;)Lrx/m;
    .locals 2

    .prologue
    .line 1923
    invoke-static {p1}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1925
    new-instance v0, Lrx/j/c;

    invoke-direct {v0}, Lrx/j/c;-><init>()V

    .line 1926
    new-instance v1, Lrx/a$10;

    invoke-direct {v1, p0, p1, v0}, Lrx/a$10;-><init>(Lrx/a;Lrx/b/a;Lrx/j/c;)V

    invoke-virtual {p0, v1}, Lrx/a;->a(Lrx/b;)V

    .line 1956
    return-object v0
.end method

.method public final d()Lrx/m;
    .locals 2

    .prologue
    .line 1892
    new-instance v0, Lrx/j/c;

    invoke-direct {v0}, Lrx/j/c;-><init>()V

    .line 1893
    new-instance v1, Lrx/a$9;

    invoke-direct {v1, p0, v0}, Lrx/a$9;-><init>(Lrx/a;Lrx/j/c;)V

    invoke-virtual {p0, v1}, Lrx/a;->a(Lrx/b;)V

    .line 1912
    return-object v0
.end method

.method public final e()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2250
    new-instance v0, Lrx/a$14;

    invoke-direct {v0, p0}, Lrx/a$14;-><init>(Lrx/a;)V

    invoke-static {v0}, Lrx/e;->a(Lrx/e$a;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
