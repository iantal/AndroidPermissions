.class public Lcom/ubercab/map_ui/tooltip/optional/RiderLocationTooltipView;
.super Lcom/ubercab/map_ui/tooltip/core/TooltipView;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/CircleImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    .locals 2

    .line 56
    sget-object v0, Lcom/ubercab/map_ui/tooltip/optional/RiderLocationTooltipView$1;->a:[I

    invoke-virtual {p0}, Lcom/ubercab/map_ui/tooltip/optional/RiderLocationTooltipView;->d()Lnub;

    move-result-object v1

    invoke-virtual {v1}, Lnub;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 65
    sget v0, Lgso;->ub__tooltip_rider_location_bottom_left:I

    return v0

    .line 62
    :pswitch_0
    sget v0, Lgso;->ub__tooltip_rider_location_bottom_right:I

    return v0

    .line 60
    :pswitch_1
    sget v0, Lgso;->ub__tooltip_rider_location_top_right:I

    return v0

    .line 58
    :pswitch_2
    sget v0, Lgso;->ub__tooltip_rider_location_top_left:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/optional/RiderLocationTooltipView;->b:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 36
    invoke-super {p0}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->onFinishInflate()V

    .line 37
    sget v0, Lgsp;->ub__circle_image:I

    invoke-virtual {p0, v0}, Lcom/ubercab/map_ui/tooltip/optional/RiderLocationTooltipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/CircleImageView;

    iput-object v0, p0, Lcom/ubercab/map_ui/tooltip/optional/RiderLocationTooltipView;->b:Lcom/ubercab/ui/CircleImageView;

    return-void
.end method
