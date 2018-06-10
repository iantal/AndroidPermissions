.class public Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/accounts/details/aq;
.implements Lru/tcsbank/mb/ui/fragments/c/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/accounts/details/aq;",
        "Lru/tcsbank/mb/ui/accounts/details/s;",
        ">;",
        "Lru/tcsbank/mb/ui/accounts/details/aq;",
        "Lru/tcsbank/mb/ui/fragments/c/a/f;"
    }
.end annotation


# instance fields
.field public a:Lru/tcsbank/mb/ui/e;

.field private ae:Landroid/view/View;

.field private af:Landroid/view/View;

.field private ag:Landroid/view/View;

.field private ah:Landroid/widget/TextView;

.field private ai:Lru/tcsbank/mb/ui/fragments/c/a/a/d;

.field private aj:Z

.field public b:Lru/tcsbank/mb/model/config/a;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/View;

.field private e:Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment$a;

.field private f:Lru/tcsbank/mb/ui/common/a/c;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 356
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->ae:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->af:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 357
    :goto_0
    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->i:Landroid/view/View;

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 358
    return-void

    :cond_1
    move v0, v1

    .line 356
    goto :goto_0

    .line 357
    :cond_2
    const/16 v1, 0x8

    goto :goto_1
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 298
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "application_dialog_message_id"

    .line 299
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "show_message"

    const/4 v2, 0x1

    .line 300
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 301
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->i()Landroid/support/v4/app/i;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/i;->setResult(ILandroid/content/Intent;)V

    .line 302
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    .line 303
    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->aj:Z

    return v0
.end method

.method static final synthetic a(Lru/tinkoff/mb/api/entities/cards/Card;)Z
    .locals 1

    .prologue
    .line 264
    .line 24236
    iget-boolean v0, p0, Lru/tinkoff/mb/api/entities/cards/Card;->hce:Z

    .line 264
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/tinkoff/mb/api/entities/cards/Card;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 102
    const v0, 0x7f0b00fd

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 132
    packed-switch p1, :pswitch_data_0

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 134
    :pswitch_0
    if-ne p2, v0, :cond_0

    .line 135
    const v0, 0x7f0f039c

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->a(I)V

    goto :goto_0

    .line 139
    :pswitch_1
    if-ne p2, v0, :cond_0

    .line 140
    const v0, 0x7f0f018c

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->a(I)V

    goto :goto_0

    .line 144
    :pswitch_2
    if-ne p2, v0, :cond_0

    .line 3046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 3060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 145
    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/accounts/details/s;->b_(Z)V

    goto :goto_0

    .line 132
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/content/Context;)V

    .line 96
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->ae()Lru/tcsbank/mb/c/a/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/e;->a(Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;)V

    .line 97
    return-void
.end method

