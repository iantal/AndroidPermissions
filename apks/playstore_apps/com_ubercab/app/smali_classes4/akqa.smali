.class Lakqa;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lakpz;


# direct methods
.method private constructor <init>(Lakpz;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lakqa;->a:Lakpz;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lakpz;Lakpz$1;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lakqa;-><init>(Lakpz;)V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;",
            ">;)V"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lakqa;->a:Lakpz;

    iget-object v0, v0, Lakpz;->b:Lakqd;

    invoke-virtual {v0}, Lakqd;->b()V

    .line 93
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse;->createdPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object p1

    .line 96
    iget-object v0, p0, Lakqa;->a:Lakpz;

    iget-object v0, v0, Lakpz;->e:Lakqb;

    invoke-interface {v0, p1}, Lakqb;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V

    return-void

    .line 99
    :cond_0
    iget-object p1, p0, Lakqa;->a:Lakpz;

    iget-object p1, p1, Lakpz;->d:Lhmu;

    const-string v0, "d92e9483-8256"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 100
    iget-object p1, p0, Lakqa;->a:Lakpz;

    iget-object p1, p1, Lakpz;->b:Lakqd;

    invoke-virtual {p1}, Lakqd;->j()V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 85
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lakqa;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 106
    iget-object p1, p0, Lakqa;->a:Lakpz;

    iget-object p1, p1, Lakpz;->d:Lhmu;

    const-string v0, "2e4128a4-c94d"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Lakqa;->a:Lakpz;

    iget-object p1, p1, Lakpz;->b:Lakqd;

    invoke-virtual {p1}, Lakqd;->b()V

    .line 108
    iget-object p1, p0, Lakqa;->a:Lakpz;

    iget-object p1, p1, Lakpz;->b:Lakqd;

    invoke-virtual {p1}, Lakqd;->j()V

    return-void
.end method
