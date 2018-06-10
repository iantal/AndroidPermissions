.class public Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/activities/account/ev;
.implements Lru/tcsbank/mb/ui/adapters/a/b/a$a;
.implements Lru/tcsbank/mb/ui/adapters/a/b/c$a;
.implements Lru/tcsbank/mb/ui/adapters/a/b/e$a;
.implements Lru/tcsbank/mb/ui/adapters/a/b/e$b;
.implements Lru/tcsbank/mb/ui/adapters/a/b/g;
.implements Lru/tcsbank/mb/ui/adapters/a/b/i$a;
.implements Lru/tcsbank/mb/ui/fragments/c/a/e;
.implements Lru/tcsbank/mb/ui/fragments/c/a/h;
.implements Lru/tcsbank/mb/ui/fragments/c/a/i;
.implements Lru/tcsbank/mb/utils/permissions/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/activities/account/ev;",
        "Lru/tcsbank/mb/ui/activities/account/du;",
        ">;",
        "Lru/tcsbank/mb/ui/activities/account/ev;",
        "Lru/tcsbank/mb/ui/adapters/a/b/a$a;",
        "Lru/tcsbank/mb/ui/adapters/a/b/c$a;",
        "Lru/tcsbank/mb/ui/adapters/a/b/e$a;",
        "Lru/tcsbank/mb/ui/adapters/a/b/e$b;",
        "Lru/tcsbank/mb/ui/adapters/a/b/g;",
        "Lru/tcsbank/mb/ui/adapters/a/b/i$a;",
        "Lru/tcsbank/mb/ui/fragments/c/a/e;",
        "Lru/tcsbank/mb/ui/fragments/c/a/h;",
        "Lru/tcsbank/mb/ui/fragments/c/a/i;",
        "Lru/tcsbank/mb/utils/permissions/f;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lru/tinkoff/mb/api/entities/accounts/c;

.field private c:Lru/tcsbank/mb/ui/adapters/a/b/d;

.field private final d:Landroid/content/BroadcastReceiver;

.field private e:Lru/tcsbank/mb/ui/b;

.field private f:Lru/tcsbank/mb/ui/common/a/c;

