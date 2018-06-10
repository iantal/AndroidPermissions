.class Lamjq;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lamjl;


# direct methods
.method private constructor <init>(Lamjl;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lamjq;->a:Lamjl;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lamjl;Lamjl$1;)V
    .locals 0

    .line 266
    invoke-direct {p0, p1}, Lamjq;-><init>(Lamjl;)V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeErrors;",
            ">;)V"
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lamjq;->a:Lamjl;

    iget-object v0, v0, Lamjl;->d:Lamjp;

    invoke-interface {v0}, Lamjp;->d()V

    .line 276
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeErrors;

    if-eqz p1, :cond_1

    .line 278
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeErrors;->webAuthRequiredException()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 279
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeErrors;->webAuthRequiredException()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;->data()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 280
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeErrors;->webAuthRequiredException()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;->data()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;->data()Ljava/lang/String;

    move-result-object p1

    .line 283
    :try_start_0
    new-instance v0, Lgey;

    invoke-direct {v0}, Lgey;-><init>()V

    const-class v1, Lgfi;

    invoke-virtual {v0, p1, v1}, Lgey;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgfi;

    const-string v0, "amount"

    .line 284
    invoke-virtual {p1, v0}, Lgfi;->c(Ljava/lang/String;)Lgff;

    move-result-object v0

    const-string v1, "currency_code"

    .line 285
    invoke-virtual {p1, v1}, Lgfi;->c(Ljava/lang/String;)Lgff;

    move-result-object p1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 287
    iget-object v1, p0, Lamjq;->a:Lamjl;

    iget-object v1, v1, Lamjl;->b:Lamjn;

    new-instance v2, Lamdh;

    .line 289
    invoke-virtual {v0}, Lgff;->b()Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-virtual {p1}, Lgff;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lamjq;->a:Lamjl;

    iget-object v3, v3, Lamjl;->d:Lamjp;

    .line 291
    invoke-interface {v3}, Lamjp;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, p1, v3}, Lamdh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-interface {v1, v2}, Lamjn;->a(Lamdh;)V

    .line 292
    iget-object p1, p0, Lamjq;->a:Lamjl;

    iget-object p1, p1, Lamjl;->f:Laitw;

    const-string v0, "9fdb6acb-51fd"

    .line 294
    iget-object v1, p0, Lamjq;->a:Lamjl;

    iget-object v1, v1, Lamjl;->e:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lamjq;->a:Lamjl;

    iget-object v1, v1, Lamjl;->e:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object v1

    .line 292
    :goto_0
    invoke-virtual {p1, v0, v1}, Laitw;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 298
    sget-object v0, Lakzu;->K:Lakzu;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "error while parsing send validation code exception for upi"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 299
    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    :cond_1
    iget-object p1, p0, Lamjq;->a:Lamjl;

    invoke-static {p1}, Lamjl;->c(Lamjl;)V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 266
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lamjq;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 308
    iget-object v0, p0, Lamjq;->a:Lamjl;

    iget-object v0, v0, Lamjl;->d:Lamjp;

    invoke-interface {v0}, Lamjp;->d()V

    .line 309
    iget-object v0, p0, Lamjq;->a:Lamjl;

    invoke-static {v0}, Lamjl;->c(Lamjl;)V

    .line 310
    sget-object v0, Lakzu;->J:Lakzu;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "error during send validation code for upi"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 311
    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
