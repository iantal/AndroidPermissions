.class public Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;
.super Lcom/ubercab/map_ui/tooltip/core/TooltipView;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/ubercab/ui/core/ULinearLayout;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/ubercab/ui/core/UImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private h()Z
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected a()I
    .locals 2

    .line 57
    invoke-direct {p0}, Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView$1;->a:[I

    invoke-virtual {p0}, Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;->d()Lnub;

    move-result-object v1

    invoke-virtual {v1}, Lnub;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 67
    sget v0, Lgso;->ub__tooltip_pickup_bottom_left:I

    return v0

    .line 64
    :pswitch_0
    sget v0, Lgso;->ub__tooltip_pickup_bottom_right:I

    return v0

    .line 62
    :pswitch_1
    sget v0, Lgso;->ub__tooltip_pickup_top_right:I

    return v0

    .line 60
    :pswitch_2
    sget v0, Lgso;->ub__tooltip_pickup_top_left:I

    return v0

    .line 70
    :cond_0
    invoke-super {p0}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->a()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public a(Ljava/lang/Double;)V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lgsv;->ub__empty_eta:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 107
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    invoke-virtual {p0}, Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;->f()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;->b:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;->h:Lcom/ubercab/ui/core/UImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 44
    invoke-super {p0}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->onFinishInflate()V

    .line 46
    sget v0, Lgsp;->ub__eta_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;->c:Landroid/view/View;

    .line 47
    sget v0, Lgsp;->ub__eta_value:I

    invoke-virtual {p0, v0}, Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;->d:Landroid/widget/TextView;

    .line 48
    sget v0, Lgsp;->ub__text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;->g:Landroid/widget/TextView;

    .line 49
    sget v0, Lgsp;->ub_byline:I

    invoke-virtual {p0, v0}, Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;->b:Landroid/widget/TextView;

    .line 50
    sget v0, Lgsp;->ub__icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;->e:Landroid/widget/ImageView;

    .line 51
    sget v0, Lgsp;->ub__icon_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    .line 52
    sget v0, Lgsp;->ub_waypoint_tooltip_caret:I

    invoke-virtual {p0, v0}, Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;->h:Lcom/ubercab/ui/core/UImageView;

    return-void
.end method
