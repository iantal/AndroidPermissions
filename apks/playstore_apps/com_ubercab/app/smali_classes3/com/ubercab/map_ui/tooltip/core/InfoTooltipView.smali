.class public Lcom/ubercab/map_ui/tooltip/core/InfoTooltipView;
.super Lcom/ubercab/map_ui/tooltip/core/TooltipView;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/InfoTooltipView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    iget-object p1, p0, Lcom/ubercab/map_ui/tooltip/core/InfoTooltipView;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/InfoTooltipView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object p1, p0, Lcom/ubercab/map_ui/tooltip/core/InfoTooltipView;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public a(Lnsx;)V
    .locals 1

    .line 74
    sget-object v0, Lnsx;->b:Lnsx;

    if-ne p1, v0, :cond_0

    .line 75
    iget-object p1, p0, Lcom/ubercab/map_ui/tooltip/core/InfoTooltipView;->e:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/InfoTooltipView;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->bringChildToFront(Landroid/view/View;)V

    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/ubercab/map_ui/tooltip/core/InfoTooltipView;->e:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/InfoTooltipView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->bringChildToFront(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/InfoTooltipView;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/InfoTooltipView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/InfoTooltipView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/InfoTooltipView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/InfoTooltipView;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 49
    invoke-super {p0}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->onFinishInflate()V

    .line 51
    sget v0, Lgsp;->ub__icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/map_ui/tooltip/core/InfoTooltipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/InfoTooltipView;->b:Landroid/widget/ImageView;

    .line 52
    sget v0, Lgsp;->ub__label:I

    invoke-virtual {p0, v0}, Lcom/ubercab/map_ui/tooltip/core/InfoTooltipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/InfoTooltipView;->c:Landroid/widget/TextView;

    .line 53
    sget v0, Lgsp;->ub__text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/map_ui/tooltip/core/InfoTooltipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/InfoTooltipView;->d:Landroid/widget/TextView;

    .line 54
    sget v0, Lgsp;->ub__text_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/map_ui/tooltip/core/InfoTooltipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/InfoTooltipView;->e:Landroid/widget/LinearLayout;

    .line 55
    sget v0, Lgsp;->ub__tooltip_background:I

    invoke-virtual {p0, v0}, Lcom/ubercab/map_ui/tooltip/core/InfoTooltipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/InfoTooltipView;->f:Landroid/view/View;

    return-void
.end method
