.class public Laloh;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lalpc;",
        "Lalok;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lalok;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lakjw;Lakjt;)Lalpc;
    .locals 11

    .line 63
    new-instance v2, Laloz;

    invoke-direct {v2}, Laloz;-><init>()V

    .line 65
    invoke-static {}, Laloc;->b()Lalod;

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Laloh;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalok;

    invoke-virtual {v0, v1}, Lalod;->a(Lalok;)Lalod;

    move-result-object v0

    new-instance v1, Laloj;

    invoke-direct {v1, v2, p2, p3}, Laloj;-><init>(Laloz;Lakjw;Lakjt;)V

    .line 67
    invoke-virtual {v0, v1}, Lalod;->a(Laloj;)Lalod;

    move-result-object p2

    .line 68
    invoke-virtual {p2}, Lalod;->a()Laloi;

    move-result-object v3

    .line 70
    new-instance p2, Lalpc;

    new-instance v4, Lalpg;

    invoke-direct {v4, v3}, Lalpg;-><init>(Lalpj;)V

    new-instance v5, Lalux;

    invoke-direct {v5, v3}, Lalux;-><init>(Lalva;)V

    new-instance v6, Lalxg;

    invoke-direct {v6, v3}, Lalxg;-><init>(Lalxj;)V

    .line 77
    invoke-virtual {p0}, Laloh;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalok;

    invoke-interface {v0}, Lalok;->cs_()Lhiq;

    move-result-object v7

    .line 78
    invoke-interface {v3}, Laloi;->l()Lalpa;

    move-result-object v8

    .line 80
    invoke-virtual {p0}, Laloh;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalok;

    invoke-interface {v0}, Lalok;->c()Ljyi;

    move-result-object v10

    move-object v0, p2

    move-object v1, p1

    move-object v9, p3

    invoke-direct/range {v0 .. v10}, Lalpc;-><init>(Landroid/view/ViewGroup;Laloz;Laloi;Lalpg;Lalux;Lalxg;Lhiq;Lalpa;Lakjt;Ljyi;)V

    return-object p2
.end method
