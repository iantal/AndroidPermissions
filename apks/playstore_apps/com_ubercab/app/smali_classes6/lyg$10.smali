.class Llyg$10;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llyg;->a(Lcom/uber/model/core/generated/growth/bar/BookingV2;Ljava/lang/String;)V
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
.field final synthetic a:Lcom/uber/model/core/generated/growth/bar/BookingV2;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Llyg;


# direct methods
.method constructor <init>(Llyg;Lcom/uber/model/core/generated/growth/bar/BookingV2;Ljava/lang/String;)V
    .locals 0

    .line 432
    iput-object p1, p0, Llyg$10;->c:Llyg;

    iput-object p2, p0, Llyg$10;->a:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    iput-object p3, p0, Llyg$10;->b:Ljava/lang/String;

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

    .line 432
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Llyg$10;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 2
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

    .line 435
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    move-result-object v0

    .line 436
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 437
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    .line 438
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->providerUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->providerUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    .line 440
    :cond_0
    iget-object p1, p0, Llyg$10;->a:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingState()Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 442
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->flowType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    .line 444
    :cond_1
    iget-object p1, p0, Llyg$10;->a:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->id(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    const-string p1, "e41424f6-91aa"

    .line 445
    iget-object v1, p0, Llyg$10;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 446
    iget-object p1, p0, Llyg$10;->c:Llyg;

    iget-object p1, p1, Llyg;->f:Lhmu;

    const-string v1, "e41424f6-91aa"

    .line 447
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata;

    move-result-object v0

    .line 446
    invoke-virtual {p1, v1, v0}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    goto :goto_0

    :cond_2
    const-string p1, "dc1a4e0f-bc33"

    .line 448
    iget-object v1, p0, Llyg$10;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 449
    iget-object p1, p0, Llyg$10;->c:Llyg;

    iget-object p1, p1, Llyg;->f:Lhmu;

    const-string v1, "dc1a4e0f-bc33"

    .line 450
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata;

    move-result-object v0

    .line 449
    invoke-virtual {p1, v1, v0}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    :cond_3
    :goto_0
    return-void
.end method
