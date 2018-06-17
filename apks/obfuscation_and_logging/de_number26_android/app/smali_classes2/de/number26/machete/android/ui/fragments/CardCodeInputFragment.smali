.class public Lde/number26/machete/android/ui/fragments/CardCodeInputFragment;
.super Lde/number26/machete/android/ui/transfers/TransactionsPinInputFragment;
.source "CardCodeInputFragment.java"


# instance fields
.field cardImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/TransactionsPinInputFragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/core/model/AccountCard$a;)Lde/number26/machete/android/ui/fragments/CardCodeInputFragment;
    .locals 3

    .line 64
    new-instance v0, Lde/number26/machete/android/ui/fragments/CardCodeInputFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/fragments/CardCodeInputFragment;-><init>()V

    .line 66
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "title"

    .line 67
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "tag"

    .line 68
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CARD_TYPE"

    .line 69
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 71
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/fragments/CardCodeInputFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Lde/number26/machete/core/model/AccountCard$a;)V
    .locals 1

    .line 39
    sget-object v0, Lde/number26/machete/android/ui/fragments/CardCodeInputFragment$1;->a:[I

    invoke-virtual {p1}, Lde/number26/machete/core/model/AccountCard$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const v0, 0x7f100900

    packed-switch p1, :pswitch_data_0

    .line 53
    iget-object p1, p0, Lde/number26/machete/android/ui/fragments/CardCodeInputFragment;->cardImageView:Landroid/widget/ImageView;

    const v0, 0x7f0800b8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 46
    :pswitch_0
    iget-object p1, p0, Lde/number26/machete/android/ui/fragments/CardCodeInputFragment;->textTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/fragments/CardCodeInputFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object p1, p0, Lde/number26/machete/android/ui/fragments/CardCodeInputFragment;->cardImageView:Landroid/widget/ImageView;

    const v0, 0x7f0800b6

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 41
    :pswitch_1
    iget-object p1, p0, Lde/number26/machete/android/ui/fragments/CardCodeInputFragment;->textTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/fragments/CardCodeInputFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p1, p0, Lde/number26/machete/android/ui/fragments/CardCodeInputFragment;->cardImageView:Landroid/widget/ImageView;

    const v0, 0x7f0800b7

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected d()V
    .locals 3

    .line 60
    iget-object v0, p0, Lde/number26/machete/android/ui/fragments/CardCodeInputFragment;->a:Lde/number26/machete/android/ui/transfers/TransactionsPinInputFragment$a;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/fragments/CardCodeInputFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/transfers/TransactionsPinInputFragment$a;->g(Ljava/lang/String;)V

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b00da

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 28
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/transfers/TransactionsPinInputFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0}, Lde/number26/machete/android/ui/fragments/CardCodeInputFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "CARD_TYPE"

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/model/AccountCard$a;

    if-eqz p1, :cond_0

    .line 34
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/fragments/CardCodeInputFragment;->a(Lde/number26/machete/core/model/AccountCard$a;)V

    :cond_0
    return-void
.end method
