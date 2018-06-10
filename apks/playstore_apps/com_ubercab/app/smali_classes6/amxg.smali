.class Lamxg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/android/map/Marker;

.field private b:Z

.field private c:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/map/Marker;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 51
    iput-object p1, p0, Lamxg;->a:Lcom/ubercab/android/map/Marker;

    .line 52
    iput-boolean p2, p0, Lamxg;->b:Z

    .line 53
    iput-object p3, p0, Lamxg;->c:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 58
    iget-boolean p1, p0, Lamxg;->b:Z

    if-eqz p1, :cond_0

    .line 59
    iget-object p1, p0, Lamxg;->a:Lcom/ubercab/android/map/Marker;

    invoke-interface {p1}, Lcom/ubercab/android/map/Marker;->remove()V

    .line 61
    iget-object p1, p0, Lamxg;->c:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    .line 62
    iget-object p1, p0, Lamxg;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method
