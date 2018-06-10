.class public Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;
.super Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior$SavedState;
    }
.end annotation


# instance fields
.field private alphaValueAnimator:Landroid/animation/ValueAnimator;

.field private bottomSheetBehaviorRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private init:Z

.field private initialY:F

.field private onNavigationClickListener:Landroid/view/View$OnClickListener;

.field private shortAnimTime:I

.field private titleTextView:Landroid/widget/TextView;

.field private toolbar:Landroid/support/v7/widget/Toolbar;

.field private toolbarBackgroundVisible:Z

.field private toolbarContainerBackground:Landroid/graphics/drawable/Drawable;

.field private toolbarVisible:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;->init:Z

    .line 71
    new-instance v0, Lru/tcsbank/mb/ui/widgets/bottomsheet/c;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/widgets/bottomsheet/c;-><init>(Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;->onNavigationClickListener:Landroid/view/View$OnClickListener;

    .line 79
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;->context:Landroid/content/Context;

    .line 80
    return-void
.end method

.method static synthetic access$000(Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;)Landroid/support/v7/widget/Toolbar;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;->toolbar:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method static synthetic access$100(Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200(Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;->bottomSheetBehaviorRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$300(Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;->onNavigationClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static from(Landroid/view/View;)Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;"
        }
    .end annotation

    .prologue
    .line 315
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 316
    instance-of v1, v0, Landroid/support/design/widget/CoordinatorLayout$d;

    if-nez v1, :cond_0

    .line 317
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The view is not a child of CoordinatorLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319
    :cond_0
    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 3812
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    .line 321
    instance-of v1, v0, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;

    if-nez v1, :cond_1

    .line 322
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The view is not associated with FillableAppBarLayoutBehavior"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_1
    check-cast v0, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;

    return-object v0
.end method

.method private getBottomSheetBehavior(Landroid/support/design/widget/CoordinatorLayout;)Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;->bottomSheetBehaviorRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;->bottomSheetBehaviorRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;->bottomSheetBehaviorRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;

    .line 164
    :goto_0
    return-object v0

    .line 150
    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 151
    invoke-virtual {p1, v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 153
    instance-of v2, v1, Landroid/support/v4/widget/NestedScrollView;

    if-eqz v2, :cond_1

    .line 156
    :try_start_0
    invoke-static {v1}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->from(Landroid/view/View;)Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;

    move-result-object v1

    .line 157
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;->bottomSheetBehaviorRef:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 158
    goto :goto_0

    :catch_0
    move-exception v1

    .line 150
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 164
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private init(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 119
    instance-of v0, p1, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayout;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The view is not a FillableAppBarLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, p1

    .line 123
    check-cast v0, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayout;

    .line 124
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 125
    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 128
    :cond_1
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayout;->getToolbar()Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    iput-object v1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 129
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayout;->getContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;->toolbarContainerBackground:Landroid/graphics/drawable/Drawable;

    .line 131
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/support/v7/widget/Toolbar;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;->titleTextView:Landroid/widget/TextView;

    .line 132
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;->shortAnimTime:I

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;->initialY:F

    .line 135
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;->toolbarVisible:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;->toolbarBackgroundVisible:Z

    invoke-direct {p0, v0, v3}, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;->setBackgroundVisible(ZZ)V

    .line 137
    iput-boolean v3, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;->init:Z

    .line 138
    return-void

    .line 135
    :cond_2
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private isDependencyYBelowAnchorPoint(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 168
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v0

    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;->getBottomSheetBehavior(Landroid/support/design/widget/CoordinatorLayout;)Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;

    move-result-object v1

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->getAnchorPoint()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isDependencyYBetweenAnchorPointAndToolbar(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 172
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result v0

    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;->getBottomSheetBehavior(Landroid/support/design/widget/CoordinatorLayout;)Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;

    move-result-object v1

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->getAnchorPoint()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setBackgroundVisible(Z)V
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;->setBackgroundVisible(ZZ)V

    .line 177
    return-void
.end method

.method private setBackgroundVisible(ZZ)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 180
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;->toolbarBackgroundVisible:Z

    if-ne v0, p1, :cond_0

    if-nez p2, :cond_0

    .line 198
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;->alphaValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;->alphaValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;->alphaValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 187
    :cond_1
    if-eqz p1, :cond_2

    move v3, v2

    .line 188
    :goto_1
    if-eqz p1, :cond_3

    move v0, v1

    .line 189
    :goto_2
    const/4 v4, 0x2

    new-array v4, v4, [F

    int-to-float v3, v3

    aput v3, v4, v2

    int-to-float v0, v0

    aput v0, v4, v1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;->alphaValueAnimator:Landroid/animation/ValueAnimator;

    .line 190
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;->alphaValueAnimator:Landroid/animation/ValueAnimator;

    iget v1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;->shortAnimTime:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 191
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;->alphaValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lru/tcsbank/mb/ui/widgets/bottomsheet/d;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/widgets/bottomsheet/d;-><init>(Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 196
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;->alphaValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 197
    iput-boolean p1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;->toolbarBackgroundVisible:Z

    goto :goto_0

    :cond_2
    move v3, v1

    .line 187
    goto :goto_1

    :cond_3
    move v0, v2

    .line 188
    goto :goto_2
.end method

.method private setToolbarVisible(ZLandroid/view/View;)Z
    .locals 4

    .prologue
    .line 201
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;->toolbarVisible:Z

    if-ne p1, v0, :cond_0

    .line 202
    const/4 v0, 0x0

    .line 254
    :goto_0
    return v0

    .line 206
    :cond_0
    if-eqz p1, :cond_1

    .line 207
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setY(F)V

    .line 208
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;->shortAnimTime:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 209
    new-instance v1, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior$1;

    invoke-direct {v1, p0, p2}, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior$1;-><init>(Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 233
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;->initialY:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 252
    :goto_1
    iput-boolean p1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;->toolbarVisible:Z

    .line 254
    const/4 v0, 0x1

    goto :goto_0

    .line 235
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;->shortAnimTime:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 236
    new-instance v1, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior$2;

    invoke-direct {v1, p0, p2}, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior$2;-><init>(Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 250
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_1
.end method


# virtual methods
.method final synthetic lambda$new$0$FillableAppBarLayoutBehavior(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;->bottomSheetBehaviorRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->moveToStateAfterScrollingToTop(I)V

    return-void
.end method

.method final synthetic lambda$setBackgroundVisible$1$FillableAppBarLayoutBehavior(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 192
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 193
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 194
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;->toolbarContainerBackground:Landroid/graphics/drawable/Drawable;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 195
    return-void
.end method

.method public layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 84
    instance-of v0, p3, Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_0

    .line 86
    :try_start_0
    invoke-static {p3}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->from(Landroid/view/View;)Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    const/4 v0, 0x1

    .line 92
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 98
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;->init:Z

    if-nez v0, :cond_0

    .line 99
    invoke-direct {p0, p2}, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;->init(Landroid/view/View;)V

    .line 105
    :cond_0
    invoke-direct {p0, p1, p3}, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;->isDependencyYBelowAnchorPoint(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    invoke-direct {p0, v1, p2}, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;->setToolbarVisible(ZLandroid/view/View;)Z

    move-result v0

    .line 107
    invoke-direct {p0, v1}, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;->setBackgroundVisible(Z)V

    .line 115
    :goto_0
    return v0

    .line 108
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;->isDependencyYBetweenAnchorPointAndToolbar(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    invoke-direct {p0, v2, p2}, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;->setToolbarVisible(ZLandroid/view/View;)Z

    move-result v0

    .line 110
    invoke-direct {p0, v1}, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;->setBackgroundVisible(Z)V

    goto :goto_0

    .line 112
    :cond_2
    invoke-direct {p0, v2, p2}, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;->setToolbarVisible(ZLandroid/view/View;)Z

    move-result v0

    .line 113
    invoke-direct {p0, v2}, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;->setBackgroundVisible(Z)V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 270
    check-cast p3, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior$SavedState;

    .line 271
    invoke-virtual {p3}, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;->onRestoreInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 272
    iget-boolean v0, p3, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior$SavedState;->a:Z

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;->toolbarVisible:Z

    .line 273
    iget-boolean v0, p3, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior$SavedState;->b:Z

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;->toolbarBackgroundVisible:Z

    .line 274
    return-void
.end method

.method public onSaveInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 263
    new-instance v0, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior$SavedState;

    invoke-super {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;->onSaveInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v1

    iget-boolean v2, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;->toolbarVisible:Z

    iget-boolean v3, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;->toolbarBackgroundVisible:Z

    invoke-direct {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior$SavedState;-><init>(Landroid/os/Parcelable;ZZ)V

    return-object v0
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;->onNavigationClickListener:Landroid/view/View$OnClickListener;

    .line 259
    return-void
.end method
