.class Laryr$2;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laryr;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Lhcn<",
        "Laumy;",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laryr;


# direct methods
.method constructor <init>(Laryr;)V
    .locals 0

    .line 95
    iput-object p1, p0, Laryr$2;->a:Laryr;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

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
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;",
            ">;)V"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Laryr$2;->a:Laryr;

    iget-object v0, v0, Laryr;->e:Lakgo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lakgo;->a(Z)V

    .line 100
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Laryr$2;->a:Laryr;

    iget-object v0, v0, Laryr;->d:Lartd;

    .line 102
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;

    invoke-virtual {v0, p1}, Lartd;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;)Ljava/lang/String;

    move-result-object p1

    .line 103
    iget-object v0, p0, Laryr$2;->a:Laryr;

    iget-object v0, v0, Laryr;->e:Lakgo;

    invoke-virtual {v0, p1}, Lakgo;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Laryr$2;->a:Laryr;

    iget-object v0, v0, Laryr;->e:Lakgo;

    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    invoke-virtual {p1}, Lhcu;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lakgo;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_1
    iget-object p1, p0, Laryr$2;->a:Laryr;

    iget-object p1, p1, Laryr;->f:Lhmu;

    const-string v0, "8e4bf7ea-1256"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Laryr$2;->a:Laryr;

    invoke-virtual {p1}, Laryr;->an_()Lhha;

    move-result-object p1

    check-cast p1, Laryt;

    invoke-virtual {p1}, Laryt;->b()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 95
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laryr$2;->a(Lhcn;)V

    return-void
.end method
