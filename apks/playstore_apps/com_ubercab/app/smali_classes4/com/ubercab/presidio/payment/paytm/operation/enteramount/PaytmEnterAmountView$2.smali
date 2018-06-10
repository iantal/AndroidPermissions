.class Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->a(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;Ljava/lang/String;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView$2;->b:Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;

    iput-object p2, p0, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 231
    iget-object p1, p0, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView$2;->b:Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;

    invoke-static {p1}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->b(Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;)Lgmi;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView$2;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 228
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView$2;->a(Laumy;)V

    return-void
.end method
