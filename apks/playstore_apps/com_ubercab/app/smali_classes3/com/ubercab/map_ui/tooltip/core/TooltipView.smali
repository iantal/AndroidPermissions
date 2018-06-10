.class public abstract Lcom/ubercab/map_ui/tooltip/core/TooltipView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field private b:Lnub;

.field private c:Lnub;

.field private d:Ljava/lang/Integer;

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    sget-object p1, Lnub;->c:Lnub;

    iput-object p1, p0, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->b:Lnub;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    iput p1, p0, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->e:F

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 124
    sget-object v0, Lcom/ubercab/map_ui/tooltip/core/TooltipView$1;->a:[I

    iget-object v1, p0, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->b:Lnub;

    invoke-virtual {v1}, Lnub;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 133
    sget v0, Lgso;->ub__tooltip_bottom_left:I

    return v0

    .line 130
    :pswitch_0
    sget v0, Lgso;->ub__tooltip_bottom_right:I

    return v0

    .line 128
    :pswitch_1
    sget v0, Lgso;->ub__tooltip_top_right:I

    return v0

    .line 126
    :pswitch_2
    sget v0, Lgso;->ub__tooltip_top_left:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lnub;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->b:Lnub;

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->setBackgroundResource(I)V

    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->d:Ljava/lang/Integer;

    return-void
.end method

.method public c()V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->d:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v2, -0x80000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 55
    :goto_0
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 56
    invoke-virtual {p0, v0, v2}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->measure(II)V

    .line 58
    invoke-virtual {p0}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0, v1, v1, v0, v2}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->layout(IIII)V

    return-void
.end method

.method public d()Lnub;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->b:Lnub;

    return-object v0
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 3

    .line 85
    invoke-virtual {p0}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->c()V

    .line 87
    invoke-virtual {p0}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 88
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 89
    invoke-virtual {p0, v1}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method f()V
    .locals 1

    .line 110
    invoke-virtual {p0}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->setBackgroundResource(I)V

    return-void
.end method

.method public g()Lnub;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->c:Lnub;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->c:Lnub;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->b:Lnub;

    :goto_0
    return-object v0
.end method
