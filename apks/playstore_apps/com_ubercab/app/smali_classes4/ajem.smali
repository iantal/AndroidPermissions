.class Lajem;
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
.field final synthetic a:Lajek;


# direct methods
.method private constructor <init>(Lajek;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lajem;->a:Lajek;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lajek;Lajek$1;)V
    .locals 0

    .line 204
    invoke-direct {p0, p1}, Lajem;-><init>(Lajek;)V

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

    .line 210
    iget-object v0, p0, Lajem;->a:Lajek;

    iget-object v0, v0, Lajek;->h:Lajeo;

    invoke-virtual {v0}, Lajeo;->b()V

    .line 212
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    iget-object p1, p0, Lajem;->a:Lajek;

    iget-object p1, p1, Lajek;->c:Lajel;

    invoke-interface {p1}, Lajel;->l()V

    goto :goto_0

    .line 215
    :cond_0
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lajem;->a:Lajek;

    iget-object v0, v0, Lajek;->h:Lajeo;

    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateErrors;

    invoke-virtual {v0, p1}, Lajeo;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateErrors;)V

    goto :goto_0

    .line 217
    :cond_1
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 218
    iget-object p1, p0, Lajem;->a:Lajek;

    iget-object p1, p1, Lajek;->h:Lajeo;

    invoke-virtual {p1}, Lajeo;->j()V

    goto :goto_0

    .line 220
    :cond_2
    iget-object p1, p0, Lajem;->a:Lajek;

    iget-object p1, p1, Lajek;->h:Lajeo;

    invoke-virtual {p1}, Lajeo;->k()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 227
    iget-object p1, p0, Lajem;->a:Lajek;

    iget-object p1, p1, Lajek;->h:Lajeo;

    invoke-virtual {p1}, Lajeo;->b()V

    .line 228
    iget-object p1, p0, Lajem;->a:Lajek;

    iget-object p1, p1, Lajek;->h:Lajeo;

    invoke-virtual {p1}, Lajeo;->k()V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 204
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lajem;->a(Lhcn;)V

    return-void
.end method
