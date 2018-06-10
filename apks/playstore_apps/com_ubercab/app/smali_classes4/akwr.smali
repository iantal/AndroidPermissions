.class Lakwr;
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
.field final synthetic a:Lakwp;


# direct methods
.method private constructor <init>(Lakwp;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lakwr;->a:Lakwp;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lakwp;Lakwp$1;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lakwr;-><init>(Lakwp;)V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;",
            ">;)V"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lakwr;->a:Lakwp;

    iget-object v0, v0, Lakwp;->f:Lakwt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lakwt;->a(Z)V

    .line 123
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lakwr;->a:Lakwp;

    iget-object v0, v0, Lakwp;->c:Lakwq;

    .line 125
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse;->createdPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    iget-object v1, p0, Lakwr;->a:Lakwp;

    iget-object v1, v1, Lakwp;->e:Ljava/lang/String;

    iget-object v2, p0, Lakwr;->a:Lakwp;

    invoke-static {v2}, Lakwp;->a(Lakwp;)Z

    move-result v2

    .line 124
    invoke-interface {v0, p1, v1, v2}, Lakwq;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Ljava/lang/String;Z)V

    goto :goto_1

    .line 126
    :cond_0
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 127
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;->generalException()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;

    move-result-object p1

    .line 128
    iget-object v0, p0, Lakwr;->a:Lakwp;

    iget-object v0, v0, Lakwp;->f:Lakwt;

    if-eqz p1, :cond_1

    .line 130
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;->message()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    goto :goto_0

    .line 131
    :cond_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    .line 128
    :goto_0
    invoke-virtual {v0, p1}, Lakwt;->a(Ljkq;)V

    goto :goto_1

    .line 133
    :cond_2
    iget-object p1, p0, Lakwr;->a:Lakwp;

    iget-object p1, p1, Lakwp;->f:Lakwt;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lakwt;->a(Ljkq;)V

    :goto_1
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 115
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lakwr;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 139
    iget-object v0, p0, Lakwr;->a:Lakwp;

    iget-object v0, v0, Lakwp;->f:Lakwt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lakwt;->a(Z)V

    .line 140
    iget-object v0, p0, Lakwr;->a:Lakwp;

    iget-object v0, v0, Lakwp;->f:Lakwt;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    invoke-virtual {v0, v2}, Lakwt;->a(Ljkq;)V

    .line 141
    sget-object v0, Lakzu;->n:Lakzu;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v2, "error while creating payment profile for jio"

    new-array v1, v1, [Ljava/lang/Object;

    .line 142
    invoke-virtual {v0, p1, v2, v1}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
