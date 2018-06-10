.class public Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;
.super Lde/number26/machete/android/ui/mvp/i;
.source "ForeignTransferSummaryFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/transfers/foreign/bq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/i<",
        "Lde/number26/machete/android/ui/transfers/foreign/bn;",
        ">;",
        "Lde/number26/machete/android/ui/transfers/foreign/bq;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/android/ui/transfers/foreign/bn;

.field arrowLeft:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field arrowRight:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field continueButton:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field countryIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field dateOfReceipt:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field detailsHolder:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field emailCheckbox:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field emailInput:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field emailInputLayout:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field message:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field messageSection:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field name:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field scrollview:Landroid/widget/ScrollView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field theyReceiveLabel:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field theyReceiveText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field youSendLabel:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field youSendText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/i;-><init>()V

    return-void
.end method

.method public static g()Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;
    .locals 1

    .line 171
    new-instance v0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lde/number26/machete/core/model/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lde/number26/machete/core/model/e$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 81
    iput-object p10, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->b:Ljava/lang/String;

    .line 82
    iput-object p8, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->c:Ljava/lang/String;

    .line 83
    iput-object p9, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->d:Ljava/lang/String;

    .line 85
    iget-object p8, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->name:Landroid/widget/TextView;

    invoke-virtual {p8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->emailCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, p13}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 87
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->emailCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, p15}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 88
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->emailCheckbox:Landroid/widget/CheckBox;

    const/4 p8, 0x1

    new-array p9, p8, [Ljava/lang/Object;

    const/4 p10, 0x0

    aput-object p2, p9, p10

    const p13, 0x7f100630

    invoke-virtual {p0, p13, p9}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p9

    invoke-virtual {p1, p9}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p9, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->countryIcon:Landroid/widget/ImageView;

    invoke-static {p1, p4, p9}, Lde/number26/machete/android/ui/b/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 93
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 94
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p9

    if-eqz p9, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Ljava/lang/String;

    .line 95
    invoke-interface {p3, p9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p13

    check-cast p13, Ljava/lang/String;

    iget-object p14, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->detailsHolder:Landroid/widget/LinearLayout;

    invoke-static {p1, p9, p13, p14, p10}, Lde/number26/machete/android/ui/b/j;->a(Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout;Z)V

    goto :goto_0

    .line 98
    :cond_0
    invoke-static {p11}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 p3, 0x8

    if-nez p1, :cond_1

    .line 99
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->message:Landroid/widget/TextView;

    invoke-virtual {p1, p11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 101
    :cond_1
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->messageSection:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 104
    :goto_1
    sget-object p1, Lde/number26/machete/core/model/e$a;->TARGET:Lde/number26/machete/core/model/e$a;

    if-ne p5, p1, :cond_2

    .line 105
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->arrowLeft:Landroid/widget/ImageView;

    invoke-virtual {p1, p10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->arrowRight:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 108
    :cond_2
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->arrowLeft:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->arrowRight:Landroid/widget/ImageView;

    invoke-virtual {p1, p10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    :goto_2
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->youSendText:Landroid/widget/TextView;

    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->theyReceiveText:Landroid/widget/TextView;

    invoke-virtual {p1, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->theyReceiveLabel:Landroid/widget/TextView;

    const p3, 0x7f1007a4

    new-array p4, p8, [Ljava/lang/Object;

    aput-object p2, p4, p10

    invoke-virtual {p0, p3, p4}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->dateOfReceipt:Landroid/widget/TextView;

    invoke-virtual {p1, p12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 126
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->emailInputLayout:Landroid/support/design/widget/TextInputLayout;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 128
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->emailInput:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 134
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->continueButton:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 121
    new-instance v0, Lde/number26/machete/android/ui/transfers/foreign/bf;

    invoke-direct {v0}, Lde/number26/machete/android/ui/transfers/foreign/bf;-><init>()V

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->a(Landroid/support/v4/app/i;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 145
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->emailInputLayout:Landroid/support/design/widget/TextInputLayout;

    const v1, 0x7f10024a

    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 150
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->b:Ljava/lang/String;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->c:Ljava/lang/String;

    iget-object v2, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferExtraDetailsDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferExtraDetailsDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferExtraDetailsDialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    return-void
.end method

.method protected h()Lde/number26/machete/android/ui/transfers/foreign/bn;
    .locals 1

    .line 176
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->a:Lde/number26/machete/android/ui/transfers/foreign/bn;

    return-object v0
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b018a

    return v0
.end method

.method protected synthetic k()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->h()Lde/number26/machete/android/ui/transfers/foreign/bn;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 62
    const-class v0, Lde/number26/machete/android/ui/transfers/foreign/am;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/transfers/foreign/am;

    invoke-interface {v0, p0}, Lde/number26/machete/android/ui/transfers/foreign/am;->a(Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;)V

    .line 63
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/i;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method onContinueClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 161
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->h()Lde/number26/machete/android/ui/transfers/foreign/bn;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/ui/transfers/foreign/bn;->a()V

    return-void
.end method

.method onEmailCheckChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .annotation build Lbutterknife/OnCheckedChanged;
    .end annotation

    .line 156
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->h()Lde/number26/machete/android/ui/transfers/foreign/bn;

    move-result-object p1

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/transfers/foreign/bn;->a(Z)V

    return-void
.end method

.method public onEmailTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation build Lbutterknife/OnTextChanged;
    .end annotation

    .line 139
    iget-object p2, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->emailInputLayout:Landroid/support/design/widget/TextInputLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 140
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->h()Lde/number26/machete/android/ui/transfers/foreign/bn;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/number26/machete/android/ui/transfers/foreign/bn;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 73
    invoke-super {p0}, Lde/number26/machete/android/ui/mvp/i;->onStart()V

    .line 74
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const v1, 0x7f1007e8

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/BaseActivity;->setTitle(I)V

    .line 75
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->emailCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->requestFocus()Z

    return-void
.end method

.method public onValuesClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 167
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->h()Lde/number26/machete/android/ui/transfers/foreign/bn;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/ui/transfers/foreign/bn;->b()V

    return-void
.end method
