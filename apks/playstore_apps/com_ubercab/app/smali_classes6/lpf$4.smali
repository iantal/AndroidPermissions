.class Llpf$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llpf;->a(Ljava/lang/String;)V
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

.field final synthetic b:Llpf;


# direct methods
.method constructor <init>(Llpf;Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Llpf$4;->b:Llpf;

    iput-object p2, p0, Llpf$4;->a:Ljava/lang/String;

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

    .line 122
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Llpf$4;->a(Ljkq;)V

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

    .line 125
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    move-result-object v0

    .line 126
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    .line 128
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->providerUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->providerUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    .line 130
    :cond_0
    iget-object p1, p0, Llpf$4;->a:Ljava/lang/String;

    const-string v1, "32e999b7-e565"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 131
    iget-object p1, p0, Llpf$4;->b:Llpf;

    iget-object p1, p1, Llpf;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->providerName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    .line 132
    iget-object p1, p0, Llpf$4;->b:Llpf;

    iget-object p1, p1, Llpf;->h:Lhmu;

    const-string v1, "32e999b7-e565"

    .line 133
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata;

    move-result-object v0

    .line 132
    invoke-virtual {p1, v1, v0}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    goto :goto_0

    .line 134
    :cond_1
    iget-object p1, p0, Llpf$4;->a:Ljava/lang/String;

    const-string v1, "197734ca-1d31"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 136
    iget-object p1, p0, Llpf$4;->b:Llpf;

    invoke-static {p1}, Llpf;->a(Llpf;)Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 137
    iget-object p1, p0, Llpf$4;->b:Llpf;

    invoke-static {p1}, Llpf;->a(Llpf;)Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;->type()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 138
    iget-object p1, p0, Llpf$4;->b:Llpf;

    invoke-static {p1}, Llpf;->a(Llpf;)Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;->type()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->flowType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    .line 140
    :cond_2
    iget-object p1, p0, Llpf$4;->b:Llpf;

    iget-object p1, p1, Llpf;->c:Ljava/lang/String;

    .line 141
    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->providerName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    move-result-object p1

    iget-object v1, p0, Llpf$4;->b:Llpf;

    .line 142
    invoke-static {v1}, Llpf;->a(Llpf;)Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;->profileUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->id(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    .line 143
    iget-object p1, p0, Llpf$4;->b:Llpf;

    iget-object p1, p1, Llpf;->h:Lhmu;

    const-string v1, "197734ca-1d31"

    .line 145
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata;

    move-result-object v0

    .line 143
    invoke-virtual {p1, v1, v0}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    :cond_3
    :goto_0
    return-void
.end method
