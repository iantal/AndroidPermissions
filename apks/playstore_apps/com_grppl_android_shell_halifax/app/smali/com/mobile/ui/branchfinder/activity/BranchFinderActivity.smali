.class public Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;
.super Lcom/mobile/ui/common/activity/AppTimeoutActivity;


# static fields
.field public static b0418И041804180418041804180418:I = 0x33

.field public static b041EООООООО:I = 0x1

.field public static bИ0418041804180418041804180418:I = 0x0

.field public static bО041EОООООО:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;-><init>()V

    return-void
.end method

.method public static b041E041EОООООО()I
    .locals 1

    const/16 v0, 0x52

    return v0
.end method

.method public static b041EО041EООООО()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bОО041EООООО()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bООО041EОООО()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static getIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;->b0418И041804180418041804180418:I

    sget v2, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;->b041EООООООО:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;->b0418И041804180418041804180418:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;->bО041EОООООО:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;->bИ0418041804180418041804180418:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;->b041E041EОООООО()I

    move-result v1

    sput v1, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;->b0418И041804180418041804180418:I

    const/16 v1, 0x40

    sput v1, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;->bИ0418041804180418041804180418:I

    :cond_0
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
    const-string v0, "3E={0?-9-1t-/3((4"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xc1

    const/16 v2, 0x6b

    const/4 v3, 0x2

    :try_start_1
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    sget v1, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;->b0418И041804180418041804180418:I

    sget v2, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;->b041EООООООО:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v3, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;->b0418И041804180418041804180418:I

    invoke-static {}, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;->bОО041EООООО()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;->bО041EОООООО:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x3b

    sput v3, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;->b0418И041804180418041804180418:I

    invoke-static {}, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;->b041E041EОООООО()I

    move-result v3

    sput v3, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;->bИ0418041804180418041804180418:I

    :pswitch_0
    add-int/2addr v1, v2

    :try_start_3
    sget v2, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;->b0418И041804180418041804180418:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;->bО041EОООООО:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;->bИ0418041804180418041804180418:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_4
    invoke-static {}, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;->b041E041EОООООО()I

    move-result v1

    sput v1, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;->b0418И041804180418041804180418:I

    invoke-static {}, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;->b041E041EОООООО()I

    move-result v1

    sput v1, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;->bИ0418041804180418041804180418:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_0
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
        :pswitch_0
    .end packed-switch
.end method

.method protected getLayoutId()I
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/R$layout;->activity_branch_finder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;->b0418И041804180418041804180418:I

    invoke-static {}, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;->bОО041EООООО()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;->bО041EОООООО:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;->b041E041EОООООО()I

    move-result v1

    sput v1, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;->b0418И041804180418041804180418:I

    invoke-static {}, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;->b041E041EОООООО()I

    move-result v1

    sput v1, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;->bИ0418041804180418041804180418:I

    :pswitch_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected getMenuType()Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;->GLOBAL:Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;->b041E041EОООООО()I

    move-result v1

    sget v2, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;->b041EООООООО:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;->b041E041EОООООО()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;->bО041EОООООО:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;->bИ0418041804180418041804180418:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3b

    sput v1, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;->b0418И041804180418041804180418:I

    const/16 v1, 0x5c

    sput v1, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;->bИ0418041804180418041804180418:I

    sget v1, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;->b0418И041804180418041804180418:I

    sget v2, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;->b041EООООООО:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;->bО041EОООООО:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    invoke-static {}, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;->b041E041EОООООО()I

    move-result v1

    sput v1, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;->b0418И041804180418041804180418:I

    invoke-static {}, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;->b041E041EОООООО()I

    move-result v1

    sput v1, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;->bИ0418041804180418041804180418:I

    :cond_0
    :pswitch_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
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
        :pswitch_4
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nkkkkk;->bЗЗ0417З0417З0417041704170417(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nnnkkk;->bхх0445ххххххх(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nknnkk;->bх0445ххх04450445ххх(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-super {p0, p1}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$id;->branchFinderContainer:I

    invoke-static {}, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->newInstance()Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    sget v0, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;->b0418И041804180418041804180418:I

    invoke-static {}, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;->bОО041EООООО()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;->b0418И041804180418041804180418:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;->bО041EОООООО:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;->b041EО041EООООО()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;->b0418И041804180418041804180418:I

    sget v1, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;->b041EООООООО:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;->bО041EОООООО:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;->b041E041EОООООО()I

    move-result v0

    sput v0, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;->b0418И041804180418041804180418:I

    const/16 v0, 0x14

    sput v0, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;->bИ0418041804180418041804180418:I

    :pswitch_0
    const/4 v0, 0x0

    :try_start_3
    sput v0, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;->b0418И041804180418041804180418:I

    const/16 v0, 0x41

    sput v0, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;->bИ0418041804180418041804180418:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
    return-void

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
.end method

.method protected shouldRestartAppIfSecureCoreNotInitialized()Z
    .locals 2

    sget v0, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;->b0418И041804180418041804180418:I

    invoke-static {}, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;->bОО041EООООО()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;->b0418И041804180418041804180418:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;->bООО041EОООО()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;->bИ0418041804180418041804180418:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;->b041E041EОООООО()I

    move-result v0

    sput v0, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;->b0418И041804180418041804180418:I

    const/16 v0, 0x27

    sput v0, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;->bИ0418041804180418041804180418:I

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
