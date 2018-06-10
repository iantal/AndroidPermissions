.class public final Lqum;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lpwk;

.field final b:Lqgo;

.field final c:Lqgy;

.field final d:Ljava/lang/String;

.field private final e:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lcom/google/common/base/Optional<",
            "Lqfg;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpwk;Lqgo;Lqgy;Ljava/lang/String;Lzgm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpwk;",
            "Lqgo;",
            "Lqgy;",
            "Ljava/lang/String;",
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Lqum;->a:Lpwk;

    .line 52
    iput-object p2, p0, Lqum;->b:Lqgo;

    .line 53
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqgy;

    iput-object p1, p0, Lqum;->c:Lqgy;

    .line 54
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lqum;->d:Ljava/lang/String;

    .line 55
    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzgm;

    iput-object p1, p0, Lqum;->e:Lzgm;

    return-void
.end method

.method public static a(Lqvi;Lcom/google/common/base/Optional;)Lqvi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqvi;",
            "Lcom/google/common/base/Optional<",
            "Lqfg;",
            ">;)",
            "Lqvi;"
        }
    .end annotation

    .line 102
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 105
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqfg;

    invoke-virtual {p1}, Lqfg;->c()Z

    .line 108
    invoke-virtual {p0}, Lqvi;->e()Lqvj;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqvj;->a(Ljava/util/List;)Lqvj;

    move-result-object p0

    invoke-virtual {p0}, Lqvj;->a()Lqvi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Lcom/google/common/base/Optional<",
            "Lqfg;",
            ">;>;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lqum;->f:Lzgm;

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lqum;->e:Lzgm;

    new-instance v1, Lqun;

    invoke-direct {v1, p0}, Lqun;-><init>(Lqum;)V

    invoke-virtual {v0, v1}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object v0

    .line 9858
    invoke-static {v0}, Lrx/internal/operators/OperatorReplay;->f(Lzgm;)Lzrc;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lzrc;->a()Lzgm;

    move-result-object v0

    iput-object v0, p0, Lqum;->f:Lzgm;

    .line 74
    :cond_0
    iget-object v0, p0, Lqum;->f:Lzgm;

    return-object v0
.end method
