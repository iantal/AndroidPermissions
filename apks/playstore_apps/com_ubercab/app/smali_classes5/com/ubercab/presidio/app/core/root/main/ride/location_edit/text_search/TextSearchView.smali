.class public Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;
.super Lcom/ubercab/ui/core/UCardView;
.source "SourceFile"

# interfaces
.implements Lacos;


# instance fields
.field e:Lqle;

.field private final f:F

.field private g:Lqnl;

.field private h:Lcom/ubercab/ui/core/URecyclerView;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Ljyi;

.field private p:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lagk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [I

    sget p3, Lgsk;->contentInset:I

    const/4 v0, 0x0

    aput p3, p2, v0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 77
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->f:F

    .line 78
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lgsn;->ub__location_editor_search_result_height:I

    .line 119
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x40200000    # 2.5f

    mul-float p0, p0, v0

    float-to-int p0, p0

    return p0
.end method

.method static synthetic a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->p:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    return-object p1
.end method

.method static synthetic a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->i:Z

    return p0
.end method

.method static synthetic b(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->k()V

    return-void
.end method

.method private e(F)F
    .locals 4

    .line 292
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    .line 297
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    .line 298
    iget v3, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->f:F

    mul-float v3, v3, v2

    sub-float/2addr v1, p1

    mul-float v3, v3, v1

    int-to-float p1, v0

    sub-float v0, p1, v3

    div-float/2addr v0, p1

    return v0
.end method

.method private k()V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->p:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    if-nez v0, :cond_0

    return-void

    .line 268
    :cond_0
    iget-boolean v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 269
    :goto_0
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->p:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    invoke-virtual {v1}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->getState()I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 270
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->p:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->setState(I)V

    :cond_2
    return-void
.end method

.method private l()V
    .locals 2

    .line 275
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 276
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->k:I

    .line 277
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->l:I

    .line 278
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->m:I

    .line 279
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->n:I

    return-void
.end method

.method private m()V
    .locals 2

    .line 283
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 284
    iget v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->k:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 285
    iget v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->l:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 286
    iget v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->m:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 287
    iget v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->n:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 288
    invoke-static {p0}, Lawhc;->a(Lcom/ubercab/ui/core/UCardView;)V

    return-void
.end method

.method private n()Lagk;
    .locals 1

    .line 316
    new-instance v0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView$2;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView$2;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;Lqig;)V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->e:Lqle;

    if-nez v0, :cond_0

    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->e:Lqle;

    invoke-virtual {v0, p1, p2}, Lqle;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;Lqig;)V

    return-void
.end method

.method public a(Ljava/util/List;Laad;Lqig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;",
            ">;",
            "Laad;",
            "Lqig;",
            ")V"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->e:Lqle;

    if-nez v0, :cond_0

    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->e:Lqle;

    invoke-virtual {v0, p1, p3}, Lqle;->a(Ljava/util/List;Lqig;)V

    .line 228
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->e:Lqle;

    invoke-virtual {p2, p1}, Laad;->a(Lafu;)V

    .line 229
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->h:Lcom/ubercab/ui/core/URecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URecyclerView;->d(I)V

    return-void
.end method

.method public a(Lqnl;Ljyi;Lqkz;)V
    .locals 1

    .line 132
    iput-object p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->o:Ljyi;

    .line 133
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->g:Lqnl;

    .line 134
    new-instance v0, Lqle;

    invoke-direct {v0, p1, p3, p2}, Lqle;-><init>(Lqlf;Lqkz;Ljyi;)V

    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->e:Lqle;

    .line 137
    iget-object p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->h:Lcom/ubercab/ui/core/URecyclerView;

    iget-object p3, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->e:Lqle;

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    .line 139
    iget-object p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->o:Ljyi;

    sget-object p3, Lpoh;->LOCATION_EDITOR_DIFF_UTIL:Lpoh;

    sget-object v0, Lqks;->a:Lqks;

    invoke-virtual {p2, p3, v0}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 142
    iget-object p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->h:Lcom/ubercab/ui/core/URecyclerView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafy;)V

    .line 145
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->f()V

    .line 146
    invoke-static {p0}, Lawhc;->a(Lcom/ubercab/ui/core/UCardView;)V

    .line 148
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance p3, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView$1;

    invoke-direct {p3, p0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView$1;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;Lqnl;)V

    .line 149
    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public a(ZLjyi;)V
    .locals 0

    .line 244
    iput-boolean p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->j:Z

    .line 245
    invoke-direct {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->k()V

    const/4 p1, 0x1

    .line 246
    iput-boolean p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->i:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 240
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->setVisibility(I)V

    return-void
.end method

.method public cI_()I
    .locals 1

    .line 105
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public d(F)V
    .locals 0

    .line 255
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->e(F)F

    move-result p1

    .line 257
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->setScaleX(F)V

    .line 258
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->setScaleY(F)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 199
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ui__corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->a(F)V

    .line 200
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ui__spacing_unit_1x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {p0, v0}, Ltb;->h(Landroid/view/View;F)V

    return-void
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    .line 205
    invoke-static {p0, v0}, Ltb;->h(Landroid/view/View;F)V

    .line 206
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 207
    invoke-direct {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->m()V

    :cond_0
    return-void
.end method

.method public getId()I
    .locals 1

    .line 100
    sget v0, Lgsp;->ub__location_editor_text_search:I

    return v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;",
            ">;"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->e:Lqle;

    if-nez v0, :cond_0

    .line 234
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->e:Lqle;

    invoke-virtual {v0}, Lqle;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isClickable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLongClickable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 183
    invoke-super {p0}, Lcom/ubercab/ui/core/UCardView;->onAttachedToWindow()V

    .line 184
    invoke-direct {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->n()Lagk;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->q:Lagk;

    .line 185
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->h:Lcom/ubercab/ui/core/URecyclerView;

    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->q:Lagk;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lagk;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 190
    invoke-super {p0}, Lcom/ubercab/ui/core/UCardView;->onDetachedFromWindow()V

    .line 191
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->q:Lagk;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->h:Lcom/ubercab/ui/core/URecyclerView;

    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->q:Lagk;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->b(Lagk;)V

    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->q:Lagk;

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 83
    invoke-super {p0}, Lcom/ubercab/ui/core/UCardView;->onFinishInflate()V

    .line 84
    sget v0, Lgsp;->list:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->h:Lcom/ubercab/ui/core/URecyclerView;

    .line 85
    invoke-direct {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->l()V

    return-void
.end method
