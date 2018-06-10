.class Lasju$1$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasju$1;->a(Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;)V
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
.field final synthetic a:Lasju$1;


# direct methods
.method constructor <init>(Lasju$1;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lasju$1$1;->a:Lasju$1;

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

    .line 57
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lasju$1$1;->a(Ljava/util/List;)V

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

    .line 60
    iget-object v0, p0, Lasju$1$1;->a:Lasju$1;

    iget-object v0, v0, Lasju$1;->a:Lasju;

    iget-object v0, v0, Lasju;->d:Lasjx;

    iget-object v1, p0, Lasju$1$1;->a:Lasju$1;

    iget-object v1, v1, Lasju$1;->a:Lasju;

    iget-object v1, v1, Lasju;->c:Laizo;

    invoke-virtual {v0, p1, v1}, Lasjx;->a(Ljava/util/List;Laizo;)V

    return-void
.end method
