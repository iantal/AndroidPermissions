.class Lcom/ubercab/presidio/app/core/root/main/MainView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/core/root/main/MainView;->a(Landroid/animation/Animator$AnimatorListener;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/Animator$AnimatorListener;

.field final synthetic b:Lcom/ubercab/presidio/app/core/root/main/MainView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/core/root/main/MainView;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/MainView$1;->b:Lcom/ubercab/presidio/app/core/root/main/MainView;

    iput-object p2, p0, Lcom/ubercab/presidio/app/core/root/main/MainView$1;->a:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(IIIILandroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/MainView$1;->b:Lcom/ubercab/presidio/app/core/root/main/MainView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/MainView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/MainView$1;->b:Lcom/ubercab/presidio/app/core/root/main/MainView;

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    int-to-float p4, p4

    .line 159
    invoke-static {v0, p1, p2, p3, p4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    const-wide/16 p2, 0x28a

    .line 161
    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 162
    new-instance p2, Lpwg;

    invoke-direct {p2}, Lpwg;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p5, :cond_0

    .line 164
    invoke-virtual {p1, p5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 166
    :cond_0
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$epkX5htYd-GPu6xHEdTRCqEQ5tQ(Lcom/ubercab/presidio/app/core/root/main/MainView$1;IIIILandroid/animation/Animator$AnimatorListener;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/ubercab/presidio/app/core/root/main/MainView$1;->a(IIIILandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 10

    .line 128
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/MainView$1;->b:Lcom/ubercab/presidio/app/core/root/main/MainView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/MainView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgso;->ub__splash_screen_icon:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 132
    :goto_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/MainView$1;->b:Lcom/ubercab/presidio/app/core/root/main/MainView;

    .line 133
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/MainView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ui__window_status_bar_height:I

    .line 135
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 138
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/MainView$1;->b:Lcom/ubercab/presidio/app/core/root/main/MainView;

    .line 139
    invoke-virtual {v1}, Lcom/ubercab/presidio/app/core/root/main/MainView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 140
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    if-eqz v1, :cond_1

    .line 142
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 146
    :cond_1
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/MainView$1;->b:Lcom/ubercab/presidio/app/core/root/main/MainView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/core/root/main/MainView;->getMeasuredWidth()I

    move-result v1

    .line 147
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 148
    div-int/lit8 v3, v1, 0x2

    sub-int/2addr v2, v5

    int-to-double v1, v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    int-to-double v8, v0

    mul-double v8, v8, v6

    add-double/2addr v1, v8

    .line 149
    div-int/lit8 v0, v5, 0x2

    int-to-double v6, v0

    add-double/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v4, v0

    mul-int v0, v3, v3

    mul-int v1, v4, v4

    add-int/2addr v0, v1

    int-to-double v0, v0

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v6, v0

    .line 155
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/MainView$1;->b:Lcom/ubercab/presidio/app/core/root/main/MainView;

    iget-object v7, p0, Lcom/ubercab/presidio/app/core/root/main/MainView$1;->a:Landroid/animation/Animator$AnimatorListener;

    new-instance v8, Lcom/ubercab/presidio/app/core/root/main/-$$Lambda$MainView$1$epkX5htYd-GPu6xHEdTRCqEQ5tQ;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/ubercab/presidio/app/core/root/main/-$$Lambda$MainView$1$epkX5htYd-GPu6xHEdTRCqEQ5tQ;-><init>(Lcom/ubercab/presidio/app/core/root/main/MainView$1;IIIILandroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v8}, Lcom/ubercab/presidio/app/core/root/main/MainView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 170
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/MainView$1;->b:Lcom/ubercab/presidio/app/core/root/main/MainView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/MainView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    return v0
.end method
