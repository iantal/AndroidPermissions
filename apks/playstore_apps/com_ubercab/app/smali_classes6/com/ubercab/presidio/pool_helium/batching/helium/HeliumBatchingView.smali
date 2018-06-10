.class public Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Launs;
.implements Lnof;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private final D:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lajs;

.field final f:Lamtw;

.field g:Lcom/airbnb/lottie/LottieAnimationView;

.field h:Landroid/support/design/widget/BottomSheetBehavior;

.field i:Lcom/ubercab/ui/core/UTextSwitcher;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private q:Lcom/ubercab/ui/core/UTextSwitcher;

.field private r:Lcom/ubercab/ui/core/UTextView;

.field private s:Landroid/support/v4/widget/NestedScrollView;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Lcom/ubercab/ui/core/ULinearLayout;

.field private x:Lcom/ubercab/ui/core/UTextView;

.field private y:Lcom/ubercab/ui/core/UTextSwitcher;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    new-instance p2, Lamtw;

    invoke-direct {p2}, Lamtw;-><init>()V

    iput-object p2, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->f:Lamtw;

    .line 83
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->D:Lgmi;

    .line 84
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->E:Lgmi;

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgsn;->ui__spacing_unit_3x:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->j:I

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgsn;->ui__spacing_unit_7x:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->k:I

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgsn;->ui__spacing_unit_6x:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->l:I

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgsn;->ub__batching_dispatching_progress_bar_size:I

    .line 107
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->m:I

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgsn;->ub__batching_dispatching_animation_icon_size:I

    .line 111
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->n:I

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgsn;->ub__batching_dispatching_itinerary_peek_height:I

    .line 115
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->o:I

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->p:I

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;)Lgmi;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->E:Lgmi;

    return-object p0
.end method

.method private synthetic a(IIILandroid/animation/ValueAnimator;)V
    .locals 4

    .line 386
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    .line 387
    iget v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->k:I

    int-to-float v0, v0

    iget v1, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->m:I

    iget v2, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->k:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, p4

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 391
    iget v1, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->l:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->n:I

    iget v3, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->l:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, p4

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 393
    iget v2, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->j:I

    int-to-float v2, v2

    mul-float v2, v2, p4

    float-to-int v2, v2

    int-to-float p1, p1

    mul-float p1, p1, p4

    float-to-int p1, p1

    int-to-float v3, p2

    sub-int/2addr p3, p2

    int-to-float p2, p3

    mul-float p2, p2, p4

    add-float/2addr v3, p2

    float-to-int p2, v3

    .line 396
    iget-object p3, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->A:Landroid/view/View;

    .line 397
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 398
    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 399
    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 400
    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 401
    iput p1, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 402
    iget-object p1, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->A:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    iget-object p1, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 404
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 405
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 406
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 407
    iget-object p3, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    iget-object p1, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->h:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {p1, p2}, Landroid/support/design/widget/BottomSheetBehavior;->setPeekHeight(I)V

    return-void
.end method

.method private synthetic a(Lajx;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Lajx;)V

    .line 251
    iget-object p1, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->c(I)V

    .line 252
    iget-object p1, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    const/4 p1, 0x0

    .line 253
    iput-object p1, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->F:Lajs;

    return-void
.end method

.method static synthetic b(Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;)Landroid/view/View;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->t:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;)Lgmi;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->D:Lgmi;

    return-object p0
.end method

