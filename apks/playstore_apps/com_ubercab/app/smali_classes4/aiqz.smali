.class Laiqz;
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
.field final synthetic a:Laiqw;


# direct methods
.method private constructor <init>(Laiqw;)V
    .locals 0

    .line 249
    iput-object p1, p0, Laiqz;->a:Laiqw;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laiqw;Laiqw$1;)V
    .locals 0

    .line 249
    invoke-direct {p0, p1}, Laiqz;-><init>(Laiqw;)V

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

    .line 263
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Laiqz;->a:Laiqw;

    iget-object v0, v0, Laiqw;->f:Laiqx;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Laiqx;->a(Ljava/lang/Boolean;)V

    .line 265
    iget-object v0, p0, Laiqz;->a:Laiqw;

    iget-object v0, v0, Laiqw;->b:Laiqy;

    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse;->createdPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    iget-object v1, p0, Laiqz;->a:Laiqw;

    iget-object v1, v1, Laiqw;->d:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Laiqy;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Ljava/lang/String;)V

    goto :goto_1

    .line 266
    :cond_0
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 267
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;->generalException()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;

    move-result-object p1

    .line 268
    iget-object v0, p0, Laiqz;->a:Laiqw;

    iget-object v0, v0, Laiqw;->f:Laiqx;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Laiqx;->a(Ljava/lang/Boolean;)V

    .line 269
    iget-object v0, p0, Laiqz;->a:Laiqw;

    iget-object v0, v0, Laiqw;->f:Laiqx;

    if-eqz p1, :cond_1

    .line 271
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;->message()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    goto :goto_0

    .line 272
    :cond_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Laiqz;->a:Laiqw;

    iget-object v1, v1, Laiqw;->h:Laimg;

    .line 269
    invoke-interface {v0, p1, v1}, Laiqx;->a(Ljkq;Laimg;)V

    goto :goto_1

    .line 275
    :cond_2
    iget-object p1, p0, Laiqz;->a:Laiqw;

    iget-object p1, p1, Laiqw;->f:Laiqx;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Laiqx;->a(Ljava/lang/Boolean;)V

    .line 276
    iget-object p1, p0, Laiqz;->a:Laiqw;

    iget-object p1, p1, Laiqw;->f:Laiqx;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    iget-object v1, p0, Laiqz;->a:Laiqw;

    iget-object v1, v1, Laiqw;->h:Laimg;

    invoke-interface {p1, v0, v1}, Laiqx;->a(Ljkq;Laimg;)V

    :goto_1
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 249
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laiqz;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 255
    iget-object v0, p0, Laiqz;->a:Laiqw;

    iget-object v0, v0, Laiqw;->f:Laiqx;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    iget-object v2, p0, Laiqz;->a:Laiqw;

    iget-object v2, v2, Laiqw;->h:Laimg;

    invoke-interface {v0, v1, v2}, Laiqx;->a(Ljkq;Laimg;)V

    .line 256
    sget-object v0, Laimf;->c:Laimf;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "error while creating payment profile for AlipayInternational"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 257
    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
