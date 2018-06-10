.class final synthetic Lru/tcsbank/mb/ui/fragments/e/e/b;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/fragments/e/r;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/e/e/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/e/e/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/e/e/b;->a:Lru/tcsbank/mb/ui/fragments/e/e/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/tcsbank/mb/ui/e/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/e/e/b;->a:Lru/tcsbank/mb/ui/fragments/e/e/a;

    .line 2026
    iget v0, p1, Lru/tcsbank/mb/ui/e/a;->a:I

    .line 1242
    packed-switch v0, :pswitch_data_0

    .line 1284
    :goto_0
    :pswitch_0
    return-void

    .line 1245
    :pswitch_1
    iget-boolean v0, v1, Lru/tcsbank/mb/ui/fragments/e/e/a;->a:Z

    if-eqz v0, :cond_0

    .line 1246
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/e/e/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    .line 3026
    iget v2, p1, Lru/tcsbank/mb/ui/e/a;->a:I

    .line 1246
    invoke-static {v0, v2}, Lru/tcsbank/mb/ui/settings/SettingItemActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/fragments/e/e/a;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 1248
    :cond_0
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/e/e/a;->X_()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lru/tcsbank/mb/ui/limits/LimitsActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/fragments/e/e/a;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 1255
    :pswitch_2
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/e/e/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    .line 4026
    iget v2, p1, Lru/tcsbank/mb/ui/e/a;->a:I

    .line 1255
    invoke-static {v0, v2}, Lru/tcsbank/mb/ui/settings/SettingItemActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/fragments/e/e/a;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 1258
    :pswitch_3
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/e/e/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/fragments/e/e/a;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 1261
    :pswitch_4
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/e/e/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0, v2}, Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/fragments/e/e/a;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 1264
    :pswitch_5
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/e/e/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/settings/abroad/TripListActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/fragments/e/e/a;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 1268
    :pswitch_6
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/e/e/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/map/AtmMapActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/fragments/e/e/a;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 1271
    :pswitch_7
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/e/e/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/fragments/e/e/a;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 1274
    :pswitch_8
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/e/e/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0, v2}, Lru/tcsbank/mb/ui/activities/accountdocument/AccountDocumentListActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/fragments/e/e/a;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 1277
    :pswitch_9
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/e/e/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/requests/UserRequestsActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/fragments/e/e/a;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1280
    :pswitch_a
    iget-object v0, v1, Lru/tcsbank/mb/ui/fragments/e/e/a;->e:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1281
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/e/e/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/contacts/ContactsActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 1283
    :goto_1
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/fragments/e/e/a;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1282
    :cond_1
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/e/e/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/contacts/UnauthorizedContactsActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 1286
    :pswitch_b
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/e/e/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/AboutActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/fragments/e/e/a;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1242
    :pswitch_data_0
    .packed-switch 0x7f0905bc
        :pswitch_b
        :pswitch_9
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_a
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_8
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
