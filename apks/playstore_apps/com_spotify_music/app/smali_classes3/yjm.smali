.class final Lyjm;
.super Lyjl;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 4

    .line 86
    invoke-direct {p0}, Lyjl;-><init>()V

    const/4 v0, 0x0

    .line 89
    :try_start_0
    new-instance v1, Lyjm$1;

    invoke-direct {v1}, Lyjm$1;-><init>()V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1032
    sget-object v2, Lyjl;->a:Lymw;

    const-string v3, "Could not access System property: io.netty.customResourceLeakDetector"

    .line 96
    invoke-interface {v2, v3, v1}, Lymw;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    goto :goto_1

    .line 99
    :cond_0
    invoke-static {v1}, Lyjm;->a(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lyjm;->b:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/reflect/Constructor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .line 104
    :try_start_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->o()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 107
    const-class v2, Lio/netty/util/ResourceLeakDetector;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    .line 108
    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Class;

    aput-object v4, v2, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v1

    const/4 v1, 0x2

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0

    .line 2032
    :cond_0
    sget-object v0, Lyjl;->a:Lymw;

    const-string v1, "Class {} does not inherit from ResourceLeakDetector."

    .line 110
    invoke-interface {v0, v1, p0}, Lymw;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3032
    sget-object v1, Lyjl;->a:Lymw;

    const-string v2, "Could not load custom resource leak detector class provided: {}"

    .line 113
    invoke-interface {v1, v2, p0, v0}, Lymw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lio/netty/util/ResourceLeakDetector;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/netty/util/ResourceLeakDetector<",
            "TT;>;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lyjm;->b:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 125
    :try_start_0
    iget-object v4, p0, Lyjm;->b:Ljava/lang/reflect/Constructor;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v2

    const/16 v6, 0x80

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const-wide v6, 0x7fffffffffffffffL

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/netty/util/ResourceLeakDetector;

    .line 4032
    sget-object v5, Lyjl;->a:Lymw;

    const-string v6, "Loaded custom ResourceLeakDetector: {}"

    .line 128
    iget-object v7, p0, Lyjm;->b:Ljava/lang/reflect/Constructor;

    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v4

    .line 5032
    sget-object v5, Lyjl;->a:Lymw;

    const-string v6, "Could not load custom resource leak detector provided: {} with the given resource: {}"

    .line 132
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lyjm;->b:Ljava/lang/reflect/Constructor;

    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v2

    aput-object p1, v3, v1

    aput-object v4, v3, v0

    invoke-interface {v5, v6, v3}, Lymw;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    :cond_0
    new-instance v0, Lio/netty/util/ResourceLeakDetector;

    invoke-direct {v0, p1}, Lio/netty/util/ResourceLeakDetector;-><init>(Ljava/lang/Class;)V

    .line 6032
    sget-object p1, Lyjl;->a:Lymw;

    const-string v1, "Loaded default ResourceLeakDetector: {}"

    .line 140
    invoke-interface {p1, v1, v0}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
