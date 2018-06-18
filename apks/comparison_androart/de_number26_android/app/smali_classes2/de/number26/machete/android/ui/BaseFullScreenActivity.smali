.class public abstract Lde/number26/machete/android/ui/BaseFullScreenActivity;
.super Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;
.source "BaseFullScreenActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/support/v4/app/i;",
        ">",
        "Lde/number26/machete/android/ui/BaseFragmentLauncherActivity<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected n:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public g(I)V
    .locals 1

    .line 41
    iget-object v0, p0, Lde/number26/machete/android/ui/BaseFullScreenActivity;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, p1}, Lde/number26/machete/android/ui/BaseFullScreenActivity;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method protected m()I
    .locals 1

    const v0, 0x7f0b01a4

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 27
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseFullScreenActivity;->g()Landroid/support/v7/app/a;

    move-result-object p1

    const v0, 0x7f0801aa

    .line 29
    invoke-static {p0, v0}, Landroid/support/v4/content/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/BaseFullScreenActivity;->n:Landroid/graphics/drawable/Drawable;

    .line 31
    iget-object v0, p0, Lde/number26/machete/android/ui/BaseFullScreenActivity;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->b(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected r()V
    .locals 2

    .line 19
    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseFullScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0xc

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 21
    new-instance v1, Landroid/transition/Slide;

    invoke-direct {v1}, Landroid/transition/Slide;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 22
    new-instance v1, Landroid/transition/Slide;

    invoke-direct {v1}, Landroid/transition/Slide;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    return-void
.end method
