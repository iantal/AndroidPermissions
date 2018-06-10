.class public Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment;
.super Lde/number26/machete/android/ui/mvp/h;
.source "ForeignTransferCertificationDialogFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/certification/foreign/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/h<",
        "Lde/number26/machete/android/ui/certification/foreign/e;",
        ">;",
        "Lde/number26/machete/android/ui/certification/foreign/p;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/android/ui/certification/foreign/e;

.field accountDetails:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field buttons:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field details:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field feeText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field negative:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field positive:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field progressBar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field recipientName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field sourceAmount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field sourceRate:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field targetAmount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field targetRate:Landroid/widget/TextView;
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

.method public static a(Ljava/lang/String;)Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment;
    .locals 2

    .line 45
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "transaction_id"

    .line 46
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance p0, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment;

    invoke-direct {p0}, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment;-><init>()V

    .line 49
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/KeyLabelValueSet;",
            ">;)V"
        }
    .end annotation

    .line 83
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/core/model/KeyLabelValueSet;

    const-string v3, "type"

    .line 86
    invoke-virtual {v1}, Lde/number26/machete/core/model/KeyLabelValueSet;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "business"

    .line 89
    invoke-virtual {v1}, Lde/number26/machete/core/model/KeyLabelValueSet;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 93
    :cond_1
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1}, Lde/number26/machete/core/model/KeyLabelValueSet;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lde/number26/machete/android/utils/z;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    .line 94
    invoke-virtual {v1}, Lde/number26/machete/core/model/KeyLabelValueSet;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v3, ": "

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 97
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 98
    iget-object v0, p0, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment;->accountDetails:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object p1, p0, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment;->accountDetails:Landroid/widget/TextView;

    invoke-static {p1}, Lde/number26/machete/android/ui/b/j;->b(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/KeyLabelValueSet;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment;->recipientName:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f1009b0

    invoke-virtual {p0, p1, v2}, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-direct {p0, p2}, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment;->a(Ljava/util/List;)V

    .line 76
    iget-object p1, p0, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment;->sourceAmount:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object p1, p0, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment;->targetAmount:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object p1, p0, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment;->feeText:Landroid/widget/TextView;

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p5, p2, v3

    const p3, 0x7f1009ff

    invoke-virtual {p0, p3, p2}, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object p1, p0, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment;->targetRate:Landroid/widget/TextView;

    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 68
    iget-object v0, p0, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment;->progressBar:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment;->buttons:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 104
    invoke-virtual {p0}, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment;->dismiss()V

    .line 105
    invoke-static {p1}, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferSuccessDialogFragment;->a(Ljava/lang/String;)Lde/number26/machete/android/ui/certification/foreign/ForeignTransferSuccessDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferSuccessDialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 110
    iget-object v0, p0, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment;->details:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object p1, p0, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment;->positive:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->requestFocus()Z

    return-void
.end method

.method public d()V
    .locals 0

    .line 116
    invoke-virtual {p0}, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment;->dismiss()V

    return-void
.end method

.method protected e()Lde/number26/machete/android/ui/certification/foreign/e;
    .locals 1

    .line 131
    iget-object v0, p0, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment;->a:Lde/number26/machete/android/ui/certification/foreign/e;

    return-object v0
.end method

.method protected synthetic f()Lde/number26/machete/android/ui/mvp/a;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment;->e()Lde/number26/machete/android/ui/certification/foreign/e;

    move-result-object v0

    return-object v0
.end method

.method protected h_()I
    .locals 1

    const v0, 0x7f0b00ad

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 60
    invoke-virtual {p0}, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "transaction_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    new-instance v1, Lde/number26/machete/android/ui/certification/foreign/c;

    invoke-direct {v1, v0}, Lde/number26/machete/android/ui/certification/foreign/c;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment;->g()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0, v1}, Lde/number26/machete/android/d/a/a;->a(Lde/number26/machete/android/ui/certification/foreign/c;)Lde/number26/machete/android/ui/certification/foreign/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lde/number26/machete/android/ui/certification/foreign/a;->a(Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment;)V

    .line 63
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/h;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method onConfirmClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 121
    invoke-virtual {p0}, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment;->e()Lde/number26/machete/android/ui/certification/foreign/e;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/ui/certification/foreign/e;->a()V

    return-void
.end method

.method onDeleteClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 126
    invoke-virtual {p0}, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment;->e()Lde/number26/machete/android/ui/certification/foreign/e;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/ui/certification/foreign/e;->b()V

    return-void
.end method
