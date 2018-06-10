.class public Lakfq;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;",
        "Lakgn;",
        "Lakft;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lakft;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lakgn;
    .locals 1

    .line 60
    invoke-static {}, Lakgd;->i()Lakge;

    move-result-object v0

    invoke-virtual {v0}, Lakge;->a()Lakgd;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lakfq;->a(Landroid/view/ViewGroup;Lakgd;)Lakgn;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lakgd;)Lakgn;
    .locals 1

    .line 72
    new-instance v0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;

    invoke-direct {v0}, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->build()Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lakfq;->a(Landroid/view/ViewGroup;Lakgd;Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;)Lakgn;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lakgd;Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;)Lakgn;
    .locals 7

    .line 87
    invoke-virtual {p0, p1}, Lakfq;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;

    .line 88
    new-instance v2, Lakgf;

    invoke-direct {v2}, Lakgf;-><init>()V

    .line 91
    invoke-static {}, Lakfk;->a()Lakfl;

    move-result-object p1

    .line 92
    invoke-virtual {p0}, Lakfq;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakft;

    invoke-virtual {p1, v0}, Lakfl;->a(Lakft;)Lakfl;

    move-result-object p1

    new-instance v0, Lakfs;

    invoke-direct {v0, v2, v1, p2}, Lakfs;-><init>(Lakgf;Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;Lakgd;)V

    .line 93
    invoke-virtual {p1, v0}, Lakfl;->a(Lakfs;)Lakfl;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lakfl;->a()Lakfr;

    move-result-object v3

    .line 96
    new-instance p1, Lakgn;

    new-instance v4, Lajwn;

    invoke-direct {v4, v3}, Lajwn;-><init>(Lajwr;)V

    .line 102
    invoke-interface {v3}, Lakfr;->cs_()Lhiq;

    move-result-object v6

    move-object v0, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lakgn;-><init>(Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;Lakgf;Lakfr;Lajwn;Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;Lhiq;)V

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;
    .locals 2

    .line 107
    sget v0, Lgsr;->ub__payment_select_payment:I

    const/4 v1, 0x0

    .line 108
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2}, Lakfq;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;

    move-result-object p1

    return-object p1
.end method
