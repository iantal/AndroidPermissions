.class Lavtg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawgr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavtg;->a(Lavsy;)Lavsw;
.end annotation


# instance fields
.field final synthetic a:Lavsy;

.field final synthetic b:Lavsu;

.field final synthetic c:Lavtg;


# direct methods
.method constructor <init>(Lavtg;Lavsy;Lavsu;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lavtg$1;->c:Lavtg;

    iput-object p2, p0, Lavtg$1;->a:Lavsy;

    iput-object p3, p0, Lavtg$1;->b:Lavsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/ui/commons/tooltip/TooltipView;)V
    .locals 2

    .line 137
    iget-object p1, p0, Lavtg$1;->a:Lavsy;

    invoke-virtual {p1}, Lavsy;->c()Lavsx;

    move-result-object p1

    iget-object v0, p0, Lavtg$1;->a:Lavsy;

    invoke-virtual {v0}, Lavsy;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lavtg$1;->b:Lavsu;

    invoke-interface {p1, v0, v1}, Lavsx;->a(Ljava/lang/String;Lavsu;)V

    return-void
.end method

.method public b(Lcom/ubercab/ui/commons/tooltip/TooltipView;)V
    .locals 3

    .line 142
    iget-object p1, p0, Lavtg$1;->c:Lavtg;

    invoke-static {p1}, Lavtg;->a(Lavtg;)Lavti;

    move-result-object p1

    .line 143
    invoke-interface {p1}, Lavti;->f()Lhmu;

    move-result-object p1

    const-string v0, "8b68879f-fb03"

    .line 146
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;

    move-result-object v1

    iget-object v2, p0, Lavtg$1;->b:Lavsu;

    .line 147
    invoke-virtual {v2}, Lavsu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;->contentKey(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;

    move-result-object v1

    iget-object v2, p0, Lavtg$1;->b:Lavsu;

    .line 148
    invoke-virtual {v2}, Lavsu;->e()Lcom/uber/model/core/generated/learning/learning/Tooltip;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;

    move-result-object v1

    iget-object v2, p0, Lavtg$1;->b:Lavsu;

    .line 149
    invoke-virtual {v2}, Lavsu;->e()Lcom/uber/model/core/generated/learning/learning/Tooltip;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->body()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;->bodyText(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;

    move-result-object v1

    iget-object v2, p0, Lavtg$1;->b:Lavsu;

    .line 150
    invoke-virtual {v2}, Lavsu;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;->tooltipIndex(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;

    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;

    move-result-object v1

    .line 144
    invoke-virtual {p1, v0, v1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method
