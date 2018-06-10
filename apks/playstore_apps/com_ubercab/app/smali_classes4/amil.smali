.class final Lamil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamiq;


# instance fields
.field private a:Lamis;

.field private b:Lamiv;

.field private c:Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;

.field private d:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lamik$1;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lamil;-><init>()V

    return-void
.end method

.method static synthetic a(Lamil;)Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;
    .locals 0

    .line 72
    iget-object p0, p0, Lamil;->c:Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;

    return-object p0
.end method

.method static synthetic b(Lamil;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
    .locals 0

    .line 72
    iget-object p0, p0, Lamil;->d:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object p0
.end method

.method static synthetic c(Lamil;)Lamis;
    .locals 0

    .line 72
    iget-object p0, p0, Lamil;->a:Lamis;

    return-object p0
.end method

.method static synthetic d(Lamil;)Lamiv;
    .locals 0

    .line 72
    iget-object p0, p0, Lamil;->b:Lamiv;

    return-object p0
.end method


# virtual methods
.method public a(Lamis;)Lamil;
    .locals 0

    .line 106
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamis;

    iput-object p1, p0, Lamil;->a:Lamis;

    return-object p0
.end method

.method public a(Lamiv;)Lamil;
    .locals 0

    .line 88
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamiv;

    iput-object p1, p0, Lamil;->b:Lamiv;

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lamil;
    .locals 0

    .line 100
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    iput-object p1, p0, Lamil;->d:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;)Lamil;
    .locals 0

    .line 94
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;

    iput-object p1, p0, Lamil;->c:Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;

    return-object p0
.end method

.method public a()Lamip;
    .locals 3

    .line 83
    iget-object v0, p0, Lamil;->a:Lamis;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lamil;->b:Lamiv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lamil;->c:Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamil;->d:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    if-eqz v0, :cond_0

    new-instance v0, Lamik;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lamik;-><init>(Lamil;Lamik$1;)V

    return-object v0

    :cond_0
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

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;

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

    const-class v2, Lamiv;

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

    const-class v2, Lamis;

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

.method public synthetic b(Lamis;)Lamiq;
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lamil;->a(Lamis;)Lamil;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lamiv;)Lamiq;
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lamil;->a(Lamiv;)Lamil;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lamiq;
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lamil;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lamil;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;)Lamiq;
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lamil;->a(Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;)Lamil;

    move-result-object p1

    return-object p1
.end method
