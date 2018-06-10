.class public Lde/number26/machete/android/ui/activation/k;
.super Lde/number26/machete/android/refactor/presentation/common/base/e;
.source "KycCallCanceledDialogFragment.java"


# instance fields
.field a:Lde/number26/machete/android/ui/activation/kyc/r;

.field b:Lde/number26/machete/core/tracking/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/e;-><init>()V

    return-void
.end method

.method public static d()Lde/number26/machete/android/ui/activation/k;
    .locals 1

    .line 34
    new-instance v0, Lde/number26/machete/android/ui/activation/k;

    invoke-direct {v0}, Lde/number26/machete/android/ui/activation/k;-><init>()V

    return-object v0
.end method

.method private e()V
    .locals 3

    .line 73
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/k;->b:Lde/number26/machete/core/tracking/a;

    const-string v1, "appkycflow.video_canceled.dismiss"

    sget-object v2, Lde/number26/machete/core/tracking/Event$b;->g:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v1, v2}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    .line 74
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/k;->a:Lde/number26/machete/android/ui/activation/kyc/r;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/activation/kyc/r;->a(I)V

    return-void
.end method

.method private f()V
    .locals 3

    .line 78
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/k;->b:Lde/number26/machete/core/tracking/a;

    const-string v1, "appkycflow.video_canceled.verifylater"

    sget-object v2, Lde/number26/machete/core/tracking/Event$b;->g:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v1, v2}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    .line 79
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/k;->a:Lde/number26/machete/android/ui/activation/kyc/r;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/activation/kyc/r;->c()V

    .line 80
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/k;->dismissAllowingStateLoss()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .line 39
    check-cast p1, Lde/number26/machete/android/ui/activation/kyc/KycActivity;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/activation/kyc/KycActivity;->J()Lde/number26/machete/android/ui/activation/kyc/l;

    move-result-object p1

    invoke-interface {p1, p0}, Lde/number26/machete/android/ui/activation/kyc/l;->a(Lde/number26/machete/android/ui/activation/k;)V

    return-void
.end method

.method final synthetic a(Landroid/view/View;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lde/number26/machete/android/ui/activation/k;->f()V

    return-void
.end method

.method public a(Lrx/i/b;)V
    .locals 0

    return-void
.end method

.method final synthetic b(Landroid/view/View;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lde/number26/machete/android/ui/activation/k;->e()V

    return-void
.end method

.method protected c()I
    .locals 1

    const v0, 0x7f0b00c0

    return v0
.end method

.method public onStart()V
    .locals 3

    .line 59
    invoke-super {p0}, Lde/number26/machete/android/refactor/presentation/common/base/e;->onStart()V

    .line 60
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/k;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 63
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 49
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/common/base/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0900f2

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0900f3

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 53
    new-instance v0, Lde/number26/machete/android/ui/activation/l;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/activation/l;-><init>(Lde/number26/machete/android/ui/activation/k;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    new-instance p2, Lde/number26/machete/android/ui/activation/m;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/activation/m;-><init>(Lde/number26/machete/android/ui/activation/k;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
