.class public Lcom/mobile/ui/welcome/activity/WelcomeActivity;
.super Lcom/mobile/ui/common/activity/BaseActivity;

# interfaces
.implements Lkkkkkk/pppbpb;


# static fields
.field public static b042F042F042F042F042FЯ042F042F042F:I = 0x4c

.field public static b042F042FЯЯЯ042F042F042F042F:I = 0x1

.field public static bЯ042FЯЯЯ042F042F042F042F:I = 0x2

.field public static bЯЯЯЯЯ042F042F042F042F:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static b042F042FЯ042FЯ042F042F042F042F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b042FЯЯЯЯ042F042F042F042F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЯ042F042FЯЯ042F042F042F042F()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public static getIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/ui/welcome/activity/WelcomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget v1, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->b042F042F042F042F042FЯ042F042F042F:I

    invoke-static {}, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->b042FЯЯЯЯ042F042F042F042F()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->b042F042F042F042F042FЯ042F042F042F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->bЯ042FЯЯЯ042F042F042F042F:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->bЯЯЯЯЯ042F042F042F042F:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->b042F042F042F042F042FЯ042F042F042F:I

    sget v2, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->b042F042FЯЯЯ042F042F042F042F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->bЯ042FЯЯЯ042F042F042F042F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x50

    sput v1, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->b042F042F042F042F042FЯ042F042F042F:I

    const/16 v1, 0x53

    sput v1, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->bЯЯЯЯЯ042F042F042F042F:I

    :pswitch_0
    const/16 v1, 0x18

    sput v1, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->b042F042F042F042F042FЯ042F042F042F:I

    const/16 v1, 0x4f

    sput v1, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->bЯЯЯЯЯ042F042F042F042F:I

    :cond_0
    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const/16 v4, 0x28

    sput v4, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->b042F042F042F042F042FЯ042F042F042F:I

    :goto_2
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->bЯ042F042FЯЯ042F042F042F042F()I

    move-result v0

    sput v0, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->b042F042F042F042F042FЯ042F042F042F:I

    :try_start_3
    sget-object v0, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->NOT_LINKABLE_MAP:Ljava/util/Map;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v4

    const/16 v4, 0x46

    sput v4, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->b042F042F042F042F042FЯ042F042F042F:I

    goto :goto_0
.end method

