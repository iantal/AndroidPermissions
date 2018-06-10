.class public Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/new_message/IntercomNewMessageView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:I

.field private c:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/new_message/IntercomNewMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/new_message/IntercomNewMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/new_message/IntercomNewMessageView;->b:I

    return-void
.end method

.method private a()V
    .locals 2

    .line 94
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/new_message/IntercomNewMessageView;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/new_message/IntercomNewMessageView;->a(II)V

    return-void
.end method

.method private a(II)V
    .locals 2

    const/4 v0, 0x2

    .line 107
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 108
    new-instance p2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/new_message/-$$Lambda$IntercomNewMessageView$hAsRbJ_REM0TZPmwIKy6oYhnsFQ;

    invoke-direct {p2, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/new_message/-$$Lambda$IntercomNewMessageView$hAsRbJ_REM0TZPmwIKy6oYhnsFQ;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/new_message/IntercomNewMessageView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x12c

    .line 113
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 114
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 110
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/new_message/IntercomNewMessageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 111
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/new_message/IntercomNewMessageView;->requestLayout()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 98
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/new_message/IntercomNewMessageView;->getHeight()I

    move-result v0

    .line 100
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/new_message/IntercomNewMessageView;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x0

    .line 101
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 99
    invoke-virtual {p0, v1, v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/new_message/IntercomNewMessageView;->measure(II)V

    .line 102
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/new_message/IntercomNewMessageView;->getMeasuredHeight()I

    move-result v1

    .line 103
    invoke-direct {p0, v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/new_message/IntercomNewMessageView;->a(II)V

    return-void
.end method

.method public static synthetic lambda$hAsRbJ_REM0TZPmwIKy6oYhnsFQ(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/new_message/IntercomNewMessageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/new_message/IntercomNewMessageView;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/new_message/IntercomNewMessageView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 71
    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/new_message/IntercomNewMessageView;->a()V

    goto :goto_0

    .line 73
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/new_message/IntercomNewMessageView;->c()V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/new_message/IntercomNewMessageView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/new_message/IntercomNewMessageView;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/new_message/IntercomNewMessageView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/new_message/IntercomNewMessageView;->getPaddingRight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/new_message/IntercomNewMessageView;->setPadding(IIII)V

    .line 86
    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/new_message/IntercomNewMessageView;->a()V

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/new_message/IntercomNewMessageView;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/new_message/IntercomNewMessageView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/new_message/IntercomNewMessageView;->getPaddingRight()I

    move-result v1

    iget v2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/new_message/IntercomNewMessageView;->b:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/new_message/IntercomNewMessageView;->setPadding(IIII)V

    .line 89
    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/new_message/IntercomNewMessageView;->c()V

    :goto_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 59
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 60
    sget v0, Lgsp;->ub__intercom_new_message_textview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/new_message/IntercomNewMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/new_message/IntercomNewMessageView;->c:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
