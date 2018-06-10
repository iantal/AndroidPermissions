.class final Lajhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajgh;


# instance fields
.field private a:Lajgj;

.field private b:Lajgq;

.field private c:Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;

.field private d:Laimd;

.field private e:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lajhc$1;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Lajhd;-><init>()V

    return-void
.end method

.method static synthetic a(Lajhd;)Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;
    .locals 0

    .line 106
    iget-object p0, p0, Lajhd;->c:Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;

    return-object p0
.end method

.method static synthetic b(Lajhd;)Lajgq;
    .locals 0

    .line 106
    iget-object p0, p0, Lajhd;->b:Lajgq;

    return-object p0
.end method

.method static synthetic c(Lajhd;)Lajgj;
    .locals 0

    .line 106
    iget-object p0, p0, Lajhd;->a:Lajgj;

    return-object p0
.end method

.method static synthetic d(Lajhd;)Laimd;
    .locals 0

    .line 106
    iget-object p0, p0, Lajhd;->d:Laimd;

    return-object p0
.end method

.method static synthetic e(Lajhd;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;
    .locals 0

    .line 106
    iget-object p0, p0, Lajhd;->e:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    return-object p0
.end method


# virtual methods
.method public a()Lajgg;
    .locals 3

    .line 119
    iget-object v0, p0, Lajhd;->a:Lajgj;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lajhd;->b:Lajgq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lajhd;->c:Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lajhd;->d:Laimd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajhd;->e:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    if-eqz v0, :cond_0

    new-instance v0, Lajhc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lajhc;-><init>(Lajhd;Lajhc$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

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

    const-class v2, Laimd;

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

    const-class v2, Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lajgq;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lajgj;

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

.method public synthetic a(Laimd;)Lajgh;
    .locals 0

    .line 106
    invoke-virtual {p0, p1}, Lajhd;->b(Laimd;)Lajhd;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lajgj;)Lajgh;
    .locals 0

    .line 106
    invoke-virtual {p0, p1}, Lajhd;->b(Lajgj;)Lajhd;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lajgq;)Lajgh;
    .locals 0

    .line 106
    invoke-virtual {p0, p1}, Lajhd;->b(Lajgq;)Lajhd;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lajgh;
    .locals 0

    .line 106
    invoke-virtual {p0, p1}, Lajhd;->b(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lajhd;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;)Lajgh;
    .locals 0

    .line 106
    invoke-virtual {p0, p1}, Lajhd;->b(Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;)Lajhd;

    move-result-object p1

    return-object p1
.end method

.method public b(Laimd;)Lajhd;
    .locals 0

    .line 142
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laimd;

    iput-object p1, p0, Lajhd;->d:Laimd;

    return-object p0
.end method

.method public b(Lajgj;)Lajhd;
    .locals 0

    .line 124
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajgj;

    iput-object p1, p0, Lajhd;->a:Lajgj;

    return-object p0
.end method

.method public b(Lajgq;)Lajhd;
    .locals 0

    .line 130
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajgq;

    iput-object p1, p0, Lajhd;->b:Lajgq;

    return-object p0
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lajhd;
    .locals 0

    .line 148
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    iput-object p1, p0, Lajhd;->e:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    return-object p0
.end method

.method public b(Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;)Lajhd;
    .locals 0

    .line 136
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;

    iput-object p1, p0, Lajhd;->c:Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;

    return-object p0
.end method
