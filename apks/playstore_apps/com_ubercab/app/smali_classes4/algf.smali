.class Lalgf;
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
.field final synthetic a:Lalgc;


# direct methods
.method private constructor <init>(Lalgc;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lalgf;->a:Lalgc;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lalgc;Lalgc$1;)V
    .locals 0

    .line 180
    invoke-direct {p0, p1}, Lalgf;-><init>(Lalgc;)V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;",
            ">;)V"
        }
    .end annotation

    .line 196
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lalgf;->a:Lalgc;

    iget-object v0, v0, Lalgc;->d:Lalge;

    invoke-interface {v0}, Lalge;->d()V

    .line 198
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;->generalException()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;

    move-result-object p1

    .line 199
    iget-object v0, p0, Lalgf;->a:Lalgc;

    iget-object v0, v0, Lalgc;->e:Lhmu;

    const-string v1, "57e879ad-cdac"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lalgf;->a:Lalgc;

    iget-object v0, v0, Lalgc;->d:Lalge;

    if-eqz p1, :cond_0

    .line 202
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;->message()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    goto :goto_0

    .line 203
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    .line 200
    :goto_0
    invoke-interface {v0, p1}, Lalge;->a(Ljkq;)V

    goto :goto_1

    .line 204
    :cond_1
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p0, Lalgf;->a:Lalgc;

    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse;->createdPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    invoke-virtual {v0, p1}, Lalgc;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    goto :goto_1

    .line 207
    :cond_2
    iget-object p1, p0, Lalgf;->a:Lalgc;

    iget-object p1, p1, Lalgc;->d:Lalge;

    invoke-interface {p1}, Lalge;->d()V

    .line 208
    iget-object p1, p0, Lalgf;->a:Lalgc;

    iget-object p1, p1, Lalgc;->e:Lhmu;

    const-string v0, "781af878-0e9e"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 209
    iget-object p1, p0, Lalgf;->a:Lalgc;

    iget-object p1, p1, Lalgc;->d:Lalge;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-interface {p1, v0}, Lalge;->a(Ljkq;)V

    :goto_1
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 180
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lalgf;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 186
    iget-object v0, p0, Lalgf;->a:Lalgc;

    iget-object v0, v0, Lalgc;->d:Lalge;

    invoke-interface {v0}, Lalge;->d()V

    .line 187
    iget-object v0, p0, Lalgf;->a:Lalgc;

    iget-object v0, v0, Lalgc;->d:Lalge;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-interface {v0, v1}, Lalge;->a(Ljkq;)V

    .line 188
    iget-object v0, p0, Lalgf;->a:Lalgc;

    iget-object v0, v0, Lalgc;->e:Lhmu;

    const-string v1, "eef139d7-1533"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 189
    sget-object v0, Lakzv;->c:Lakzv;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "error while creating payment profile for momo"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 190
    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
