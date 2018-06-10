.class Lajgr;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lajgq;


# direct methods
.method private constructor <init>(Lajgq;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lajgr;->a:Lajgq;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lajgq;Lajgq$1;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lajgr;-><init>(Lajgq;)V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateErrors;",
            ">;)V"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lajgr;->a:Lajgq;

    iget-object v0, v0, Lajgq;->e:Lajgt;

    invoke-virtual {v0}, Lajgt;->b()V

    .line 119
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    iget-object p1, p0, Lajgr;->a:Lajgq;

    iget-object p1, p1, Lajgq;->f:Lhmu;

    const-string v0, "bc52b6f4-6a0b"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 121
    iget-object p1, p0, Lajgr;->a:Lajgq;

    iget-object p1, p1, Lajgq;->b:Laimd;

    invoke-interface {p1}, Laimd;->a()V

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 124
    iget-object p1, p0, Lajgr;->a:Lajgq;

    iget-object p1, p1, Lajgq;->e:Lajgt;

    invoke-virtual {p1}, Lajgt;->l()V

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 126
    iget-object p1, p0, Lajgr;->a:Lajgq;

    iget-object p1, p1, Lajgq;->e:Lajgt;

    invoke-virtual {p1}, Lajgt;->j()V

    goto :goto_0

    .line 128
    :cond_2
    iget-object p1, p0, Lajgr;->a:Lajgq;

    iget-object p1, p1, Lajgq;->e:Lajgt;

    invoke-virtual {p1}, Lajgt;->k()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 135
    iget-object p1, p0, Lajgr;->a:Lajgq;

    iget-object p1, p1, Lajgq;->e:Lajgt;

    invoke-virtual {p1}, Lajgt;->b()V

    .line 136
    iget-object p1, p0, Lajgr;->a:Lajgq;

    iget-object p1, p1, Lajgq;->e:Lajgt;

    invoke-virtual {p1}, Lajgt;->k()V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 111
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lajgr;->a(Lhcn;)V

    return-void
.end method
