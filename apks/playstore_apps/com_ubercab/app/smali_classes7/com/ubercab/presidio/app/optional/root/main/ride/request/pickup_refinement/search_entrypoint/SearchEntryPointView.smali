.class public Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Launs;


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextView;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Landroid/view/ViewGroup;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;->f:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 122
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 124
    invoke-static {}, Lawhy;->b()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 125
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 2

    .line 160
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 97
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;->f:Z

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;->e:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;->e:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public a(Lvgt;)V
    .locals 2

    .line 68
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView$1;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;)V

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    if-nez p1, :cond_0

    return-void

    .line 84
    :cond_0
    invoke-virtual {p1}, Lvgt;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {p1}, Lvgt;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;->f:Z

    .line 87
    :cond_1
    invoke-virtual {p1}, Lvgt;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;->c:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setBackgroundColor(I)V

    .line 89
    invoke-virtual {p1}, Lvgt;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 91
    invoke-virtual {p1}, Lvgt;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 90
    invoke-virtual {v0, p1, v1, v1, v1}, Lcom/ubercab/ui/core/UTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_2
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 130
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 135
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 136
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;->getMeasuredHeight()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 137
    invoke-static {}, Lawhy;->c()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 138
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 143
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ui__spacing_unit_4x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 144
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;->getTranslationY()F

    move-result v1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;->setTranslationY(F)V

    .line 146
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 147
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 148
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 149
    invoke-static {}, Lawhy;->b()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 150
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public e()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 3

    .line 49
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 50
    sget v0, Lgsp;->ub__pickup_instructions:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 51
    sget v0, Lgsp;->ub__pickup_address:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 52
    sget v0, Lgsp;->ub__pickup_optional_annotation:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;->e:Landroid/view/ViewGroup;

    .line 53
    sget v0, Lgsp;->ub__pickup_optional_annotation_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 55
    invoke-static {p0}, Lawhl;->a(Landroid/view/View;)I

    move-result v0

    .line 56
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 61
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 62
    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;->setAlpha(F)V

    return-void
.end method
