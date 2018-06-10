.class Lalgx;
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
.field final synthetic a:Lalgv;


# direct methods
.method private constructor <init>(Lalgv;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lalgx;->a:Lalgv;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lalgv;Lalgv$1;)V
    .locals 0

    .line 256
    invoke-direct {p0, p1}, Lalgx;-><init>(Lalgv;)V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDeleteErrors;",
            ">;)V"
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lalgx;->a:Lalgv;

    iget-object v0, v0, Lalgv;->i:Lalgz;

    invoke-interface {v0}, Lalgz;->f()V

    .line 268
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lalgx;->a:Lalgv;

    iget-object v0, v0, Lalgv;->i:Lalgz;

    iget-object v1, p0, Lalgx;->a:Lalgv;

    iget-object v1, v1, Lalgv;->b:Lajar;

    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDeleteErrors;

    invoke-virtual {v1, p1}, Lajar;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDeleteErrors;)Lajaq;

    move-result-object p1

    invoke-virtual {p1}, Lajaq;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lalgz;->a(Ljava/lang/String;)V

    .line 270
    iget-object p1, p0, Lalgx;->a:Lalgv;

    iget-object p1, p1, Lalgv;->d:Laitw;

    const-string v0, "7ab55c53-3493"

    iget-object v1, p0, Lalgx;->a:Lalgv;

    iget-object v1, v1, Lalgv;->f:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 271
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object v1

    .line 270
    invoke-virtual {p1, v0, v1}, Laitw;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 274
    :cond_0
    iget-object p1, p0, Lalgx;->a:Lalgv;

    iget-object p1, p1, Lalgv;->c:Lalgy;

    invoke-interface {p1}, Lalgy;->c()V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 256
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lalgx;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 261
    iget-object v0, p0, Lalgx;->a:Lalgv;

    iget-object v0, v0, Lalgv;->i:Lalgz;

    invoke-interface {v0}, Lalgz;->f()V

    .line 262
    sget-object v0, Lakzv;->d:Lakzv;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Error while deleting payment profile."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
