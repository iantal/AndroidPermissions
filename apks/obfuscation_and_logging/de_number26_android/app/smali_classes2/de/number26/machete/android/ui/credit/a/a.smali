.class public abstract Lde/number26/machete/android/ui/credit/a/a;
.super Lde/number26/machete/android/ui/mvp/i;
.source "CreditFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/credit/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Presenter:",
        "Lde/number26/machete/android/ui/credit/a/c;",
        ">",
        "Lde/number26/machete/android/ui/mvp/i<",
        "TPresenter;>;",
        "Lde/number26/machete/android/ui/credit/a/e;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/a/a;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-static {v0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->a(Landroid/content/Context;)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->a(Ljava/lang/String;)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    goto :goto_0

    :cond_0
    const p1, 0x7f1007b5

    .line 58
    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->b(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    :goto_0
    if-eqz p2, :cond_1

    .line 62
    invoke-virtual {v0, p2}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->b(Ljava/lang/String;)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    goto :goto_1

    :cond_1
    const p1, 0x7f1007b4

    .line 64
    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->c(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    :goto_1
    const p1, 0x7f1007b6

    .line 67
    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->e(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object p1

    const p2, 0x7f1007b3

    .line 68
    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->f(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->a()Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;

    move-result-object p1

    new-instance p2, Lde/number26/machete/android/ui/credit/a/b;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/credit/a/b;-><init>(Lde/number26/machete/android/ui/credit/a/a;)V

    .line 70
    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->a(Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$b;)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;

    move-result-object p1

    .line 75
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/a/a;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object p2

    const-string v0, "retry_dialog"

    invoke-virtual {p1, p2, v0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 30
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lde/number26/machete/android/ui/credit/CreditContainerActivity;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/a/a;->i()Lde/number26/machete/android/ui/credit/CreditContainerActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->g(I)V

    :cond_0
    return-void
.end method

.method final synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p2, "positive"

    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/a/a;->h()Lde/number26/machete/android/ui/credit/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/ui/credit/a/c;->g()V

    :cond_0
    return-void
.end method

.method protected abstract h()Lde/number26/machete/android/ui/credit/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPresenter;"
        }
    .end annotation
.end method

.method protected i()Lde/number26/machete/android/ui/credit/CreditContainerActivity;
    .locals 1

    .line 20
    const-class v0, Lde/number26/machete/android/ui/credit/CreditContainerActivity;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/a/a;->a(Ljava/lang/Class;)Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/credit/CreditContainerActivity;

    return-object v0
.end method

.method public j()V
    .locals 1

    .line 25
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/a/a;->i()Lde/number26/machete/android/ui/credit/CreditContainerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->K()V

    return-void
.end method

.method protected synthetic k()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/a/a;->h()Lde/number26/machete/android/ui/credit/a/c;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 3

    .line 37
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/a/a;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-static {v0}, Lde/number26/machete/android/utils/n;->a(Landroid/app/Activity;)V

    .line 39
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finishAffinity()V

    .line 41
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/a/a;->f:Lde/number26/machete/android/ui/BaseActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v1}, Lde/number26/machete/android/ui/HomeActivity;->a(Landroid/content/Context;Ljava/lang/Class;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x14008000

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/a/a;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 48
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/a;->b(Landroid/app/Activity;)V

    return-void
.end method
