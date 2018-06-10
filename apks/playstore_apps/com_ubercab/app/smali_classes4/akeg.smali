.class public Lakeg;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/feature/optional/manage/ManagePaymentView;",
        "Lakez;",
        "Lakej;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lakej;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lakez;
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, p1, v0}, Lakeg;->a(Landroid/view/ViewGroup;Laket;)Lakez;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Laket;)Lakez;
    .locals 2

    .line 71
    new-instance v0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;

    invoke-direct {v0}, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->build()Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lakeg;->a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;Laket;Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentConfig;)Lakez;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;Laket;Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentConfig;)Lakez;
    .locals 7

    .line 87
    invoke-virtual {p0, p1}, Lakeg;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ubercab/presidio/payment/feature/optional/manage/ManagePaymentView;

    .line 88
    new-instance v2, Lakes;

    invoke-direct {v2}, Lakes;-><init>()V

    .line 91
    invoke-static {}, Lakdx;->a()Lakdy;

    move-result-object p1

    .line 92
    invoke-virtual {p0}, Lakeg;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakej;

    invoke-virtual {p1, v0}, Lakdy;->a(Lakej;)Lakdy;

    move-result-object p1

    new-instance v0, Lakei;

    invoke-direct {v0, v2, v1, p4, p3}, Lakei;-><init>(Lakes;Lcom/ubercab/presidio/payment/feature/optional/manage/ManagePaymentView;Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentConfig;Laket;)V

    .line 93
    invoke-virtual {p1, v0}, Lakdy;->a(Lakei;)Lakdy;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lakdy;->a()Lakeh;

    move-result-object v3

    .line 96
    new-instance v4, Lajwn;

    invoke-direct {v4, v3}, Lajwn;-><init>(Lajwr;)V

    .line 98
    new-instance p1, Lakez;

    .line 99
    invoke-interface {v3}, Lakeh;->cs_()Lhiq;

    move-result-object v6

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lakez;-><init>(Lcom/ubercab/presidio/payment/feature/optional/manage/ManagePaymentView;Lakes;Lakeh;Lajwn;Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;Lhiq;)V

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/feature/optional/manage/ManagePaymentView;
    .locals 2

    .line 104
    sget v0, Lgsr;->ub__payment_manage_payment:I

    const/4 v1, 0x0

    .line 105
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/feature/optional/manage/ManagePaymentView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lakeg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/feature/optional/manage/ManagePaymentView;

    move-result-object p1

    return-object p1
.end method
