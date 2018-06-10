.class public Lcom/ubercab/helix/rental/util/map_layer/RentalMapTooltipView;
.super Lcom/ubercab/map_ui/tooltip/core/TooltipView;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextView;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/ubercab/helix/rental/util/map_layer/RentalMapTooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/helix/rental/util/map_layer/RentalMapTooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/ubercab/helix/rental/util/map_layer/RentalMapTooltipView;->c:Z

    .line 17
    iput-boolean p1, p0, Lcom/ubercab/helix/rental/util/map_layer/RentalMapTooltipView;->d:Z

    return-void
.end method

.method private h()V
    .locals 3

    .line 40
    iget-boolean v0, p0, Lcom/ubercab/helix/rental/util/map_layer/RentalMapTooltipView;->d:Z

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/ubercab/helix/rental/util/map_layer/RentalMapTooltipView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 42
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/util/map_layer/RentalMapTooltipView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsk;->brandWhite:I

    invoke-static {v1, v2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v1

    invoke-virtual {v1}, Lawhm;->a()I

    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    goto :goto_0

    .line 44
    :cond_0
    iget-boolean v0, p0, Lcom/ubercab/helix/rental/util/map_layer/RentalMapTooltipView;->c:Z

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/ubercab/helix/rental/util/map_layer/RentalMapTooltipView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/util/map_layer/RentalMapTooltipView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsk;->brandWhite:I

    invoke-static {v1, v2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v1

    invoke-virtual {v1}, Lawhm;->a()I

    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/ubercab/helix/rental/util/map_layer/RentalMapTooltipView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 49
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/util/map_layer/RentalMapTooltipView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsk;->brandBlack:I

    invoke-static {v1, v2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v1

    invoke-virtual {v1}, Lawhm;->a()I

    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/ubercab/helix/rental/util/map_layer/RentalMapTooltipView;->d:Z

    if-eqz v0, :cond_0

    .line 57
    sget v0, Lgso;->ub__tooltip_rounded_caret_blue_buttom_left:I

    return v0

    .line 59
    :cond_0
    iget-boolean v0, p0, Lcom/ubercab/helix/rental/util/map_layer/RentalMapTooltipView;->c:Z

    if-eqz v0, :cond_1

    .line 60
    sget v0, Lgso;->ub__tooltip_caret_black_bottom_left:I

    return v0

    .line 62
    :cond_1
    sget v0, Lgso;->ub__tooltip_caret_white_bottom_left:I

    return v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ubercab/helix/rental/util/map_layer/RentalMapTooltipView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/ubercab/helix/rental/util/map_layer/RentalMapTooltipView;->c:Z

    if-eq v0, p1, :cond_0

    .line 80
    iput-boolean p1, p0, Lcom/ubercab/helix/rental/util/map_layer/RentalMapTooltipView;->c:Z

    .line 81
    invoke-direct {p0}, Lcom/ubercab/helix/rental/util/map_layer/RentalMapTooltipView;->h()V

    .line 82
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/util/map_layer/RentalMapTooltipView;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/util/map_layer/RentalMapTooltipView;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/ubercab/helix/rental/util/map_layer/RentalMapTooltipView;->d:Z

    .line 88
    invoke-direct {p0}, Lcom/ubercab/helix/rental/util/map_layer/RentalMapTooltipView;->h()V

    .line 89
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/util/map_layer/RentalMapTooltipView;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/util/map_layer/RentalMapTooltipView;->setBackgroundResource(I)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/ubercab/helix/rental/util/map_layer/RentalMapTooltipView;->c:Z

    return v0
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

    .line 34
    invoke-super {p0}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->onFinishInflate()V

    .line 35
    sget v0, Lgsp;->rental_map_tooltip_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/util/map_layer/RentalMapTooltipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/util/map_layer/RentalMapTooltipView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 36
    invoke-direct {p0}, Lcom/ubercab/helix/rental/util/map_layer/RentalMapTooltipView;->h()V

    return-void
.end method
