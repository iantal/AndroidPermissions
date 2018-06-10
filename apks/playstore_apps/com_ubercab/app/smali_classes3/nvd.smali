.class Lnvd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/animation/Animator;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 41
    iget-object v0, p0, Lnvd;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lnvd;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method a(Lcom/ubercab/android/map/Marker;FLandroid/animation/Animator$AnimatorListener;)V
    .locals 4

    .line 28
    invoke-virtual {p0}, Lnvd;->a()V

    .line 30
    sget-object v0, Lnuj;->a:Lnuk;

    const/4 v1, 0x2

    new-array v1, v1, [F

    invoke-interface {p1}, Lcom/ubercab/android/map/Marker;->getAlpha()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lnvd;->a:Landroid/animation/Animator;

    .line 31
    iget-object p1, p0, Lnvd;->a:Landroid/animation/Animator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 32
    iget-object p1, p0, Lnvd;->a:Landroid/animation/Animator;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p3, :cond_0

    .line 34
    iget-object p1, p0, Lnvd;->a:Landroid/animation/Animator;

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    :cond_0
    iget-object p1, p0, Lnvd;->a:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method
