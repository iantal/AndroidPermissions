.class Lajki;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Laumy;",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDeleteErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lajkh;


# direct methods
.method private constructor <init>(Lajkh;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lajki;->a:Lajkh;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lajkh;Lajkh$1;)V
    .locals 0

    .line 124
    invoke-direct {p0, p1}, Lajki;-><init>(Lajkh;)V

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

    .line 129
    iget-object v0, p0, Lajki;->a:Lajkh;

    iget-object v0, v0, Lajkh;->d:Lajkm;

    invoke-virtual {v0}, Lajkm;->j()V

    .line 131
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    iget-object p1, p0, Lajki;->a:Lajkh;

    iget-object p1, p1, Lajkh;->d:Lajkm;

    invoke-virtual {p1}, Lajkm;->k()V

    return-void

    .line 136
    :cond_0
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lajki;->a:Lajkh;

    iget-object v0, v0, Lajkh;->d:Lajkm;

    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDeleteErrors;

    invoke-virtual {v0, p1}, Lajkm;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDeleteErrors;)V

    return-void

    .line 141
    :cond_1
    iget-object p1, p0, Lajki;->a:Lajkh;

    iget-object p1, p1, Lajkh;->e:Lhmu;

    const-string v0, "5003d8ec-30ed"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 142
    iget-object p1, p0, Lajki;->a:Lajkh;

    iget-object p1, p1, Lajkh;->a:Lajkk;

    invoke-interface {p1}, Lajkk;->a()V

    .line 143
    iget-object p1, p0, Lajki;->a:Lajkh;

    iget-object p1, p1, Lajkh;->d:Lajkm;

    invoke-virtual {p1}, Lajkm;->n()V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 124
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lajki;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 148
    iget-object v0, p0, Lajki;->a:Lajkh;

    iget-object v0, v0, Lajkh;->d:Lajkm;

    invoke-virtual {v0}, Lajkm;->j()V

    .line 149
    iget-object v0, p0, Lajki;->a:Lajkh;

    iget-object v0, v0, Lajkh;->d:Lajkm;

    invoke-virtual {v0}, Lajkm;->l()V

    const-string v0, "Error while deleting campus card payment profile."

    const/4 v1, 0x0

    .line 150
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Layoi;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
