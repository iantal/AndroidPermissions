.class public Lcom/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity;
.super Lcom/mobile/ui/common/activity/AppTimeoutActivity;


# static fields
.field public static b04100410А0410АА04100410А:I = 0x0

.field public static b0410А04100410АА04100410А:I = 0x2

.field public static bА0410А0410АА04100410А:I = 0xb

.field public static bАА04100410АА04100410А:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;-><init>()V

    return-void
.end method

.method public static bА041004100410АА04100410А()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public static getIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public getDeepLinkMap(Landroid/content/Context;)Ljava/util/Map;
    .locals 5
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
    const-string v0, "\u0003\u0016\u0014\u000eJ\t\u000b\u0002\t~}C\u0008yz{\u0005\u0005\u0002o\u0002uzx"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xf3

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x2

    :try_start_1
    sget v3, Lcom/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity;->bА0410А0410АА04100410А:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v4, Lcom/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity;->bАА04100410АА04100410А:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity;->b0410А04100410АА04100410А:I

    rem-int/2addr v3, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v3, :pswitch_data_2

    const/4 v3, 0x2

    :try_start_3
    sput v3, Lcom/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity;->bА0410А0410АА04100410А:I

    const/4 v3, 0x5

    sput v3, Lcom/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity;->b04100410А0410АА04100410А:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_2
    :try_start_4
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity;->bА0410А0410АА04100410А:I

    sget v2, Lcom/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity;->bАА04100410АА04100410А:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity;->b0410А04100410АА04100410А:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x10

    sput v1, Lcom/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity;->bА0410А0410АА04100410А:I

    const/16 v1, 0x5d

    sput v1, Lcom/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity;->b04100410А0410АА04100410А:I

    :pswitch_3
    :try_start_5
    invoke-static {v0}, Lkkkkkk/nuuuun$uunuun;->b043F043F043F043Fпп043F043F043Fп(Ljava/lang/String;)Ljava/util/Map;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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

.method protected getLayoutId()I
    .locals 3

    invoke-static {}, Lcom/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity;->bА041004100410АА04100410А()I

    move-result v0

    sget v1, Lcom/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity;->bАА04100410АА04100410А:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity;->bА041004100410АА04100410А()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity;->b0410А04100410АА04100410А:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity;->b04100410А0410АА04100410А:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity;->bА041004100410АА04100410А()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity;->bА0410А0410АА04100410А:I

    const/16 v0, 0x59

    sput v0, Lcom/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity;->b04100410А0410АА04100410А:I

    :cond_0
    :try_start_0
    sget v0, Lcom/mobile/ui/R$layout;->activity_registration:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity;->bА0410А0410АА04100410А:I

    sget v2, Lcom/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity;->bАА04100410АА04100410А:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity;->b0410А04100410АА04100410А:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x17

    sput v1, Lcom/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity;->bА0410А0410АА04100410А:I

    const/16 v1, 0x30

    sput v1, Lcom/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity;->b04100410А0410АА04100410А:I

    :pswitch_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected getMenuType()Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;
    .locals 2

    sget v0, Lcom/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity;->bА0410А0410АА04100410А:I

    sget v1, Lcom/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity;->bАА04100410АА04100410А:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity;->bА0410А0410АА04100410А:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity;->b0410А04100410АА04100410А:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity;->b04100410А0410АА04100410А:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1a

    sput v0, Lcom/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity;->bА0410А0410АА04100410А:I

    invoke-static {}, Lcom/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity;->bА041004100410АА04100410А()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity;->b04100410А0410АА04100410А:I

    :cond_0
    sget-object v0, Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;->LOG_OFF:Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    sget v0, Lcom/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity;->bА0410А0410АА04100410А:I

    sget v1, Lcom/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity;->bАА04100410АА04100410А:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity;->b0410А04100410АА04100410А:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity;->bА041004100410АА04100410А()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity;->bА0410А0410АА04100410А:I

    const/16 v0, 0x23

    sput v0, Lcom/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity;->b04100410А0410АА04100410А:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nkkkkk;->bЗЗ0417З0417З0417041704170417(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nnnkkk;->bхх0445ххххххх(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nknnkk;->bх0445ххх04450445ххх(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity;->getToolbar()Lcom/mobile/ui/toolbar/view/NavigationToolbar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->setBackNavigationEnabled(Z)V

    sget v0, Lcom/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity;->bА0410А0410АА04100410А:I

    sget v1, Lcom/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity;->bАА04100410АА04100410А:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity;->b0410А04100410АА04100410А:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity;->bА041004100410АА04100410А()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity;->bА0410А0410АА04100410А:I

    const/16 v0, 0x44

    sput v0, Lcom/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity;->b04100410А0410АА04100410А:I

    :pswitch_0
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$id;->registrationContainer:I

    invoke-static {}, Lcom/mobile/ui/registration/autologoff/fragment/AutoLogOffRegistrationFragment;->newInstance()Lcom/mobile/ui/registration/autologoff/fragment/AutoLogOffRegistrationFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected shouldRestartAppIfSecureCoreNotInitialized()Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    :pswitch_0
    sget v0, Lcom/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity;->bА0410А0410АА04100410А:I

    sget v1, Lcom/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity;->bАА04100410АА04100410А:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity;->b0410А04100410АА04100410А:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity;->bА041004100410АА04100410А()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity;->bА0410А0410АА04100410А:I

    const/16 v0, 0x16

    sput v0, Lcom/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity;->b04100410А0410АА04100410А:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity;->bА0410А0410АА04100410А:I

    sget v1, Lcom/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity;->bАА04100410АА04100410А:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity;->bА0410А0410АА04100410А:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity;->b0410А04100410АА04100410А:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity;->b04100410А0410АА04100410А:I

    if-eq v0, v1, :cond_0

    :pswitch_3
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    invoke-static {}, Lcom/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity;->bА041004100410АА04100410А()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity;->bА0410А0410АА04100410А:I

    const/16 v0, 0x44

    sput v0, Lcom/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity;->b04100410А0410АА04100410А:I

    :cond_0
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
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
