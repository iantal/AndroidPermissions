.class public Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$CardFragment;
.super Lde/number26/machete/android/ui/fragments/f;
.source "CardUpgradeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CardFragment"
.end annotation


# instance fields
.field image:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/f;-><init>()V

    return-void
.end method

.method public static a(Lde/number26/machete/core/model/AccountCard$a;)Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$CardFragment;
    .locals 2

    .line 135
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "CARD_PRODUCT_TYPE"

    .line 136
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 137
    new-instance p0, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$CardFragment;

    invoke-direct {p0}, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$CardFragment;-><init>()V

    .line 138
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$CardFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method protected i_()I
    .locals 1

    const v0, 0x7f0b0074

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 149
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/fragments/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 151
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$CardFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "CARD_PRODUCT_TYPE"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/model/AccountCard$a;

    .line 153
    sget-object p2, Lde/number26/machete/core/model/AccountCard$a;->STANDARD:Lde/number26/machete/core/model/AccountCard$a;

    if-ne p1, p2, :cond_0

    .line 154
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$CardFragment;->image:Landroid/widget/ImageView;

    const p2, 0x7f0802a3

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 155
    :cond_0
    sget-object p2, Lde/number26/machete/core/model/AccountCard$a;->BLACK:Lde/number26/machete/core/model/AccountCard$a;

    if-ne p1, p2, :cond_1

    .line 156
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$CardFragment;->image:Landroid/widget/ImageView;

    const p2, 0x7f08029b

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method
