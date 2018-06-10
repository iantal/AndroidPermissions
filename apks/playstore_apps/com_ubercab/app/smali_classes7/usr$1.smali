.class Lusr$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lusr;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Luss;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lusr;


# direct methods
.method constructor <init>(Lusr;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lusr$1;->a:Lusr;

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

    .line 129
    check-cast p1, Luss;

    invoke-virtual {p0, p1}, Lusr$1;->a(Luss;)V

    return-void
.end method

.method public a(Luss;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 132
    iget-object v0, p1, Luss;->b:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;

    .line 133
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->steps()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iget-object v1, p1, Luss;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->mapLayers()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v1, p0, Lusr$1;->a:Lusr;

    iget-object v1, v1, Lusr;->e:Lamxa;

    invoke-virtual {v1, v0}, Lamxa;->a(Ljava/util/List;)V

    .line 136
    iget-object v0, p0, Lusr$1;->a:Lusr;

    iget-object v0, v0, Lusr;->b:Lust;

    iget-object v1, p1, Luss;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lust;->e_(I)V

    .line 137
    iget-object v0, p0, Lusr$1;->a:Lusr;

    iget-object v0, v0, Lusr;->b:Lust;

    iget-object v1, p0, Lusr$1;->a:Lusr;

    invoke-static {v1}, Lusr;->a(Lusr;)I

    move-result v1

    iget-object v2, p1, Luss;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lust;->a(II)V

    .line 140
    :cond_0
    iget-object v0, p0, Lusr$1;->a:Lusr;

    invoke-static {v0}, Lusr;->a(Lusr;)I

    move-result v0

    iget-object v1, p1, Luss;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 142
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumEducationPageMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumEducationPageMetadata$Builder;

    move-result-object v0

    iget-object v1, p1, Luss;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumEducationPageMetadata$Builder;->pageId(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumEducationPageMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumEducationPageMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumEducationPageMetadata;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lusr$1;->a:Lusr;

    iget-object v1, v1, Lusr;->i:Lhmu;

    const-string v2, "d14c74a8-347b"

    invoke-virtual {v1, v2, v0}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 146
    :cond_1
    iget-object v0, p0, Lusr$1;->a:Lusr;

    iget-object p1, p1, Luss;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lusr;->a(Lusr;I)I

    return-void
.end method
