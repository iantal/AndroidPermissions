.class public Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;
.super Lde/number26/machete/android/ui/credit/a/a/a;
.source "CreditAmountFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/credit/amount/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/credit/a/a/a<",
        "Lde/number26/machete/android/ui/credit/amount/c;",
        ">;",
        "Lde/number26/machete/android/ui/credit/amount/j;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/android/ui/credit/amount/c;

.field amountErrorView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field amountRangeView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field amountSymbolView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field amountTooBigView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field amountView:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private b:Lde/number26/machete/android/model/credit/CreditLimit;

.field private c:D

.field continueButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private d:Lde/number26/machete/android/ui/transfers/k;

.field installmentRangeView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field questionView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field tryOverdraftView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/a/a/a;-><init>()V

    return-void
.end method

.method private b(D)V
    .locals 2

    .line 195
    iput-wide p1, p0, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->c:D

    .line 197
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->n()V

    .line 199
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->b:Lde/number26/machete/android/model/credit/CreditLimit;

    if-nez v0, :cond_0

    return-void

    .line 201
    :cond_0
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->c(D)Z

    move-result v0

    if-nez v0, :cond_1

    .line 202
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->d(D)V

    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->tryOverdraftView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->amountTooBigView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->installmentRangeView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->a:Lde/number26/machete/android/ui/credit/amount/c;

    invoke-virtual {v0, p1, p2}, Lde/number26/machete/android/ui/credit/amount/c;->a(D)V

    return-void
.end method

