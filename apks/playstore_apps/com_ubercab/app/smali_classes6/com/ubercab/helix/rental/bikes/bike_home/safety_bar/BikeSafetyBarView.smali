.class public Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"

# interfaces
.implements Llhl;


# instance fields
.field private b:Llhp;

.field private c:Lcom/ubercab/ui/core/UImageView;

.field private d:Lcom/ubercab/ui/core/UImageView;

.field private e:Lcom/ubercab/ui/core/URelativeLayout;

.field private f:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    sget-object p1, Llhp;->a:Llhp;

    iput-object p1, p0, Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;->b:Llhp;

    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 102
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 103
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;->e:Lcom/ubercab/ui/core/URelativeLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/URelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 104
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 105
    iget-object p1, p0, Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;->e:Lcom/ubercab/ui/core/URelativeLayout;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 93
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 94
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;->e:Lcom/ubercab/ui/core/URelativeLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/URelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 95
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 96
    iget-object p1, p0, Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;->e:Lcom/ubercab/ui/core/URelativeLayout;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private d()V
    .locals 8

    .line 80
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;->b:Llhp;

    sget-object v1, Llhp;->b:Llhp;

    if-ne v0, v1, :cond_0

    return-void

    .line 84
    :cond_0
    sget-object v0, Llhp;->b:Llhp;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;->b:Llhp;

    .line 85
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;->e:Lcom/ubercab/ui/core/URelativeLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/URelativeLayout;->getWidth()I

    move-result v0

    .line 86
    iget-object v1, p0, Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;->e:Lcom/ubercab/ui/core/URelativeLayout;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/URelativeLayout;->getHeight()I

    move-result v1

    .line 87
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsn;->ui__bike_home_safety_bar_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x2

    .line 90
    new-array v4, v3, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v0, 0x1

    aput v2, v4, v0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 91
    new-instance v6, Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/-$$Lambda$BikeSafetyBarView$BVN1BDyE_g5ziLoBAfaK_Ysb78g;

    invoke-direct {v6, p0}, Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/-$$Lambda$BikeSafetyBarView$BVN1BDyE_g5ziLoBAfaK_Ysb78g;-><init>(Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;)V

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 99
    new-array v6, v3, [I

    aput v1, v6, v5

    aput v2, v6, v0

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 100
    new-instance v2, Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/-$$Lambda$BikeSafetyBarView$vDzW5n0cvlg-04RtcOJYGn3s74s;

    invoke-direct {v2, p0}, Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/-$$Lambda$BikeSafetyBarView$vDzW5n0cvlg-04RtcOJYGn3s74s;-><init>(Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 108
    iget-object v2, p0, Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;->d:Lcom/ubercab/ui/core/UImageView;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 109
    iget-object v2, p0, Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v2, v6}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 110
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v6, 0x1f4

    .line 111
    invoke-virtual {v2, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 112
    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v4, v3, v5

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 113
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static synthetic lambda$BVN1BDyE_g5ziLoBAfaK_Ysb78g(Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;->b(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$vDzW5n0cvlg-04RtcOJYGn3s74s(Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;->e:Lcom/ubercab/ui/core/URelativeLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/URelativeLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;->d()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;->b:Llhp;

    sget-object v1, Llhp;->b:Llhp;

    if-ne v0, v1, :cond_0

    return-void

    .line 121
    :cond_0
    sget-object v0, Llhp;->b:Llhp;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;->b:Llhp;

    .line 122
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;->e:Lcom/ubercab/ui/core/URelativeLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/URelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 123
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsn;->ui__bike_home_safety_bar_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 124
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 125
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;->d:Lcom/ubercab/ui/core/UImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 61
    invoke-super {p0}, Lcom/ubercab/ui/core/URelativeLayout;->onFinishInflate()V

    .line 62
    sget v0, Lgsp;->ub__bike_safety_bar_icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;->c:Lcom/ubercab/ui/core/UImageView;

    .line 63
    sget v0, Lgsp;->ub__bike_safety_bar_arrow:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;->d:Lcom/ubercab/ui/core/UImageView;

    .line 64
    sget v0, Lgsp;->ub__bike_safety_bar_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 65
    sget v0, Lgsp;->ub__bike_safety_bar_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URelativeLayout;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;->e:Lcom/ubercab/ui/core/URelativeLayout;

    .line 66
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    const-string v1, "https://s3.amazonaws.com/uber-static/vehicle-solutions/hourly_rentals/bikes/safety_banner_icon.png"

    invoke-virtual {v0, v1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;->c:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, v1}, Lgon;->a(Landroid/widget/ImageView;)V

    .line 68
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;->e:Lcom/ubercab/ui/core/URelativeLayout;

    .line 69
    invoke-virtual {v0}, Lcom/ubercab/ui/core/URelativeLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView$1;-><init>(Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;)V

    .line 70
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
