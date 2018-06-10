.class public Lde/number26/machete/android/ui/dialogs/SuccessDialogFragment;
.super Landroid/support/v4/app/h;
.source "SuccessDialogFragment.java"


# instance fields
.field description:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroid/support/v4/app/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 28
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/SuccessDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0b00c6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 31
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/SuccessDialogFragment;->description:Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/SuccessDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "description"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/SuccessDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {v0, p1}, Landroid/support/v7/app/b$a;->b(Landroid/view/View;)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->b()Landroid/support/v7/app/b;

    move-result-object p1

    return-object p1
.end method

.method public onOkClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 42
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/SuccessDialogFragment;->dismiss()V

    return-void
.end method
