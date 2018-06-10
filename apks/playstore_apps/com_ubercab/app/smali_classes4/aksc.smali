.class Laksc;
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
.field final synthetic a:Lakrz;


# direct methods
.method private constructor <init>(Lakrz;)V
    .locals 0

    .line 75
    iput-object p1, p0, Laksc;->a:Lakrz;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lakrz;Lakrz$1;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Laksc;-><init>(Lakrz;)V

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

    .line 80
    iget-object v0, p0, Laksc;->a:Lakrz;

    iget-object v0, v0, Lakrz;->a:Laksa;

    invoke-interface {v0}, Laksa;->cX_()V

    .line 82
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    iget-object p1, p0, Laksc;->a:Lakrz;

    iget-object p1, p1, Lakrz;->a:Laksa;

    invoke-interface {p1}, Laksa;->f()V

    return-void

    .line 87
    :cond_0
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Laksc;->a:Lakrz;

    iget-object v0, v0, Lakrz;->a:Laksa;

    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDeleteErrors;

    invoke-interface {v0, p1}, Laksa;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDeleteErrors;)V

    return-void

    .line 92
    :cond_1
    iget-object p1, p0, Laksc;->a:Lakrz;

    iget-object p1, p1, Lakrz;->b:Laksb;

    invoke-interface {p1}, Laksb;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 97
    iget-object p1, p0, Laksc;->a:Lakrz;

    iget-object p1, p1, Lakrz;->a:Laksa;

    invoke-interface {p1}, Laksa;->cX_()V

    .line 98
    iget-object p1, p0, Laksc;->a:Lakrz;

    iget-object p1, p1, Lakrz;->a:Laksa;

    invoke-interface {p1}, Laksa;->e()V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 75
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laksc;->a(Lhcn;)V

    return-void
.end method
