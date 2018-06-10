.class public Laiaw;
.super Laiaf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laiaf<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/ubercab/presidio/pass/tracking/ui/PassUsageTileView;

.field b:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 20
    sget v0, Lgsr;->ub__pass_usage_pricing_card:I

    invoke-direct {p0, p1, v0}, Laiaf;-><init>(Landroid/content/Context;I)V

    .line 21
    sget p1, Lgsp;->pass_tracking_usage_card_tile:I

    invoke-virtual {p0, p1}, Laiaw;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pass/tracking/ui/PassUsageTileView;

    iput-object p1, p0, Laiaw;->a:Lcom/ubercab/presidio/pass/tracking/ui/PassUsageTileView;

    .line 22
    sget p1, Lgsp;->pass_tracking_price_line_container_text_right:I

    invoke-virtual {p0, p1}, Laiaw;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Laiaw;->b:Lcom/ubercab/ui/core/UTextView;

    .line 23
    iget-object p1, p0, Laiaw;->b:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/ui/core/UTextView;->setLineSpacing(FF)V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingLine;)Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingLine;->value()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingLine;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingLine;->subject()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingLine;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const/4 v2, 0x0

    .line 45
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingLine;

    invoke-virtual {p0, v2}, Laiaw;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingLine;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_1

    const-string v3, "\n"

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingLine;

    invoke-virtual {p0, v3}, Laiaw;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingLine;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;)V
    .locals 2

    .line 33
    iget-object v0, p0, Laiaw;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;->lines()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {p0, v1}, Laiaw;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Laiaw;->a:Lcom/ubercab/presidio/pass/tracking/ui/PassUsageTileView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;->daysTile()Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/pass/tracking/ui/PassUsageTileView;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;

    invoke-virtual {p0, p1}, Laiaw;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;)V

    return-void
.end method
