.class public Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Ltux;

.field public b:Landroid/widget/Adapter;

.field public c:Landroid/database/DataSetObserver;

.field public d:Z

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ltvk;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/animation/AnimatorListenerAdapter;

.field private final g:Ltvk;

.field private h:I

.field private i:I

.field private j:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1, v0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 96
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1293
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->e:Ljava/util/Set;

    .line 37
    new-instance p1, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout$1;

    invoke-direct {p1, p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout$1;-><init>(Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;)V

    iput-object p1, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->f:Landroid/animation/AnimatorListenerAdapter;

    .line 47
    new-instance p1, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout$2;

    invoke-direct {p1, p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout$2;-><init>(Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;)V

    iput-object p1, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->g:Ltvk;

    .line 2101
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p2, p1}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result p1

    iput p1, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->h:I

    .line 2108
    new-instance p1, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 2109
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 2110
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x2

    const/16 v0, 0x11

    invoke-direct {p2, p3, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 2111
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2112
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f060176

    invoke-static {p3, v0}, Llp;->c(Landroid/content/Context;I)I

    move-result p3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2102
    iput-object p1, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->j:Landroid/widget/ProgressBar;

    const/4 p1, 0x0

    .line 2103
    invoke-virtual {p0, p1}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->setClipToPadding(Z)V

    .line 2104
    invoke-virtual {p0, p1}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->setClipChildren(Z)V

    return-void
.end method

.method static synthetic a(Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;I)I
    .locals 0

    .line 31
    iput p1, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->i:I

    return p1
.end method

.method private a(Landroid/view/View;I)V
    .locals 3

    int-to-float v0, p2

    const/high16 v1, 0x42480000    # 50.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    .line 264
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v2, 0x0

    .line 265
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v2, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->h:I

    mul-int/2addr p2, v2

    int-to-float p2, p2

    .line 266
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 267
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 268
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/AnticipateOvershootInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>()V

    .line 269
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x190

    .line 270
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 271
    iget-object p2, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->f:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method static synthetic a(Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->d:Z

    return p0
.end method

.method static synthetic b(Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;)V
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->c()V

    return-void
.end method

.method static synthetic c(Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;)V
    .locals 5

    .line 3239
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3243
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3244
    iput-object v1, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->a:Ltux;

    .line 3245
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    move v2, v1

    :goto_0
    if-ltz v2, :cond_0

    .line 3248
    invoke-virtual {p0, v2}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    sub-int v4, v1, v2

    .line 3249
    invoke-direct {p0, v3, v4}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->a(Landroid/view/View;I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 3252
    :cond_0
    invoke-virtual {p0, v0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->removeView(Landroid/view/View;)V

    .line 3253
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->b()V

    .line 3255
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3256
    iput v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->i:I

    .line 3257
    invoke-direct {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->e()V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;)Ljava/util/Set;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->e:Ljava/util/Set;

    return-object p0
.end method

.method private e()V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->j:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic e(Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;)V
    .locals 1

    .line 4192
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->j:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic f(Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;)Landroid/widget/Adapter;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->b:Landroid/widget/Adapter;

    return-object p0
.end method

.method static synthetic g(Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->e()V

    return-void
.end method

.method static synthetic h(Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;)I
    .locals 6

    const/4 v0, 0x0

    .line 4196
    invoke-virtual {p0, v0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4197
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 4198
    :goto_0
    iget-object v3, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->b:Landroid/widget/Adapter;

    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 4199
    iget-object v3, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->b:Landroid/widget/Adapter;

    invoke-interface {v3, v0}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method static synthetic i(Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->i:I

    return p0
.end method

.method static synthetic j(Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;)V
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->b()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 184
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ltvk;)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 5

    .line 208
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->getChildCount()I

    move-result v0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 209
    iget v1, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->i:I

    iget-object v2, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->b:Landroid/widget/Adapter;

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 210
    iget-object v1, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->b:Landroid/widget/Adapter;

    iget v2, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->i:I

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 211
    iget-object v2, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->b:Landroid/widget/Adapter;

    iget v3, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->i:I

    invoke-interface {v2, v3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 212
    iget v2, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->i:I

    .line 2218
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    .line 2219
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x0

    .line 2220
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {p0, v1, v3, v4}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2222
    invoke-direct {p0, v1, v2}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->a(Landroid/view/View;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 226
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2235
    iget-object v1, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->a:Ltux;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->a:Ltux;

    .line 2281
    iget-object v1, v1, Ltux;->a:Landroid/view/View;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 230
    :cond_1
    new-instance v1, Ltux;

    iget-object v2, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->g:Ltvk;

    invoke-direct {v1, v0, v2}, Ltux;-><init>(Landroid/view/View;Ltvk;)V

    iput-object v1, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->a:Ltux;

    .line 231
    iget-object v1, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->a:Ltux;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 275
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 276
    iput v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->i:I

    .line 277
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->b()V

    return-void
.end method
