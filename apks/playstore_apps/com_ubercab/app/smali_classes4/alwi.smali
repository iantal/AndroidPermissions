.class public Lalwi;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lalws;",
        "Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lalws;Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalws;",
            "Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;",
            "Ljkq<",
            "Ljava/math/BigDecimal;",
            ">;)V"
        }
    .end annotation

    .line 105
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 106
    iput-object p3, p0, Lalwi;->a:Ljkq;

    .line 107
    invoke-virtual {p2}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lalwi;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lajar;
    .locals 1

    .line 120
    new-instance v0, Lajar;

    invoke-direct {v0, p1}, Lajar;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a(Ljyi;Lajbg;Lhmu;Lajar;Ljava/lang/String;)Lalwy;
    .locals 9

    .line 166
    new-instance v8, Lalwy;

    .line 167
    invoke-virtual {p0}, Lalwi;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;

    .line 168
    invoke-virtual {p0}, Lalwi;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lalxa;

    move-object v0, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lalwy;-><init>(Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;Lalxa;Ljyi;Lajbg;Lhmu;Lajar;Ljava/lang/String;)V

    return-object v8
.end method

.method a(Lalwh;)Lalxb;
    .locals 3

    .line 155
    new-instance v0, Lalxb;

    invoke-virtual {p0}, Lalwi;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;

    invoke-virtual {p0}, Lalwi;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lalws;

    invoke-direct {v0, v1, v2, p1}, Lalxb;-><init>(Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;Lalws;Lalwh;)V

    return-object v0
.end method

.method a()Landroid/content/Context;
    .locals 1

    .line 114
    invoke-virtual {p0}, Lalwi;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method a(Ljyi;)Ljava/lang/String;
    .locals 3

    .line 133
    sget-object v0, Lalnx;->PAYTM_SUGGESTED_FUNDING_AMOUNT_MIN_BALANCE:Lalnx;

    const-string v1, "minimum_balance"

    const-string v2, "200"

    .line 134
    invoke-virtual {p1, v0, v1, v2}, Ljyi;->a(Ljyf;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 133
    invoke-static {p1}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method b()Lajbg;
    .locals 1

    .line 126
    new-instance v0, Lajbg;

    invoke-direct {v0}, Lajbg;-><init>()V

    return-object v0
.end method

.method e()Lalwf;
    .locals 2

    .line 143
    new-instance v0, Lalwf;

    iget-object v1, p0, Lalwi;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lalwf;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method f()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lalwi;->a:Ljkq;

    return-object v0
.end method
