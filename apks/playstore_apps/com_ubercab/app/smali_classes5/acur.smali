.class public Lacur;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;",
        "Lacvd;",
        "Lacuv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lacuv;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lacvd;
    .locals 3

    .line 52
    invoke-virtual {p0, p1}, Lacur;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;

    .line 53
    new-instance v0, Lacuz;

    invoke-direct {v0}, Lacuz;-><init>()V

    .line 55
    invoke-static {}, Lacvg;->b()Lacvh;

    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lacur;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacuv;

    invoke-virtual {v1, v2}, Lacvh;->a(Lacuv;)Lacvh;

    move-result-object v1

    new-instance v2, Lacuu;

    invoke-direct {v2, v0, p1}, Lacuu;-><init>(Lacuz;Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;)V

    .line 57
    invoke-virtual {v1, v2}, Lacvh;->a(Lacuu;)Lacvh;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lacvh;->a()Lacut;

    move-result-object p1

    .line 59
    invoke-interface {p1}, Lacut;->a()Lacvd;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;
    .locals 2

    .line 65
    sget v0, Lgsr;->ub__cobrandcard_financial_info:I

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lacur;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;

    move-result-object p1

    return-object p1
.end method
