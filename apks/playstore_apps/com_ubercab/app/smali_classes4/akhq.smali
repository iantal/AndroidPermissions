.class final Lakhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakgy;


# instance fields
.field private a:Lakha;

.field private b:Lakhh;

.field private c:Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lakhp$1;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lakhq;-><init>()V

    return-void
.end method

.method static synthetic a(Lakhq;)Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;
    .locals 0

    .line 93
    iget-object p0, p0, Lakhq;->c:Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;

    return-object p0
.end method

.method static synthetic b(Lakhq;)Lakha;
    .locals 0

    .line 93
    iget-object p0, p0, Lakhq;->a:Lakha;

    return-object p0
.end method

.method static synthetic c(Lakhq;)Lakhh;
    .locals 0

    .line 93
    iget-object p0, p0, Lakhq;->b:Lakhh;

    return-object p0
.end method


# virtual methods
.method public a()Lakgx;
    .locals 3

    .line 102
    iget-object v0, p0, Lakhq;->a:Lakha;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lakhq;->b:Lakhh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakhq;->c:Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;

    if-eqz v0, :cond_0

    new-instance v0, Lakhp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lakhp;-><init>(Lakhq;Lakhp$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lakhh;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lakha;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic a(Lakha;)Lakgy;
    .locals 0

    .line 93
    invoke-virtual {p0, p1}, Lakhq;->b(Lakha;)Lakhq;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lakhh;)Lakgy;
    .locals 0

    .line 93
    invoke-virtual {p0, p1}, Lakhq;->b(Lakhh;)Lakhq;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;)Lakgy;
    .locals 0

    .line 93
    invoke-virtual {p0, p1}, Lakhq;->b(Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;)Lakhq;

    move-result-object p1

    return-object p1
.end method

.method public b(Lakha;)Lakhq;
    .locals 0

    .line 119
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakha;

    iput-object p1, p0, Lakhq;->a:Lakha;

    return-object p0
.end method

.method public b(Lakhh;)Lakhq;
    .locals 0

    .line 107
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakhh;

    iput-object p1, p0, Lakhq;->b:Lakhh;

    return-object p0
.end method

.method public b(Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;)Lakhq;
    .locals 0

    .line 113
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;

    iput-object p1, p0, Lakhq;->c:Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;

    return-object p0
.end method
