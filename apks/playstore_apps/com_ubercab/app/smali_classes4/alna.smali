.class Lalna;
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
.field final synthetic a:Lalmy;


# direct methods
.method private constructor <init>(Lalmy;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lalna;->a:Lalmy;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lalmy;Lalmy$1;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lalna;-><init>(Lalmy;)V

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

    .line 67
    iget-object v0, p0, Lalna;->a:Lalmy;

    iget-object v0, v0, Lalmy;->d:Lalnc;

    invoke-virtual {v0}, Lalnc;->b()V

    .line 68
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object p1, p0, Lalna;->a:Lalmy;

    iget-object p1, p1, Lalmy;->d:Lalnc;

    invoke-virtual {p1}, Lalnc;->j()V

    return-void

    .line 73
    :cond_0
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lalna;->a:Lalmy;

    iget-object v0, v0, Lalmy;->d:Lalnc;

    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDeleteErrors;

    invoke-virtual {v0, p1}, Lalnc;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDeleteErrors;)V

    return-void

    .line 77
    :cond_1
    iget-object p1, p0, Lalna;->a:Lalmy;

    iget-object p1, p1, Lalmy;->c:Lalmz;

    invoke-interface {p1}, Lalmz;->b()V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 62
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lalna;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 82
    iget-object v0, p0, Lalna;->a:Lalmy;

    iget-object v0, v0, Lalmy;->d:Lalnc;

    invoke-virtual {v0}, Lalnc;->b()V

    .line 83
    iget-object v0, p0, Lalna;->a:Lalmy;

    iget-object v0, v0, Lalmy;->d:Lalnc;

    invoke-virtual {v0}, Lalnc;->k()V

    .line 84
    sget-object v0, Lakzu;->t:Lakzu;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Error while deleting PayPal payment profile."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 85
    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
