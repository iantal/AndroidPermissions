.class public Lcom/ubercab/map_ui/tooltip/optional/CaretTooltipView;
.super Lcom/ubercab/map_ui/tooltip/core/TooltipView;
.source "SourceFile"


# instance fields
.field private b:Lnts;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;-><init>(Landroid/content/Context;)V

    .line 19
    sget-object p1, Lnts;->a:Lnts;

    iput-object p1, p0, Lcom/ubercab/map_ui/tooltip/optional/CaretTooltipView;->b:Lnts;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    sget-object p1, Lnts;->a:Lnts;

    iput-object p1, p0, Lcom/ubercab/map_ui/tooltip/optional/CaretTooltipView;->b:Lnts;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    sget-object p1, Lnts;->a:Lnts;

    iput-object p1, p0, Lcom/ubercab/map_ui/tooltip/optional/CaretTooltipView;->b:Lnts;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 2

    .line 47
    sget-object v0, Lcom/ubercab/map_ui/tooltip/optional/CaretTooltipView$1;->a:[I

    invoke-virtual {p0}, Lcom/ubercab/map_ui/tooltip/optional/CaretTooltipView;->d()Lnub;

    move-result-object v1

    invoke-virtual {v1}, Lnub;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 56
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/optional/CaretTooltipView;->b:Lnts;

    invoke-virtual {v0}, Lnts;->c()I

    move-result v0

    return v0

    .line 53
    :pswitch_0
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/optional/CaretTooltipView;->b:Lnts;

    invoke-virtual {v0}, Lnts;->d()I

    move-result v0

    return v0

    .line 51
    :pswitch_1
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/optional/CaretTooltipView;->b:Lnts;

    invoke-virtual {v0}, Lnts;->b()I

    move-result v0

    return v0

    .line 49
    :pswitch_2
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/optional/CaretTooltipView;->b:Lnts;

    invoke-virtual {v0}, Lnts;->a()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/optional/CaretTooltipView;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/optional/CaretTooltipView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/optional/CaretTooltipView;->c:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/optional/CaretTooltipView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lnts;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/ubercab/map_ui/tooltip/optional/CaretTooltipView;->b:Lnts;

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/optional/CaretTooltipView;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ubercab/map_ui/tooltip/optional/CaretTooltipView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lmp;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 38
    invoke-super {p0}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->onFinishInflate()V

    .line 40
    sget v0, Lgsp;->ub__text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/map_ui/tooltip/optional/CaretTooltipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ubercab/map_ui/tooltip/optional/CaretTooltipView;->c:Landroid/widget/TextView;

    .line 41
    sget v0, Lgsp;->ub__icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/map_ui/tooltip/optional/CaretTooltipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ubercab/map_ui/tooltip/optional/CaretTooltipView;->d:Landroid/widget/ImageView;

    return-void
.end method
