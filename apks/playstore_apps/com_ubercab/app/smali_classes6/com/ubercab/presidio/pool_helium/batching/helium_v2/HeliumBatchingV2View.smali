.class public Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Launs;
.implements Lnof;


# instance fields
.field private A:Landroid/support/design/widget/BottomSheetBehavior;

.field private B:Lcom/ubercab/ui/core/UTextSwitcher;

.field private C:Lcom/ubercab/ui/core/UTextView;

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

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private m:Lcom/ubercab/ui/core/UTextSwitcher;

.field private n:Lcom/ubercab/ui/core/UTextView;

.field private o:Landroid/support/v4/widget/NestedScrollView;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Lcom/ubercab/ui/core/ULinearLayout;

.field private t:Lcom/ubercab/ui/core/UTextView;

.field private u:Lcom/ubercab/ui/core/UTextSwitcher;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->D:Lgmi;

    .line 78
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->E:Lgmi;

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 94
    sget p2, Lgsn;->ui__spacing_unit_3x:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->f:I

    .line 95
    sget p2, Lgsn;->ui__spacing_unit_7x:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->g:I

    .line 96
    sget p2, Lgsn;->ui__spacing_unit_6x:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->h:I

    .line 97
    sget p2, Lgsn;->ub__batching_dispatching_progress_bar_size:I

    .line 98
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->i:I

    .line 99
    sget p2, Lgsn;->ub__batching_dispatching_animation_icon_size:I

    .line 100
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->j:I

    .line 101
    sget p2, Lgsn;->ub__batching_dispatching_itinerary_peek_height:I

    .line 102
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->k:I

    .line 103
    sget p2, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->l:I

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;)Lgmi;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->E:Lgmi;

    return-object p0
.end method

