.class public Lvjo;
.super Lrhi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhi<",
        "Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;",
        "Lvjz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrgm;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lrhi;-><init>(Lrgm;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;)Lrhr;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lvjo;->b(Landroid/view/ViewGroup;)Lvjz;

    move-result-object p1

    return-object p1
.end method

.method public b()Lrhj;
    .locals 5

    .line 53
    new-instance v0, Lvjm;

    .line 54
    invoke-virtual {p0}, Lvjo;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgm;

    invoke-interface {v1}, Lrgm;->s()Lannc;

    move-result-object v1

    .line 55
    invoke-virtual {p0}, Lvjo;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgm;

    invoke-interface {v2}, Lrgm;->q()Lrhy;

    move-result-object v2

    .line 56
    invoke-virtual {p0}, Lvjo;->cr_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrgm;

    invoke-interface {v3}, Lrgm;->c()Ljyi;

    move-result-object v3

    .line 57
    invoke-virtual {p0}, Lvjo;->cr_()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrgm;

    invoke-interface {v4}, Lrgm;->u()Lmku;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lvjm;-><init>(Lannc;Lrhy;Ljyi;Lmku;)V

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)Lvjz;
    .locals 7

    .line 68
    new-instance v0, Lvju;

    invoke-direct {v0}, Lvju;-><init>()V

    .line 69
    new-instance v1, Lrhs;

    sget v2, Lgsr;->ub_optional__plus_one_capacity:I

    invoke-direct {v1, p1, v2}, Lrhs;-><init>(Landroid/view/ViewGroup;I)V

    .line 73
    invoke-static {}, Lvjj;->a()Lvjk;

    move-result-object p1

    .line 74
    invoke-virtual {p0}, Lvjo;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvjr;

    invoke-virtual {p1, v2}, Lvjk;->a(Lvjr;)Lvjk;

    move-result-object p1

    new-instance v2, Lvjq;

    invoke-direct {v2, v0, v1}, Lvjq;-><init>(Lvju;Lrhs;)V

    .line 75
    invoke-virtual {p1, v2}, Lvjk;->a(Lvjq;)Lvjk;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lvjk;->a()Lvjp;

    move-result-object p1

    .line 78
    new-instance v2, Lvjz;

    new-instance v3, Lvkb;

    .line 84
    invoke-virtual {p0}, Lvjo;->cr_()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrgm;

    invoke-interface {v4}, Lrgm;->c()Ljyi;

    move-result-object v4

    .line 85
    invoke-virtual {p0}, Lvjo;->cr_()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrgm;

    invoke-interface {v5}, Lrgm;->bC_()Lamte;

    move-result-object v5

    new-instance v6, Lvkc;

    invoke-direct {v6, p1}, Lvkc;-><init>(Lvkd;)V

    invoke-direct {v3, v4, v5, v6}, Lvkb;-><init>(Ljyi;Lamte;Lvkc;)V

    invoke-direct {v2, v0, p1, v1, v3}, Lvjz;-><init>(Lvju;Lvjp;Lrhs;Lvkb;)V

    return-object v2
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "Capacity"

    return-object v0
.end method
