.class Latrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latux;
.implements Latve;


# instance fields
.field final synthetic a:Latrs;


# direct methods
.method constructor <init>(Latrs;)V
    .locals 0

    .line 354
    iput-object p1, p0, Latrv;->a:Latrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 385
    iget-object v0, p0, Latrv;->a:Latrs;

    iget-object v0, v0, Latrs;->e:Lhmu;

    const-string v1, "60e57aec-0401"

    .line 387
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/TipMetadata$Builder;

    move-result-object v2

    iget-object v3, p0, Latrv;->a:Latrs;

    iget-object v3, v3, Latrs;->i:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipMetadata$Builder;->tripUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/TipMetadata$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/TipMetadata;

    move-result-object v2

    .line 385
    invoke-virtual {v0, v1, v2}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    .line 388
    iget-object v0, p0, Latrv;->a:Latrs;

    iget-object v0, v0, Latrs;->c:Latru;

    invoke-interface {v0}, Latru;->a()V

    return-void
.end method

.method public a(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 361
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipAmountMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/TipAmountMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Latrv;->a:Latrs;

    iget-object v1, v1, Latrs;->i:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    .line 362
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipAmountMetadata$Builder;->tripUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/TipAmountMetadata$Builder;

    move-result-object v0

    .line 363
    invoke-static {p1, p2}, Latxt;->a(Ljava/math/BigDecimal;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipAmountMetadata$Builder;->tipAmount(Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/TipAmountMetadata$Builder;

    move-result-object v0

    .line 364
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipAmountMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/TipAmountMetadata;

    move-result-object v0

    .line 365
    iget-object v1, p0, Latrv;->a:Latrs;

    iget-object v1, v1, Latrs;->e:Lhmu;

    const-string v2, "abdaecd5-2c97"

    invoke-virtual {v1, v2, v0}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    .line 367
    iget-object v1, p0, Latrv;->a:Latrs;

    iget-object v1, v1, Latrs;->e:Lhmu;

    const-string v2, "7e4eb626-d85f"

    invoke-virtual {v1, v2, v0}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 369
    iget-object v1, p0, Latrv;->a:Latrs;

    iget-object v1, v1, Latrs;->d:Latrx;

    iget-object v2, p0, Latrv;->a:Latrs;

    .line 370
    invoke-static {v2}, Latrs;->b(Latrs;)Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Latrx;->a(Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;Ljava/lang/String;)Lawhd;

    move-result-object p3

    .line 371
    iget-object v1, p0, Latrv;->a:Latrs;

    .line 372
    invoke-virtual {p3}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v2

    const-string v5, "2b10e378-7ebd"

    move-object v3, p1

    move-object v4, p2

    move-object v6, v0

    .line 371
    invoke-static/range {v1 .. v6}, Latrs;->a(Latrs;Lio/reactivex/Observable;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Lgsz;)V

    .line 377
    iget-object p1, p0, Latrv;->a:Latrs;

    .line 378
    invoke-virtual {p3}, Lawhd;->d()Lio/reactivex/Observable;

    move-result-object p2

    const-string p3, "24a4b8e4-f5f7"

    .line 377
    invoke-static {p1, p2, p3, v0}, Latrs;->a(Latrs;Lio/reactivex/Observable;Ljava/lang/String;Lgsz;)V

    return-void
.end method
