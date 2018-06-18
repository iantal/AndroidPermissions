.class public final Lo/bZ;
.super Ljava/lang/Object;


# direct methods
.method public static ˎ(Landroid/accounts/Account;Ljava/util/ArrayList;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/accounts/Account;Ljava/util/ArrayList<Landroid/accounts/Account;>;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;"
        }
    .end annotation

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object v14, v8

    move-object v13, v7

    move-object v12, v6

    move-object v11, v5

    move-object v10, v4

    move-object/from16 v9, p1

    move-object/from16 v21, v14

    move-object/from16 v20, v13

    move-object/from16 v19, v12

    move-object/from16 v18, v11

    move-object/from16 v17, v10

    move-object/from16 v16, p1

    move-object/from16 v15, p0

    new-instance v22, Landroid/content/Intent;

    invoke-direct/range {v22 .. v22}, Landroid/content/Intent;-><init>()V

    const-string v0, "We only support hostedDomain filter for account chip styled account picker"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lo/fg;->ॱ(ZLjava/lang/Object;)V

    const-string v23, "com.google.android.gms.common.account.CHOOSE_ACCOUNT"

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.google.android.gms"

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "allowableAccounts"

    move-object/from16 v1, v22

    move-object/from16 v2, v16

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "allowableAccountTypes"

    move-object/from16 v1, v22

    move-object/from16 v2, v17

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "addAccountOptions"

    move-object/from16 v1, v22

    move-object/from16 v2, v21

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "selectedAccount"

    move-object/from16 v1, v22

    invoke-virtual {v1, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "alwaysPromptForAccount"

    move-object/from16 v1, v22

    move/from16 v2, p3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "descriptionTextOverride"

    move-object/from16 v1, v22

    move-object/from16 v2, v18

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "authTokenType"

    move-object/from16 v1, v22

    move-object/from16 v2, v19

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "addAccountRequiredFeatures"

    move-object/from16 v1, v22

    move-object/from16 v2, v20

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "setGmsCoreAccount"

    move-object/from16 v1, v22

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "overrideTheme"

    move-object/from16 v1, v22

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "overrideCustomTheme"

    move-object/from16 v1, v22

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "hostedDomainFilter"

    move-object/from16 v1, v22

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v22
.end method
