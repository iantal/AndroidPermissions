.class Llza$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llza;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Landroid/support/v4/util/Pair<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/growth/bar/ProviderInfo;",
        ">;",
        "Lcom/ubercab/common/collect/ImmutableList<",
        "Lcom/uber/model/core/generated/growth/bar/Step;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Llza;


# direct methods
.method constructor <init>(Llza;)V
    .locals 0

    .line 113
    iput-object p1, p0, Llza$1;->a:Llza;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/util/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pair<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/growth/bar/ProviderInfo;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/Step;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    iget-object v0, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljkq;

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljkq;

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    .line 119
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->providerUuid()Ljava/lang/String;

    move-result-object v1

    .line 120
    iget-object v2, p0, Llza$1;->a:Llza;

    const/4 v3, 0x0

    iput-object v3, v2, Llza;->n:Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;

    if-eqz v1, :cond_0

    .line 122
    iget-object v2, p0, Llza$1;->a:Llza;

    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;

    move-result-object v3

    iput-object v3, v2, Llza;->n:Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;

    .line 124
    :cond_0
    iget-object v2, p0, Llza$1;->a:Llza;

    invoke-static {v2}, Llza;->a(Llza;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->providerUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    .line 125
    iget-object v1, p0, Llza$1;->a:Llza;

    invoke-static {v1}, Llza;->a(Llza;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->providerName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    .line 127
    iget-object v0, p0, Llza$1;->a:Llza;

    iget-object p1, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/common/collect/ImmutableList;

    invoke-static {v0, p1}, Llza;->a(Llza;Lcom/ubercab/common/collect/ImmutableList;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 113
    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-virtual {p0, p1}, Llza$1;->a(Landroid/support/v4/util/Pair;)V

    return-void
.end method
