.class public abstract Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;
.super Lde/number26/machete/android/ui/fragments/f;
.source "TransfersSetAmountFragment.java"

# interfaces
.implements Lde/number26/machete/android/utils/t$a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected a:D

.field amount:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected available:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected b:Landroid/os/Bundle;

.field protected c:Lde/number26/machete/android/utils/t;

.field protected d:Ljava/lang/String;

.field protected e:Z

.field error:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected nextButton:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field symbol:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/f;-><init>()V

    const-wide/16 v0, 0x0

    .line 34
    iput-wide v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->a:D

    return-void
.end method

.method private f()V
    .locals 3

    .line 106
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->V()Lde/number26/machete/core/n/c;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/core/n/c;->a()Lrx/e;

    move-result-object v0

    .line 107
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment$1;

    iget-object v2, p0, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-direct {v1, p0, v2}, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment$1;-><init>(Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;Lde/number26/machete/core/network/e;)V

    .line 108
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/f;)Lrx/l;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const v0, 0x7f1009fd

    .line 102
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aget-object p1, p1, v2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 2

    .line 148
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->b:Landroid/os/Bundle;

    const-string v1, "amount"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    check-cast p2, Ljava/lang/Class;

    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->b:Landroid/os/Bundle;

    invoke-virtual {p1, p2, v0}, Lde/number26/machete/android/ui/BaseActivity;->a(Ljava/lang/Class;Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 151
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/BaseActivity;->finish()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 158
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->e()V

    .line 161
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->nextButton:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method protected a(D)Z
    .locals 2

    .line 179
    iget-wide v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->a:D

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected b(I)V
    .locals 0

    .line 165
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 4

    .line 130
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->A()Lde/number26/machete/core/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/core/e/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f10007f

    goto :goto_0

    :cond_0
    const v0, 0x7f10007e

    .line 132
    :goto_0
    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->available:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 3

    .line 125
    sget-object v0, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    .line 126
    iget-wide v1, p0, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d(Ljava/lang/String;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->error:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->error:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method protected e()V
    .locals 2

    .line 174
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->error:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->error:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b018c

    return v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 137
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 138
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/fragments/f;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onNextButtonClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 143
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->c:Lde/number26/machete/android/utils/t;

    invoke-virtual {v0}, Lde/number26/machete/android/utils/t;->b()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lde/number26/machete/android/ui/transfers/TransfersSetDescriptionFragment;

    invoke-virtual {p0, v0, v1}, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 97
    invoke-super {p0}, Lde/number26/machete/android/ui/fragments/f;->onPause()V

    .line 98
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-static {v0}, Lde/number26/machete/android/utils/n;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 91
    invoke-super {p0}, Lde/number26/machete/android/ui/fragments/f;->onResume()V

    .line 92
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->b:Landroid/os/Bundle;

    const-string v2, "next_executing_ts"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->b:Landroid/os/Bundle;

    const-string v2, "stop_ts"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lde/number26/machete/android/utils/n;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 85
    invoke-super {p0}, Lde/number26/machete/android/ui/fragments/f;->onStart()V

    .line 86
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->f()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 54
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/fragments/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->b:Landroid/os/Bundle;

    .line 57
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->b:Landroid/os/Bundle;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 58
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->b:Landroid/os/Bundle;

    const-string v0, "transaction_type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->d:Ljava/lang/String;

    .line 59
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->b:Landroid/os/Bundle;

    const-string v0, "isStandingOrderProcess"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->e:Z

    .line 62
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->amount:Landroid/widget/EditText;

    invoke-static {p1}, Lde/number26/machete/android/utils/t;->a(Landroid/widget/EditText;)Lde/number26/machete/android/utils/t;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->c:Lde/number26/machete/android/utils/t;

    .line 63
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->c:Lde/number26/machete/android/utils/t;

    invoke-virtual {p1, p0}, Lde/number26/machete/android/utils/t;->a(Lde/number26/machete/android/utils/t$a;)V

    .line 65
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->b:Landroid/os/Bundle;

    const-string v0, "amount"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 67
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->c:Lde/number26/machete/android/utils/t;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/utils/t;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->amount:Landroid/widget/EditText;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :goto_0
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->amount:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 73
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->amount:Landroid/widget/EditText;

    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->amount:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 74
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->symbol:Landroid/widget/TextView;

    invoke-static {}, Lde/number26/machete/core/o/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->nextButton:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 77
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->nextButton:Landroid/widget/TextView;

    const p2, 0x7f100034

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 79
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    iget-object p2, p0, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->b:Landroid/os/Bundle;

    const-string v0, "receiver"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/BaseActivity;->a(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 80
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->setHasOptionsMenu(Z)V

    return-void
.end method
