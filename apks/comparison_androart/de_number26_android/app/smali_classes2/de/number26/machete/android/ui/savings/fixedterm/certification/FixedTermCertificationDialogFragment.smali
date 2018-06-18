.class public Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment;
.super Lde/number26/machete/android/ui/mvp/h;
.source "FixedTermCertificationDialogFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/savings/fixedterm/certification/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/h<",
        "Lde/number26/machete/android/ui/savings/fixedterm/certification/a;",
        ">;",
        "Lde/number26/machete/android/ui/savings/fixedterm/certification/n;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/android/ui/savings/fixedterm/certification/a;

.field amountText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field bankText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field interestText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field monthsText:Landroid/widget/TextView;
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

    .line 28
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/h;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment;
    .locals 2

    .line 106
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ACCOUNT_ID"

    .line 107
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "TAN_ID"

    .line 108
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance p0, Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment;

    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment;-><init>()V

    .line 111
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public C_()V
    .locals 3

    .line 93
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment;->dismiss()V

    .line 96
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment;->b:Lde/number26/machete/android/ui/BaseActivity;

    instance-of v0, v0, Lde/number26/machete/android/ui/HomeActivity;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment;->b:Lde/number26/machete/android/ui/BaseActivity;

    check-cast v0, Lde/number26/machete/android/ui/HomeActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/HomeActivity;->Q()V

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment;->b:Lde/number26/machete/android/ui/BaseActivity;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lde/number26/machete/android/ui/HomeActivity;->a(Landroid/content/Context;Ljava/lang/Class;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 100
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 101
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public a()V
    .locals 2

    .line 87
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment;->dismiss()V

    .line 88
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment;->b:Lde/number26/machete/android/ui/BaseActivity;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/letter/intro/FixedTermLetterIntroActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Lde/number26/machete/core/model/savings/fixedterm/FixedTermCertAccount;)V
    .locals 6

    .line 72
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment;->bankText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermCertAccount;->getBankName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment;->amountText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermCertAccount;->getDepositAmount()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment;->monthsText:Landroid/widget/TextView;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment;->b:Lde/number26/machete/android/ui/BaseActivity;

    const/4 v2, 0x1

    new-array v2, v2, [Lde/number26/machete/android/utils/z$a;

    new-instance v3, Lde/number26/machete/android/utils/z$a;

    const-string v4, "month"

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermCertAccount;->getMonths()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f1002a5

    invoke-static {v1, v3, v2}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;I[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment;->interestText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermCertAccount;->getInterests()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    .line 80
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment;->dismiss()V

    .line 81
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected d()Lde/number26/machete/android/ui/savings/fixedterm/certification/a;
    .locals 1

    .line 52
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment;->a:Lde/number26/machete/android/ui/savings/fixedterm/certification/a;

    return-object v0
.end method

.method protected synthetic f()Lde/number26/machete/android/ui/mvp/a;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment;->d()Lde/number26/machete/android/ui/savings/fixedterm/certification/a;

    move-result-object v0

    return-object v0
.end method

.method protected h_()I
    .locals 1

    const v0, 0x7f0b00b8

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    .line 57
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/h;->onAttach(Landroid/content/Context;)V

    .line 59
    invoke-static {}, Lde/number26/machete/android/ui/savings/fixedterm/a;->a()Lde/number26/machete/android/ui/savings/fixedterm/a$a;

    move-result-object p1

    .line 60
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment;->g()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/savings/fixedterm/a$a;->a(Lde/number26/machete/android/d/a/a;)Lde/number26/machete/android/ui/savings/fixedterm/a$a;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment;->b:Lde/number26/machete/android/ui/BaseActivity;

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment;->b:Lde/number26/machete/android/ui/BaseActivity;

    .line 61
    invoke-virtual {v2}, Lde/number26/machete/android/ui/BaseActivity;->k()Lrx/e;

    move-result-object v2

    iget-object v3, p0, Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment;->b:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v3}, Lde/number26/machete/android/ui/BaseActivity;->f()Landroid/support/v4/app/m;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;-><init>(Landroid/support/v7/app/AppCompatActivity;Lrx/e;Landroid/support/v4/app/m;)V

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/savings/fixedterm/a$a;->a(Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;)Lde/number26/machete/android/ui/savings/fixedterm/a$a;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/a$a;->a()Lde/number26/machete/android/ui/savings/fixedterm/b;

    move-result-object p1

    .line 63
    invoke-interface {p1, p0}, Lde/number26/machete/android/ui/savings/fixedterm/b;->a(Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment;)V

    .line 65
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ACCOUNT_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment;->c:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "TAN_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment;->d:Ljava/lang/String;

    .line 67
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment;->a:Lde/number26/machete/android/ui/savings/fixedterm/certification/a;

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/savings/fixedterm/certification/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method onConfirmClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 117
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment;->a:Lde/number26/machete/android/ui/savings/fixedterm/certification/a;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/certification/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method onDeleteClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 123
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment;->a:Lde/number26/machete/android/ui/savings/fixedterm/certification/a;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/certification/a;->c(Ljava/lang/String;)V

    return-void
.end method
