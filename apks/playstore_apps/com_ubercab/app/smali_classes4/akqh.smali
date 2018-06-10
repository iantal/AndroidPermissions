.class final Lakqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakql;


# instance fields
.field private a:Lakqn;

.field private b:Lakqs;

.field private c:Lcom/ubercab/presidio/payment/googlepay/operation/charge/GooglePayChargeView;

.field private d:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field private e:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

.field private f:Lakqv;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lakqg$1;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lakqh;-><init>()V

    return-void
.end method

.method static synthetic a(Lakqh;)Lcom/ubercab/presidio/payment/googlepay/operation/charge/GooglePayChargeView;
    .locals 0

    .line 98
    iget-object p0, p0, Lakqh;->c:Lcom/ubercab/presidio/payment/googlepay/operation/charge/GooglePayChargeView;

    return-object p0
.end method

.method static synthetic b(Lakqh;)Lakqn;
    .locals 0

    .line 98
    iget-object p0, p0, Lakqh;->a:Lakqn;

    return-object p0
.end method

.method static synthetic c(Lakqh;)Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;
    .locals 0

    .line 98
    iget-object p0, p0, Lakqh;->e:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    return-object p0
.end method

.method static synthetic d(Lakqh;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
    .locals 0

    .line 98
    iget-object p0, p0, Lakqh;->d:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object p0
.end method

.method static synthetic e(Lakqh;)Lakqv;
    .locals 0

    .line 98
    iget-object p0, p0, Lakqh;->f:Lakqv;

    return-object p0
.end method

.method static synthetic f(Lakqh;)Lakqs;
    .locals 0

    .line 98
    iget-object p0, p0, Lakqh;->b:Lakqs;

    return-object p0
.end method


# virtual methods
.method public a(Lakqn;)Lakqh;
    .locals 0

    .line 130
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakqn;

    iput-object p1, p0, Lakqh;->a:Lakqn;

    return-object p0
.end method

.method public a(Lakqs;)Lakqh;
    .locals 0

    .line 118
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakqs;

    iput-object p1, p0, Lakqh;->b:Lakqs;

    return-object p0
.end method

.method public a(Lakqv;)Lakqh;
    .locals 0

    .line 148
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakqv;

    iput-object p1, p0, Lakqh;->f:Lakqv;

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lakqh;
    .locals 0

    .line 136
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    iput-object p1, p0, Lakqh;->d:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;)Lakqh;
    .locals 0

    .line 142
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    iput-object p1, p0, Lakqh;->e:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/payment/googlepay/operation/charge/GooglePayChargeView;)Lakqh;
    .locals 0

    .line 124
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/googlepay/operation/charge/GooglePayChargeView;

    iput-object p1, p0, Lakqh;->c:Lcom/ubercab/presidio/payment/googlepay/operation/charge/GooglePayChargeView;

    return-object p0
.end method

.method public a()Lakqk;
    .locals 3

    .line 113
    iget-object v0, p0, Lakqh;->a:Lakqn;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lakqh;->b:Lakqs;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lakqh;->c:Lcom/ubercab/presidio/payment/googlepay/operation/charge/GooglePayChargeView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lakqh;->d:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lakqh;->e:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakqh;->f:Lakqv;

    if-eqz v0, :cond_0

    new-instance v0, Lakqg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lakqg;-><init>(Lakqh;Lakqg$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lakqv;

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

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

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

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

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

    const-class v2, Lcom/ubercab/presidio/payment/googlepay/operation/charge/GooglePayChargeView;

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

    const-class v2, Lakqs;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lakqn;

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

.method public synthetic b(Lakqn;)Lakql;
    .locals 0

    .line 98
    invoke-virtual {p0, p1}, Lakqh;->a(Lakqn;)Lakqh;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lakqs;)Lakql;
    .locals 0

    .line 98
    invoke-virtual {p0, p1}, Lakqh;->a(Lakqs;)Lakqh;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lakqv;)Lakql;
    .locals 0

    .line 98
    invoke-virtual {p0, p1}, Lakqh;->a(Lakqv;)Lakqh;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lakql;
    .locals 0

    .line 98
    invoke-virtual {p0, p1}, Lakqh;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lakqh;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;)Lakql;
    .locals 0

    .line 98
    invoke-virtual {p0, p1}, Lakqh;->a(Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;)Lakqh;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/payment/googlepay/operation/charge/GooglePayChargeView;)Lakql;
    .locals 0

    .line 98
    invoke-virtual {p0, p1}, Lakqh;->a(Lcom/ubercab/presidio/payment/googlepay/operation/charge/GooglePayChargeView;)Lakqh;

    move-result-object p1

    return-object p1
.end method
