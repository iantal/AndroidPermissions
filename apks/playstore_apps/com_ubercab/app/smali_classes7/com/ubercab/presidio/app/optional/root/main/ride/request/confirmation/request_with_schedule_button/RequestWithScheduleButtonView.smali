.class public Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/ui/core/ULinearLayout;

.field c:Lcom/ubercab/ui/core/ULinearLayout;

.field d:Lcom/ubercab/ui/core/UButton;

.field e:Landroid/view/View;

.field final f:Landroid/view/animation/Animation$AnimationListener;

.field g:I

.field h:I

.field private final i:Z

.field private final j:Landroid/view/animation/DecelerateInterpolator;

.field private final k:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Luke;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView$1;

    invoke-direct {p1, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView$1;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;)V

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->f:Landroid/view/animation/Animation$AnimationListener;

    .line 74
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 76
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->k:Ljava/util/Deque;

    .line 78
    new-instance p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/-$$Lambda$RequestWithScheduleButtonView$VVzlId1PuNpAB9viW5w9kopMBQk;

    invoke-direct {p1, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/-$$Lambda$RequestWithScheduleButtonView$VVzlId1PuNpAB9viW5w9kopMBQk;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;)V

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->l:Ljava/lang/Runnable;

    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->i:Z

    .line 93
    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    new-instance p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView$1;

    invoke-direct {p1, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView$1;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;)V

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->f:Landroid/view/animation/Animation$AnimationListener;

    .line 74
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 76
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->k:Ljava/util/Deque;

    .line 78
    new-instance p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/-$$Lambda$RequestWithScheduleButtonView$VVzlId1PuNpAB9viW5w9kopMBQk;

    invoke-direct {p1, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/-$$Lambda$RequestWithScheduleButtonView$VVzlId1PuNpAB9viW5w9kopMBQk;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;)V

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->l:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 103
    iput-boolean p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->i:Z

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;Lukf;)Luke;
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->a(Lukf;)Luke;

    move-result-object p0

    return-object p0
.end method

.method private a(Lukf;)Luke;
    .locals 1

    .line 290
    invoke-virtual {p1}, Lukf;->a()I

    move-result v0

    .line 291
    invoke-virtual {p1}, Lukf;->b()I

    move-result p1

    sub-int/2addr p1, v0

    if-lez p1, :cond_0

    .line 293
    sget-object p1, Luke;->a:Luke;

    goto :goto_0

    :cond_0
    sget-object p1, Luke;->b:Luke;

    :goto_0
    return-object p1
.end method

.method private i()V
    .locals 3

    .line 263
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 264
    sget v1, Lgsr;->ub__optional_confirmation_schedule_car:I

    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private j()V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 3

    .line 281
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 v1, 0x4

    .line 282
    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 283
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->j:Landroid/view/animation/DecelerateInterpolator;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 284
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->j:Landroid/view/animation/DecelerateInterpolator;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x12c

    .line 285
    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 286
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method

.method public static synthetic lambda$VVzlId1PuNpAB9viW5w9kopMBQk(Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;)V
    .locals 0

    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->n()V

    return-void
.end method

.method private m()Landroid/widget/LinearLayout$LayoutParams;
    .locals 6

    .line 297
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 299
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 303
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsn;->ub__abc_button_inset_vertical_material:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 304
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lgsn;->ui__spacing_unit_1x:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 306
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x0

    if-lt v4, v1, :cond_0

    .line 307
    invoke-virtual {v0, v5, v2, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 308
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 310
    :cond_0
    invoke-virtual {v0, v3, v2, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :goto_0
    return-object v0
.end method

.method private synthetic n()V
    .locals 2

    .line 80
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->g:I

    .line 81
    iget v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->g:I

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->h()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->h:I

    .line 84
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->e()V

    return-void
.end method


# virtual methods
.method a(II)V
    .locals 2

    .line 139
    new-instance v0, Lukf;

    .line 140
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->g()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lukf;-><init>(Landroid/view/View;II)V

    const-wide/16 p1, 0x12c

    .line 141
    invoke-virtual {v0, p1, p2}, Lukf;->setDuration(J)V

    .line 142
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->j:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, p1}, Lukf;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 143
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->f:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, p1}, Lukf;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 144
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->g()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;)V
    .locals 3

    .line 149
    iget-boolean v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->i:Z

    if-eqz v0, :cond_0

    .line 150
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 151
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 153
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->d:Lcom/ubercab/ui/core/UButton;

    .line 154
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->d:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p0, p1, v2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->b:Lcom/ubercab/ui/core/ULinearLayout;

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->b:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    .line 162
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->b:Lcom/ubercab/ui/core/ULinearLayout;

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Laumy;",
            ">;)V"
        }
    .end annotation

    .line 167
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->h()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lawsh;

    invoke-interface {v0}, Lawsh;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method a(Luke;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->k:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 178
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->k:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->e()V

    :cond_0
    return-void
.end method

.method a()Z
    .locals 1

    .line 116
    iget v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->g:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->h:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Laumy;",
            ">;)V"
        }
    .end annotation

    .line 246
    iget-boolean v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->e:Landroid/view/View;

    if-nez v0, :cond_0

    .line 247
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 249
    sget v1, Lgsr;->ub__optional_confirmation_schedule_car:I

    const/4 v2, 0x0

    .line 250
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 251
    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->m()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    move-object v1, v0

    check-cast v1, Lawsi;

    const-string v2, "c988492a-5e0c"

    invoke-interface {v1, v2}, Lawsi;->setAnalyticsId(Ljava/lang/String;)V

    .line 255
    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->e:Landroid/view/View;

    .line 256
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->addView(Landroid/view/View;)V

    .line 258
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->a(Lio/reactivex/Observer;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 121
    iget-boolean v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->i:Z

    if-eqz v0, :cond_0

    .line 122
    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->k()V

    goto :goto_0

    .line 124
    :cond_0
    sget-object v0, Luke;->a:Luke;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->a(Luke;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->i:Z

    if-eqz v0, :cond_0

    .line 131
    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->j()V

    goto :goto_0

    .line 133
    :cond_0
    sget-object v0, Luke;->b:Luke;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->a(Luke;)V

    :goto_0
    return-void
.end method

.method e()V
    .locals 4

    .line 185
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 193
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 194
    iget v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->g:I

    .line 196
    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->k:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luke;

    .line 197
    sget-object v3, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView$2;->a:[I

    invoke-virtual {v2}, Luke;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 202
    :pswitch_0
    iget v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->h:I

    goto :goto_0

    .line 199
    :pswitch_1
    iget v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->g:I

    .line 206
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->a(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method f()Z
    .locals 2

    .line 212
    iget v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->g:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->h:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 213
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->g()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method

.method g()Landroid/view/View;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->d:Lcom/ubercab/ui/core/UButton;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->d:Lcom/ubercab/ui/core/UButton;

    return-object v0

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->b:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-static {v0}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method h()Landroid/view/View;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->e:Landroid/view/View;

    return-object v0

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-static {v0}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 108
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 109
    sget v0, Lgsp;->ub__request_schedule_request_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->b:Lcom/ubercab/ui/core/ULinearLayout;

    .line 110
    sget v0, Lgsp;->ub__request_schedule_schedule_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    .line 111
    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->i()V

    return-void
.end method
