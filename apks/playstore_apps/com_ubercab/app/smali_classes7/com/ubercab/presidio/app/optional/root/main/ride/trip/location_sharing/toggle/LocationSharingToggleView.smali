.class public Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lnof;
.implements Lnpw;


# instance fields
.field private b:Lcom/ubercab/ui/core/UFloatingActionButton;

.field private c:Lcom/ubercab/ui/core/URelativeLayout;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Landroid/animation/Animator;

.field private f:Landroid/graphics/drawable/Animatable;

.field private g:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 8

    .line 152
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-string v1, "scaleX"

    const/4 v2, 0x2

    .line 154
    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p2, v3, v4

    const/4 v5, 0x1

    aput p3, v3, v5

    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v3, -0x1

    .line 155
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 156
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    const-string v6, "scaleY"

    .line 158
    new-array v7, v2, [F

    aput p2, v7, v4

    aput p3, v7, v5

    invoke-static {p1, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 159
    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 160
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 161
    new-array p2, v2, [Landroid/animation/Animator;

    aput-object v1, p2, v4

    aput-object p1, p2, v5

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 p1, 0x3e8

    .line 163
    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 164
    invoke-static {}, Lawhy;->g()Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method private b(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 5

    .line 171
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-string v1, "translationX"

    const/4 v2, 0x2

    .line 173
    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p2, v3, v4

    const/4 p2, 0x1

    aput p3, v3, p2

    .line 174
    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    .line 175
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 177
    new-array v2, v2, [Landroid/animation/Animator;

    aput-object p3, v2, v4

    aput-object v1, v2, p2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 p2, 0x3e8

    .line 178
    invoke-virtual {v0, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 179
    invoke-static {}, Lawhy;->a()Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 180
    new-instance p2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView$1;

    invoke-direct {p2, p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView$1;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;Landroid/view/View;)V

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private c(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 5

    .line 202
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-string v1, "translationX"

    const/4 v2, 0x2

    .line 204
    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p2, v3, v4

    const/4 p2, 0x1

    aput p3, v3, p2

    .line 205
    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    .line 206
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 208
    new-array v2, v2, [Landroid/animation/Animator;

    aput-object p3, v2, v4

    aput-object v1, v2, p2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 p2, 0x3e8

    .line 209
    invoke-virtual {v0, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 210
    invoke-static {}, Lawhy;->b()Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 211
    new-instance p2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView$2;

    invoke-direct {p2, p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView$2;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;Landroid/view/View;)V

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private j()V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;->e:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;->e:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;->e:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;->f:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;->f:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;->f:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;->g:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;->g:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;->g:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 243
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;->d:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setTranslationX(F)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;->b:Lcom/ubercab/ui/core/UFloatingActionButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;->b:Lcom/ubercab/ui/core/UFloatingActionButton;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UFloatingActionButton;->getHeight()I

    move-result v1

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public a(Z)V
    .locals 2

    .line 105
    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;->j()V

    if-eqz p1, :cond_0

    .line 108
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;->b:Lcom/ubercab/ui/core/UFloatingActionButton;

    .line 109
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgso;->ub__location_sharing_inactive_to_active:I

    invoke-static {v0, v1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UFloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;->b:Lcom/ubercab/ui/core/UFloatingActionButton;

    .line 112
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgso;->ub__location_sharing_active_to_inactive:I

    invoke-static {v0, v1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UFloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    :goto_0
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;->b:Lcom/ubercab/ui/core/UFloatingActionButton;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UFloatingActionButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 115
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;->b:Lcom/ubercab/ui/core/UFloatingActionButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFloatingActionButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    .line 116
    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;->f:Landroid/graphics/drawable/Animatable;

    .line 117
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;->f:Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 123
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;->d:Lcom/ubercab/ui/core/UTextView;

    sget v0, Lgsv;->location_sharing_tooltip_showing:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    goto :goto_0

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;->d:Lcom/ubercab/ui/core/UTextView;

    sget v0, Lgsv;->location_sharing_tooltip_not_showing:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 127
    :goto_0
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;->d:Lcom/ubercab/ui/core/UTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 128
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getX()F

    move-result p1

    .line 129
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;->d:Lcom/ubercab/ui/core/UTextView;

    const/high16 v1, 0x42200000    # 40.0f

    add-float/2addr v1, p1

    .line 130
    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;->b(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;->g:Landroid/animation/Animator;

    .line 132
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;->g:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public bq_()I
    .locals 2

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;->b:Lcom/ubercab/ui/core/UFloatingActionButton;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UFloatingActionButton;->getY()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;->b:Lcom/ubercab/ui/core/UFloatingActionButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFloatingActionButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;->c:Lcom/ubercab/ui/core/URelativeLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/URelativeLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getX()F

    move-result v0

    .line 94
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;->d:Lcom/ubercab/ui/core/UTextView;

    const/high16 v2, 0x42200000    # 40.0f

    add-float/2addr v2, v0

    .line 95
    invoke-direct {p0, v1, v0, v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;->c(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;->g:Landroid/animation/Animator;

    .line 97
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;->g:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;->c:Lcom/ubercab/ui/core/URelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;->c:Lcom/ubercab/ui/core/URelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 140
    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;->j()V

    .line 142
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;->b:Lcom/ubercab/ui/core/UFloatingActionButton;

    .line 143
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgso;->ic_location_sharing_toggle_inactive:I

    invoke-static {v1, v2}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;->b:Lcom/ubercab/ui/core/UFloatingActionButton;

    const v1, 0x3f666666    # 0.9f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 146
    invoke-direct {p0, v0, v1, v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;->e:Landroid/animation/Animator;

    .line 147
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;->e:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 65
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 66
    sget v0, Lgsp;->location_sharing_toggle_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFloatingActionButton;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;->b:Lcom/ubercab/ui/core/UFloatingActionButton;

    .line 67
    sget v0, Lgsp;->realtime_location_tooltip:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 68
    sget v0, Lgsp;->upsell_tooltip:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URelativeLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;->c:Lcom/ubercab/ui/core/URelativeLayout;

    return-void
.end method
