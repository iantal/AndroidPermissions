.class public Lror;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lrpm;",
        "Lros;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lros;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Lrpm;
    .locals 8

    .line 32
    new-instance v2, Lrpe;

    invoke-direct {v2}, Lrpe;-><init>()V

    .line 35
    invoke-virtual {p0}, Lror;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lros;

    .line 36
    invoke-interface {v0}, Lros;->y()Lrov;

    move-result-object v0

    new-instance v1, Lrot;

    invoke-direct {v1, v2}, Lrot;-><init>(Lrpe;)V

    .line 37
    invoke-interface {v0, v1}, Lrov;->a(Lrot;)Lrov;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Lrov;->a()Lrou;

    move-result-object v3

    .line 40
    new-instance v7, Lrpm;

    .line 41
    invoke-interface {v3}, Lrou;->j()Lrnr;

    move-result-object v1

    new-instance v4, Lrqi;

    invoke-direct {v4, v3}, Lrqi;-><init>(Lrqm;)V

    .line 45
    invoke-interface {v3}, Lrou;->g()Lrpa;

    move-result-object v5

    .line 46
    invoke-interface {v3}, Lrou;->c()Ljyi;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lrpm;-><init>(Lrnr;Lrpe;Lrou;Lrqi;Lrpa;Ljyi;)V

    return-object v7
.end method
