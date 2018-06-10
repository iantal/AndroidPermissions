.class public Lru/tcsbank/mb/ui/activities/pay/transfer/TransferCardToCardNewActivity;
.super Lru/tcsbank/mb/ui/common/e;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/fragments/c/a/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/e;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 45
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferCardToCardNewActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fromShortcut"

    const/4 v2, 0x1

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 45
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 80
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferCardToCardNewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    const-string v1, "from_account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    const-string v1, "dst_my_card"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    const-string v1, "from_external"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 71
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferCardToCardNewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    const-string v1, "from_account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    const-string v1, "to_account_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    const-string v1, "from_external"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    const-string v1, "dst_my_card"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 50
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferCardToCardNewActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    const-string v3, "src_my_card"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    const-string v0, "dst_my_card"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    const-string v0, "from_account_id"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const-string v0, "fixed_from_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    const-string v0, "to_external"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    return-object v2

    :cond_0
    move v0, v1

    .line 51
    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 63
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferCardToCardNewActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    const-string v0, "to_account_id"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    const-string v3, "dst_my_card"

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    const-string v0, "from_external"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67
    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 68
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 102
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferCardToCardNewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    const-string v1, "need_track_deeplink"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 104
    return-object v0
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 94
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferCardToCardNewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    const-string v1, "src_my_card"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    const-string v1, "dst_my_card"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 97
    const-string v1, "from_account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    const/16 v1, 0x66

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 99
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 109
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferCardToCardNewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "need_track_deeplink"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/tcsbank/mb/a/a;->a(Landroid/app/Activity;)V

    .line 112
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferCardToCardNewActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f0f034b

    .line 113
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferCardToCardNewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/deeplink/b;->g:Lru/tcsbank/mb/ui/deeplink/b;

    invoke-static {v2}, Lru/tcsbank/mb/ui/deeplink/p;->a(Lru/tcsbank/mb/ui/deeplink/b;)Landroid/net/Uri;

    move-result-object v2

    .line 112
    invoke-static {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/a;->a(Landroid/support/v4/app/m;Ljava/lang/String;Landroid/net/Uri;)Lru/tcsbank/mb/ui/fragments/a;

    .line 114
    if-nez p1, :cond_1

    .line 115
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferCardToCardNewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "src_my_card"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 116
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferCardToCardNewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "dst_my_card"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 117
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferCardToCardNewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "from_external"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 118
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferCardToCardNewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "to_external"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 119
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferCardToCardNewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "from_account_id"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 120
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferCardToCardNewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "to_account_id"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 121
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferCardToCardNewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "fixed_from_account"

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 123
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferCardToCardNewActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v7

    .line 124
    invoke-virtual {v7}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v7

    const v8, 0x1020002

    .line 126
    invoke-static/range {v0 .. v6}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->a(ZZZZLjava/lang/String;Ljava/lang/String;Z)Landroid/support/v4/app/Fragment;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/pay/b/by;->a:Ljava/lang/String;

    .line 125
    invoke-virtual {v7, v8, v0, v1}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 130
    :cond_1
    return-void
.end method

.method public final a(Landroid/support/v4/app/h;)V
    .locals 2

    .prologue
    .line 162
    const-string v0, "dialog.identification_request"

    .line 2468
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    const/16 v0, 0x67

    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->a(Landroid/app/Activity;I)V

    .line 165
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 145
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/common/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 146
    packed-switch p1, :pswitch_data_0

    .line 158
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 148
    :pswitch_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferCardToCardNewActivity;->setResult(I)V

    .line 149
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferCardToCardNewActivity;->finish()V

    goto :goto_0

    .line 152
    :pswitch_2
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferCardToCardNewActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/pay/b/by;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/b/by;

    .line 153
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2046
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 154
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/b/cm;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/b/cm;->b()V

    goto :goto_0

    .line 146
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 134
    invoke-super {p0}, Lru/tcsbank/mb/ui/common/e;->onStart()V

    .line 136
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferCardToCardNewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fromShortcut"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    .line 1148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 138
    const-string v1, "c2c"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferCardToCardNewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fromShortcut"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 141
    :cond_0
    return-void
.end method
