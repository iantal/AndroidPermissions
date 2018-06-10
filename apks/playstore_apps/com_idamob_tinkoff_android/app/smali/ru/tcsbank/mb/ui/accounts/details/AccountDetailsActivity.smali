.class public Lru/tcsbank/mb/ui/accounts/details/AccountDetailsActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/accounts/details/dz;
.implements Lru/tcsbank/mb/ui/accounts/details/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/accounts/details/j;",
        "Lru/tcsbank/mb/ui/accounts/details/a;",
        ">;",
        "Lru/tcsbank/mb/ui/accounts/details/dz;",
        "Lru/tcsbank/mb/ui/accounts/details/j;"
    }
.end annotation


# instance fields
.field a:Z

.field public b:Lru/tcsbank/mb/ui/e;

.field private c:Landroid/support/v7/widget/Toolbar;

.field private d:Lru/tcsbank/mb/ui/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/accounts/details/AccountDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 55
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/accounts/details/AccountDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "account_id"

    .line 56
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "enable_overdraft"

    const/4 v2, 0x1

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 55
    return-object v0
.end method


# virtual methods
.method public final K_()V
    .locals 1

    .prologue
    .line 132
    .line 6044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 6060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 132
    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/a;

    .line 6066
    iget-object v0, v0, Lru/tcsbank/mb/ui/accounts/details/a;->d:Lru/tcsbank/mb/utils/au;

    invoke-virtual {v0}, Lru/tcsbank/mb/utils/au;->a()V

    .line 133
    return-void
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 101
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/AccountDetailsActivity;->finish()V

    .line 102
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 68
    const v0, 0x7f0b001e

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/details/AccountDetailsActivity;->setContentView(I)V

    .line 70
    new-instance v0, Lru/tcsbank/mb/ui/b;

    const v1, 0x7f0902d7

    const v2, 0x7f090722

    const/4 v3, -0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lru/tcsbank/mb/ui/b;-><init>(Landroid/app/Activity;III)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/AccountDetailsActivity;->d:Lru/tcsbank/mb/ui/b;

    .line 71
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/AccountDetailsActivity;->d:Lru/tcsbank/mb/ui/b;

    .line 1058
    const/4 v1, 0x1

    iput-boolean v1, v0, Lru/tcsbank/mb/ui/b;->c:Z

    .line 73
    const v0, 0x7f0908e1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/details/AccountDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/AccountDetailsActivity;->c:Landroid/support/v7/widget/Toolbar;

    .line 74
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/AccountDetailsActivity;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/details/AccountDetailsActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 76
    if-eqz p1, :cond_0

    .line 77
    const-string v0, "enable_overdraft_called"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/accounts/details/AccountDetailsActivity;->a:Z

    .line 2044
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 79
    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/AccountDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "account_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/accounts/details/a;->a(Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/AccountDetailsActivity;->b:Lru/tcsbank/mb/ui/e;

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 97
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x7f0902d7

    .line 106
    .line 5027
    invoke-static {p0, p1, v0}, Lru/tcsbank/mb/utils/l;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/cards/Card;)I

    move-result v1

    .line 107
    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/details/AccountDetailsActivity;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 108
    invoke-static {p0}, Lru/tcsbank/mb/ui/r;->a(Landroid/app/Activity;)Lru/tcsbank/mb/ui/r;

    move-result-object v2

    .line 5035
    invoke-virtual {v2, v1}, Lru/tcsbank/mb/ui/r;->a(I)V

    .line 110
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/AccountDetailsActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 111
    if-nez v1, :cond_0

    .line 112
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/AccountDetailsActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    .line 113
    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    .line 5145
    sget-object v2, Lru/tcsbank/mb/ui/accounts/details/AccountDetailsActivity$1;->a:[I

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v3

    invoke-virtual {v3}, Lru/tinkoff/mb/api/entities/accounts/b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 114
    :goto_0
    invoke-virtual {v1, v4, v0}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 117
    :cond_0
    return-void

    .line 5147
    :pswitch_0
    invoke-static {}, Lru/tcsbank/mb/ui/accounts/details/fo;->a()Lru/tcsbank/mb/ui/accounts/details/fo;

    move-result-object v0

    goto :goto_0

    .line 5149
    :pswitch_1
    invoke-static {}, Lru/tcsbank/mb/ui/accounts/details/eb;->a()Lru/tcsbank/mb/ui/accounts/details/eb;

    move-result-object v0

    goto :goto_0

    .line 5151
    :pswitch_2
    invoke-static {}, Lru/tcsbank/mb/ui/accounts/details/gc;->a()Lru/tcsbank/mb/ui/accounts/details/gc;

    move-result-object v0

    goto :goto_0

    .line 5153
    :pswitch_3
    invoke-static {}, Lru/tcsbank/mb/ui/accounts/details/ar;->a()Lru/tcsbank/mb/ui/accounts/details/ar;

    move-result-object v0

    goto :goto_0

    .line 5155
    :pswitch_4
    invoke-static {}, Lru/tcsbank/mb/ui/accounts/details/ey;->a()Lru/tcsbank/mb/ui/accounts/details/ey;

    move-result-object v0

    goto :goto_0

    .line 5158
    :pswitch_5
    invoke-static {}, Lru/tcsbank/mb/ui/accounts/details/cu;->a()Lru/tcsbank/mb/ui/accounts/details/cu;

    move-result-object v0

    goto :goto_0

    .line 5160
    :pswitch_6
    invoke-static {}, Lru/tcsbank/mb/ui/accounts/details/ek;->a()Lru/tcsbank/mb/ui/accounts/details/ek;

    move-result-object v0

    goto :goto_0

    .line 5162
    :pswitch_7
    invoke-static {}, Lru/tcsbank/mb/ui/accounts/details/el;->a()Lru/tcsbank/mb/ui/accounts/details/el;

    move-result-object v0

    goto :goto_0

    .line 5164
    :pswitch_8
    invoke-static {}, Lru/tcsbank/mb/ui/accounts/details/ay;->a()Lru/tcsbank/mb/ui/accounts/details/ay;

    move-result-object v0

    goto :goto_0

    .line 5166
    :pswitch_9
    invoke-static {}, Lru/tcsbank/mb/ui/accounts/details/bq;->a()Lru/tcsbank/mb/ui/accounts/details/bq;

    move-result-object v0

    goto :goto_0

    .line 5168
    :pswitch_a
    invoke-static {}, Lru/tcsbank/mb/ui/accounts/details/ex;->a()Lru/tcsbank/mb/ui/accounts/details/ex;

    move-result-object v0

    goto :goto_0

    .line 5145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 127
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/AccountDetailsActivity;->d:Lru/tcsbank/mb/ui/b;

    if-eqz p1, :cond_0

    sget-object v0, Lru/tcsbank/mb/ui/common/g;->d:Lru/tcsbank/mb/ui/common/g;

    :goto_0
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/b;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 128
    return-void

    .line 127
    :cond_0
    sget-object v0, Lru/tcsbank/mb/ui/common/g;->b:Lru/tcsbank/mb/ui/common/g;

    goto :goto_0
.end method

.method public final b(Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 2

    .prologue
    .line 121
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/AccountDetailsActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f0902d7

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/ea;

    .line 122
    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/accounts/details/ea;->a(Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 123
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/AccountDetailsActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/accounts/details/AccountDetailsActivity;)V

    .line 63
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onCreate(Landroid/os/Bundle;)V

    .line 64
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 91
    const-string v0, "enable_overdraft_called"

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/accounts/details/AccountDetailsActivity;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/l;->onStart()V

    .line 3044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 3060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 85
    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/a;

    .line 4046
    iget-object v0, v0, Lru/tcsbank/mb/ui/accounts/details/a;->e:Lru/tcsbank/mb/a/m;

    invoke-virtual {v0}, Lru/tcsbank/mb/a/m;->a()V

    .line 86
    return-void
.end method
