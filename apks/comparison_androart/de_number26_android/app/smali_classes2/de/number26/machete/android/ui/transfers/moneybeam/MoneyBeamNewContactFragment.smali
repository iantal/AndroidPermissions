.class public Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment;
.super Lde/number26/machete/android/ui/fragments/f;
.source "MoneyBeamNewContactFragment.java"


# instance fields
.field continueButton:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected email:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field emailLayout:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected name:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field orText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected phone:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field phoneLayout:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/f;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment;
    .locals 3

    .line 35
    new-instance v0, Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment;-><init>()V

    .line 36
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "name"

    .line 37
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "email"

    .line 38
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "phone"

    .line 39
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "amount"

    .line 40
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 41
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private b(I)V
    .locals 1

    .line 130
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/BaseActivity;->d(I)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 67
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment;->email:Landroid/widget/EditText;

    new-instance v1, Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment$1;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment$1;-><init>(Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 76
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment;->phone:Landroid/widget/EditText;

    new-instance v1, Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment$2;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment$2;-><init>(Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 116
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "receiver"

    .line 117
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "partnerEmail"

    .line 118
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "partnerPhone"

    .line 119
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "isBeamProcess"

    const/4 p2, 0x1

    .line 120
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "amount"

    .line 121
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "amount"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 123
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const-class p3, Lde/number26/machete/android/ui/FragmentDisplayActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "fragment_class"

    const-class p3, Lde/number26/machete/android/ui/transfers/moneybeam/q;

    .line 124
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    .line 125
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b00d7

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 48
    invoke-super {p0, p1, p2, p3}, Lde/number26/machete/android/ui/fragments/f;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 50
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment;->d()V

    .line 51
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 53
    iget-object p3, p0, Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment;->name:Landroid/widget/EditText;

    const-string v0, "name"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p3, p0, Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment;->email:Landroid/widget/EditText;

    const-string v0, "email"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p3, p0, Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment;->phone:Landroid/widget/EditText;

    const-string v0, "phone"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p1
.end method

.method protected sendMoney()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 88
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment;->name:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment;->email:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 90
    iget-object v2, p0, Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment;->phone:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const v0, 0x7f100241

    .line 93
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment;->b(I)V

    return-void

    .line 97
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 98
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const v1, 0x7f100240

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/BaseActivity;->d(I)V

    return-void

    .line 102
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Lde/number26/machete/android/utils/ad;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 103
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const v1, 0x7f10024a

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/BaseActivity;->d(I)V

    return-void

    .line 107
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lde/number26/machete/android/utils/ad;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 108
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const v1, 0x7f10024c

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/BaseActivity;->d(I)V

    return-void

    .line 112
    :cond_3
    invoke-virtual {p0, v0, v1, v2}, Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
