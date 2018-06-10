.class public Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/support/v4/widget/ViewDragHelper;

.field private c:Lcom/ubercab/ui/core/UImageView;

.field private d:Lcom/ubercab/ui/core/UImageView;

.field private e:Lcom/ubercab/ui/core/UFrameLayout;

.field private f:Lcom/ubercab/ui/core/UFrameLayout;

.field private g:Lcom/ubercab/ui/core/UImageView;

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:Lcom/ubercab/ui/core/UTextView;

.field private j:F

.field private final k:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Ljkq<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->j:F

    .line 50
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->k:Lgmi;

    .line 51
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->l:Lgmi;

    .line 64
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lgsr;->ub__slide_to_confirm:I

    invoke-static {p2, p3, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    sget p2, Lgsp;->ub__slide_caret_right_1:I

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UImageView;

    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->c:Lcom/ubercab/ui/core/UImageView;

    .line 67
    sget p2, Lgsp;->ub__slide_caret_right_2:I

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UImageView;

    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->d:Lcom/ubercab/ui/core/UImageView;

    .line 68
    sget p2, Lgsp;->ub__slide_container:I

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->e:Lcom/ubercab/ui/core/UFrameLayout;

    .line 69
    sget p2, Lgsp;->ub__slide_viewgroup_overlay:I

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->f:Lcom/ubercab/ui/core/UFrameLayout;

    .line 70
    sget p2, Lgsp;->ub__slide_icon:I

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UImageView;

    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->g:Lcom/ubercab/ui/core/UImageView;

    .line 71
    sget p2, Lgsp;->ub__slide_textview_base:I

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 72
    sget p2, Lgsp;->ub__slide_textview_overlay:I

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->i:Lcom/ubercab/ui/core/UTextView;

    const/4 p2, 0x1

    .line 74
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->setClickable(Z)V

    .line 75
    iget-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UTextView;->setAlpha(F)V

    .line 76
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgsv;->sos_swipe_to_call:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgsv;->sos_swipe_to_call:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->a()V

    const-string p1, "40"

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->a(I)V

    .line 81
    new-instance p1, Lzpq;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lzpq;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView$1;)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p0, p2, p1}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLxl;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->b:Landroid/support/v4/widget/ViewDragHelper;

    .line 82
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->b:Landroid/support/v4/widget/ViewDragHelper;

    const p2, 0x459c4000    # 5000.0f

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/ViewDragHelper;->setMinVelocity(F)V

    return-void
.end method

.method public static synthetic a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;)Lcom/ubercab/ui/core/UFrameLayout;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->e:Lcom/ubercab/ui/core/UFrameLayout;

    return-object p0
.end method

.method public static synthetic b(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;)Lcom/ubercab/ui/core/UImageView;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->g:Lcom/ubercab/ui/core/UImageView;

    return-object p0
.end method

.method public static synthetic c(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;)F
    .locals 0

    .line 33
    iget p0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->j:F

    return p0
.end method

.method public static synthetic d(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;)Landroid/support/v4/widget/ViewDragHelper;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->b:Landroid/support/v4/widget/ViewDragHelper;

    return-object p0
.end method

.method public static synthetic e(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;)Lgmi;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->l:Lgmi;

    return-object p0
.end method

.method private e()Z
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->b:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->getViewDragState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic f(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;)Lgmi;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->k:Lgmi;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 7

    .line 86
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3e99999a    # 0.3f

    const v2, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 87
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v4, 0x1f4

    .line 88
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 89
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, -0x1

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v4, 0x2

    .line 91
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 92
    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 93
    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    const v4, 0x3ecccccd    # 0.4f

    const v5, 0x3e4ccccd    # 0.2f

    .line 94
    invoke-static {v5, v2, v4, v1}, Luz;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 95
    invoke-static {v5, v2, v4, v1}, Luz;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 96
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->c:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 97
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->d:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/UImageView;->setAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method a(I)V
    .locals 1

    if-lez p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 161
    iput p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->j:F

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->b:Landroid/support/v4/widget/ViewDragHelper;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->e:Lcom/ubercab/ui/core/UFrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-static {p0}, Ltb;->c(Landroid/view/View;)V

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->a()V

    return-void
.end method

.method c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->k:Lgmi;

    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public computeScroll()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->b:Landroid/support/v4/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-static {p0}, Ltb;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->l:Lgmi;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 109
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 111
    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->b:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->abort()V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->b:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 120
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->b:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 v0, 0x0

    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 126
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->f:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsn;->ui__spacing_unit_3x:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UFrameLayout;->setLeft(I)V

    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->e:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UFrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 129
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->f:Lcom/ubercab/ui/core/UFrameLayout;

    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->e:Lcom/ubercab/ui/core/UFrameLayout;

    .line 130
    invoke-virtual {v2}, Lcom/ubercab/ui/core/UFrameLayout;->getLeft()I

    move-result v2

    .line 131
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lgsn;->ui__spacing_unit_3x:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v2, v3

    .line 129
    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UFrameLayout;->setLeft(I)V

    .line 133
    :goto_0
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setAlpha(F)V

    .line 134
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->i:Lcom/ubercab/ui/core/UTextView;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setAlpha(F)V

    .line 136
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
