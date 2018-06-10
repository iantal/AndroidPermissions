.class public Lru/tcsbank/mb/ui/activities/account/applications/BlockCardActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/activities/account/applications/c;
.implements Lru/tcsbank/mb/ui/activities/account/applications/h;
.implements Lru/tcsbank/mb/ui/fragments/c/a/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/activities/account/applications/h;",
        "Lru/tcsbank/mb/ui/activities/account/applications/j;",
        ">;",
        "Lru/tcsbank/mb/ui/activities/account/applications/c;",
        "Lru/tcsbank/mb/ui/activities/account/applications/h;",
        "Lru/tcsbank/mb/ui/fragments/c/a/i;"
    }
.end annotation


# instance fields
.field private a:Lru/tcsbank/mb/ui/common/a/c;

.field private b:Lru/tcsbank/mb/ui/activities/account/applications/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lru/tcsbank/mb/ui/activities/account/applications/BlockCardActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/account/applications/BlockCardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "account_id"

    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "card_id"

    .line 47
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 45
    return-object v0
.end method

.method static final synthetic a(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/cards/Card;)Z
    .locals 2

    .prologue
    .line 93
    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v0

    .line 5192
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/cards/Card;->statusCode:Lru/tinkoff/mb/api/entities/cards/c;

    .line 93
    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/e;->a(Lru/tinkoff/mb/api/entities/accounts/b;Lru/tinkoff/mb/api/entities/cards/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5236
    iget-boolean v0, p1, Lru/tinkoff/mb/api/entities/cards/Card;->hce:Z

    .line 93
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 104
    .line 3127
    new-instance v0, Lru/tcsbank/mb/ui/common/a/a$a;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/common/a/a$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f0189

    .line 3128
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/a$a;->a(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    const v1, 0x7f0f0188

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/account/applications/BlockCardActivity;->b:Lru/tcsbank/mb/ui/activities/account/applications/a;

    .line 3129
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/activities/account/applications/a;->a()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v4

    .line 3158
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/cards/Card;->value:Ljava/lang/String;

    .line 3129
    invoke-static {v4}, Lru/tcsbank/mb/utils/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/common/a/a$a;->a(I[Ljava/lang/Object;)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    const v1, 0x7f0f0187

    .line 3130
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/a$a;->c(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    const v1, 0x7f0f01e0

    .line 3131
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/a$a;->d(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    .line 3132
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/common/a/a$a;->a()Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 105
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/applications/BlockCardActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "confirm_dialog_tag"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/h;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 52
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/applications/BlockCardActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/BlockCardActivity;->a:Lru/tcsbank/mb/ui/common/a/c;

    .line 53
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/applications/BlockCardActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/activities/account/applications/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/applications/a;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/BlockCardActivity;->b:Lru/tcsbank/mb/ui/activities/account/applications/a;

    .line 54
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/BlockCardActivity;->b:Lru/tcsbank/mb/ui/activities/account/applications/a;

    if-nez v0, :cond_0

    .line 55
    const v0, 0x7f0f018a

    const v1, 0x7f0f0186

    const v2, 0x7f0f018b

    .line 1070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v3

    invoke-static {v3}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v3

    .line 1242
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/g/ab;->j:Ljava/util/List;

    .line 59
    const/4 v4, 0x0

    .line 55
    invoke-static {v0, v1, v2, v3, v4}, Lru/tcsbank/mb/ui/activities/account/applications/a;->a(IIILjava/util/List;Lru/tinkoff/mb/api/entities/g/q;)Lru/tcsbank/mb/ui/activities/account/applications/a;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/BlockCardActivity;->b:Lru/tcsbank/mb/ui/activities/account/applications/a;

    .line 62
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/applications/BlockCardActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    const v1, 0x1020002

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/applications/BlockCardActivity;->b:Lru/tcsbank/mb/ui/activities/account/applications/a;

    sget-object v3, Lru/tcsbank/mb/ui/activities/account/applications/a;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 66
    :cond_0
    const v0, 0x7f0f018d

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/applications/BlockCardActivity;->setTitle(I)V

    .line 68
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/applications/BlockCardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 69
    check-cast v0, Lru/tcsbank/mb/ui/activities/account/applications/j;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/account/applications/j;->a(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public final a(Landroid/support/v4/app/h;)V
    .locals 3

    .prologue
    .line 110
    const-string v0, "confirm_dialog_tag"

    .line 3468
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4136
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/BlockCardActivity;->b:Lru/tcsbank/mb/ui/activities/account/applications/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/applications/a;->a()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v1

    .line 4137
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/BlockCardActivity;->b:Lru/tcsbank/mb/ui/activities/account/applications/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/applications/a;->T()Ljava/lang/String;

    move-result-object v2

    .line 5044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 5060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 4138
    check-cast v0, Lru/tcsbank/mb/ui/activities/account/applications/j;

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/activities/account/applications/j;->a(Lru/tinkoff/mb/api/entities/cards/Card;Ljava/lang/String;)V

    .line 113
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 85
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 86
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 90
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/applications/BlockCardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "card_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/BlockCardActivity;->b:Lru/tcsbank/mb/ui/activities/account/applications/a;

    new-instance v2, Lru/tcsbank/mb/ui/activities/account/applications/i;

    invoke-direct {v2, p1}, Lru/tcsbank/mb/ui/activities/account/applications/i;-><init>(Lru/tinkoff/mb/api/entities/accounts/c;)V

    invoke-virtual {v1, p1, v0, v2}, Lru/tcsbank/mb/ui/activities/account/applications/a;->a(Lru/tinkoff/mb/api/entities/accounts/c;Ljava/lang/String;Lcom/google/common/a/o;)V

    .line 94
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/BlockCardActivity;->b:Lru/tcsbank/mb/ui/activities/account/applications/a;

    .line 2117
    new-instance v2, Lru/tinkoff/mb/api/entities/g/q;

    invoke-direct {v2}, Lru/tinkoff/mb/api/entities/g/q;-><init>()V

    .line 2118
    const-string v0, "#%06X"

    new-array v3, v7, [Ljava/lang/Object;

    const v4, 0xffffff

    const v5, 0x7f060225

    invoke-static {p0, v5}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v5

    and-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2119
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 2215
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->imported:Z

    .line 2119
    if-eqz v0, :cond_0

    const v0, 0x7f0f018e

    .line 2120
    :goto_0
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v3, v4, v6

    invoke-virtual {p0, v0, v4}, Lru/tcsbank/mb/ui/activities/account/applications/BlockCardActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3023
    iput-object v0, v2, Lru/tinkoff/mb/api/entities/g/q;->a:Ljava/lang/String;

    .line 2122
    const-string v0, "alert_card"

    .line 3031
    iput-object v0, v2, Lru/tinkoff/mb/api/entities/g/q;->b:Ljava/lang/String;

    .line 94
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/activities/account/applications/a;->a(Lru/tinkoff/mb/api/entities/g/q;)V

    .line 95
    return-void

    .line 2119
    :cond_0
    const v0, 0x7f0f018f

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/BlockCardActivity;->a:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 100
    return-void
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 4

    .prologue
    .line 5074
    new-instance v0, Lru/tcsbank/mb/ui/activities/account/applications/j;

    new-instance v1, Lru/tcsbank/mb/model/a/j;

    invoke-direct {v1}, Lru/tcsbank/mb/model/a/j;-><init>()V

    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v2

    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/activities/account/applications/j;-><init>(Lru/tcsbank/mb/model/a/j;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/a/a;)V

    .line 28
    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 79
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/applications/BlockCardActivity;->setResult(I)V

    .line 80
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/applications/BlockCardActivity;->finish()V

    .line 81
    return-void
.end method