.method public getLayoutId()I
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    sget v0, Lcom/mobile/ui/R$layout;->activity_welcome:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->b042F042F042F042F042FЯ042F042F042F:I

    sget v2, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->b042F042FЯЯЯ042F042F042F042F:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->b042F042F042F042F042FЯ042F042F042F:I

    sget v3, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->b042F042FЯЯЯ042F042F042F042F:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->b042F042FЯ042FЯ042F042F042F042F()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x5c

    sput v2, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->b042F042F042F042F042FЯ042F042F042F:I

    const/16 v2, 0x16

    sput v2, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->bЯЯЯЯЯ042F042F042F042F:I

    :pswitch_0
    :try_start_2
    sget v2, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->b042F042F042F042F042FЯ042F042F042F:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    mul-int/2addr v1, v2

    :try_start_3
    sget v2, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->bЯ042FЯЯЯ042F042F042F042F:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->bЯЯЯЯЯ042F042F042F042F:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eq v1, v2, :cond_0

    const/16 v1, 0x21

    :try_start_4
    sput v1, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->b042F042F042F042F042FЯ042F042F042F:I

    const/16 v1, 0x49

    sput v1, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->bЯЯЯЯЯ042F042F042F042F:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getMenuType()Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->b042F042F042F042F042FЯ042F042F042F:I

    sget v1, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->b042F042FЯЯЯ042F042F042F042F:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->b042F042F042F042F042FЯ042F042F042F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->bЯ042FЯЯЯ042F042F042F042F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->bЯЯЯЯЯ042F042F042F042F:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->bЯ042F042FЯЯ042F042F042F042F()I

    move-result v0

    sget v1, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->b042F042FЯЯЯ042F042F042F042F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->bЯ042FЯЯЯ042F042F042F042F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->bЯ042F042FЯЯ042F042F042F042F()I

    move-result v0

    sput v0, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->b042F042F042F042F042FЯ042F042F042F:I

    const/16 v0, 0x17

    sput v0, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->bЯЯЯЯЯ042F042F042F042F:I

    :pswitch_0
    const/16 v0, 0x23

    :try_start_1
    sput v0, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->b042F042F042F042F042FЯ042F042F042F:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->bЯ042F042FЯЯ042F042F042F042F()I

    move-result v0

    sput v0, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->bЯЯЯЯЯ042F042F042F042F:I

    :cond_0
    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;->PRE_AUTH:Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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
        :pswitch_0
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nkkkkk;->bЗЗ0417З0417З0417041704170417(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nnnkkk;->bхх0445ххххххх(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nknnkk;->bх0445ххх04450445ххх(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/mobile/ui/common/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->getToolbar()Lcom/mobile/ui/toolbar/view/NavigationToolbar;

    move-result-object v0

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v1}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->setBackNavigationEnabled(Z)V

    if-nez p1, :cond_2

    sget v0, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->b042F042F042F042F042FЯ042F042F042F:I

    sget v1, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->b042F042FЯЯЯ042F042F042F042F:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->b042F042F042F042F042FЯ042F042F042F:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->b042F042FЯ042FЯ042F042F042F042F()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->bЯЯЯЯЯ042F042F042F042F:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x51

    sput v0, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->b042F042F042F042F042FЯ042F042F042F:I

    invoke-static {}, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->bЯ042F042FЯЯ042F042F042F042F()I

    move-result v0

    sput v0, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->bЯЯЯЯЯ042F042F042F042F:I

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->b042F042F042F042F042FЯ042F042F042F:I

    sget v2, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->b042F042FЯЯЯ042F042F042F042F:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->b042F042F042F042F042FЯ042F042F042F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->bЯ042FЯЯЯ042F042F042F042F:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->bЯЯЯЯЯ042F042F042F042F:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x50

    sput v1, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->b042F042F042F042F042FЯ042F042F042F:I

    invoke-static {}, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->bЯ042F042FЯЯ042F042F042F042F()I

    move-result v1

    sput v1, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->bЯЯЯЯЯ042F042F042F042F:I

    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$id;->welcomeContainer:I

    invoke-static {}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->newInstance()Lcom/mobile/ui/welcome/fragment/WelcomeFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_2
    return-void

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

.method public shouldRestartAppIfSecureCoreNotInitialized()Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->b042F042F042F042F042FЯ042F042F042F:I

    sget v1, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->b042F042FЯЯЯ042F042F042F042F:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->b042F042F042F042F042FЯ042F042F042F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->bЯ042FЯЯЯ042F042F042F042F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->bЯЯЯЯЯ042F042F042F042F:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->bЯ042F042FЯЯ042F042F042F042F()I

    move-result v0

    sput v0, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->b042F042F042F042F042FЯ042F042F042F:I

    const/16 v0, 0x13

    sput v0, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->bЯЯЯЯЯ042F042F042F042F:I

    sget v0, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->b042F042F042F042F042FЯ042F042F042F:I

    sget v1, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->b042F042FЯЯЯ042F042F042F042F:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->b042F042F042F042F042FЯ042F042F042F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->bЯ042FЯЯЯ042F042F042F042F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->bЯЯЯЯЯ042F042F042F042F:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x38

    sput v0, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->b042F042F042F042F042FЯ042F042F042F:I

    const/16 v0, 0x9

    sput v0, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->bЯЯЯЯЯ042F042F042F042F:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public showLoginScreen()V
    .locals 2

    sget v0, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->b042F042F042F042F042FЯ042F042F042F:I

    sget v1, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->b042F042FЯЯЯ042F042F042F042F:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->b042F042F042F042F042FЯ042F042F042F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->bЯ042FЯЯЯ042F042F042F042F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->bЯЯЯЯЯ042F042F042F042F:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x19

    sput v0, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->b042F042F042F042F042FЯ042F042F042F:I

    const/16 v0, 0x53

    sput v0, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->bЯЯЯЯЯ042F042F042F042F:I

    :cond_0
    invoke-static {p0}, Lcom/mobile/ui/login/activity/LoginActivity;->getLoginIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->finish()V

    sget v0, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->b042F042F042F042F042FЯ042F042F042F:I

    sget v1, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->b042F042FЯЯЯ042F042F042F042F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->bЯ042FЯЯЯ042F042F042F042F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x61

    sput v0, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->b042F042F042F042F042FЯ042F042F042F:I

    invoke-static {}, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->bЯ042F042FЯЯ042F042F042F042F()I

    move-result v0

    sput v0, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->bЯЯЯЯЯ042F042F042F042F:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
