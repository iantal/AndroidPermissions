.class public Lcom/mobile/ui/settings/activity/SecuritySettingsActivity;
.super Lcom/mobile/ui/settings/activity/SettingsActivity;


# static fields
# The value of this static final field might be set in the static constructor
.field private static final EXTRA_TARGET_SCREEN:Ljava/lang/String; = "\u000e \u001b\u0018\u0006#\u0017\u0003\u0013\u0007\u0004\u0012\u001c\u000f}\u000c}|\u0005"

.field public static b042504250425Х0425Х0425ХХ:I = 0x0

.field public static b04250425ХХ0425Х0425ХХ:I = 0x3f

.field public static b0425Х0425Х0425Х0425ХХ:I = 0x2

.field public static bХХ0425Х0425Х0425ХХ:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    sget v0, Lcom/mobile/ui/settings/activity/SecuritySettingsActivity;->b04250425ХХ0425Х0425ХХ:I

    invoke-static {}, Lcom/mobile/ui/settings/activity/SecuritySettingsActivity;->b0425ХХ04250425Х0425ХХ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/activity/SecuritySettingsActivity;->b0425Х0425Х0425Х0425ХХ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v2, Lcom/mobile/ui/settings/activity/SecuritySettingsActivity;->b04250425ХХ0425Х0425ХХ:I

    invoke-static {}, Lcom/mobile/ui/settings/activity/SecuritySettingsActivity;->b0425ХХ04250425Х0425ХХ()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/activity/SecuritySettingsActivity;->b0425Х0425Х0425Х0425ХХ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x61

    sput v2, Lcom/mobile/ui/settings/activity/SecuritySettingsActivity;->b04250425ХХ0425Х0425ХХ:I

    invoke-static {}, Lcom/mobile/ui/settings/activity/SecuritySettingsActivity;->bХ04250425Х0425Х0425ХХ()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/activity/SecuritySettingsActivity;->b042504250425Х0425Х0425ХХ:I

    :pswitch_0
    :try_start_1
    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    packed-switch v0, :pswitch_data_1

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/settings/activity/SecuritySettingsActivity;->bХ04250425Х0425Х0425ХХ()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/activity/SecuritySettingsActivity;->b04250425ХХ0425Х0425ХХ:I

    const/16 v0, 0x4c

    sput v0, Lcom/mobile/ui/settings/activity/SecuritySettingsActivity;->b042504250425Х0425Х0425ХХ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_1
    :try_start_3
    sget-object v0, Lcom/mobile/ui/settings/activity/SecuritySettingsActivity;->EXTRA_TARGET_SCREEN:Ljava/lang/String;

    const/16 v1, 0xb6

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/settings/activity/SecuritySettingsActivity;->EXTRA_TARGET_SCREEN:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/settings/activity/SettingsActivity;-><init>()V

    return-void
.end method

.method public static b0425ХХ04250425Х0425ХХ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bХ04250425Х0425Х0425ХХ()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method

