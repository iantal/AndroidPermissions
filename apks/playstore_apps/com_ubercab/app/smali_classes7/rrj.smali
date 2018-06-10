.class public Lrrj;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lrsd;",
        "Lrrn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrrn;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Lrsd;
    .locals 4

    .line 35
    new-instance v0, Lrrt;

    invoke-direct {v0}, Lrrt;-><init>()V

    .line 37
    invoke-virtual {p0}, Lrrj;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrrn;

    invoke-interface {v1}, Lrrn;->bF_()Lrrl;

    move-result-object v1

    new-instance v2, Lrrm;

    invoke-direct {v2, v0}, Lrrm;-><init>(Lrrt;)V

    invoke-interface {v1, v2}, Lrrl;->a(Lrrm;)Lrrl;

    move-result-object v1

    invoke-interface {v1}, Lrrl;->a()Lrrk;

    move-result-object v1

    .line 39
    new-instance v2, Lrsd;

    invoke-interface {v1}, Lrrk;->k()Lrqy;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lrsd;-><init>(Lrrt;Lrrk;Lrqy;)V

    return-object v2
.end method
