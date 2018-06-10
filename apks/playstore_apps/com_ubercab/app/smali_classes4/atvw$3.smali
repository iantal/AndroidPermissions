.class Latvw$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latvw;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/math/BigDecimal;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Latvw;


# direct methods
.method constructor <init>(Latvw;)V
    .locals 0

    .line 81
    iput-object p1, p0, Latvw$3;->a:Latvw;

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
    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Latvw$3;->a(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public a(Ljava/math/BigDecimal;)V
    .locals 4

    .line 84
    iget-object v0, p0, Latvw$3;->a:Latvw;

    iget-object v0, v0, Latvw;->f:Lhmu;

    const-string v1, "8b123515-73bb"

    .line 86
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipLimitMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/TipLimitMetadata$Builder;

    move-result-object v2

    iget-object v3, p0, Latvw$3;->a:Latvw;

    iget-object v3, v3, Latvw;->h:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    .line 87
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipLimitMetadata$Builder;->tripUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/TipLimitMetadata$Builder;

    move-result-object v2

    iget-object v3, p0, Latvw$3;->a:Latvw;

    iget-object v3, v3, Latvw;->a:Latvv;

    .line 90
    invoke-virtual {v3}, Latvv;->a()Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-static {p1, v3}, Latxt;->a(Ljava/math/BigDecimal;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;

    move-result-object p1

    .line 88
    invoke-virtual {v2, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipLimitMetadata$Builder;->tipAmount(Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/TipLimitMetadata$Builder;

    move-result-object p1

    iget-object v2, p0, Latvw$3;->a:Latvw;

    iget-object v2, v2, Latvw;->a:Latvv;

    .line 93
    invoke-virtual {v2}, Latvv;->c()Ljava/math/BigDecimal;

    move-result-object v2

    iget-object v3, p0, Latvw$3;->a:Latvw;

    iget-object v3, v3, Latvw;->a:Latvv;

    invoke-virtual {v3}, Latvv;->a()Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-static {v2, v3}, Latxt;->a(Ljava/math/BigDecimal;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;

    move-result-object v2

    .line 91
    invoke-virtual {p1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipLimitMetadata$Builder;->tipMaxLimit(Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/TipLimitMetadata$Builder;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipLimitMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/TipLimitMetadata;

    move-result-object p1

    .line 84
    invoke-virtual {v0, v1, p1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method
