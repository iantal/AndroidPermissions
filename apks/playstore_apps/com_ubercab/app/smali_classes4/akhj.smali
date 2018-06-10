.class Lakhj;
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
.field final synthetic a:Lakhh;


# direct methods
.method private constructor <init>(Lakhh;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lakhj;->a:Lakhh;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lakhh;Lakhh$1;)V
    .locals 0

    .line 217
    invoke-direct {p0, p1}, Lakhj;-><init>(Lakhh;)V

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

    .line 223
    iget-object v0, p0, Lakhj;->a:Lakhh;

    iget-object v0, v0, Lakhh;->a:Lakhl;

    invoke-virtual {v0}, Lakhl;->b()V

    .line 225
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    iget-object p1, p0, Lakhj;->a:Lakhh;

    iget-object p1, p1, Lakhh;->f:Lakhi;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lakhi;->a(Z)V

    goto :goto_0

    .line 228
    :cond_0
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lakhj;->a:Lakhh;

    iget-object v0, v0, Lakhh;->a:Lakhl;

    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateErrors;

    invoke-virtual {v0, p1}, Lakhl;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateErrors;)V

    goto :goto_0

    .line 230
    :cond_1
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 231
    iget-object p1, p0, Lakhj;->a:Lakhh;

    iget-object p1, p1, Lakhh;->a:Lakhl;

    invoke-virtual {p1}, Lakhl;->m()V

    goto :goto_0

    .line 233
    :cond_2
    iget-object p1, p0, Lakhj;->a:Lakhh;

    iget-object p1, p1, Lakhh;->a:Lakhl;

    invoke-virtual {p1}, Lakhl;->n()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 240
    iget-object p1, p0, Lakhj;->a:Lakhh;

    iget-object p1, p1, Lakhh;->a:Lakhl;

    invoke-virtual {p1}, Lakhl;->b()V

    .line 241
    iget-object p1, p0, Lakhj;->a:Lakhh;

    iget-object p1, p1, Lakhh;->a:Lakhl;

    invoke-virtual {p1}, Lakhl;->n()V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 217
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lakhj;->a(Lhcn;)V

    return-void
.end method
