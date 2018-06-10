.class Lappr$1;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lappr;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsMobileDisplayResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsMobileDisplayV2Errors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lappr;


# direct methods
.method constructor <init>(Lappr;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lappr$1;->a:Lappr;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsMobileDisplayResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsMobileDisplayV2Errors;",
            ">;)V"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lappr$1;->a:Lappr;

    iget-object v0, v0, Lappr;->b:Lappu;

    invoke-virtual {v0}, Lappu;->j()V

    .line 64
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-nez v0, :cond_1

    .line 65
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-nez v0, :cond_1

    .line 66
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsMobileDisplayResponse;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsMobileDisplayResponse;->awards()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v0

    .line 70
    iget-object v1, p0, Lappr$1;->a:Lappr;

    iget-object v1, v1, Lappr;->a:Lhmu;

    const-string v2, "2937302e-6d3c"

    .line 72
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionListMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionListMetadata$Builder;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionListMetadata$Builder;->awardCount(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionListMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionListMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionListMetadata;

    move-result-object v0

    .line 70
    invoke-virtual {v1, v2, v0}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 73
    iget-object v0, p0, Lappr$1;->a:Lappr;

    iget-object v0, v0, Lappr;->b:Lappu;

    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsMobileDisplayResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsMobileDisplayResponse;->awards()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lappu;->a(Ljava/util/List;)V

    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    iget-object p1, p0, Lappr$1;->a:Lappr;

    iget-object p1, p1, Lappr;->b:Lappu;

    invoke-virtual {p1}, Lappu;->k()V

    :goto_1
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 56
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lappr$1;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 79
    iget-object p1, p0, Lappr$1;->a:Lappr;

    iget-object p1, p1, Lappr;->b:Lappu;

    invoke-virtual {p1}, Lappu;->j()V

    return-void
.end method
