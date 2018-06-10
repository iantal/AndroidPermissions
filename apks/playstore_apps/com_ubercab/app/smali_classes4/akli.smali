.class public Lakli;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lakls;",
        "Lakll;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lakll;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lakjw;Lakjt;)Lakls;
    .locals 7

    .line 47
    new-instance v2, Laklq;

    invoke-direct {v2}, Laklq;-><init>()V

    .line 49
    invoke-static {}, Laklg;->a()Laklh;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lakli;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakll;

    invoke-virtual {v0, v1}, Laklh;->a(Lakll;)Laklh;

    move-result-object v0

    new-instance v1, Laklk;

    invoke-direct {v1, v2, p2, p3}, Laklk;-><init>(Laklq;Lakjw;Lakjt;)V

    .line 51
    invoke-virtual {v0, v1}, Laklh;->a(Laklk;)Laklh;

    move-result-object p2

    .line 52
    invoke-virtual {p2}, Laklh;->a()Laklj;

    move-result-object v3

    .line 53
    new-instance p2, Lakls;

    new-instance v1, Lakly;

    invoke-direct {v1, v3}, Lakly;-><init>(Lakmb;)V

    new-instance v4, Lakmm;

    invoke-direct {v4, v3}, Lakmm;-><init>(Lakmp;)V

    .line 58
    invoke-virtual {p0}, Lakli;->cr_()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lakll;

    invoke-interface {p3}, Lakll;->cs_()Lhiq;

    move-result-object v5

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lakls;-><init>(Lakly;Laklq;Laklj;Lakmm;Lhiq;Landroid/view/ViewGroup;)V

    return-object p2
.end method
