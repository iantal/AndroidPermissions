.class public abstract Lybs;
.super Lybr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lybf;",
        ">",
        "Lybr;"
    }
.end annotation

.annotation runtime Lybn;
.end annotation


# static fields
.field private static final b:Lymw;


# instance fields
.field private final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lybp;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    const-class v0, Lybs;

    invoke-static {v0}, Lymx;->a(Ljava/lang/Class;)Lymw;

    move-result-object v0

    sput-object v0, Lybs;->b:Lymw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lybr;-><init>()V

    .line 58
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->j()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lybs;->c:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private b(Lybp;)Z
    .locals 2

    .line 111
    iget-object v0, p0, Lybs;->c:Ljava/util/concurrent/ConcurrentMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 113
    :try_start_0
    invoke-interface {p1}, Lybp;->a()Lybf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lybs;->a(Lybf;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :goto_0
    invoke-direct {p0, p1}, Lybs;->c(Lybp;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 117
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lybs;->a(Lybp;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    const/4 p1, 0x1

    return p1

    .line 119
    :goto_2
    invoke-direct {p0, p1}, Lybs;->c(Lybp;)V

    throw v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private c(Lybp;)V
    .locals 2

    .line 128
    :try_start_0
    invoke-interface {p1}, Lybp;->b()Lyca;

    move-result-object v0

    .line 129
    invoke-interface {v0, p0}, Lyca;->b(Lybm;)Lybp;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 130
    invoke-interface {v0, p0}, Lyca;->a(Lybm;)Lyca;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :cond_0
    iget-object v0, p0, Lybs;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lybs;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method


# virtual methods
.method public abstract a(Lybf;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation
.end method

.method public final a(Lybp;Ljava/lang/Throwable;)V
    .locals 3

    .line 91
    sget-object v0, Lybs;->b:Lymw;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to initialize a channel. Closing: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lybp;->a()Lybf;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lymw;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    invoke-interface {p1}, Lybp;->i()Lybk;

    return-void
.end method

.method public final d(Lybp;)V
    .locals 1

    .line 100
    invoke-interface {p1}, Lybp;->a()Lybf;

    move-result-object v0

    invoke-interface {v0}, Lybf;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-direct {p0, p1}, Lybs;->b(Lybp;)Z

    :cond_0
    return-void
.end method

.method public final f(Lybp;)V
    .locals 1

    .line 76
    invoke-direct {p0, p1}, Lybs;->b(Lybp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-interface {p1}, Lybp;->b()Lyca;

    move-result-object p1

    invoke-interface {p1}, Lyca;->a()Lyca;

    return-void

    .line 82
    :cond_0
    invoke-interface {p1}, Lybp;->e()Lybp;

    return-void
.end method
