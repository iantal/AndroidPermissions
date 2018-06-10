.class Lamnx;
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
.field final synthetic a:Lamnw;


# direct methods
.method private constructor <init>(Lamnw;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lamnx;->a:Lamnw;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lamnw;Lamnw$1;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lamnx;-><init>(Lamnw;)V

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

    .line 94
    iget-object v0, p0, Lamnx;->a:Lamnw;

    iget-object v0, v0, Lamnw;->f:Lamoa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lamoa;->a(Z)V

    .line 95
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lamnx;->a:Lamnw;

    iget-object v0, v0, Lamnw;->f:Lamoa;

    iget-object v1, p0, Lamnx;->a:Lamnw;

    iget-object v1, v1, Lamnw;->a:Lajar;

    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDeleteErrors;

    invoke-virtual {v1, p1}, Lajar;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDeleteErrors;)Lajaq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lamoa;->a(Lajaq;)V

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 98
    iget-object p1, p0, Lamnx;->a:Lamnw;

    iget-object p1, p1, Lamnw;->f:Lamoa;

    invoke-virtual {p1}, Lamoa;->j()V

    goto :goto_0

    .line 100
    :cond_1
    iget-object p1, p0, Lamnx;->a:Lamnw;

    iget-object p1, p1, Lamnw;->b:Lamny;

    invoke-interface {p1}, Lamny;->a()V

    :goto_0
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 89
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lamnx;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 106
    iget-object v0, p0, Lamnx;->a:Lamnw;

    iget-object v0, v0, Lamnw;->f:Lamoa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lamoa;->a(Z)V

    .line 107
    iget-object v0, p0, Lamnx;->a:Lamnw;

    iget-object v0, v0, Lamnw;->f:Lamoa;

    invoke-virtual {v0}, Lamoa;->k()V

    .line 108
    sget-object v0, Lakzu;->L:Lakzu;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v2, "Error while handling delete payment profile response."

    new-array v1, v1, [Ljava/lang/Object;

    .line 109
    invoke-virtual {v0, p1, v2, v1}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
