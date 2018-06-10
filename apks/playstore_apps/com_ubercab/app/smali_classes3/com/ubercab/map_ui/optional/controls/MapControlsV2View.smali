.class public Lcom/ubercab/map_ui/optional/controls/MapControlsV2View;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Launs;
.implements Lnqg;


# annotations
.annotation runtime Led;
    a = Lcom/ubercab/map_ui/core/centerme/CenterMeViewBehavior;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/ubercab/map_ui/optional/controls/MapControlsV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/map_ui/optional/controls/MapControlsV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 0

    .line 66
    invoke-static {p1, p0}, Lcom/ubercab/rx_map/core/MapViewBehavior;->queryMapPaddingFromChildren(Landroid/graphics/Rect;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public a(Landroid/view/View;Lnqk;)V
    .locals 3

    .line 42
    invoke-interface {p2}, Lnqk;->ordinal()I

    move-result p2

    .line 43
    sget v0, Lgsp;->ub__map_controls_priority:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/map_ui/optional/controls/MapControlsV2View;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 47
    invoke-virtual {p0, v0}, Lcom/ubercab/map_ui/optional/controls/MapControlsV2View;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lgsp;->ub__map_controls_priority:I

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const v1, 0x7fffffff

    goto :goto_1

    .line 48
    :cond_0
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    if-lt v1, p2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_2
    :goto_2
    invoke-virtual {p0, p1, v0}, Lcom/ubercab/map_ui/optional/controls/MapControlsV2View;->addView(Landroid/view/View;I)V

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lef;

    .line 55
    new-instance p2, Lcom/ubercab/map_ui/optional/controls/MapControlsBehavior;

    invoke-direct {p2}, Lcom/ubercab/map_ui/optional/controls/MapControlsBehavior;-><init>()V

    invoke-virtual {p1, p2}, Lef;->a(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V

    const p2, 0x800055

    .line 56
    iput p2, p1, Lef;->c:I

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lcom/ubercab/map_ui/optional/controls/MapControlsV2View;->removeView(Landroid/view/View;)V

    return-void
.end method
