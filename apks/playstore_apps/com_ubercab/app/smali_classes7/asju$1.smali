.class Lasju$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasju;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lasju;


# direct methods
.method constructor <init>(Lasju;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lasju$1;->a:Lasju;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lasju$1;->a:Lasju;

    iget-object v0, v0, Lasju;->d:Lasjx;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;->faq()Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lasjx;->a(Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq;)V

    .line 53
    iget-object v0, p0, Lasju$1;->a:Lasju;

    iget-object v0, v0, Lasju;->b:Lajad;

    .line 55
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;->enrolledPaymentProfileUuids()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iget-object v1, p0, Lasju$1;->a:Lasju;

    new-instance v2, Lasju$1$1;

    invoke-direct {v2, p0}, Lasju$1$1;-><init>(Lasju$1;)V

    .line 53
    invoke-static {v0, p1, v1, v2}, Lasld;->a(Lajad;Ljava/util/List;Lcom/uber/autodispose/LifecycleScopeProvider;Lcom/ubercab/rx2/java/CrashOnErrorConsumer;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;

    invoke-virtual {p0, p1}, Lasju$1;->a(Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;)V

    return-void
.end method
