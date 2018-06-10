.class public Lwke;
.super Lrhi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhi<",
        "Landroid/view/View;",
        "Lwko;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrgm;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lrhi;-><init>(Lrgm;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;)Lrhr;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lwke;->b(Landroid/view/ViewGroup;)Lwko;

    move-result-object p1

    return-object p1
.end method

.method public b()Lrhj;
    .locals 5

    .line 58
    new-instance v0, Lwkc;

    .line 59
    invoke-virtual {p0}, Lwke;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgm;

    invoke-interface {v1}, Lrgm;->u()Lmku;

    move-result-object v1

    .line 60
    invoke-virtual {p0}, Lwke;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgm;

    invoke-interface {v2}, Lrgm;->s()Lannc;

    move-result-object v2

    .line 61
    invoke-virtual {p0}, Lwke;->cr_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrgm;

    invoke-interface {v3}, Lrgm;->aH()Laqvz;

    move-result-object v3

    .line 62
    invoke-virtual {p0}, Lwke;->cr_()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrgm;

    invoke-interface {v4}, Lrgm;->c()Ljyi;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lwkc;-><init>(Lmku;Lannc;Laqvz;Ljyi;)V

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)Lwko;
    .locals 9

    .line 72
    new-instance v1, Lwkl;

    invoke-direct {v1}, Lwkl;-><init>()V

    .line 74
    new-instance v3, Lrhg;

    invoke-direct {v3, p1}, Lrhg;-><init>(Landroid/view/ViewGroup;)V

    .line 77
    invoke-static {}, Lwka;->a()Lwkb;

    move-result-object p1

    .line 78
    invoke-virtual {p0}, Lwke;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwkh;

    invoke-virtual {p1, v0}, Lwkb;->a(Lwkh;)Lwkb;

    move-result-object p1

    new-instance v0, Lwkg;

    invoke-direct {v0, v1, v3}, Lwkg;-><init>(Lwkl;Lrhg;)V

    .line 79
    invoke-virtual {p1, v0}, Lwkb;->a(Lwkg;)Lwkb;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lwkb;->a()Lwkf;

    move-result-object v2

    .line 82
    new-instance v5, Laqnd;

    invoke-direct {v5, v2}, Laqnd;-><init>(Laqng;)V

    .line 84
    new-instance v6, Laqoj;

    invoke-direct {v6, v2}, Laqoj;-><init>(Laqom;)V

    .line 86
    new-instance v7, Laquy;

    invoke-direct {v7, v2}, Laquy;-><init>(Laqvb;)V

    .line 89
    new-instance p1, Lwko;

    .line 93
    invoke-virtual {p0}, Lwke;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgm;

    invoke-interface {v0}, Lrgm;->aR()Lmlc;

    move-result-object v4

    .line 97
    invoke-interface {v2}, Lwkf;->c()Ljyi;

    move-result-object v8

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lwko;-><init>(Lwkl;Lwkf;Lrhg;Lmlc;Laqnd;Laqoj;Laquy;Ljyi;)V

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "AirportSchedulePickup"

    return-object v0
.end method
