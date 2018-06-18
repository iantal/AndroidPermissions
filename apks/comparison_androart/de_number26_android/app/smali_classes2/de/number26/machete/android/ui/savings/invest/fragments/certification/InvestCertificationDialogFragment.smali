.class public Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;
.super Lde/number26/machete/android/ui/aw;
.source "InvestCertificationDialogFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/savings/invest/fragments/certification/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/aw<",
        "Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;",
        ">;",
        "Lde/number26/machete/android/ui/savings/invest/fragments/certification/i;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field buttons:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field description:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field details:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field initialAmount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field initialAmountTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field monthlyAmount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field negative:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field nextDate:Landroid/widget/TextView;
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

.field savingsPlanName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field separator:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field title:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lde/number26/machete/android/ui/aw;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;
    .locals 2

    .line 42
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "savings_account_id"

    .line 43
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "operation"

    .line 44
    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "tanId"

    .line 45
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "amount"

    .line 46
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "nextDate"

    .line 47
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;

    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;-><init>()V

    .line 50
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method final synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 189
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->k()V

    .line 190
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f100824

    .line 94
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->a:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->title:Landroid/widget/TextView;

    const v1, 0x7f100823

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 97
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->savingsPlanName:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->initialAmountTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->initialAmount:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->monthlyAmount:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->description:Landroid/widget/TextView;

    const v0, 0x7f100822

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 102
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->nextDate:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->positive:Landroid/widget/Button;

    const p2, 0x7f10003a

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f10081d

    .line 108
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->a:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->title:Landroid/widget/TextView;

    const v1, 0x7f10081e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 111
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->savingsPlanName:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->initialAmountTitle:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->initialAmount:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->initialAmount:Landroid/widget/TextView;

    const v1, 0x7f100822

    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->monthlyAmount:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->description:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->nextDate:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->nextDate:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->separator:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->positive:Landroid/widget/Button;

    const p2, 0x7f10002c

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f100820

    .line 81
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->a:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->title:Landroid/widget/TextView;

    const v1, 0x7f100821

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 84
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->savingsPlanName:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->initialAmount:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->monthlyAmount:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->description:Landroid/widget/TextView;

    const p2, 0x7f1007a5

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 88
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->nextDate:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->positive:Landroid/widget/Button;

    const p2, 0x7f10002c

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 75
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->progressBar:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->buttons:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f10082b

    .line 125
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->a:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->title:Landroid/widget/TextView;

    const v1, 0x7f10081f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 128
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->savingsPlanName:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->initialAmountTitle:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->initialAmount:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->initialAmount:Landroid/widget/TextView;

    const v1, 0x7f100822

    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->monthlyAmount:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->description:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->nextDate:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->separator:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->nextDate:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->positive:Landroid/widget/Button;

    const p2, 0x7f10002c

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 197
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->details:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->positive:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->requestFocus()Z

    return-void
.end method

.method protected synthetic c()Lde/number26/machete/core/m/c/c;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->f()Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f100825

    .line 142
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->a:Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->title:Landroid/widget/TextView;

    const v1, 0x7f100828

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 145
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->savingsPlanName:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->initialAmountTitle:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->initialAmount:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->description:Landroid/widget/TextView;

    const v0, 0x7f1007a5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 149
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->monthlyAmount:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->nextDate:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->positive:Landroid/widget/Button;

    const p2, 0x7f10002c

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    return-void
.end method

.method public c_(I)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f100829

    .line 156
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->a:Ljava/lang/String;

    .line 158
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->title:Landroid/widget/TextView;

    const v1, 0x7f10082a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 159
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->savingsPlanName:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->initialAmountTitle:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->initialAmount:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->monthlyAmount:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->description:Landroid/widget/TextView;

    const p2, 0x7f1007a5

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 164
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->nextDate:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->positive:Landroid/widget/Button;

    const p2, 0x7f10002c

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f100826

    .line 170
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->a:Ljava/lang/String;

    .line 172
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->title:Landroid/widget/TextView;

    const v1, 0x7f100827

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 173
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->savingsPlanName:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->initialAmountTitle:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->initialAmount:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->description:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->monthlyAmount:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->nextDate:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->positive:Landroid/widget/Button;

    const p2, 0x7f10003a

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    return-void
.end method

.method protected f()Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;
    .locals 11

    .line 57
    new-instance v10, Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->g()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->P()Ljavax/a/a;

    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->g()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->n()Lde/number26/machete/core/h/a;

    move-result-object v2

    .line 59
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->g()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->u()Lde/number26/machete/android/g/i;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/g/i;->a()Ljava/util/Locale;

    move-result-object v3

    .line 60
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "savings_account_id"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "tanId"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v6, "amount"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 63
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v7, "nextDate"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 65
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v8, "operation"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v10

    move-object v8, p0

    invoke-direct/range {v0 .. v9}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;-><init>(Ljavax/a/a;Lde/number26/machete/core/h/a;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/ui/savings/invest/fragments/certification/i;Ljava/lang/String;)V

    return-object v10
.end method

.method public h()V
    .locals 3

    .line 184
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->dismiss()V

    .line 185
    invoke-static {}, Lde/number26/machete/android/ui/savings/invest/fragments/InvestDialogFragment;->d()Lde/number26/machete/android/ui/savings/invest/fragments/InvestDialogFragment$a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->a:Ljava/lang/String;

    .line 186
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/InvestDialogFragment$a;->a(Ljava/lang/String;)Lde/number26/machete/android/ui/savings/invest/fragments/InvestDialogFragment$a;

    move-result-object v0

    .line 187
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/InvestDialogFragment$a;->a(Landroid/support/v4/app/m;)Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/savings/invest/fragments/certification/a;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/a;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;)V

    const v2, 0x7f10078e

    .line 188
    invoke-virtual {v0, v2, v1}, Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;->a(ILandroid/content/DialogInterface$OnClickListener;)Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;

    return-void
.end method

.method protected h_()I
    .locals 1

    const v0, 0x7f0b00ae

    return v0
.end method

.method public i()V
    .locals 0

    .line 203
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->dismiss()V

    return-void
.end method

.method public k()V
    .locals 3

    .line 208
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->dismiss()V

    .line 211
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->b:Lde/number26/machete/android/ui/BaseActivity;

    instance-of v0, v0, Lde/number26/machete/android/ui/HomeActivity;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->b:Lde/number26/machete/android/ui/BaseActivity;

    check-cast v0, Lde/number26/machete/android/ui/HomeActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/HomeActivity;->Q()V

    goto :goto_0

    .line 214
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->b:Lde/number26/machete/android/ui/BaseActivity;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lde/number26/machete/android/ui/HomeActivity;->a(Landroid/content/Context;Ljava/lang/Class;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 215
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 216
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->b:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v1, v0}, Lde/number26/machete/android/ui/BaseActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method onConfirmClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 222
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;->a()V

    return-void
.end method

.method onDeleteClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 227
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;->d()V

    return-void
.end method
