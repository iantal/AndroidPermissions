.class Lalvv;
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
.field final synthetic a:Lalvt;


# direct methods
.method private constructor <init>(Lalvt;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lalvv;->a:Lalvt;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lalvt;Lalvt$1;)V
    .locals 0

    .line 185
    invoke-direct {p0, p1}, Lalvv;-><init>(Lalvt;)V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDeleteErrors;",
            ">;)V"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lalvv;->a:Lalvt;

    iget-object v0, v0, Lalvt;->f:Lalvy;

    sget v1, Lgsv;->deleting_payment_method:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lalvy;->a(ZI)V

    .line 191
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    iget-object p1, p0, Lalvv;->a:Lalvt;

    iget-object p1, p1, Lalvt;->f:Lalvy;

    invoke-virtual {p1}, Lalvy;->j()V

    return-void

    .line 196
    :cond_0
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lalvv;->a:Lalvt;

    iget-object v0, v0, Lalvt;->f:Lalvy;

    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDeleteErrors;

    invoke-virtual {v0, p1}, Lalvy;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDeleteErrors;)V

    return-void

    .line 200
    :cond_1
    iget-object p1, p0, Lalvv;->a:Lalvt;

    iget-object p1, p1, Lalvt;->b:Lalvw;

    invoke-interface {p1}, Lalvw;->l()V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 185
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lalvv;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 205
    sget-object v0, Lalny;->g:Lalny;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Error while deleting payment profile."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 206
    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
