.class public Lde/number26/machete/android/ui/activation/kyc/PostIdentInstructionsFragment;
.super Lde/number26/machete/android/ui/fragments/f;
.source "PostIdentInstructionsFragment.java"


# instance fields
.field a:Lde/number26/machete/core/tracking/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/f;-><init>()V

    return-void
.end method

.method public static d()Lde/number26/machete/android/ui/activation/kyc/PostIdentInstructionsFragment;
    .locals 1

    .line 28
    new-instance v0, Lde/number26/machete/android/ui/activation/kyc/PostIdentInstructionsFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/activation/kyc/PostIdentInstructionsFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected i_()I
    .locals 1

    const v0, 0x7f0b0155

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/f;->onAttach(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/kyc/PostIdentInstructionsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lde/number26/machete/android/Application;->a(Landroid/content/Context;)Lde/number26/machete/android/Application;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/Application;->b()Lde/number26/machete/android/refactor/a/c/a/a;

    move-result-object p1

    .line 36
    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/a/c/a/a;->a(Lde/number26/machete/android/ui/activation/kyc/PostIdentInstructionsFragment;)V

    return-void
.end method

.method public onInstructionsCompletedClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 53
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/kyc/PostIdentInstructionsFragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->c()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 41
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/fragments/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 42
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/kyc/PostIdentInstructionsFragment;->a:Lde/number26/machete/core/tracking/a;

    const-string p2, "appkycflow.postinstruct_viewed"

    sget-object v0, Lde/number26/machete/core/tracking/Event$b;->g:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {p2, v0}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    return-void
.end method
