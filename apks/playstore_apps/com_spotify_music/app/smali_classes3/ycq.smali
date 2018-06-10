.class public Lycq;
.super Lykb;
.source "SourceFile"

# interfaces
.implements Lycd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lykb<",
        "Ljava/lang/Void;",
        ">;",
        "Lycd;"
    }
.end annotation


# instance fields
.field private final a:Lybf;


# direct methods
.method public constructor <init>(Lybf;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lykb;-><init>()V

    .line 40
    iput-object p1, p0, Lycq;->a:Lybf;

    return-void
.end method

.method public constructor <init>(Lybf;Lykf;)V
    .locals 0

    .line 50
    invoke-direct {p0, p2}, Lykb;-><init>(Lykf;)V

    .line 51
    iput-object p1, p0, Lycq;->a:Lybf;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lyko;)Lybk;
    .locals 0

    .line 8093
    invoke-super {p0, p1}, Lykb;->c(Lyko;)Lykx;

    return-object p0
.end method

.method public a(Ljava/lang/Throwable;)Lycd;
    .locals 0

    .line 87
    invoke-super {p0, p1}, Lykb;->c(Ljava/lang/Throwable;)Lykx;

    return-object p0
.end method

.method public a()Lykf;
    .locals 1

    .line 56
    invoke-super {p0}, Lykb;->a()Lykf;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1066
    iget-object v0, p0, Lycq;->a:Lybf;

    .line 58
    invoke-interface {v0}, Lybf;->e()Lycx;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Lykx;
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/Void;

    .line 5076
    invoke-super {p0, p1}, Lykb;->a(Ljava/lang/Object;)Lykx;

    return-object p0
.end method

.method public b()Lycd;
    .locals 1

    const/4 v0, 0x0

    .line 1076
    invoke-super {p0, v0}, Lykb;->a(Ljava/lang/Object;)Lykx;

    return-object p0
.end method

.method public final b(Lyko;)Lycd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyko<",
            "+",
            "Lykm<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lycd;"
        }
    .end annotation

    .line 93
    invoke-super {p0, p1}, Lykb;->c(Lyko;)Lykx;

    return-object p0
.end method

.method public final synthetic b(Lyko;)Lykm;
    .locals 0

    .line 7093
    invoke-super {p0, p1}, Lykb;->c(Lyko;)Lykx;

    return-object p0
.end method

.method public bw_()Z
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, v0}, Lycq;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected final bx_()V
    .locals 1

    .line 2066
    iget-object v0, p0, Lycq;->a:Lybf;

    .line 156
    invoke-interface {v0}, Lybf;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-super {p0}, Lykb;->bx_()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic by_()Lykx;
    .locals 0

    .line 2123
    invoke-super {p0}, Lykb;->by_()Lykx;

    return-object p0
.end method

.method public final synthetic bz_()Lykm;
    .locals 0

    .line 6123
    invoke-super {p0}, Lykb;->by_()Lykx;

    return-object p0
.end method

.method public final synthetic c()Lykm;
    .locals 0

    .line 5129
    invoke-super {p0}, Lykb;->i()Lykx;

    return-object p0
.end method

.method public synthetic c(Ljava/lang/Throwable;)Lykx;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lycq;->a(Ljava/lang/Throwable;)Lycd;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lyko;)Lykx;
    .locals 0

    .line 4093
    invoke-super {p0, p1}, Lykb;->c(Lyko;)Lykx;

    return-object p0
.end method

.method public final e()Lybf;
    .locals 1

    .line 66
    iget-object v0, p0, Lycq;->a:Lybf;

    return-object v0
.end method

.method public final bridge synthetic h()Lykx;
    .locals 0

    .line 2135
    invoke-super {p0}, Lykb;->h()Lykx;

    return-object p0
.end method

.method public final bridge synthetic i()Lykx;
    .locals 0

    .line 3129
    invoke-super {p0}, Lykb;->i()Lykx;

    return-object p0
.end method
