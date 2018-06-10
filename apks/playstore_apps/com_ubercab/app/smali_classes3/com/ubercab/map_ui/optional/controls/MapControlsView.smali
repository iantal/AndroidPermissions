.class Lcom/ubercab/map_ui/optional/controls/MapControlsView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lnqg;


# annotations
.annotation runtime Led;
    a = Lcom/ubercab/map_ui/core/centerme/CenterMeViewBehavior;
.end annotation


# static fields
.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "map_controls_priority_tag_key"

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/ubercab/map_ui/optional/controls/MapControlsView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/ubercab/map_ui/optional/controls/MapControlsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/map_ui/optional/controls/MapControlsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lnqk;)V
    .locals 3

    .line 48
    invoke-interface {p2}, Lnqk;->ordinal()I

    move-result p2

    .line 49
    sget v0, Lcom/ubercab/map_ui/optional/controls/MapControlsView;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/map_ui/optional/controls/MapControlsView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 53
    invoke-virtual {p0, v0}, Lcom/ubercab/map_ui/optional/controls/MapControlsView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/ubercab/map_ui/optional/controls/MapControlsView;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const v1, 0x7fffffff

    goto :goto_1

    .line 54
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

    .line 59
    :cond_2
    :goto_2
    invoke-virtual {p0, p1, v0}, Lcom/ubercab/map_ui/optional/controls/MapControlsView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/ubercab/map_ui/optional/controls/MapControlsView;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 39
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 40
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 v1, 0x2

    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    const/4 v1, 0x3

    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/ubercab/map_ui/optional/controls/MapControlsView;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method
