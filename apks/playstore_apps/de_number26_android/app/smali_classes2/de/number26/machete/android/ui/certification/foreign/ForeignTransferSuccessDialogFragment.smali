.class public Lde/number26/machete/android/ui/certification/foreign/ForeignTransferSuccessDialogFragment;
.super Lde/number26/machete/android/ui/dialogs/SuccessDialogFragment;
.source "ForeignTransferSuccessDialogFragment.java"


# instance fields
.field balance:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lde/number26/machete/android/ui/dialogs/SuccessDialogFragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lde/number26/machete/android/ui/certification/foreign/ForeignTransferSuccessDialogFragment;
    .locals 2

    .line 35
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "description"

    .line 36
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance p0, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferSuccessDialogFragment;

    invoke-direct {p0}, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferSuccessDialogFragment;-><init>()V

    .line 38
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferSuccessDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 22
    invoke-virtual {p0}, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferSuccessDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0b00cf

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 25
    iget-object v0, p0, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferSuccessDialogFragment;->balance:Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferSuccessDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "description"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferSuccessDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {v0, p1}, Landroid/support/v7/app/b$a;->b(Landroid/view/View;)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->b()Landroid/support/v7/app/b;

    move-result-object p1

    return-object p1
.end method
