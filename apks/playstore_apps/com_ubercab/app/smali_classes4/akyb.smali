.class Lakyb;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lakxz;


# direct methods
.method private constructor <init>(Lakxz;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lakyb;->a:Lakxz;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lakxz;Lakxz$1;)V
    .locals 0

    .line 193
    invoke-direct {p0, p1}, Lakyb;-><init>(Lakxz;)V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;",
            ">;)V"
        }
    .end annotation

    .line 200
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceResponse;

    .line 203
    iget-object v0, p0, Lakyb;->a:Lakxz;

    invoke-static {v0}, Lakxz;->a(Lakxz;)Lgmg;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceResponse;->amount()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance;->balance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 204
    iget-object v0, p0, Lakyb;->a:Lakxz;

    iget-object v0, v0, Lakxz;->e:Lakye;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceResponse;->amount()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance;

    move-result-object p1

    invoke-virtual {v0, p1}, Lakye;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance;)V

    goto :goto_0

    .line 206
    :cond_0
    iget-object p1, p0, Lakyb;->a:Lakxz;

    invoke-static {p1}, Lakxz;->a(Lakxz;)Lgmg;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Lgmg;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 193
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lakyb;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 212
    iget-object v0, p0, Lakyb;->a:Lakxz;

    invoke-static {v0}, Lakxz;->a(Lakxz;)Lgmg;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 213
    sget-object v0, Lakzu;->q:Lakzu;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Error while handling get payment profile balance response."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 214
    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
