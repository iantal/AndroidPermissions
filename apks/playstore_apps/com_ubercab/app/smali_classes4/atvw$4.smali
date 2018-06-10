.class Latvw$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latvw;->a()V
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

    .line 107
    iput-object p1, p0, Latvw$4;->a:Latvw;

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

    .line 107
    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Latvw$4;->a(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public a(Ljava/math/BigDecimal;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 110
    iget-object v0, p0, Latvw$4;->a:Latvw;

    iget-object v0, v0, Latvw;->a:Latvv;

    invoke-virtual {v0}, Latvv;->c()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Latvw$4;->a:Latvw;

    iget-object v0, v0, Latvw;->c:Latvy;

    invoke-interface {v0, p1}, Latvy;->a(Ljava/math/BigDecimal;)V

    .line 116
    iget-object v0, p0, Latvw$4;->a:Latvw;

    iget-object v0, v0, Latvw;->f:Lhmu;

    const-string v1, "aefaff18-ade2"

    .line 118
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipAmountMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/TipAmountMetadata$Builder;

    move-result-object v2

    iget-object v3, p0, Latvw$4;->a:Latvw;

    iget-object v3, v3, Latvw;->h:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    .line 119
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipAmountMetadata$Builder;->tripUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/TipAmountMetadata$Builder;

    move-result-object v2

    iget-object v3, p0, Latvw$4;->a:Latvw;

    iget-object v3, v3, Latvw;->a:Latvv;

    .line 122
    invoke-virtual {v3}, Latvv;->a()Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-static {p1, v3}, Latxt;->a(Ljava/math/BigDecimal;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;

    move-result-object p1

    .line 120
    invoke-virtual {v2, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipAmountMetadata$Builder;->tipAmount(Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/TipAmountMetadata$Builder;

    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipAmountMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/TipAmountMetadata;

    move-result-object p1

    .line 116
    invoke-virtual {v0, v1, p1}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    return-void
.end method
