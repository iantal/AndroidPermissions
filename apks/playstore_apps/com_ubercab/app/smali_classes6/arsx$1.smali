.class Larsx$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larsx;->a(Lhgf;)V
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
.field final synthetic a:Larsx;


# direct methods
.method constructor <init>(Larsx;)V
    .locals 0

    .line 67
    iput-object p1, p0, Larsx$1;->a:Larsx;

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

    .line 67
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Larsx$1;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;)V"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Larsx$1;->a:Larsx;

    iget-object v0, v0, Larsx;->d:Larta;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    iget-object v1, p0, Larsx$1;->a:Larsx;

    iget-object v1, v1, Larsx;->b:Laizo;

    invoke-virtual {v0, p1, v1}, Larta;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Laizo;)V

    return-void
.end method

.method protected dE_()V
    .locals 1

    .line 70
    iget-object v0, p0, Larsx$1;->a:Larsx;

    invoke-static {v0, p0}, Larsx;->a(Larsx;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
