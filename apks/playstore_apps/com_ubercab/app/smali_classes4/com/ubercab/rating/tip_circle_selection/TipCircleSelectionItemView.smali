.class public Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionItemView;
.super Lcom/ubercab/ui/core/UToggleButton;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-virtual {p0}, Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionItemView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsn;->ub__rating_tip_selection_translation_y:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionItemView;->b:I

    .line 36
    invoke-virtual {p0}, Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionItemView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsn;->ub__rating_tip_selection_translation_z:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionItemView;->c:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const-wide/16 v0, 0x64

    const/16 v2, 0x15

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x1

    .line 42
    invoke-virtual {p0, p1}, Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionItemView;->setChecked(Z)V

    .line 43
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionItemView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v2, p0, Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionItemView;->b:I

    int-to-float v2, v2

    .line 45
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v2, p0, Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionItemView;->c:I

    int-to-float v2, v2

    .line 46
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionItemView;->setChecked(Z)V

    .line 53
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionItemView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
