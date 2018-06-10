.class public Lvrf;
.super Lrhi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhi<",
        "Landroid/view/View;",
        "Lvro;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrgm;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lrhi;-><init>(Lrgm;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;)Lrhr;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lvrf;->b(Landroid/view/ViewGroup;)Lvro;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b()Lrhj;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lvrf;->d()Lvre;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)Lvro;
    .locals 6

    .line 54
    new-instance v1, Lvrl;

    invoke-direct {v1}, Lvrl;-><init>()V

    .line 55
    new-instance v4, Lrhg;

    invoke-direct {v4, p1}, Lrhg;-><init>(Landroid/view/ViewGroup;)V

    .line 57
    invoke-static {}, Lvrc;->f()Lvrd;

    move-result-object p1

    .line 58
    invoke-virtual {p0}, Lvrf;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvri;

    invoke-virtual {p1, v0}, Lvrd;->a(Lvri;)Lvrd;

    move-result-object p1

    new-instance v0, Lvrh;

    invoke-direct {v0, v1, v4}, Lvrh;-><init>(Lvrl;Lrhg;)V

    .line 59
    invoke-virtual {p1, v0}, Lvrd;->a(Lvrh;)Lvrd;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lvrd;->a()Lvrg;

    move-result-object v2

    .line 62
    new-instance p1, Lvro;

    .line 66
    invoke-virtual {p0}, Lvrf;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgm;

    invoke-interface {v0}, Lrgm;->aR()Lmlc;

    move-result-object v3

    new-instance v5, Lmfr;

    invoke-direct {v5, v2}, Lmfr;-><init>(Lmfw;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lvro;-><init>(Lvrl;Lvrg;Lmlc;Lrhg;Lmfr;)V

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "FlightPicker"

    return-object v0
.end method

.method public d()Lvre;
    .locals 4

    .line 80
    new-instance v0, Lvre;

    .line 81
    invoke-virtual {p0}, Lvrf;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgm;

    invoke-interface {v1}, Lrgm;->K()Lmku;

    move-result-object v1

    .line 82
    invoke-virtual {p0}, Lvrf;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgm;

    invoke-interface {v2}, Lrgm;->c()Ljyi;

    move-result-object v2

    .line 83
    invoke-virtual {p0}, Lvrf;->cr_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrgm;

    invoke-interface {v3}, Lrgm;->aV()Lahaw;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lvre;-><init>(Lmku;Ljyi;Lahaw;)V

    return-object v0
.end method
