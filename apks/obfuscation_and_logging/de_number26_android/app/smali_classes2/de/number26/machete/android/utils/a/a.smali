.class public Lde/number26/machete/android/utils/a/a;
.super Ljava/lang/Object;
.source "AnimationsUtils.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x320

    .line 28
    invoke-static {p0, p1, v0}, Lde/number26/machete/android/utils/a/a;->a(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;I)V
    .locals 2

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f01001b

    .line 33
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    int-to-long v0, p2

    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 35
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const v0, 0x7f01001c

    .line 39
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    .line 40
    new-instance v0, Lde/number26/machete/android/utils/a/a$1;

    invoke-direct {v0, p1}, Lde/number26/machete/android/utils/a/a$1;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 56
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
