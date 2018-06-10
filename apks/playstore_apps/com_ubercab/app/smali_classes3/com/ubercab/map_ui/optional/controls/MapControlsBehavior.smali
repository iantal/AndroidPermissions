.class public Lcom/ubercab/map_ui/optional/controls/MapControlsBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/CoordinatorLayout$Behavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_DURATION:J = 0x12cL


# instance fields
.field private final dependentViews:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private isFirstUpdate:Z

.field private targetTranslationY:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ubercab/map_ui/optional/controls/MapControlsBehavior;->dependentViews:Ljava/util/Set;

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/ubercab/map_ui/optional/controls/MapControlsBehavior;->isFirstUpdate:Z

    return-void
.end method

.method private updateTranslationY(Landroid/view/View;)Z
    .locals 6

    .line 59
    iget-object v0, p0, Lcom/ubercab/map_ui/optional/controls/MapControlsBehavior;->dependentViews:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    instance-of v4, v3, Lnpw;

    if-eqz v4, :cond_1

    .line 64
    check-cast v3, Lnpw;

    invoke-interface {v3}, Lnpw;->a()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v4, v3

    sub-int/2addr v2, v4

    goto :goto_0

    .line 70
    :cond_2
    iget v0, p0, Lcom/ubercab/map_ui/optional/controls/MapControlsBehavior;->targetTranslationY:I

    if-ne v2, v0, :cond_3

    .line 71
    iput-boolean v1, p0, Lcom/ubercab/map_ui/optional/controls/MapControlsBehavior;->isFirstUpdate:Z

    return v1

    .line 74
    :cond_3
    iput v2, p0, Lcom/ubercab/map_ui/optional/controls/MapControlsBehavior;->targetTranslationY:I

    .line 77
    iget-boolean v0, p0, Lcom/ubercab/map_ui/optional/controls/MapControlsBehavior;->isFirstUpdate:Z

    if-eqz v0, :cond_4

    .line 78
    iget v0, p0, Lcom/ubercab/map_ui/optional/controls/MapControlsBehavior;->targetTranslationY:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 79
    iput-boolean v1, p0, Lcom/ubercab/map_ui/optional/controls/MapControlsBehavior;->isFirstUpdate:Z

    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v0, p0, Lcom/ubercab/map_ui/optional/controls/MapControlsBehavior;->targetTranslationY:I

    int-to-float v0, v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 84
    invoke-static {}, Lawdb;->b()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 27
    sget p1, Lgsp;->ub__map_controls_priority:I

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 28
    sget p2, Lgsp;->ub__map_controls_priority:I

    invoke-virtual {p3, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 33
    iget-object p2, p0, Lcom/ubercab/map_ui/optional/controls/MapControlsBehavior;->dependentViews:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return p1
.end method

.method public onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 46
    invoke-direct {p0, p2}, Lcom/ubercab/map_ui/optional/controls/MapControlsBehavior;->updateTranslationY(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onDependentViewRemoved(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 51
    iget-object p1, p0, Lcom/ubercab/map_ui/optional/controls/MapControlsBehavior;->dependentViews:Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 53
    invoke-direct {p0, p2}, Lcom/ubercab/map_ui/optional/controls/MapControlsBehavior;->updateTranslationY(Landroid/view/View;)Z

    return-void
.end method

.method public onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 40
    invoke-direct {p0, p2}, Lcom/ubercab/map_ui/optional/controls/MapControlsBehavior;->updateTranslationY(Landroid/view/View;)Z

    .line 41
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method
