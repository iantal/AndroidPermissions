.class public Lalye;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lalyi;",
        "Lcom/ubercab/presidio/payment/paytm/operation/selectpayment/PaytmSelectPaymentView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lalyi;Lcom/ubercab/presidio/payment/paytm/operation/selectpayment/PaytmSelectPaymentView;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalyi;",
            "Lcom/ubercab/presidio/payment/paytm/operation/selectpayment/PaytmSelectPaymentView;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument;",
            ">;)V"
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 91
    iput-object p3, p0, Lalye;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a()Lalyl;
    .locals 3

    .line 97
    new-instance v0, Lalyl;

    invoke-virtual {p0}, Lalye;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/paytm/operation/selectpayment/PaytmSelectPaymentView;

    invoke-virtual {p0}, Lalye;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lalym;

    invoke-direct {v0, v1, v2}, Lalyl;-><init>(Lcom/ubercab/presidio/payment/paytm/operation/selectpayment/PaytmSelectPaymentView;Lalym;)V

    return-object v0
.end method

.method b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lalye;->a:Ljava/util/List;

    return-object v0
.end method
