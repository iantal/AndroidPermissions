.class Lamhp$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamhp;->a(Lhgf;)V
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
.field final synthetic a:Lamhp;


# direct methods
.method constructor <init>(Lamhp;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lamhp$1;->a:Lamhp;

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

    .line 65
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lamhp$1;->a(Ljkq;)V

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lamhp$1;->a:Lamhp;

    invoke-virtual {v0}, Lamhp;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lamhs;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    iget-object v1, p0, Lamhp$1;->a:Lamhp;

    iget-object v1, v1, Lamhp;->a:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    invoke-virtual {v0, p1, v1}, Lamhs;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;)V

    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Lamhp$1;->a:Lamhp;

    iget-object p1, p1, Lamhp;->b:Lgmk;

    iget-object v0, p0, Lamhp$1;->a:Lamhp;

    invoke-virtual {p1, v0}, Lgmk;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
