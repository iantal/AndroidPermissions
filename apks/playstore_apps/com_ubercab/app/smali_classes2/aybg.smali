.class public Laybg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Laybg;

.field static final b:Laybg;


# instance fields
.field private final c:Laybh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 68
    new-instance v0, Laybg;

    new-instance v1, Laybg$1;

    invoke-direct {v1}, Laybg$1;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laybg;-><init>(Laybh;Z)V

    sput-object v0, Laybg;->a:Laybg;

    .line 77
    new-instance v0, Laybg;

    new-instance v1, Laybg$3;

    invoke-direct {v1}, Laybg$3;-><init>()V

    invoke-direct {v0, v1, v2}, Laybg;-><init>(Laybh;Z)V

    sput-object v0, Laybg;->b:Laybg;

    return-void
.end method

.method protected constructor <init>(Laybh;)V
    .locals 0

    .line 998
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 999
    invoke-static {p1}, Layne;->a(Laybh;)Laybh;

    move-result-object p1

    iput-object p1, p0, Laybg;->c:Laybh;

    return-void
.end method

.method protected constructor <init>(Laybh;Z)V
    .locals 0

    .line 1009
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 1010
    invoke-static {p1}, Layne;->a(Laybh;)Laybh;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Laybg;->c:Laybh;

    return-void
.end method

.method public static a()Laybg;
    .locals 3

    .line 292
    sget-object v0, Laybg;->a:Laybg;

    iget-object v0, v0, Laybg;->c:Laybh;

    invoke-static {v0}, Layne;->a(Laybh;)Laybh;

    move-result-object v0

    .line 293
    sget-object v1, Laybg;->a:Laybg;

    iget-object v1, v1, Laybg;->c:Laybh;

    if-ne v0, v1, :cond_0

    .line 294
    sget-object v0, Laybg;->a:Laybg;

    return-object v0

    .line 296
    :cond_0
    new-instance v1, Laybg;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Laybg;-><init>(Laybh;Z)V

    return-object v1
.end method

.method public static a(Laybh;)Laybg;
    .locals 1

    .line 361
    invoke-static {p0}, Laybg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    :try_start_0
    new-instance v0, Laybg;

    invoke-direct {v0, p0}, Laybg;-><init>(Laybh;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 367
    invoke-static {p0}, Layne;->a(Ljava/lang/Throwable;)V

    .line 368
    invoke-static {p0}, Laybg;->b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 365
    throw p0
.end method

.method public static a(Laybo;)Laybg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybo<",
            "*>;)",
            "Laybg;"
        }
    .end annotation

    .line 566
    invoke-static {p0}, Laybg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    new-instance v0, Laybg$2;

    invoke-direct {v0, p0}, Laybg$2;-><init>(Laybo;)V

    invoke-static {v0}, Laybg;->a(Laybh;)Laybg;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laycz;)Laybg;
    .locals 1

    .line 460
    invoke-static {p0}, Laybg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    new-instance v0, Laybg$9;

    invoke-direct {v0, p0}, Laybg$9;-><init>(Laycz;)V

    invoke-static {v0}, Laybg;->a(Laybh;)Laybg;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laydg;)Laybg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laydg<",
            "+",
            "Laybg;",
            ">;)",
            "Laybg;"
        }
    .end annotation

    .line 378
    invoke-static {p0}, Laybg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    new-instance v0, Laybg$7;

    invoke-direct {v0, p0}, Laybg$7;-><init>(Laydg;)V

    invoke-static {v0}, Laybg;->a(Laybh;)Laybg;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Laybg;
    .locals 1

    .line 442
    invoke-static {p0}, Laybg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    new-instance v0, Laybg$8;

    invoke-direct {v0, p0}, Laybg$8;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Laybg;->a(Laybh;)Laybg;

    move-result-object p0

    return-object p0
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

    if-eqz p0, :cond_0

    return-object p0

    .line 771
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
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
.method public final a(Laybu;)Laybg;
    .locals 1

    .line 2134
    invoke-static {p1}, Laybg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2136
    new-instance v0, Laybg$6;

    invoke-direct {v0, p0, p1}, Laybg$6;-><init>(Laybg;Laybu;)V

    invoke-static {v0}, Laybg;->a(Laybh;)Laybg;

    move-result-object p1

    return-object p1
.end method

.method public final a(Laycz;Layda;)Layca;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laycz;",
            "Layda<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Layca;"
        }
    .end annotation

    .line 1968
    invoke-static {p1}, Laybg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1969
    invoke-static {p2}, Laybg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1971
    new-instance v0, Layod;

    invoke-direct {v0}, Layod;-><init>()V

    .line 1972
    new-instance v1, Laybg$5;

    invoke-direct {v1, p0, p1, v0, p2}, Laybg$5;-><init>(Laybg;Laycz;Layod;Layda;)V

    invoke-virtual {p0, v1}, Laybg;->a(Laybj;)V

    return-object v0
.end method

.method public final a(Laybj;)V
    .locals 1

    .line 2031
    invoke-static {p1}, Laybg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2033
    :try_start_0
    iget-object v0, p0, Laybg;->c:Laybh;

    invoke-static {p0, v0}, Layne;->a(Laybg;Laybh;)Laybh;

    move-result-object v0

    .line 2035
    invoke-interface {v0, p1}, Laybh;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2039
    invoke-static {p1}, Laycq;->b(Ljava/lang/Throwable;)V

    .line 2040
    invoke-static {p1}, Layne;->e(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 2041
    invoke-static {p1}, Layne;->a(Ljava/lang/Throwable;)V

    .line 2042
    invoke-static {p1}, Laybg;->b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2037
    throw p1
.end method

.method public final b()Layca;
    .locals 2

    .line 1892
    new-instance v0, Layod;

    invoke-direct {v0}, Layod;-><init>()V

    .line 1893
    new-instance v1, Laybg$4;

    invoke-direct {v1, p0, v0}, Laybg$4;-><init>(Laybg;Layod;)V

    invoke-virtual {p0, v1}, Laybg;->a(Laybj;)V

    return-object v0
.end method

.method public final b(Laybj;)V
    .locals 1

    .line 2053
    instance-of v0, p1, Laymw;

    if-nez v0, :cond_0

    .line 2054
    new-instance v0, Laymw;

    invoke-direct {v0, p1}, Laymw;-><init>(Laybj;)V

    move-object p1, v0

    .line 2056
    :cond_0
    invoke-virtual {p0, p1}, Laybg;->a(Laybj;)V

    return-void
.end method
