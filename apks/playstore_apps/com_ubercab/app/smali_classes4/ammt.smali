.class Lammt;
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
.field final synthetic a:Lammr;


# direct methods
.method private constructor <init>(Lammr;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lammt;->a:Lammr;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lammr;Lammr$1;)V
    .locals 0

    .line 124
    invoke-direct {p0, p1}, Lammt;-><init>(Lammr;)V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;",
            ">;)V"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lammt;->a:Lammr;

    iget-object v0, v0, Lammr;->i:Lajbc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lajbc;->a(Z)V

    .line 130
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    iget-object p1, p0, Lammt;->a:Lammr;

    iget-object p1, p1, Lammr;->d:Lamms;

    invoke-interface {p1}, Lamms;->a()V

    return-void

    .line 135
    :cond_0
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 136
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;

    .line 137
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->webAuthRequiredException()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->webAuthRequiredException()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;->data()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lammt;->a:Lammr;

    iget-object v0, v0, Lammr;->d:Lamms;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->webAuthRequiredException()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;->data()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    move-result-object p1

    invoke-interface {v0, p1}, Lamms;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;)V

    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, p0, Lammt;->a:Lammr;

    iget-object v0, v0, Lammr;->i:Lajbc;

    iget-object v1, p0, Lammt;->a:Lammr;

    iget-object v1, v1, Lammr;->c:Lajar;

    invoke-virtual {v1, p1}, Lajar;->a(Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;)Lajaq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lajbc;->a(Lajaq;)V

    goto :goto_0

    .line 143
    :cond_2
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 144
    iget-object p1, p0, Lammt;->a:Lammr;

    iget-object p1, p1, Lammr;->i:Lajbc;

    invoke-virtual {p1}, Lajbc;->a()V

    goto :goto_0

    .line 146
    :cond_3
    iget-object p1, p0, Lammt;->a:Lammr;

    iget-object p1, p1, Lammr;->i:Lajbc;

    invoke-virtual {p1}, Lajbc;->b()V

    :goto_0
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 124
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lammt;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 152
    iget-object p1, p0, Lammt;->a:Lammr;

    iget-object p1, p1, Lammr;->i:Lajbc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lajbc;->a(Z)V

    .line 153
    iget-object p1, p0, Lammt;->a:Lammr;

    iget-object p1, p1, Lammr;->i:Lajbc;

    invoke-virtual {p1}, Lajbc;->b()V

    return-void
.end method
