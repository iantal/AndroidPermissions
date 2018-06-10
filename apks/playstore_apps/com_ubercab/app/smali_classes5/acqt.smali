.class public Lacqt;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/cobrandcard/application/CobrandCardApplicationView;",
        "Lacrk;",
        "Lacqx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lacqx;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;Lacyr;)Lacrk;
    .locals 3

    .line 56
    invoke-virtual {p0, p1}, Lacqt;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/application/CobrandCardApplicationView;

    .line 57
    new-instance v0, Lacrg;

    invoke-direct {v0}, Lacrg;-><init>()V

    .line 59
    invoke-static {}, Lacrq;->b()Lacrr;

    move-result-object v1

    .line 60
    invoke-virtual {p0}, Lacqt;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacqx;

    invoke-virtual {v1, v2}, Lacrr;->a(Lacqx;)Lacrr;

    move-result-object v1

    new-instance v2, Lacqw;

    invoke-direct {v2, v0, p1, p2, p3}, Lacqw;-><init>(Lacrg;Lcom/ubercab/presidio/cobrandcard/application/CobrandCardApplicationView;Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;Lacyr;)V

    .line 61
    invoke-virtual {v1, v2}, Lacrr;->a(Lacqw;)Lacrr;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lacrr;->a()Lacqv;

    move-result-object p1

    .line 63
    invoke-interface {p1}, Lacqv;->a()Lacrk;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/cobrandcard/application/CobrandCardApplicationView;
    .locals 2

    .line 69
    sget v0, Lgsr;->ub__cobrandcard_application:I

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/application/CobrandCardApplicationView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2}, Lacqt;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/cobrandcard/application/CobrandCardApplicationView;

    move-result-object p1

    return-object p1
.end method
