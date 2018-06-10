.class public Lakpq;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/googlepay/operation/add/GooglePayAddView;",
        "Lakqf;",
        "Lakpv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lakpv;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lakqf;
    .locals 3

    .line 44
    invoke-virtual {p0, p1}, Lakpq;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/googlepay/operation/add/GooglePayAddView;

    .line 45
    new-instance v0, Lakpz;

    invoke-direct {v0}, Lakpz;-><init>()V

    .line 47
    invoke-static {}, Lakpo;->a()Lakpt;

    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lakpq;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakpv;

    invoke-interface {v1, v2}, Lakpt;->b(Lakpv;)Lakpt;

    move-result-object v1

    .line 49
    invoke-interface {v1, p1}, Lakpt;->b(Lcom/ubercab/presidio/payment/googlepay/operation/add/GooglePayAddView;)Lakpt;

    move-result-object p1

    .line 50
    invoke-interface {p1, v0}, Lakpt;->b(Lakpz;)Lakpt;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Lakpt;->a()Lakps;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Lakps;->b()Lakqf;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 64
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 65
    invoke-virtual {p0}, Lakpq;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakpv;

    invoke-interface {v1}, Lakpv;->c()Lakjt;

    move-result-object v1

    invoke-virtual {v1}, Lakjt;->b()I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/googlepay/operation/add/GooglePayAddView;
    .locals 2

    .line 58
    sget v0, Lgsr;->ub__payment_googlepay_add:I

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/googlepay/operation/add/GooglePayAddView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lakpq;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/googlepay/operation/add/GooglePayAddView;

    move-result-object p1

    return-object p1
.end method
