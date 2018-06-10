.class public Lcom/ubercab/rating/rider_rating/RiderRatingView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UImageView;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lawgp;

.field private e:Latnw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/ubercab/rating/rider_rating/RiderRatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/rating/rider_rating/RiderRatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/ui/commons/tooltip/TooltipView;)V
    .locals 0

    .line 67
    iget-object p1, p0, Lcom/ubercab/rating/rider_rating/RiderRatingView;->e:Latnw;

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Lcom/ubercab/rating/rider_rating/RiderRatingView;->e:Latnw;

    invoke-interface {p1}, Latnw;->a()V

    :cond_0
    return-void
.end method

.method private d()Lawgp;
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/ubercab/rating/rider_rating/RiderRatingView;->d:Lawgp;

    if-nez v0, :cond_0

    .line 63
    sget v0, Lgsv;->ub__rider_rating_tooltip_text:I

    iget-object v1, p0, Lcom/ubercab/rating/rider_rating/RiderRatingView;->b:Lcom/ubercab/ui/core/UImageView;

    .line 64
    invoke-static {v0, v1}, Lawgp;->a(ILandroid/view/View;)Lawgq;

    move-result-object v0

    new-instance v1, Lcom/ubercab/rating/rider_rating/-$$Lambda$RiderRatingView$ujV3adMMA03s4xz8PCukzxLUSOo;

    invoke-direct {v1, p0}, Lcom/ubercab/rating/rider_rating/-$$Lambda$RiderRatingView$ujV3adMMA03s4xz8PCukzxLUSOo;-><init>(Lcom/ubercab/rating/rider_rating/RiderRatingView;)V

    .line 65
    invoke-virtual {v0, v1}, Lawgq;->a(Lawgi;)Lawgq;

    move-result-object v0

    sget v1, Lgsw;->Theme_Platform_Dark:I

    .line 71
    invoke-virtual {v0, v1}, Lawgq;->a(I)Lawgq;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lawgq;->b()Lawgp;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/rating/rider_rating/RiderRatingView;->d:Lawgp;

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rating/rider_rating/RiderRatingView;->d:Lawgp;

    return-object v0
.end method

.method public static synthetic lambda$ujV3adMMA03s4xz8PCukzxLUSOo(Lcom/ubercab/rating/rider_rating/RiderRatingView;Lcom/ubercab/ui/commons/tooltip/TooltipView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/rating/rider_rating/RiderRatingView;->a(Lcom/ubercab/ui/commons/tooltip/TooltipView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/ubercab/rating/rider_rating/RiderRatingView;->d()Lawgp;

    move-result-object v0

    invoke-virtual {v0}, Lawgp;->f()V

    return-void
.end method

.method public a(Latnw;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/ubercab/rating/rider_rating/RiderRatingView;->e:Latnw;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ubercab/rating/rider_rating/RiderRatingView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ubercab/rating/rider_rating/RiderRatingView;->d:Lawgp;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/ubercab/rating/rider_rating/RiderRatingView;->d:Lawgp;

    invoke-virtual {v0}, Lawgp;->h()V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 37
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 39
    sget v0, Lgsp;->ub__rider_rating_star:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/rider_rating/RiderRatingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/rating/rider_rating/RiderRatingView;->b:Lcom/ubercab/ui/core/UImageView;

    .line 40
    sget v0, Lgsp;->ub__rider_rating_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/rider_rating/RiderRatingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/rating/rider_rating/RiderRatingView;->c:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
