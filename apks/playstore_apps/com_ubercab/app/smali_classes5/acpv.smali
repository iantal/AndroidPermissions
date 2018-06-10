.class public Lacpv;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/cobrandcard/CobrandCardOfferView;",
        "Lacqk;",
        "Lacqa;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lacqa;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lacqk;
    .locals 1

    .line 55
    invoke-static {}, Lacyr;->d()Lacys;

    move-result-object v0

    invoke-virtual {v0}, Lacys;->a()Lacyr;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lacpv;->a(Landroid/view/ViewGroup;Lacyr;)Lacqk;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lacyr;)Lacqk;
    .locals 3

    .line 66
    invoke-virtual {p0, p1}, Lacpv;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/CobrandCardOfferView;

    .line 67
    new-instance v0, Lacqf;

    invoke-direct {v0}, Lacqf;-><init>()V

    .line 69
    invoke-static {}, Lacql;->b()Lacpy;

    move-result-object v1

    .line 70
    invoke-virtual {p0}, Lacpv;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacqa;

    invoke-interface {v1, v2}, Lacpy;->a(Lacqa;)Lacpy;

    move-result-object v1

    .line 71
    invoke-interface {v1, p2}, Lacpy;->a(Lacyr;)Lacpy;

    move-result-object p2

    .line 72
    invoke-interface {p2, p1}, Lacpy;->a(Lcom/ubercab/presidio/cobrandcard/CobrandCardOfferView;)Lacpy;

    move-result-object p1

    .line 73
    invoke-interface {p1, v0}, Lacpy;->a(Lacqf;)Lacpy;

    move-result-object p1

    .line 74
    invoke-interface {p1}, Lacpy;->a()Lacpx;

    move-result-object p1

    .line 75
    invoke-interface {p1}, Lacpx;->a()Lacqk;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/cobrandcard/CobrandCardOfferView;
    .locals 2

    .line 80
    sget v0, Lgsr;->ub__cobrandcard_offer:I

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/CobrandCardOfferView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2}, Lacpv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/cobrandcard/CobrandCardOfferView;

    move-result-object p1

    return-object p1
.end method
