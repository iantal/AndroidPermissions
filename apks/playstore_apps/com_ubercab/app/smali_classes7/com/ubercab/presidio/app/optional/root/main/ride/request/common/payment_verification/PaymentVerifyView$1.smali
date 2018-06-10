.class Lcom/ubercab/presidio/app/optional/root/main/ride/request/common/payment_verification/PaymentVerifyView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/optional/root/main/ride/request/common/payment_verification/PaymentVerifyView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app/optional/root/main/ride/request/common/payment_verification/PaymentVerifyView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/common/payment_verification/PaymentVerifyView;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/common/payment_verification/PaymentVerifyView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/request/common/payment_verification/PaymentVerifyView;

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

    .line 46
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/common/payment_verification/PaymentVerifyView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/request/common/payment_verification/PaymentVerifyView;

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/common/payment_verification/PaymentVerifyView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/request/common/payment_verification/PaymentVerifyView;

    invoke-static {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/common/payment_verification/PaymentVerifyView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/common/payment_verification/PaymentVerifyView;)Ltrs;

    move-result-object v0

    invoke-static {v0}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrs;

    invoke-static {p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/common/payment_verification/PaymentVerifyView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/common/payment_verification/PaymentVerifyView;Ltrs;)Ltrs;

    .line 47
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/common/payment_verification/PaymentVerifyView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/request/common/payment_verification/PaymentVerifyView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/common/payment_verification/PaymentVerifyView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/common/payment_verification/PaymentVerifyView;)Ltrs;

    move-result-object p1

    invoke-interface {p1}, Ltrs;->c()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/common/payment_verification/PaymentVerifyView$1;->a(Laumy;)V

    return-void
.end method
