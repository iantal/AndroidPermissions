.class Lasgx$1$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasgx$1;->a(Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/util/List<",
        "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lasgx$1;


# direct methods
.method constructor <init>(Lasgx$1;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lasgx$1$1;->a:Lasgx$1;

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

    .line 54
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lasgx$1$1;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lasgx$1$1;->a:Lasgx$1;

    iget-object v0, v0, Lasgx$1;->a:Lasgx;

    iget-object v0, v0, Lasgx;->d:Lasha;

    iget-object v1, p0, Lasgx$1$1;->a:Lasgx$1;

    iget-object v1, v1, Lasgx$1;->a:Lasgx;

    iget-object v1, v1, Lasgx;->c:Laizo;

    invoke-virtual {v0, p1, v1}, Lasha;->a(Ljava/util/List;Laizo;)V

    return-void
.end method
