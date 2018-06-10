.class public Lwnq;
.super Lrhi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhi<",
        "Landroid/view/View;",
        "Lwof;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrgm;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lrhi;-><init>(Lrgm;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;)Lrhr;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lwnq;->b(Landroid/view/ViewGroup;)Lwof;

    move-result-object p1

    return-object p1
.end method

.method public b()Lrhj;
    .locals 5

    .line 76
    new-instance v0, Lwno;

    .line 77
    invoke-virtual {p0}, Lwnq;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgm;

    invoke-interface {v1}, Lrgm;->u()Lmku;

    move-result-object v1

    .line 78
    invoke-virtual {p0}, Lwnq;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgm;

    invoke-interface {v2}, Lrgm;->aU()Lmeq;

    move-result-object v2

    .line 79
    invoke-virtual {p0}, Lwnq;->cr_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrgm;

    invoke-interface {v3}, Lrgm;->l()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object v3

    .line 80
    invoke-virtual {p0}, Lwnq;->cr_()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrgm;

    invoke-interface {v4}, Lrgm;->d()Lhmu;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lwno;-><init>(Lmku;Lmeq;Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;Lhmu;)V

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)Lwof;
    .locals 6

    .line 95
    new-instance v2, Lwoc;

    invoke-direct {v2}, Lwoc;-><init>()V

    .line 96
    new-instance v5, Lrhg;

    invoke-direct {v5, p1}, Lrhg;-><init>(Landroid/view/ViewGroup;)V

    .line 98
    invoke-static {}, Lwnc;->b()Lwnd;

    move-result-object p1

    .line 99
    invoke-virtual {p0}, Lwnq;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwnt;

    invoke-virtual {p1, v0}, Lwnd;->a(Lwnt;)Lwnd;

    move-result-object p1

    new-instance v0, Lwns;

    invoke-direct {v0, v2, v5}, Lwns;-><init>(Lwoc;Lrhg;)V

    .line 100
    invoke-virtual {p1, v0}, Lwnd;->a(Lwns;)Lwnd;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lwnd;->a()Lwnr;

    move-result-object v4

    .line 103
    new-instance v1, Lmer;

    invoke-direct {v1, v4}, Lmer;-><init>(Lmet;)V

    .line 104
    new-instance p1, Lwof;

    .line 105
    invoke-virtual {p0}, Lwnq;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgm;

    invoke-interface {v0}, Lrgm;->aR()Lmlc;

    move-result-object v3

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lwof;-><init>(Lmer;Lwoc;Lmlc;Lwnr;Lrhg;)V

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "Venue"

    return-object v0
.end method
