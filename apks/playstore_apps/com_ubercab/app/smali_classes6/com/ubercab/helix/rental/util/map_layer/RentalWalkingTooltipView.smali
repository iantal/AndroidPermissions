.class public Lcom/ubercab/helix/rental/util/map_layer/RentalWalkingTooltipView;
.super Lcom/ubercab/map_ui/tooltip/core/TooltipView;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UImageView;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/ubercab/helix/rental/util/map_layer/RentalWalkingTooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/helix/rental/util/map_layer/RentalWalkingTooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .line 45
    sget v0, Lgso;->ub__tooltip_caret_black_bottom_left:I

    return v0
.end method

.method public a(I)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ubercab/helix/rental/util/map_layer/RentalWalkingTooltipView;->b:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ubercab/helix/rental/util/map_layer/RentalWalkingTooltipView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ubercab/helix/rental/util/map_layer/RentalWalkingTooltipView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public isClickable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLongClickable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 36
    invoke-super {p0}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->onFinishInflate()V

    .line 38
    sget v0, Lgsp;->ub__icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/util/map_layer/RentalWalkingTooltipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/util/map_layer/RentalWalkingTooltipView;->b:Lcom/ubercab/ui/core/UImageView;

    .line 39
    sget v0, Lgsp;->rental_walking_tooltip_time:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/util/map_layer/RentalWalkingTooltipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/util/map_layer/RentalWalkingTooltipView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 40
    sget v0, Lgsp;->rental_walking_tooltip_distance:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/util/map_layer/RentalWalkingTooltipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/util/map_layer/RentalWalkingTooltipView;->d:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
