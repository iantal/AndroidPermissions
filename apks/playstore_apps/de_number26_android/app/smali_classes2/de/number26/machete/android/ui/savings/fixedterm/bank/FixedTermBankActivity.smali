.class public Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity;
.super Lde/number26/machete/android/ui/mvp/PresenterActivity;
.source "FixedTermBankActivity.java"

# interfaces
.implements Lde/number26/machete/android/ui/savings/fixedterm/bank/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/PresenterActivity<",
        "Lde/number26/machete/android/ui/savings/fixedterm/bank/b;",
        ">;",
        "Lde/number26/machete/android/ui/savings/fixedterm/bank/f;"
    }
.end annotation


# instance fields
.field aboutText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field aboutTitleText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field allInfoText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field currencyText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field depositTitleText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field locationText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field logoImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mainGroup:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field n:Lde/number26/machete/android/ui/savings/fixedterm/bank/b;

.field nameText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field securityText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field taxText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/PresenterActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 88
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "BANK_ID"

    .line 89
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public J()V
    .locals 0

    .line 137
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity;->finish()V

    return-void
.end method

.method public a(Lde/number26/machete/core/model/savings/fixedterm/FixedTermBank;)V
    .locals 10

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity;->setInProgress(Z)V

    if-nez p1, :cond_0

    return-void

    .line 100
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity;->mainGroup:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 102
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity;->nameText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermBank;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermBank;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/core/o/i;->b(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    .line 104
    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity;->locationText:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity;->currencyText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermBank;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity;->aboutText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermBank;->getAbout()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity;->securityText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermBank;->getSecurityInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity;->taxText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermBank;->getTaxProcessAndDocuments()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity;->aboutTitleText:Landroid/widget/TextView;

    .line 112
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity;->v()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f100286

    const/4 v5, 0x1

    new-array v6, v5, [Lde/number26/machete/android/utils/z$a;

    new-instance v7, Lde/number26/machete/android/utils/z$a;

    const-string v8, "bank"

    .line 114
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermBank;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v0

    .line 111
    invoke-static {v3, v4, v6}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;I[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity;->depositTitleText:Landroid/widget/TextView;

    .line 117
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity;->v()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f10028c

    new-array v6, v5, [Lde/number26/machete/android/utils/z$a;

    new-instance v7, Lde/number26/machete/android/utils/z$a;

    const-string v8, "country"

    .line 119
    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v8, v1}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v0

    .line 116
    invoke-static {v3, v4, v6}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;I[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity;->v()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100287

    new-array v3, v5, [Lde/number26/machete/android/utils/z$a;

    new-instance v4, Lde/number26/machete/android/utils/z$a;

    const-string v6, "link"

    const v7, 0x7f100288

    .line 124
    invoke-virtual {p0, v7}, Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v6, v8}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v0

    .line 121
    invoke-static {v1, v2, v3}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;I[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object v1

    .line 126
    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity;->allInfoText:Landroid/widget/TextView;

    const v3, 0x7f0600ba

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermBank;->getPdfUrl()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v0

    invoke-virtual {p0, v7}, Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v1, v3, v4}, Lde/number26/machete/android/ui/b/j;->a(Landroid/widget/TextView;Ljava/lang/String;I[Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermBank;->getLogoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/core/o/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity;->v()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/b/t;->a(Landroid/content/Context;)Lcom/squareup/b/t;

    move-result-object v0

    .line 130
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermBank;->getLogoUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/b/t;->a(Ljava/lang/String;)Lcom/squareup/b/x;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity;->logoImage:Landroid/widget/ImageView;

    .line 131
    invoke-virtual {p1, v0}, Lcom/squareup/b/x;->a(Landroid/widget/ImageView;)V

    :cond_1
    return-void
.end method

.method protected synthetic af()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity;->p()Lde/number26/machete/android/ui/savings/fixedterm/bank/b;

    move-result-object v0

    return-object v0
.end method

.method protected m()I
    .locals 1

    const v0, 0x7f0b0029

    return v0
.end method

.method protected o()V
    .locals 4

    .line 67
    invoke-static {}, Lde/number26/machete/android/ui/savings/fixedterm/a;->a()Lde/number26/machete/android/ui/savings/fixedterm/a$a;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity;->F()Lde/number26/machete/android/d/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/a$a;->a(Lde/number26/machete/android/d/a/a;)Lde/number26/machete/android/ui/savings/fixedterm/a$a;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;

    .line 69
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity;->k()Lrx/e;

    move-result-object v2

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity;->f()Landroid/support/v4/app/m;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;-><init>(Landroid/support/v7/app/AppCompatActivity;Lrx/e;Landroid/support/v4/app/m;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/a$a;->a(Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;)Lde/number26/machete/android/ui/savings/fixedterm/a$a;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lde/number26/machete/android/ui/savings/fixedterm/a$a;->a()Lde/number26/machete/android/ui/savings/fixedterm/b;

    move-result-object v0

    .line 72
    invoke-interface {v0, p0}, Lde/number26/machete/android/ui/savings/fixedterm/b;->a(Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity;)V

    return-void
.end method

.method protected onCloseClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 142
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity;->n:Lde/number26/machete/android/ui/savings/fixedterm/bank/b;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/savings/fixedterm/bank/b;->b()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 55
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/PresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity;->mainGroup:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    const p1, 0x7f10028e

    .line 59
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity;->setTitle(I)V

    .line 60
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "BANK_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 61
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity;->setInProgress(Z)V

    .line 62
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity;->n:Lde/number26/machete/android/ui/savings/fixedterm/bank/b;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/bank/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected p()Lde/number26/machete/android/ui/savings/fixedterm/bank/b;
    .locals 1

    .line 84
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity;->n:Lde/number26/machete/android/ui/savings/fixedterm/bank/b;

    return-object v0
.end method
