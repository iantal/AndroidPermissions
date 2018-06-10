.class Lakya;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lakxz;


# direct methods
.method private constructor <init>(Lakxz;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lakya;->a:Lakxz;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lakxz;Lakxz$1;)V
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Lakya;-><init>(Lakxz;)V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositErrors;",
            ">;)V"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lakya;->a:Lakxz;

    iget-object v0, v0, Lakxz;->e:Lakye;

    invoke-virtual {v0}, Lakye;->j()V

    .line 174
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lakya;->a:Lakxz;

    iget-object v0, v0, Lakxz;->a:Lakyc;

    .line 176
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositResponse;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositResponse;->url()Lcom/uber/model/core/generated/rtapi/services/payments/URL;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/payments/URL;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositResponse;->data()Ljava/lang/String;

    move-result-object p1

    .line 175
    invoke-interface {v0, v1, p1}, Lakyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lakya;->a:Lakxz;

    iget-object v0, v0, Lakxz;->e:Lakye;

    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositErrors;

    invoke-virtual {v0, p1}, Lakye;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositErrors;)V

    goto :goto_0

    .line 179
    :cond_1
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 180
    iget-object p1, p0, Lakya;->a:Lakxz;

    iget-object p1, p1, Lakxz;->e:Lakye;

    invoke-virtual {p1}, Lakye;->k()V

    goto :goto_0

    .line 182
    :cond_2
    iget-object p1, p0, Lakya;->a:Lakxz;

    iget-object p1, p1, Lakxz;->e:Lakye;

    invoke-virtual {p1}, Lakye;->l()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 188
    iget-object p1, p0, Lakya;->a:Lakxz;

    iget-object p1, p1, Lakxz;->e:Lakye;

    invoke-virtual {p1}, Lakye;->j()V

    .line 189
    iget-object p1, p0, Lakya;->a:Lakxz;

    iget-object p1, p1, Lakxz;->e:Lakye;

    invoke-virtual {p1}, Lakye;->l()V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 165
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lakya;->a(Lhcn;)V

    return-void
.end method
