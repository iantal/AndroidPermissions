.class public Lhca;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhbz;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhbz;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TU;>;)V"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lhca;->a:Lhbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p2, p0, Lhca;->b:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lhca;->c:Ljava/lang/Class;

    return-void
.end method

.method private a(Ljkq;)Laybo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lhcq<",
            "TT;TU;>;>;)",
            "Laybo<",
            "Lhdm<",
            "TU;>;>;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lhca;->b:Ljava/lang/String;

    iget-object v1, p0, Lhca;->c:Ljava/lang/Class;

    iget-object v2, p0, Lhca;->a:Lhbz;

    .line 95
    invoke-static {v2}, Lhbz;->a(Lhbz;)Lgey;

    move-result-object v2

    iget-object v3, p0, Lhca;->a:Lhbz;

    invoke-static {v3}, Lhbz;->b(Lhbz;)Loet;

    move-result-object v3

    iget-object v4, p0, Lhca;->a:Lhbz;

    invoke-static {v4}, Lhbz;->c(Lhbz;)Ljkk;

    move-result-object v4

    iget-object v5, p0, Lhca;->a:Lhbz;

    invoke-static {v5}, Lhbz;->d(Lhbz;)Lhbr;

    move-result-object v5

    iget-object v6, p0, Lhca;->a:Lhbz;

    invoke-static {v6}, Lhbz;->e(Lhbz;)Lhce;

    move-result-object v6

    .line 94
    invoke-static/range {v0 .. v6}, Lhcb;->a(Ljava/lang/String;Ljava/lang/Class;Lgey;Loet;Ljkk;Lhbr;Lhce;)Laybr;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lhca;->a:Lhbz;

    .line 97
    invoke-static {v1}, Lhbz;->f(Lhbz;)Lhbn;

    move-result-object v1

    invoke-static {v1, p1}, Lhcb;->a(Lhbn;Ljkq;)Layda;

    move-result-object p1

    .line 98
    iget-object v1, p0, Lhca;->a:Lhbz;

    invoke-static {v1}, Lhbz;->g(Lhbz;)Laybo;

    move-result-object v1

    invoke-virtual {v1, v0}, Laybo;->a(Laybr;)Laybo;

    move-result-object v0

    invoke-virtual {v0, p1}, Laybo;->b(Layda;)Laybo;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Lhdm<",
            "TU;>;>;"
        }
    .end annotation

    .line 89
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-direct {p0, v0}, Lhca;->a(Ljkq;)Laybo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lhcq;)Laybo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcq<",
            "TT;TU;>;)",
            "Laybo<",
            "Lhdm<",
            "TU;>;>;"
        }
    .end annotation

    .line 80
    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-direct {p0, p1}, Lhca;->a(Ljkq;)Laybo;

    move-result-object p1

    return-object p1
.end method
