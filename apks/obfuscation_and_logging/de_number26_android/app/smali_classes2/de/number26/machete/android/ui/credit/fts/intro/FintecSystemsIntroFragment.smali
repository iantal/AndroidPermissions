.class public Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment;
.super Lde/number26/machete/android/ui/credit/a/a;
.source "FintecSystemsIntroFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/credit/fts/intro/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/credit/a/a<",
        "Lde/number26/machete/android/ui/credit/fts/intro/b;",
        ">;",
        "Lde/number26/machete/android/ui/credit/fts/intro/g;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/android/ui/credit/fts/intro/b;

.field continueButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field fintecCheckBox:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field fintecTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field useBankDataCheckBox:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/a/a;-><init>()V

    return-void
.end method

.method public static d()Landroid/support/v4/app/i;
    .locals 1

    .line 55
    new-instance v0, Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment;-><init>()V

    return-object v0
.end method

.method private f()V
    .locals 6

    const v0, 0x7f1001b1

    .line 81
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 82
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v2, 0x7f1001af

    .line 84
    invoke-virtual {p0, v2}, Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1001b0

    .line 85
    invoke-virtual {p0, v3}, Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lde/number26/machete/android/ui/b/j;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/text/style/ClickableSpan;

    move-result-object v3

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v4, -0x1

    if-le v0, v4, :cond_0

    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    const/16 v4, 0x21

    .line 92
    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 93
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f06006b

    invoke-static {v4, v5}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 96
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment;->fintecTextView:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 97
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment;->fintecTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private g()Z
    .locals 1

    .line 131
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment;->fintecCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment;->useBankDataCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p3, :cond_0

    const p3, 0x7f100174

    goto :goto_0

    :cond_0
    const p3, 0x7f100173

    :goto_0
    const/4 v0, 0x2

    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-virtual {p0, p3, v0}, Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 104
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lde/number26/machete/android/ui/credit/fts/FintecSystemsWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 109
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment;->continueButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method protected e()Lde/number26/machete/android/ui/credit/fts/intro/b;
    .locals 1

    .line 71
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment;->a:Lde/number26/machete/android/ui/credit/fts/intro/b;

    return-object v0
.end method

.method protected synthetic h()Lde/number26/machete/android/ui/credit/a/c;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment;->e()Lde/number26/machete/android/ui/credit/fts/intro/b;

    move-result-object v0

    return-object v0
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b00f1

    return v0
.end method

.method protected synthetic k()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment;->e()Lde/number26/machete/android/ui/credit/fts/intro/b;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 60
    const-class v0, Lde/number26/machete/android/ui/credit/fts/FintecSystemsActivity;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/credit/fts/FintecSystemsActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/credit/fts/FintecSystemsActivity;->o()Lde/number26/machete/android/ui/credit/fts/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lde/number26/machete/android/ui/credit/fts/a;->a(Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment;)V

    .line 61
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/credit/a/a;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900d1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment;->a:Lde/number26/machete/android/ui/credit/fts/intro/b;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/credit/fts/intro/b;->c()V

    :goto_0
    return-void
.end method

.method onTermAccepted()V
    .locals 2
    .annotation build Lbutterknife/OnCheckedChanged;
    .end annotation

    .line 123
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment;->continueButton:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment;->continueButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 76
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/credit/a/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 77
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment;->f()V

    return-void
.end method
