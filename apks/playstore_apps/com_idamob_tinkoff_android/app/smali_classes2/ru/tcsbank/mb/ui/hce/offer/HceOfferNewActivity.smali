.class public Lru/tcsbank/mb/ui/hce/offer/HceOfferNewActivity;
.super Lru/tcsbank/mb/ui/common/e;
.source "SourceFile"


# instance fields
.field public a:Lru/tcsbank/mb/model/hce/f;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/cards/Card;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/e;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/cards/Card;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/hce/offer/HceOfferNewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "active_cards"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 38
    return-object v0
.end method

.method private a(Lru/tinkoff/mb/api/entities/cards/Card;)V
    .locals 2

    .prologue
    .line 101
    .line 1204
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/cards/Card;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 2146
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->id:Ljava/lang/String;

    .line 103
    iget-object v1, p0, Lru/tcsbank/mb/ui/hce/offer/HceOfferNewActivity;->a:Lru/tcsbank/mb/model/hce/f;

    invoke-virtual {v1, v0, v0}, Lru/tcsbank/mb/model/hce/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/hce/HceConnectedActivity;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/cards/Card;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/hce/offer/HceOfferNewActivity;->startActivity(Landroid/content/Intent;)V

    .line 105
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/hce/offer/HceOfferNewActivity;->finish()V

    .line 106
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/offer/HceOfferNewActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/hce/offer/HceOfferNewActivity;->finish()V

    .line 98
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/offer/HceOfferNewActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 94
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/offer/HceOfferNewActivity;->b:Ljava/util/List;

    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/hce/HceSelectDefaultCardActivity;->a(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lru/tcsbank/mb/ui/hce/offer/HceOfferNewActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/offer/HceOfferNewActivity;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/cards/Card;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/hce/offer/HceOfferNewActivity;->a(Lru/tinkoff/mb/api/entities/cards/Card;)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 50
    const v0, 0x7f0b022d

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/hce/offer/HceOfferNewActivity;->setContentView(I)V

    .line 53
    const v0, 0x7f090465

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/hce/offer/HceOfferNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f08021f

    invoke-static {p0, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    const v0, 0x7f0908c7

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/hce/offer/HceOfferNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0f0486

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 55
    const v0, 0x7f090337

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/hce/offer/HceOfferNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0f0499

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 56
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/hce/offer/HceOfferNewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "active_cards"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lru/tcsbank/mb/ui/hce/offer/HceOfferNewActivity;->b:Ljava/util/List;

    .line 57
    const v0, 0x7f0901dd

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/hce/offer/HceOfferNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 58
    const v1, 0x7f0f0485

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 59
    new-instance v1, Lru/tcsbank/mb/ui/hce/offer/c;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/hce/offer/c;-><init>(Lru/tcsbank/mb/ui/hce/offer/HceOfferNewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 64
    packed-switch p1, :pswitch_data_0

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 66
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 67
    const-string v0, "card"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 68
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/hce/offer/HceOfferNewActivity;->a(Lru/tinkoff/mb/api/entities/cards/Card;)V

    goto :goto_0

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/hce/offer/HceOfferNewActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/hce/offer/HceOfferNewActivity;)V

    .line 45
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/common/e;->onCreate(Landroid/os/Bundle;)V

    .line 46
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 81
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 86
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/common/e;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 83
    :pswitch_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/hce/offer/HceOfferNewActivity;->a()V

    .line 84
    const/4 v0, 0x1

    goto :goto_0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
