.class Lamfe;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lamfd;


# direct methods
.method private constructor <init>(Lamfd;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lamfe;->a:Lamfd;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lamfd;Lamfd$1;)V
    .locals 0

    .line 166
    invoke-direct {p0, p1}, Lamfe;-><init>(Lamfd;)V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;",
            ">;)V"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lamfe;->a:Lamfd;

    iget-object v0, v0, Lamfd;->i:Lamfg;

    invoke-virtual {v0}, Lamfg;->a()V

    .line 181
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    iget-object p1, p0, Lamfe;->a:Lamfd;

    invoke-static {p1}, Lamfd;->a(Lamfd;)V

    .line 183
    iget-object p1, p0, Lamfe;->a:Lamfd;

    iget-object p1, p1, Lamfd;->b:Lakkm;

    invoke-interface {p1}, Lakkm;->a()V

    return-void

    .line 187
    :cond_0
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 188
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;

    .line 189
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->webAuthRequiredException()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 190
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->webAuthRequiredException()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;->data()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->webAuthRequiredException()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;->data()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;->data()Ljava/lang/String;

    move-result-object p1

    .line 195
    iget-object v0, p0, Lamfe;->a:Lamfd;

    iget-object v0, v0, Lamfd;->f:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lamkd;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 197
    :try_start_0
    iget-object v0, p0, Lamfe;->a:Lamfd;

    iget-object v0, v0, Lamfd;->c:Lgey;

    const-class v2, Lamdi;

    invoke-virtual {v0, p1, v2}, Lgey;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamdi;

    .line 198
    invoke-virtual {p1}, Lamdi;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lamfe;->a:Lamfd;

    invoke-static {v0, p1}, Lamfd;->a(Lamfd;Lamdi;)V
    :try_end_0
    .catch Lgfo; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 203
    sget-object v0, Lakzu;->F:Lakzu;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v2, "Incorrect response from server during UPI collect-bill call"

    new-array v1, v1, [Ljava/lang/Object;

    .line 204
    invoke-virtual {v0, p1, v2, v1}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    :cond_1
    iget-object p1, p0, Lamfe;->a:Lamfd;

    iget-object p1, p1, Lamfd;->d:Laitw;

    const-string v0, "cdcedd15-5386"

    iget-object v1, p0, Lamfe;->a:Lamfd;

    iget-object v1, v1, Lamfd;->f:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 207
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-virtual {p1, v0, v1}, Laitw;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 211
    :cond_2
    :try_start_1
    new-instance v0, Lgey;

    invoke-direct {v0}, Lgey;-><init>()V

    const-class v2, Lgfi;

    invoke-virtual {v0, p1, v2}, Lgey;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgfi;

    const-string v0, "amount"

    .line 212
    invoke-virtual {p1, v0}, Lgfi;->c(Ljava/lang/String;)Lgff;

    move-result-object v0

    const-string v2, "currency_code"

    .line 213
    invoke-virtual {p1, v2}, Lgfi;->c(Ljava/lang/String;)Lgff;

    move-result-object p1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 215
    iget-object v2, p0, Lamfe;->a:Lamfd;

    invoke-virtual {v2}, Lamfd;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lamfh;

    new-instance v3, Lamdh;

    .line 218
    invoke-virtual {v0}, Lgff;->b()Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-virtual {p1}, Lgff;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lamfe;->a:Lamfd;

    iget-object v4, v4, Lamfd;->f:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 220
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lamkd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, p1, v4}, Lamdh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-virtual {v2, v3}, Lamfh;->a(Lamdh;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 224
    sget-object v0, Lakzu;->E:Lakzu;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v2, "error while parsing response of collect-bill request"

    new-array v1, v1, [Ljava/lang/Object;

    .line 225
    invoke-virtual {v0, p1, v2, v1}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    :cond_3
    :goto_0
    iget-object p1, p0, Lamfe;->a:Lamfd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lamfd;->a(Lamfd;Lamdk;)V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 166
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lamfe;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 171
    iget-object v0, p0, Lamfe;->a:Lamfd;

    iget-object v0, v0, Lamfd;->i:Lamfg;

    invoke-virtual {v0}, Lamfg;->a()V

    .line 172
    iget-object v0, p0, Lamfe;->a:Lamfd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lamfd;->a(Lamfd;Lamdk;)V

    .line 173
    sget-object v0, Lakzu;->D:Lakzu;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "error during collect-bill for upi"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 174
    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
