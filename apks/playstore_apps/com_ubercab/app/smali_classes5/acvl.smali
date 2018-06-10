.class public Lacvl;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;",
        "Lacwb;",
        "Lacvq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lacvq;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lacwb;
    .locals 2

    .line 56
    invoke-static {}, Lacwd;->g()Lacvo;

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lacvl;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacvq;

    invoke-interface {v0, v1}, Lacvo;->a(Lacvq;)Lacvo;

    move-result-object v0

    .line 58
    invoke-virtual {p0, p1}, Lacvl;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;

    invoke-interface {v0, p1}, Lacvo;->a(Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;)Lacvo;

    move-result-object p1

    new-instance v0, Lacvv;

    invoke-direct {v0}, Lacvv;-><init>()V

    .line 59
    invoke-interface {p1, v0}, Lacvo;->a(Lacvv;)Lacvo;

    move-result-object p1

    .line 60
    invoke-interface {p1}, Lacvo;->a()Lacvn;

    move-result-object p1

    .line 61
    invoke-interface {p1}, Lacvn;->c()Lacwb;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;
    .locals 2

    .line 67
    sget v0, Lgsr;->ub__cobrandcard_financial_info_v2:I

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2}, Lacvl;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;

    move-result-object p1

    return-object p1
.end method
