.class public final Loif;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lxrk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    new-instance v0, Loif$2;

    invoke-direct {v0}, Loif$2;-><init>()V

    sput-object v0, Loif;->a:Lxrk;

    return-void
.end method

.method static a()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation

    .line 35
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method static a(Lgpz;)Lcom/squareup/picasso/Downloader;
    .locals 1

    .line 54
    new-instance v0, Lfrc;

    .line 1224
    iget-object p0, p0, Lgpz;->c:Lyxg;

    .line 54
    invoke-direct {v0, p0}, Lfrc;-><init>(Lyxg;)V

    return-object v0
.end method

.method static a(Ljava/util/Set;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lxrk;",
            ">;)",
            "Ljava/util/List<",
            "Lxrk;",
            ">;"
        }
    .end annotation

    .line 60
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->g()Lfkl;

    move-result-object v0

    .line 61
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxrk;

    .line 62
    sget-object v2, Loif;->a:Lxrk;

    if-eq v1, v2, :cond_0

    .line 63
    invoke-virtual {v0, v1}, Lfkl;->c(Ljava/lang/Object;)Lfkl;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0}, Lfkl;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method static b()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Loif$1;

    invoke-direct {v0}, Loif$1;-><init>()V

    return-object v0
.end method

.method static c()Lxrk;
    .locals 1

    .line 72
    sget-object v0, Loif;->a:Lxrk;

    return-object v0
.end method
