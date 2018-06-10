.class Latss$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latss;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Latpw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Latss;


# direct methods
.method constructor <init>(Latss;)V
    .locals 0

    .line 157
    iput-object p1, p0, Latss$4;->a:Latss;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latpw;)V
    .locals 4

    .line 160
    iget-object v0, p0, Latss$4;->a:Latss;

    iget-object v0, v0, Latss;->a:Lhmu;

    const-string v1, "f597b47a-44f0"

    .line 162
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipAmountMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/TipAmountMetadata$Builder;

    move-result-object v2

    iget-object v3, p0, Latss$4;->a:Latss;

    iget-object v3, v3, Latss;->f:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    .line 163
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipAmountMetadata$Builder;->tripUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/TipAmountMetadata$Builder;

    move-result-object v2

    .line 166
    invoke-virtual {p1}, Latpw;->b()Ljava/math/BigDecimal;

    move-result-object p1

    iget-object v3, p0, Latss$4;->a:Latss;

    iget-object v3, v3, Latss;->e:Latxx;

    invoke-virtual {v3}, Latxx;->b()Ljava/lang/String;

    move-result-object v3

    .line 165
    invoke-static {p1, v3}, Latxt;->a(Ljava/math/BigDecimal;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;

    move-result-object p1

    .line 164
    invoke-virtual {v2, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipAmountMetadata$Builder;->tipAmount(Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/TipAmountMetadata$Builder;

    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipAmountMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/TipAmountMetadata;

    move-result-object p1

    .line 160
    invoke-virtual {v0, v1, p1}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 157
    check-cast p1, Latpw;

    invoke-virtual {p0, p1}, Latss$4;->a(Latpw;)V

    return-void
.end method
