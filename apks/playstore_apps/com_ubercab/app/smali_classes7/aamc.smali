.class public Laamc;
.super Lhge;
.source "SourceFile"

# interfaces
.implements Lrsj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Laamt;",
        "Lrsi;",
        ">;",
        "Lrsj;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrsi;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lrsm;)Laamt;
    .locals 6

    .line 57
    new-instance v0, Laamm;

    invoke-direct {v0}, Laamm;-><init>()V

    .line 60
    invoke-virtual {p0}, Laamc;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrsi;

    invoke-interface {v1}, Lrsi;->bO_()Laame;

    move-result-object v1

    new-instance v2, Laamg;

    invoke-direct {v2, v0}, Laamg;-><init>(Laamm;)V

    invoke-interface {v1, v2}, Laame;->a(Laamg;)Laame;

    move-result-object v1

    invoke-interface {v1}, Laame;->a()Laamd;

    move-result-object v1

    .line 62
    new-instance v2, Laamt;

    new-instance v3, Laamw;

    .line 63
    invoke-interface {v1}, Laamd;->a()Ljyi;

    move-result-object v4

    invoke-interface {v1}, Laamd;->b()Lamte;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Laamw;-><init>(Ljyi;Lamte;)V

    invoke-direct {v2, v3, v0, v1, p1}, Laamt;-><init>(Laamw;Laamm;Laamd;Lrsm;)V

    return-object v2
.end method

.method public createRouter(Lrsi;Lrsm;)Lrsk;
    .locals 1

    .line 47
    new-instance v0, Laamc;

    invoke-direct {v0, p1}, Laamc;-><init>(Lrsi;)V

    invoke-virtual {v0, p2}, Laamc;->a(Lrsm;)Laamt;

    move-result-object p1

    return-object p1
.end method
