.class Lnte;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lntd;


# direct methods
.method private constructor <init>(Lntd;)V
    .locals 0

    .line 535
    iput-object p1, p0, Lnte;->a:Lntd;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lntd;Lntd$1;)V
    .locals 0

    .line 535
    invoke-direct {p0, p1}, Lnte;-><init>(Lntd;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 539
    iget-object p1, p0, Lnte;->a:Lntd;

    invoke-static {p1}, Lntd;->a(Lntd;)Lcom/ubercab/android/map/Marker;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 540
    iget-object p1, p0, Lnte;->a:Lntd;

    iget-object v0, p0, Lnte;->a:Lntd;

    invoke-static {v0}, Lntd;->a(Lntd;)Lcom/ubercab/android/map/Marker;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/android/map/Marker;->getAlpha()F

    move-result v0

    invoke-static {p1, v0}, Lntd;->a(Lntd;F)F

    .line 542
    iget-object p1, p0, Lnte;->a:Lntd;

    invoke-static {p1}, Lntd;->b(Lntd;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 543
    iget-object p1, p0, Lnte;->a:Lntd;

    invoke-static {p1}, Lntd;->a(Lntd;)Lcom/ubercab/android/map/Marker;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/android/map/Marker;->remove()V

    .line 544
    iget-object p1, p0, Lnte;->a:Lntd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lntd;->a(Lntd;Lcom/ubercab/android/map/Marker;)Lcom/ubercab/android/map/Marker;

    .line 546
    iget-object p1, p0, Lnte;->a:Lntd;

    invoke-static {p1}, Lntd;->c(Lntd;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 547
    iget-object p1, p0, Lnte;->a:Lntd;

    invoke-static {p1}, Lntd;->c(Lntd;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 550
    :cond_0
    iget-object p1, p0, Lnte;->a:Lntd;

    invoke-static {p1}, Lntd;->d(Lntd;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 551
    iget-object p1, p0, Lnte;->a:Lntd;

    invoke-static {p1}, Lntd;->d(Lntd;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method
