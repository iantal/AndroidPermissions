.class Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/nopayment/PlusOneNoPaymentStepView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/nopayment/PlusOneNoPaymentStepView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/nopayment/PlusOneNoPaymentStepView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/nopayment/PlusOneNoPaymentStepView;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/nopayment/PlusOneNoPaymentStepView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/nopayment/PlusOneNoPaymentStepView;

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

    .line 44
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/nopayment/PlusOneNoPaymentStepView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/nopayment/PlusOneNoPaymentStepView;

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/nopayment/PlusOneNoPaymentStepView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/nopayment/PlusOneNoPaymentStepView;

    invoke-static {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/nopayment/PlusOneNoPaymentStepView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/nopayment/PlusOneNoPaymentStepView;)Lvyn;

    move-result-object v0

    invoke-static {v0}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvyn;

    invoke-static {p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/nopayment/PlusOneNoPaymentStepView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/nopayment/PlusOneNoPaymentStepView;Lvyn;)Lvyn;

    .line 45
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/nopayment/PlusOneNoPaymentStepView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/nopayment/PlusOneNoPaymentStepView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/nopayment/PlusOneNoPaymentStepView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/nopayment/PlusOneNoPaymentStepView;)Lvyn;

    move-result-object p1

    invoke-interface {p1}, Lvyn;->c()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/nopayment/PlusOneNoPaymentStepView$1;->a(Laumy;)V

    return-void
.end method
