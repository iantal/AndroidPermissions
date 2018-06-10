.class Lajlg;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lajlf;


# direct methods
.method private constructor <init>(Lajlf;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lajlg;->a:Lajlf;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lajlf;Lajlf$1;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1}, Lajlg;-><init>(Lajlf;)V

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

    .line 165
    iget-object v0, p0, Lajlg;->a:Lajlf;

    iget-object v0, v0, Lajlf;->h:Lajlj;

    invoke-virtual {v0}, Lajlj;->b()V

    .line 166
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lajlg;->a:Lajlf;

    iget-object v0, v0, Lajlf;->h:Lajlj;

    invoke-virtual {v0}, Lajlj;->j()V

    .line 168
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse;->createdPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    .line 170
    iget-object v0, p0, Lajlg;->a:Lajlf;

    iget-object v0, v0, Lajlf;->e:Laitw;

    const-string v1, "4a2d92af-0da2"

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laitw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object p1

    .line 173
    iget-object v0, p0, Lajlg;->a:Lajlf;

    iget-object v0, v0, Lajlf;->d:Lajlh;

    invoke-interface {v0, p1}, Lajlh;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lajlg;->a:Lajlf;

    iget-object v0, v0, Lajlf;->h:Lajlj;

    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;

    invoke-virtual {v0, p1}, Lajlj;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;)V

    goto :goto_0

    .line 177
    :cond_1
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 178
    iget-object p1, p0, Lajlg;->a:Lajlf;

    iget-object p1, p1, Lajlf;->h:Lajlj;

    invoke-virtual {p1}, Lajlj;->k()V

    goto :goto_0

    .line 180
    :cond_2
    iget-object p1, p0, Lajlg;->a:Lajlf;

    iget-object p1, p1, Lajlf;->h:Lajlj;

    invoke-virtual {p1}, Lajlj;->l()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 187
    iget-object p1, p0, Lajlg;->a:Lajlf;

    iget-object p1, p1, Lajlf;->h:Lajlj;

    invoke-virtual {p1}, Lajlj;->b()V

    .line 188
    iget-object p1, p0, Lajlg;->a:Lajlf;

    iget-object p1, p1, Lajlf;->h:Lajlj;

    invoke-virtual {p1}, Lajlj;->l()V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 159
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lajlg;->a(Lhcn;)V

    return-void
.end method
