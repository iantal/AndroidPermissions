.class public Ligq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligp;


# instance fields
.field private final a:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lgab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ligh;)V
    .locals 3

    .line 49
    const-class v0, Ligq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 9036
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v1, v0}, Ligh;->a(Landroid/content/Intent;Ljava/lang/String;)Lzgm;

    move-result-object p1

    .line 9037
    invoke-static {}, Lzhe;->a()Lzgs;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object p1

    new-instance p2, Ligq$1;

    invoke-direct {p2}, Ligq$1;-><init>()V

    .line 9038
    invoke-virtual {p1, p2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ligq;-><init>(Lzgm;)V

    return-void
.end method

.method private constructor <init>(Lzgm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Limz;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ligq$2;

    invoke-direct {v0}, Ligq$2;-><init>()V

    .line 55
    invoke-virtual {p1, v0}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object p1

    .line 9858
    invoke-static {p1}, Lrx/internal/operators/OperatorReplay;->f(Lzgm;)Lzrc;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lzrc;->a()Lzgm;

    move-result-object p1

    iput-object p1, p0, Ligq;->a:Lzgm;

    return-void
.end method


# virtual methods
.method public final a()Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Lgab;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Ligq;->a:Lzgm;

    return-object v0
.end method

.method public final a(Lgaa;)Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Lgaa<",
            "TT;>;)",
            "Lzgm<",
            "TT;>;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Ligq;->a:Lzgm;

    .line 10079
    new-instance v1, Ligq$3;

    invoke-direct {v1, p1}, Ligq$3;-><init>(Lgaa;)V

    .line 73
    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    .line 11048
    sget-object v0, Lzkt;->a:Lzks;

    .line 10724
    invoke-virtual {p1, v0}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p1

    return-object p1
.end method
