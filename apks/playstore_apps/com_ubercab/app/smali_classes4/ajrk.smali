.class public Lajrk;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;",
        "Lajrv;",
        "Lajrn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lajrn;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lajrv;
    .locals 6

    .line 44
    invoke-virtual {p0, p1}, Lajrk;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;

    .line 45
    new-instance v2, Lajrq;

    invoke-direct {v2}, Lajrq;-><init>()V

    .line 47
    invoke-static {}, Lajrw;->d()Lajrx;

    move-result-object p1

    .line 48
    invoke-virtual {p0}, Lajrk;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajrn;

    invoke-virtual {p1, v0}, Lajrx;->a(Lajrn;)Lajrx;

    move-result-object p1

    new-instance v0, Lajrm;

    invoke-direct {v0, v2, v1}, Lajrm;-><init>(Lajrq;Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;)V

    .line 49
    invoke-virtual {p1, v0}, Lajrx;->a(Lajrm;)Lajrx;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lajrx;->a()Lajrl;

    move-result-object v3

    .line 51
    new-instance p1, Lajrv;

    .line 52
    invoke-interface {v3}, Lajrl;->a()Lhgh;

    move-result-object v4

    invoke-interface {v3}, Lajrl;->b()Lhgd;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lajrv;-><init>(Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;Lajrq;Lajrl;Lhgh;Lhgd;)V

    return-object p1
.end method

.method protected a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 62
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 63
    invoke-virtual {p0}, Lajrk;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajrn;

    invoke-interface {v1}, Lajrn;->e()Lakjt;

    move-result-object v1

    invoke-virtual {v1}, Lakjt;->b()I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;
    .locals 2

    .line 57
    sget v0, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;->f:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lajrk;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;

    move-result-object p1

    return-object p1
.end method
