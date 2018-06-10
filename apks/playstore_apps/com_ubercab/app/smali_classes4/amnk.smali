.class Lamnk;
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
.field final synthetic a:Lamni;


# direct methods
.method private constructor <init>(Lamni;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lamnk;->a:Lamni;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lamni;Lamni$1;)V
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Lamnk;-><init>(Lamni;)V

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

    .line 140
    iget-object v0, p0, Lamnk;->a:Lamni;

    iget-object v0, v0, Lamni;->j:Lajbc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lajbc;->a(Z)V

    .line 141
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    iget-object p1, p0, Lamnk;->a:Lamni;

    iget-object p1, p1, Lamni;->d:Lamnj;

    invoke-interface {p1}, Lamnj;->a()V

    return-void

    .line 146
    :cond_0
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeErrors;

    if-eqz v0, :cond_2

    .line 148
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeErrors;->webAuthRequiredException()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 149
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeErrors;->webAuthRequiredException()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;->data()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 150
    iget-object p1, p0, Lamnk;->a:Lamni;

    iget-object p1, p1, Lamni;->d:Lamnj;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeErrors;->webAuthRequiredException()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;->data()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    move-result-object v0

    invoke-interface {p1, v0}, Lamnj;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;)V

    goto :goto_0

    .line 152
    :cond_1
    iget-object p1, p0, Lamnk;->a:Lamni;

    iget-object p1, p1, Lamni;->j:Lajbc;

    iget-object v1, p0, Lamnk;->a:Lamni;

    iget-object v1, v1, Lamni;->c:Lajar;

    invoke-virtual {v1, v0}, Lajar;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeErrors;)Lajaq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lajbc;->a(Lajaq;)V

    goto :goto_0

    .line 154
    :cond_2
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 155
    iget-object p1, p0, Lamnk;->a:Lamni;

    iget-object p1, p1, Lamni;->j:Lajbc;

    invoke-virtual {p1}, Lajbc;->a()V

    goto :goto_0

    .line 157
    :cond_3
    iget-object p1, p0, Lamnk;->a:Lamni;

    iget-object p1, p1, Lamni;->j:Lajbc;

    invoke-virtual {p1}, Lajbc;->b()V

    :goto_0
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 132
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lamnk;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 163
    iget-object p1, p0, Lamnk;->a:Lamni;

    iget-object p1, p1, Lamni;->j:Lajbc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lajbc;->a(Z)V

    .line 164
    iget-object p1, p0, Lamnk;->a:Lamni;

    iget-object p1, p1, Lamni;->j:Lajbc;

    invoke-virtual {p1}, Lajbc;->b()V

    return-void
.end method
