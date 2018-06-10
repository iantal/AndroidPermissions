.class public Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/activities/account/applications/additional/g;
.implements Lru/tcsbank/mb/ui/activities/account/applications/additional/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/activities/account/applications/additional/v;",
        "Lru/tcsbank/mb/ui/activities/account/applications/additional/n;",
        ">;",
        "Lru/tcsbank/mb/ui/activities/account/applications/additional/g;",
        "Lru/tcsbank/mb/ui/activities/account/applications/additional/v;"
    }
.end annotation


# instance fields
.field public a:Lru/tcsbank/mb/a/a;

.field private b:Lru/tinkoff/mb/api/entities/accounts/c;

.field private c:Lru/tcsbank/mb/ui/common/a/c;

.field private d:Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;

.field private e:Lru/tcsbank/mb/ui/activities/account/applications/additional/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 39
    invoke-static {p0, p1}, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "need_track_deeplink"

    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "account_id"

    .line 45
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 44
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 94
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardActivity;->finish()V

    .line 95
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 56
    const v0, 0x7f0b0052

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardActivity;->setContentView(I)V

    .line 57
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "need_track_deeplink"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardActivity;->a:Lru/tcsbank/mb/a/a;

    invoke-virtual {v0, p0}, Lru/tcsbank/mb/a/a;->a(Landroid/app/Activity;)V

    .line 60
    :cond_0
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardActivity;->c:Lru/tcsbank/mb/ui/common/a/c;

    .line 62
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    sget-object v2, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardActivity;->d:Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;

    .line 64
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardActivity;->d:Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;

    if-nez v0, :cond_1

    .line 65
    invoke-static {v1}, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->b(Ljava/lang/String;)Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardActivity;->d:Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;

    .line 66
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    const v2, 0x7f0902d7

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardActivity;->d:Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;

    sget-object v4, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->a:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v2, v3, v4}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 1044
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 1060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 71
    check-cast v0, Lru/tcsbank/mb/ui/activities/account/applications/additional/n;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/account/applications/additional/n;->a(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 99
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 100
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardActivity;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 105
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardActivity;->c:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 110
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardActivity;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 1171
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 2031
    iget-object v0, v0, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 123
    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/activities/account/applications/additional/i;->a(Lru/tinkoff/core/money/a;Z)Lru/tcsbank/mb/ui/activities/account/applications/additional/i;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardActivity;->e:Lru/tcsbank/mb/ui/activities/account/applications/additional/i;

    .line 124
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    const v1, 0x7f0902d7

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardActivity;->e:Lru/tcsbank/mb/ui/activities/account/applications/additional/i;

    sget-object v3, Lru/tcsbank/mb/ui/activities/account/applications/additional/i;->a:Ljava/lang/String;

    .line 125
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    const/4 v1, 0x0

    .line 126
    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->a(Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 128
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 114
    new-instance v0, Lru/tcsbank/mb/ui/fragments/i$a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/i$a;-><init>()V

    .line 115
    const v1, 0x7f0f0525

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1117
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/i$a;->a:Ljava/lang/String;

    .line 115
    const v1, 0x7f0f0524

    .line 116
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1122
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/i$a;->b:Ljava/lang/String;

    .line 116
    const v1, 0x7f0f01e8

    .line 117
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1127
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/i$a;->c:Ljava/lang/String;

    .line 118
    invoke-virtual {v0, p0}, Lru/tcsbank/mb/ui/fragments/i$a;->a(Landroid/app/Activity;)V

    .line 119
    return-void
.end method

.method public final e()V
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 132
    new-instance v3, Lru/tcsbank/mb/ui/activities/account/applications/additional/k;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardActivity;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-direct {v3, v2}, Lru/tcsbank/mb/ui/activities/account/applications/additional/k;-><init>(Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 133
    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardActivity;->d:Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;

    .line 2337
    iget-object v2, v4, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->c:Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;

    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;->getValue()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v4, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->c:Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;

    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;->getValue()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v2

    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/lists/ListItem;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v5, "1"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    .line 2338
    :goto_0
    if-eqz v2, :cond_4

    .line 2339
    iget-object v2, v4, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->d:Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;

    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;->getValue()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v4, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->d:Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;

    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;->getValue()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v2

    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/lists/ListItem;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v5, "0"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 2340
    :cond_0
    iget-object v2, v4, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->f:Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;->getValue()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v5

    .line 2343
    if-eqz v0, :cond_2

    .line 2344
    const/4 v2, 0x5

    .line 2345
    invoke-virtual {v5}, Lru/tinkoff/core/smartfields/lists/ListItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 3154
    :goto_1
    iput-boolean v1, v3, Lru/tcsbank/mb/ui/activities/account/applications/additional/k;->b:Z

    .line 3159
    iput v2, v3, Lru/tcsbank/mb/ui/activities/account/applications/additional/k;->c:I

    .line 3164
    iput-object v0, v3, Lru/tcsbank/mb/ui/activities/account/applications/additional/k;->d:Ljava/lang/String;

    .line 134
    :goto_2
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardActivity;->e:Lru/tcsbank/mb/ui/activities/account/applications/additional/i;

    .line 8156
    iget-object v0, v1, Lru/tcsbank/mb/ui/activities/account/applications/additional/i;->b:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    .line 9149
    iput-boolean v0, v3, Lru/tcsbank/mb/ui/activities/account/applications/additional/k;->q:Z

    .line 8157
    iget-object v0, v1, Lru/tcsbank/mb/ui/activities/account/applications/additional/i;->c:Lru/tcsbank/mb/ui/smartfields/money/PlaceholderMoneyAmountSmartField;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/smartfields/money/PlaceholderMoneyAmountSmartField;->getValue()Lru/tinkoff/core/money/b;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lru/tcsbank/mb/ui/activities/account/applications/additional/i;->f:Ljava/math/BigDecimal;

    .line 8158
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    .line 8157
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 10169
    iput-object v0, v3, Lru/tcsbank/mb/ui/activities/account/applications/additional/k;->e:Ljava/lang/Integer;

    .line 8160
    iget-object v0, v1, Lru/tcsbank/mb/ui/activities/account/applications/additional/i;->d:Lru/tcsbank/mb/ui/smartfields/money/PlaceholderMoneyAmountSmartField;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/smartfields/money/PlaceholderMoneyAmountSmartField;->getValue()Lru/tinkoff/core/money/b;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lru/tcsbank/mb/ui/activities/account/applications/additional/i;->g:Ljava/math/BigDecimal;

    .line 8161
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    .line 8160
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11174
    iput-object v0, v3, Lru/tcsbank/mb/ui/activities/account/applications/additional/k;->f:Ljava/lang/Integer;

    .line 12044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 12060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 135
    check-cast v0, Lru/tcsbank/mb/ui/activities/account/applications/additional/n;

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/activities/account/applications/additional/n;->a(Lru/tcsbank/mb/ui/activities/account/applications/additional/k;)V

    .line 136
    return-void

    :cond_1
    move v2, v0

    .line 2337
    goto :goto_0

    .line 2346
    :cond_2
    invoke-virtual {v5}, Lru/tinkoff/core/smartfields/lists/ListItem;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v2, "forName"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2348
    invoke-virtual {v5}, Lru/tinkoff/core/smartfields/lists/ListItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    move v2, v1

    goto :goto_1

    .line 2350
    :cond_3
    const/4 v2, 0x2

    .line 2351
    const v0, 0x7f0f0528

    invoke-virtual {v4, v0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->c(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2359
    :cond_4
    iget-object v2, v4, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->e:Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;

    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;->getValue()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v4, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->e:Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;

    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;->getValue()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v2

    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/lists/ListItem;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v5, "1"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2360
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "+7"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->i:Lru/tinkoff/core/smartfields/fields/PhoneNumberField;

    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->getParameterValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2361
    iget-object v0, v4, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->f:Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;->prepareStringValue()Ljava/lang/String;

    move-result-object v5

    .line 2362
    if-eqz v1, :cond_6

    .line 2363
    iget-object v0, v4, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->ak:Lru/tcsbank/mb/ui/activities/account/applications/additional/ApiNameSurnameSmartField;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/ApiNameSurnameSmartField;->getValue()Lru/tinkoff/core/smartfields/model/FullName;

    move-result-object v0

    .line 2364
    new-instance v1, Lru/tinkoff/mb/api/entities/common/Name;

    iget-object v4, v0, Lru/tinkoff/core/smartfields/model/FullName;->firstName:Ljava/lang/String;

    iget-object v6, v0, Lru/tinkoff/core/smartfields/model/FullName;->middleName:Ljava/lang/String;

    iget-object v0, v0, Lru/tinkoff/core/smartfields/model/FullName;->lastName:Ljava/lang/String;

    invoke-direct {v1, v4, v6, v0}, Lru/tinkoff/mb/api/entities/common/Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4108
    iput-object v1, v3, Lru/tcsbank/mb/ui/activities/account/applications/additional/k;->g:Lru/tinkoff/mb/api/entities/common/Name;

    .line 4118
    iput-object v2, v3, Lru/tcsbank/mb/ui/activities/account/applications/additional/k;->i:Ljava/lang/String;

    .line 4159
    const/4 v0, 0x3

    iput v0, v3, Lru/tcsbank/mb/ui/activities/account/applications/additional/k;->c:I

    .line 4164
    iput-object v5, v3, Lru/tcsbank/mb/ui/activities/account/applications/additional/k;->d:Ljava/lang/String;

    goto/16 :goto_2

    :cond_5
    move v1, v0

    .line 2359
    goto :goto_5

    .line 2371
    :cond_6
    iget-object v0, v4, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->h:Lru/tinkoff/core/smartfields/api/fields/ApiFullNameSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/fields/ApiFullNameSmartField;->getValue()Lru/tinkoff/core/smartfields/model/FullName;

    move-result-object v0

    .line 2372
    iget-object v1, v4, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->af:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getStringValue()Ljava/lang/String;

    move-result-object v1

    const-string v6, "\\s+"

    const-string v7, ""

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2373
    iget-object v6, v4, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->ai:Lru/tinkoff/core/smartfields/fields/DateSmartField;

    invoke-virtual {v6}, Lru/tinkoff/core/smartfields/fields/DateSmartField;->getValue()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 2374
    iget-object v8, v4, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->ag:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    invoke-virtual {v8}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getStringValue()Ljava/lang/String;

    move-result-object v8

    .line 2375
    iget-object v9, v4, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->ah:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    invoke-virtual {v9}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getStringValue()Ljava/lang/String;

    move-result-object v9

    .line 2376
    new-instance v10, Lru/tinkoff/mb/api/entities/common/Name;

    iget-object v11, v0, Lru/tinkoff/core/smartfields/model/FullName;->firstName:Ljava/lang/String;

    iget-object v12, v0, Lru/tinkoff/core/smartfields/model/FullName;->middleName:Ljava/lang/String;

    iget-object v0, v0, Lru/tinkoff/core/smartfields/model/FullName;->lastName:Ljava/lang/String;

    invoke-direct {v10, v11, v12, v0}, Lru/tinkoff/mb/api/entities/common/Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5108
    iput-object v10, v3, Lru/tcsbank/mb/ui/activities/account/applications/additional/k;->g:Lru/tinkoff/mb/api/entities/common/Name;

    .line 2377
    iget-object v0, v4, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->ae:Lru/tinkoff/core/smartfields/fields/DateSmartField;

    .line 2378
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/DateSmartField;->getValue()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    .line 5123
    iput-wide v10, v3, Lru/tcsbank/mb/ui/activities/account/applications/additional/k;->j:J

    .line 5131
    iput-object v1, v3, Lru/tcsbank/mb/ui/activities/account/applications/additional/k;->k:Ljava/lang/String;

    .line 5132
    iput-wide v6, v3, Lru/tcsbank/mb/ui/activities/account/applications/additional/k;->l:J

    .line 5133
    iput-object v8, v3, Lru/tcsbank/mb/ui/activities/account/applications/additional/k;->m:Ljava/lang/String;

    .line 5134
    iput-object v9, v3, Lru/tcsbank/mb/ui/activities/account/applications/additional/k;->n:Ljava/lang/String;

    .line 2379
    iget-object v0, v4, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->aj:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    .line 2380
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getStringValue()Ljava/lang/String;

    move-result-object v0

    .line 5144
    iput-object v0, v3, Lru/tcsbank/mb/ui/activities/account/applications/additional/k;->p:Ljava/lang/String;

    .line 2380
    iget-object v0, v4, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->g:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    .line 2381
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->getParameterValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6113
    iput-object v0, v3, Lru/tcsbank/mb/ui/activities/account/applications/additional/k;->h:Ljava/lang/String;

    .line 2381
    const v0, 0x7f0f0501

    .line 2382
    invoke-virtual {v4, v0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 6139
    iput-object v0, v3, Lru/tcsbank/mb/ui/activities/account/applications/additional/k;->o:Ljava/lang/String;

    .line 7118
    iput-object v2, v3, Lru/tcsbank/mb/ui/activities/account/applications/additional/k;->i:Ljava/lang/String;

    .line 7159
    const/4 v0, 0x4

    iput v0, v3, Lru/tcsbank/mb/ui/activities/account/applications/additional/k;->c:I

    .line 7164
    iput-object v5, v3, Lru/tcsbank/mb/ui/activities/account/applications/additional/k;->d:Ljava/lang/String;

    goto/16 :goto_2

    .line 8158
    :cond_7
    iget-object v0, v1, Lru/tcsbank/mb/ui/activities/account/applications/additional/i;->c:Lru/tcsbank/mb/ui/smartfields/money/PlaceholderMoneyAmountSmartField;

    .line 8159
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/smartfields/money/PlaceholderMoneyAmountSmartField;->getValue()Lru/tinkoff/core/money/b;

    move-result-object v0

    .line 10027
    iget-object v0, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 8159
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    goto/16 :goto_3

    .line 8161
    :cond_8
    iget-object v0, v1, Lru/tcsbank/mb/ui/activities/account/applications/additional/i;->d:Lru/tcsbank/mb/ui/smartfields/money/PlaceholderMoneyAmountSmartField;

    .line 8162
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/smartfields/money/PlaceholderMoneyAmountSmartField;->getValue()Lru/tinkoff/core/money/b;

    move-result-object v0

    .line 11027
    iget-object v0, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 8162
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    goto/16 :goto_4
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 85
    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardActivity;->finish()V

    .line 90
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/l;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardActivity;)V

    .line 51
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onCreate(Landroid/os/Bundle;)V

    .line 52
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 76
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 77
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardActivity;->onBackPressed()V

    .line 78
    const/4 v0, 0x1

    .line 80
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
