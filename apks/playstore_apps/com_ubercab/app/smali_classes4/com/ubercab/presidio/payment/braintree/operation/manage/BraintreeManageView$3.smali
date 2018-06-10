.class Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;->h()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView$3;->a:Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;

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

    .line 109
    iget-object p1, p0, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView$3;->a:Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;

    invoke-static {p1}, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;->a(Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;)Lajfi;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 110
    iget-object p1, p0, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView$3;->a:Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;

    invoke-static {p1}, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;->a(Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;)Lajfi;

    move-result-object p1

    invoke-interface {p1}, Lajfi;->o()V

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

    .line 106
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView$3;->a(Laumy;)V

    return-void
.end method
