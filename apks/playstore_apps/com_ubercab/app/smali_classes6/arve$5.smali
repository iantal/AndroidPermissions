.class Larve$5;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larve;->b(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
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
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field final synthetic b:Larve;


# direct methods
.method constructor <init>(Larve;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 0

    .line 500
    iput-object p1, p0, Larve$5;->b:Larve;

    iput-object p2, p0, Larve$5;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 504
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Larve$5;->b:Larve;

    iget-object v0, v0, Larve;->m:Larvk;

    iget-object v1, p0, Larve$5;->b:Larve;

    iget-object v1, v1, Larve;->v:Lartd;

    .line 506
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;

    invoke-virtual {v1, p1}, Lartd;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;)Ljava/lang/String;

    move-result-object p1

    .line 505
    invoke-virtual {v0, p1}, Larvk;->a(Ljava/lang/CharSequence;)V

    .line 507
    iget-object p1, p0, Larve$5;->b:Larve;

    iget-object p1, p1, Larve;->m:Larvk;

    invoke-virtual {p1}, Larvk;->a()V

    goto :goto_0

    .line 508
    :cond_0
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 509
    iget-object v0, p0, Larve$5;->b:Larve;

    iget-object v0, v0, Larve;->m:Larvk;

    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    invoke-virtual {p1}, Lhcu;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Larvk;->a(Ljava/lang/CharSequence;)V

    .line 510
    iget-object p1, p0, Larve$5;->b:Larve;

    iget-object p1, p1, Larve;->m:Larvk;

    invoke-virtual {p1}, Larvk;->a()V

    goto :goto_0

    .line 512
    :cond_1
    iget-object p1, p0, Larve$5;->b:Larve;

    iget-object p1, p1, Larve;->n:Lhmu;

    const-string v0, "4945ef2c-27ad"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 514
    iget-object p1, p0, Larve$5;->b:Larve;

    iget-object p1, p1, Larve;->a:Ljyi;

    sget-object v0, Lkvu;->RIDER_U4B_TRIP_FARE_SWITCH_PAYMENT_ON_SUCCESS:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 515
    iget-object p1, p0, Larve$5;->b:Larve;

    iget-object v0, p0, Larve$5;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-static {p1, v0}, Larve;->a(Larve;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    goto :goto_0

    .line 517
    :cond_2
    iget-object p1, p0, Larve$5;->b:Larve;

    iget-object p1, p1, Larve;->m:Larvk;

    invoke-virtual {p1}, Larvk;->a()V

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

    .line 500
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Larve$5;->a(Lhcn;)V

    return-void
.end method
