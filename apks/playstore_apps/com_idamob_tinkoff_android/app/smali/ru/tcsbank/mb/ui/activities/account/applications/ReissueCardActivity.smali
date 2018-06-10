.class public Lru/tcsbank/mb/ui/activities/account/applications/ReissueCardActivity;
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
        "Lru/tcsbank/mb/ui/activities/account/applications/o;",
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
    .line 30
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lru/tcsbank/mb/ui/activities/account/applications/ReissueCardActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/account/applications/ReissueCardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "account_id"

    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "card_id"

    .line 49
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 47
    return-object v0
.end method

.method static final synthetic a(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/cards/Card;)Z
    .locals 2

    .prologue
    .line 91
    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v0

    .line 5192
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/cards/Card;->statusCode:Lru/tinkoff/mb/api/entities/cards/c;

    .line 91
    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/e;->b(Lru/tinkoff/mb/api/entities/accounts/b;Lru/tinkoff/mb/api/entities/cards/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5236
    iget-boolean v0, p1, Lru/tinkoff/mb/api/entities/cards/Card;->hce:Z

    .line 91
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
    .locals 3

    .prologue
    .line 101
    .line 3123
    new-instance v0, Lru/tcsbank/mb/ui/common/a/a$a;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/common/a/a$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f0399

    .line 3124
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/a$a;->b(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    const v1, 0x7f0f039b

    .line 3125
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/a$a;->c(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    const v1, 0x7f0f039a

    .line 3126
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/a$a;->d(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    .line 3127
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/common/a/a$a;->a()Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/applications/ReissueCardActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "confirm_dialog_tag"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/h;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 54
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/applications/ReissueCardActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/ReissueCardActivity;->a:Lru/tcsbank/mb/ui/common/a/c;

    .line 55
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/applications/ReissueCardActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/activities/account/applications/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/applications/a;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/ReissueCardActivity;->b:Lru/tcsbank/mb/ui/activities/account/applications/a;

    .line 56
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/ReissueCardActivity;->b:Lru/tcsbank/mb/ui/activities/account/applications/a;

    if-nez v0, :cond_0

    .line 57
    const v0, 0x7f0f0775

    const v1, 0x7f0f0776

    const/4 v2, -0x1

    .line 1070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v3

    invoke-static {v3}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v3

    .line 1214
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/g/ab;->b:Ljava/util/List;

    .line 2114
    new-instance v4, Lru/tinkoff/mb/api/entities/g/q;

    invoke-direct {v4}, Lru/tinkoff/mb/api/entities/g/q;-><init>()V

    .line 2115
    const-string v5, "#%06X"

    new-array v6, v10, [Ljava/lang/Object;

    const v7, 0xffffff

    const v8, 0x7f060225

    invoke-static {p0, v8}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v8

    and-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 2116
    const v6, 0x7f0f0774

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v5, v7, v9

    invoke-virtual {p0, v6, v7}, Lru/tcsbank/mb/ui/activities/account/applications/ReissueCardActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 3023
    iput-object v5, v4, Lru/tinkoff/mb/api/entities/g/q;->a:Ljava/lang/String;

    .line 2118
    const-string v5, "alert_card"

    .line 3031
    iput-object v5, v4, Lru/tinkoff/mb/api/entities/g/q;->b:Ljava/lang/String;

    .line 57
    invoke-static {v0, v1, v2, v3, v4}, Lru/tcsbank/mb/ui/activities/account/applications/a;->a(IIILjava/util/List;Lru/tinkoff/mb/api/entities/g/q;)Lru/tcsbank/mb/ui/activities/account/applications/a;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/ReissueCardActivity;->b:Lru/tcsbank/mb/ui/activities/account/applications/a;

    .line 60
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/applications/ReissueCardActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    const v1, 0x1020002

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/applications/ReissueCardActivity;->b:Lru/tcsbank/mb/ui/activities/account/applications/a;

    sget-object v3, Lru/tcsbank/mb/ui/activities/account/applications/a;->a:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 64
    :cond_0
    const v0, 0x7f0f0777

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/applications/ReissueCardActivity;->setTitle(I)V

    .line 66
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/applications/ReissueCardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 3060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 67
    check-cast v0, Lru/tcsbank/mb/ui/activities/account/applications/o;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/account/applications/o;->a(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public final a(Landroid/support/v4/app/h;)V
    .locals 3

    .prologue
    .line 107
    const-string v0, "confirm_dialog_tag"

    .line 3468
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4131
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/ReissueCardActivity;->b:Lru/tcsbank/mb/ui/activities/account/applications/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/applications/a;->a()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v1

    .line 4132
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/ReissueCardActivity;->b:Lru/tcsbank/mb/ui/activities/account/applications/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/applications/a;->T()Ljava/lang/String;

    move-result-object v2

    .line 5044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 5060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 4133
    check-cast v0, Lru/tcsbank/mb/ui/activities/account/applications/o;

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/activities/account/applications/o;->a(Lru/tinkoff/mb/api/entities/cards/Card;Ljava/lang/String;)V

    .line 110
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 83
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 84
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 3

    .prologue
    .line 88
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/applications/ReissueCardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "card_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/ReissueCardActivity;->b:Lru/tcsbank/mb/ui/activities/account/applications/a;

    new-instance v2, Lru/tcsbank/mb/ui/activities/account/applications/n;

    invoke-direct {v2, p1}, Lru/tcsbank/mb/ui/activities/account/applications/n;-><init>(Lru/tinkoff/mb/api/entities/accounts/c;)V

    invoke-virtual {v1, p1, v0, v2}, Lru/tcsbank/mb/ui/activities/account/applications/a;->a(Lru/tinkoff/mb/api/entities/accounts/c;Ljava/lang/String;Lcom/google/common/a/o;)V

    .line 92
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/ReissueCardActivity;->a:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 97
    return-void
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 5

    .prologue
    .line 5072
    new-instance v0, Lru/tcsbank/mb/ui/activities/account/applications/o;

    new-instance v1, Lru/tcsbank/mb/model/a/j;

    invoke-direct {v1}, Lru/tcsbank/mb/model/a/j;-><init>()V

    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/model/ai/g;

    invoke-direct {v3}, Lru/tcsbank/mb/model/ai/g;-><init>()V

    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lru/tcsbank/mb/ui/activities/account/applications/o;-><init>(Lru/tcsbank/mb/model/a/j;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/ai/g;Lru/tcsbank/mb/a/a;)V

    .line 30
    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/applications/ReissueCardActivity;->setResult(I)V

    .line 78
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/applications/ReissueCardActivity;->finish()V

    .line 79
    return-void
.end method
