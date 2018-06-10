.class public Laksw;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lakto;",
        "Laksz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laksz;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lakjw;)Lakto;
    .locals 9

    .line 60
    new-instance v2, Laktl;

    invoke-direct {v2}, Laktl;-><init>()V

    .line 62
    invoke-static {}, Laksr;->a()Lakss;

    move-result-object v0

    .line 63
    invoke-virtual {p0}, Laksw;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laksz;

    invoke-virtual {v0, v1}, Lakss;->a(Laksz;)Lakss;

    move-result-object v0

    new-instance v1, Laksy;

    invoke-direct {v1, v2, p2}, Laksy;-><init>(Laktl;Lakjw;)V

    .line 64
    invoke-virtual {v0, v1}, Lakss;->a(Laksy;)Lakss;

    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lakss;->a()Laksx;

    move-result-object v3

    .line 67
    new-instance p2, Lakto;

    new-instance v4, Laktr;

    invoke-direct {v4, v3}, Laktr;-><init>(Laktu;)V

    new-instance v5, Lakwi;

    invoke-direct {v5, v3}, Lakwi;-><init>(Lakwl;)V

    new-instance v6, Lakym;

    invoke-direct {v6, v3}, Lakym;-><init>(Lakyp;)V

    .line 74
    invoke-virtual {p0}, Laksw;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laksz;

    invoke-interface {v0}, Laksz;->cs_()Lhiq;

    move-result-object v7

    .line 75
    invoke-interface {v3}, Laksx;->i()Laktm;

    move-result-object v8

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lakto;-><init>(Landroid/view/ViewGroup;Laktl;Laksx;Laktr;Lakwi;Lakym;Lhiq;Laktm;)V

    return-object p2
.end method
