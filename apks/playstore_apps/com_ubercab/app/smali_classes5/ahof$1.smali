.class Lahof$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahof;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lahof;


# direct methods
.method constructor <init>(Lahof;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lahof$1;->a:Lahof;

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

    .line 76
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lahof$1;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lahof$1;->a:Lahof;

    invoke-virtual {p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;

    iput-object p1, v0, Lahof;->f:Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;

    .line 80
    iget-object p1, p0, Lahof$1;->a:Lahof;

    invoke-static {p1}, Lahof;->a(Lahof;)V

    return-void
.end method
