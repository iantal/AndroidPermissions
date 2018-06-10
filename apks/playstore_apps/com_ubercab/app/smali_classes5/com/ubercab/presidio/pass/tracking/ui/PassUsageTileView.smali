.class public Lcom/ubercab/presidio/pass/tracking/ui/PassUsageTileView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"


# static fields
.field static b:I


# instance fields
.field final c:Lcom/ubercab/ui/core/UTextView;

.field final d:Lcom/ubercab/ui/core/UTextView;

.field private final e:Lcom/ubercab/ui/core/UPlainView;

.field private final f:Lcom/ubercab/ui/core/UPlainView;

.field private g:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    sget v0, Lgsr;->ub__pass_usage_tile:I

    sput v0, Lcom/ubercab/presidio/pass/tracking/ui/PassUsageTileView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/pass/tracking/ui/PassUsageTileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/pass/tracking/ui/PassUsageTileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    sget p2, Lcom/ubercab/presidio/pass/tracking/ui/PassUsageTileView;->b:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/presidio/pass/tracking/ui/PassUsageTileView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 56
    sget p3, Lgsp;->pass_tracking_usage_card_background:I

    invoke-static {p2, p3}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ubercab/ui/core/UPlainView;

    iput-object p3, p0, Lcom/ubercab/presidio/pass/tracking/ui/PassUsageTileView;->e:Lcom/ubercab/ui/core/UPlainView;

    .line 57
    sget p3, Lgsp;->pass_tracking_usage_card_overlay:I

    invoke-static {p2, p3}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ubercab/ui/core/UPlainView;

    iput-object p3, p0, Lcom/ubercab/presidio/pass/tracking/ui/PassUsageTileView;->f:Lcom/ubercab/ui/core/UPlainView;

    .line 58
    sget p3, Lgsp;->pass_tracking_usage_card_count:I

    invoke-static {p2, p3}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ubercab/ui/core/UTextView;

    iput-object p3, p0, Lcom/ubercab/presidio/pass/tracking/ui/PassUsageTileView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 59
    sget p3, Lgsp;->pass_tracking_usage_card_text:I

    invoke-static {p2, p3}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lcom/ubercab/presidio/pass/tracking/ui/PassUsageTileView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 60
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/pass/tracking/ui/PassUsageTileView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(I)I
    .locals 1

    mul-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    const v0, 0xffffff

    or-int/2addr p1, v0

    return p1
.end method

.method private a()V
    .locals 5

    .line 104
    iget-object v0, p0, Lcom/ubercab/presidio/pass/tracking/ui/PassUsageTileView;->g:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile;

    if-nez v0, :cond_0

    return-void

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/pass/tracking/ui/PassUsageTileView;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 109
    iget-object v3, p0, Lcom/ubercab/presidio/pass/tracking/ui/PassUsageTileView;->g:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile;

    .line 110
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile;->count()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/ubercab/presidio/pass/tracking/ui/PassUsageTileView;->g:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile;->total()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    int-to-float v0, v0

    mul-float v2, v2, v0

    float-to-int v0, v2

    .line 109
    invoke-direct {p0, v1, v0}, Lcom/ubercab/presidio/pass/tracking/ui/PassUsageTileView;->a(II)V

    return-void
.end method

.method private a(II)V
    .locals 2

    const/4 v0, 0x2

    .line 121
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 122
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x6a4

    .line 123
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 124
    new-instance p2, Lcom/ubercab/presidio/pass/tracking/ui/-$$Lambda$PassUsageTileView$pqFHBeNL0QTdo1dXgEqpEl1AwZw;

    invoke-direct {p2, p0}, Lcom/ubercab/presidio/pass/tracking/ui/-$$Lambda$PassUsageTileView$pqFHBeNL0QTdo1dXgEqpEl1AwZw;-><init>(Lcom/ubercab/presidio/pass/tracking/ui/PassUsageTileView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 131
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 126
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 127
    iget-object v0, p0, Lcom/ubercab/presidio/pass/tracking/ui/PassUsageTileView;->f:Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UPlainView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 128
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 129
    iget-object p1, p0, Lcom/ubercab/presidio/pass/tracking/ui/PassUsageTileView;->f:Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UPlainView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 64
    sget v0, Lgsk;->accentTertiary:I

    .line 65
    invoke-static {p1, v0}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Lawhm;->a(I)I

    move-result p1

    const/4 v0, 0x7

    .line 66
    invoke-direct {p0, v0}, Lcom/ubercab/presidio/pass/tracking/ui/PassUsageTileView;->a(I)I

    move-result v1

    and-int/2addr v1, p1

    .line 67
    invoke-direct {p0, v0}, Lcom/ubercab/presidio/pass/tracking/ui/PassUsageTileView;->a(I)I

    move-result v0

    and-int/2addr p1, v0

    .line 68
    iget-object v0, p0, Lcom/ubercab/presidio/pass/tracking/ui/PassUsageTileView;->e:Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UPlainView;->setBackgroundColor(I)V

    .line 69
    iget-object p1, p0, Lcom/ubercab/presidio/pass/tracking/ui/PassUsageTileView;->f:Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UPlainView;->setBackgroundColor(I)V

    return-void
.end method

.method private b()Z
    .locals 3

    .line 143
    invoke-virtual {p0}, Lcom/ubercab/presidio/pass/tracking/ui/PassUsageTileView;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ubercab/presidio/pass/tracking/ui/PassUsageTileView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/presidio/pass/tracking/ui/PassUsageTileView;->getMeasuredHeight()I

    move-result v2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/pass/tracking/ui/PassUsageTileView;->g:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic lambda$pqFHBeNL0QTdo1dXgEqpEl1AwZw(Lcom/ubercab/presidio/pass/tracking/ui/PassUsageTileView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/pass/tracking/ui/PassUsageTileView;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/ubercab/presidio/pass/tracking/ui/PassUsageTileView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile;->count()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/ubercab/presidio/pass/tracking/ui/PassUsageTileView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile;->countText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iput-object p1, p0, Lcom/ubercab/presidio/pass/tracking/ui/PassUsageTileView;->g:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile;

    .line 89
    invoke-direct {p0}, Lcom/ubercab/presidio/pass/tracking/ui/PassUsageTileView;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/ubercab/presidio/pass/tracking/ui/PassUsageTileView;->a()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 96
    invoke-super/range {p0 .. p5}, Lcom/ubercab/ui/core/URelativeLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/ubercab/presidio/pass/tracking/ui/PassUsageTileView;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/ubercab/presidio/pass/tracking/ui/PassUsageTileView;->a()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 115
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    .line 116
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 117
    invoke-super {p0, p1, p1}, Lcom/ubercab/ui/core/URelativeLayout;->onMeasure(II)V

    return-void
.end method
