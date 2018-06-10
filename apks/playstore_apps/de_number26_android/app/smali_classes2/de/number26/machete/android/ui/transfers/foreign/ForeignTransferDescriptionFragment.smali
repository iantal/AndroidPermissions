.class public Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDescriptionFragment;
.super Lde/number26/machete/android/ui/mvp/i;
.source "ForeignTransferDescriptionFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/transfers/foreign/ar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/i<",
        "Lde/number26/machete/android/ui/transfers/foreign/ao;",
        ">;",
        "Lde/number26/machete/android/ui/transfers/foreign/ar;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ForeignTransferDescriptionFragment"


# instance fields
.field b:Lde/number26/machete/android/ui/transfers/foreign/ao;

.field description:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textInputLayout:Landroid/support/design/widget/TextInputLayout;
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

    .line 22
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    .line 62
    new-array v1, v0, [Landroid/text/InputFilter;

    .line 63
    new-instance v2, Lde/number26/machete/android/ui/transfers/j;

    invoke-direct {v2, p1}, Lde/number26/machete/android/ui/transfers/j;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 64
    iget-object v2, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDescriptionFragment;->description:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 65
    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDescriptionFragment;->textInputLayout:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1, p1}, Landroid/support/design/widget/TextInputLayout;->setCounterMaxLength(I)V

    .line 67
    invoke-static {p2}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 68
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDescriptionFragment;->textInputLayout:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 69
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDescriptionFragment;->description:Landroid/widget/EditText;

    new-instance v0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDescriptionFragment$1;

    invoke-direct {v0, p0, p2}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDescriptionFragment$1;-><init>(Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDescriptionFragment;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 90
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDescriptionFragment;->textInputLayout:Landroid/support/design/widget/TextInputLayout;

    const v0, 0x7f10049c

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDescriptionFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 92
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDescriptionFragment;->textInputLayout:Landroid/support/design/widget/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 56
    invoke-static {}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->g()Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDescriptionFragment;->a(Landroid/support/v4/app/i;)V

    return-void
.end method

.method protected e()Lde/number26/machete/android/ui/transfers/foreign/ao;
    .locals 1

    .line 107
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDescriptionFragment;->b:Lde/number26/machete/android/ui/transfers/foreign/ao;

    return-object v0
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b018e

    return v0
.end method

.method protected synthetic k()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDescriptionFragment;->e()Lde/number26/machete/android/ui/transfers/foreign/ao;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 32
    const-class v0, Lde/number26/machete/android/ui/transfers/foreign/am;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDescriptionFragment;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/transfers/foreign/am;

    invoke-interface {v0, p0}, Lde/number26/machete/android/ui/transfers/foreign/am;->a(Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDescriptionFragment;)V

    .line 33
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/i;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onNexClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 102
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDescriptionFragment;->e()Lde/number26/machete/android/ui/transfers/foreign/ao;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDescriptionFragment;->description:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/transfers/foreign/ao;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 44
    invoke-super {p0}, Lde/number26/machete/android/ui/mvp/i;->onStart()V

    .line 45
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDescriptionFragment;->description:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 50
    invoke-super {p0}, Lde/number26/machete/android/ui/mvp/i;->onStop()V

    .line 51
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDescriptionFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-static {v0}, Lde/number26/machete/android/utils/n;->a(Landroid/app/Activity;)V

    return-void
.end method
