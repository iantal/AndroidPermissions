.class public Lde/number26/machete/android/ui/settings/card/q;
.super Landroid/support/v4/app/h;
.source "AtmActivationDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/settings/card/q$a;
    }
.end annotation


# instance fields
.field private a:Lde/number26/machete/android/ui/settings/card/q$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/support/v4/app/h;-><init>()V

    return-void
.end method

.method static a()Lde/number26/machete/android/ui/settings/card/q;
    .locals 1

    .line 21
    new-instance v0, Lde/number26/machete/android/ui/settings/card/q;

    invoke-direct {v0}, Lde/number26/machete/android/ui/settings/card/q;-><init>()V

    return-object v0
.end method

.method private b()V
    .locals 1

    .line 56
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/q;->a:Lde/number26/machete/android/ui/settings/card/q$a;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/q;->a:Lde/number26/machete/android/ui/settings/card/q$a;

    invoke-interface {v0}, Lde/number26/machete/android/ui/settings/card/q$a;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/view/View;)V
    .locals 0

    .line 38
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/q;->dismiss()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 28
    invoke-super {p0, p1}, Landroid/support/v4/app/h;->onAttach(Landroid/content/Context;)V

    .line 29
    instance-of v0, p1, Lde/number26/machete/android/ui/settings/card/q$a;

    if-eqz v0, :cond_0

    .line 30
    check-cast p1, Lde/number26/machete/android/ui/settings/card/q$a;

    iput-object p1, p0, Lde/number26/machete/android/ui/settings/card/q;->a:Lde/number26/machete/android/ui/settings/card/q$a;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0b00aa

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0900c2

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lde/number26/machete/android/ui/settings/card/r;

    invoke-direct {p3, p0}, Lde/number26/machete/android/ui/settings/card/r;-><init>(Lde/number26/machete/android/ui/settings/card/q;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lde/number26/machete/android/ui/settings/card/q;->b()V

    .line 52
    invoke-super {p0, p1}, Landroid/support/v4/app/h;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 45
    invoke-super {p0}, Landroid/support/v4/app/h;->onResume()V

    .line 46
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/q;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method
