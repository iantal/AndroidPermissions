.class public Lacss;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;",
        "Lacth;",
        "Lacsx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lacsx;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;)Lacth;
    .locals 3

    .line 47
    invoke-virtual {p0, p1}, Lacss;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;

    .line 48
    new-instance v0, Lactb;

    invoke-direct {v0}, Lactb;-><init>()V

    .line 50
    invoke-static {}, Lacti;->b()Lacsv;

    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lacss;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacsx;

    invoke-interface {v1, v2}, Lacsv;->a(Lacsx;)Lacsv;

    move-result-object v1

    .line 52
    invoke-interface {v1, p2}, Lacsv;->a(Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;)Lacsv;

    move-result-object p2

    .line 53
    invoke-interface {p2, p1}, Lacsv;->a(Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;)Lacsv;

    move-result-object p1

    .line 54
    invoke-interface {p1, v0}, Lacsv;->a(Lactb;)Lacsv;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Lacsv;->a()Lacsu;

    move-result-object p1

    .line 56
    invoke-interface {p1}, Lacsu;->a()Lacth;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;
    .locals 2

    .line 62
    sget v0, Lgsr;->ub__cobrandcard_agreement:I

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lacss;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;

    move-result-object p1

    return-object p1
.end method