.field private g:Lru/tinkoff/mb/api/entities/cards/Card;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    .line 113
    new-instance v0, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity$1;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity$1;-><init>(Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->d:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 126
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "account_id"

    .line 127
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "card_ucid"

    .line 128
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 126
    return-object v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;)Lru/tcsbank/mb/ui/adapters/a/b/d;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->c:Lru/tcsbank/mb/ui/adapters/a/b/d;

    return-object v0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/c/j$a;
    .locals 1

    .prologue
    .line 524
    new-instance v0, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity$2;

    invoke-direct {v0, p0, p1, p2}, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity$2;-><init>(Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 388
    .line 37019
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.apps.walletnfcrel"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 388
    :goto_0
    if-nez v0, :cond_0

    .line 389
    const v0, 0x7f0f0127

    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/common/a/a;->b(Landroid/content/Context;I)Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 390
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "dialog_install_android_pay_wallet"

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/common/a/a;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 392
    :cond_0
    return-void

    .line 37019
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 244
    const v0, 0x7f0f0126

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 245
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 306
    invoke-static {p0, p1}, Lru/tcsbank/mb/model/hce/e;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/c/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Lru/tcsbank/mb/ui/fragments/c/k;

    move-result-object v0

    .line 308
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/fragments/c/k;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/c/k;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 309
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x7f090807

    .line 133
    const v0, 0x7f0b0021

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->setContentView(I)V

    .line 134
    new-instance v0, Lru/tcsbank/mb/ui/b;

    const v1, 0x7f090722

    const v2, 0x7f090390

    invoke-direct {v0, p0, v3, v1, v2}, Lru/tcsbank/mb/ui/b;-><init>(Landroid/app/Activity;III)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->e:Lru/tcsbank/mb/ui/b;

    .line 135
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->e:Lru/tcsbank/mb/ui/b;

    .line 1058
    const/4 v1, 0x1

    iput-boolean v1, v0, Lru/tcsbank/mb/ui/b;->c:Z

    .line 136
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->f:Lru/tcsbank/mb/ui/common/a/c;

    .line 138
    new-instance v0, Lru/tcsbank/mb/ui/adapters/a/b/d;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/adapters/a/b/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->c:Lru/tcsbank/mb/ui/adapters/a/b/d;

    .line 139
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->c:Lru/tcsbank/mb/ui/adapters/a/b/d;

    .line 1138
    iput-object p0, v0, Lru/tcsbank/mb/ui/adapters/a/b/d;->b:Lru/tcsbank/mb/ui/adapters/a/b/c$a;

    .line 140
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->c:Lru/tcsbank/mb/ui/adapters/a/b/d;

    .line 2130
    iput-object p0, v0, Lru/tcsbank/mb/ui/adapters/a/b/d;->c:Lru/tcsbank/mb/ui/adapters/a/b/e$a;

    .line 141
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->c:Lru/tcsbank/mb/ui/adapters/a/b/d;

    .line 2134
    iput-object p0, v0, Lru/tcsbank/mb/ui/adapters/a/b/d;->d:Lru/tcsbank/mb/ui/adapters/a/b/e$b;

    .line 142
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->c:Lru/tcsbank/mb/ui/adapters/a/b/d;

    .line 2142
    iput-object p0, v0, Lru/tcsbank/mb/ui/adapters/a/b/d;->e:Lru/tcsbank/mb/ui/adapters/a/b/a$a;

    .line 143
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->c:Lru/tcsbank/mb/ui/adapters/a/b/d;

    .line 2146
    iput-object p0, v0, Lru/tcsbank/mb/ui/adapters/a/b/d;->f:Lru/tcsbank/mb/ui/adapters/a/b/g;

    .line 144
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->c:Lru/tcsbank/mb/ui/adapters/a/b/d;

    .line 2150
    iput-object p0, v0, Lru/tcsbank/mb/ui/adapters/a/b/d;->g:Lru/tcsbank/mb/ui/adapters/a/b/i$a;

    .line 146
    invoke-virtual {p0, v3}, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 147
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 148
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->c:Lru/tcsbank/mb/ui/adapters/a/b/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 150
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->a:Ljava/lang/String;

    .line 3044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 3060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 151
    check-cast v0, Lru/tcsbank/mb/ui/activities/account/du;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/du;->a()V

    .line 152
    return-void
.end method

.method public final a(Landroid/support/v4/app/h;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 477
    const-string v0, "dialog_disable_hce"

    .line 50065
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50066
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 50067
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 478
    check-cast v0, Lru/tcsbank/mb/ui/activities/account/du;

    .line 50068
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/account/du;->b:Lru/tcsbank/mb/model/hce/f;

    .line 50076
    iget-object v1, v1, Lru/tcsbank/mb/model/hce/f;->d:Lru/tcsbank/mb/model/hce/r;

    .line 50068
    iget-object v2, v0, Lru/tcsbank/mb/ui/activities/account/du;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/model/hce/r;->a(Ljava/lang/String;)Lru/tcsbank/mb/model/hce/a;

    move-result-object v2

    .line 50069
    if-eqz v2, :cond_1

    .line 50077
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/du;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/activities/account/ev;

    invoke-interface {v1, v3}, Lru/tcsbank/mb/ui/activities/account/ev;->a(Z)V

    .line 50078
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/account/du;->b:Lru/tcsbank/mb/model/hce/f;

    .line 50098
    iget-object v1, v1, Lru/tcsbank/mb/model/hce/f;->d:Lru/tcsbank/mb/model/hce/r;

    .line 50100
    iget-object v1, v2, Lru/tcsbank/mb/model/hce/a;->a:Lcom/mastercard/mcbp/card/McbpCard;

    .line 50099
    invoke-static {v1}, Lcom/mastercard/mcbp/api/McbpCardApi;->isDefaultCardForContactlessPayment(Lcom/mastercard/mcbp/card/McbpCard;)Z

    move-result v1

    .line 50079
    iget-object v3, v0, Lru/tcsbank/mb/ui/activities/account/du;->b:Lru/tcsbank/mb/model/hce/f;

    .line 50101
    iget-object v4, v2, Lru/tcsbank/mb/model/hce/a;->a:Lcom/mastercard/mcbp/card/McbpCard;

    .line 50079
    invoke-interface {v4}, Lcom/mastercard/mcbp/card/McbpCard;->getAccId()Ljava/lang/String;

    move-result-object v4

    .line 50102
    iget-object v2, v2, Lru/tcsbank/mb/model/hce/a;->a:Lcom/mastercard/mcbp/card/McbpCard;

    .line 50079
    invoke-interface {v2}, Lcom/mastercard/mcbp/card/McbpCard;->getUcId()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lru/tcsbank/mb/ui/activities/account/du$2;

    invoke-direct {v5, v0, v1}, Lru/tcsbank/mb/ui/activities/account/du$2;-><init>(Lru/tcsbank/mb/ui/activities/account/du;Z)V

    .line 50103
    new-instance v0, Lru/tcsbank/mb/model/hce/HceManager$2;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v3, v1, v5}, Lru/tcsbank/mb/model/hce/HceManager$2;-><init>(Lru/tcsbank/mb/model/hce/f;Landroid/os/Handler;Lru/tcsbank/mb/model/hce/h;)V

    .line 50113
    iget-object v1, v3, Lru/tcsbank/mb/model/hce/f;->a:Landroid/content/Context;

    invoke-static {v1, v4, v2, v0}, Lru/tcsbank/mb/model/hce/HceIntentService;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 50070
    :cond_0
    :goto_0
    return-void

    .line 50072
    :cond_1
    const-string v1, "Unable to block HCE card for account: %s because it doesn\'t exist"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, v0, Lru/tcsbank/mb/ui/activities/account/du;->f:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Li/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50073
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/du;->c()V

    goto :goto_0

    .line 479
    :cond_2
    const-string v0, "dialog_setup_pin"

    .line 50115
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 479
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 480
    invoke-static {p0}, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 481
    :cond_3
    const-string v0, "dialog_activate_card"

    .line 50116
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 481
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 482
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->g()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v0

    .line 50117
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/cards/Card;->ucid:Ljava/lang/String;

    .line 50118
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/cards/Card;->value:Ljava/lang/String;

    .line 483
    invoke-static {p0, v1, v0}, Lru/tcsbank/mb/ui/activities/activation/ActivateCardActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 484
    :cond_4
    const-string v0, "dialog_setup_card_pin"

    .line 50119
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 484
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 485
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->g()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v0

    .line 50120
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/cards/Card;->ucid:Ljava/lang/String;

    .line 50121
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/cards/Card;->name:Ljava/lang/String;

    .line 50122
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/cards/Card;->value:Ljava/lang/String;

    .line 486
    invoke-static {p0, v1, v2, v0}, Lru/tcsbank/mb/ui/activities/activation/GetNewCardPinActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 487
    :cond_5
    const-string v0, "dialog_install_android_pay_wallet"

    .line 50123
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 487
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    const-string v0, "com.google.android.apps.walletnfcrel"

    invoke-static {p0, v0}, Lru/tcsbank/mb/utils/ag;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 455
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 456
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 457
    const-string v2, ".pdf"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 458
    invoke-static {p0, p1}, Lru/tcsbank/mb/ui/h/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 462
    :goto_0
    return-void

    .line 46124
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/common/c;->x:Lru/tcsbank/mb/utils/permissions/e;

    .line 460
    sget-object v2, Lru/tcsbank/mb/utils/permissions/a;->d:Lru/tcsbank/mb/utils/permissions/a;

    new-instance v3, Lru/tcsbank/mb/ui/activities/account/dt;

    invoke-direct {v3, p0, v0}, Lru/tcsbank/mb/ui/activities/account/dt;-><init>(Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;Landroid/net/Uri;)V

    invoke-virtual {v1, v2, v3}, Lru/tcsbank/mb/utils/permissions/e;->a(Lru/tcsbank/mb/utils/permissions/a;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 255
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->d(Ljava/lang/String;Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/c/j$a;

    move-result-object v5

    .line 256
    const v0, 0x7f0f03c3

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f03c1

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f03bd

    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0f03bb

    .line 257
    invoke-virtual {p0, v3}, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0f03bf

    invoke-virtual {p0, v4}, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 256
    invoke-static/range {v0 .. v5}, Lru/tcsbank/mb/ui/fragments/c/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/tcsbank/mb/ui/fragments/c/j$a;)Lru/tcsbank/mb/ui/fragments/c/j;

    move-result-object v0

    .line 258
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/c/j;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 259
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 319
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->c:Lru/tcsbank/mb/ui/adapters/a/b/d;

    .line 29092
    iget-object v0, v2, Lru/tcsbank/mb/ui/adapters/a/b/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29093
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/adapters/a;

    .line 29094
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/adapters/a;->c()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    .line 29095
    check-cast v0, Lru/tcsbank/mb/ui/adapters/a/b/c;

    .line 30073
    iget-object v1, v0, Lru/tcsbank/mb/ui/adapters/a/b/c;->c:Lru/tinkoff/mb/api/entities/cards/Card;

    .line 30158
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/cards/Card;->value:Ljava/lang/String;

    .line 29096
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31027
    iget-object v1, v0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 29096
    check-cast v1, Lru/tinkoff/mb/api/entities/r/d;

    .line 31033
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/r/d;->a:Ljava/lang/String;

    .line 29096
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31077
    iput-boolean p3, v0, Lru/tcsbank/mb/ui/adapters/a/b/c;->d:Z

    .line 29098
    invoke-interface {v3}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    invoke-virtual {v2, v0}, Lru/tcsbank/mb/ui/adapters/a/b/d;->notifyItemChanged(I)V

    .line 29099
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 428
    if-eqz p2, :cond_1

    .line 429
    invoke-static {}, Lru/tcsbank/mb/model/hce/f;->a()Lru/tcsbank/mb/model/hce/f;

    move-result-object v0

    .line 430
    new-instance v1, Lru/tcsbank/mb/model/hce/y;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/model/hce/y;-><init>(Landroid/content/Context;)V

    .line 431
    invoke-virtual {v0}, Lru/tcsbank/mb/model/hce/f;->m()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/model/hce/y;->a(Landroid/content/ComponentName;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 432
    invoke-virtual {v0}, Lru/tcsbank/mb/model/hce/f;->m()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/hce/y;->b(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 433
    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 440
    :goto_0
    return-void

    .line 41044
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 41060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 435
    check-cast v0, Lru/tcsbank/mb/ui/activities/account/du;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lru/tcsbank/mb/ui/activities/account/du;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 42044
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 42060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 438
    check-cast v0, Lru/tcsbank/mb/ui/activities/account/du;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lru/tcsbank/mb/ui/activities/account/du;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 282
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 283
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
    const/4 v3, 0x0

    .line 466
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/utils/permissions/i;

    .line 47031
    iget-boolean v1, v0, Lru/tcsbank/mb/utils/permissions/i;->a:Z

    .line 467
    if-eqz v1, :cond_0

    .line 47044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 47060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 468
    check-cast v0, Lru/tcsbank/mb/ui/activities/account/du;

    .line 47242
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/account/du;->b:Lru/tcsbank/mb/model/hce/f;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/hce/f;->c()V

    .line 47244
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/account/du;->k:Lru/tcsbank/mb/model/hce/k;

    .line 48062
    const/4 v2, 0x1

    iput-boolean v2, v1, Lru/tcsbank/mb/model/hce/k;->f:Z

    .line 47245
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/du;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/activities/account/ev;

    iget-object v2, v0, Lru/tcsbank/mb/ui/activities/account/du;->k:Lru/tcsbank/mb/model/hce/k;

    invoke-interface {v1, v2}, Lru/tcsbank/mb/ui/activities/account/ev;->a(Lru/tcsbank/mb/model/hce/k;)V

    .line 47247
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/du;->d()V

    .line 473
    :goto_0
    return-void

    .line 49044
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 49060
    iget-object v1, v1, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 470
    check-cast v1, Lru/tcsbank/mb/ui/activities/account/du;

    .line 49251
    iget-object v2, v1, Lru/tcsbank/mb/ui/activities/account/du;->k:Lru/tcsbank/mb/model/hce/k;

    .line 50062
    iput-boolean v3, v2, Lru/tcsbank/mb/model/hce/k;->f:Z

    .line 49252
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/account/du;->o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tcsbank/mb/ui/activities/account/ev;

    iget-object v1, v1, Lru/tcsbank/mb/ui/activities/account/du;->k:Lru/tcsbank/mb/model/hce/k;

    invoke-interface {v2, v1}, Lru/tcsbank/mb/ui/activities/account/ev;->a(Lru/tcsbank/mb/model/hce/k;)V

    .line 471
    sget-object v1, Lru/tcsbank/mb/utils/permissions/a;->h:Lru/tcsbank/mb/utils/permissions/a;

    .line 50064
    iget-object v2, p0, Lru/tcsbank/mb/ui/common/c;->x:Lru/tcsbank/mb/utils/permissions/e;

    .line 471
    invoke-static {v1, v0, v2, p0, v3}, Lru/tcsbank/mb/utils/permissions/d;->a(Lru/tcsbank/mb/utils/permissions/a;Lru/tcsbank/mb/utils/permissions/i;Lru/tcsbank/mb/utils/permissions/e;Lru/tcsbank/mb/utils/permissions/f;Z)Landroid/support/v7/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/c;->show()V

    goto :goto_0
.end method

.method public final a(Lru/tcsbank/mb/model/at/a;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 232
    .line 16035
    iget-object v0, p1, Lru/tcsbank/mb/model/at/a;->a:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 232
    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 16047
    iget-object v0, p1, Lru/tcsbank/mb/model/at/a;->c:Lru/tinkoff/mb/api/entities/cards/Card;

    .line 233
    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->g:Lru/tinkoff/mb/api/entities/cards/Card;

    .line 234
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->c:Lru/tcsbank/mb/ui/adapters/a/b/d;

    .line 16154
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17047
    iget-object v3, p1, Lru/tcsbank/mb/model/at/a;->c:Lru/tinkoff/mb/api/entities/cards/Card;

    .line 17051
    iget-object v0, p1, Lru/tcsbank/mb/model/at/a;->d:Ljava/util/List;

    .line 16158
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16159
    new-instance v0, Lru/tcsbank/mb/ui/adapters/a/b/b;

    invoke-direct {v0, v3}, Lru/tcsbank/mb/ui/adapters/a/b/b;-><init>(Lru/tinkoff/mb/api/entities/cards/Card;)V

    .line 16160
    new-array v4, v9, [Ljava/lang/Object;

    .line 18142
    iget-object v5, v3, Lru/tinkoff/mb/api/entities/cards/Card;->id:Ljava/lang/String;

    .line 16160
    aput-object v5, v4, v8

    invoke-static {v8, v4}, Lru/tcsbank/mb/ui/adapters/a/b/d;->a(I[Ljava/lang/Object;)J

    move-result-wide v4

    .line 19023
    iput-wide v4, v0, Lru/tcsbank/mb/ui/adapters/a;->a:J

    .line 16161
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19051
    iget-object v0, p1, Lru/tcsbank/mb/model/at/a;->d:Ljava/util/List;

    .line 16163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/r/d;

    .line 16164
    new-instance v5, Lru/tcsbank/mb/ui/adapters/a/b/c;

    invoke-direct {v5, v3, v0}, Lru/tcsbank/mb/ui/adapters/a/b/c;-><init>(Lru/tinkoff/mb/api/entities/cards/Card;Lru/tinkoff/mb/api/entities/r/d;)V

    .line 16165
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 19142
    iget-object v7, v3, Lru/tinkoff/mb/api/entities/cards/Card;->id:Ljava/lang/String;

    .line 16165
    aput-object v7, v6, v8

    .line 20033
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/r/d;->a:Ljava/lang/String;

    .line 16165
    aput-object v0, v6, v9

    invoke-static {v9, v6}, Lru/tcsbank/mb/ui/adapters/a/b/d;->a(I[Ljava/lang/Object;)J

    move-result-wide v6

    .line 21023
    iput-wide v6, v5, Lru/tcsbank/mb/ui/adapters/a;->a:J

    .line 16166
    iget-object v0, v1, Lru/tcsbank/mb/ui/adapters/a/b/d;->b:Lru/tcsbank/mb/ui/adapters/a/b/c$a;

    .line 21081
    iput-object v0, v5, Lru/tcsbank/mb/ui/adapters/a/b/c;->e:Lru/tcsbank/mb/ui/adapters/a/b/c$a;

    .line 16167
    iget-object v0, v1, Lru/tcsbank/mb/ui/adapters/a/b/d;->f:Lru/tcsbank/mb/ui/adapters/a/b/g;

    .line 21085
    iput-object v0, v5, Lru/tcsbank/mb/ui/adapters/a/b/c;->f:Lru/tcsbank/mb/ui/adapters/a/b/g;

    .line 16168
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22076
    :cond_0
    iget-object v0, p1, Lru/tcsbank/mb/model/at/a;->f:Ljava/util/List;

    .line 23035
    iget-object v4, p1, Lru/tcsbank/mb/model/at/a;->a:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 16172
    invoke-interface {v4}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16173
    new-instance v0, Lru/tcsbank/mb/ui/adapters/a/b/i;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/adapters/a/b/i;-><init>()V

    .line 23045
    const/4 v4, 0x4

    .line 16174
    new-array v5, v9, [Ljava/lang/Object;

    .line 23142
    iget-object v6, v3, Lru/tinkoff/mb/api/entities/cards/Card;->id:Ljava/lang/String;

    .line 16174
    aput-object v6, v5, v8

    invoke-static {v4, v5}, Lru/tcsbank/mb/ui/adapters/a/b/d;->a(I[Ljava/lang/Object;)J

    move-result-wide v4

    .line 24023
    iput-wide v4, v0, Lru/tcsbank/mb/ui/adapters/a;->a:J

    .line 16175
    iget-object v4, v1, Lru/tcsbank/mb/ui/adapters/a/b/d;->g:Lru/tcsbank/mb/ui/adapters/a/b/i$a;

    .line 24056
    iput-object v4, v0, Lru/tcsbank/mb/ui/adapters/a/b/i;->c:Lru/tcsbank/mb/ui/adapters/a/b/i$a;

    .line 16176
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24176
    :cond_1
    iget-object v0, v3, Lru/tinkoff/mb/api/entities/cards/Card;->primary:Ljava/lang/Boolean;

    .line 16179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24249
    iget-object v0, v3, Lru/tinkoff/mb/api/entities/cards/Card;->multiCardCluster:Lru/tinkoff/mb/api/entities/accounts/f;

    .line 16179
    if-nez v0, :cond_2

    .line 25059
    iget-object v0, p1, Lru/tcsbank/mb/model/at/a;->b:Lru/tcsbank/mb/model/hce/k;

    .line 16181
    if-eqz v0, :cond_2

    .line 16182
    new-instance v4, Lru/tcsbank/mb/ui/adapters/a/b/e;

    iget-object v5, v1, Lru/tcsbank/mb/ui/adapters/a/b/d;->c:Lru/tcsbank/mb/ui/adapters/a/b/e$a;

    invoke-direct {v4, v0, v5}, Lru/tcsbank/mb/ui/adapters/a/b/e;-><init>(Lru/tcsbank/mb/model/hce/k;Lru/tcsbank/mb/ui/adapters/a/b/e$a;)V

    .line 16183
    iget-object v0, v1, Lru/tcsbank/mb/ui/adapters/a/b/d;->f:Lru/tcsbank/mb/ui/adapters/a/b/g;

    .line 25104
    iput-object v0, v4, Lru/tcsbank/mb/ui/adapters/a/b/e;->d:Lru/tcsbank/mb/ui/adapters/a/b/g;

    .line 16184
    iget-object v0, v1, Lru/tcsbank/mb/ui/adapters/a/b/d;->d:Lru/tcsbank/mb/ui/adapters/a/b/e$b;

    .line 26100
    iput-object v0, v4, Lru/tcsbank/mb/ui/adapters/a/b/e;->c:Lru/tcsbank/mb/ui/adapters/a/b/e$b;

    .line 16185
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27068
    :cond_2
    iget-object v0, p1, Lru/tcsbank/mb/model/at/a;->e:Lru/tcsbank/mb/model/androidpay/y;

    .line 16190
    if-eqz v0, :cond_4

    .line 28029
    iget-boolean v4, v0, Lru/tcsbank/mb/model/androidpay/y;->b:Z

    .line 16190
    if-nez v4, :cond_3

    .line 28033
    iget-object v4, v0, Lru/tcsbank/mb/model/androidpay/y;->c:Ljava/util/List;

    .line 16190
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 16191
    :cond_3
    new-instance v4, Lru/tcsbank/mb/ui/adapters/a/b/a;

    invoke-direct {v4, v3, v0}, Lru/tcsbank/mb/ui/adapters/a/b/a;-><init>(Lru/tinkoff/mb/api/entities/cards/Card;Lru/tcsbank/mb/model/androidpay/y;)V

    .line 28042
    const/4 v0, 0x3

    .line 16192
    new-array v5, v9, [Ljava/lang/Object;

    .line 28142
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/cards/Card;->id:Ljava/lang/String;

    .line 16192
    aput-object v3, v5, v8

    invoke-static {v0, v5}, Lru/tcsbank/mb/ui/adapters/a/b/d;->a(I[Ljava/lang/Object;)J

    move-result-wide v6

    .line 29023
    iput-wide v6, v4, Lru/tcsbank/mb/ui/adapters/a;->a:J

    .line 16193
    iget-object v0, v1, Lru/tcsbank/mb/ui/adapters/a/b/d;->e:Lru/tcsbank/mb/ui/adapters/a/b/a$a;

    .line 29053
    iput-object v0, v4, Lru/tcsbank/mb/ui/adapters/a/b/a;->c:Lru/tcsbank/mb/ui/adapters/a/b/a$a;

    .line 16194
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16087
    :cond_4
    iput-object v2, v1, Lru/tcsbank/mb/ui/adapters/a/b/d;->a:Ljava/util/List;

    .line 16088
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/adapters/a/b/d;->notifyDataSetChanged()V

    .line 235
    return-void
.end method

.method public final a(Lru/tcsbank/mb/model/hce/k;)V
    .locals 5

    .prologue
    .line 329
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->c:Lru/tcsbank/mb/ui/adapters/a/b/d;

    .line 32118
    iget-object v0, v1, Lru/tcsbank/mb/ui/adapters/a/b/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32119
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/adapters/a;

    .line 32120
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/adapters/a;->c()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 32121
    check-cast v0, Lru/tcsbank/mb/ui/adapters/a/b/e;

    .line 33031
    iput-object p1, v0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 32123
    invoke-interface {v2}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/adapters/a/b/d;->notifyItemChanged(I)V

    .line 32124
    :cond_1
    return-void
.end method

.method public final a(Lru/tcsbank/mb/ui/common/g;)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->e:Lru/tcsbank/mb/ui/b;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/b;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 240
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/cards/Card;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 334
    new-instance v0, Lru/tinkoff/decoro/MaskImpl;

    sget-object v1, Lru/tinkoff/decoro/slots/a;->f:[Lru/tinkoff/decoro/slots/Slot;

    invoke-direct {v0, v1, v4}, Lru/tinkoff/decoro/MaskImpl;-><init>([Lru/tinkoff/decoro/slots/Slot;Z)V

    .line 33158
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/cards/Card;->value:Ljava/lang/String;

    .line 335
    invoke-interface {v0, v1}, Lru/tinkoff/decoro/Mask;->a(Ljava/lang/CharSequence;)I

    .line 337
    new-instance v1, Lru/tcsbank/mb/ui/common/a/a$a;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/common/a/a$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0f048c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lru/tcsbank/mb/ui/common/a/a$a;->a(I[Ljava/lang/Object;)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    const v1, 0x7f0f0672

    .line 339
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/a$a;->c(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    .line 34144
    iput-boolean v4, v0, Lru/tcsbank/mb/ui/common/a/a$a;->a:Z

    .line 341
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/common/a/a$a;->a()Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 342
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/common/a/a;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 343
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/cards/Card;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 366
    invoke-static {p0, p1, p2}, Lru/tcsbank/mb/ui/androidpay/AndroidPayActivity;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/cards/Card;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 367
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 368
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/cards/Card;Lru/tinkoff/mb/api/entities/r/d;Z)V
    .locals 5

    .prologue
    .line 418
    .line 37044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 37060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 418
    check-cast v0, Lru/tcsbank/mb/ui/activities/account/du;

    .line 38033
    iget-object v2, p2, Lru/tinkoff/mb/api/entities/r/d;->a:Ljava/lang/String;

    .line 39158
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/cards/Card;->value:Ljava/lang/String;

    .line 38177
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/du;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/activities/account/ev;

    const/4 v4, 0x1

    invoke-interface {v1, v3, v2, v4}, Lru/tcsbank/mb/ui/activities/account/ev;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38179
    if-nez p3, :cond_2

    .line 38180
    const-string v1, "SMS Bank"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38181
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/du;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/ev;

    invoke-interface {v0, v3, v2}, Lru/tcsbank/mb/ui/activities/account/ev;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38185
    :goto_0
    return-void

    .line 38182
    :cond_0
    const-string v1, "Life Insurance"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38183
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/du;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/ev;

    invoke-interface {v0, v3, v2}, Lru/tcsbank/mb/ui/activities/account/ev;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 38185
    :cond_1
    sget-object v1, Lru/tinkoff/mb/api/entities/r/e;->OFF:Lru/tinkoff/mb/api/entities/r/e;

    invoke-virtual {v0, v3, v2, v1}, Lru/tcsbank/mb/ui/activities/account/du;->a(Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/mb/api/entities/r/e;)V

    goto :goto_0

    .line 38188
    :cond_2
    sget-object v1, Lru/tinkoff/mb/api/entities/r/e;->ON:Lru/tinkoff/mb/api/entities/r/e;

    invoke-virtual {v0, v3, v2, v1}, Lru/tcsbank/mb/ui/activities/account/du;->a(Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/mb/api/entities/r/e;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->f:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 272
    return-void
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 13

    .prologue
    .line 80
    .line 50134
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50135
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "card_ucid"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50137
    invoke-static {}, Lru/tcsbank/mb/model/hce/f;->a()Lru/tcsbank/mb/model/hce/f;

    move-result-object v7

    .line 50138
    new-instance v8, Lru/tcsbank/mb/model/hce/l;

    invoke-direct {v8, p0, v7}, Lru/tcsbank/mb/model/hce/l;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/hce/f;)V

    .line 50139
    new-instance v0, Lru/tcsbank/mb/ui/activities/account/du;

    new-instance v3, Lru/tcsbank/mb/model/a/j;

    invoke-direct {v3}, Lru/tcsbank/mb/model/a/j;-><init>()V

    new-instance v4, Lru/tcsbank/mb/model/at/f;

    invoke-direct {v4}, Lru/tcsbank/mb/model/at/f;-><init>()V

    .line 50144
    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v5

    .line 50151
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v6

    invoke-static {v6}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v6

    .line 50148
    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v9

    new-instance v10, Lru/tcsbank/mb/model/androidpay/a;

    invoke-direct {v10, p0}, Lru/tcsbank/mb/model/androidpay/a;-><init>(Landroid/content/Context;)V

    .line 50150
    invoke-static {p0}, Lru/tcsbank/mb/utils/bt;->b(Landroid/content/Context;)Landroid/app/DownloadManager;

    move-result-object v11

    new-instance v12, Lru/tcsbank/mb/utils/aa;

    invoke-direct {v12, p0}, Lru/tcsbank/mb/utils/aa;-><init>(Landroid/content/Context;)V

    invoke-direct/range {v0 .. v12}, Lru/tcsbank/mb/ui/activities/account/du;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/tcsbank/mb/model/a/j;Lru/tcsbank/mb/model/at/f;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/model/hce/f;Lru/tcsbank/mb/model/hce/l;Lru/tcsbank/mb/model/session/g;Lru/tcsbank/mb/model/androidpay/a;Landroid/app/DownloadManager;Lru/tcsbank/mb/utils/aa;)V

    .line 80
    return-object v0
.end method

.method public final b(Landroid/support/v4/app/h;)V
    .locals 2

    .prologue
    .line 494
    const-string v0, "dialog_setup_pin"

    .line 50124
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 494
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dialog_activate_card"

    .line 50125
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 495
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dialog_setup_card_pin"

    .line 50126
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 496
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dialog_disable_hce"

    .line 50127
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 497
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 498
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->b(Z)V

    .line 500
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 263
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->d(Ljava/lang/String;Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/c/j$a;

    move-result-object v5

    .line 264
    const v0, 0x7f0f03c4

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f03c2

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f03be

    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0f03bc

    .line 265
    invoke-virtual {p0, v3}, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0f03c0

    invoke-virtual {p0, v4}, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 264
    invoke-static/range {v0 .. v5}, Lru/tcsbank/mb/ui/fragments/c/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/tcsbank/mb/ui/fragments/c/j$a;)Lru/tcsbank/mb/ui/fragments/c/j;

    move-result-object v0

    .line 266
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/c/j;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 267
    return-void
.end method

.method public final b(Lru/tinkoff/mb/api/entities/cards/Card;)V
    .locals 5

    .prologue
    .line 347
    .line 34158
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/cards/Card;->value:Ljava/lang/String;

    .line 347
    invoke-static {v0}, Lru/tcsbank/mb/utils/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 348
    new-instance v1, Lru/tcsbank/mb/ui/common/a/a$a;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/common/a/a$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0f0461

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 349
    invoke-virtual {v1, v2, v3}, Lru/tcsbank/mb/ui/common/a/a$a;->a(I[Ljava/lang/Object;)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    const v1, 0x7f0f0672

    .line 350
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/a$a;->c(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    .line 351
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/common/a/a$a;->a()Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 352
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/common/a/a;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 353
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .prologue
    .line 324
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->c:Lru/tcsbank/mb/ui/adapters/a/b/d;

    .line 31106
    iget-object v0, v1, Lru/tcsbank/mb/ui/adapters/a/b/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31107
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/adapters/a;

    .line 31108
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/adapters/a;->c()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 31109
    check-cast v0, Lru/tcsbank/mb/ui/adapters/a/b/e;

    .line 32027
    iget-object v0, v0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 31110
    check-cast v0, Lru/tcsbank/mb/model/hce/k;

    .line 32062
    iput-boolean p1, v0, Lru/tcsbank/mb/model/hce/k;->f:Z

    .line 31111
    invoke-interface {v2}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/adapters/a/b/d;->notifyItemChanged(I)V

    .line 31112
    :cond_1
    return-void
.end method

.method public final c(Landroid/support/v4/app/h;)V
    .locals 2

    .prologue
    .line 504
    const-string v0, "dialog_setup_pin"

    .line 50128
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 504
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dialog_activate_card"

    .line 50129
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 505
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dialog_setup_card_pin"

    .line 50130
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 506
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dialog_disable_hce"

    .line 50131
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 507
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 508
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->b(Z)V

    .line 510
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 449
    invoke-static {p1, p2}, Lru/tcsbank/mb/ui/fragments/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/c/a/c;

    move-result-object v0

    .line 450
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/c/a/c;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 451
    return-void
.end method

.method public final c(Lru/tinkoff/mb/api/entities/cards/Card;)V
    .locals 3

    .prologue
    .line 444
    .line 43044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 43060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 444
    check-cast v0, Lru/tcsbank/mb/ui/activities/account/du;

    .line 43256
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/account/du;->j:Lru/tcsbank/mb/model/at/a;

    .line 44068
    iget-object v1, v1, Lru/tcsbank/mb/model/at/a;->e:Lru/tcsbank/mb/model/androidpay/y;

    .line 43256
    if-eqz v1, :cond_0

    .line 43257
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/account/du;->j:Lru/tcsbank/mb/model/at/a;

    .line 45068
    iget-object v1, v1, Lru/tcsbank/mb/model/at/a;->e:Lru/tcsbank/mb/model/androidpay/y;

    .line 46033
    iget-object v1, v1, Lru/tcsbank/mb/model/androidpay/y;->c:Ljava/util/List;

    .line 43257
    sget-object v2, Lru/tcsbank/mb/ui/activities/account/es;->a:Lcom/google/common/a/o;

    invoke-static {v1, v2}, Lcom/google/common/b/as;->f(Ljava/lang/Iterable;Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/activities/account/et;->a:Lcom/google/common/a/g;

    .line 43258
    invoke-virtual {v1, v2}, Lcom/google/common/a/k;->a(Lcom/google/common/a/g;)Lcom/google/common/a/k;

    move-result-object v1

    .line 43259
    invoke-virtual {v1}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 43260
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/du;->o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tcsbank/mb/ui/activities/account/ev;

    invoke-interface {v2, p1, v1}, Lru/tcsbank/mb/ui/activities/account/ev;->a(Lru/tinkoff/mb/api/entities/cards/Card;Ljava/lang/String;)V

    .line 43261
    const/4 v1, 0x1

    iput-boolean v1, v0, Lru/tcsbank/mb/ui/activities/account/du;->m:Z

    .line 445
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .prologue
    .line 423
    .line 40044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 40060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 423
    check-cast v0, Lru/tcsbank/mb/ui/activities/account/du;

    .line 40167
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/du;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/activities/account/ev;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lru/tcsbank/mb/ui/activities/account/ev;->b(Z)V

    .line 40168
    if-eqz p1, :cond_0

    .line 40169
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/du;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/ev;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/activities/account/ev;->j()V

    :goto_0
    return-void

    .line 40171
    :cond_0
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/du;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/ev;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/activities/account/ev;->d()V

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 249
    const v0, 0x7f0f048e

    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/common/a/a;->b(Landroid/content/Context;I)Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 250
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "dialog_disable_hce"

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/common/a/a;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 251
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 276
    const v0, 0x7f0f0496

    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/common/a/a;->b(Landroid/content/Context;I)Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 277
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "dialog_setup_pin"

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/common/a/a;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 278
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 287
    const v0, 0x7f0f0460

    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/common/a/a;->b(Landroid/content/Context;I)Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 288
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "dialog_activate_card"

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/common/a/a;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 289
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 293
    const v0, 0x7f0f0495

    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/common/a/a;->b(Landroid/content/Context;I)Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 294
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "dialog_setup_card_pin"

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/common/a/a;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 295
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->g()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v0

    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/hce/HceConnectedActivity;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/cards/Card;)Landroid/content/Intent;

    move-result-object v0

    .line 300
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 301
    invoke-static {}, Lru/tcsbank/mb/model/hce/f;->a()Lru/tcsbank/mb/model/hce/f;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/model/hce/f;->j()V

    .line 302
    return-void
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 313
    const v0, 0x7f0f0482

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/fragments/c/k;->a(Ljava/lang/String;Z)Lru/tcsbank/mb/ui/fragments/c/k;

    move-result-object v0

    .line 314
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/fragments/c/k;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/c/k;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 315
    return-void
.end method

.method public final j()V
    .locals 4

    .prologue
    .line 357
    .line 35124
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/c;->x:Lru/tcsbank/mb/utils/permissions/e;

    .line 357
    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/utils/permissions/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 36060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 358
    check-cast v0, Lru/tcsbank/mb/ui/activities/account/du;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/du;->d()V

    .line 362
    :goto_0
    return-void

    .line 36124
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/c;->x:Lru/tcsbank/mb/utils/permissions/e;

    .line 360
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.READ_PHONE_STATE"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/utils/permissions/e;->a([Ljava/lang/String;)Lru/tcsbank/mb/utils/permissions/h;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/utils/permissions/h;->a()V

    goto :goto_0
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 372
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->finish()V

    .line 373
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 377
    new-instance v0, Lru/tcsbank/mb/model/hce/y;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/model/hce/y;-><init>(Landroid/content/Context;)V

    .line 378
    sget-object v1, Lru/tcsbank/mb/model/androidpay/a;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/hce/y;->a(Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 379
    sget-object v0, Lru/tcsbank/mb/model/androidpay/a;->a:Landroid/content/ComponentName;

    invoke-static {v0}, Lru/tcsbank/mb/model/hce/y;->b(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 380
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 384
    :goto_0
    return-void

    .line 382
    :cond_0
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->o()V

    goto :goto_0
.end method

.method public final m()V
    .locals 3

    .prologue
    .line 514
    const v0, 0x7f0f0244

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/fragments/c/k;->a(Ljava/lang/String;Z)Lru/tcsbank/mb/ui/fragments/c/k;

    move-result-object v0

    .line 515
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/c/k;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 516
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 520
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->g:Lru/tinkoff/mb/api/entities/cards/Card;

    .line 50132
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/cards/Card;->ucid:Ljava/lang/String;

    .line 520
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->g:Lru/tinkoff/mb/api/entities/cards/Card;

    .line 50133
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/cards/Card;->value:Ljava/lang/String;

    .line 520
    invoke-static {p0, v0, v1}, Lru/tcsbank/mb/ui/p2p/offer/VisaAliasOfferActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->startActivity(Landroid/content/Intent;)V

    .line 521
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 189
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/l;->onActivityResult(IILandroid/content/Intent;)V

    .line 190
    packed-switch p1, :pswitch_data_0

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 6044
    :pswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 6060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 192
    check-cast v0, Lru/tcsbank/mb/ui/activities/account/du;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/du;->c()V

    .line 193
    if-ne p2, v1, :cond_0

    .line 7044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 7060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 194
    check-cast v0, Lru/tcsbank/mb/ui/activities/account/du;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/du;->d()V

    goto :goto_0

    .line 198
    :pswitch_1
    if-ne p2, v1, :cond_0

    .line 15044
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 15060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 224
    check-cast v0, Lru/tcsbank/mb/ui/activities/account/du;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/du;->c()V

    goto :goto_0

    .line 203
    :pswitch_2
    if-ne p2, v1, :cond_3

    .line 9044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 9060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 204
    check-cast v0, Lru/tcsbank/mb/ui/activities/account/du;

    .line 9266
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/du;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/activities/account/ev;

    invoke-interface {v1}, Lru/tcsbank/mb/ui/activities/account/ev;->a()V

    .line 9267
    iput-boolean v2, v0, Lru/tcsbank/mb/ui/activities/account/du;->m:Z

    .line 9269
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/account/du;->j:Lru/tcsbank/mb/model/at/a;

    if-eqz v1, :cond_2

    .line 9271
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/account/du;->j:Lru/tcsbank/mb/model/at/a;

    .line 10072
    const/4 v2, 0x0

    iput-object v2, v1, Lru/tcsbank/mb/model/at/a;->e:Lru/tcsbank/mb/model/androidpay/y;

    .line 9272
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/du;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/activities/account/ev;

    iget-object v2, v0, Lru/tcsbank/mb/ui/activities/account/du;->j:Lru/tcsbank/mb/model/at/a;

    invoke-interface {v1, v2}, Lru/tcsbank/mb/ui/activities/account/ev;->a(Lru/tcsbank/mb/model/at/a;)V

    .line 9275
    :cond_2
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/du;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/ev;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/activities/account/ev;->l()V

    goto :goto_0

    .line 11044
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 11060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 206
    check-cast v0, Lru/tcsbank/mb/ui/activities/account/du;

    .line 11279
    iput-boolean v2, v0, Lru/tcsbank/mb/ui/activities/account/du;->m:Z

    goto :goto_0

    .line 210
    :pswitch_3
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->o()V

    goto :goto_0

    .line 213
    :pswitch_4
    if-ne p2, v1, :cond_4

    .line 12044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 12060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 214
    check-cast v0, Lru/tcsbank/mb/ui/activities/account/du;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/activities/account/du;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 13044
    :cond_4
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 13060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 216
    check-cast v0, Lru/tcsbank/mb/ui/activities/account/du;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/du;->c()V

    goto :goto_0

    .line 221
    :pswitch_5
    if-ne p2, v1, :cond_1

    .line 14044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 14060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 222
    check-cast v0, Lru/tcsbank/mb/ui/activities/account/du;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/du;->b()V

    goto/16 :goto_0

    .line 190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 183
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 184
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 185
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 177
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 178
    const-string v0, "account"

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 179
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 156
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/l;->onStart()V

    .line 4044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 4060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 157
    check-cast v0, Lru/tcsbank/mb/ui/activities/account/du;

    .line 4100
    const/4 v1, 0x1

    iput-boolean v1, v0, Lru/tcsbank/mb/ui/activities/account/du;->l:Z

    .line 4101
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/account/du;->j:Lru/tcsbank/mb/model/at/a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/account/du;->c:Lru/tcsbank/mb/model/androidpay/a;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/androidpay/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4102
    iget-boolean v1, v0, Lru/tcsbank/mb/ui/activities/account/du;->m:Z

    if-nez v1, :cond_2

    .line 4103
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/du;->e()V

    .line 4108
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/du;->c()V

    .line 158
    invoke-static {}, Lru/tcsbank/mb/model/hce/f;->a()Lru/tcsbank/mb/model/hce/f;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/model/hce/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "ru.tinkoff.mb.hce.RESTORE_CARDS_RESULT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-static {p0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v1

    .line 161
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 163
    :cond_1
    return-void

    .line 4105
    :cond_2
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/du;->f()V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 167
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/l;->onStop()V

    .line 5044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 5060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 168
    check-cast v0, Lru/tcsbank/mb/ui/activities/account/du;

    .line 5112
    const/4 v1, 0x0

    iput-boolean v1, v0, Lru/tcsbank/mb/ui/activities/account/du;->l:Z

    .line 5113
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/du;->g()V

    .line 169
    invoke-static {}, Lru/tcsbank/mb/model/hce/f;->a()Lru/tcsbank/mb/model/hce/f;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/model/hce/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-static {p0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;)V

    .line 173
    :cond_0
    return-void
.end method
