.class public final Lakhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/braintreegateway/encryption/Braintree;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lakhb;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Lcom/braintreegateway/encryption/Braintree;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;",
            ">;)",
            "Lcom/braintreegateway/encryption/Braintree;"
        }
    .end annotation

    .line 22
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lakhb;->a(Ljava/lang/Object;)Lcom/braintreegateway/encryption/Braintree;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lcom/braintreegateway/encryption/Braintree;
    .locals 1

    .line 30
    check-cast p0, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;

    invoke-static {p0}, Lakgz;->a(Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;)Lcom/braintreegateway/encryption/Braintree;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/braintreegateway/encryption/Braintree;

    return-object p0
.end method

.method public static b(Laxga;)Lakhb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;",
            ">;)",
            "Lakhb;"
        }
    .end annotation

    .line 26
    new-instance v0, Lakhb;

    invoke-direct {v0, p0}, Lakhb;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/braintreegateway/encryption/Braintree;
    .locals 1

    .line 18
    iget-object v0, p0, Lakhb;->a:Laxga;

    invoke-static {v0}, Lakhb;->a(Laxga;)Lcom/braintreegateway/encryption/Braintree;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lakhb;->a()Lcom/braintreegateway/encryption/Braintree;

    move-result-object v0

    return-object v0
.end method
