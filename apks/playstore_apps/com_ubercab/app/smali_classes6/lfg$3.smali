.class Llfg$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llfg;->d(Ljava/lang/String;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Llfg;


# direct methods
.method constructor <init>(Llfg;Ljava/lang/String;)V
    .locals 0

    .line 674
    iput-object p1, p0, Llfg$3;->b:Llfg;

    iput-object p2, p0, Llfg$3;->a:Ljava/lang/String;

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

    .line 674
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Llfg$3;->a(Ljkq;)V

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

    .line 677
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    move-result-object v0

    .line 678
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 679
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    .line 681
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->providerName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    move-result-object v1

    .line 682
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->providerUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->providerUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    move-result-object p1

    iget-object v1, p0, Llfg$3;->a:Ljava/lang/String;

    .line 683
    invoke-virtual {p1, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->flowType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    .line 685
    :cond_0
    iget-object p1, p0, Llfg$3;->b:Llfg;

    iget-object p1, p1, Llfg;->q:Lhmu;

    const-string v1, "430adb29-ed2f"

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method
