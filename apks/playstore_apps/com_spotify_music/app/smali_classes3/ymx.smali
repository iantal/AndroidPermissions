.class public abstract Lymx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lymx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 37
    const-class v0, Lymx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lymx;->c(Ljava/lang/String;)Lymx;

    move-result-object v0

    sput-object v0, Lymx;->a:Lymx;

    .line 44
    :try_start_0
    const-class v0, Lio/netty/util/internal/ThreadLocalRandom;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-class v2, Lymx;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lymw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lymw;"
        }
    .end annotation

    .line 90
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 2073
    sget-object v0, Lymx;->a:Lymx;

    .line 1097
    invoke-virtual {v0, p0}, Lymx;->b(Ljava/lang/String;)Lymw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lymw;
    .locals 1

    .line 3073
    sget-object v0, Lymx;->a:Lymx;

    .line 97
    invoke-virtual {v0, p0}, Lymx;->b(Ljava/lang/String;)Lymw;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Lymx;
    .locals 3

    .line 54
    :try_start_0
    new-instance v0, Lynb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lynb;-><init>(B)V

    .line 55
    invoke-virtual {v0, p0}, Lymx;->b(Ljava/lang/String;)Lymw;

    move-result-object v1

    const-string v2, "Using SLF4J as the default logging framework"

    invoke-interface {v1, v2}, Lymw;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 58
    :catch_0
    :try_start_1
    sget-object v0, Lymz;->a:Lymx;

    .line 59
    invoke-virtual {v0, p0}, Lymx;->b(Ljava/lang/String;)Lymw;

    move-result-object v1

    const-string v2, "Using Log4J as the default logging framework"

    invoke-interface {v1, v2}, Lymw;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 61
    :catch_1
    sget-object v0, Lymy;->a:Lymx;

    .line 62
    invoke-virtual {v0, p0}, Lymx;->b(Ljava/lang/String;)Lymw;

    move-result-object p0

    const-string v1, "Using java.util.logging as the default logging framework"

    invoke-interface {p0, v1}, Lymw;->b(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected abstract b(Ljava/lang/String;)Lymw;
.end method
