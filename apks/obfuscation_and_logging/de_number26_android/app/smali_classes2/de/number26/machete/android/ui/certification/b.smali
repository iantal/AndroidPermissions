.class public abstract Lde/number26/machete/android/ui/certification/b;
.super Lde/number26/machete/android/ui/mvp/h;
.source "CertificationDialogFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/certification/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/h<",
        "Lde/number26/machete/android/ui/certification/f;",
        ">;",
        "Lde/number26/machete/android/ui/certification/n;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/h;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/support/v7/app/b;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 p2, -0x1

    .line 50
    invoke-virtual {p1, p2}, Landroid/support/v7/app/b;->a(I)Landroid/widget/Button;

    move-result-object p2

    new-instance v0, Lde/number26/machete/android/ui/certification/d;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/certification/d;-><init>(Lde/number26/machete/android/ui/certification/b;Landroid/support/v7/app/b;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, -0x2

    .line 55
    invoke-virtual {p1, p2}, Landroid/support/v7/app/b;->a(I)Landroid/widget/Button;

    move-result-object p2

    new-instance v0, Lde/number26/machete/android/ui/certification/e;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/certification/e;-><init>(Lde/number26/machete/android/ui/certification/b;Landroid/support/v7/app/b;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method final synthetic a(Landroid/support/v7/app/b;Landroid/view/View;)V
    .locals 0

    .line 56
    invoke-virtual {p0}, Lde/number26/machete/android/ui/certification/b;->f()Lde/number26/machete/android/ui/mvp/a;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/ui/certification/f;

    invoke-virtual {p2}, Lde/number26/machete/android/ui/certification/f;->d()V

    const/4 p2, -0x2

    .line 58
    invoke-virtual {p1, p2}, Landroid/support/v7/app/b;->a(I)Landroid/widget/Button;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected abstract a(Lde/number26/machete/android/ui/certification/a;)V
.end method

.method final synthetic b(Landroid/support/v7/app/b;Landroid/view/View;)V
    .locals 0

    .line 51
    invoke-virtual {p0}, Lde/number26/machete/android/ui/certification/b;->f()Lde/number26/machete/android/ui/mvp/a;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/ui/certification/f;

    invoke-virtual {p2}, Lde/number26/machete/android/ui/certification/f;->b()V

    const/4 p2, -0x1

    .line 53
    invoke-virtual {p1, p2}, Landroid/support/v7/app/b;->a(I)Landroid/widget/Button;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected h_()I
    .locals 1

    const v0, 0x7f0b00af

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .line 22
    invoke-virtual {p0}, Lde/number26/machete/android/ui/certification/b;->g()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/certification/o;

    .line 23
    invoke-virtual {p0}, Lde/number26/machete/android/ui/certification/b;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "TRANSACTION_ID"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/number26/machete/android/ui/certification/o;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lde/number26/machete/android/d/a/a;->a(Lde/number26/machete/android/ui/certification/o;)Lde/number26/machete/android/ui/certification/a;

    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/certification/b;->a(Lde/number26/machete/android/ui/certification/a;)V

    .line 25
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/h;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 38
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/h;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 39
    invoke-virtual {p0}, Lde/number26/machete/android/ui/certification/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lde/number26/machete/android/ui/certification/b;->h_()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 41
    invoke-virtual {p0}, Lde/number26/machete/android/ui/certification/b;->s_()V

    .line 43
    new-instance v0, Landroid/support/v7/app/b$a;

    iget-object v2, p0, Lde/number26/machete/android/ui/certification/b;->b:Lde/number26/machete/android/ui/BaseActivity;

    invoke-direct {v0, v2}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {v0, p1}, Landroid/support/v7/app/b$a;->b(Landroid/view/View;)Landroid/support/v7/app/b$a;

    move-result-object p1

    const v0, 0x7f1000d1

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    const v0, 0x7f1000d0

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->b()Landroid/support/v7/app/b;

    move-result-object p1

    .line 49
    new-instance v0, Lde/number26/machete/android/ui/certification/c;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/certification/c;-><init>(Lde/number26/machete/android/ui/certification/b;Landroid/support/v7/app/b;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method
