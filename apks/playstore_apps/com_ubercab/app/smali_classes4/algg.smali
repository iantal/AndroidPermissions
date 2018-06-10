.class Lalgg;
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
.field final synthetic a:Lalgc;

.field private b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;


# direct methods
.method public constructor <init>(Lalgc;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lalgg;->a:Lalgc;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    .line 220
    iput-object p2, p0, Lalgg;->b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeErrors;",
            ">;)V"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lalgg;->a:Lalgc;

    iget-object v0, v0, Lalgc;->d:Lalge;

    invoke-interface {v0}, Lalge;->d()V

    .line 237
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    iget-object p1, p0, Lalgg;->a:Lalgc;

    iget-object p1, p1, Lalgc;->e:Lhmu;

    const-string v0, "e9a64396-b567"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 239
    iget-object p1, p0, Lalgg;->a:Lalgc;

    iget-object p1, p1, Lalgc;->d:Lalge;

    sget v0, Lgsv;->ub__momo_add_profile_url_fetch_error:I

    invoke-interface {p1, v0}, Lalge;->a(I)V

    .line 240
    iget-object p1, p0, Lalgg;->a:Lalgc;

    iget-object p1, p1, Lalgc;->a:Lalgd;

    invoke-interface {p1}, Lalgd;->a()V

    return-void

    .line 243
    :cond_0
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeErrors;

    if-eqz p1, :cond_3

    .line 245
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeErrors;->webAuthRequiredException()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 246
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeErrors;->webAuthRequiredException()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;->data()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 247
    iget-object v0, p0, Lalgg;->a:Lalgc;

    iget-object v0, v0, Lalgc;->e:Lhmu;

    const-string v1, "ff693419-abf7"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeErrors;->webAuthRequiredException()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;->data()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    move-result-object p1

    .line 249
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;->url()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;->successPattern()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;->failurePattern()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 255
    :cond_1
    iget-object v0, p0, Lalgg;->a:Lalgc;

    iget-object v0, v0, Lalgc;->a:Lalgd;

    iget-object v1, p0, Lalgg;->b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-interface {v0, p1, v1}, Lalgd;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    goto :goto_1

    .line 250
    :cond_2
    :goto_0
    iget-object p1, p0, Lalgg;->a:Lalgc;

    iget-object p1, p1, Lalgc;->e:Lhmu;

    const-string v0, "e9a64396-b567"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 251
    iget-object p1, p0, Lalgg;->a:Lalgc;

    iget-object p1, p1, Lalgc;->d:Lalge;

    sget v0, Lgsv;->ub__momo_add_profile_url_fetch_error:I

    invoke-interface {p1, v0}, Lalge;->a(I)V

    .line 252
    iget-object p1, p0, Lalgg;->a:Lalgc;

    iget-object p1, p1, Lalgc;->a:Lalgd;

    invoke-interface {p1}, Lalgd;->a()V

    return-void

    .line 257
    :cond_3
    iget-object p1, p0, Lalgg;->a:Lalgc;

    iget-object p1, p1, Lalgc;->e:Lhmu;

    const-string v0, "e9a64396-b567"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 258
    iget-object p1, p0, Lalgg;->a:Lalgc;

    iget-object p1, p1, Lalgc;->d:Lalge;

    sget v0, Lgsv;->ub__momo_add_profile_url_fetch_error:I

    invoke-interface {p1, v0}, Lalge;->a(I)V

    .line 259
    iget-object p1, p0, Lalgg;->a:Lalgc;

    iget-object p1, p1, Lalgc;->a:Lalgd;

    invoke-interface {p1}, Lalgd;->a()V

    :goto_1
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 214
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lalgg;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 225
    iget-object v0, p0, Lalgg;->a:Lalgc;

    iget-object v0, v0, Lalgc;->e:Lhmu;

    const-string v1, "e9a64396-b567"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 226
    sget-object v0, Lakzv;->f:Lakzv;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "There was an error. Please try again later"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    iget-object p1, p0, Lalgg;->a:Lalgc;

    iget-object p1, p1, Lalgc;->d:Lalge;

    sget v0, Lgsv;->ub__momo_add_profile_url_fetch_error:I

    invoke-interface {p1, v0}, Lalge;->a(I)V

    .line 228
    iget-object p1, p0, Lalgg;->a:Lalgc;

    iget-object p1, p1, Lalgc;->d:Lalge;

    invoke-interface {p1}, Lalge;->d()V

    .line 229
    iget-object p1, p0, Lalgg;->a:Lalgc;

    iget-object p1, p1, Lalgc;->a:Lalgd;

    invoke-interface {p1}, Lalgd;->a()V

    return-void
.end method
