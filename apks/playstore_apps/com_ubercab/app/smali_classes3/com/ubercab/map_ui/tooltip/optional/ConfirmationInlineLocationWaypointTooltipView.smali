.class public Lcom/ubercab/map_ui/tooltip/optional/ConfirmationInlineLocationWaypointTooltipView;
.super Lcom/ubercab/map_ui/tooltip/core/TooltipView;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .line 33
    invoke-super {p0}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->onFinishInflate()V

    .line 34
    sget v0, Lgsp;->ub__tooltip_label:I

    invoke-virtual {p0, v0}, Lcom/ubercab/map_ui/tooltip/optional/ConfirmationInlineLocationWaypointTooltipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/map_ui/tooltip/optional/ConfirmationInlineLocationWaypointTooltipView;->b:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
