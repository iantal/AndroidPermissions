.class public Lamxf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/ubercab/android/map/Marker;I)V
    .locals 5

    .line 26
    sget-object v0, Lnuj;->a:Lnuk;

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 27
    invoke-interface {p0}, Lcom/ubercab/android/map/Marker;->getAlpha()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    new-instance v1, Lamxg;

    invoke-direct {v1, p0, v3, v0}, Lamxg;-><init>(Lcom/ubercab/android/map/Marker;ZLandroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    mul-int/lit8 p1, p1, 0x64

    int-to-long p0, p1

    .line 30
    invoke-virtual {v0, p0, p1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 31
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static b(Lcom/ubercab/android/map/Marker;I)V
    .locals 5

    .line 36
    sget-object v0, Lnuj;->a:Lnuk;

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 37
    invoke-interface {p0}, Lcom/ubercab/android/map/Marker;->getAlpha()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0xc8

    .line 38
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    mul-int/lit8 p1, p1, 0x64

    int-to-long v3, p1

    .line 39
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 40
    new-instance p1, Lamxg;

    invoke-direct {p1, p0, v2, v0}, Lamxg;-><init>(Lcom/ubercab/android/map/Marker;ZLandroid/animation/ValueAnimator;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
