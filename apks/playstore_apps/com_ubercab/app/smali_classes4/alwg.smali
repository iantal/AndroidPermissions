.class public Lalwg;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;",
        "Lalxb;",
        "Lalwj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lalwj;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Ljkq;)Lalxb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljkq<",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Lalxb;"
        }
    .end annotation

    .line 56
    invoke-virtual {p0, p1}, Lalwg;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;

    .line 57
    new-instance v0, Lalws;

    invoke-direct {v0}, Lalws;-><init>()V

    .line 59
    invoke-static {}, Lalwb;->a()Lalwc;

    move-result-object v1

    .line 60
    invoke-virtual {p0}, Lalwg;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalwj;

    invoke-virtual {v1, v2}, Lalwc;->a(Lalwj;)Lalwc;

    move-result-object v1

    new-instance v2, Lalwi;

    invoke-direct {v2, v0, p1, p2}, Lalwi;-><init>(Lalws;Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;Ljkq;)V

    .line 61
    invoke-virtual {v1, v2}, Lalwc;->a(Lalwi;)Lalwc;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lalwc;->a()Lalwh;

    move-result-object p1

    .line 64
    invoke-interface {p1}, Lalwh;->d()Lalxb;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 75
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 76
    invoke-virtual {p0}, Lalwg;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalwj;

    invoke-interface {v1}, Lalwj;->k()Lakkb;

    move-result-object v1

    invoke-virtual {v1}, Lakkb;->a()I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;
    .locals 2

    .line 69
    sget v0, Lgsr;->ub__paytm_enter_amount:I

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Lalwg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;

    move-result-object p1

    return-object p1
.end method
