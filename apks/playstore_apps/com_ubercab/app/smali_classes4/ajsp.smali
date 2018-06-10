.class public Lajsp;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/cash/operation/manage/CashManageView;",
        "Lajsz;",
        "Lajss;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lajss;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lajsz;
    .locals 3

    .line 38
    invoke-virtual {p0, p1}, Lajsp;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/cash/operation/manage/CashManageView;

    .line 39
    new-instance v0, Lajsu;

    invoke-direct {v0}, Lajsu;-><init>()V

    .line 41
    invoke-static {}, Lajta;->a()Lajtb;

    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lajsp;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajss;

    invoke-virtual {v1, v2}, Lajtb;->a(Lajss;)Lajtb;

    move-result-object v1

    new-instance v2, Lajsr;

    invoke-direct {v2, v0, p1}, Lajsr;-><init>(Lajsu;Lcom/ubercab/presidio/payment/cash/operation/manage/CashManageView;)V

    .line 43
    invoke-virtual {v1, v2}, Lajtb;->a(Lajsr;)Lajtb;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lajtb;->a()Lajsq;

    move-result-object v1

    .line 45
    new-instance v2, Lajsz;

    invoke-direct {v2, p1, v0, v1}, Lajsz;-><init>(Lcom/ubercab/presidio/payment/cash/operation/manage/CashManageView;Lajsu;Lajsq;)V

    return-object v2
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/cash/operation/manage/CashManageView;
    .locals 2

    .line 50
    sget v0, Lgsr;->ub__payment_cash_manage:I

    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/cash/operation/manage/CashManageView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lajsp;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/cash/operation/manage/CashManageView;

    move-result-object p1

    return-object p1
.end method
