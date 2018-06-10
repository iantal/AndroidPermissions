.class public Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosViewWithSlider;
.super Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UImageView;

.field private c:Lcom/ubercab/ui/core/UImageView;

.field private d:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosViewWithSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosViewWithSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosViewWithSlider;)Lcom/ubercab/ui/core/UImageView;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosViewWithSlider;->c:Lcom/ubercab/ui/core/UImageView;

    return-object p0
.end method

.method private b(Z)Landroid/view/animation/Animation;
    .locals 11

    .line 123
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const v0, 0x3ea8f5c3    # 0.33f

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v1, 0x3ea8f5c3    # 0.33f

    :goto_0
    if-eqz p1, :cond_1

    const v2, 0x3ea8f5c3    # 0.33f

    goto :goto_1

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    if-eqz p1, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const v3, 0x3ea8f5c3    # 0.33f

    :goto_2
    if-eqz p1, :cond_3

    const v4, 0x3ea8f5c3    # 0.33f

    goto :goto_3

    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_3
    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, v9

    .line 128
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x578

    .line 133
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const p1, 0x3f4ccccd    # 0.8f

    const v0, 0x3e4ccccd    # 0.2f

    const v1, 0x3f19999a    # 0.6f

    .line 135
    invoke-static {p1, v0, v1, v10}, Luz;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p1

    .line 134
    invoke-virtual {v9, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v9
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 58
    invoke-super {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;->a()V

    .line 60
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosViewWithSlider;->d:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->b()V

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosViewWithSlider;->b(Z)Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v1, 0x1

    .line 63
    invoke-direct {p0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosViewWithSlider;->b(Z)Landroid/view/animation/Animation;

    move-result-object v1

    .line 64
    new-instance v2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosViewWithSlider$1;

    invoke-direct {v2, p0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosViewWithSlider$1;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosViewWithSlider;Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 78
    new-instance v2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosViewWithSlider$2;

    invoke-direct {v2, p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosViewWithSlider$2;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosViewWithSlider;Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 92
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosViewWithSlider;->c:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosViewWithSlider;->d:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->a(I)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 97
    invoke-super {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;->d()V

    .line 98
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosViewWithSlider;->c:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clearAnimation()V

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

    .line 109
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosViewWithSlider;->b:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public h()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosViewWithSlider;->d:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->c()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public i()Lio/reactivex/Observable;
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

    .line 114
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosViewWithSlider;->d:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->d()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 49
    invoke-super {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;->onFinishInflate()V

    .line 51
    sget v0, Lgsp;->ub__sos_close:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosViewWithSlider;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosViewWithSlider;->b:Lcom/ubercab/ui/core/UImageView;

    .line 52
    sget v0, Lgsp;->ub__sos_loc_pulse:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosViewWithSlider;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosViewWithSlider;->c:Lcom/ubercab/ui/core/UImageView;

    .line 53
    sget v0, Lgsp;->ub__sos_slide_to_call:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosViewWithSlider;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosViewWithSlider;->d:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;

    return-void
.end method
