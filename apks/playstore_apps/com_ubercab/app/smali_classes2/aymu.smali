.class public abstract Laymu;
.super Laybo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Laybo<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Laybp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybp<",
            "TT;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Laybo;-><init>(Laybp;)V

    return-void
.end method


# virtual methods
.method public a(ILayda;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Layda<",
            "-",
            "Layca;",
            ">;)",
            "Laybo<",
            "TT;>;"
        }
    .end annotation

    if-gtz p1, :cond_0

    .line 125
    invoke-virtual {p0, p2}, Laymu;->e(Layda;)V

    return-object p0

    .line 128
    :cond_0
    new-instance v0, Layeb;

    invoke-direct {v0, p0, p1, p2}, Layeb;-><init>(Laymu;ILayda;)V

    invoke-static {v0}, Laymu;->b(Laybp;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public final a()Layca;
    .locals 2

    const/4 v0, 0x1

    .line 51
    new-array v0, v0, [Layca;

    .line 52
    new-instance v1, Laymu$1;

    invoke-direct {v1, p0, v0}, Laymu$1;-><init>(Laymu;[Layca;)V

    invoke-virtual {p0, v1}, Laymu;->e(Layda;)V

    const/4 v1, 0x0

    .line 58
    aget-object v0, v0, v1

    return-object v0
.end method

.method public b()Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "TT;>;"
        }
    .end annotation

    .line 79
    new-instance v0, Layfo;

    invoke-direct {v0, p0}, Layfo;-><init>(Laymu;)V

    invoke-static {v0}, Laymu;->b(Laybp;)Laybo;

    move-result-object v0

    return-object v0
.end method

.method public c()Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 91
    invoke-virtual {p0, v0}, Laymu;->d(I)Laybo;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Laybo<",
            "TT;>;"
        }
    .end annotation

    .line 105
    invoke-static {}, Laydc;->a()Laydd;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Laymu;->a(ILayda;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(Layda;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layda<",
            "-",
            "Layca;",
            ">;)V"
        }
    .end annotation
.end method