.method public final a(Landroid/support/v4/app/h;I)V
    .locals 3

    .prologue
    .line 153
    const-string v0, "card_action_dialog"

    .line 3468
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3491
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 153
    if-eqz v0, :cond_1

    .line 4491
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 154
    const-string v1, "card"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 155
    packed-switch p2, :pswitch_data_0

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 157
    :pswitch_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->X_()Landroid/content/Context;

    move-result-object v1

    .line 5142
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/cards/Card;->id:Ljava/lang/String;

    .line 157
    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/limits/LimitsActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 160
    :pswitch_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->X_()Landroid/content/Context;

    move-result-object v1

    .line 5212
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/cards/Card;->accountId:Ljava/lang/String;

    .line 6180
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/cards/Card;->ucid:Ljava/lang/String;

    .line 160
    invoke-static {v1, v2, v0}, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 163
    :pswitch_2
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->X_()Landroid/content/Context;

    move-result-object v1

    .line 7180
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/cards/Card;->ucid:Ljava/lang/String;

    .line 8158
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/cards/Card;->value:Ljava/lang/String;

    .line 163
    invoke-static {v1, v2, v0}, Lru/tcsbank/mb/ui/activities/activation/ActivateCardActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 8306
    :pswitch_3
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->ai:Lru/tcsbank/mb/ui/fragments/c/a/a/d;

    .line 8491
    iget-object v1, v1, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 8307
    const-string v2, "card_ucid"

    .line 9180
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/cards/Card;->ucid:Ljava/lang/String;

    .line 8307
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8308
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->ai:Lru/tcsbank/mb/ui/fragments/c/a/a/d;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/c/a/a/d;->f(Landroid/os/Bundle;)V

    .line 8309
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->ai:Lru/tcsbank/mb/ui/fragments/c/a/a/d;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->k()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "multi_connect_card_other_account_dialog"

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/c/a/a/d;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto :goto_0

    .line 169
    :pswitch_4
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->X_()Landroid/content/Context;

    move-result-object v1

    .line 10180
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/cards/Card;->ucid:Ljava/lang/String;

    .line 169
    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 172
    :pswitch_5
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->X_()Landroid/content/Context;

    move-result-object v1

    .line 10204
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/cards/Card;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 11146
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->id:Ljava/lang/String;

    .line 12142
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/cards/Card;->id:Ljava/lang/String;

    .line 172
    invoke-static {v1, v2, v0}, Lru/tcsbank/mb/ui/activities/account/applications/BlockCardActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 175
    :pswitch_6
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->X_()Landroid/content/Context;

    move-result-object v1

    .line 12204
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/cards/Card;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 13146
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->id:Ljava/lang/String;

    .line 14142
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/cards/Card;->id:Ljava/lang/String;

    .line 175
    invoke-static {v1, v2, v0}, Lru/tcsbank/mb/ui/activities/account/applications/ReissueCardActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 178
    :cond_1
    const-string v0, "multi_change_currency_dialog"

    .line 14468
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 15060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 179
    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/s;

    .line 15102
    iget-object v1, v0, Lru/tcsbank/mb/ui/accounts/details/s;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 15180
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/cards/Card;->ucid:Ljava/lang/String;

    .line 15102
    iget-object v2, v0, Lru/tcsbank/mb/ui/accounts/details/s;->c:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 16171
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 17031
    iget-object v2, v2, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 17047
    iget-object v2, v2, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 15102
    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/accounts/details/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 180
    :cond_2
    const-string v0, "multi_connect_card_other_account_dialog"

    .line 17468
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17491
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 181
    const-string v1, "card_ucid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 18060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 182
    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/s;

    .line 18106
    iget-object v1, v0, Lru/tcsbank/mb/ui/accounts/details/s;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 18171
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 19031
    iget-object v1, v1, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 19047
    iget-object v1, v1, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 18106
    invoke-virtual {v0, v2, v1}, Lru/tcsbank/mb/ui/accounts/details/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 107
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 108
    const v0, 0x7f09003f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->c:Landroid/view/ViewGroup;

    .line 109
    const v0, 0x7f090040

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->d:Landroid/view/View;

    .line 110
    const v0, 0x7f09003e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->g:Landroid/view/View;

    .line 111
    const v0, 0x7f09006e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->h:Landroid/view/View;

    .line 112
    const v0, 0x7f09003d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->i:Landroid/view/View;

    .line 113
    const v0, 0x7f09006f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->ae:Landroid/view/View;

    .line 114
    const v0, 0x7f09006d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->af:Landroid/view/View;

    .line 115
    const v0, 0x7f09007e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->ag:Landroid/view/View;

    .line 116
    const v0, 0x7f09007d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->ah:Landroid/widget/TextView;

    .line 117
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->ah:Landroid/widget/TextView;

    const v1, 0x7f0802ad

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->X_()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060225

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/widget/TextView;II)V

    .line 118
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->k()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->f:Lru/tcsbank/mb/ui/common/a/c;

    .line 119
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->a:Lru/tcsbank/mb/ui/e;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 211
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lru/tinkoff/mb/api/entities/cards/Card;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 188
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 189
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 190
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->d:Landroid/view/View;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 191
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 192
    const v1, 0x7f0b01de

    iget-object v5, p0, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 193
    const v1, 0x7f0900a7

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 19150
    iget-object v6, v0, Lru/tinkoff/mb/api/entities/cards/Card;->name:Ljava/lang/String;

    .line 193
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    const v1, 0x7f0900a6

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/widgets/account/AccountCardView;

    iget-object v6, p0, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->b:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v6}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Lru/tcsbank/mb/ui/widgets/account/AccountCardView;->a(Lru/tinkoff/mb/api/entities/cards/Card;Lru/tinkoff/mb/api/entities/g/ab;)V

    .line 195
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->e:Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment$a;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    move v0, v2

    .line 190
    goto :goto_0

    .line 198
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/cards/Card;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 220
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->h:Landroid/view/View;

    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/n;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/accounts/details/n;-><init>(Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->g:Landroid/view/View;

    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/m;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/accounts/details/m;-><init>(Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 20060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 203
    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/s;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/accounts/details/s;->a(Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;)V

    .line 21046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 21060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 204
    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/s;

    .line 21179
    iput-object p1, v0, Lru/tcsbank/mb/ui/accounts/details/s;->c:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 22046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 22060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 205
    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/s;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/details/s;->b()V

    .line 206
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 3

    .prologue
    .line 259
    invoke-static {}, Lru/tcsbank/mb/ui/fragments/c/a;->T()Lru/tcsbank/mb/ui/fragments/c/a;

    move-result-object v0

    .line 260
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->k()Landroid/support/v4/app/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/c/a;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 262
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->a(Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;)V

    .line 263
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/accounts/details/q;->a:Lcom/google/common/a/o;

    .line 264
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    .line 22614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v0

    .line 263
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->a(Ljava/util/Collection;)V

    .line 23046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 23060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 266
    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/s;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/details/s;->a()V

    .line 268
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 269
    const-string v1, "update_accounts"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 270
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->i()Landroid/support/v4/app/i;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/i;->setResult(ILandroid/content/Intent;)V

    .line 271
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 215
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->h:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 216
    return-void

    .line 215
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 236
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->ae:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 237
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->ae:Landroid/view/View;

    if-eqz p1, :cond_1

    new-instance v0, Lru/tcsbank/mb/ui/accounts/details/o;

    invoke-direct {v0, p0, p2}, Lru/tcsbank/mb/ui/accounts/details/o;-><init>(Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    invoke-direct {p0}, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->a()V

    .line 241
    return-void

    .line 236
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 237
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 292
    iget-object v3, p0, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->ah:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->ag:Landroid/view/View;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->ah:Landroid/widget/TextView;

    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/r;

    invoke-direct {v1, p0, p2, p3}, Lru/tcsbank/mb/ui/accounts/details/r;-><init>(Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    return-void

    :cond_0
    move v0, v2

    .line 292
    goto :goto_0

    :cond_1
    move v1, v2

    .line 293
    goto :goto_1
.end method

.method public final b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 275
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->aj:Z

    .line 276
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/c/a/a/d;->b(Landroid/content/Context;)Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;

    move-result-object v0

    const v1, 0x7f0f00a4

    .line 277
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;->a(I)Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;

    move-result-object v1

    .line 23102
    const/4 v0, 0x1

    iput-boolean v0, v1, Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;->b:Z

    .line 279
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 280
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 23154
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->name:Ljava/lang/String;

    .line 24080
    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4, v0}, Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;->a(IILjava/lang/String;)Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;

    goto :goto_0

    .line 282
    :cond_0
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;->a()Lru/tcsbank/mb/ui/fragments/c/a/a/d;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->ai:Lru/tcsbank/mb/ui/fragments/c/a/a/d;

    .line 283
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->f:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 255
    return-void
.end method

.method public final b(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 245
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->af:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 246
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->af:Landroid/view/View;

    if-eqz p1, :cond_1

    new-instance v0, Lru/tcsbank/mb/ui/accounts/details/p;

    invoke-direct {v0, p0, p2}, Lru/tcsbank/mb/ui/accounts/details/p;-><init>(Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    invoke-direct {p0}, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->a()V

    .line 250
    return-void

    .line 245
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 246
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 123
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Landroid/os/Bundle;)V

    .line 124
    new-instance v0, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment$a;-><init>(Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;B)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->e:Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment$a;

    .line 1699
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    .line 125
    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/dz;

    .line 126
    invoke-interface {v0}, Lru/tcsbank/mb/ui/accounts/details/dz;->K_()V

    .line 2046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 127
    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/s;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/details/s;->a()V

    .line 128
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->g:Landroid/view/View;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;Z)V

    .line 288
    return-void
.end method
