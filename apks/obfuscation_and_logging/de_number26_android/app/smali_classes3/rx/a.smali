.class public Lrx/a;
.super Ljava/lang/Object;
.source "Completable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
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

    .line 68
    new-instance v0, Lrx/a;

    new-instance v1, Lrx/a$1;

    invoke-direct {v1}, Lrx/a$1;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrx/a;-><init>(Lrx/a$a;Z)V

    sput-object v0, Lrx/a;->a:Lrx/a;

    .line 77
    new-instance v0, Lrx/a;

    new-instance v1, Lrx/a$3;

    invoke-direct {v1}, Lrx/a$3;-><init>()V

    invoke-direct {v0, v1, v2}, Lrx/a;-><init>(Lrx/a$a;Z)V

    sput-object v0, Lrx/a;->b:Lrx/a;

    return-void
.end method

.method protected constructor <init>(Lrx/a$a;)V
    .locals 0

    .line 998
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 999
    invoke-static {p1}, Lrx/f/c;->a(Lrx/a$a;)Lrx/a$a;

    move-result-object p1

    iput-object p1, p0, Lrx/a;->c:Lrx/a$a;

    return-void
.end method

.method protected constructor <init>(Lrx/a$a;Z)V
    .locals 0

    .line 1009
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 1010
    invoke-static {p1}, Lrx/f/c;->a(Lrx/a$a;)Lrx/a$a;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lrx/a;->c:Lrx/a$a;

    return-void
.end method

.method static a(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .line 826
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 827
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method static a(Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static a(Lrx/a$a;)Lrx/a;
    .locals 1

    .line 361
    invoke-static {p0}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    :try_start_0
    new-instance v0, Lrx/a;

    invoke-direct {v0, p0}, Lrx/a;-><init>(Lrx/a$a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 367
    invoke-static {p0}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    .line 368
    invoke-static {p0}, Lrx/a;->a(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 365
    throw p0
.end method

.method public static a(Lrx/e;)Lrx/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "*>;)",
            "Lrx/a;"
        }
    .end annotation

    .line 566
    invoke-static {p0}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    new-instance v0, Lrx/a$2;

    invoke-direct {v0, p0}, Lrx/a$2;-><init>(Lrx/e;)V

    invoke-static {v0}, Lrx/a;->a(Lrx/a$a;)Lrx/a;

    move-result-object p0

    return-object p0
.end method

.method private a(Lrx/k;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/k<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 2078
    invoke-static {p1}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 2081
    :try_start_0
    invoke-virtual {p1}, Lrx/k;->c()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 2083
    :cond_0
    :goto_0
    new-instance p2, Lrx/a$6;

    invoke-direct {p2, p0, p1}, Lrx/a$6;-><init>(Lrx/a;Lrx/k;)V

    invoke-virtual {p0, p2}, Lrx/a;->a(Lrx/b;)V

    .line 2099
    invoke-static {p1}, Lrx/f/c;->a(Lrx/l;)Lrx/l;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2103
    :goto_1
    invoke-static {p1}, Lrx/b/b;->b(Ljava/lang/Throwable;)V

    .line 2104
    invoke-static {p1}, Lrx/f/c;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 2105
    invoke-static {p1}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    .line 2106
    invoke-static {p1}, Lrx/a;->a(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    .line 2101
    :goto_2
    throw p1
.end method

.method static b(Ljava/lang/Throwable;)V
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
.method public final a(Lrx/h;)Lrx/a;
    .locals 1

    .line 1605
    invoke-static {p1}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1606
    new-instance v0, Lrx/a$4;

    invoke-direct {v0, p0, p1}, Lrx/a$4;-><init>(Lrx/a;Lrx/h;)V

    invoke-static {v0}, Lrx/a;->a(Lrx/a$a;)Lrx/a;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    .line 2250
    new-instance v0, Lrx/a$8;

    invoke-direct {v0, p0}, Lrx/a$8;-><init>(Lrx/a;)V

    invoke-static {v0}, Lrx/e;->b(Lrx/e$a;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/c/a;Lrx/c/b;)Lrx/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/a;",
            "Lrx/c/b<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/l;"
        }
    .end annotation

    .line 1968
    invoke-static {p1}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1969
    invoke-static {p2}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1971
    new-instance v0, Lrx/i/c;

    invoke-direct {v0}, Lrx/i/c;-><init>()V

    .line 1972
    new-instance v1, Lrx/a$5;

    invoke-direct {v1, p0, p1, v0, p2}, Lrx/a$5;-><init>(Lrx/a;Lrx/c/a;Lrx/i/c;Lrx/c/b;)V

    invoke-virtual {p0, v1}, Lrx/a;->a(Lrx/b;)V

    return-object v0
.end method

.method public final a(Lrx/b;)V
    .locals 1

    .line 2031
    invoke-static {p1}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2033
    :try_start_0
    iget-object v0, p0, Lrx/a;->c:Lrx/a$a;

    invoke-static {p0, v0}, Lrx/f/c;->a(Lrx/a;Lrx/a$a;)Lrx/a$a;

    move-result-object v0

    .line 2035
    invoke-interface {v0, p1}, Lrx/a$a;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2039
    invoke-static {p1}, Lrx/b/b;->b(Ljava/lang/Throwable;)V

    .line 2040
    invoke-static {p1}, Lrx/f/c;->e(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 2041
    invoke-static {p1}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    .line 2042
    invoke-static {p1}, Lrx/a;->a(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2037
    throw p1
.end method

.method public final a(Lrx/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/k<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2067
    invoke-direct {p0, p1, v0}, Lrx/a;->a(Lrx/k;Z)V

    return-void
.end method

.method public final b(Lrx/h;)Lrx/a;
    .locals 1

    .line 2134
    invoke-static {p1}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2136
    new-instance v0, Lrx/a$7;

    invoke-direct {v0, p0, p1}, Lrx/a$7;-><init>(Lrx/a;Lrx/h;)V

    invoke-static {v0}, Lrx/a;->a(Lrx/a$a;)Lrx/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrx/e;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e<",
            "TT;>;)",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    .line 1148
    invoke-static {p1}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    invoke-virtual {p0}, Lrx/a;->a()Lrx/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->f(Lrx/e;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrx/b;)V
    .locals 1

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

    return-void
.end method
