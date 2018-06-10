.class public Lcom/ubercab/map_ui/tooltip/optional/ScheduledRidesTooltipView;
.super Lcom/ubercab/map_ui/tooltip/core/TooltipView;
.source "SourceFile"


# instance fields
.field b:Landroid/widget/TextView;

.field c:Lcom/ubercab/ui/core/UImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/ubercab/map_ui/tooltip/optional/ScheduledRidesTooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/map_ui/tooltip/optional/ScheduledRidesTooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/optional/ScheduledRidesTooltipView;->c:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/optional/ScheduledRidesTooltipView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 41
    invoke-super {p0}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->onFinishInflate()V

    .line 42
    sget v0, Lgsp;->ub__text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/map_ui/tooltip/optional/ScheduledRidesTooltipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ubercab/map_ui/tooltip/optional/ScheduledRidesTooltipView;->b:Landroid/widget/TextView;

    .line 43
    sget v0, Lgsp;->tooltip_icon_id:I

    invoke-virtual {p0, v0}, Lcom/ubercab/map_ui/tooltip/optional/ScheduledRidesTooltipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/map_ui/tooltip/optional/ScheduledRidesTooltipView;->c:Lcom/ubercab/ui/core/UImageView;

    return-void
.end method
