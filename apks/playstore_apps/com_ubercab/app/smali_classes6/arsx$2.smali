.class Larsx$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larsx;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhcn<",
        "Laumy;",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Larsx;


# direct methods
.method constructor <init>(Larsx;)V
    .locals 0

    .line 119
    iput-object p1, p0, Larsx$2;->a:Larsx;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

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

    .line 127
    iget-object v0, p0, Larsx$2;->a:Larsx;

    iget-object v0, v0, Larsx;->i:Lakgo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lakgo;->a(Z)V

    .line 129
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Larsx$2;->a:Larsx;

    iget-object v0, v0, Larsx;->h:Lartd;

    .line 131
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;

    invoke-virtual {v0, p1}, Lartd;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;)Ljava/lang/String;

    move-result-object p1

    .line 132
    iget-object v0, p0, Larsx$2;->a:Larsx;

    iget-object v0, v0, Larsx;->i:Lakgo;

    invoke-virtual {v0, p1}, Lakgo;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Larsx$2;->a:Larsx;

    iget-object v0, v0, Larsx;->i:Lakgo;

    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    invoke-virtual {p1}, Lhcu;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lakgo;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_1
    iget-object p1, p0, Larsx$2;->a:Larsx;

    iget-object p1, p1, Larsx;->j:Lhmu;

    const-string v0, "8e4bf7ea-1256"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 137
    iget-object p1, p0, Larsx$2;->a:Larsx;

    invoke-virtual {p1}, Larsx;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lartc;

    invoke-virtual {p1}, Lartc;->m()V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 119
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Larsx$2;->a(Lhcn;)V

    return-void
.end method

.method protected dE_()V
    .locals 1

    .line 122
    iget-object v0, p0, Larsx$2;->a:Larsx;

    invoke-static {v0, p0}, Larsx;->b(Larsx;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