.method private synthetic k()Landroid/view/View;
    .locals 4

    .line 202
    invoke-virtual {p0}, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->ub__optional_batching_dispatching_itinerary_header_title:I

    iget-object v2, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->y:Lcom/ubercab/ui/core/UTextSwitcher;

    const/4 v3, 0x0

    .line 203
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private synthetic l()Landroid/view/View;
    .locals 4

    .line 194
    invoke-virtual {p0}, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->ub__optional_batching_dispatching_itinerary_header_message:I

    iget-object v2, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->i:Lcom/ubercab/ui/core/UTextSwitcher;

    const/4 v3, 0x0

    .line 195
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$BKnce5hluib5XoKBcBoJrUaJPMo(Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;Lajx;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->a(Lajx;)V

    return-void
.end method

.method public static synthetic lambda$MBt3D6xy9kQ9H0xFO9k0p9nFPMc(Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->l()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ON0izQ_mGZVp88hmTuFFohF30Ik(Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;IIILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->a(IIILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$gndvuk-6dfPWiUe9oUGBuKnkZIY(Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->k()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qBJ1gGgsfREwJuGftj64bRfiLZk(Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->m()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private synthetic m()Landroid/view/View;
    .locals 4

    .line 144
    invoke-virtual {p0}, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->ub__optional_batching_loading_message:I

    iget-object v2, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->q:Lcom/ubercab/ui/core/UTextSwitcher;

    const/4 v3, 0x0

    .line 145
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 2

    .line 218
    invoke-virtual {p0}, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->h:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v1}, Landroid/support/design/widget/BottomSheetBehavior;->getPeekHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public a(Landroid/text/Spannable;)V
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->i:Lcom/ubercab/ui/core/UTextSwitcher;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->q:Lcom/ubercab/ui/core/UTextSwitcher;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextSwitcher;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 242
    invoke-virtual {p0}, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->h()V

    .line 243
    new-instance v0, Lcom/ubercab/presidio/pool_helium/batching/helium/-$$Lambda$HeliumBatchingView$BKnce5hluib5XoKBcBoJrUaJPMo;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/pool_helium/batching/helium/-$$Lambda$HeliumBatchingView$BKnce5hluib5XoKBcBoJrUaJPMo;-><init>(Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;)V

    .line 244
    invoke-static {p1, v0}, Lajy;->a(Ljava/lang/String;Lake;)Lajs;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->F:Lajs;

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 3

    .line 301
    sget-object v0, Lamtx;->b:Lamtx;

    iget-object v1, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->f:Lamtw;

    iget-object v1, v1, Lamtw;->a:Lamtx;

    invoke-virtual {v0, v1}, Lamtx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->f:Lamtw;

    iget-wide v0, v0, Lamtw;->b:J

    cmp-long v2, v0, p2

    if-nez v2, :cond_0

    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->f:Lamtw;

    sget-object v1, Lamtx;->b:Lamtx;

    iput-object v1, v0, Lamtw;->a:Lamtx;

    .line 307
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->f:Lamtw;

    iput-wide p2, v0, Lamtw;->b:J

    .line 309
    invoke-virtual {p0}, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, p3, v0}, Laekt;->a(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "${TIME}"

    .line 311
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 312
    iget-object p2, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->i:Lcom/ubercab/ui/core/UTextSwitcher;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UTextSwitcher;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .line 238
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->v:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 2

    .line 293
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->y:Lcom/ubercab/ui/core/UTextSwitcher;

    .line 295
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->y:Lcom/ubercab/ui/core/UTextSwitcher;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextSwitcher;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 350
    sget-object v0, Lamtx;->e:Lamtx;

    iget-object v1, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->f:Lamtw;

    iget-object v1, v1, Lamtw;->a:Lamtx;

    invoke-virtual {v0, v1}, Lamtx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->f:Lamtw;

    sget-object v1, Lamtx;->e:Lamtx;

    iput-object v1, v0, Lamtw;->a:Lamtx;

    .line 355
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->i:Lcom/ubercab/ui/core/UTextSwitcher;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextSwitcher;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 10

    .line 324
    sget-object v0, Lamtx;->d:Lamtx;

    iget-object v1, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->f:Lamtw;

    iget-object v1, v1, Lamtw;->a:Lamtx;

    invoke-virtual {v0, v1}, Lamtx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->f:Lamtw;

    iget-wide v0, v0, Lamtw;->b:J

    cmp-long v2, v0, p2

    if-nez v2, :cond_0

    return-void

    .line 329
    :cond_0
    sget-object v0, Lamtx;->d:Lamtx;

    iget-object v1, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->f:Lamtw;

    iget-object v1, v1, Lamtw;->a:Lamtx;

    .line 330
    invoke-virtual {v0, v1}, Lamtx;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 331
    iget-object v2, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->f:Lamtw;

    iput-wide p2, v2, Lamtw;->b:J

    .line 332
    iget-object v2, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->f:Lamtw;

    sget-object v3, Lamtx;->d:Lamtx;

    iput-object v3, v2, Lamtw;->a:Lamtx;

    .line 335
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "%d:%02d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-wide/16 v6, 0x3c

    div-long v8, p2, v6

    .line 337
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    rem-long/2addr p2, v6

    .line 338
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v4, v1

    .line 334
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "${TIME}"

    .line 340
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 343
    iget-object p2, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->i:Lcom/ubercab/ui/core/UTextSwitcher;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UTextSwitcher;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 345
    :cond_1
    iget-object p2, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->i:Lcom/ubercab/ui/core/UTextSwitcher;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UTextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->u:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bq_()I
    .locals 2

    .line 417
    invoke-virtual {p0}, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->h:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v1}, Landroid/support/design/widget/BottomSheetBehavior;->getPeekHeight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public c(Z)V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->q:Lcom/ubercab/ui/core/UTextSwitcher;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextSwitcher;->setVisibility(I)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->C:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->w:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public f()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->D:Lgmi;

    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroid/view/View;)V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->w:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public g()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->E:Lgmi;

    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->F:Lajs;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->F:Lajs;

    invoke-interface {v0}, Lajs;->a()V

    const/4 v0, 0x0

    .line 260
    iput-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->F:Lajs;

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->h:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method public j()V
    .locals 5

    .line 359
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->z:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 366
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->A:Landroid/view/View;

    .line 367
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 368
    iget v2, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->m:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 369
    iget v2, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->m:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 370
    iget v2, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->j:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 371
    iget-object v2, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->A:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->B:Landroid/view/View;

    iget-object v2, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->B:Landroid/view/View;

    .line 373
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 374
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 372
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 375
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->h:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetBehavior;->getPeekHeight()I

    move-result v0

    .line 376
    iget-object v1, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->B:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->o:I

    add-int/2addr v1, v2

    .line 377
    iget-object v2, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->t:Landroid/view/View;

    .line 378
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->p:I

    const/4 v4, 0x2

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->m:I

    sub-int/2addr v2, v3

    div-int/2addr v2, v4

    .line 383
    new-array v3, v4, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 384
    new-instance v4, Lcom/ubercab/presidio/pool_helium/batching/helium/-$$Lambda$HeliumBatchingView$ON0izQ_mGZVp88hmTuFFohF30Ik;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/ubercab/presidio/pool_helium/batching/helium/-$$Lambda$HeliumBatchingView$ON0izQ_mGZVp88hmTuFFohF30Ik;-><init>(Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;III)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x258

    .line 410
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 411
    invoke-static {}, Lawhy;->b()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 412
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 122
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 124
    sget v0, Lgsp;->loading_message:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextSwitcher;

    iput-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->q:Lcom/ubercab/ui/core/UTextSwitcher;

    .line 125
    sget v0, Lgsp;->icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 126
    sget v0, Lgsp;->helium_batching_bottom_sheet:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    iput-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->s:Landroid/support/v4/widget/NestedScrollView;

    .line 127
    sget v0, Lgsp;->loading_cancel:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->r:Lcom/ubercab/ui/core/UTextView;

    .line 128
    sget v0, Lgsp;->loading_message_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->t:Landroid/view/View;

    .line 129
    sget v0, Lgsp;->loading_cancel_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->u:Landroid/view/View;

    .line 130
    sget v0, Lgsp;->itinerary_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->w:Lcom/ubercab/ui/core/ULinearLayout;

    .line 131
    sget v0, Lgsp;->itinerary_card:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->v:Landroid/view/View;

    .line 132
    sget v0, Lgsp;->itinerary_cancel:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->x:Lcom/ubercab/ui/core/UTextView;

    .line 133
    sget v0, Lgsp;->itinerary_header_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextSwitcher;

    iput-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->y:Lcom/ubercab/ui/core/UTextSwitcher;

    .line 134
    sget v0, Lgsp;->itinerary_header_message:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextSwitcher;

    iput-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->i:Lcom/ubercab/ui/core/UTextSwitcher;

    .line 135
    sget v0, Lgsp;->itinerary_header_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->z:Landroid/view/View;

    .line 136
    sget v0, Lgsp;->icon_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->A:Landroid/view/View;

    .line 137
    sget v0, Lgsp;->loading_card:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->B:Landroid/view/View;

    .line 138
    sget v0, Lgsp;->tint_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->C:Landroid/view/View;

    .line 140
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->b(Z)V

    .line 142
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->q:Lcom/ubercab/ui/core/UTextSwitcher;

    new-instance v1, Lcom/ubercab/presidio/pool_helium/batching/helium/-$$Lambda$HeliumBatchingView$qBJ1gGgsfREwJuGftj64bRfiLZk;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/pool_helium/batching/helium/-$$Lambda$HeliumBatchingView$qBJ1gGgsfREwJuGftj64bRfiLZk;-><init>(Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 147
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->q:Lcom/ubercab/ui/core/UTextSwitcher;

    .line 148
    invoke-virtual {p0}, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->helium_batching_loading_default_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->s:Landroid/support/v4/widget/NestedScrollView;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->from(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->h:Landroid/support/design/widget/BottomSheetBehavior;

    .line 151
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->h:Landroid/support/design/widget/BottomSheetBehavior;

    new-instance v1, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView$1;-><init>(Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->setBottomSheetCallback(Ldw;)V

    .line 162
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->s:Landroid/support/v4/widget/NestedScrollView;

    invoke-static {v0}, Lgkd;->e(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 163
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 164
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView$2;-><init>(Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;)V

    .line 165
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 173
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->r:Lcom/ubercab/ui/core/UTextView;

    .line 174
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView$3;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView$3;-><init>(Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;)V

    .line 175
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 182
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->x:Lcom/ubercab/ui/core/UTextView;

    .line 183
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView$4;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView$4;-><init>(Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;)V

    .line 184
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 192
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->i:Lcom/ubercab/ui/core/UTextSwitcher;

    new-instance v1, Lcom/ubercab/presidio/pool_helium/batching/helium/-$$Lambda$HeliumBatchingView$MBt3D6xy9kQ9H0xFO9k0p9nFPMc;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/pool_helium/batching/helium/-$$Lambda$HeliumBatchingView$MBt3D6xy9kQ9H0xFO9k0p9nFPMc;-><init>(Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 200
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->y:Lcom/ubercab/ui/core/UTextSwitcher;

    new-instance v1, Lcom/ubercab/presidio/pool_helium/batching/helium/-$$Lambda$HeliumBatchingView$gndvuk-6dfPWiUe9oUGBuKnkZIY;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/pool_helium/batching/helium/-$$Lambda$HeliumBatchingView$gndvuk-6dfPWiUe9oUGBuKnkZIY;-><init>(Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 208
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lef;

    if-nez v0, :cond_1

    .line 210
    new-instance v0, Lef;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lef;-><init>(II)V

    .line 212
    :cond_1
    new-instance v1, Lcom/ubercab/presidio/pool_helium/batching/BatchingTintBehavior;

    invoke-direct {v1}, Lcom/ubercab/presidio/pool_helium/batching/BatchingTintBehavior;-><init>()V

    invoke-virtual {v0, v1}, Lef;->a(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V

    .line 213
    iget-object v1, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->C:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
