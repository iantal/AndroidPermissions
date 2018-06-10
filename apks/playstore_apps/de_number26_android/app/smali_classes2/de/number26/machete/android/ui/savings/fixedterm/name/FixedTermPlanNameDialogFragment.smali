.class public Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment;
.super Lde/number26/machete/android/ui/mvp/h;
.source "FixedTermPlanNameDialogFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/savings/fixedterm/name/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/h<",
        "Lde/number26/machete/android/ui/savings/fixedterm/name/d;",
        ">;",
        "Lde/number26/machete/android/ui/savings/fixedterm/name/c;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/android/ui/savings/fixedterm/name/d;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lde/number26/machete/android/ui/savings/dashboard/y;

.field nameEdit:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field negativeButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field positiveButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/h;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment;
    .locals 2

    .line 72
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ACCOUNT_ID"

    .line 73
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "NAME"

    .line 74
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance p0, Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment;

    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment;-><init>()V

    .line 77
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private k()V
    .locals 2

    .line 67
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment;->nameEdit:Landroid/widget/EditText;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment;->positiveButton:Landroid/widget/Button;

    const v1, 0x7f1007ac

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    return-void
.end method

.method private l()V
    .locals 4

    .line 113
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lde/number26/machete/android/ui/savings/fixedterm/name/a;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/savings/fixedterm/name/a;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/ui/savings/dashboard/y;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment;->e:Lde/number26/machete/android/ui/savings/dashboard/y;

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment;->l()V

    .line 89
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment;->dismiss()V

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected d()Lde/number26/machete/android/ui/savings/fixedterm/name/d;
    .locals 1

    .line 83
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment;->a:Lde/number26/machete/android/ui/savings/fixedterm/name/d;

    return-object v0
.end method

.method protected synthetic f()Lde/number26/machete/android/ui/mvp/a;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment;->d()Lde/number26/machete/android/ui/savings/fixedterm/name/d;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 3

    .line 98
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment;->dismiss()V

    .line 100
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment;->e:Lde/number26/machete/android/ui/savings/dashboard/y;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment;->e:Lde/number26/machete/android/ui/savings/dashboard/y;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment;->c:Ljava/lang/String;

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lde/number26/machete/android/ui/savings/dashboard/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected h_()I
    .locals 1

    const v0, 0x7f0b00ba

    return v0
.end method

.method final synthetic i()V
    .locals 1

    .line 113
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment;->b:Lde/number26/machete/android/ui/BaseActivity;

    invoke-static {v0}, Lde/number26/machete/android/utils/n;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    .line 49
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/h;->onAttach(Landroid/content/Context;)V

    .line 51
    invoke-static {}, Lde/number26/machete/android/ui/savings/fixedterm/a;->a()Lde/number26/machete/android/ui/savings/fixedterm/a$a;

    move-result-object p1

    .line 52
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment;->g()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/savings/fixedterm/a$a;->a(Lde/number26/machete/android/d/a/a;)Lde/number26/machete/android/ui/savings/fixedterm/a$a;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment;->b:Lde/number26/machete/android/ui/BaseActivity;

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment;->b:Lde/number26/machete/android/ui/BaseActivity;

    .line 53
    invoke-virtual {v2}, Lde/number26/machete/android/ui/BaseActivity;->k()Lrx/e;

    move-result-object v2

    iget-object v3, p0, Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment;->b:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v3}, Lde/number26/machete/android/ui/BaseActivity;->f()Landroid/support/v4/app/m;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;-><init>(Landroid/support/v7/app/AppCompatActivity;Lrx/e;Landroid/support/v4/app/m;)V

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/savings/fixedterm/a$a;->a(Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;)Lde/number26/machete/android/ui/savings/fixedterm/a$a;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/a$a;->a()Lde/number26/machete/android/ui/savings/fixedterm/b;

    move-result-object p1

    .line 55
    invoke-interface {p1, p0}, Lde/number26/machete/android/ui/savings/fixedterm/b;->a(Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment;)V

    .line 56
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ACCOUNT_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "NAME"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment;->d:Ljava/lang/String;

    return-void
.end method

.method onCancelClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 118
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment;->l()V

    .line 119
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment;->dismiss()V

    return-void
.end method

.method onRenameClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 108
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment;->l()V

    .line 109
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment;->a:Lde/number26/machete/android/ui/savings/fixedterm/name/d;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment;->c:Ljava/lang/String;

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment;->nameEdit:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/ui/savings/fixedterm/name/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 62
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/mvp/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 63
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment;->k()V

    return-void
.end method
