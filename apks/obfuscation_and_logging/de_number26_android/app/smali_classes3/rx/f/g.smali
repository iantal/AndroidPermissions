.class public Lrx/f/g;
.super Ljava/lang/Object;
.source "RxJavaSchedulersHook.java"


# static fields
.field private static final a:Lrx/f/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lrx/f/g;

    invoke-direct {v0}, Lrx/f/g;-><init>()V

    sput-object v0, Lrx/f/g;->a:Lrx/f/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/h;
    .locals 2

    .line 52
    new-instance v0, Lrx/internal/util/k;

    const-string v1, "RxComputationScheduler-"

    invoke-direct {v0, v1}, Lrx/internal/util/k;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrx/f/g;->a(Ljava/util/concurrent/ThreadFactory;)Lrx/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/ThreadFactory;)Lrx/h;
    .locals 1

    if-nez p0, :cond_0

    .line 64
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "threadFactory == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 66
    :cond_0
    new-instance v0, Lrx/internal/c/b;

    invoke-direct {v0, p0}, Lrx/internal/c/b;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static b()Lrx/h;
    .locals 2

    .line 75
    new-instance v0, Lrx/internal/util/k;

    const-string v1, "RxIoScheduler-"

    invoke-direct {v0, v1}, Lrx/internal/util/k;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrx/f/g;->b(Ljava/util/concurrent/ThreadFactory;)Lrx/h;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/ThreadFactory;)Lrx/h;
    .locals 1

    if-nez p0, :cond_0

    .line 87
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "threadFactory == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 89
    :cond_0
    new-instance v0, Lrx/internal/c/a;

    invoke-direct {v0, p0}, Lrx/internal/c/a;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static c()Lrx/h;
    .locals 2

    .line 98
    new-instance v0, Lrx/internal/util/k;

    const-string v1, "RxNewThreadScheduler-"

    invoke-direct {v0, v1}, Lrx/internal/util/k;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrx/f/g;->c(Ljava/util/concurrent/ThreadFactory;)Lrx/h;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/ThreadFactory;)Lrx/h;
    .locals 1

    if-nez p0, :cond_0

    .line 110
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "threadFactory == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 112
    :cond_0
    new-instance v0, Lrx/internal/c/d;

    invoke-direct {v0, p0}, Lrx/internal/c/d;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static g()Lrx/f/g;
    .locals 1

    .line 158
    sget-object v0, Lrx/f/g;->a:Lrx/f/g;

    return-object v0
.end method


# virtual methods
.method public a(Lrx/c/a;)Lrx/c/a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p1
.end method

.method public d()Lrx/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Lrx/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lrx/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
