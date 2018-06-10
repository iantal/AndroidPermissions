.class Lde/number26/machete/android/ui/landing/login/LoginFragment$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LoginFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/landing/login/LoginFragment;->b(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lde/number26/machete/android/ui/landing/login/LoginFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/landing/login/LoginFragment;Z)V
    .locals 0

    .line 427
    iput-object p1, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment$3;->b:Lde/number26/machete/android/ui/landing/login/LoginFragment;

    iput-boolean p2, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment$3;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 430
    iget-object p1, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment$3;->b:Lde/number26/machete/android/ui/landing/login/LoginFragment;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/landing/login/LoginFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 431
    iget-object p1, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment$3;->b:Lde/number26/machete/android/ui/landing/login/LoginFragment;

    iget-object p1, p1, Lde/number26/machete/android/ui/landing/login/LoginFragment;->progressbar:Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;

    iget-boolean v0, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment$3;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method
