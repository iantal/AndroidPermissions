.class public Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$InfoFragment;
.super Lde/number26/machete/android/ui/fragments/f;
.source "CardUpgradeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InfoFragment"
.end annotation


# instance fields
.field button:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field description:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field info:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field subtitle:Landroid/widget/TextView;
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

    .line 184
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/f;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$InfoFragment;
    .locals 2

    .line 234
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "monthly_rate"

    .line 235
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    new-instance p0, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$InfoFragment;

    invoke-direct {p0}, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$InfoFragment;-><init>()V

    .line 238
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$InfoFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method protected i_()I
    .locals 1

    const v0, 0x7f0b00dd

    return v0
.end method

.method onUpgradeButtonClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 230
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$InfoFragment;->getParentFragment()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment;

    invoke-static {v0}, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment;->a(Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 200
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/fragments/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 201
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$InfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "monthly_rate"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-nez p1, :cond_1

    .line 206
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$InfoFragment;->title:Landroid/widget/TextView;

    const v0, 0x7f1000a2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 207
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$InfoFragment;->description:Landroid/widget/TextView;

    const v0, 0x7f10009d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 208
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$InfoFragment;->info:Landroid/widget/TextView;

    const v0, 0x7f10009f

    invoke-static {p1, v0}, Lde/number26/machete/android/ui/b/j;->a(Landroid/widget/TextView;I)V

    .line 209
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$InfoFragment;->button:Landroid/widget/TextView;

    const v0, 0x7f10009b

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 210
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$InfoFragment;->button:Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$InfoFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060090

    invoke-static {v0, v1}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$InfoFragment;->button:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    .line 213
    :cond_1
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$InfoFragment;->title:Landroid/widget/TextView;

    const p2, 0x7f1000a3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 214
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$InfoFragment;->subtitle:Landroid/widget/TextView;

    const p2, 0x7f100749

    invoke-virtual {p0, p2}, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$InfoFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$InfoFragment;->description:Landroid/widget/TextView;

    const p2, 0x7f10009e

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 216
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$InfoFragment;->subtitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$InfoFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f0600ba

    invoke-static {p2, v1}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$InfoFragment;->info:Landroid/widget/TextView;

    const p2, 0x7f1000a0

    invoke-static {p1, p2}, Lde/number26/machete/android/ui/b/j;->a(Landroid/widget/TextView;I)V

    .line 218
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$InfoFragment;->button:Landroid/widget/TextView;

    const p2, 0x7f10009c

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 220
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$InfoFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f060112

    invoke-static {p1, p2}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result p1

    .line 221
    iget-object p2, p0, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$InfoFragment;->title:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    iget-object p2, p0, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$InfoFragment;->description:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    iget-object p2, p0, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$InfoFragment;->button:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$InfoFragment;->button:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_1
    return-void
.end method
