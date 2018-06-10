.class Lalln;
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
.field final synthetic a:Lallm;


# direct methods
.method private constructor <init>(Lallm;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lalln;->a:Lallm;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lallm;Lallm$1;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Lalln;-><init>(Lallm;)V

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

    .line 168
    iget-object v0, p0, Lalln;->a:Lallm;

    iget-object v0, v0, Lallm;->b:Lawhq;

    invoke-virtual {v0}, Lawhq;->cancel()V

    .line 170
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse;->createdPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object p1

    .line 173
    iget-object v0, p0, Lalln;->a:Lallm;

    iget-object v0, v0, Lallm;->a:Lallu;

    invoke-interface {v0, p1}, Lallu;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V

    .line 174
    iget-object p1, p0, Lalln;->a:Lallm;

    invoke-static {p1}, Lallm;->c(Lallm;)V

    return-void

    .line 178
    :cond_0
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;

    if-eqz p1, :cond_1

    .line 179
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;->generalException()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 180
    iget-object p1, p0, Lalln;->a:Lallm;

    invoke-virtual {p1}, Lallm;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lallp;

    iget-object v0, p0, Lalln;->a:Lallm;

    iget-object v0, v0, Lallm;->f:Lcom/uber/rib/core/RibActivity;

    .line 182
    invoke-virtual {v0}, Lcom/uber/rib/core/RibActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->paypal_add_error_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lalln;->a:Lallm;

    iget-object v1, v1, Lallm;->f:Lcom/uber/rib/core/RibActivity;

    .line 183
    invoke-virtual {v1}, Lcom/uber/rib/core/RibActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->paypal_add_error_message:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-virtual {p1, v0, v1}, Lallp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :cond_1
    iget-object p1, p0, Lalln;->a:Lallm;

    invoke-virtual {p1}, Lallm;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lallp;

    iget-object v0, p0, Lalln;->a:Lallm;

    iget-object v0, v0, Lallm;->f:Lcom/uber/rib/core/RibActivity;

    .line 187
    invoke-virtual {v0}, Lcom/uber/rib/core/RibActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->payment_default_error_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lalln;->a:Lallm;

    iget-object v1, v1, Lallm;->f:Lcom/uber/rib/core/RibActivity;

    .line 188
    invoke-virtual {v1}, Lcom/uber/rib/core/RibActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->payment_default_error_message:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-virtual {p1, v0, v1}, Lallp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :goto_0
    iget-object p1, p0, Lalln;->a:Lallm;

    invoke-static {p1}, Lallm;->a(Lallm;)V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 161
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lalln;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 195
    iget-object p1, p0, Lalln;->a:Lallm;

    iget-object p1, p1, Lallm;->b:Lawhq;

    invoke-virtual {p1}, Lawhq;->cancel()V

    .line 196
    iget-object p1, p0, Lalln;->a:Lallm;

    invoke-static {p1}, Lallm;->b(Lallm;)V

    return-void
.end method
