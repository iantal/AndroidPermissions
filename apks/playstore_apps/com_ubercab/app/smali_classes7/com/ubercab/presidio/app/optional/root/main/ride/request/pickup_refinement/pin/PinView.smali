.class public Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lvfa;


# instance fields
.field b:Lvfc;

.field private c:Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(FLvfc;)V
    .locals 0

    .line 220
    iget-object p2, p2, Lvfc;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UTextView;->setAlpha(F)V

    return-void
.end method

.method private a(ILvfc;)V
    .locals 1

    .line 202
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmp;->c(Landroid/content/Context;I)I

    move-result p1

    .line 203
    iget-object p2, p2, Lvfc;->a:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p2}, Lcom/ubercab/ui/core/ULinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2, p1}, Lawhl;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;->g()V

    return-void
.end method

.method private a(Lcom/ubercab/ui/core/UTextView;I)V
    .locals 1

    .line 215
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lmp;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    return-void
.end method

.method private b(ILvfc;)V
    .locals 0

    .line 207
    iget-object p2, p2, Lvfc;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-direct {p0, p2, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;->a(Lcom/ubercab/ui/core/UTextView;I)V

    return-void
.end method

.method private c(ILvfc;)V
    .locals 0

    .line 211
    iget-object p2, p2, Lvfc;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-direct {p0, p2, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;->a(Lcom/ubercab/ui/core/UTextView;I)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;->d:Landroid/graphics/Point;

    if-nez v0, :cond_0

    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;->setX(F)V

    .line 229
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;->setY(F)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 66
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 67
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;->getTranslationY()F

    move-result v1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;->setTranslationY(F)V

    .line 69
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, Lawhy;->b()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 71
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public a(Landroid/graphics/Point;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;->d:Landroid/graphics/Point;

    .line 61
    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;->g()V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public a(Lvfd;)V
    .locals 5

    .line 96
    invoke-virtual {p1}, Lvfd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lvfd;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_a

    .line 98
    invoke-virtual {p1}, Lvfd;->c()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;->c:Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;->c:Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    invoke-virtual {v0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;->c:Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    invoke-virtual {v0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->dispose()V

    .line 106
    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;->f()Lvfc;

    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lvfd;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 108
    invoke-virtual {p1}, Lvfd;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;->a(ILvfc;)V

    .line 111
    :cond_3
    invoke-virtual {p1}, Lvfd;->e()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 113
    invoke-virtual {p1}, Lvfd;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 112
    invoke-direct {p0, v2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;->b(ILvfc;)V

    .line 116
    :cond_4
    invoke-virtual {p1}, Lvfd;->f()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 118
    invoke-virtual {p1}, Lvfd;->f()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 117
    invoke-direct {p0, v2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;->c(ILvfc;)V

    .line 121
    :cond_5
    invoke-virtual {p1}, Lvfd;->g()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 122
    invoke-virtual {p1}, Lvfd;->g()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {p0, v2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;->a(FLvfc;)V

    .line 125
    :cond_6
    iget-object v2, v0, Lvfc;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lvfd;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v2, v0, Lvfc;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lvfd;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v2, v0, Lvfc;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lvfd;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_7

    const/16 v3, 0x8

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 129
    iget-object v2, v0, Lvfc;->c:Lcom/ubercab/ui/core/UTextView;

    .line 130
    invoke-virtual {p1}, Lvfd;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v1, 0x8

    .line 129
    :cond_8
    invoke-virtual {v2, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 132
    iget-object v1, v0, Lvfc;->a:Lcom/ubercab/ui/core/ULinearLayout;

    .line 134
    invoke-virtual {v1}, Lcom/ubercab/ui/core/ULinearLayout;->O_()Lio/reactivex/Observable;

    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v1

    new-instance v2, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView$1;

    invoke-direct {v2, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView$1;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;)V

    .line 136
    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->b(Lio/reactivex/MaybeObserver;)V

    .line 144
    iget-object v0, v0, Lvfc;->a:Lcom/ubercab/ui/core/ULinearLayout;

    .line 146
    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 147
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 148
    invoke-static {}, Lawhy;->b()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 151
    invoke-virtual {p1}, Lvfd;->c()I

    move-result v0

    if-lez v0, :cond_9

    .line 152
    new-instance v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView$2;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView$2;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;)V

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;->c:Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    .line 160
    invoke-virtual {p1}, Lvfd;->c()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 161
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;->c:Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    .line 162
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    :cond_9
    return-void

    :cond_a
    :goto_2
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;->setAlpha(F)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;->c:Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;->c:Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    invoke-virtual {v0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;->c:Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    invoke-virtual {v0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->dispose()V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;->b:Lvfc;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;->b:Lvfc;

    iget-object v0, v0, Lvfc;->a:Lcom/ubercab/ui/core/ULinearLayout;

    .line 175
    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 176
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 177
    invoke-static {}, Lawhy;->c()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method f()Lvfc;
    .locals 5

    .line 184
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;->b:Lvfc;

    if-nez v0, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->ub__pickup_refinement_pin_tooltip:I

    const/4 v2, 0x0

    .line 188
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    .line 189
    invoke-virtual {p0, v0, v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;->addView(Landroid/view/View;I)V

    const/4 v1, 0x0

    .line 190
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setAlpha(F)V

    .line 191
    new-instance v1, Lvfc;

    sget v2, Lgsp;->ub__map_pin_tooltip_primary_text:I

    .line 194
    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/ui/core/UTextView;

    sget v3, Lgsp;->ub__map_pin_tooltip_secondary_text:I

    .line 195
    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/ui/core/UTextView;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lvfc;-><init>(Lcom/ubercab/ui/core/ULinearLayout;Lcom/ubercab/ui/core/UTextView;Lcom/ubercab/ui/core/UTextView;Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView$1;)V

    iput-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;->b:Lvfc;

    .line 196
    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;->g()V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;->b:Lvfc;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 54
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 55
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;->b()V

    return-void
.end method