.method public static bХХХ04250425Х0425ХХ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static getIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/ui/settings/activity/SecuritySettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static getIntentForResetPassword(Landroid/content/Context;)Landroid/content/Intent;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/ui/settings/activity/SecuritySettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :pswitch_0
    sget v1, Lcom/mobile/ui/settings/activity/SecuritySettingsActivity;->b04250425ХХ0425Х0425ХХ:I

    invoke-static {}, Lcom/mobile/ui/settings/activity/SecuritySettingsActivity;->b0425ХХ04250425Х0425ХХ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/activity/SecuritySettingsActivity;->b04250425ХХ0425Х0425ХХ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/activity/SecuritySettingsActivity;->b0425Х0425Х0425Х0425ХХ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/activity/SecuritySettingsActivity;->b042504250425Х0425Х0425ХХ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/activity/SecuritySettingsActivity;->bХ04250425Х0425Х0425ХХ()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/activity/SecuritySettingsActivity;->b04250425ХХ0425Х0425ХХ:I

    invoke-static {}, Lcom/mobile/ui/settings/activity/SecuritySettingsActivity;->bХ04250425Х0425Х0425ХХ()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/activity/SecuritySettingsActivity;->b042504250425Х0425Х0425ХХ:I

    :cond_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/settings/activity/SecuritySettingsActivity;->b04250425ХХ0425Х0425ХХ:I

    invoke-static {}, Lcom/mobile/ui/settings/activity/SecuritySettingsActivity;->b0425ХХ04250425Х0425ХХ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/activity/SecuritySettingsActivity;->b0425Х0425Х0425Х0425ХХ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x32

    sput v1, Lcom/mobile/ui/settings/activity/SecuritySettingsActivity;->b04250425ХХ0425Х0425ХХ:I

    invoke-static {}, Lcom/mobile/ui/settings/activity/SecuritySettingsActivity;->bХ04250425Х0425Х0425ХХ()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/activity/SecuritySettingsActivity;->b042504250425Х0425Х0425ХХ:I

    :pswitch_2
    const-string v1, "HZUR@]Q=MA>LVI8F87?"

    const/16 v2, 0xef

    const/16 v3, 0xc

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :pswitch_3
    packed-switch v5, :pswitch_data_3

    :goto_1
    packed-switch v6, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public getDeepLinkMap(Landroid/content/Context;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lkkkkkk/nuuuun$nnuuun;->CONFIRM:Lkkkkkk/nuuuun$nnuuun;

    invoke-static {v0}, Lkkkkkk/nuuuun$unuuun;->b043F043F043Fп043F043Fп043F043Fп(Lkkkkkk/nuuuun$nnuuun;)Lkkkkkk/nuuuun$unuuun;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->reset_password_deep_link_confirm_dialog_title:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v2, Lcom/mobile/ui/settings/activity/SecuritySettingsActivity;->b04250425ХХ0425Х0425ХХ:I

    invoke-static {}, Lcom/mobile/ui/settings/activity/SecuritySettingsActivity;->b0425ХХ04250425Х0425ХХ()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    add-int/2addr v2, v3

    :try_start_2
    sget v3, Lcom/mobile/ui/settings/activity/SecuritySettingsActivity;->b04250425ХХ0425Х0425ХХ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/activity/SecuritySettingsActivity;->b0425Х0425Х0425Х0425ХХ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/activity/SecuritySettingsActivity;->b042504250425Х0425Х0425ХХ:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x5

    sput v2, Lcom/mobile/ui/settings/activity/SecuritySettingsActivity;->b04250425ХХ0425Х0425ХХ:I

    const/16 v2, 0x22

    sput v2, Lcom/mobile/ui/settings/activity/SecuritySettingsActivity;->b042504250425Х0425Х0425ХХ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/nuuuun$unuuun;->b043F043Fп043F043F043Fп043F043Fп(Ljava/lang/String;)Lkkkkkk/nuuuun$unuuun;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->reset_password_deep_link_confirm_dialog_message:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/nuuuun$unuuun;->b043Fпп043F043F043Fп043F043Fп(Ljava/lang/String;)Lkkkkkk/nuuuun$unuuun;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    :try_start_5
    sget v1, Lcom/mobile/ui/R$string;->reset_password_deep_link_confirm_dialog_positive_message:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/nuuuun$unuuun;->b043F043F043F043F043F043Fп043F043Fп(Ljava/lang/String;)Lkkkkkk/nuuuun$unuuun;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->reset_password_deep_link_confirm_dialog_negative_message:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/nuuuun$unuuun;->b043Fп043F043F043F043Fп043F043Fп(Ljava/lang/String;)Lkkkkkk/nuuuun$unuuun;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/nuuuun$unuuun;->bпп043Fп043F043Fп043F043Fп()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "o\u0004\u0001\u007fo\u000f\u0005r\u0005zy\n\u0016\u000b{\u000c\u007f\u0001\u000b"

    const/16 v2, 0x8d

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lkkkkkk/nuuuun$uunuun;->bп043F043F043Fпп043F043F043Fп()Lkkkkkk/nuuuun$uunuun;

    move-result-object v1

    const-string v2, "K<9JF<FJ|B3A@480;"

    const/16 v3, 0x3a

    const/16 v4, 0xec

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkkkkkk/nuuuun$uunuun;->bп043F043Fппп043F043F043Fп(Ljava/lang/String;)Lkkkkkk/nuuuun$uunuun;

    move-result-object v1

    const-string v2, "qr7+:-=);-@AF?C6"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v3, 0xb1

    const/16 v4, 0x10

    sget v5, Lcom/mobile/ui/settings/activity/SecuritySettingsActivity;->b04250425ХХ0425Х0425ХХ:I

    sget v6, Lcom/mobile/ui/settings/activity/SecuritySettingsActivity;->bХХ0425Х0425Х0425ХХ:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/settings/activity/SecuritySettingsActivity;->b0425Х0425Х0425Х0425ХХ:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/settings/activity/SecuritySettingsActivity;->bХ04250425Х0425Х0425ХХ()I

    move-result v5

    sput v5, Lcom/mobile/ui/settings/activity/SecuritySettingsActivity;->b04250425ХХ0425Х0425ХХ:I

    const/16 v5, 0x52

    sput v5, Lcom/mobile/ui/settings/activity/SecuritySettingsActivity;->b042504250425Х0425Х0425ХХ:I

    :pswitch_0
    const/4 v5, 0x3

    :try_start_6
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/mobile/ui/home/activity/HomeActivity;

    invoke-virtual {v1, v2, v0, v3}, Lkkkkkk/nuuuun$uunuun;->bппп043Fпп043F043F043Fп(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;)Lkkkkkk/nuuuun$uunuun;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/nuuuun$uunuun;->bпп043F043Fпп043F043F043Fп()Ljava/util/Map;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getFragment()Landroid/support/v4/app/Fragment;
    .locals 7

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/mobile/ui/settings/activity/SecuritySettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "*>;:*I?-?54DPE6F:;E"

    const/16 v2, 0x4a

    const/16 v3, 0x1a

    const/4 v4, 0x3

    sget v5, Lcom/mobile/ui/settings/activity/SecuritySettingsActivity;->b04250425ХХ0425Х0425ХХ:I

    sget v6, Lcom/mobile/ui/settings/activity/SecuritySettingsActivity;->bХХ0425Х0425Х0425ХХ:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/settings/activity/SecuritySettingsActivity;->b0425Х0425Х0425Х0425ХХ:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/settings/activity/SecuritySettingsActivity;->bХ04250425Х0425Х0425ХХ()I

    move-result v5

    sput v5, Lcom/mobile/ui/settings/activity/SecuritySettingsActivity;->b04250425ХХ0425Х0425ХХ:I

    const/16 v5, 0x2b

    sput v5, Lcom/mobile/ui/settings/activity/SecuritySettingsActivity;->b042504250425Х0425Х0425ХХ:I

    :pswitch_2
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mobile/ui/settings/activity/SecuritySettingsActivity;->b04250425ХХ0425Х0425ХХ:I

    sget v3, Lcom/mobile/ui/settings/activity/SecuritySettingsActivity;->bХХ0425Х0425Х0425ХХ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/activity/SecuritySettingsActivity;->b0425Х0425Х0425Х0425ХХ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/settings/activity/SecuritySettingsActivity;->bХ04250425Х0425Х0425ХХ()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/activity/SecuritySettingsActivity;->b04250425ХХ0425Х0425ХХ:I

    const/16 v2, 0x1e

    sput v2, Lcom/mobile/ui/settings/activity/SecuritySettingsActivity;->b042504250425Х0425Х0425ХХ:I

    :pswitch_3
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->newInstance()Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->newInstance()Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;

    move-result-object v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/settings/activity/SecuritySettingsActivity;->bХ04250425Х0425Х0425ХХ()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/activity/SecuritySettingsActivity;->b04250425ХХ0425Х0425ХХ:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/settings/activity/SecuritySettingsActivity;->getApplicationContext()Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v2

    :try_start_2
    invoke-static {v2}, Lkkkkkk/nkkkkk;->bЗЗ0417З0417З0417041704170417(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/settings/activity/SecuritySettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkkkkkk/nnnkkk;->bхх0445ххххххх(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/settings/activity/SecuritySettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkkkkkk/nknnkk;->bх0445ххх04450445ххх(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/mobile/ui/settings/activity/SettingsActivity;->onCreate(Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    :try_start_3
    div-int/2addr v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const/16 v0, 0x39

    sput v0, Lcom/mobile/ui/settings/activity/SecuritySettingsActivity;->b04250425ХХ0425Х0425ХХ:I

    return-void

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_2
    packed-switch v2, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
