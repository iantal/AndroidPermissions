.class Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->a(Laizv;)Lawhd;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView$1;->a:Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 91
    iget-object p1, p0, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView$1;->a:Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;

    invoke-static {p1}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->a(Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;)Lalxc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView$1;->a:Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;

    invoke-static {p1}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->a(Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;)Lalxc;

    move-result-object p1

    invoke-interface {p1}, Lalxc;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 88
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView$1;->a(Laumy;)V

    return-void
.end method
