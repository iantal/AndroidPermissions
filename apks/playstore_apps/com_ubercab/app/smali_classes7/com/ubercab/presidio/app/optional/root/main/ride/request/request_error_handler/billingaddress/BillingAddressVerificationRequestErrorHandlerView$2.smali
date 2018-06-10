.class Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/billingaddress/BillingAddressVerificationRequestErrorHandlerView$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/billingaddress/BillingAddressVerificationRequestErrorHandlerView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/billingaddress/BillingAddressVerificationRequestErrorHandlerView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/billingaddress/BillingAddressVerificationRequestErrorHandlerView;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/billingaddress/BillingAddressVerificationRequestErrorHandlerView$2;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/billingaddress/BillingAddressVerificationRequestErrorHandlerView;

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

    .line 74
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/billingaddress/BillingAddressVerificationRequestErrorHandlerView$2;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/billingaddress/BillingAddressVerificationRequestErrorHandlerView;

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/billingaddress/BillingAddressVerificationRequestErrorHandlerView$2;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/billingaddress/BillingAddressVerificationRequestErrorHandlerView;

    invoke-static {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/billingaddress/BillingAddressVerificationRequestErrorHandlerView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/billingaddress/BillingAddressVerificationRequestErrorHandlerView;)Lwpy;

    move-result-object v0

    invoke-static {v0}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpy;

    invoke-static {p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/billingaddress/BillingAddressVerificationRequestErrorHandlerView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/billingaddress/BillingAddressVerificationRequestErrorHandlerView;Lwpy;)Lwpy;

    .line 75
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/billingaddress/BillingAddressVerificationRequestErrorHandlerView$2;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/billingaddress/BillingAddressVerificationRequestErrorHandlerView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/billingaddress/BillingAddressVerificationRequestErrorHandlerView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/billingaddress/BillingAddressVerificationRequestErrorHandlerView;)Lwpy;

    move-result-object p1

    invoke-interface {p1}, Lwpy;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/billingaddress/BillingAddressVerificationRequestErrorHandlerView$2;->a(Laumy;)V

    return-void
.end method
