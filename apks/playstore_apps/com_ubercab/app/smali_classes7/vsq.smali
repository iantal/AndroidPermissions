.class public Lvsq;
.super Lrhi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhi<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;",
        "Lvtf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrgm;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lrhi;-><init>(Lrgm;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;)Lrhr;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lvsq;->b(Landroid/view/ViewGroup;)Lvtf;

    move-result-object p1

    return-object p1
.end method

.method public b()Lrhj;
    .locals 2

    .line 99
    new-instance v0, Lvsp;

    invoke-virtual {p0}, Lvsq;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgm;

    invoke-interface {v1}, Lrgm;->T()Lvso;

    move-result-object v1

    invoke-direct {v0, v1}, Lvsp;-><init>(Lvso;)V

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)Lvtf;
    .locals 8

    .line 75
    invoke-virtual {p0}, Lvsq;->d()Lvsy;

    move-result-object v1

    .line 76
    new-instance v3, Lrhs;

    sget v0, Lgsr;->ub_optional__plus_one_itinerary:I

    invoke-direct {v3, p1, v0}, Lrhs;-><init>(Landroid/view/ViewGroup;I)V

    .line 80
    invoke-static {}, Lvsi;->n()Lvsj;

    move-result-object p1

    .line 81
    invoke-virtual {p0}, Lvsq;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvst;

    invoke-virtual {p1, v0}, Lvsj;->a(Lvst;)Lvsj;

    move-result-object p1

    new-instance v0, Lvss;

    invoke-direct {v0, v1, v3}, Lvss;-><init>(Lvsy;Lrhs;)V

    .line 82
    invoke-virtual {p1, v0}, Lvsj;->a(Lvss;)Lvsj;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lvsj;->a()Lvsr;

    move-result-object v2

    .line 84
    new-instance p1, Lvtf;

    new-instance v4, Lvnm;

    invoke-direct {v4, v2}, Lvnm;-><init>(Lvnp;)V

    new-instance v5, Lvkb;

    .line 91
    invoke-virtual {p0}, Lvsq;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgm;

    invoke-interface {v0}, Lrgm;->c()Ljyi;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lvsq;->cr_()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrgm;

    invoke-interface {v6}, Lrgm;->bC_()Lamte;

    move-result-object v6

    new-instance v7, Lvkc;

    invoke-direct {v7, v2}, Lvkc;-><init>(Lvkd;)V

    invoke-direct {v5, v0, v6, v7}, Lvkb;-><init>(Ljyi;Lamte;Lvkc;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lvtf;-><init>(Lvsy;Lvsr;Lrhs;Lvnm;Lvkb;)V

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "Itinerary"

    return-object v0
.end method

.method public d()Lvsy;
    .locals 1

    .line 103
    new-instance v0, Lvsy;

    invoke-direct {v0}, Lvsy;-><init>()V

    return-object v0
.end method