.method private c(D)Z
    .locals 2

    .line 215
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->b:Lde/number26/machete/android/model/credit/CreditLimit;

    invoke-virtual {v0}, Lde/number26/machete/android/model/credit/CreditLimit;->getMin()D

    move-result-wide v0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->b:Lde/number26/machete/android/model/credit/CreditLimit;

    invoke-virtual {v0}, Lde/number26/machete/android/model/credit/CreditLimit;->getMax()D

    move-result-wide v0

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d(D)V
    .locals 5

    .line 219
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->b:Lde/number26/machete/android/model/credit/CreditLimit;

    invoke-virtual {v0}, Lde/number26/machete/android/model/credit/CreditLimit;->getMin()D

    move-result-wide v0

    cmpg-double v0, p1, v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-gez v0, :cond_0

    .line 220
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->amountTooBigView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->tryOverdraftView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->installmentRangeView:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 224
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->b:Lde/number26/machete/android/model/credit/CreditLimit;

    invoke-virtual {v0}, Lde/number26/machete/android/model/credit/CreditLimit;->getMax()D

    move-result-wide v3

    cmpl-double p1, p1, v3

    if-lez p1, :cond_1

    .line 225
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->tryOverdraftView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->amountTooBigView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->installmentRangeView:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private e(D)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 238
    invoke-static {p1, p2, v0}, Lde/number26/machete/core/o/e;->a(DI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private n()V
    .locals 2

    .line 233
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->amountErrorView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->amountRangeView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method final synthetic a(D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->b(D)V

    return-void
.end method

.method public a(Lde/number26/machete/android/model/credit/CreditInstalmentRange;)V
    .locals 5

    .line 175
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditInstalmentRange;->getMin()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->e(D)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditInstalmentRange;->getMax()D

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->e(D)Ljava/lang/String;

    move-result-object p1

    .line 179
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lde/number26/machete/android/utils/z$a;

    new-instance v3, Lde/number26/machete/android/utils/z$a;

    const-string v4, "low"

    invoke-direct {v3, v4, v0}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v3, v2, v0

    new-instance v0, Lde/number26/machete/android/utils/z$a;

    const-string v3, "high"

    invoke-direct {v0, v3, p1}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const p1, 0x7f10011b

    .line 178
    invoke-static {v1, p1, v2}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;I[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object p1

    .line 184
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->installmentRangeView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/model/credit/CreditLimit;)V
    .locals 6

    .line 151
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->b:Lde/number26/machete/android/model/credit/CreditLimit;

    .line 153
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditLimit;->getMin()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->e(D)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditLimit;->getMax()D

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->e(D)Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lde/number26/machete/android/utils/z$a;

    new-instance v4, Lde/number26/machete/android/utils/z$a;

    const-string v5, "low"

    invoke-direct {v4, v5, v0}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v4, v3, v0

    new-instance v0, Lde/number26/machete/android/utils/z$a;

    const-string v4, "high"

    invoke-direct {v0, v4, v1}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const v0, 0x7f10011c

    .line 156
    invoke-static {v2, v0, v3}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;I[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object v0

    .line 162
    iget-object v2, p0, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->amountRangeView:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->amountView:Landroid/widget/EditText;

    iget-object v2, p0, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->d:Lde/number26/machete/android/ui/transfers/k;

    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditLimit;->getMin()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lde/number26/machete/android/ui/transfers/k;->b(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->amountView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditLimit;->getMin()D

    move-result-wide v2

    iput-wide v2, p0, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->c:D

    .line 167
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->a:Lde/number26/machete/android/ui/credit/amount/c;

    iget-wide v2, p0, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->c:D

    invoke-virtual {p1, v2, v3}, Lde/number26/machete/android/ui/credit/amount/c;->a(D)V

    .line 170
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->continueButton:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 143
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lde/number26/machete/android/utils/z$a;

    new-instance v2, Lde/number26/machete/android/utils/z$a;

    const-string v3, "name"

    invoke-direct {v2, v3, p1}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    const p1, 0x7f10011d

    .line 142
    invoke-static {v0, p1, v1}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;I[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object p1

    .line 146
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->questionView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected d()Lde/number26/machete/android/ui/credit/amount/c;
    .locals 1

    .line 88
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->a:Lde/number26/machete/android/ui/credit/amount/c;

    return-object v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public f()V
    .locals 3

    .line 189
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/utils/n;->a(Landroid/app/Activity;)V

    .line 191
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected synthetic g()Lde/number26/machete/android/ui/credit/a/a/b;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->d()Lde/number26/machete/android/ui/credit/amount/c;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic h()Lde/number26/machete/android/ui/credit/a/c;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->d()Lde/number26/machete/android/ui/credit/amount/c;

    move-result-object v0

    return-object v0
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b00ea

    return v0
.end method

.method protected synthetic k()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->d()Lde/number26/machete/android/ui/credit/amount/c;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 77
    const-class v0, Lde/number26/machete/android/ui/credit/a;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/credit/a;

    invoke-interface {v0, p0}, Lde/number26/machete/android/ui/credit/a;->a(Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;)V

    .line 78
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/credit/a/a/a;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method onContinueClick()V
    .locals 8
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 105
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->b:Lde/number26/machete/android/model/credit/CreditLimit;

    if-nez v0, :cond_0

    return-void

    .line 110
    :cond_0
    iget-wide v0, p0, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->c:D

    invoke-direct {p0, v0, v1}, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->c(D)Z

    move-result v0

    if-nez v0, :cond_2

    .line 111
    iget-wide v0, p0, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->c:D

    iget-object v2, p0, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->b:Lde/number26/machete/android/model/credit/CreditLimit;

    invoke-virtual {v2}, Lde/number26/machete/android/model/credit/CreditLimit;->getMin()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_1

    .line 113
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f100120

    new-array v1, v1, [Lde/number26/machete/android/utils/z$a;

    new-instance v4, Lde/number26/machete/android/utils/z$a;

    const-string v5, "amount"

    iget-object v6, p0, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->b:Lde/number26/machete/android/model/credit/CreditLimit;

    .line 115
    invoke-virtual {v6}, Lde/number26/machete/android/model/credit/CreditLimit;->getMin()D

    move-result-wide v6

    invoke-direct {p0, v6, v7}, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->e(D)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v1, v2

    .line 112
    invoke-static {v0, v3, v1}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;I[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->amountErrorView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f10011e

    new-array v1, v1, [Lde/number26/machete/android/utils/z$a;

    new-instance v4, Lde/number26/machete/android/utils/z$a;

    const-string v5, "amount"

    iget-object v6, p0, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->b:Lde/number26/machete/android/model/credit/CreditLimit;

    .line 121
    invoke-virtual {v6}, Lde/number26/machete/android/model/credit/CreditLimit;->getMax()D

    move-result-wide v6

    invoke-direct {p0, v6, v7}, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->e(D)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v1, v2

    .line 118
    invoke-static {v0, v3, v1}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;I[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->amountErrorView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v1, p0, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->amountErrorView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    :goto_0
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->amountRangeView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->amountErrorView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 132
    :cond_2
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->a:Lde/number26/machete/android/ui/credit/amount/c;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/credit/amount/c;->c()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 69
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 72
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/credit/a/a/a;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 93
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/credit/a/a/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 95
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->amountSymbolView:Landroid/widget/TextView;

    invoke-static {}, Lde/number26/machete/core/o/e;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    new-instance p1, Lde/number26/machete/android/ui/transfers/k;

    iget-object p2, p0, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->amountView:Landroid/widget/EditText;

    new-instance v0, Lde/number26/machete/android/ui/credit/amount/a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/credit/amount/a;-><init>(Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;)V

    invoke-direct {p1, p2, v0}, Lde/number26/machete/android/ui/transfers/k;-><init>(Landroid/widget/EditText;Lde/number26/machete/android/ui/transfers/k$a;)V

    iput-object p1, p0, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->d:Lde/number26/machete/android/ui/transfers/k;

    .line 98
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->amountView:Landroid/widget/EditText;

    iget-object p2, p0, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->d:Lde/number26/machete/android/ui/transfers/k;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 100
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->amountView:Landroid/widget/EditText;

    iget-object p2, p0, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->d:Lde/number26/machete/android/ui/transfers/k;

    const-wide v0, 0x408f400000000000L    # 1000.0

    invoke-virtual {p2, v0, v1}, Lde/number26/machete/android/ui/transfers/k;->b(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method
