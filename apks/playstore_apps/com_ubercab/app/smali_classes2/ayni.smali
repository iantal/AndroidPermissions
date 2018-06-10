.class public Layni;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Layni;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Layni;

    invoke-direct {v0}, Layni;-><init>()V

    sput-object v0, Layni;->a:Layni;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/ThreadFactory;)Laybu;
    .locals 1

    if-eqz p0, :cond_0

    .line 66
    new-instance v0, Layix;

    invoke-direct {v0, p0}, Layix;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0

    .line 64
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "threadFactory == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/util/concurrent/ThreadFactory;)Laybu;
    .locals 1

    if-eqz p0, :cond_0

    .line 89
    new-instance v0, Layit;

    invoke-direct {v0, p0}, Layit;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0

    .line 87
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "threadFactory == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/concurrent/ThreadFactory;)Laybu;
    .locals 1

    if-eqz p0, :cond_0

    .line 112
    new-instance v0, Layjh;

    invoke-direct {v0, p0}, Layjh;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0

    .line 110
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "threadFactory == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d()Laybu;
    .locals 2

    .line 52
    new-instance v0, Laykq;

    const-string v1, "RxComputationScheduler-"

    invoke-direct {v0, v1}, Laykq;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Layni;->a(Ljava/util/concurrent/ThreadFactory;)Laybu;

    move-result-object v0

    return-object v0
.end method

.method public static e()Laybu;
    .locals 2

    .line 75
    new-instance v0, Laykq;

    const-string v1, "RxIoScheduler-"

    invoke-direct {v0, v1}, Laykq;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Layni;->b(Ljava/util/concurrent/ThreadFactory;)Laybu;

    move-result-object v0

    return-object v0
.end method

.method public static f()Laybu;
    .locals 2

    .line 98
    new-instance v0, Laykq;

    const-string v1, "RxNewThreadScheduler-"

    invoke-direct {v0, v1}, Laykq;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Layni;->c(Ljava/util/concurrent/ThreadFactory;)Laybu;

    move-result-object v0

    return-object v0
.end method

.method public static g()Layni;
    .locals 1

    .line 158
    sget-object v0, Layni;->a:Layni;

    return-object v0
.end method


# virtual methods
.method public a()Laybu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Laycz;)Laycz;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p1
.end method

.method public b()Laybu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Laybu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
