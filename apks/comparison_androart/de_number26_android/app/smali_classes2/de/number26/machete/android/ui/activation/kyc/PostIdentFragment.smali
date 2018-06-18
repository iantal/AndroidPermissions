.class public Lde/number26/machete/android/ui/activation/kyc/PostIdentFragment;
.super Lde/number26/machete/android/ui/mvp/i;
.source "PostIdentFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/activation/kyc/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/i<",
        "Lde/number26/machete/android/ui/activation/kyc/b/x;",
        ">;",
        "Lde/number26/machete/android/ui/activation/kyc/a/f;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "PostIdentFragment"


# instance fields
.field b:Lde/number26/machete/android/ui/activation/kyc/b/x;

.field sendCouponButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/i;-><init>()V

    return-void
.end method

.method public static d()Lde/number26/machete/android/ui/activation/kyc/PostIdentFragment;
    .locals 1

    .line 30
    new-instance v0, Lde/number26/machete/android/ui/activation/kyc/PostIdentFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/activation/kyc/PostIdentFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 64
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/PostIdentFragment;->sendCouponButton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 69
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/PostIdentFragment;->sendCouponButton:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public g()V
    .locals 4

    .line 74
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/PostIdentFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/BaseActivity;->f()Landroid/support/v4/app/m;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object v0

    const v1, 0x7f01002d

    const v2, 0x7f010023

    const v3, 0x7f010026

    .line 76
    invoke-virtual {v0, v2, v1, v1, v3}, Landroid/support/v4/app/t;->a(IIII)Landroid/support/v4/app/t;

    move-result-object v0

    .line 77
    invoke-static {}, Lde/number26/machete/android/ui/activation/kyc/PostIdentInstructionsFragment;->d()Lde/number26/machete/android/ui/activation/kyc/PostIdentInstructionsFragment;

    move-result-object v1

    const v2, 0x7f090322

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/i;)Landroid/support/v4/app/t;

    move-result-object v0

    const-string v1, "PostIdentInstructions"

    .line 78
    invoke-virtual {v0, v1}, Landroid/support/v4/app/t;->a(Ljava/lang/String;)Landroid/support/v4/app/t;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/support/v4/app/t;->c()I

    .line 80
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/PostIdentFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const v1, 0x7f10011a

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/BaseActivity;->e(I)V

    return-void
.end method

.method protected h()Lde/number26/machete/android/ui/activation/kyc/b/x;
    .locals 1

    .line 90
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/PostIdentFragment;->b:Lde/number26/machete/android/ui/activation/kyc/b/x;

    return-object v0
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b0154

    return v0
.end method

.method protected synthetic k()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/kyc/PostIdentFragment;->h()Lde/number26/machete/android/ui/activation/kyc/b/x;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/i;->onAttach(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/kyc/PostIdentFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lde/number26/machete/android/Application;->a(Landroid/content/Context;)Lde/number26/machete/android/Application;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/Application;->b()Lde/number26/machete/android/refactor/a/c/a/a;

    move-result-object p1

    .line 38
    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/a/c/a/a;->a(Lde/number26/machete/android/ui/activation/kyc/PostIdentFragment;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 43
    invoke-super {p0}, Lde/number26/machete/android/ui/mvp/i;->onResume()V

    .line 44
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/kyc/PostIdentFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/PostIdentFragment;->b:Lde/number26/machete/android/ui/activation/kyc/b/x;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/activation/kyc/b/x;->a()V

    :cond_0
    return-void
.end method

.method public sendCoupon()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 85
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/PostIdentFragment;->b:Lde/number26/machete/android/ui/activation/kyc/b/x;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/activation/kyc/b/x;->b()V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 51
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/i;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    .line 52
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/kyc/PostIdentFragment;->b:Lde/number26/machete/android/ui/activation/kyc/b/x;

    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/kyc/PostIdentFragment;->b:Lde/number26/machete/android/ui/activation/kyc/b/x;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/activation/kyc/b/x;->a()V

    :cond_0
    return-void
.end method
