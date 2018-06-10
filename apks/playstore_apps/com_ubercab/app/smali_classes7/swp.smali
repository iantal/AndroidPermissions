.class public Lswp;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lsxq;",
        "Lqeu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lqeu;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Lsxq;
    .locals 9

    .line 47
    new-instance v1, Lsxi;

    invoke-direct {v1}, Lsxi;-><init>()V

    .line 49
    invoke-virtual {p0}, Lswp;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqeu;

    invoke-interface {v0}, Lqeu;->l()Lswr;

    move-result-object v0

    new-instance v2, Lsws;

    invoke-direct {v2, v1}, Lsws;-><init>(Lsxi;)V

    invoke-interface {v0, v2}, Lswr;->a(Lsws;)Lswr;

    move-result-object v0

    invoke-interface {v0}, Lswr;->a()Lswq;

    move-result-object v2

    .line 51
    new-instance v8, Lsxq;

    .line 54
    invoke-interface {v2}, Lswq;->d()Lafna;

    move-result-object v3

    .line 55
    invoke-interface {v2}, Lswq;->f()Lqex;

    move-result-object v4

    new-instance v5, Lsym;

    invoke-direct {v5, v2}, Lsym;-><init>(Lsyp;)V

    new-instance v6, Lszy;

    invoke-direct {v6, v2}, Lszy;-><init>(Lszz;)V

    .line 58
    invoke-interface {v2}, Lswq;->e()Lhiq;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lsxq;-><init>(Lsxi;Lswq;Lafna;Lqex;Lsym;Lszy;Lhiq;)V

    return-object v8
.end method
