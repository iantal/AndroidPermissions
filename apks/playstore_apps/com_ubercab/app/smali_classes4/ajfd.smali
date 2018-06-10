.class Lajfd;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Lhcn<",
        "Laumy;",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDeleteErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lajfb;


# direct methods
.method private constructor <init>(Lajfb;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lajfd;->a:Lajfb;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lajfb;Lajfb$1;)V
    .locals 0

    .line 129
    invoke-direct {p0, p1}, Lajfd;-><init>(Lajfb;)V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDeleteErrors;",
            ">;)V"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lajfd;->a:Lajfb;

    iget-object v0, v0, Lajfb;->c:Lajff;

    invoke-virtual {v0}, Lajff;->k()V

    .line 136
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    iget-object p1, p0, Lajfd;->a:Lajfb;

    iget-object p1, p1, Lajfb;->c:Lajff;

    invoke-virtual {p1}, Lajff;->l()V

    return-void

    .line 141
    :cond_0
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lajfd;->a:Lajfb;

    iget-object v0, v0, Lajfb;->c:Lajff;

    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDeleteErrors;

    invoke-virtual {v0, p1}, Lajff;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDeleteErrors;)V

    return-void

    .line 146
    :cond_1
    iget-object p1, p0, Lajfd;->a:Lajfb;

    iget-object p1, p1, Lajfb;->e:Lhmu;

    const-string v0, "f941d17b-96ba"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 147
    iget-object p1, p0, Lajfd;->a:Lajfb;

    iget-object p1, p1, Lajfb;->a:Lajfc;

    invoke-interface {p1}, Lajfc;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 152
    iget-object v0, p0, Lajfd;->a:Lajfb;

    iget-object v0, v0, Lajfb;->c:Lajff;

    invoke-virtual {v0}, Lajff;->k()V

    .line 153
    iget-object v0, p0, Lajfd;->a:Lajfb;

    iget-object v0, v0, Lajfb;->c:Lajff;

    invoke-virtual {v0}, Lajff;->m()V

    .line 154
    sget-object v0, Lakzu;->g:Lakzu;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Error while deleting Braintree payment profile."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 155
    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 129
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lajfd;->a(Lhcn;)V

    return-void
.end method
