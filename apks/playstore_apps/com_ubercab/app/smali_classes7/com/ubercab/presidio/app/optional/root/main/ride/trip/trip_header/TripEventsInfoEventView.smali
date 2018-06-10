.class public Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;
.super Lcom/ubercab/ui/CircleImageView;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UFrameLayout;

.field private c:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;

.field private d:D

.field private e:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/ubercab/ui/CircleImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(ID)Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    .line 153
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ui__spacing_unit_1x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p1, v0

    .line 155
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    int-to-double v2, p1

    mul-double v2, v2, p2

    double-to-int p1, v2

    .line 156
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    return-object v1
.end method

.method static synthetic a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;)Lcom/ubercab/ui/core/UFrameLayout;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;->b:Lcom/ubercab/ui/core/UFrameLayout;

    return-object p0
.end method


# virtual methods
.method public a(D)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;->b:Lcom/ubercab/ui/core/UFrameLayout;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 93
    :cond_0
    iput-wide p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;->d:D

    .line 94
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;->b:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UFrameLayout;->getMeasuredWidth()I

    move-result p1

    .line 95
    iget-wide v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;->d:D

    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;->a(ID)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    .line 96
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;->b:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0, p0, p2}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "translationX"

    const/4 v1, 0x2

    .line 97
    new-array v1, v1, [F

    const/4 v2, 0x0

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    aput p1, v1, v2

    const/4 p1, 0x1

    const/4 p2, 0x0

    aput p2, v1, p1

    .line 98
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/ui/core/UFrameLayout;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;->b:Lcom/ubercab/ui/core/UFrameLayout;

    .line 48
    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;->c:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;

    return-void
.end method

.method public b(D)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;->b:Lcom/ubercab/ui/core/UFrameLayout;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;->d:D

    cmpl-double v2, v0, p1

    if-nez v2, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    iput-wide p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;->d:D

    .line 114
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;->b:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UFrameLayout;->getMeasuredWidth()I

    move-result p1

    .line 115
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 116
    iget-wide v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;->d:D

    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;->a(ID)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "translationX"

    const/4 v1, 0x2

    .line 118
    new-array v1, v1, [F

    const/4 v2, 0x0

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr p2, p1

    int-to-float p1, p2

    aput p1, v1, v2

    const/4 p1, 0x1

    const/4 p2, 0x0

    aput p2, v1, p1

    .line 119
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Landroid/animation/ObjectAnimator;
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;->b:Lcom/ubercab/ui/core/UFrameLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "alpha"

    const/4 v1, 0x1

    .line 61
    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView$1;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public c(D)V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;->b:Lcom/ubercab/ui/core/UFrameLayout;

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;->d:D

    cmpl-double v2, v0, p1

    if-gtz v2, :cond_2

    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;->e:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 134
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lgsk;->colorAccent:I

    invoke-static {p2, v0}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p2

    invoke-virtual {p2}, Lawhm;->a()I

    move-result p2

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 133
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;->c()Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;->e:Landroid/animation/Animator;

    .line 136
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;->e:Landroid/animation/Animator;

    if-nez p1, :cond_1

    return-void

    .line 139
    :cond_1
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;->e:Landroid/animation/Animator;

    .line 140
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 141
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lgsq;->ub__trip_header_timeline_animation_duration:I

    .line 142
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long v0, p2

    .line 139
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 143
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;->e:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public d()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;->c:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;

    return-object v0
.end method
