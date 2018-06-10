.class Lwmu$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwmu;->a(Lhgf;)V
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
.field final synthetic a:Lwmu;


# direct methods
.method constructor <init>(Lwmu;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lwmu$1;->a:Lwmu;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method

.method private b(Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 86
    iget-object v0, p0, Lwmu$1;->a:Lwmu;

    iget-object v0, v0, Lwmu;->d:Laizf;

    .line 87
    invoke-virtual {v0, p1}, Laizf;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laizg;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lwmu$1;->a:Lwmu;

    iget-object v1, v1, Lwmu;->e:Lwmx;

    invoke-virtual {v1, p1, v0}, Lwmx;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Laizg;)V

    .line 90
    iget-object p1, p0, Lwmu$1;->a:Lwmu;

    invoke-static {p1}, Lwmu;->a(Lwmu;)V

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

    .line 78
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lwmu$1;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1}, Lwmu$1;->b(Ljkq;)V

    return-void
.end method
