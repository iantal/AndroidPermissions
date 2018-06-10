.class public Lxln;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lxmf;",
        "Lxlr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxlr;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Ljjs;)Lxmf;
    .locals 7

    .line 57
    new-instance v1, Lxmb;

    invoke-direct {v1}, Lxmb;-><init>()V

    .line 59
    invoke-static {}, Lxmg;->b()Lxlp;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lxln;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxlr;

    invoke-interface {v0, v2}, Lxlp;->a(Lxlr;)Lxlp;

    move-result-object v0

    .line 61
    invoke-interface {v0, v1}, Lxlp;->a(Lxmb;)Lxlp;

    move-result-object v0

    new-instance v2, Lxlq;

    invoke-direct {v2, v1, p2}, Lxlq;-><init>(Lxmb;Ljjs;)V

    .line 62
    invoke-interface {v0, v2}, Lxlp;->a(Lxlq;)Lxlp;

    move-result-object p2

    .line 63
    invoke-interface {p2}, Lxlp;->a()Lxlo;

    move-result-object v2

    .line 65
    new-instance p2, Lxmf;

    .line 68
    invoke-interface {v2}, Lxlo;->a()Ladfn;

    move-result-object v3

    .line 69
    invoke-interface {v2}, Lxlo;->cs_()Lhiq;

    move-result-object v4

    new-instance v6, Lawua;

    invoke-direct {v6, v2}, Lawua;-><init>(Lawuf;)V

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lxmf;-><init>(Lxmb;Lxlo;Ladfn;Lhiq;Landroid/view/ViewGroup;Lawua;)V

    return-object p2
.end method
