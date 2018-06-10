.class Lahzy$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahzy;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lahzy;


# direct methods
.method constructor <init>(Lahzy;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lahzy$4;->a:Lahzy;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lahzy$4;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;)V"
        }
    .end annotation

    .line 133
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lahzy$4;->a:Lahzy;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-static {v0, p1}, Lahzy;->a(Lahzy;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 136
    :cond_0
    iget-object p1, p0, Lahzy$4;->a:Lahzy;

    iget-object p1, p1, Lahzy;->a:Lio/reactivex/subjects/BehaviorSubject;

    iget-object v0, p0, Lahzy$4;->a:Lahzy;

    invoke-static {v0}, Lahzy;->d(Lahzy;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v0

    invoke-static {v0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 137
    iget-object p1, p0, Lahzy$4;->a:Lahzy;

    iget-object v0, p0, Lahzy$4;->a:Lahzy;

    invoke-static {v0}, Lahzy;->d(Lahzy;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v0

    invoke-static {p1, v0}, Lahzy;->b(Lahzy;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    return-void
.end method
