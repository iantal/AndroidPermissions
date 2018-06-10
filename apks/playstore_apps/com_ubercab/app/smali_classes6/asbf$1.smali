.class Lasbf$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasbf;->a(Lhhs;)V
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
.field final synthetic a:Lasbf;


# direct methods
.method constructor <init>(Lasbf;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lasbf$1;->a:Lasbf;

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

    .line 45
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lasbf$1;->a(Ljkq;)V

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

    .line 49
    iget-object v0, p0, Lasbf$1;->a:Lasbf;

    .line 50
    invoke-static {v0}, Lasbf;->a(Lasbf;)Lasbj;

    move-result-object v0

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    iget-object v1, p0, Lasbf$1;->a:Lasbf;

    invoke-virtual {v1}, Lasbf;->b()Larxl;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lasbj;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Larxl;)Larxi;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 53
    iget-object v0, p0, Lasbf$1;->a:Lasbf;

    invoke-virtual {v0, p1}, Lasbf;->a(Larxi;)V

    :cond_0
    return-void
.end method
