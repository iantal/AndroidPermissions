.class public Lru/tcsbank/mb/ui/hce/offer/HceOfferActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/fragments/c/a/i;
.implements Lru/tcsbank/mb/ui/hce/offer/m;
.implements Lru/tcsbank/mb/ui/offer/a$a;
.implements Lru/tcsbank/mb/utils/permissions/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/hce/offer/HceOfferActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/hce/offer/m;",
        "Lru/tcsbank/mb/ui/hce/offer/d;",
        ">;",
        "Lru/tcsbank/mb/ui/fragments/c/a/i;",
        "Lru/tcsbank/mb/ui/hce/offer/m;",
        "Lru/tcsbank/mb/ui/offer/a$a;",
        "Lru/tcsbank/mb/utils/permissions/f;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/cards/Card;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Lru/tcsbank/mb/ui/b;

.field private d:Lru/tcsbank/mb/ui/common/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

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
    .line 76
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/hce/offer/HceOfferActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "cards"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 76
    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/offer/HceOfferActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 236
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/offer/HceOfferActivity;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 13204
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/cards/Card;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 14146
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->id:Ljava/lang/String;

    .line 236
    iput-object v0, p0, Lru/tcsbank/mb/ui/hce/offer/HceOfferActivity;->b:Ljava/lang/String;

    .line 15044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 15060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 237
    check-cast v0, Lru/tcsbank/mb/ui/hce/offer/d;

    iget-object v1, p0, Lru/tcsbank/mb/ui/hce/offer/HceOfferActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/hce/offer/d;->b(Ljava/lang/String;)V

    .line 241
    :goto_0
    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/offer/HceOfferActivity;->a:Ljava/util/List;

    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/hce/AddHceAccountListActivity;->a(Landroid/app/Activity;Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 203
    const v0, 0x7f0f0496

    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/common/a/a;->b(Landroid/content/Context;I)Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 204
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/hce/offer/HceOfferActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "dialog_setup_pin"

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/common/a/a;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 205
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 166
    invoke-static {p0, p1}, Lru/tcsbank/mb/model/hce/e;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/c/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Lru/tcsbank/mb/ui/fragments/c/k;

    move-result-object v0

    .line 168
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/hce/offer/HceOfferActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/fragments/c/k;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/c/k;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 169
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 88
    const v0, 0x7f0b0047

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/hce/offer/HceOfferActivity;->setContentView(I)V

    .line 89
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/hce/offer/HceOfferActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1221
    const-string v1, "cards"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lru/tcsbank/mb/ui/hce/offer/HceOfferActivity;->a:Ljava/util/List;

    .line 91
    new-instance v0, Lru/tcsbank/mb/ui/b;

    const v1, 0x7f0902d7

    const v2, 0x7f090722

    const v3, 0x7f090390

    invoke-direct {v0, p0, v1, v2, v3}, Lru/tcsbank/mb/ui/b;-><init>(Landroid/app/Activity;III)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/hce/offer/HceOfferActivity;->c:Lru/tcsbank/mb/ui/b;

    .line 92
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/offer/HceOfferActivity;->c:Lru/tcsbank/mb/ui/b;

    .line 2058
    const/4 v1, 0x1

    iput-boolean v1, v0, Lru/tcsbank/mb/ui/b;->c:Z

    .line 94
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/hce/offer/HceOfferActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/hce/offer/HceOfferActivity;->d:Lru/tcsbank/mb/ui/common/a/c;

    .line 96
    if-eqz p1, :cond_0

    .line 97
    const-string v0, "selected_account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/hce/offer/HceOfferActivity;->b:Ljava/lang/String;

    .line 3044
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 3060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 100
    check-cast v0, Lru/tcsbank/mb/ui/hce/offer/d;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/hce/offer/d;->a()V

    .line 101
    return-void
.end method

.method public final a(Landroid/support/v4/app/h;)V
    .locals 3

    .prologue
    .line 135
    const-string v0, "dialog_setup_pin"

    .line 7468
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    invoke-static {p0}, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/hce/offer/HceOfferActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    const-string v0, "dialog_activate_card"

    .line 8468
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 9060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 138
    check-cast v0, Lru/tcsbank/mb/ui/hce/offer/d;

    iget-object v1, p0, Lru/tcsbank/mb/ui/hce/offer/HceOfferActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/hce/offer/d;->c(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v0

    .line 9180
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/cards/Card;->ucid:Ljava/lang/String;

    .line 10158
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/cards/Card;->value:Ljava/lang/String;

    .line 139
    invoke-static {p0, v1, v0}, Lru/tcsbank/mb/ui/activities/activation/ActivateCardActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/hce/offer/HceOfferActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 140
    :cond_2
    const-string v0, "dialog_setup_card_pin"

    .line 10468
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 11060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 141
    check-cast v0, Lru/tcsbank/mb/ui/hce/offer/d;

    iget-object v1, p0, Lru/tcsbank/mb/ui/hce/offer/HceOfferActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/hce/offer/d;->c(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v0

    .line 11180
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/cards/Card;->ucid:Ljava/lang/String;

    .line 12150
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/cards/Card;->name:Ljava/lang/String;

    .line 12158
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/cards/Card;->value:Ljava/lang/String;

    .line 142
    invoke-static {p0, v1, v2, v0}, Lru/tcsbank/mb/ui/activities/activation/GetNewCardPinActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/hce/offer/HceOfferActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 198
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 199
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tcsbank/mb/utils/permissions/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 148
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/utils/permissions/i;

    .line 13031
    iget-boolean v1, v0, Lru/tcsbank/mb/utils/permissions/i;->a:Z

    .line 149
    if-eqz v1, :cond_0

    .line 150
    invoke-direct {p0}, Lru/tcsbank/mb/ui/hce/offer/HceOfferActivity;->g()V

    .line 155
    :goto_0
    return-void

    .line 152
    :cond_0
    sget-object v1, Lru/tcsbank/mb/utils/permissions/a;->h:Lru/tcsbank/mb/utils/permissions/a;

    .line 13124
    iget-object v2, p0, Lru/tcsbank/mb/ui/common/c;->x:Lru/tcsbank/mb/utils/permissions/e;

    .line 153
    const/4 v3, 0x0

    .line 152
    invoke-static {v1, v0, v2, p0, v3}, Lru/tcsbank/mb/utils/permissions/d;->a(Lru/tcsbank/mb/utils/permissions/a;Lru/tcsbank/mb/utils/permissions/i;Lru/tcsbank/mb/utils/permissions/e;Lru/tcsbank/mb/utils/permissions/f;Z)Landroid/support/v7/app/c;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/support/v7/app/c;->show()V

    goto :goto_0
.end method

.method public final a(Lru/tcsbank/mb/ui/common/g;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 173
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/offer/HceOfferActivity;->c:Lru/tcsbank/mb/ui/b;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/b;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 174
    sget-object v0, Lru/tcsbank/mb/ui/common/g;->b:Lru/tcsbank/mb/ui/common/g;

    if-ne p1, v0, :cond_0

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    new-instance v1, Lru/tcsbank/mb/ui/offer/OfferItem;

    const v2, 0x7f08021e

    const v3, 0x7f0f0498

    invoke-virtual {p0, v3}, Lru/tcsbank/mb/ui/hce/offer/HceOfferActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v4}, Lru/tcsbank/mb/ui/offer/OfferItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance v1, Lru/tcsbank/mb/ui/offer/OfferItem;

    const v2, 0x7f08021f

    const v3, 0x7f0f0499

    invoke-virtual {p0, v3}, Lru/tcsbank/mb/ui/hce/offer/HceOfferActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v4}, Lru/tcsbank/mb/ui/offer/OfferItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    new-instance v1, Lru/tcsbank/mb/utils/h;

    const v2, 0x7f0f0493

    invoke-direct {v1, p0, v2}, Lru/tcsbank/mb/utils/h;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f0f0494

    .line 179
    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/hce/offer/HceOfferActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/ui/hce/offer/a;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/ui/hce/offer/a;-><init>(Lru/tcsbank/mb/ui/hce/offer/HceOfferActivity;)V

    invoke-virtual {v1, v2, v3}, Lru/tcsbank/mb/utils/h;->a(Ljava/lang/String;Lru/tcsbank/mb/utils/h$b;)Lru/tcsbank/mb/utils/h;

    move-result-object v1

    .line 184
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/hce/offer/HceOfferActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v2

    const v3, 0x7f0902d7

    const v4, 0x7f0f0488

    .line 186
    invoke-virtual {p0, v4}, Lru/tcsbank/mb/ui/hce/offer/HceOfferActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lru/tcsbank/mb/utils/h;->a()Ljava/lang/CharSequence;

    move-result-object v1

    .line 185
    invoke-static {v0, v4, v1}, Lru/tcsbank/mb/ui/offer/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;)Lru/tcsbank/mb/ui/offer/a;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 189
    :cond_0
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 1

    .prologue
    .line 159
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->g()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v0

    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/hce/HceConnectedActivity;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/cards/Card;)Landroid/content/Intent;

    move-result-object v0

    .line 160
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/hce/offer/HceOfferActivity;->startActivity(Landroid/content/Intent;)V

    .line 161
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/hce/offer/HceOfferActivity;->finish()V

    .line 162
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/offer/HceOfferActivity;->d:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 194
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 209
    const v0, 0x7f0f0460

    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/common/a/a;->b(Landroid/content/Context;I)Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 210
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/hce/offer/HceOfferActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "dialog_activate_card"

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/common/a/a;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 211
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 215
    const v0, 0x7f0f0495

    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/common/a/a;->b(Landroid/content/Context;I)Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 216
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/hce/offer/HceOfferActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "dialog_setup_card_pin"

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/common/a/a;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 217
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 256
    .line 15124
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/c;->x:Lru/tcsbank/mb/utils/permissions/e;

    .line 256
    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/utils/permissions/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    invoke-direct {p0}, Lru/tcsbank/mb/ui/hce/offer/HceOfferActivity;->g()V

    .line 263
    :goto_0
    return-void

    .line 16124
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/c;->x:Lru/tcsbank/mb/utils/permissions/e;

    .line 259
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.READ_PHONE_STATE"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/utils/permissions/e;->a([Ljava/lang/String;)Lru/tcsbank/mb/utils/permissions/h;

    move-result-object v0

    .line 17067
    iput-object p0, v0, Lru/tcsbank/mb/utils/permissions/h;->c:Lru/tcsbank/mb/utils/permissions/f;

    .line 261
    invoke-virtual {v0}, Lru/tcsbank/mb/utils/permissions/h;->a()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 105
    packed-switch p1, :pswitch_data_0

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 107
    :pswitch_0
    if-ne p2, v0, :cond_0

    const-string v0, "card"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const-string v0, "card"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 3204
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/cards/Card;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 4146
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->id:Ljava/lang/String;

    .line 109
    iput-object v0, p0, Lru/tcsbank/mb/ui/hce/offer/HceOfferActivity;->b:Ljava/lang/String;

    .line 5044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 5060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 110
    check-cast v0, Lru/tcsbank/mb/ui/hce/offer/d;

    iget-object v1, p0, Lru/tcsbank/mb/ui/hce/offer/HceOfferActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/hce/offer/d;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :pswitch_1
    if-ne p2, v0, :cond_0

    .line 6044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 6060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 115
    check-cast v0, Lru/tcsbank/mb/ui/hce/offer/d;

    iget-object v1, p0, Lru/tcsbank/mb/ui/hce/offer/HceOfferActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/hce/offer/d;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :pswitch_2
    if-ne p2, v0, :cond_0

    .line 7044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 7060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 121
    check-cast v0, Lru/tcsbank/mb/ui/hce/offer/d;

    iget-object v1, p0, Lru/tcsbank/mb/ui/hce/offer/HceOfferActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/hce/offer/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/hce/offer/HceOfferActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/hce/offer/HceOfferActivity;)V

    .line 83
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onCreate(Landroid/os/Bundle;)V

    .line 84
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 129
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 130
    const-string v0, "selected_account"

    iget-object v1, p0, Lru/tcsbank/mb/ui/hce/offer/HceOfferActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    return-void
.end method
