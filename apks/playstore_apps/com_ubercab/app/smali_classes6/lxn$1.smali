.class Llxn$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llxn;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/growth/bar/ProviderInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Llxn;


# direct methods
.method constructor <init>(Llxn;)V
    .locals 0

    .line 81
    iput-object p1, p0, Llxn$1;->a:Llxn;

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

    .line 81
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Llxn$1;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/growth/bar/ProviderInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    .line 86
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->providerUuid()Ljava/lang/String;

    move-result-object v0

    .line 87
    iget-object v1, p0, Llxn$1;->a:Llxn;

    const/4 v2, 0x0

    iput-object v2, v1, Llxn;->k:Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;

    if-eqz v0, :cond_0

    .line 89
    iget-object v1, p0, Llxn$1;->a:Llxn;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;

    move-result-object v2

    iput-object v2, v1, Llxn;->k:Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;

    .line 91
    :cond_0
    iget-object v1, p0, Llxn$1;->a:Llxn;

    invoke-static {v1}, Llxn;->a(Llxn;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->providerUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    .line 92
    iget-object v0, p0, Llxn$1;->a:Llxn;

    invoke-static {v0}, Llxn;->a(Llxn;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->providerName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    .line 94
    :cond_1
    iget-object p1, p0, Llxn$1;->a:Llxn;

    iget-object v0, p0, Llxn$1;->a:Llxn;

    iget-object v0, v0, Llxn;->d:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Llxn;->a(Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method