.method private synthetic a(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150
    iget-object p1, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->p:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(IIILandroid/animation/ValueAnimator;)V
    .locals 4

    .line 320
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    .line 321
    iget v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->g:I

    int-to-float v0, v0

    iget v1, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->i:I

    iget v2, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->g:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, p4

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 325
    iget v1, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->h:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->j:I

    iget v3, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->h:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, p4

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 327
    iget v2, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->f:I

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

    .line 330
    iget-object p3, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->w:Landroid/view/View;

    .line 331
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 332
    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 333
    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 334
    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 335
    iput p1, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 336
    iget-object p1, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->w:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    iget-object p1, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 338
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 339
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 340
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 341
    iget-object p3, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->z:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    iget-object p1, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->A:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {p1, p2}, Landroid/support/design/widget/BottomSheetBehavior;->setPeekHeight(I)V

    return-void
.end method

.method private synthetic a(Lajx;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->z:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Lajx;)V

    .line 230
    iget-object p1, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->z:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->c(I)V

    .line 231
    iget-object p1, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->z:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    const/4 p1, 0x0

    .line 232
    iput-object p1, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->F:Lajs;

    return-void
.end method

.method public static synthetic lambda$4WK8i9oVaZec6pOBo3i--siq2Z4(Landroid/support/design/widget/BottomSheetBehavior;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/design/widget/BottomSheetBehavior;->setPeekHeight(I)V

    return-void
.end method

.method public static synthetic lambda$5MMTjwq5cGjbB9lb6bsRdASdQ6g(Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->o()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$7AVXA_HoBQBgwazuyLtOl-ciPE0(Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;IIILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->a(IIILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$AVi0MbjuYRXweOFXJXvTsXG0vKQ(Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$PPfvvC48QKm7BNd86QenVWjh37c(Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->q()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Ra3A6YB9M361rTvf8YSP5dkA_q0(Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->p()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ffmWrsXcVEOebmXZvoh0R0AbbQ8(Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;Lajx;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->a(Lajx;)V

    return-void
.end method

.method private synthetic o()Landroid/view/View;
    .locals 4

    .line 167
    invoke-virtual {p0}, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->ub__optional_batching_dispatching_itinerary_header_title:I

    iget-object v2, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->u:Lcom/ubercab/ui/core/UTextSwitcher;

    const/4 v3, 0x0

    .line 168
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private synthetic p()Landroid/view/View;
    .locals 4

    .line 159
    invoke-virtual {p0}, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->ub__optional_batching_dispatching_itinerary_header_message:I

    iget-object v2, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->B:Lcom/ubercab/ui/core/UTextSwitcher;

    const/4 v3, 0x0

    .line 160
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private synthetic q()Landroid/view/View;
    .locals 4

    .line 131
    invoke-virtual {p0}, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->ub__optional_batching_loading_message:I

    iget-object v2, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->m:Lcom/ubercab/ui/core/UTextSwitcher;

    const/4 v3, 0x0

    .line 132
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 1

    .line 183
    invoke-virtual {p0}, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->bq_()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->m:Lcom/ubercab/ui/core/UTextSwitcher;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextSwitcher;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 273
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->u:Lcom/ubercab/ui/core/UTextSwitcher;

    .line 275
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 277
    iget-object p2, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->u:Lcom/ubercab/ui/core/UTextSwitcher;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UTextSwitcher;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 279
    :cond_0
    iget-object p2, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->u:Lcom/ubercab/ui/core/UTextSwitcher;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UTextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 221
    invoke-virtual {p0}, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->h()V

    .line 222
    new-instance v0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/-$$Lambda$HeliumBatchingV2View$ffmWrsXcVEOebmXZvoh0R0AbbQ8;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/-$$Lambda$HeliumBatchingV2View$ffmWrsXcVEOebmXZvoh0R0AbbQ8;-><init>(Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;)V

    .line 223
    invoke-static {p1, v0}, Lajy;->a(Ljava/lang/String;Lake;)Lajs;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->F:Lajs;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .line 217
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->m:Lcom/ubercab/ui/core/UTextSwitcher;

    invoke-virtual {p0}, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextSwitcher;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->C:Lcom/ubercab/ui/core/UTextView;

    invoke-static {p1}, Lasfz;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->C:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 286
    iget-object p2, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->B:Lcom/ubercab/ui/core/UTextSwitcher;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UTextSwitcher;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 288
    :cond_0
    iget-object p2, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->B:Lcom/ubercab/ui/core/UTextSwitcher;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UTextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public bq_()I
    .locals 2

    .line 188
    invoke-virtual {p0}, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->A:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v1}, Landroid/support/design/widget/BottomSheetBehavior;->getPeekHeight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public c(I)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->z:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->s:Lcom/ubercab/ui/core/ULinearLayout;

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

    .line 209
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->D:Lgmi;

    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroid/view/View;)V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->s:Lcom/ubercab/ui/core/ULinearLayout;

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

    .line 213
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->E:Lgmi;

    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->F:Lajs;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->F:Lajs;

    invoke-interface {v0}, Lajs;->a()V

    const/4 v0, 0x0

    .line 239
    iput-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->F:Lajs;

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->r:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->m:Lcom/ubercab/ui/core/UTextSwitcher;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextSwitcher;->setVisibility(I)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->y:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->A:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method public n()V
    .locals 5

    .line 293
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->v:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->w:Landroid/view/View;

    .line 301
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 302
    iget v2, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->i:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 303
    iget v2, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->i:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 304
    iget v2, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->f:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 305
    iget-object v2, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->w:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->x:Landroid/view/View;

    iget-object v2, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->x:Landroid/view/View;

    .line 307
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 308
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 306
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 309
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->A:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetBehavior;->getPeekHeight()I

    move-result v0

    .line 310
    iget-object v1, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->x:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->k:I

    add-int/2addr v1, v2

    .line 311
    iget-object v2, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->p:Landroid/view/View;

    .line 312
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->l:I

    const/4 v4, 0x2

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->i:I

    sub-int/2addr v2, v3

    div-int/2addr v2, v4

    .line 317
    new-array v3, v4, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 318
    new-instance v4, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/-$$Lambda$HeliumBatchingV2View$7AVXA_HoBQBgwazuyLtOl-ciPE0;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/-$$Lambda$HeliumBatchingV2View$7AVXA_HoBQBgwazuyLtOl-ciPE0;-><init>(Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;III)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x258

    .line 344
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 345
    invoke-static {}, Lawdb;->b()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 346
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

    .line 108
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 110
    sget v0, Lgsp;->loading_message:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextSwitcher;

    iput-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->m:Lcom/ubercab/ui/core/UTextSwitcher;

    .line 111
    sget v0, Lgsp;->icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 112
    sget v0, Lgsp;->helium_batching_bottom_sheet:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    iput-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->o:Landroid/support/v4/widget/NestedScrollView;

    .line 113
    sget v0, Lgsp;->loading_cancel:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->n:Lcom/ubercab/ui/core/UTextView;

    .line 114
    sget v0, Lgsp;->loading_message_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->p:Landroid/view/View;

    .line 115
    sget v0, Lgsp;->loading_cancel_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->q:Landroid/view/View;

    .line 116
    sget v0, Lgsp;->itinerary_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->s:Lcom/ubercab/ui/core/ULinearLayout;

    .line 117
    sget v0, Lgsp;->itinerary_card:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->r:Landroid/view/View;

    .line 118
    sget v0, Lgsp;->itinerary_cancel:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->t:Lcom/ubercab/ui/core/UTextView;

    .line 119
    sget v0, Lgsp;->itinerary_header_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextSwitcher;

    iput-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->u:Lcom/ubercab/ui/core/UTextSwitcher;

    .line 120
    sget v0, Lgsp;->itinerary_header_message:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextSwitcher;

    iput-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->B:Lcom/ubercab/ui/core/UTextSwitcher;

    .line 121
    sget v0, Lgsp;->itinerary_header_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->v:Landroid/view/View;

    .line 122
    sget v0, Lgsp;->icon_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->w:Landroid/view/View;

    .line 123
    sget v0, Lgsp;->loading_card:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->x:Landroid/view/View;

    .line 124
    sget v0, Lgsp;->tint_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->y:Landroid/view/View;

    .line 125
    sget v0, Lgsp;->itinerary_header_supplementary_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->C:Lcom/ubercab/ui/core/UTextView;

    .line 127
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->z:Lcom/airbnb/lottie/LottieAnimationView;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->b(Z)V

    .line 129
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->m:Lcom/ubercab/ui/core/UTextSwitcher;

    new-instance v1, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/-$$Lambda$HeliumBatchingV2View$PPfvvC48QKm7BNd86QenVWjh37c;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/-$$Lambda$HeliumBatchingV2View$PPfvvC48QKm7BNd86QenVWjh37c;-><init>(Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 135
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->o:Landroid/support/v4/widget/NestedScrollView;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->from(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->A:Landroid/support/design/widget/BottomSheetBehavior;

    .line 136
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->A:Landroid/support/design/widget/BottomSheetBehavior;

    new-instance v1, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View$1;-><init>(Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->setBottomSheetCallback(Ldw;)V

    .line 147
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->o:Landroid/support/v4/widget/NestedScrollView;

    invoke-static {v0}, Lgkd;->e(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 148
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 149
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/-$$Lambda$HeliumBatchingV2View$AVi0MbjuYRXweOFXJXvTsXG0vKQ;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/-$$Lambda$HeliumBatchingV2View$AVi0MbjuYRXweOFXJXvTsXG0vKQ;-><init>(Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;)V

    .line 150
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->A:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/-$$Lambda$HeliumBatchingV2View$4WK8i9oVaZec6pOBo3i--siq2Z4;

    invoke-direct {v2, v1}, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/-$$Lambda$HeliumBatchingV2View$4WK8i9oVaZec6pOBo3i--siq2Z4;-><init>(Landroid/support/design/widget/BottomSheetBehavior;)V

    .line 151
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 153
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->D:Lgmi;

    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 155
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->t:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->D:Lgmi;

    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 157
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->B:Lcom/ubercab/ui/core/UTextSwitcher;

    new-instance v1, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/-$$Lambda$HeliumBatchingV2View$Ra3A6YB9M361rTvf8YSP5dkA_q0;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/-$$Lambda$HeliumBatchingV2View$Ra3A6YB9M361rTvf8YSP5dkA_q0;-><init>(Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 165
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->u:Lcom/ubercab/ui/core/UTextSwitcher;

    new-instance v1, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/-$$Lambda$HeliumBatchingV2View$5MMTjwq5cGjbB9lb6bsRdASdQ6g;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/-$$Lambda$HeliumBatchingV2View$5MMTjwq5cGjbB9lb6bsRdASdQ6g;-><init>(Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 173
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lef;

    if-nez v0, :cond_1

    .line 175
    new-instance v0, Lef;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lef;-><init>(II)V

    .line 177
    :cond_1
    new-instance v1, Lcom/ubercab/presidio/pool_helium/batching/BatchingTintBehavior;

    invoke-direct {v1}, Lcom/ubercab/presidio/pool_helium/batching/BatchingTintBehavior;-><init>()V

    invoke-virtual {v0, v1}, Lef;->a(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V

    .line 178
    iget-object v1, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->y:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
